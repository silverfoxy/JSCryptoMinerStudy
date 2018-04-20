<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <link rel="stylesheet" href="http://www.keyangou.com/static/bootstrap_v4/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://www.keyangou.com/static/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://www.keyangou.com/static/css/com.css">
  	<script src="http://www.keyangou.com/static/js/jquery-2.0.3.min.js"></script>
	<script src="http://www.keyangou.com/static/js/common.js"></script>
  	<script type="text/javascript">
  	
	var U={
			'id':0,
			'nickname':''
		};
	var base_url='http://www.keyangou.com/';
  	</script>
  	<base href="http://www.keyangou.com/"/>
  </head>
  <body>
    
<div class="top">
  <div class="top-main">
    <div class="top-main-left">
      <a href="http://www.keyangou.com/"><i class="fa fa-home"></i> 科研狗首页</a>
      <a href="http://group.keyangou.com/">小组</a>
      <a href="http://mall.keyangou.com/">商城</a>
       <a href="http://pubmed.keyangou.com">PUBMED</a>
      
    </div>
   
    <div class="top-main-right" id="userinfo">
      <ul class="top-ul">
      	        <li>
      		<a href="http://user.keyangou.com/login" class="" style="outline: none;">登录 <span class="s1"></span></a>
      		<ul class="sub-ul hide">
      			<li><a href="http://user.keyangou.com/login">科研狗账号</a></li>
      			<li><a href="http://user.keyangou.com/denglu/qq"><img src="http://www.keyangou.com/static/images/denglu/qq_16_16.png"> QQ 登录</a></li>
      			<li><a href="http://user.keyangou.com/denglu/weixin"><img src="http://www.keyangou.com/static/images/denglu/weixin_16_16.png"> 微信 登录</a></li>
      			<li><a href="http://user.keyangou.com/denglu/weibo"><img src="http://www.keyangou.com/static/images/denglu/sina_16_16.png"> 微博 登录</a></li>
      		</ul>
      	</li> 
      	<li>
      		<a href="http://user.keyangou.com/register" class="">免费注册</a>
      	</li>
      	        <li>
          <a href="" class="">我的社区 <span class="s1"></span></a>
          <ul class="sub-ul hide">
            <li><a href="http://group.keyangou.com/">小组</a></li>
            <li><a href="http://group.keyangou.com/topic">话题</a></li>
            <li><a href="http://group.keyangou.com/medal">勋章</a></li>
          </ul>
        </li>
        <li>
          <a href="http://pubmed.keyangou.com/home" class="">我的PUBMED </a>
          
        </li>
      	<li>
      		<a href="javascript:;" class="">我的信息<span class='topmsg' id='msgspan'>0</span><span class="s1"></span></a>
      		<ul class="sub-ul hide">
      			<li><a href="http://user.keyangou.com/home/message">社区信息<span class='topmsg pull-right' id='group_msg'>0</span></a></li>
      			<li><a href="javascript:;">实验室信息<span class='topmsg pull-right' id='lab_msg'>0</span></a></li>
      		</ul>
      	</li>
      	
      	<li><a href="http://www.keyangou.com/faq">帮助文档</a></li>
      </ul>
    </div>
  </div>
</div>
<style type="text/css">
.bg-faded{background-color:#fff !important;border-bottom:1px solid #f0f0f0;}


</style>

<header class="navbar navbar-light navbar-static-top bd-navbar">
  <div class="container">
    <nav class="row">
      <div class="col-md-2 col-sm-12 clearfix">
        <button class="navbar-toggler float-xs-right hidden-sm-up pull-right" type="button" data-toggle="collapse" data-target="#bd-main-nav" aria-controls="bd-main-nav" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars"></i></button>
        <a class="navbar-brand hidden-sm-up" href="http://www.keyangou.com/">
        	 科研狗
        </a>
        <a class="navbar-brand hidden-sm-down" href="http://www.keyangou.com/">
        	<img class="navbar-logo" src="http://www.keyangou.com/static/images/logo.png">
        </a>
      </div>
      <div class="collapse navbar-toggleable-xs col-md-10 col-sm-12 clearfix" id="bd-main-nav">
        <ul class="nav navbar-nav">
        	
        
		
		<li class="nav-item">
			<a class="nav-link active"  href="http://www.keyangou.com/">
				<i class="fa fa-home"></i>首页
			</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link "  href="http://mall.keyangou.com/">
				课程
			</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link "  href="http://group.keyangou.com/">
				小组社区
			</a>
		</li>
		
		<li class="nav-item">
			<a class="nav-link "  href="http://pubmed.keyangou.com">
				PUBMED
			</a>
		</li>
		

		
		<li class="nav-item">
			<a class="nav-link "  href="http://www.keyangou.com/article">
				文章资讯
			</a>
		</li>
		
			
			
			<li class="nav-item dropdown">
				<a class="nav-link " data-toggle="dropdown" data-hover="dropdown"  id="dropdownMenu_tools"  href="http://www.keyangou.com/tools">
					科研工具
					<i class="fa fa-caret-down"></i>
				</a>
				<div class="dropdown-menu" aria-labelledby="dropdownMenu_tools">
					 <a class="dropdown-item" href="http://www.keyangou.com/tools/software">科研软件</a>

					 <a class="dropdown-item" href="http://www.keyangou.com/tools/recipe">试剂配方</a>
					 
					  
				</div>
			</li>
			
			
        </ul>
      </div>
    </nav>
  </div>
</header>
<link rel="stylesheet" href="http://www.keyangou.com//static/css/idangerous.swiper.css">
<link rel="stylesheet" href="http://www.keyangou.com//static/css/index.css">


<link href="http://group.keyangou.com/static/css/index.css" rel="stylesheet">

<script type="text/javascript" src="static/js/index/superslide.2.1.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	
	$(".fullSlide").hover(function(){
	    $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
	},
	function(){
	    $(this).find(".prev,.next").fadeOut()
	});
	$(".fullSlide").slide({
	    titCell: ".hd ul",
	    mainCell: ".bd ul",
	    effect: "fold",
	    autoPlay: true,
	    autoPage: true,
	    trigger: "click",
	    startFun: function(i) {
	        var curLi = jQuery(".fullSlide .bd li").eq(i);
	        if ( !! curLi.attr("_src")) {
	            curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
	        }
	    }
	});
	

    $('#mod_1 .nav a').on("mouseenter",function (e) {
		e.preventDefault();
		$(this).tab('show');
	});
});
</script>


<!-- 代码 开始 -->
<div class="container" style="margin-top:20px;">
	<div class="row">
		<div class="col-md-6">
			<div class="fullSlide">
				<div class="bd">
					<ul>
												<li _src="url(upload/slides/1490582852ejRrvt7o.jpg)" style="background:#fff center 0 no-repeat;"><a href="http://mall.keyangou.com/"></a></li>
						
												<li _src="url(upload/slides/1476174268p4kF5dUI.png)" style="background:#fff center 0 no-repeat;"><a href="http://www.keyangou.com/article/72"></a></li>
						
												<li _src="url(upload/slides/1475995692KPEU9O7V.jpg)" style="background:#fff center 0 no-repeat;"><a href="http://www.keyangou.com/article/71"></a></li>
						
												<li _src="url(upload/slides/1473064460gPRiDeir.jpg)" style="background:#fff center 0 no-repeat;"><a href="http://www.keyangou.com/article/70"></a></li>
						
												
					</ul>
				</div>
				<div class="hd"><ul></ul></div>
				<span class="prev"></span>
				<span class="next"></span>
			</div>
					
		
		</div>
    
    <div class="col-md-6">
    	
    	<div id="mod_1" class="mod2">
    		<ul class="nav nav-tabs" id="myTab" role="tablist">
			  <li class="nav-item">
			    <a class="nav-link active" id="mod_1_1_t" data-toggle="tab" href="#mod_1_1_c" role="tab" aria-controls="mod_1_1_c" aria-expanded="true">小组问答</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="mod_1_2_t" data-toggle="tab" href="#mod_1_2_c" role="tab" aria-controls="mod_1_2_c" aria-expanded="true">最新文章</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="mod_1_3_t" data-toggle="tab" href="#mod_1_3_c" role="tab" aria-controls="mod_1_3_c" aria-expanded="true">最新小组</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="mod_1_4_t" data-toggle="tab" href="#mod_1_4_c" role="tab" aria-controls="mod_1_4_c" aria-expanded="true">活跃用户</a>
			  </li>
			 
			</ul>
			<div class="tab-content" id="myTabContent">
			  <div class="tab-pane show active" id="mod_1_1_c" role="tabpanel" aria-labelledby="mod_1_1_t">
			  	<div class="top-right-box top-right-list">
										    	<li class="clearfix">
				    		[03-20] &nbsp;
				    		<a href="http://group.keyangou.com/RGraph/topic/973">R01-语言2-3: R读取mysql中CELL的abstract分词并生成词汇云</a>
				    		<span class="pull-right">木萱小主</span>
				    	</li>
				    					    	<li class="clearfix">
				    		[03-18] &nbsp;
				    		<a href="http://group.keyangou.com/RGraph/topic/972">[源码参考]R语言第二期2-3: R读取mysql中CELL的abstract分词并生成词汇云</a>
				    		<span class="pull-right">真·科研狗</span>
				    	</li>
				    					    	<li class="clearfix">
				    		[03-12] &nbsp;
				    		<a href="http://group.keyangou.com/keyangou/topic/971">为什么石蜡包埋的组织切出来白片</a>
				    		<span class="pull-right">keyangouyimei</span>
				    	</li>
				    					    	<li class="clearfix">
				    		[03-06] &nbsp;
				    		<a href="http://group.keyangou.com/RGraph/topic/970">R语言第二期2-3: R读取mysql中CELL的abstract分词并生成词汇云</a>
				    		<span class="pull-right">真·科研狗</span>
				    	</li>
				    					    	<li class="clearfix">
				    		[03-06] &nbsp;
				    		<a href="http://group.keyangou.com/RGraph/topic/969">R2-27-第二阶段第二次作业</a>
				    		<span class="pull-right">whk</span>
				    	</li>
				    					    	<li class="clearfix">
				    		[02-24] &nbsp;
				    		<a href="http://group.keyangou.com/pubmed/topic/968">搜索分页第6页之后不能打开的问题</a>
				    		<span class="pull-right">真·科研狗</span>
				    	</li>
				    					    	<li class="clearfix">
				    		[02-21] &nbsp;
				    		<a href="http://group.keyangou.com/RGraph/topic/967">R2-07-第二期第二次</a>
				    		<span class="pull-right">Bamboo</span>
				    	</li>
				    					    	
					</div>
					
					<div class="bottom-btn">
				    	<a class="btn btn-sm btn-success" href="http://group.keyangou.com/topic/add">提问求助 <i class="fa fa-question"></i></a>
				    	<a class="btn btn-sm btn-info" href="http://group.keyangou.com/topic">更多 <i class="fa fa-angle-double-right"></i></a>
				    </div>
			  </div>
			  <div class="tab-pane show" id="mod_1_2_c" role="tabpanel" aria-labelledby="mod_1_2_t">
			  		<div class="top-right-box top-article">
			  					  		
					<div class="media">
						<a class="media-left" href="http://www.keyangou.com/article/82">
							<div class="top-article-icon">
								<img class="media-object" src="http://www.keyangou.com/upload/article/2017/10/15/1508034684PiSgzi33.png">
							</div>
						</a>
						<div class="media-body">
							<h4 class="media-heading">
								<a class="article-title" href="http://www.keyangou.com/article/82">
									还在用Primer Premier 5? 来试试Primer Premier 6 吧								</a>
							</h4>
							<div class="article-summary">
								安装教程1&nbsp;首先下载Primer Premier 6 安装文件包，下载地址在文末，或者登陆http://www.key							</div>
							
						</div>
					</div>
					
								  		
					<div class="media">
						<a class="media-left" href="http://www.keyangou.com/article/81">
							<div class="top-article-icon">
								<img class="media-object" src="http://www.keyangou.com/upload/article/2017/06/14/1497438164R1i8Uco2.jpg">
							</div>
						</a>
						<div class="media-body">
							<h4 class="media-heading">
								<a class="article-title" href="http://www.keyangou.com/article/81">
									如何用ClustalX和TreeViewX进行多序列比对并生成系统发育树？								</a>
							</h4>
							<div class="article-summary">
								在文章中，我们经常看到类似如下的图片：是不是感觉很深奥，很难的样子？其实没那么难，我们来学习如何绘制这样的图片。1. 首先下载并							</div>
							
						</div>
					</div>
					
								  		
					<div class="media">
						<a class="media-left" href="http://www.keyangou.com/article/80">
							<div class="top-article-icon">
								<img class="media-object" src="http://www.keyangou.com/upload/article/2017/04/20/1492655537zO4g8s7T.png">
							</div>
						</a>
						<div class="media-body">
							<h4 class="media-heading">
								<a class="article-title" href="http://www.keyangou.com/article/80">
									实用SCI绘图教程 | 给电镜灰度图片上色								</a>
							</h4>
							<div class="article-summary">
								拒绝黑白，我的世界是多彩的&nbsp; &nbsp; 通过一些显微镜得到的图片一般是灰度的，为了更直观美观地展示结果，我们常常将							</div>
							
						</div>
					</div>
					
										
					
			  		</div>
			  		
			  		<div class="bottom-btn">
				    	<a class="btn btn-sm btn-success" href="http://www.keyangou.com/article/add">投稿 <i class="fa fa-send"></i></a>
				    	<a class="btn btn-sm btn-info" href="http://www.keyangou.com/article">更多 <i class="fa fa-angle-double-right"></i></a>
				    </div>
			  		
			  </div>
			  <div class="tab-pane show" id="mod_1_3_c" role="tabpanel" aria-labelledby="mod_1_3_t">
			  	<div class="top-right-box">
			  	<div class="row">
			  								<div class="col-sm-6">
							<div class="media g-box">
							  <div class="media-left">
							    <a href="http://group.keyangou.com/biosoft">
							      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/42.jpg" alt="生物医学软件">
							    </a>
							  </div>
							  <div class="media-body">
							    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/biosoft">生物医学软件</a></h4>
							   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
								<div class='g-d'><li><span>创始人：</span><a href="http://user.keyangou.com/3511">我来到你的城市</a></li></div>
							  </div>
							</div>
						</div>
												<div class="col-sm-6">
							<div class="media g-box">
							  <div class="media-left">
							    <a href="http://group.keyangou.com/pubmed">
							      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/41.jpg" alt="pubmed">
							    </a>
							  </div>
							  <div class="media-body">
							    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/pubmed">pubmed</a></h4>
							   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/0</div>
								<div class='g-d'><li><span>创始人：</span><a href="http://user.keyangou.com/3">真·科研狗</a></li></div>
							  </div>
							</div>
						</div>
												<div class="col-sm-6">
							<div class="media g-box">
							  <div class="media-left">
							    <a href="http://group.keyangou.com/python">
							      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/40.jpg" alt="python">
							    </a>
							  </div>
							  <div class="media-body">
							    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/python">python</a></h4>
							   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：3/0</div>
								<div class='g-d'><li><span>创始人：</span><a href="http://user.keyangou.com/3">真·科研狗</a></li></div>
							  </div>
							</div>
						</div>
												<div class="col-sm-6">
							<div class="media g-box">
							  <div class="media-left">
							    <a href="http://group.keyangou.com/RGraph">
							      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/39.jpg" alt="R科研作图学习小组">
							    </a>
							  </div>
							  <div class="media-body">
							    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/RGraph">R科研作图学习小组</a></h4>
							   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：571/37</div>
								<div class='g-d'><li><span>创始人：</span><a href="http://user.keyangou.com/3580">木萱小主</a></li></div>
							  </div>
							</div>
						</div>
												<div class="col-sm-6">
							<div class="media g-box">
							  <div class="media-left">
							    <a href="http://group.keyangou.com/photoshop">
							      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/38.jpg" alt="photoshop">
							    </a>
							  </div>
							  <div class="media-body">
							    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/photoshop">photoshop</a></h4>
							   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
								<div class='g-d'><li><span>创始人：</span><a href="http://user.keyangou.com/3511">我来到你的城市</a></li></div>
							  </div>
							</div>
						</div>
												<div class="col-sm-6">
							<div class="media g-box">
							  <div class="media-left">
							    <a href="http://group.keyangou.com/1234567890">
							      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/37.jpg" alt="3dsMAX科研制图原创系列教程">
							    </a>
							  </div>
							  <div class="media-body">
							    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/1234567890">3dsMAX科研制图原创系列教程</a></h4>
							   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：4/7</div>
								<div class='g-d'><li><span>创始人：</span><a href="http://user.keyangou.com/4567">就是想吃麻辣小龙虾</a></li></div>
							  </div>
							</div>
						</div>
									  		</div>
			  	</div>
			  	
			  	<div class="bottom-btn">
				   	<a class="btn btn-sm btn-success" href="http://group.keyangou.com/group/application">创建小组 <i class="fa fa-plus"></i></a>
				    <a class="btn btn-sm btn-info" href="http://group.keyangou.com/group/glist">更多 <i class="fa fa-angle-double-right"></i></a>
				</div>
			  	
			  </div>
			  <div class="tab-pane show" id="mod_1_4_c" role="tabpanel" aria-labelledby="mod_1_4_t">
			  	<div class="top-right-box">
			  							<div class="m-user">
						<a href="http://user.keyangou.com/7603">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/03_middle.jpg">
						</a>
						<div>keyangouyimei</div>
						<div>58</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/3580">
							<img src="http://user.keyangou.com/upload/headimg/000/00/35/80_middle.jpg">
						</a>
						<div>木萱小主</div>
						<div>16</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/5235">
							<img src="http://user.keyangou.com/upload/headimg/000/00/52/35_middle.jpg">
						</a>
						<div>虾虾米</div>
						<div>15</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/3">
							<img src="http://user.keyangou.com/upload/headimg/000/00/00/03_middle.jpg">
						</a>
						<div>真·科研狗</div>
						<div>11</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7715">
							<img src="http://user.keyangou.com/upload/headimg/000/00/77/15_middle.jpg">
						</a>
						<div>wuksn</div>
						<div>10</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7649">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/49_middle.jpg">
						</a>
						<div>Giselle</div>
						<div>10</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7651">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/51_middle.jpg">
						</a>
						<div>quitec</div>
						<div>10</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7602">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/02_middle.jpg">
						</a>
						<div>毛毛丫头</div>
						<div>10</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/6803">
							<img src="http://user.keyangou.com/upload/headimg/000/00/68/03_middle.jpg">
						</a>
						<div>Mcdul</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/34">
							<img src="http://user.keyangou.com/upload/headimg/000/00/00/34_middle.jpg">
						</a>
						<div>科研小狗狗</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7706">
							<img src="http://user.keyangou.com/upload/headimg/000/00/77/06_middle.jpg">
						</a>
						<div>stan</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/3749">
							<img src="http://user.keyangou.com/upload/headimg/000/00/37/49_middle.jpg">
						</a>
						<div>dean</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7655">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/55_middle.jpg">
						</a>
						<div>➕➕</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7646">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/46_middle.jpg">
						</a>
						<div>Tiramisu</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7631">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/31_middle.jpg">
						</a>
						<div>蔡菜</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7618">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/18_middle.jpg">
						</a>
						<div>ltt0910</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7610">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/10_middle.jpg">
						</a>
						<div>镜花缘</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/7600">
							<img src="http://user.keyangou.com/upload/headimg/000/00/76/00_middle.jpg">
						</a>
						<div>cspring</div>
						<div>5</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/5452">
							<img src="http://user.keyangou.com/upload/headimg/000/00/54/52_middle.jpg">
						</a>
						<div>微思微丝</div>
						<div>3</div>
					</div>
					
										<div class="m-user">
						<a href="http://user.keyangou.com/6779">
							<img src="http://user.keyangou.com/upload/headimg/000/00/67/79_middle.jpg">
						</a>
						<div>whk</div>
						<div>3</div>
					</div>
					
								  	</div>
			  	<div class="bottom-btn">
				   <a class="btn btn-sm btn-info" href="http://user.keyangou.com/register">注册 <i class="fa fa-user"></i></a>
				</div>
			  	
			  </div>
			  
			</div>
    	</div>
 
 
 
    </div>
    </div>
</div>


<div class="container">
	<div class="row">
		<div class="col-md-9">
			
			<h4 class="s-title clearfix">
				<i class="fa fa-bars fa-fw"></i> 
				<a href="http://www.keyangou.com/article">科研资讯 </a>
				<span class="pull-right">
					<a href="http://www.keyangou.com/article">更多<i class="fa fa-angle-double-right"></i> &nbsp;&nbsp;</a>
				</span>
			</h4>
					
		
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/82">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/10/15/1508034684PiSgzi33.png">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/82">
							还在用Primer Premier 5? 来试试Primer Premier 6 吧						</a>
					</h4>
					<div class="article-summary">
						安装教程1&nbsp;首先下载Primer Premier 6 安装文件包，下载地址在文末，或者登陆http://www.keyangou.com/tools/software。下载之后解压缩文件，存					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：10-15 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：810&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：0					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/81">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/06/14/1497438164R1i8Uco2.jpg">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/81">
							如何用ClustalX和TreeViewX进行多序列比对并生成系统发育树？						</a>
					</h4>
					<div class="article-summary">
						在文章中，我们经常看到类似如下的图片：是不是感觉很深奥，很难的样子？其实没那么难，我们来学习如何绘制这样的图片。1. 首先下载并安装好ClustalX，注意安装的路径中不能有中文，下载地址在文末。2.					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：06-14 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：1655&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：3					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/80">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/04/20/1492655537zO4g8s7T.png">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/80">
							实用SCI绘图教程 | 给电镜灰度图片上色						</a>
					</h4>
					<div class="article-summary">
						拒绝黑白，我的世界是多彩的&nbsp; &nbsp; 通过一些显微镜得到的图片一般是灰度的，为了更直观美观地展示结果，我们常常将其不同的部位上色。本文介绍如何给电镜的灰度图片上色。1.&nbsp;首先					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：04-20 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：2534&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：1					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/79">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/04/20/14926553975xS4aoAs.jpg">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/79">
							毕业答辩遇到的神问题和神回复						</a>
					</h4>
					<div class="article-summary">
						马上就到答辩的季节，来看看大家答辩中都遇到了什么&nbsp; &nbsp; 答辩学生A各位老师好，我是研究 “智能高端数字通讯设备表面高分子化合物平面处理”评委说通俗点&nbsp; &nbsp; 答辩					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：04-20 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：1421&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：1					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/78">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/04/01/1491014642fydGPWtS.png">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/78">
							语法没写好，文章发不了——SCI写作辅助小工具(二)						</a>
					</h4>
					<div class="article-summary">
						介绍两个SCI写作语法检查工具1Checker和Grammarly					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：04-01 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：2125&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：1					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/77">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/04/01/1491014334Pi4hRp4B.png">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/77">
							我的SCI写作中的排比句——SCI写作辅助小工具(一)						</a>
					</h4>
					<div class="article-summary">
						写作SCI的时候虽然不讲究语言文采，但是通篇的同一个词同一个句式谁又能看得上呢？					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：04-01 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：1857&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：0					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/76">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/03/20/1489999737ctM7S5Lm.jpg">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/76">
							是时候拿出神器了！——如何搜索某一分子涉及的信号通路						</a>
					</h4>
					<div class="article-summary">
						神器在手，天下我有					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：03-20 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：4417&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：1					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/75">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2017/03/17/1489726276EKb56AJ2.jpg">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/75">
							实用SCI论文绘图教程 | 如何绘制免疫组化并排放大效果？						</a>
					</h4>
					<div class="article-summary">
						在文章中，免疫组化或者免疫荧光常常用到并排放大，最上面的图先给出一个整体的预览图，然后在下面再展示预览图中某个特征部位的放大图。					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：03-16 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：2343&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：0					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/74">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2016/10/17/1476695167JYUNeWY4.png">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/74">
							实用SCI绘图教程 | 免疫荧光三色merge						</a>
					</h4>
					<div class="article-summary">
						免疫荧光中我们常常得到的最初始图片是三种颜色（R，G，B）的原始图片，当然系统会自动为我们merge成一张彩色的图片。但是如果我们只有三色的原图，或者说我们想单独看两种颜色的merge图片怎么办呢？本					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：10-17 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：3474&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：6					</div>
					
				</div>
			</div>
			
						<div class="media">
				<a class="media-left" href="http://www.keyangou.com/article/73">
					<div class="article-icon-div">
						<img class="media-object" src="http://www.keyangou.com/upload/article/2016/10/17/1476672222wTptagbR.gif">
					</div>
				</a>
				<div class="media-body">
					<h4 class="media-heading">
						<a class="article-title" href="http://www.keyangou.com/article/73">
							测序通用引物全搜集						</a>
					</h4>
					<div class="article-summary">
						信大家在送DNA测序的时候一般都要求填写载体的名称，如果是T载体或pcDNA3这种常见载体当然没有问题。但如果不是常用的载体，就需要自己合成引物(需要填写序列)或者指定一个通用引物的名称。					</div>
					<div class="article-desc">
						<i class="fa fa-calendar"></i> 发布时间：10-17 &nbsp;&nbsp;
						<i class="fa fa-eye"></i>浏览：1955&nbsp;&nbsp;
						<i class="fa fa-comment"></i> 评论：1					</div>
					
				</div>
			</div>
			
					</div>
		<div class="col-md-3">
			  
			  <form class="" action="http://group.keyangou.com/search" method="get" style="margin-top:20px;">
				<div class="input-group">
			    	<input type="text" class="form-control" name="w" placeholder="搜索小组/问题/文件">
			      	<span class="input-group-btn">
			        	<button class="btn btn-secondary" type="submit"><i class="fa fa-search"></i></button>
			      	</span>
			    </div>
			</form>
			
			
			<h4 class="s-title"><i class="fa fa-bars fa-fw"></i> <a href="http://www.keyangou.com/topic">其他讨论 </a></h4>
			<div class="right-list">
								    	<li>[05-24] &nbsp;<a href="http://www.keyangou.com/topic/65">怎么获得金币</a> xiaojing</li>
				    					    	<li>[11-26] &nbsp;<a href="http://www.keyangou.com/topic/64">求助</a> 百事可乐</li>
				    					    	<li>[08-25] &nbsp;<a href="http://www.keyangou.com/topic/63">怎么没有地址啊</a> kongpzh</li>
				    					    	<li>[08-25] &nbsp;<a href="http://www.keyangou.com/topic/62">怎么下载的是下载地址TXT ，下载地址里又是乱七八糟的一堆东西</a> enjoy0699</li>
				    					    	<li>[08-12] &nbsp;<a href="http://www.keyangou.com/topic/61">排版编辑</a> 我花了18年</li>
				    					    	<li>[08-12] &nbsp;<a href="http://www.keyangou.com/topic/60">sci_hub的更改</a> 王鹏良</li>
				    					    	<li>[06-03] &nbsp;<a href="http://www.keyangou.com/topic/59">SCI-HUB上不去了，域名又换了吗？</a> 风信子</li>
				    					    	<li>[05-03] &nbsp;<a href="http://www.keyangou.com/topic/58">sci-hub又不能用了，</a> Haijun Deng</li>
				    					    	<li>[01-20] &nbsp;<a href="http://www.keyangou.com/topic/57">为什么我安装了之后打开软件提示只有30天有效期呢？这不是破解版么？？？</a> 卷卷医生</li>
				    					    	<li>[01-19] &nbsp;<a href="http://www.keyangou.com/topic/56">ipp安装问题</a> dj98</li>
				    				</div>
		
			<ul class="left-nav clearfix">
				<li class="nav-item">
					<a class="clearfix" href="http://group.keyangou.com/"><span class="small"><i class="fa fa-share-alt fa-fw"></i></span> 讨论小组 <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>
				<!-- 
				<li class="nav-item">
					<a class="clearfix" href="http://www.keyangou.com/ask"><span class="small"><i class="fa fa-comments-o fa-fw"></i></span> 问答 <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>
				
				<!-- 
				<li class="line"></li>
				-->
				<li class="nav-item">
					<a class="clearfix" href="http://www.keyangou.com/protocol"><span class="small"><i class="fa fa-file-powerpoint-o fa-fw"></i></span> protocol <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>
				<li class="nav-item">
					<a class="clearfix" href="http://www.keyangou.com/tools/software"><span class="small"><i class="fa fa-cogs fa-fw"></i></span> 软件 <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>

				
				<li class="nav-item">
					<a class="clearfix" href="http://www.keyangou.com/article"><span class="small"><i class="fa fa-list-ul fa-fw"></i></span> 资讯 <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>
				
				<li class="nav-item">
					<a class="clearfix" href="http://www.keyangou.com/tools/recipe"><span class="small"><i class="fa fa-file-text-o fa-fw"></i></span> 配溶液 <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>
				
				<li class="nav-item">
					<a class="clearfix" href="http://www.keyangou.com/tools/plasmid_vector"><span class="small"><i class="fa fa-cubes fa-fw"></i></span> 载体图谱 <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
				</li>
			
			</ul>
			
			
						
			
			
			
			<h4 class="s-title"><i class="fa fa-bars"></i> <a href="http://files.keyangou.com/main">最新文件</a></h4>
			<div class="right-list">
						<li>[03-20] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/847">canvas.png</a></li>
						<li>[03-20] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/846">canvas-定冠词.png</a></li>
						<li>[03-20] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/845">微信截图_20180320164109.jpg</a></li>
						<li>[02-14] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/844">Snip20180213_3.png</a></li>
						<li>[02-14] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/843">Snip20180213_2.png</a></li>
						<li>[02-14] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/842">Snip20180213_1.png</a></li>
						<li>[02-10] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/840">二_2.png</a></li>
						<li>[02-10] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/839">二_1.png</a></li>
						<li>[02-07] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/837">121.png</a></li>
						<li>[01-26] &nbsp;<a href="http://files.keyangou.com/group/files_show/39/836">Mac_下_MySQL使用.ppt</a></li>
						</div>
			
			
		</div>
	</div>
</div>


<div class="container" style="margin-top:20px;">
	<div class="row">
		<div class="col-md-9">
			
		
			<h4 class="s-title"><i class="fa fa-bars"></i> 官方小组</h4>
			<div class="row">
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/pubmed">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/41.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/pubmed">pubmed</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1150</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>1</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:18</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/RGraph">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/39.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/RGraph">R科研作图学习小组</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：571/37</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:16950</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>8</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:368</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/pm">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/34.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/pm">预防医学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1017</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:59</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/spss">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/32.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/spss">spss</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：1/1</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1413</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:100</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/neusci">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/31.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/neusci">神经生物学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/3</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1326</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:101</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/statistics">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/29.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/statistics">统计学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：6/2</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1403</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:75</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/dis">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/28.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/dis">论文写作与投稿</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：3/3</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:2147</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>4</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:182</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/4321">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/27.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/4321">质粒克隆</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：7/3</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1612</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>4</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:147</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/phar">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/26.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/phar">药学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：4/11</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1166</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:75</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/BF">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/25.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/BF">生物信息学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：3/1</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:2435</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:68</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/PCR">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/24.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/PCR">PCR</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：3/1</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1353</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:58</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/CB">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/23.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/CB">细胞生物学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：7/11</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1263</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:77</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/veterianpath">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/22.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/veterianpath">实验动物病理与毒理</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:895</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:35</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/ih">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/21.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/ih">免疫组化</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：1/1</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1127</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>1</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:29</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/modelanimal">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/20.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/modelanimal">模式动物</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:842</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>1</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:30</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/JJ">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/18.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/JJ">基金申请与标书</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：81/85</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:4585</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>5</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:128</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/vv">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/17.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/vv">病毒载体</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/6</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1056</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:53</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/MA">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/16.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/MA">形态学与解剖学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1275</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:32</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/flowcytometry">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/14.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/flowcytometry">流式细胞</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1369</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:45</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/invivo">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/13.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/invivo">动物实验</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：5/10</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1327</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:99</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/ip">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/12.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/ip">蛋白纯化</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1066</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:38</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/wb">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/11.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/wb">western blot</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：15/15</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1874</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>4</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:116</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/graphpadprism">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/10.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/graphpadprism">Graphpad prism</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：5/5</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:2756</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>4</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:171</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/genechip">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/09.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/genechip">基因芯片</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:884</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>1</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:27</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/if">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/07.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/if">免疫荧光</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：2/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1340</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>2</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:35</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/mb">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/06.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/mb">分子生物学</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：6/10</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1515</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>4</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:126</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/ps">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/05.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/ps">Photoshop论文绘图</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：0/1</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:1651</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:88</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/crispr_cas9">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/04.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/crispr_cas9">CRISPR/Cas9</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：3/0</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:2118</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:121</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/huitu">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/02.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/huitu">科研绘图</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：5/2</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:3134</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>3</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:72</li>
					</div>
				  </div>
				</div>
			</div>
						<div class="col-sm-6">
				<div class="media g-box">
				  <div class="media-left">
				    <a href="http://group.keyangou.com/keyangou">
				      <img class="media-object g-icon-50" src="http://group.keyangou.com/upload/group/000/00/00/01.jpg" alt="...">
				    </a>
				  </div>
				  <div class="media-body">
				    <h4 class="media-heading g-name"><a href="http://group.keyangou.com/keyangou">科研狗</a></h4>
				   	<div class='g-num'>今日：0/0 &nbsp;&nbsp;总共：28/34</div>
					<div class='g-d'> 
						<li><i class='fa fa-eye'></i> 访问次数:5501</li>
						<li><a href="http://group.keyangou.com/group/about/#group_level" title="点击查看小组等级说明"><i class='fa fa-level-up'></i> 小组等级:<b>4</b></a></li>
						<li><i class='fa fa-check-square-o'></i> 签到:135</li>
					</div>
				  </div>
				</div>
			</div>
						</div>
			
			
			
			
			
			
			
		</div>
		<div class="col-md-3">
			
			
			
			
			<h4 class="s-title"><i class="fa fa-bars"></i> 上月小组排行</h4>
			<div class="g-rank">
						<li class="clearfix"><span class="label label-default">1</span> <a href="http://group.keyangou.com/RGraph">R科研作图学习小组</a><span class="pull-right">80</span></li>
						<li class="clearfix"><span class="label label-default">2</span> <a href="http://group.keyangou.com/ps">Photoshop论文绘图</a><span class="pull-right">9</span></li>
						<li class="clearfix"><span class="label label-default">3</span> <a href="http://group.keyangou.com/biosoft">生物医学软件</a><span class="pull-right">6</span></li>
						<li class="clearfix"><span class="label label-default">4</span> <a href="http://group.keyangou.com/neusci">神经生物学</a><span class="pull-right">6</span></li>
						<li class="clearfix"><span class="label label-default">5</span> <a href="http://group.keyangou.com/keyangou">科研狗</a><span class="pull-right">6</span></li>
						<li class="clearfix"><span class="label label-default">6</span> <a href="http://group.keyangou.com/dis">论文写作与投稿</a><span class="pull-right">3</span></li>
						<li class="clearfix"><span class="label label-default">7</span> <a href="http://group.keyangou.com/BF">生物信息学</a><span class="pull-right">3</span></li>
						<li class="clearfix"><span class="label label-default">8</span> <a href="http://group.keyangou.com/veterianpath">实验动物病理与毒理</a><span class="pull-right">3</span></li>
						<li class="clearfix"><span class="label label-default">9</span> <a href="http://group.keyangou.com/invivo">动物实验</a><span class="pull-right">3</span></li>
						<li class="clearfix"><span class="label label-default">10</span> <a href="http://group.keyangou.com/wb">western blot</a><span class="pull-right">3</span></li>
						</div>
			<h4 class="s-title"><i class="fa fa-bars"></i> 小组总排行</h4>
			<div class="g-rank">
						<li class="clearfix"><span class="label label-default ">1</span> <a href="http://group.keyangou.com/RGraph">R科研作图学习小组</a><span class="pull-right">2846</span></li>
						<li class="clearfix"><span class="label label-default ">2</span> <a href="http://group.keyangou.com/JJ">基金申请与标书</a><span class="pull-right">812</span></li>
						<li class="clearfix"><span class="label label-default ">3</span> <a href="http://group.keyangou.com/dis">论文写作与投稿</a><span class="pull-right">586</span></li>
						<li class="clearfix"><span class="label label-default ">4</span> <a href="http://group.keyangou.com/graphpadprism">Graphpad prism</a><span class="pull-right">563</span></li>
						<li class="clearfix"><span class="label label-default ">5</span> <a href="http://group.keyangou.com/mb">分子生物学</a><span class="pull-right">551</span></li>
						<li class="clearfix"><span class="label label-default ">6</span> <a href="http://group.keyangou.com/4321">质粒克隆</a><span class="pull-right">473</span></li>
						<li class="clearfix"><span class="label label-default ">7</span> <a href="http://group.keyangou.com/keyangou">科研狗</a><span class="pull-right">459</span></li>
						<li class="clearfix"><span class="label label-default ">8</span> <a href="http://group.keyangou.com/wb">western blot</a><span class="pull-right">423</span></li>
						<li class="clearfix"><span class="label label-default ">9</span> <a href="http://group.keyangou.com/crispr_cas9">CRISPR/Cas9</a><span class="pull-right">397</span></li>
						<li class="clearfix"><span class="label label-default ">10</span> <a href="http://group.keyangou.com/invivo">动物实验</a><span class="pull-right">342</span></li>
						</div>
			
			
			<div style="text-align: center">
				<img class="qrcode" src="http://www.keyangou.com/static/images/kyg-1.png">
			</div>
		</div>
	</div>
</div>	<div class="container-fluid foot">
		<div class="container">
			<div class="row">
				<div class="col-xs-8">
					<div class="foot-item">
						<a href="http://www.keyangou.com/">科研狗</a> 2012-2016 京ICP备16006621
						科研好助手，专业的科研社交共享平台
					</div>
					<div class="foot-item">
						<a href="http://www.keyangou.com/">首页</a>
						<a href="http://group.keyangou.com/">小组</a>
						<a href="http://mall.keyangou.com/">课程</a>
						<a href="http://pubmed.keyangou.com">PUBMDE</a>
						<span class="sp">|</span>
						<a href="http://www.keyangou.com/faq/about">关于我们</a> 
						<a href="http://www.keyangou.com/faq/contact">联系我们</a>
						<a href="http://www.keyangou.com/faq/group">小组相关</a>
						<a href="http://www.keyangou.com/faq/help">帮助中心</a>
					</div>
					
				</div>
				<div class="col-xs-4">
				</div>
			</div>
			 
		</div>
	</div>
	
<script type="text/javascript" src="http://www.keyangou.com/static/js/gotop/jquery.goToTop.js"></script>
<script src="http://www.keyangou.com/static/js/jquery.cookie.js"></script>
<script src="http://www.keyangou.com/static/bootstrap_v4/js/bootstrap.min.js"></script>

<script src="http://www.keyangou.com/static/js/layer/layer.js"></script>
<script>
$(document).ready(function(){
	
	$(".go-top").goToTop({});
	$(window).bind("scroll resize",function(){
		$(".go-top").goToTop({});
	});

});
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?546cc1d5db862411704a322aed26c11c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>