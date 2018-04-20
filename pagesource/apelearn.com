<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-62012499-1', 'auto');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>猿课 - 最负责的IT在线培训,阿铭Linux培训,最负责的Linux培训</title>
	<link rel="stylesheet" href="/src/css/apelearn.css">
	<link rel="stylesheet" href="/dest/css/iconfont/iconfont.css">
	<link rel="stylesheet" href="/dest/css/main.css">
	<link rel="stylesheet" href="/dest/css/style.css">
	<link rel="stylesheet" href="/dest/css/video-js.css">
	<script type="text/javascript" src="/dest/js/jquery.min.js"></script>
	
	<script type="text/javascript" src="/dest/js/template.js"></script>
	<script type="text/javascript" src="/dest/js/apelearn.min.js"></script>
    <script type="text/javascript" src="/dest/js/jquery.pop_bg.js"></script>
    <script type="text/javascript" src="/dest/js/video.js"></script>
    <!--script type="text/javascript" src="/dest/js/jquery.control_nav.js"></script-->
    <script type="text/javascript" src="/dest/js/timedown.js"></script>
    <script type="text/javascript" src="/dest/js/jquery.touchSlider.js"></script>
    <script type="text/javascript" src="/dest/js/video.js"></script>
    <script type="text/javascript" src="/dest/js/jquery.cookie.js"></script>
    <script src="http://i.apelearn.com/index.php?guanwang_login" ></script>
    <!--[if lt IE 9]>
<script >alert("您的浏览器版本过低，建议您使用IE9及以上版本")</script>
<script type="text/javascript" src="/dest/js/html5.js"></script>
<script type="text/javascript" src="/dest/js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
   var gdt_tracker = gdt_tracker || [];
   gdt_tracker.push(["set_source_id", "35621"]);
   (function() {
       var doc=document, h=doc.getElementsByTagName("head")[0], s=doc.createElement("script");
       s.async=true; s.src="https://qzs.qq.com/qzone/biz/res/gt.js";
       h && h.insertBefore(s,h.firstChild)
   })();
</script>
</head>
<body>
<div class="control-nav-fixed " id="control-nav">

<header>
	 <div class="header-mian" > 	
	 	  <h1><a href="/" title="猿课"><img src="/src/images/20170515/logo.png" alt="猿课"/></a></h1> 
	 	  <nav>
	 	  	   <div class="nav">
	 	  	   	    <ul class="nav-list">
	 	  	   	    	<li><a href="/" class="menu_active">首页</a></li>
	 	  	   	    	<li class="course_classification"><a href="javascript:void(0)"  class="  ">全部课程</a></li>
	 	  	   	    	<li><a href="http://v.apelearn.com" class="" target="_blank">学习平台</a></li>
	 	  	   	    	<li><a href="http://ask.apelearn.com/" target="_blank">超级社区</a></li>
	 	  	   	    </ul>
	 	  	   </div>
	 	  </nav>

	 	  <div class="header-right  check-login"  style="display: none;">
	 	     <div class="nav-btn-wrapper"><a href="http://i.apelearn.com"   target="_blank"  class="nav-zc " onclick="ga('send', 'event', 'signin', 'click', 'new-upper')">登录</a></div>
		     <div class="nav-btn-wrapper"><a href="http://i.apelearn.com/index.php?ctg=signup" target="_blank" class="nav-btn " onclick="ga('send', 'event', 'signup', 'click', 'new-upper')">注册</a></div>
		  </div> 

		   <!--登陆以后-->
        <div class="name qqserver1" style="color: rgb(51, 51, 51);display: none;">
                   <span class="name_tx"><img src="" alt="头像"></span>
                   <span class="username"></span>
                   <span class="name-xl"><img src="/src/images/jt_bottom.png"></span>
                   <div class="submenu qqserver2" style="display: none;">
                      <ul>
                        <li><a href="http://v.apelearn.com/student.php?change_chanel=linux" target="_blank" title="学习平台">学习平台</a></li>
                        <li><a href="http://i.apelearn.com/" target="_blank">设置</a></li>
                        <li><a href="javascript:void(0);" class="logout">退出</a></li>
                      </ul>
                    <div class="submenu_jt"><img src=" /src/images/fx_02.png"></div>
                  </div>
                </div>
        <!--end登陆以后-->


	 </div>
</header>
	<div class="lesson-nav-wrap">
		 <ul>
		 	<li><a href="/linux/lesson_intro.html"><img src="/src/images/20170515/lesson_icon_1.png" alt="" /><p>阿铭Linux</p></a></li>
		 	<li><a href="/python/lesson_intro.html"><img src="/src/images/20170515/lesson_icon_2.png" alt="" /><p>猿课Python</p></a></li>
		 	<li><a href="/mysql/lesson_intro.html"><img src="/src/images/20170515/lesson_icon_3.png" alt="" /><p>猿课MySQL</p></a></li>
		 	<li><a href="/fe/lesson_intro.html"><img src="/src/images/20170515/lesson_icon_4.png" alt="" /><p>Web前端</p></a></li>
		 </ul>
	</div>
</div>
	    

<div id="apelearn_container">
<div id="wrapper" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="wrapper_1" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="wrapper_2" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="wrapper_3" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="wrapper_4" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="wrapper_5" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="wrapper_6" style="width:590px;height: 330px;" class="video_tc">
</div>
<div id="pop_bg_video">
	<a class="quc_video" href="javascript:void(0)" id="pop_close">×</a>
</div>

<!-- <div id="wrapper_cs" style="width:590px;height: 330px;" class="video_tc">
  <video id="my-video" class="video-js" controls preload="auto" width="590" height="330"
   data-setup="{}">
    <source src="/src/video/wrapper_1.mp4" type='video/mp4'>
  </video>
</div> --><link rel="stylesheet" href="/src/css/new_file.css" />
<script type="text/javascript" src="/src/js/timedown.js"></script>
<!-- 分期介绍banner -->
<style>
.unslider{
	position: relative;
}
.unslider-nav ol {
  list-style: none;
  text-align: center;
}
.unslider-nav ol li {
  display: inline-block;
  width: 6px;
  height: 6px;
  margin: 0 4px;
  background: transparent;
  border-radius: 5px;
  overflow: hidden;
  text-indent: -999em;
  border: 2px solid #fff;
  cursor: pointer;
}
.unslider-nav ol li.unslider-active {
  background: #fff;
  cursor: default;
}
.unslider-nav, #setup .unslider-nav {
position: absolute;
bottom: -35px;
left: 0;
right: 0;
top: auto;

margin: 0;
}
.unslider-nav {
	bottom: 10px;
}
.unslider-nav ol, #setup .unslider-nav ol {
list-style: none;
text-align: center;
}
.unslider-nav ol li, #setup .unslider-nav ol li {
	display: inline-block;
	float: none;
	width: 6px;
	height: 6px;
	margin: 0 4px;
	padding: 3px;

	background: transparent;
	border-radius: 5px;
	overflow: hidden;
	text-indent: -999em;
	border: 2px solid #fff;
	cursor: pointer;

	opacity: .4;
}
.unslider-nav ol li.unslider-active, #setup .unslider-nav ol li.unslider-active {
	background: #fff;
	cursor: default;
	opacity: 1;
}
.my-slider li{
	height: 300px;
}
.my-slider .bg1{
	display: block;
	height: 300px;
	background:url(/src/images/201710161.jpg) center center no-repeat;
	width:100%
}
.my-slider .bg3{
    display: block;
    height: 300px;
    background:url(/src/images/20171016.jpg) center center no-repeat;
}.my-slider .bg2{
    display: block;
    height: 300px;
    background:url(/src/images/20170731/2.jpg) center center no-repeat;
}
.my-slider .bg7{
	display: block;
	height: 300px;
	background:url(http://www.apelearn.com/src/images/20170519.jpg) center center no-repeat;
}
.unslider{overflow:auto;margin:0;padding:0}.unslider-wrap{position:relative}.unslider-wrap.unslider-carousel>li{float:left}.unslider-vertical>ul{height:100%}.unslider-vertical li{float:none;width:100%}.unslider-fade{position:relative}.unslider-fade .unslider-wrap li{position:absolute;left:0;top:0;right:0;z-index:8}.unslider-fade .unslider-wrap li.unslider-active{z-index:10}.unslider li,.unslider ol,.unslider ul{list-style:none;margin:0;padding:0;border:none}.unslider-arrow{position:absolute;left:20px;z-index:2;cursor:pointer;display: none;}.unslider-arrow.next{left:auto;right:20px}
.djs{
	background: #20687e;
	width: 100%;
	height: 58px;
	line-height: 58px;

}
.djs .div{
    width: 820px;
    margin: auto;
    height: 58px;10
    color: #fff;
    font-size: 16px;
    position: relative;
    padding-left: 180px;
}

	#countdown_dashboard{    width: 444px;
    position: absolute;
    overflow: hidden;
    height: 54px;
    top:17px;
    right:110px;}
	.kkg_timetoor{height:11px;width:444px;position:relative;top: 24px; }
	.dash{float:left;height:54px;position:relative;display:inline;width:96px;line-height:26px;text-align:center;}
	.dash .digit{float:left;display:inline;font:bold 16px "微软雅黑",Tahoma,Geneva,sans-serif;position:relative;color: #f5ed52;width:13px;}
	.kkg_smalltime{top:330px;left:50%;margin-left:-280px;font:18px/49px "微软雅黑";top:35px;color:#94c849;padding-left:65px;position:absolute;height:49px;width:300px;}
	.countdown_dashboard2{width:220px;overflow:hidden;height:38px;position:relative;top:-40px;left:48px;;}
	.countdown_dashboard2 .dash{height:34px;padding-left:11px;width:26px;margin-right:18px}
	.countdown_dashboard2 .dash .digit{width:11px;}
</style>

<div class="my-slider">
	<ul>

	
      <li>
            <a class="bg1"  style='background: url(/src/images/banner20180313.jpg) center center no-repeat;'   href="http://i.apelearn.com/index.php?ctg=signup"  target="_blank" title=""></a>
    </li>

      <li>
                <a class="bg1" href="http://www.apelearn.com/linux/lesson_intro_catalog.html" target="_blank"></a>
        </li>

      <li>
                <a class="bg1" style='background: url(/src/images/banner20180111.jpg) center center no-repeat' 
                href="/linux_99.php" target="_blank"></a>
        </li>
<!-- 
        <li>
                <a class="bg2" href="/linux_99.php" target="_blank"></a>
        </li>

 
		<li>
				<a class="bg7" href="/linux/lesson_intro_catalog.html"  title=""></a>
		</li> -->
<!--  
		<li>
				<a class="bg1" href="http://www.apelearn.com/fenqi.html" title="猿课分期" target="_blank"></a>
		</li> -->
	</ul>
</div>
<!-- 倒计时 -->
	
<section id="lesson_list">
	<div class="lesson-list-wrap">
		<div class="lesson-list-main">
			<div class="content-top">
				<div class="content-top-item">
					<i><img src="/src/images/20170515/icon_top_01.png" alt="" /></i>
					<span>最负责IT在线教育</span>
				</div>
				<div class="content-top-item">
					<i><img src="/src/images/20170515/icon_top_02.png" alt="" /></i>
					<span>行业大牛在线授课</span>
				</div>
				<div class="content-top-item">
					<i><img src="/src/images/20170515/icon_top_03.png" alt="" /></i>
					<span>科学排期系统学习</span>
				</div>
				<div class="content-top-item">
					<i><img src="/src/images/20170515/icon_top_04.png" alt="" /></i>
					<span>持之以恒高薪就业</span>
				</div>
			</div>
			<div class="content-main">
				<div class="content-main-item">
					<div class="item-cover-img"><img src="/src/images/20170515/top_linux_.png" alt="" /></div>
					<div class="item-lesson-info-wrap">
						<h5 class="title">Linux系统架构师课程</h5>
						<div class="item-price">
							<div class="item-price-left"><img src="/src/images/20170515/photo_aming.png" alt="" /> 阿铭</div>
							<div class="item-price-right">￥4080.00</div>
						</div>
						<div class="item-link-wrap">
							<p class="lesson-num">913节精品课程</p>
							<a href="/linux/lesson_intro.html" class="lesson-link">查看详情</a>
						</div>
					</div>
				</div>
				
				<div class="content-main-item">
					<div class="item-cover-img"><img src="/src/images/20170515/top_python.png" alt="" /></div>
					<div class="item-lesson-info-wrap">
						<h5 class="title">Python运维开发课程</h5>
						<div class="item-price">
							<div class="item-price-left"><img src="/src/images/20170515/photo_liziyan.png" alt="" />李子岩</div>
							<div class="item-price-right">￥2580.00</div>
						</div>
						<div class="item-link-wrap">
							<p class="lesson-num">334节精品课程</p>
							<a href="/python/lesson_intro.html" class="lesson-link">查看详情</a>
						</div>
					</div>
				</div>
				
				<div class="content-main-item">
					<div class="item-cover-img"><img src="/src/images/20170515/top_mysql.png" alt="" /></div>
					<div class="item-lesson-info-wrap">
						<h5 class="title">MySQL DBA</h5>
						<div class="item-price">
							<div class="item-price-left"><img src="/src/images/20170515/photo_bda.png" alt="" />DBA团队</div>
							<div class="item-price-right">￥1980.00</div>
						</div>
						<div class="item-link-wrap">
							<p class="lesson-num">137节精品课程</p>
							<a href="/mysql/lesson_intro.html" class="lesson-link">查看详情</a>
						</div>
					</div>
				</div>
				
				<div class="content-main-item">
					<div class="item-cover-img"><img src="/src/images/20170515/top_web.png" alt="" /></div>
					<div class="item-lesson-info-wrap">
						<h5 class="title">Web前端开发课程</h5>
						<div class="item-price">
							<div class="item-price-left"><img src="/src/images/20170515/photo_damo.png" alt="" />大漠</div>
							<div class="item-price-right">￥2480.00</div>
						</div>
						<div class="item-link-wrap">
							<p class="lesson-num">430节精品课程</p>
							<a href="/fe/lesson_intro.html" class="lesson-link">查看详情</a>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
</section>


<section id="lesson_introduction">
	<div class="lesson-intro-wrap">
		<div class="lesson-intro-main">
				<div class="content-top">
					<h3>在猿课，学习的路上永远不缺引路人，更不缺伙伴。</h3>
					<p>如今已经成为业界大神的阿铭、大漠，已经获得高薪职位的猿课学员们，曾经他们也有着与你类似的经历，如今他们已经华丽转身。可以看看阿铭给学员们的信，也可以看看大漠的亲身经历，同时还有很多优秀学员的蜕变，就在此。</p>
					<div class="content-top-btn-wrap">
						<a href="/message.html" class="item-btn"><img src="/src/images/20170515/icon_14.png" alt="" /> 查看阿铭的信</a>
						<a href="/about_dm.html" class="item-btn" style="margin:0 45px;"><img src="/src/images/20170515/icon_12.png" alt="" /> 大漠的亲身经历</a>
						<a href="/student/chengqi.html" class="item-btn"><img src="/src/images/20170515/icon_13.png" alt="" /> 优秀学员案例</a>
					</div>
				</div>
				
				<div class="content-center">
					<div class="content-center-item slide-item slide-item-margin-right">
							
		          <a href="javascript:void(0);" target="_blank" style="display:block;" >
			            <img class="item-bg" src="/src/images/20170515/black_bg_1.png" alt="">
			            <div class="mask">
			              <div class="bg "></div>
			              <div class="content">
			                <div class="item-img-panel" style="height: 50px;">
			                  <img src="/src/images/20170515/icon_001.png" alt="" class="item-img">
			                  <img src="/src/images/20170515/icon_001_02.png" alt="" class="item-img-hover">
			                </div>
			                <p class="line-panel">
			                  <i class="item-line"></i>
			                </p>
			                <h3 class="item-title">猿课优势</h3>
			                <div class="item-desc">
			               		 <li>勿须脱产，随时随地学习</li>
			               		 <li>每月更新，免费学习三年</li>
			               		 <li>干货，全是实战经验总结</li>
			               		 <li>实用，每堂课都含知识点</li>
			                </div>
			                <span class="item-link pop_video">查看详情</span>
			              </div>
			            </div>
			        </a>
       
					</div>
					
					<div class="content-center-item slide-item slide-item-margin-right">
							
		          <a href="javascript:void(0);" target="_blank" style="display:block;" >
			            <img class="item-bg" src="/src/images/20170515/black_bg_2.png" alt="">
			            <div class="mask">
			              <div class="bg "></div>
			              <div class="content">
			                <div class="item-img-panel" style="height: 50px;">
			                  <img src="/src/images/20170515/icon_002.png" alt="" class="item-img">
			                  <img src="/src/images/20170515/icon_002_02.png" alt="" class="item-img-hover">
			                </div>
			                <p class="line-panel">
			                  <i class="item-line"></i>
			                </p>
			                <h3 class="item-title">录播教学优势</h3>
			                <div class="item-desc">
			               		 <li>知识点可以反复学习</li>
			               		 <li>分班制直播答疑互动</li>
			               		 <li>可选择参与统一进度学习</li>
			               		 <li>阿铭是你的私人指导老师</li>
			                </div>
			                <span class="item-link pop_video2">查看详情</span>
			              </div>
			            </div>
			        </a>
       
					</div>
					<div class="content-center-item slide-item slide-item-margin-right">
							
		          <a href="javascript:void(0);" target="_blank" style="display:block;" >
			            <img class="item-bg" src="/src/images/20170515/black_bg_3.png" alt="">
			            <div class="mask">
			              <div class="bg "></div>
			              <div class="content">
			                <div class="item-img-panel" style="height: 50px;">
			                  <img src="/src/images/20170515/icon_003.png" alt="" class="item-img">
			                  <img src="/src/images/20170515/icon_003_02.png" alt="" class="item-img-hover">
			                </div>
			                <p class="line-panel">
			                  <i class="item-line"></i>
			                </p>
			                <h3 class="item-title">4招教你排疑解难</h3>
			                <div class="item-desc">
			               		 <li>学习平台提问</li>
			               		 <li>VIP学员交流群</li>
			               		 <li>社区专贴反馈问题</li>
			               		 <li>直接联系阿铭老师</li>
			                </div>
			                <span class="item-link pop_video1" >查看详情</span>
			              </div>
			            </div>
			        </a>
       
					</div>
					<div class="content-center-item slide-item ">
							
		          <a href="javascript:void(0);" target="_blank" style="display:block;" >
			            <img class="item-bg" src="/src/images/20170515/black_bg_4.png" alt="">
			            <div class="mask">
			              <div class="bg "></div>
			              <div class="content">
			                <div class="item-img-panel" style="height: 50px;">
			                  <img src="/src/images/20170515/icon_004.png" alt="" class="item-img">
			                  <img src="/src/images/20170515/icon_004_2.png" alt="" class="item-img-hover">
			                </div>
			                <p class="line-panel">
			                  <i class="item-line"></i>
			                </p>
			                <h3 class="item-title">我们的其他服务</h3>
			                <div class="item-desc">
			                	 <li>阿铭老师终身技术支持</li>
			               		 <li>平台课后题，检验学习效果</li>
			               		 <li>论坛综合练习题，提升实力</li>
			               		 <li>面试前电话，指导面试技巧</li>
			               		
			                </div>
			                <span class="item-link pop_video3">查看详情</span>
			              </div>
			            </div>
			        </a>
					</div>
				</div>
				
				<div class="content-bottom">
					 <h5>学员成长故事</h5>
					 <p>什么年薪20W，在IT界，从来都不是遥不可及的梦。只要肯下工夫，加上选对老师，必定越努力越幸运，早日获得高薪职位。</p>
					 <div class="students-list-wrap">
					 	<div class="item-box">
					 		 <a href="/student/chengqi.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_chenqi.png" alt="" /></div>
					 		 <div class="stu-name">7期学员| 陈启</div>
					 		 <div class="stu-zs">我是中专学历，跟阿铭学Linux就是为了高薪。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	<div class="item-box-line"></div>
					 	
					 	<div class="item-box">
					 		 <a href="/student/xiejin.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_xiejin.png" alt="" /></div>
					 		 <div class="stu-name">9期学员| 谢金</div>
					 		 <div class="stu-zs">我30岁了，学Linux就是希望有一技之长。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	<div class="item-box-line"></div>
					 	
					 	<div class="item-box">
					 		 <a href="/student/chensheng.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_chensheng.png" alt="" /></div>
					 		 <div class="stu-name">9期学员| 陈胜</div>
					 		 <div class="stu-zs">学习猿课之前我是没有真正弄过任何系统运维的。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	<div class="item-box-line"></div>
					 	
					 	<div class="item-box">
					 		 <a href="/student/lintao.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_lintao.png" alt="" /></div>
					 		 <div class="stu-name">7期学员| 林涛</div>
					 		 <div class="stu-zs">我高一都没毕业，我想把我的经历告诉那些和我一样的学员。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	
					 	<div class="item-box">
					 		 <a href="/student/zwl.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_zhouwenlan.png" alt="" /></div>
					 		 <div class="stu-name">12期学员| 周文楠</div>
					 		 <div class="stu-zs">感谢铭哥和猿课让我有这么好的平台来学习，这里是我的起点。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	<div class="item-box-line"></div>
					 	
					 		<div class="item-box">
					 		 <a href="/student/liukun.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_liukun.png" alt="" /></div>
					 		 <div class="stu-name">14期学员| 刘昆</div>
					 		 <div class="stu-zs">选择阿铭是因为看中他的授课模式，并且实践很重要。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	<div class="item-box-line"></div>
					 	
					 		<div class="item-box">
					 		 <a href="/student/qiaofu.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/20170515/student_qiaofu.png" alt="" /></div>
					 		 <div class="stu-name">12期学员| 乔夫</div>
					 		 <div class="stu-zs">之前学习过相关课程，算是有点基础，所以学起猿课也轻松些。</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	<div class="item-box-line"></div>
					 	
					 	 <div class="item-box">
					 		 <a href="/student/huangsiming.html" class="link-wrap"></a>
					 		 <div class="stu-header-img"><img src="/src/images/22.png" alt="" /></div>
					 		 <div class="stu-name">6期学员| 黄茂坤</div>
					 		 <div class="stu-zs">特别感谢铭哥的linux培训，让我从一个网管成功转型linux运维</div>
					 		 <span class="link">查看全文</span>
					 	</div>
					 	
					 	
					 	
					 	
					 </div>
				</div>
			</div>
	</div>
</section>



<section id="center_register_model">
	<div class="conter-register-wrap">
			<p>马上注册，免费学习<span style="color: #99ffcd">百节</span>精品课程，获取学习资料。</p>
			<a href="http://i.apelearn.com/index.php?ctg=signup" target="_blank">立即注册</a>
	</div>
</section>	
<section id="student_share">
	<div class="student-share-wrap">
		<h5>不定期举行线下分享会</h5>
		<img src="/src/images/20170515/photo.jpg" alt="">
	</div>
</section>	



<!-- 轮播插件 -->
<script  src="dest/js/unslider-master/js/unslider-min.js"></script>

<script>
		$(document).ready(function($) {
			$('.my-slider').unslider({
				autoplay: true,
				delay:6000
			});
		});
</script>

</div>


<div class="footer">
	<div class="footer-main">
	  	<div class="footer-main-left">
	  		<div class="about-apelearn item-content">
	  			<h4>关于猿课</h4>
	  			<li><a href="/bottom_page.php?tag=about_us">关于我们</a></li>
	  			<li><a href="/bottom_page.php?tag=about_ys">关于隐私</a></li>
	  			<li><a href="/bottom_page.php?tag=about_bq">版权信息</a></li>
	  			<li><a href="/bottom_page.php?tag=about_fq">分期介绍</a></li>
	  		</div>
	  		<div class="help-center item-content">
	  			<h4>帮助中心</h4>
	  			<li><a href="/bottom_page.php?tag=about_faq">常见问题</a></li>
	  			<li><a href="/bottom_page.php?tag=about_yj">意见反馈</a></li>
	  		</div>

	  	</div>
	  	<div class="footer-main-center"><img alt="猿课最负责的IT在线教育品牌" src="/src/images/20170515/bottom_logo.png"/></div>
	  	<div class="footer-main-right">
	  		<div class="right-item item-phone">
	  			<p>025-58807602</p>
	  			<p>周一至周五 9：30—18：00</p>
	  		</div>
	  		<div class="right-item item-qq">
	  			<p>在线QQ客服</p>
	  			<p>周一至周五 9：30—18：00</p>
	  		</div>
	  	</div>
	</div>
</div>
<div class="footer-copyright">© 2016 南京米课网络技术有限公司 版权所有 苏ICP备12015496号-5</div>

<div class="footer" style="display: none;">
	<div class="footer-main">
		<div class="left-main">
			<a class="footer-bottom-logo" href="/" title="猿课 - 我们为准程序员提供企业实战应用课程">
				<img src="/src/images/bottom-logo.png" alt="猿课 - 我们为准程序员提供企业实战应用课程">
			</a>
			<h3>猿课 - 最负责的IT在线培训</h3>
		</div>
		<div class="footer-bottom-menu">
			<ul>
				<li><a href="/peixun.html" title="">报名流程</a></li>
				<li class="break-sign">|</li>
				<li><a href="/problems.html" title="">常见问题</a></li>
				<li class="break-sign">|</li>
				<li><a href="/team-members.html" title="">我们的团队</a></li>
				<li class="break-sign">|</li>
				<li><a href="/about_us.html" title="">关于我们</a></li>
				<li class="break-sign">|</li>
				<li><a href="/contact_us.html" title="">联系我们</a></li>
			</ul>
		</div>
	</div>
</div>

<!--课程弹出框 -->
<div id="pop_main" class="white_content " > 
      <a class="quc" href="javascript:void(0)" id="pop_close">X</a>
        <div class="light_tp"><img src="/src/images/lesson_09.png"></div>
        <a href="/student/chengqi.html" target="_balck" class="pingj">去看学员评价</a>
        <a href="http://cs.ecqun.com/cs/talkrand?id=582302" target="_balck" class="kef">联系客服升级课程</a>
   </div>
   <div id="pop_bg_box" class="black_overlay" > 
</div>

<!--左咨询框-->
 <div class="consultation">
<div class="consultation_left " >	
</div>

<div class="consultation_bian" >
	<a href="http://cs.ecqun.com/cs/talkrand?id=582302" target="_blank" onclick="ga('send', 'event', 'QQ', 'click', 'new-homepage-left')">		
	</a>
</div>
</div>

<!--右咨询框-->
<div class="x_right">
	<a href="http://cs.ecqun.com/cs/talkrand?id=582302" target="_blank" onclick="ga('send', 'event', 'QQ', 'click', 'new-homepage-right')"></a>
	<a href="http://v.apelearn.com/buy/3" target="_blank"></a>
</div>
<div class="up-top">
	<a href="javascript:void(0)" onclick="$(document).scrollTop(0);"><img src="/src/images/20170515/up.png" alt="up"/></a>
</div>
<style type="text/css">
	.x_right {
    position: fixed;
    right: 0;
    top: 30%;
    background: url(/src/images/zxk.png);
    width: 165px;
    height: 380px;
}
.x_right a:nth-child(1){
 width: 100%;
 display: block;
 height: 323px;
}
.x_right a:nth-child(2){
 width: 100%;
 display: block;
 height: 42px;
}
</style>



<script>


$(function(){
	
	$(document).scroll(function(){
		if($(this).scrollTop()>500){
			$(".up-top").show()
		}else{
			$(".up-top").hide()
		}
		
	})
	
	$('.course_classification').click(function(){
		$('.lesson-nav-wrap').is(":visible")?$('.lesson-nav-wrap').hide():$('.lesson-nav-wrap').show();
	})
	
	
	
	
	$(".gb").click(function(){
		$(".new-11").css("display","none");
		$(".new-bg").css("display","none");
		$.cookie("div_display","none",{expires:1});
	});
	
	if($.cookie("div_display")){  
	$(".new-11").css("display",$.cookie("div_display")); 
	$(".new-bg").css("display",$.cookie("div_display")); 
	}
});


	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?0936ebcc9fa24aa610a0079314fec2d3";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
</script>




<script type="text/javascript">
	setTimeout(function(){var a=document.createElement("script");
	var b=document.getElementsByTagName("script")[0];
	a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0012/7958.js?"+Math.floor(new Date().getTime()/3600000);
	a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!--20160530-->
<script type="text/javascript">
   var gdt_tracker = gdt_tracker || [];
   gdt_tracker.push(["set_source_id", "23373"]);
   (function() {
       var doc=document, h=doc.getElementsByTagName("head")[0], s=doc.createElement("script");
       s.async=true; s.src="http://qzs.qq.com/qzone/biz/res/gt.js";
       h && h.insertBefore(s,h.firstChild)
   })();
</script>



<script type="text/javascript">
gdt_tracker.push([ "add_action", "GENERAL",
"pageview"
]);
gdt_tracker.push(["send"]);
</script>
</boby>
</html>