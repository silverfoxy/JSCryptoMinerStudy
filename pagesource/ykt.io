<!--浏览器网打开页面 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<meta name="keywords" content="雨课堂, 清华大学, 智慧教学, 翻转课堂, 混合式教学, 教学工具, 教学软件">
	<meta name="Description" content="雨课堂是清华大学和学堂在线共同推出的新型智慧教学解决方案，是教育部在线教育研究中心的最新研究成果，致力于快捷免费的为所有教学过程提供数据化、智能化的信息支持。">
	<!-- <meta name="apple-mobile-web-app-capable" content="yes" /> -->
	<link type="image/x-icon" rel="shortcut icon" href="/static/images/favicon.ico">
	<link rel="stylesheet" href="/static/css/swiper.css"/>
	<title>雨课堂 - 免费的智慧教学解决方案</title>
	<style>
	/*样式清零*/
	body,ul,ol,dl,dt,dd,h1,h2,h3,h4,h5,h6,p,input {margin: 0; padding: 0;}
	li {list-style: none;}
	img {border: 0;}
	a {text-decoration: none;}
	.clearfix:after {display: block; content: ""; clear: both;}
	.fl{float: left;}
	.fr{float: right;}
	body, button, input, optgroup, select, textarea {
    font: 12px/1.5 'PingFang SC', arial,Helvetica Neue,tahoma,"Hiragino Sans GB",Microsoft YaHei,\5b8b\4f53;}
    body {min-width: 1150px;}

    .video_wrap {display: none; position: fixed; z-index: 100; width: 100%; height: 100%;top:30px;}
    .video_wrap .bg {position: absolute; left: 0; top: 0; width: 100%; height: 100%; background-color: #000; opacity: 0.3;}
    .video_wrap .video_box {position: relative; width: 0; margin: 0 auto;}
    .video_wrap .video_box .close_btn {position: absolute; z-index: 3; top: -45px; right: 10px; width: 70px; height: 40px; line-height: 40px; border-radius: 20px; text-align: center; cursor: pointer; overflow: hidden; color: #fff;}
    .close_btn .bg {position: absolute; z-index: -1; left: 0; top: 0; width: 100%; height: 100%; background-color: #000; opacity: 0.3;}

	/*导航条*/
    .nav {position: fixed; z-index: 50; width: 100%; left: 0; top: 0; color: #fff;background-color: #282C2F;}
    .nav .bg {position: absolute; left: 0; top: 0; width: 100%; height: 100%; background-color: #282C2F; display: none;}
	.nav .box {position: relative; width: 1080px; margin: 0 auto; height: 60px;background-color: #282C2F;}
	.nav .box .logo {float: left; width: 94px; margin-top: 15px;}
	.nav .box .right {float: right; margin-left: 20px; line-height: 60px; font-size: 15px; padding-top: 1px; box-sizing: border-box; height: 60px;}
	.nav .box .beta{width: 29px; vertical-align: super;}
	.nav .box a {color: #9B9B9B;}


	/*header {position: relative; height: 490px; background: url('/static/images/home/banner.png') center center no-repeat; background-size: 100%;}*/
	header {position: relative; height: 520px;width: 100%; background-color: #fff;overflow: hidden;}
	header .desc {width: 900px; height: 100%;margin: 0 auto;}
	header .desc .slogan {margin: 60px 0 40px 0; text-align: center; font-size: 40px;line-height: 56px; color: #333;}
	header .desc .watch_btn {width: 500px; height: 280px; margin: 0 auto; border-radius: 8px;cursor: pointer;overflow: hidden;box-shadow:0 2px 4px rgba(0,0,0,0.2);overflow: hidden;}
	header .desc .watch_btn img {
		width: 100%;
	}

	/* 走马灯 */

	.swiper-container {
		margin: 0 auto;
		height: 520px;
		width: 100%;
		background-color: #fff;
		text-align: center;
	}
	.swiper-slide {
		text-align: center;
		font-size: 18px;
		background: #fff;

		/* Center slide text vertically */
		display: -webkit-box;
		display: -ms-flexbox;
		display: -webkit-flex;
		display: flex;
		-webkit-box-pack: center;
		-ms-flex-pack: center;
		-webkit-justify-content: center;
		justify-content: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		-webkit-align-items: center;
		align-items: center;
		overflow: hidden;
	}
	.swiper-slide img{
		height: 520px;
	}
	.swiper-pagination{
		width: 100%;
		text-align: center;
	}
	.swiper-pagination .page{
		display: inline-block;
		width: 14px;
		height: 14px;
		border-radius: 50%;
		border:2px solid rgba(0,0,0,0);
		margin: 0 9px;
	}
	.swiper-pagination .cur1{
		border-color: transparent;
		background-color: #fff;
	}
	.swiper-pagination .other1{
		border-color: #fff;
		background-color: transparent;
	}
	.swiper-pagination .swiper-pagination-bullet{
		 display: inline-block;
		 width: 10px;
		 height: 10px;
		 border-radius: 50%;
		 border:2px solid rgba(0,0,0,0);
		 margin: 0 12px !important;
		background: #fff;
		opacity: 1 !important;
		box-shadow:0 0 2px rgba(0,0,0,0.2);
		vertical-align:middle;
	 }
	.swiper-pagination .swiper-pagination-bullet-active{
		border-color: #fff;
		background-color: rgba(0,0,0,0);
		width: 14px;
		height: 14px;
	}
	.swiper-container-horizontal>.swiper-pagination{
		bottom: 20px !important;
	}
	.intro {position: relative; width: 100%; margin: 0 auto;background-color: #fff;}
	.intro .left {float: left; padding-top: 80px;}
	.intro .right {float: right; padding-top: 90px;}
	.intro h3 {height: 60px; font-size: 24px; color: #676464;}
	.intro p {line-height: 30px; padding-left: 0px; font-size: 18px; color: #A09D9D;}
	.intro .btn {width: 225px; height: 40px; margin: 10px 0 15px; text-align: center; line-height: 40px; font-size: 14px; color: #fff; background-color: #0099f6; border-radius: 3px; cursor: pointer;}
	.intro .btn_desc {font-size: 12px; line-height: 16px; color: #999999;}
	.erweima_box {position: relative;}
	.erweima {position: absolute; left: 22px; top: 40px; z-index: 3; display: none;}
	.erweima_box:hover .erweima {display: block;}
    .intro:nth-child(odd){
        background-color: #fafafa;
    }
	.intro1 { height: 430px;width: 900px; margin: 0 auto;}
	.intro1 .left {padding-top: 120px; padding-left: 50px;}
	.intro1 .right {padding-right: 20px;}
	.intro1 .right img {width: 330px;}


	.intro2 {margin: 0 auto; width: 900px;height: 430px; }
	.intro2 .cont {width: 900px; margin: 0 auto;}
	.intro2 .left {padding-top: 50px;}
	.intro2 .left img {width: 330px;}
	.intro2 .right {padding-right: 80px; padding-top: 100px;}
	.intro2 .down_desc {height: 50px; line-height: 80px; font-size: 18px; font-weight: bolder; color: #fa6620;}
	/*.intro2 .btn {display: inline-block; width: 144px;}*/

	.intro3 {height: 380px;width: 900px;margin: 0 auto;}
	.intro3 .left {padding-top: 110px; padding-left: 30px;}
	.intro3 .right {position: relative; padding-top: 40px; padding-right: 65px;}
	.intro3 .right img {width: 300px;}
	.intro3 .right .data {position: absolute; left: -45px; bottom: 70px; width: 395px;}
	.intro3 .wave {position: absolute; z-index: -1; bottom: -1px; right: 30px;}

	.intro4 {width: auto;  text-align: center;}
	.intro4.cont {width: 900px; margin: 0 auto; padding-top: 90px; padding-bottom: 90px;}
	.intro4 .title {    font-size: 31px;
    color: #5A5A5A;
    text-align: center;
    padding-bottom: 5px;}
	.intro4 .sub {color: #999999; font-size: 28px; padding-bottom: 35px;}
	.intro4 .log_box {position: relative; width: 740px; padding: 20px; margin: 0 auto 40px; line-height: 30px; background-color: #fafafa; font-size: 20px; color: #4A4A4A; text-align: left; overflow: hidden;}
	.intro4 .vert_line {position: absolute; left: 30px; top: 10px; height: 90%; width: 2px; background-color: #979797;}
	.intro4 .logs {margin-left: 50px;}
	.intro4 .logs li h4 {position: relative; height: 30px; padding-bottom: 20px;border-bottom: 1px solid #CDCDCD; color: #4A4A4A; margin-bottom: 20px; font-weight: normal;}
	.intro4 .logs li h4:before {content: ""; position: absolute; left: -46px; top: 8px; width: 15px; height: 15px; background-color: #64A4F6; border-radius: 50%;}
	.intro4 .logs li h4 .date {float: right; font-size: 20px; color: #9B9B9B;}
	.intro4 .logs li p.log-list {position: relative;}
	.intro4 .logs li p.log-list:before {content: ""; position: absolute; left: -45px; width: 12px; height: 12px; background-color: #D8D8D8; border-radius: 50%; top: 3%;}
	/* .intro4 .logs li p.log-list:after {content: ""; position: absolute; left: -45px; width: 12px; height: 12px; background-color: #D8D8D8; border-radius: 50%; top: 44%;} */

    .log-title{font-size: 27px; color: #4A4A4A;}
	.log-item{font-size: 20px; color: #4A4A4A;}
	.log-txt{display: block;padding: 5px 0 20px;font-size: 16px; color: #A8A8A8; line-height: 1.5;}
	

	.intro5 {width: auto; text-align: center;}
	.intro5.cont {width: 900px; margin: 0 auto; padding-top: 75px; padding-bottom: 75px;}
	.intro5 .topline {}
	.intro5 .title {height: 60px; font-size: 24px; color: #747575; text-align: center;}
	.intro5 .desc {width: 740px; margin: 0 auto 40px; line-height: 30px; font-size: 20px; color: #d2d8da;}
	.logo_box {position: relative; width: 560px; margin: 0 auto; height: 70px;}
	.tsinghua {position: absolute; left: 0px; top: 0; width: 130px;}
	.rcoe {position: absolute; left: 203px; top: 0px; width: 135px;}
	.xuetangx {position: absolute; left: 400px; top: 0; width: 140px;}


	/*-------------------------*\
    $footer common
  \*-------------------------*/


    .footer { z-index: 1; position: relative; width: 100%; background: #282C2F; }
    .footer-wrapper {
        box-sizing: border-box;
        margin: 0 auto;
        width: 1080px;
        height: 180px;
        color: #9B9B9B;
        font: 14px/1.5 'PingFang SC',arial,Helvetica Neue,tahoma,"Hiragino Sans GB",Microsoft YaHei,\5b8b\4f53;
    }
   .footer-cr {
      line-height: 25px;
      font-size: 12px;
      color: #666666;
    }

    .footer-links {
      padding-top: 48px;
      padding-bottom: 30px;
    }

    .footer-links a {
      padding: 0 15px;
      color: #9B9B9B;
      font-size: 14px;
    }

    .footer-right {
      padding-top: 48px;
      font-size: 20px;
    }

    .link-tel {
      padding-top: 8px;
      color: #9B9B9B;
    }
    .link-time {
      display: block;
      width: 137px;
    }

    .link-us {
      padding-top: 10px;
    }

    .link-us .link-us-wechat,
    .link-us .link-us-qq,
    .link-us .link-us-email {
        position: relative;
        margin-left: 15px;
        text-align: center;
        cursor: pointer;
        font-size: 16px;
    }

    .link-img {
      width: 26px;
      height: 26px;
    }

    .link-us-qcode,
    .link-us-qqgroup,
    .linkus-email-number {
        position: absolute;
        top: -215px;
        left: 50%;
        margin-left: -100px;
        padding: 20px;
        text-align: center;
        font-size: 16px;
        color: #333;
        background: #fff;
        border: 1px solid #282C2F;

        visibility: hidden;
        opacity: 0;
        cursor: default;
        transition: opacity 0.3s ease-in-out;
    }

    .link-us-qcode:after,
    .link-us-qqgroup:after,
    .linkus-email-number:after {
        position: absolute;
        left: 50%;
        margin-left: -15px;
        border-width: 12px 12px 0;
        border-style: solid;
        display: block;
        content: '.';
        font-size: 0;
        line-height: 0;
        width: 1px;
        height: 0;
        bottom: -11px;
        border-color: #fff transparent transparent transparent;
    }

    .link-us-qcode:before,
    .link-us-qqgroup:before,
    .linkus-email-number:before {
        position: absolute;
        left: 0;
        bottom: -20px;
        display: block;
        content: '.';
        width: 100%;
        height: 20px;
        background: transparent;
    }

    .link-us-qcode img{ display: block; margin: auto; width: 160px; height: 160px; }

    .link-us-qqgroup {
        top: -220px;
        width: 213px;
        box-sizing: border-box;
        padding: 20px 10px;
        margin-left: -105px;
        line-height: 30px;
    }
    .link-us-qqgroup .remark,
    .linkus-email-number .remark {
      padding-top: 15px;
    }

    .linkus-email-number {
        top: -129px;
        width: 200px;
        box-sizing: border-box;
        padding: 20px 10px;
        margin-left: -98px;
        line-height: 30px;
    }

    .linkus-email-number a {
        color: #4a90e2;
        text-decoration: underline;
    }

    .link-us-wechat:hover .link-us-qcode,
    .link-us-qq:hover .link-us-qqgroup,
    .link-us-email:hover .linkus-email-number {
        opacity: 1;
        visibility: visible;
    }

	</style>
</head>
<body>
	<nav id="nav" class="nav">
		<div id="navbg" class="bg"></div>
		<div class="box clearfix">
			<a href="/">
				<img class="logo" src="http://sfe.ykt.io/o_1bpfrptlcaflochlas11h1s1c9.png" alt="logo">
			</a>
			
            <!-- <a href="/join_us" class="right">加入我们</a> -->
			<a href="/help" class="right">帮助中心</a>
			<a href="/download" class="right">下载</a>
            
			<a href="/lesson/market/courseware" id="rainMarket" class="right">雨课件</a>
			<a href="/presenter" class="right">翻页笔</a>
            <a href="/web" target="_blank" class="right">雨课堂网页版</a>
			<script src="/static/js/src/download_config.js?dt=2017030"></script>
			<script>
			// 加下载软件的配置
			// document.getElementById('rainSoftWare').href = downloadConfig.rainSoftWare;
			</script>
		</div>
	</nav>
	<!-- Swiper -->
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<a href="/download">
					<img src="http://sfe.ykt.io/o_1bq1roog010a5ikq9rh1c6s1eknd.png"  class="banner"/>
				</a>
			</div>
			<div class="swiper-slide">
				<a href="http://leishiyan.x-cloud.cc/" target="_blank">
					<img src="http://sfe.ykt.io/o_1bq1roog0sr7149b1knlrht1h93c.png"  class="banner"/>
				</a>
			</div>
			<div class="swiper-slide">
				<a href="/presenter">
					<img src="http://sfe.ykt.io/o_1bq1roog01rn90n6fcqvs197eb.png"  class="banner"/>
				</a>
			</div>
		</div>
		<!-- Add Pagination -->
		<div class="swiper-pagination"></div>
	</div>

	<div id="video_wrap" class="video_wrap">
		<div class="bg"></div>
		<div class="video_box">
			<div id="close_btn" class="close_btn">
				关闭
				<div class="bg"></div>
			</div>
			<iframe data-role="iframe" id="iframe" frameborder="0" width="100%" height="100%" src="https://v.qq.com/iframe/player.html?vid=u0189lo2639&tiny=0&auto=0" allowfullscreen></iframe>
			<video data-role="video" src="https://storage.xuetangx.com/public_assets/xuetangx/site/special/RainClassroom.mp4" controls id="iframe" style="width: 100%; height: 100%;"></video>
		</div>
	</div>
	<header>
		<div class="desc">
			<p class="slogan">让教与学释放更多能量</p>
			<div id="watch_btn" class="watch_btn">
				<img src="http://sfe.ykt.io/o_1bq1rjbf41mhb10i01b1e1titomte.png" />
			</div>
		</div>
	</header>

	<div class="intro clearfix">
		<div class="intro1 clearfix">
			<div class="left">
				<h3>简单熟悉的课件制作</h3>
				<p>
					名校课程视频资源随时用<br>PPT制作、学习零成本<br>微信贴身推送
				</p>
				<div class="erweima_box">
					<div class="btn">关注雨课堂</div>
					<img class="erweima" src="/static/images/home/qrcode_rain.png" alt="">
				</div>
			</div>
			<div class="right">
				<img src="/static/images/home/intro1.png" alt="">
			</div>
		</div>
	</div>

	<div class="intro">
		<div class="intro2 clearfix cont">
			<div class="left">
				<img src="/static/images/home/intro2.png" alt="">
			</div>
			<div class="right">
				<h3>最便携的智慧教室</h3>
				<p>
					实时问答互动<br>学生难点反馈<br>幻灯片推送，支持弹幕
				</p>
				<!-- <div class="down_desc">下载雨课堂软件（PC版）</div> -->
				<a id="rainSoftWare2" href="http://sfe.ykt.io/Download/RainClassroom_2.1.0.351.exe?_dt=2018031301">

					<div class="btn" style="margin-right: 12px;">下载雨课堂软件（PC版）</div>
				</a>
				<script>
				// 改成七牛存储 加下载软件的配置
				// document.getElementById('rainSoftWare2').href = downloadConfig.rainSoftWare;
				</script>
				<!-- <a href="http://s.xuetangx.com/desktop/ppt_plugins/rain_classroom/v1.0.0.25/RainClassroom_v1.0.0.25.zip">
					<div class="btn"> Windows8及以上</div>
				</a> -->
				
				<div class="btn_desc">
					* 目前支持WindowsXP SP3、Windows7 或以上版本<br>&nbsp;&nbsp;需同时安装 PowerPoint 2010 及以上版本
				</div>
			</div>
		</div>
	</div>
	<div class="intro">
		<div class="intro3 clearfix">
			<div class="left">
				<h3>最立体的教学数据</h3>
				<p>
					覆盖课前－课上－课后每一个环节<br>个性化报表，让教与学更明了<br>自动任务提醒，真正的数据驱动
				</p>
				<div class="btn" style="display:none;">马上开始</div>
			</div>
			<div class="right">
				<img src="/static/images/home/intro3_1_1.png" alt="">
				<img class="data" src="/static/images/home/intro3_1_2.png" alt="">
			</div>
		</div>
		<!--<img src="/static/images/home/intro3_2.png" alt="" class="wave">-->
	</div>
	<div class="intro">
		<div class="intro4 clearfix cont">
			<div class="title">升级日志</div>
			<div class="sub">多一点努力，只为更好的智慧教学。</div>
			<div class="log_box">
				<div class="vert_line"></div>
				<ul class="logs">
				    <li>
						<h4>
							<span class="log-title">雨课堂 2.1</span>
							<span class="date">2018.2.2</span>
						</h4>
						<p class="log-list">
							<span class="log-item">新增功能</span><br>
							<span class="log-txt">
							1. 适配WPS<br>
                            2. 英文版雨课堂上线<br>
                            3. 课堂习题续时和收题<br>
							4. 新增匿名投票
							</span>
							<span class="log-item">优化功能</span><br>
							<span class="log-txt">
							1. 优化课堂授课幻灯片同步规则<br>
							2. 课堂幻灯片实时修改<br>
							3. 多选题判分规则优化<br>
							4. 优化习题批量导入<br>
							5. 翻页笔操作优化
							</span>


                            <!--<span class="log-item">新增功能</span><br>-->
							<!--<span class="log-txt">-->
							<!--1. 增加弹幕悬停功能<br>-->
                            <!--2. 增加投稿及其投屏功能<br>-->
                            <!--3. 此版本雨课堂支持WindowsXP SP3-->
                            <!--</span>-->

                            <!--   <span class="log-item">修复内容</span><br>
                            <span class="log-txt">
                            1. 选择题增加选项按钮<br>
                            2. 意外关闭PPT重新登录时恢复上课<br>
                            3. 雨课堂插件被禁用后重新安装插件即可恢复<br>
                            4. 修复苹果手机课前预习录音无法播放的问题
                            </span> -->
						</p>
					</li>

				<!-- 	<li>
						<h4>
							<span class="log-title">雨课堂 1.1.5</span>
							<span class="date">2017.05.25</span>
						</h4>
						<p class="log-list">
                            <span class="log-item">新增功能</span><br>
							<span class="log-txt">1. 增加习题解析功能。<br>
                            2. 电脑端发题增加30s选项。<br>
                            3. 习题倒计时在大屏幕上出现。<br>
                            4. 开启弹幕后强制飘出提示。
                            </span>

                            <span class="log-item">修复内容</span><br>
                            <span class="log-txt">
                            1. 所有情况下鼠标会自动隐藏的问题。<br>
                            </span>
						</p>
					</li> -->
					
				</ul>
			    
			</div>
			
		</div>
	</div>

	<div class="intro">
		<div class="intro5 clearfix cont">
			<!--<div class="topline" style="margin-bottom: 60px;"></div>-->
			<div class="title">清华大学教研成果免费开放</div>
			<div class="logo_box">
				<a href="http://www.tsinghua.edu.cn" target="_blank" title="清华大学">
					<img class="tsinghua" src="/static/images/home/thu.png" alt="清华大学">
				</a>
				<a href="http://www.rcoe.edu.cn" target="_blank" title="教育部在线教育研究中心">
					<img class="rcoe" src="/static/images/home/rcoe.png" alt="教育部在线教育研究中心">
				</a>
				<a href="http://www.xuetangx.com/" target="_blank" title="学堂在线">
					<img class="xuetangx" src="/static/images/home/xuetangx.png" alt="学堂在线">
				</a>
			</div>
			
			<!--<div class="topline" style="margin-top: 60px;"></div>-->
		</div>
	</div>
	 
	<!-- footer-->
  <div class="footer">
    <div class="footer-wrapper clearfix">
      <div class="fl">
        <p class="footer-links">
          <a href="/join_us" class="right" style="padding-left: 0;">加入我们</a>|<a href="/download" class="right">下载中心</a>|<a href="/help" class="right">帮助中心</a>
        </p>
        <div class="footer-cr">
          <p>©2018 清华大学&学堂在线</p>
          <p>京ICP证140571号 | 京公网安备 11010802017721</p>
        </div>
        <!-- <p>京公网安备 11010802017721</p> -->
      </div>
      <div class="footer-right fr">
          <img class="link-time" src="http://sfe.ykt.io/o_1bpfokdd1k9d53cifn1n271p1n9.png" alt="雨课堂客服">
          <p class="link-tel">010-82152560</p>
          <!-- 联系方式 -->
          <div class="link-us clearfix">
            <div class="link-us-email fr">
              <div class="linkus-email-number">
                <p><a href="mailto:yuketang@xuetangx.com">yuketang@xuetangx.com</a></p>
                <p class="remark">邮箱</p>
              </div>
              <img class="link-img" src="http://sfe.ykt.io/o_1bfogbbac1laj2ojlb8ur7c2o.png" alt="邮件" />
            </div>
            <div class="link-us-qq fr">
              <div class="link-us-qqgroup">
                <p>QQ:577760819（推荐）</p>
                <p>QQ:487470016（已满）</p>
                <p>QQ:470686527（已满）</p>
                <p>QQ:314940327（已满）</p>
                <p class="remark">雨课堂官方QQ群</p>
              </div>
              <img class="link-img" src="http://sfe.ykt.io/o_1bfogaie01q2c1q53l811k74r62j.png" alt="qq" />
            </div>
            <div class="link-us-wechat fr">
              <div class="link-us-qcode"><img src="http://sfe.ykt.io/o_1bfog83r555e54q11fh7a51c399.png" alt="雨课堂微信客服"></div>
              <img class="link-img" src="http://sfe.ykt.io/o_1bfog9qnn1v2m8t6tb11oqn190ue.png" alt="微信" />
            </div>
          </div>
      </div>
    </div>
  </div>

	<script src="/static/js/libs/zepto.js"></script>
	<script src="/static/js/libs/hack_swiper.js"></script>
	<script>

		// swiper

        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            paginationClickable: true,
            loop: true,
            autoplay: 5000,
			/*,
            onSlideChangeEnd:function(swiper){
                var index = swiper.activeIndex;
                var pagination = document.querySelector('.swiper-pagination')
                var pages = pagination.querySelectorAll('div')
                var len = pages.length
				index === 4 && ( index = 1)
                pages.forEach(function (p1, p2) {
                    if ((p2 + 1) !== index) {
                        p1.className = "page cur1"
                    } else {
                        p1.className = "page other1"
                    }
                    /!*switch (index) {
						case 1:
                            if ((p2 + 1) !== index) {
                                p1.className = "page cur1"
                            } else {
                                p1.className = "page other1"
                            }
                            break
                        case 2:
                            if ((p2 + 1) !== index) {
                                p1.className = "page cur2"
                            } else {
                                p1.className = "page other2"
                            }
                            break
                        case 3:
                            if ((p2 + 1) !== index) {
                                p1.className = "page cur3"
                            } else {
                                p1.className = "page other3"
                            }
                            break
					}*!/
                })
            }*/
        });

	// 判断是否支持video，支持的话使用video，否则使用iframe
	var hasVideo = !!(document.createElement('video').canPlayType);

	if(hasVideo){
		$('[data-role=iframe]').remove();
	}else{
		$('[data-role=video]').remove();
	}

	window.onload = function(){
		var videoWrap = document.getElementById('video_wrap');
		var closeBtn = document.getElementById('close_btn');
		var watchBtn = document.getElementById('watch_btn');
		var iframe = document.getElementById('iframe');
		watchBtn.onclick = function(){
			var iframeRatio;
			var WIDTH = $(window).width();
			var HEIGHT = $(window).height();
			var paddingH = Math.round(HEIGHT/10);//iframe距离屏幕顶部的padding，去屏幕高度的十分之一
			var offHEIGHT = HEIGHT-2*paddingH;//iframe上下要居中，所以只是屏幕留给iframe可用的高度

			if(hasVideo){
				iframeRatio = 640/360;// w:h iframe正常的比例，为了保持iframe不变形
			}else{
				iframeRatio = 640/498;// w:h iframe正常的比例，为了保持iframe不变形
			}

			var windowRatio = WIDTH/HEIGHT;//屏幕本身的比例
			var windowRatioWithPadding = WIDTH/offHEIGHT;//去掉上下间隙后屏幕的比例

			videoWrap.style.display = 'block';

			if(windowRatioWithPadding > iframeRatio ){
				//屏幕更扁，以高度为主，两侧留白
				$('.video_box').css({
					'height': offHEIGHT,
					'width': offHEIGHT*iframeRatio,
					"marginTop": paddingH
				});
			}else{
				//屏幕竖，以宽度为主，上下留更多白
				$('.video_box').css({
					'height': (WIDTH-50)/iframeRatio,
					'width': WIDTH-50,
					"marginTop": paddingH
				});
			}
			iframe.play()
            document.body.style.cssText = 'overflow:hidden';
		};

		closeBtn.onclick = function(){
			if(hasVideo){
				iframe.pause();
			}
			
			iframe.src = iframe.src;
			videoWrap.style.display = 'none';
            document.body.style.cssText = 'overflow:auto';
		};
		var $rainMarket = $('#rainMarket')
		var $mHref = $rainMarket.attr('href')
		if($mHref.indexOf('?') > -1){
            $rainMarket.attr('href',$mHref + '&date=' + new Date().getTime())
		}else {
            $rainMarket.attr('href',$mHref + '?date=' + new Date().getTime())
		}
	};

	$(window).on('scroll', function(){
		var st = $(this).scrollTop();
		if(st >= 80){
			$('#navbg').show();
		}else{
			$('#navbg').hide();
		}
	});
	</script>
	<!-- add 统计 2016.11.14 -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-87063843-1', 'auto');
        ga('send', 'pageview', location.pathname);
    </script>
    <!-- add 腾讯统计 2017.10.19 -->
    <script>
      var _mtac = {};
      (function() {
        var mta = document.createElement("script");
        mta.src = "https://pingjs.qq.com/h5/stats.js?v2.0.4";
        mta.setAttribute("name", "MTAH5");
        mta.setAttribute("sid", "500535776");
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(mta, s);
      })();
    </script>
</body>
</html>