<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <title>SenseTime</title>
    <meta name="keywords" content="SenseTime"/>
    <meta name="description" content="SenseTime"/>
    <!--[if lte IE8]>
    <script>window.location.href = 'http://cdn.dmeng.net/upgrade-your-browser.html?referrer=' + location.href;</script>
    <![endif]-->
    <link rel="stylesheet" href="/style/css/main.css">
    <link rel="stylesheet" href="/style/css/slick.css">

    <link rel="stylesheet" type="text/css" href="/style/css/pc.css" media="screen and (min-width: 1200px)">
    <link rel="stylesheet" type="text/css" href="/style/css/pad.css" media="screen and (min-width: 1024px) and (max-width:1199px)">
    <link rel="stylesheet" type="text/css" href="/style/css/phone.css" media="screen and (max-width:1023px)">


    <script src="/style/js/jquery-1.7.1.min.js"></script>
    <script src="/style/js/jquery.nicescroll.min.js"></script>
    <script src="/style/js/plugin.js"></script>
</head>
<body>
<script async>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?8ebb5ff06a2c44c46939dec8d61388ed";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
</script>
<!--页面加载-->
<div class="load"><div></div></div>
<!--header-->
<header>
	<div class="bg on_1"></div>
	<div class="headerContainer">
		<div class="wal">
			<div class="logo">
				<a href="/"><img src="/style/image/logo01-1.png" alt=""></a>
			</div>
			<div class="language fr pcShow">
								<a href="/" target="lang"  data-value="zh-cn">简</a>|<a href="/" target="lang" class="active" data-value="en-us">EN</a>
			</div>
			<div class="nav pcShow fr">
				<ul class="navList">
										<li><a href="https://www.sensetime.com/core">Core Technologies</a></li>
										<li class="menu">
											<div class="tab">
							<a href="javascript:;"><span>Products and Services</span></a>
														<div class="container">
																<div class="content">
									<div class="tittle" style="background:url('/data/upload/2017-12-25/8d523ea011a0f4d7d1e87aeac2c750c1.png') left center no-repeat;background-size:0.6rem">Intelligent Video Analytics</div>
																		<a href="https://www.sensetime.com/intelligentVideo/82">SensePortrait-S<br />Static Face Recognition Server</a>
																		<a href="https://www.sensetime.com/intelligentVideo/83">SensePortrait D<br />Dynamic Face Recognition Server</a>
																		<a href="https://www.sensetime.com/intelligentVideo/84">SenseFace<br />Face Recognition Surveillance Platform</a>
																		<a href="https://www.sensetime.com/intelligentVideo/85">SenseTotem<br />Face Image Investigation System</a>
																		<a href="https://www.sensetime.com/intelligentVideo/86">SenseVideo-A<br />Video Structuralisation Server</a>
																	</div>
																<div class="content">
									<div class="tittle" style="background:url('/data/upload/2017-12-25/5c9d72ed3d28ae0fe2f17ec90d436e17.png') left center no-repeat;background-size:0.6rem">Identity Verification</div>
																		<a href="https://www.sensetime.com/authentication/87">SenseID<br />SenseID Authentication Services</a>
																		<a href="https://www.sensetime.com/authentication/88">SenseKeeper<br />Face Recognition Device（Turnstile Version）</a>
																	</div>
																<div class="content">
									<div class="tittle" style="background:url('/data/upload/2017-12-25/bd240bdffb4d44d3d7acb5102e5ea023.png') left center no-repeat;background-size:0.6rem">Mobile Internet</div>
																		<a href="https://www.sensetime.com/internet/89">SenseAR<br />Augmented Reality Rendering Engine and Platform</a>
																		<a href="https://www.sensetime.com/internet/90">SensePhoto<br />Mobile Image Processing Solutions</a>
																	</div>
																<div class="content">
									<div class="tittle" style="background:url('/data/upload/2017-12-25/dc28173125d7292aba3a6ade6cdbaec6.png') left center no-repeat;background-size:0.6rem">Others</div>
																		<a href="https://www.sensetime.com/other/91">SenseGo<br />Intelligent Business Solutions</a>
																		<a href="https://www.sensetime.com/other/92">SenseRemote<br />Remote Sensing Intelligent Solutions</a>
																		<a href="https://www.sensetime.com/other/597">SenseDrive<br />Driver Monitor System</a>
																		<a href="https://www.sensetime.com/other/598">SenseDrive<br />Lane Departure Warning (LDW) System</a>
																		<a href="https://www.sensetime.com/other/599">SenseDrive<br />Forward Collision Warning and Pedestrian Detection Warning</a>
																		<a href="https://www.sensetime.com/other/600">SenseU<br />Entertainment System</a>
																	</div>
															</div>
													</div>
											<div class="tab">
							<a href="javascript:;"><span>Customer Cases</span></a>
														<div class="container">
																<div class="content">
									<a href="https://www.sensetime.com/cases#0"><div class="imgDiv"><img src="/data/upload/2017-12-18/0bab6233610b448fa2713d2d1c0db633.png" alt=""></div><p>Intelligent Security</p></a>
								</div>
																<div class="content">
									<a href="https://www.sensetime.com/cases#1"><div class="imgDiv"><img src="/data/upload/2017-12-18/d1b6239c61eccb6cc11382bf2a442773.png" alt=""></div><p>Intelligent Terminal </p></a>
								</div>
																<div class="content">
									<a href="https://www.sensetime.com/cases#2"><div class="imgDiv"><img src="/data/upload/2017-12-19/2aa7074df14433b48c815f9ce4fec449.png" alt=""></div><p>Internet Entertainment</p></a>
								</div>
																<div class="content">
									<a href="https://www.sensetime.com/cases#3"><div class="imgDiv"><img src="/data/upload/2017-12-18/dc3e533fed5b6ba678c49a5489350c50.png" alt=""></div><p>Intelligent Finance</p></a>
								</div>
																<div class="content">
									<a href="https://www.sensetime.com/cases#4"><div class="imgDiv"><img src="/data/upload/2017-12-18/88fe8ff0d7de34eebb2f2ac805bd183e.png" alt=""></div><p>Intelligent Business </p></a>
								</div>
																<div class="content">
									<a href="https://www.sensetime.com/cases#5"><div class="imgDiv"><img src="/data/upload/2018-01-10/bb1ffdc3292d1324530099362b779c51.png" alt=""></div><p>Remote Sensing</p></a>
								</div>
																<div class="content">
									<a href="https://www.sensetime.com/cases#6"><div class="imgDiv"><img src="/data/upload/2017-12-18/1c84e66f29fdf2e25f1960c37cf93a70.png" alt=""></div><p>Mobile Operator</p></a>
								</div>
															</div>
													</div>
										</li>
										<li><a href="https://www.sensetime.com/news">Newsroom</a></li>
										<li><a href="https://www.sensetime.com/about">About Us</a></li>
										<li><a target="_blank" href="http://joinus.sensetime.com/#/">Join Us</a></li>
				</ul>
			</div>
			<div class="clickNav phoneShow fr">
				<span></span>
				<span></span>
				<span></span>
			</div>
			<div class="mLanguage phoneShow fr">
				<div class="mLanguageSlide">
					<a href="/" target="lang"  data-value="zh-cn">简体中文</a>
					<!--<a href="/setLang" target="lang"  data-value="zh-tw">繁体中文</a>-->
					<a href="/" target="lang" class="active" data-value="en-us">English</a>
					<!--<a href="/setLang" target="lang"  data-value="ja-jp">日本语</a>-->
				</div>
			</div>
		</div>
		<div class="navBg pcShow">
		</div>
		<div class="nav phoneShow en-us">
			<ul class="tabs">
								<li>
										<a href="javascript:;"><span>Core Technologies</span></a>
											<ul class="ending">
												<li><a href="https://www.sensetime.com/core#0">Face and Body Detection Tech</a></li>
												<li><a href="https://www.sensetime.com/core#1">Public and Professional Image Detection</a></li>
												<li><a href="https://www.sensetime.com/core#2">High Volume Video Comprehension and Mining</a></li>
												<li><a href="https://www.sensetime.com/core#3">Improving video and image processing</a></li>
												<li><a href="https://www.sensetime.com/core#4">SLAM and 3D Vision</a></li>
												<li><a href="https://www.sensetime.com/core#5">Robot Sensing and Control</a></li>
												<li><a href="https://www.sensetime.com/core#6">Autonomous Driving</a></li>
												<li><a href="https://www.sensetime.com/core#7">Deep Learning Platform</a></li>
											</ul>
										</li>
								<li>
										<a href="javascript:;"><span>Products and Services</span></a>
											<ul class="second">
												<li>
							<div><a href="javascript:;">Intelligent Video Analytics</a></div>
							<ul class="ending">
																<li><a href="https://www.sensetime.com/intelligentVideo/82">
									SensePortrait-S 
									Static Face Recognition Server >>
								</a></li>
																<li><a href="https://www.sensetime.com/intelligentVideo/83">
									SensePortrait D 
									Dynamic Face Recognition Server >>
								</a></li>
																<li><a href="https://www.sensetime.com/intelligentVideo/84">
									SenseFace 
									Face Recognition Surveillance Platform >>
								</a></li>
																<li><a href="https://www.sensetime.com/intelligentVideo/85">
									SenseTotem 
									Face Image Investigation System >>
								</a></li>
																<li><a href="https://www.sensetime.com/intelligentVideo/86">
									SenseVideo-A 
									Video Structuralisation Server >>
								</a></li>
															</ul>
						</li>
												<li>
							<div><a href="javascript:;">Identity Verification</a></div>
							<ul class="ending">
																<li><a href="https://www.sensetime.com/authentication/87">
									SenseID 
									SenseID Authentication Services >>
								</a></li>
																<li><a href="https://www.sensetime.com/authentication/88">
									SenseKeeper 
									Face Recognition Device（Turnstile Version） >>
								</a></li>
															</ul>
						</li>
												<li>
							<div><a href="javascript:;">Mobile Internet</a></div>
							<ul class="ending">
																<li><a href="https://www.sensetime.com/internet/89">
									SenseAR 
									Augmented Reality Rendering Engine and Platform >>
								</a></li>
																<li><a href="https://www.sensetime.com/internet/90">
									SensePhoto 
									Mobile Image Processing Solutions >>
								</a></li>
															</ul>
						</li>
												<li>
							<div><a href="javascript:;">Others</a></div>
							<ul class="ending">
																<li><a href="https://www.sensetime.com/other/91">
									SenseGo 
									Intelligent Business Solutions >>
								</a></li>
																<li><a href="https://www.sensetime.com/other/92">
									SenseRemote 
									Remote Sensing Intelligent Solutions >>
								</a></li>
																<li><a href="https://www.sensetime.com/other/597">
									SenseDrive 
									Driver Monitor System >>
								</a></li>
																<li><a href="https://www.sensetime.com/other/598">
									SenseDrive 
									Lane Departure Warning (LDW) System >>
								</a></li>
																<li><a href="https://www.sensetime.com/other/599">
									SenseDrive 
									Forward Collision Warning and Pedestrian Detection Warning >>
								</a></li>
																<li><a href="https://www.sensetime.com/other/600">
									SenseU 
									Entertainment System >>
								</a></li>
															</ul>
						</li>
											</ul>
										</li>
								<li>
										<a href="javascript:;"><span>Customer Cases</span></a>
											<ul class="ending">
												<li><a href="https://www.sensetime.com/cases#0">Intelligent Security</a></li>
												<li><a href="https://www.sensetime.com/cases#1">Intelligent Terminal </a></li>
												<li><a href="https://www.sensetime.com/cases#2">Internet Entertainment</a></li>
												<li><a href="https://www.sensetime.com/cases#3">Intelligent Finance</a></li>
												<li><a href="https://www.sensetime.com/cases#4">Intelligent Business </a></li>
												<li><a href="https://www.sensetime.com/cases#5">Remote Sensing</a></li>
												<li><a href="https://www.sensetime.com/cases#6">Mobile Operator</a></li>
											</ul>
										</li>
								<li>
										<a href="https://www.sensetime.com/news"><span>Newsroom</span></a>
									</li>
								<li>
										<a href="javascript:;"><span>About Us</span></a>
											<ul class="ending">
												<li><a href="https://www.sensetime.com/ourMission">Our Mission</a></li>
												<li><a href="https://www.sensetime.com/ourCompany">About Us</a></li>
												<li><a href="https://www.sensetime.com/road">Milestones</a></li>
												<li><a href="https://www.sensetime.com/contactUs">Contact Us</a></li>
											</ul>
										</li>
								<li><a target="_blank" href="http://joinus.sensetime.com/#/">Join Us</a></li>
			</ul>
			<div class="share">
				<a href="javascript:;" class="wechat"><img src="/style/image/wechat.png" alt=""></a>
				<a href="https://weibo.com/sensetime2014"><img src="/style/image/weibo.png" alt=""></a>
				<a href="https://www.facebook.com/sensetimegroup/"><img src="/style/image/faceBook.png" alt=""></a>
			</div>
			<div class="business">
				<div class="wal">
					<em>Business Partnership</em>
					<span><b></b>+400 900 5986 <i>(Mon.-Fri. 9:30-18:00)</i></span>
					<span><b></b>business@sensetime.com</span>
				</div>
			</div>
		</div>
	</div>
</header>
<div class="phoneShow" style="width: 100%;height: 2rem"></div>
<div class="erT phoneShow"><div class="wal"><img src="/style/image/erwmP.png" alt=""><a href="javascript:;"><span></span><span></span></a></div></div>
<!--indexFlash-->
<div class="indexFlash">
    <div class="slick">
                <div>
                        <a href="/news/98" style="background-image:url(/data/upload/2017-12-28/f45c6944742e8e1ae1b79e4791a63ee8.jpg);" class="bannerA pcShow">
                                <div><p class="wal">Honda Partners with SenseTime to Accelerate R&D of Smart AI Cars with Autonomous Driving</p></div>
                            </a>
            <a href="/news/98" style="background-image:url(/data/upload/2017-12-19/6f31fc4b1d5500d38c13ff86403fcbe8.jpg);" class="bannerA phoneShow">
                                <div><p class="wal">Honda Partners with SenseTime to Accelerate R&D of Smart AI Cars with Autonomous Driving</p></div>
                            </a>
        </div>
                <div>
                        <a href="/news/97" style="background-image:url(/data/upload/2018-01-26/80717ecd727db39a1df71b9282c5e839.jpg);" class="bannerA pcShow">
                                <div><p class="wal">Chinese AI Unicorn SenseTime Signs Strategic Investment Agreement with Qualcomm</p></div>
                            </a>
            <a href="/news/97" style="background-image:url(/data/upload/2018-01-30/9a584b58d1922a1f7e4327a81431c6b1.jpg);" class="bannerA phoneShow">
                                <div><p class="wal">Chinese AI Unicorn SenseTime Signs Strategic Investment Agreement with Qualcomm</p></div>
                            </a>
        </div>
                <div>
                        <a href="/news/102" style="background-image:url(/data/upload/2017-12-28/7b4c1a13e7467d7e729dccb0b2dfd067.jpg);" class="bannerA pcShow">
                                <div><p class="wal">Facial recognition key part of S'pore's smart nation push</p></div>
                            </a>
            <a href="/news/102" style="background-image:url(/data/upload/2017-12-28/6f89ee4860ae2b1e7f4ac1b335d04f27.jpg);" class="bannerA phoneShow">
                                <div><p class="wal">Facial recognition key part of S'pore's smart nation push</p></div>
                            </a>
        </div>
                <div>
                        <div class="msg">
                                <a href="javascript:;" data-video="/data/upload/promote_720.mp4">
                    <div class="imgDiv"><img src="/style/image/img1.png" alt=""></div>
                                            View More                    </a>
            </div>
                        <a href="javascript:;" style="background-image:url(/data/upload/2017-12-19/bd05d8fab7ee31e8ff823dd46aa8268b.jpg);" class="bannerA pcShow">
                                <div><p class="wal"> Lead AI Innovation to Power the Future</p></div>
                            </a>
            <a href="javascript:;" style="background-image:url(/data/upload/2017-12-19/21e1009969cd21d8c5ac95c6e7f12a23.jpg);" class="bannerA phoneShow">
                                <div><p class="wal"> Lead AI Innovation to Power the Future</p></div>
                            </a>
        </div>
            </div>
    <!--视频弹出层-->
    <div class="tVideo">
        <div class="videoContainer">
            <video src="" poster="" width="100%" preload="none" autoplay controlsList="nodownload" loop controls webkit-playsinline="true"></video>
            <a href="javascript:;"><span></span><span></span></a></div>
    </div>
</div><!--产品及服务-->
<div class="indexPart1">
    <div class="pageTittle">
        <div>Products and Services</div>
        <p>How Innovative Technologies Improve Products and Services</p>     </div>
    <ul class="oh">
                <li>
            <div class="imdDiv"><img src="/data/upload/2017-12-28/e14425ed9f8a56728dd757ba00cb5121.jpg" class="pcShow" alt=""> <img src="/data/upload/2017-12-28/8119c98d05c290da542474904b1e343f.jpg" class="phoneShow" alt=""></div>
            <div class="msg"><div><img src="/data/upload/2017-12-29/8f221de86db27e95bef96daccabdc8b2.png" class="pcShow" alt=""><span><em class="pcShow">Intelligent Video Analytics</em>                    <a href="https://www.sensetime.com/intelligentVideo/82"><span>SensePortrait-S Static Face Recognition Server&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/intelligentVideo/83"><span>SensePortrait D Dynamic Face Recognition Server&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/intelligentVideo/84"><span>SenseFace Face Recognition Surveillance Platform&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/intelligentVideo/85"><span>SenseTotem Face Image Investigation System&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/intelligentVideo/86"><span>SenseVideo-A Video Structuralisation Server&nbsp;>></span></a>
                                    </span></div>

            </div>
            <p><span><img src="/data/upload/2017-12-25/5387ade26b72f0fc68d5d3fa5c60f9a9.png" alt="">Intelligent Video Analytics</span></p></li>
                <li>
            <div class="imdDiv"><img src="/data/upload/2017-12-28/2b46cc9baa81343b8d831ee0a7a2ffca.jpg" class="pcShow" alt=""> <img src="/data/upload/2017-12-28/e7b60bc0f92d4c30a2c84164ba0da1a1.jpg" class="phoneShow" alt=""></div>
            <div class="msg"><div><img src="/data/upload/2017-12-29/fadf166db1fc395947a05dbc8e83a47d.png" class="pcShow" alt=""><span><em class="pcShow">Identity Verification</em>                    <a href="https://www.sensetime.com/authentication/87"><span>SenseID SenseID Authentication Services&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/authentication/88"><span>SenseKeeper Face Recognition Device（Turnstile Version）&nbsp;>></span></a>
                                    </span></div>

            </div>
            <p><span><img src="/data/upload/2017-12-25/2a9bcb9c31964ee7ec479cd865367e2b.png" alt="">Identity Verification</span></p></li>
                <li>
            <div class="imdDiv"><img src="/data/upload/2017-12-28/8f51c51274d03de73381824732e3553f.jpg" class="pcShow" alt=""> <img src="/data/upload/2017-12-28/9fc3a6e63dc212e0bac8fcde38aef132.jpg" class="phoneShow" alt=""></div>
            <div class="msg"><div><img src="/data/upload/2017-12-29/51171e53de02f247e3ee616382ce1121.png" class="pcShow" alt=""><span><em class="pcShow">Mobile Internet</em>                    <a href="https://www.sensetime.com/internet/89"><span>SenseAR Augmented Reality Rendering Engine and Platform&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/internet/90"><span>SensePhoto Mobile Image Processing Solutions&nbsp;>></span></a>
                                    </span></div>

            </div>
            <p><span><img src="/data/upload/2017-12-25/930a78d39fbfcbefae583bc04c621cb5.png" alt="">Mobile Internet</span></p></li>
                <li>
            <div class="imdDiv"><img src="/data/upload/2017-12-28/c53e0b40a4c5df5fb463b66d962a9aef.jpg" class="pcShow" alt=""> <img src="/data/upload/2017-12-28/6b996915c38244b0dbb8252543342c9c.jpg" class="phoneShow" alt=""></div>
            <div class="msg"><div><img src="/data/upload/2017-12-29/ad554998fe9994e0c5f26c15dd4e2d24.png" class="pcShow" alt=""><span><em class="pcShow">Others</em>                    <a href="https://www.sensetime.com/other/91"><span>SenseGo Intelligent Business Solutions&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/other/92"><span>SenseRemote Remote Sensing Intelligent Solutions&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/other/597"><span>SenseDrive Driver Monitor System&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/other/598"><span>SenseDrive Lane Departure Warning (LDW) System&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/other/599"><span>SenseDrive Forward Collision Warning and Pedestrian Detection Warning&nbsp;>></span></a>
                                        <a href="https://www.sensetime.com/other/600"><span>SenseU Entertainment System&nbsp;>></span></a>
                                    </span></div>

            </div>
            <p><span><img src="/data/upload/2017-12-25/77e29ce42c2d8f51f6f8cdf10c754660.png" alt="">Others</span></p></li>
            </ul>
</div><!--客户案例-->
<div class="indexPart2">
    <div class="pageTittle">
        <div>Customer Cases</div>
        <p>How AI enables industry upgrade</p>
    </div>
    <div class="wal">
        <div class="tabs pcShow">
                        <div class="tab"><a href="https://www.sensetime.com/cases#0">
                <div class="imgDiv"><img src="/style/image/img14.png" alt="">
                    <div class="msg">  <img src="/data/upload/2017-12-27/98050cc40a467eb05d02df6560d26399.png" alt="">  Guangzhou public security bureau</div>
                </div>
            </a></div>
                        <div class="tab"><a href="https://www.sensetime.com/cases#1">
                <div class="imgDiv"><img src="/data/upload/2017-12-19/18c4df1294c937f829ddcccff336cc78.jpg" alt="">
                    <div class="msg">  <img src="/data/upload/2017-12-25/cc4401fabf7c5eb6d2adc138463f4adf.png" alt="" class="logo"> </div>
                </div>
            </a></div>
                        <div class="tab"><a href="https://www.sensetime.com/cases#2">
                <div class="imgDiv"><img src="/data/upload/2017-12-19/ca9b2d87d0251c357c13d79cdd3270ba.jpg" alt="">
                    <div class="msg">  <img src="/data/upload/2017-12-25/f6b63d6b8717a3bf00f9e896df0799fe.png" alt="" class="logo"> </div>
                </div>
            </a></div>
                        <div class="tab"><a href="https://www.sensetime.com/cases#4">
                <div class="imgDiv"><img src="/data/upload/2017-12-19/f9f5b70e5f768c794f800ead69796ac7.jpg" alt="">
                    <div class="msg">  <img src="/data/upload/2017-12-25/dadb444055640f7ebc96bdfaac230bcb.png" alt="" class="logo"> </div>
                </div>
            </a></div>
                        <div class="tab"><a href="https://www.sensetime.com/cases#3">
                <div class="imgDiv"><img src="/data/upload/2017-12-19/eae8f47a2468bb20752b1467f20a725d.jpg" alt="">
                    <div class="msg">  <img src="/data/upload/2017-12-26/3cb12b3bcb92c1a75288341c0ee5deec.png" alt="" class="logo"> </div>
                </div>
            </a></div>
                        <div class="tab"><a href="https://www.sensetime.com/cases">
                <div class="imgDiv"><img src="/style/image/img16.png" alt=""></div>
            </a> <a href="https://www.sensetime.com/cases" class="text">More Cases >></a></div>
        </div>
        <div class="tabs phoneShow">
            <ul class="oh">                 <li><a href="https://www.sensetime.com/cases#0">
                    <div class="imgDiv"><img src="/data/upload/thumbnail/2017-12-21/2000cf3cb3a74bb706ed909fcf9326e6_1462_876.jpg" alt="">
                        <div class="msg"><span>																		<img src="/data/upload/2017-12-27/98050cc40a467eb05d02df6560d26399.png" alt="">																		Guangzhou public security bureau								</span></div>
                    </div>
                    <div class="intro"> Intelligent Security</div>
                </a></li>
                                <li><a href="https://www.sensetime.com/cases#1">
                    <div class="imgDiv"><img src="/data/upload/thumbnail/2017-12-21/dec7560ee33faa05c32a89f573b66853_1462_876.jpg" alt="">
                        <div class="msg"><span>																		<img src="/data/upload/2017-12-25/cc4401fabf7c5eb6d2adc138463f4adf.png" alt="" class="logo">																	</span></div>
                    </div>
                    <div class="intro"> Intelligent Terminal </div>
                </a></li>
                                <li><a href="https://www.sensetime.com/cases#2">
                    <div class="imgDiv"><img src="/data/upload/thumbnail/2017-12-21/8a0c1baa3ab705581fc5407f7069baed_1462_876.jpg" alt="">
                        <div class="msg"><span>																		<img src="/data/upload/2017-12-25/f6b63d6b8717a3bf00f9e896df0799fe.png" alt="" class="logo">																	</span></div>
                    </div>
                    <div class="intro"> Internet Entertainment</div>
                </a></li>
                                <li><a href="https://www.sensetime.com/cases#4">
                    <div class="imgDiv"><img src="/data/upload/thumbnail/default_1462_876.jpg" alt="">
                        <div class="msg"><span>																		<img src="/data/upload/2017-12-25/dadb444055640f7ebc96bdfaac230bcb.png" alt="" class="logo">																	</span></div>
                    </div>
                    <div class="intro"> Intelligent Business </div>
                </a></li>
                                <li><a href="https://www.sensetime.com/cases#3">
                    <div class="imgDiv"><img src="/data/upload/thumbnail/default_1462_876.jpg" alt="">
                        <div class="msg"><span>																		<img src="/data/upload/2017-12-26/3cb12b3bcb92c1a75288341c0ee5deec.png" alt="" class="logo">																	</span></div>
                    </div>
                    <div class="intro"> Intelligent Finance</div>
                </a></li>
                            </ul>
        </div>
        <a href="https://www.sensetime.com/cases" class="moreCase"><span>More Cases >></span></a>
    </div>
</div><!--媒体动态-->
<div class="indexPart3">
    <div class="pageTittle">
        <div>Newsroom</div>
        <p>Latest News from SenseTime</p>
    </div>
    <div class="newContain">
        <div class="wal oh">
            <div class="newsIndex fl">
                <div class="tittle">Press Release</div>
                <ul>                     <li><a href="https://www.sensetime.com/news/659.html">
                        <div class="msg">MIT and SenseTime announce effort to advance artificial intelligence research</div>
                        <div class="date">2018-02-28</div>
                    </a></li>
                                        <li><a href="https://www.sensetime.com/news/390.html">
                        <div class="msg">The “Treasure Voyage” of Chinese Artificial Intelligence</div>
                        <div class="date">2017-12-12</div>
                    </a></li>
                                        <li><a href="https://www.sensetime.com/news/389.html">
                        <div class="msg">Fashionable Scientist: Dr. Xu Li Selected as the 2017 BAZAAR Men Innovative Entrepreneur</div>
                        <div class="date">2017-12-11</div>
                    </a></li>
                                        <li><a href="https://www.sensetime.com/news/97.html">
                        <div class="msg">Chinese AI Unicorn SenseTime Signs  Strategic Investment Agreement with Qualcomm</div>
                        <div class="date">2017-11-15</div>
                    </a></li>
                                        <li><a href="https://www.sensetime.com/news/102.html">
                        <div class="msg">Facial recognition key part of S&#039;pore&#039;s smart nation push</div>
                        <div class="date">2017-09-20</div>
                    </a></li>
                                        <li><a href="https://www.sensetime.com/news/95.html">
                        <div class="msg">China’s largest AI unicorn SenseTime sets single round record by raising $410 million in Series B funding</div>
                        <div class="date">2017-07-11</div>
                    </a></li>
                                        <li><a href="https://www.sensetime.com/news"><div class="msg">More News >></div></a></li>
                </ul>
            </div>
            <div class="zt fl">
                <div class="tittle">Media Report</div>
                <ul>                     <li><a href="https://www.sensetime.com/news/98.html" style="background:url('/data/upload/thumbnail/2018-01-04/660b60039cf4583eea0befabdc9dfff0_591_445.jpg') no-repeat;background-size:cover"><p><span>Honda Partners with SenseTime to Accelerate R&amp;D of Smart AI ...</span></p></a></li>
                                        <li><a href="https://www.sensetime.com/news/96.html" style="background:url('/data/upload/thumbnail/2017-12-21/318a65a328653965019bb5fab6971bca_591_445.jpg') no-repeat;background-size:cover"><p><span>SenseTime and Qualcomm to Collaborate to Drive On-Device Art...</span></p></a></li>
                                    </ul>
                <a href="https://www.sensetime.com/news"><div class="msg">More Media Reports >></div></a>
            </div>
        </div>
    </div>
</div><!--关于商汤-->
<div class="indexPart5">
    <div class="pageTittle">
        <div>About Us</div>
        <p>Learn More about Us</p>
    </div>
    <div class="wal oh">
        <ul>
                        <li><a href="/ourMission" style="background:url('/data/upload/2017-12-19/b93dae875b0c1a8c5abf53cbdf376e46.jpg') no-repeat;background-size:cover">
                <div><p>Our Mission</p></div>
            </a></li>
                        <li><a href="/ourCompany" style="background:url('/data/upload/2017-12-19/2a30cd53f5bbeacdd6287cca91244202.jpg') no-repeat;background-size:cover">
                <div><p>About Us</p></div>
            </a></li>
                        <li><a href="/road" style="background:url('/data/upload/2017-12-19/ee0a1afebcbac124cb04b71b7593f48b.jpg') no-repeat;background-size:cover">
                <div><p>Milestones</p></div>
            </a></li>
                        <li><a href="/culture" style="background:url('/data/upload/2017-12-19/9febed0ccd0476c5d085c0269d74b539.jpg') no-repeat;background-size:cover">
                <div><p>Our Culture</p></div>
            </a></li>
                    </ul>
    </div>
</div><!--合作伙伴-->
<div class="indexPart4">
    <div class="pageTittle">
        <div>Partners and Customers</div>
        <p>400+ Strategic Partners and Customers</p>
    </div>
    <div class="wal">
                <div class="container">
            <div class="tittle">Strategic partners</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2018-01-30/7e9dc4d9798730efc8bc3d05ecee4ae9.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2018-01-11/95f004214c7ac357283cc8a546718980.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/7497d713ee4209c404c7261d2e62c476.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/7208d7607f57670cb105e2df2aef3f6a.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/893390be690d84d3fcaa14ba1aacd46a.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/a817505cf8df7cedb592671999baa0c4.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/61897d5f18c34a1863329c1b8214d1b1.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/590c2d2fc31f00bfaf1b8d7c8e29eaf1.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/f0ef4e013811ee41c3a37d2171fdf8dc.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/63347d76ad88cadc6f94039fd322b1dc.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
                <div class="container">
            <div class="tittle">Mobile Internet</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2017-12-25/50405c83ed02d5010d40091916f15077.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2018-02-07/fa29330b826a6ccaaa79af86139233b8.jpg" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/d8508040e0f1544a3b013bbe1a09f693.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/3aca19abaf3ab6ef06be974527c2a5e3.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/878de47ade06a8971c0500e25c145b96.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/a9e796386587594faec5dd54543b90f8.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/71e945b3454cfd321f12bf0b22f11d05.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/0cf4f792f36b31b3470f1a597a901140.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/d7e8e9a6beb0632bd629f90f30ea522c.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/770452e7aab1f7b6f2e3350b3e03ecb3.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/1ea8475c3a8d2c63119edcd1cd508bfe.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/a5e3d3dfa79aea90efa8a03f6631d4c6.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/5ea900459127e777d5848d063a55ebb9.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/848ce2b1ec29dbfde310bc2734df7a7f.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/50a382e563f59ae5ecd474be78a9a237.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/46129e299c92fb1fcbaf6b430bc18b7f.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/8df86f3b7c9af229e53dd8774bf39f73.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/b73cc8f8948706e591c271d25f1de4cd.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/6896a4f1cc9558656006c4ec6adf65ed.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/7786eebad7d73792ba8900561560d099.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/a676204ebd9e539a4ee065a87aa0d9a5.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/a57b3e6394dfe4611a3de3fbcb4bddf6.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/4e2a41c6fd6bbe3faafc7a03d1312dfc.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/f0010b8c8eeb644104d883864fe7a36d.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/7c930d9fd042226c180d937b57f4d833.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/2a2902e586d09e76d2c9e0fd6098aba7.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/8893b500fa6bbc3989ba5acfe524875f.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/54a0d50f843eaa09b0c8f6f9268f1299.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/2255a88f399778eb61a5125ad648d9be.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/f4d099f9aaba3f2ea895f844fb2fd693.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/68f0dc688cec822d7902d959e5417bc2.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/7dc03fdc723eb3aef9a4423b897a1a27.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/002a858fc8259d9f5f3b0e65637374ee.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
                <div class="container">
            <div class="tittle">Finance</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2017-12-25/985485f5e468dce282de81b27a2d82d7.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/00ccf3f1ec6798a1c66d5ca8fd136569.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/de1058989942dee278929cff8b2d3dbf.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/eae2b7d3098849de60d5f091a6849ca6.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/9cde9536b4c1affb963f05df532b1c31.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/f2cf85af7db514486756921f3d5846db.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/d703022751e21463623cf1461eb3dc95.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/30c94efba608723590ec24992d0b41ed.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/93b82d38f7405c08b724ba54b381b9b8.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/f15cceefab6e13a6dcbfcbaa524033f4.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/cb2417ce0e74d0401458d56f61a9db06.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/dabe4d29b3810004fbd50e905da4ffe8.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/9dfdf9135b863a606380abc33ff0f11a.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/5a4829b04b2e6cb05df827fa51ea3edb.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/c72c45d7b0744bdd07434eca0c30c95e.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/6d0276d342c5940562f77502ca9df27d.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/1e158392db0ad5cb465dd31a7c71ea8a.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/c5b37797b7a67914ffa31fcafe48bd02.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/dbdc70ed783fd3839558b828255414ab.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
                <div class="container">
            <div class="tittle">Smart City</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2017-12-25/6225cfc3f84fdb42824517ef7ae08559.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/11349b197e0100c5d7d3675967b292d8.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/9bbc7bcc65ad9ead942bcc12be05d6c9.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/22222ce10b4ce048cfce360ccb425591.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/d9f52ddc4cbadf9f628f50a9ae97fccc.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/95c8bcbb23219be959affb5977971579.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/b73ad51f72cecd3399ca090b0c270f29.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
                <div class="container">
            <div class="tittle">Smart Phone</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2017-12-25/c9fc4b8f9916f6f4465b0f0f800e7c71.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/4269fa6557f0f3223edfc45c4813fc74.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/4f9a4b133750f1576bc5052c448e986e.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/6d748d74187b07a8aa29dbc17a487a5c.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/d12b4cf34c496dbb5cf04bd672904345.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/5f14bc2e9b142e340b50e65936c80567.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/ec07b8f97109e1567f29bb94a14973bc.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/5642b7d7d682a9bcfb3de56f095cb7bd.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/7eaca01a6913f7b856ee7695c6214d74.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
                <div class="container">
            <div class="tittle">IoT</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2017-12-25/4fcb049ed1e47faa9a4bb658214d64a8.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/14d632043664cd3cb6c983540d64ff39.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/42f45f3106d7dade3f99342765e83950.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/d5847dc3c53f5ff296c3ba19023f2209.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/0734442a729e9e0f1e8ae62742b50d96.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/2aa275b64091985940a923512a6ef751.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/cad2ac590e37582fb54e5a5ada35bcbf.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/ed1c76d23ebea0880b7a2b333f379b00.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
                <div class="container">
            <div class="tittle">Remote Sensing</div>
                        <div class="content">
								<a href="javascript:;"><img src="/data/upload/2017-12-25/80462bc7cdafd5d14ad48ade9f52ec47.jpg" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2018-01-11/e44c93fabf3b44238551033166c2783e.png" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2017-12-25/8e363d6874f5f36936e4a8ac871ba65a.jpg" alt=""></a>
								<a href="javascript:;"><img src="/data/upload/2018-01-11/2dc6672929689e8985b45630b6d0265d.png" alt=""></a>
							</div>
            <a href="javascript:;">More</a>
                    </div>
            </div>
</div>
<!--footer-->
<footer>
    <div class="footerDiv pcShow">
        <div class="wal">
        <ul class="fl">
            <li>
                <div class="tittle">Follow Us：</div>
                <a href="javascript:;" class="weichat">
					<img src="/style/image/wechat_1.png" class="img1" alt="">
					<img src="/style/image/wechat_2.png" class="img2" alt="">
                    <p><img src="/style/image/erwm.png" alt=""></p>
				</a>
				<a href="https://weibo.com/sensetime2014" target="_blank">
					<img src="/style/image/weibo_1.png" class="img1" alt="">
					<img src="/style/image/weibo_2.png" class="img2" alt="">
				</a>
				<a href="https://www.facebook.com/sensetimegroup/" target="_blank">
					<img src="/style/image/faceBook_1.png" class="img1" alt="">
					<img src="/style/image/faceBook_2.png"  class="img2" alt="">
				</a>
			</li>
        </ul>
        <div class="partner fr">
            <div class="tittle">Business Partnership：</div>
            <div class="intro">
				<a href="tel:+4009005986" class="phoneNum"><i></i>+400 900 5986 <span>(Mon.-Fri.9:00-18:00)</span></a>
				<a href="mailto:business@sensetime.com" class="email"> <i></i>business@sensetime.com</a>
			</div>
        </div>
    </div>
    </div>
    <div class="msg oh wal">
        <div class="wal">&copy;2014-2018 &nbsp;SenseTime.&nbsp;All&nbsp;Rights&nbsp;Reserved.&nbsp;SenseTime</div>
        <div class="wal"><span>京ICP备15000892号-1</span>京ICP备15000892号-2</div>
        <div class="law"><a href="https://www.sensetime.com/terms-of-use">Terms of Use</a> <a href="https://www.sensetime.com/legal-notices">Privacy Policy</a></div>
    </div>
</footer>
<script type="text/javascript" src="/widget/online"></script>
<script src="/style/js/jquery.SuperSlide.2.1.1.js"></script>
<script src="/style/js/slick.js"></script>
<script type="text/javascript">
    var _unfold_more = "More",
        _unfold_pack_up = "Pack Up";
    $(function () {
        $('.indexFlash .slick').slick({
            dots: true,
            fade: true,
            autoplay: true,
            autoplaySpeed: 5000
        }).find('div.msg').click(function () {
            var _a = $(this).children('a'),
                _video = _a.data('video') || false,
                _poster = _a.data('poster') || '';
            if (_video !== false) {
                $('div.tVideo').fadeIn(1000).find('video').attr({src: _video, poster: _poster});
            }
        });
        $('.indexPart2 .tabs.pcShow').slick({
            dots: false,
            draggable: false,
            infinite: false,
            slidesToShow: 3,
            slidesToScroll: 3,
            autoplay: false,
            speed: 200
        });
    });
</script>
</body>
</html>