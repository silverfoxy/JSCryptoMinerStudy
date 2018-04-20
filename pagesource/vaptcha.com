

<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>VAPTCHA手势验证码 - 验证码安全新标准</title>
		<meta name="viewport" content="width=device-width" />
		<meta name="description" content="手势验证码(VAPTCHA)是基于人工智能和大数据的新一代人机验证解决方案,具备极高的安全性和1秒即过的卓越用户体验。VAPTCHA - the CAPTCHA from future。">
		<meta name="keywords" content="验证码,手势验证码,VAPTCHA,CAPTCHA,人机验证,防灌水,防暴力破解,防垃圾邮件,防注册机,最安全,轨迹验证码,免费验证码,智能验证码,防人工打码的验证码">
		<link rel="stylesheet" type="text/css" href="https://static.vaptcha.com/assets/css/public/common.css" />
		<link rel="stylesheet" type="text/css" href="https://static.vaptcha.com/assets/css/vaptcha.css" />
		<!-- <link rel="stylesheet" type="text/css" href="../../manageApp/src/assets/css/index/vaptcha.css" /> -->
		<script src="https://static.vaptcha.com/assets/js/jquery.min.js"></script>
		<script src="https://static.vaptcha.com/assets/js/vaptcha-language.js"></script>
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "https://hm.baidu.com/hm.js?e3da96e182f65086e71c28cfdbb64b10";
				var s = document.getElementsByTagName("script")[0]; 
				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>

	<body>
		<div class="vaptcha-index">
			<div class="nav">
        		<a class="nav-logo" title="VAPTCHA" href="https://www.vaptcha.com/">
					<img alt="VAPTCHA" src="https://static.vaptcha.com/assets/img/index/logo.png"/>
				</a>
				<!-- <div  class="btn-group dropdown change-language">
					<a id='btn-down' title="中文" class="btn btn-down" type="button">
						<img alt="english" src="https://static.vaptcha.com/assets/img/ch.png">
					</a>
				</div> -->
				<div class="nav-link">
	                <a href="/document">文档中心</a>
					<a href="https://v-sms.vaptcha.com/">V-SMS</a>
	                <a href="/demo">在线体验</a>
	                <a href="/login">登录后台</a>
				    <a href="/register" class="get">免费注册</a>
	           </div>
			</div>		
			<div id="vaptcha-content" class="vaptcha-content">
				<!--banner-->
				<div class="banner">
					<div class="vaptcha-main">
						<img class="banner-01" src="https://static.vaptcha.com/assets/img/index/banner-03.png" alt="VAPTCHA-背景图">
						<div id="ban-vaptcha">
							<ul>
								<li class="ban-vaptcha-cont">
									<img class="ban-vaptcha-cont-img ban-vaptcha-img01" alt="VAPTCHA-终极安全防护" src="https://static.vaptcha.com/assets/img/index/banner-01.png"/>
									<img src="https://static.vaptcha.com/assets/img/index/validate.gif" alt="VAPTCHA-终极安全防护"  class="ban-vaptcha-cont-img ban-vaptcha-img01">
									<h2>极致用户体验</h2>
									<p>绘制指定手势即可完成人机验证</p>
									<p>验证耗时不超过1秒钟</p>
									<p>验证结果极速返回</p>
									<p>网站、APP均可一键接入</p>
									<a href="/login" class="btn btn-success">网站免费接入</a>
									<div class="whata"><span></span>
										<a href="#what">What is VAPTCHA?</a>
									</div>
								</li>
								<li class="ban-vaptcha-cont ">
									<img class="ban-vaptcha-cont-img ban-vaptcha-img02" alt="VAPTCHA-极致用户体验" src="https://static.vaptcha.com/assets/img/index/banner-02.png"/>
									<img src="https://static.vaptcha.com/assets/img/index/safe-img.gif" alt="VAPTCHA-极致用户体验"  class="ban-vaptcha-cont-img ban-vaptcha-img02">
									<h2>终极安全防护</h2>
									<p>N重安全策略、精准行为分析</p>
									<p>深度学习自我进化的风险分析引擎</p>
									<p>独有宕机模式实现全天候防护</p>
									<p>特征黑名单库实时动态更新</p>
									<a href="/login" class="btn btn-success">网站免费接入</a>
									<div class="whata"><span></span>
										<a  href="#what">What is VAPTCHA?</a>
									</div>
								</li>
							</ul>
							<div id="ban-vaptcha-nav">
								<button class="ban-vaptcha-nav-item" data-panel-id="0">1</button>
								<button class="ban-vaptcha-nav-item " data-panel-id="1">2</button>
							</div>
						</div>
					</div>
				</div>
				<!--what-->
				<div class="what" id="what" name="what">
					<div class="what-cont">
						<div class="video">
							<img src="https://static.vaptcha.com/assets/img/index/video.png" alt="VAPTCHA-动画简介"/>
							<div class="video-mask">
								<a id="video-maskbtn" href="javascript:void(0)"><i></i></a>
							</div>
						</div>
						<div class="question">
							<h1>What is VAPTCHA?</h1>
							<div class="answer">
								VAPTCHA是“Variation Analysis based Public Turing Test to Tell Computers and Humans Apart”（基于变量分析来区分人类和计算机的图灵测试程序）的缩写，又称为手势验证码，一种基于人工智能和大数据的人机验证解决方案 。相对于传统验证码，VAPTCHA更加简单和安全。VAPTCHA不仅大幅节省了用户在使用互联网服务时在人机验证上面的耗时，平均通过时间不超过1秒，同时也是目前世界上最不可能被破解的验证系统。
							</div>
							<a href="/demo" class="btn btn-success">DEMO</a>
						</div>
					</div>
				</div>
				<div class="advantage">
					<h3>Advantages</h3>
					<div class="advantage-cont clearfix">
						<img class="advimg-left" src="https://static.vaptcha.com/assets/img/index/advantages-02.png"  alt="VAPTCHA-背景图"/>
						<img class="advimg-right" src="https://static.vaptcha.com/assets/img/index/advantages-02.png"  alt="VAPTCHA-背景图"/>
						<div class="easy">
							<span class="img"></span>
							<h5>Easy</h5>
							<div class="">
								用鼠标或手指绘制手势进行验证<br /> 平均验证通过时间不超过1秒
								<br /> 一键接入服务
							</div>
						</div>
						<div class="safety">
							<span class="img"></span>
							<h5>Safety</h5>
							<div class="">
								多重人机特征过滤<br /> 自我学习风险分析引擎
								<br /> 有效防止人工打码
								<br /> 宕机模式自验证
							</div>
						</div>
						<div class="free">
							<span class="img"></span>
							<h5>Free</h5>
							<div class="">
								网站、APP免费接入服务<br /> 
								实时生成验证报告<br /> 
								全球CDN加速
                            </div>
						</div>
					</div>
				</div>
				<div class="comparision">
					<h3>Comparision</h3>
					<div class="comparision-cont clearfix">
						<div class="time">
							<h5>验证耗时<span>( s )</span></h5>
							<div id="timeChart" class="chart">
								<div class="line">
									<hr /><hr /><hr /><hr /><hr /><hr />
								</div>
								<div class="captcha">
									<span class="bar"></span>
									<span class="word">传统验证码（CAPTCHA）</span>
								</div>
								<div class="vaptcha">
									<span class="bar"></span>
									<span class="word">VAPTCHA</span>
								</div>
							</div>
						</div>
						<div class="level">
							<h5>安全性<span>( level )</span></h5>
							<div id="levelChart" class="chart">
								<div class="line">
									<hr /><hr /><hr /><hr /><hr /><hr />
								</div>
								<div class="captcha">
									<span class="bar"></span>
									<span class="word">传统验证码（CAPTCHA）</span>
								</div>
								<div class="vaptcha">
									<span class="bar"></span>
									<span class="word">VAPTCHA</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="footer">
					<div class="footer-main">
						<div class="fl">
							<div>
								<a href="/document">产品介绍</a>
								<a href="/document/install">接口文档</a>
								<a href="/document/faq">FAQ</a>
								<a href="/document/contract">服务条款</a>
								<a href="mailto:team@wlinno.com">联系我们</a>
								<a href="/reward">破解VAPTCHA</a>
								<a href="http://addon.discuz.com/?@vaptcha.plugin" target="_blank">DZ插件</a>
								<a href="https://v-sms.vaptcha.com/" target="_blank">短信接口<div class="titletip"><div class="triangle"></div><span>低至2分/条</span></div></a>
							</div>
							<p> 
								Copyright © 2017 VAPTCHA All Rights Reserved &nbsp;渝ICP备15001110号-9&nbsp;  
								<img src="https://static.vaptcha.com/assets/img/index/ghs.png"/>
								 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;渝公网安备 50010302001060号
								 <a href="https://tongji.baidu.com/web/welcome/ico?s=e3da96e182f65086e71c28cfdbb64b10" target="_blank" style="color:#212B39;">百度统计</a>
							</p>
							<p class="text-code">
								<a href="https://www.vaptcha.com/">验证码平台</a>
								<a href="https://www.vaptcha.com/">手势验证码</a>
								<a href="https://www.vaptcha.com/">智能验证码</a>
								<a href="https://www.vaptcha.com/">人机验证码</a>
								<a href="https://www.vaptcha.com/">免费验证码</a>
								<a href="https://www.vaptcha.com/">轨迹验证码</a>
								<a href="https://www.vaptcha.com/">AI验证码</a>
								<a href="https://www.vaptcha.com/">DZ验证码</a>
								<a href="https://www.vaptcha.com/">防人工打码验证码</a>
							</p>
						</div>
						<a href="#" class="footer-right fr" title="VAPTCHA">
							<div class="sunshine"></div>
							<div class="logo-home-bottom"></div>
						</a>
					</div>
				</div>
			</div>
		</div>
		
		<div class="mask" id="mask">
			<div class="mask-video" id="mask-video">
				<video id="media" width="100%" poster="" loop="loop" preload="auto" height="100%" src="https://static.vaptcha.com/VAPTCHAsxb.mp4" controls="controls"></video>
				<div id="mask-close"><i></i></div>
			</div>
		</div>
		<script src="https://static.vaptcha.com/assets/js/index-banner.js"></script>
		<script>
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
			//实现锚点平滑滚动
			$body = (window.opera) ? (document.compatMode == "CSS1Compat" ? $('html') : $('body')) : $('html,body'); 
			$(document).ready(function() {  
			    $('a[href*=#]').click(function() {  
			        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {  
			            var $target = $(this.hash);  
			            $target = $target.length && $target || $('[name=' + this.hash.slice(1) + ']');  
			            if ($target.length) {  
			                var targetOffset = $target.offset().top;  
			                $('html,body').animate({  
			                    scrollTop: targetOffset  
			                },  
			                1000);  
			                return false;  
			            }  
			        }  
			    });  
			}); 
			//实现视频显示
	        $(function() {
	            $("#mask").css("display", "none");
	            $("#video-maskbtn").on("click", function() {
	                $("#mask-video").css("left", "50%");
	                $("#mask").fadeIn();
	                $("#mask-video").fadeIn();
	                $(".vaptcha-index").css("filter", "blur(2px)");
	                $('#media')[0].play();
	                $('#media')[0].currentTime = 0;
	            });
	            $("#mask-close").on("click", function() {
	                $(".vaptcha-index").css("filter", "none");
	                $("#mask-video").css("left", "2000px");
	                $("#mask").fadeOut();
	                $('#media')[0].pause();
	            });
	        });
	        //实现页面滚动时的一些动态效果
			window.onload=function(){
				var yS = $(document).scrollTop();
				if (yS > 1800) {
	                $('#timeChart').addClass('active-bar');
	                $('#levelChart').addClass('active-bar');
	            }
			}
	        window.onscroll = function() {
				var yScroll = $(document).scrollTop();
	            if (yScroll > 140) {
	                $('#what').css('background-color','#212B39');
	            } else {
	                $('#what').css('background-color','#535362');
	            }
				if(yScroll > 160){
					$('.video').addClass('animated fadeInLeft');
					$('.question').addClass('animated fadeInRight');
				}
				if(yScroll > 810){
					$('.advantage > h3').addClass('animated fadeInUp');
				}
				if(yScroll > 1010){
					$('.easy').addClass('animated fadeInLeft');
					$('.free').addClass('animated fadeInRight');
					$('.safety').addClass('animated fadeInUp');
				}
				if(yScroll > 1570){
					$('.comparision > h3').addClass('animated fadeInUp');
				}
				if(yScroll > 1720){
					$('.time > h5').addClass('animated fadeInUp');
					$('.level > h5').addClass('animated fadeInUp');
				}
				if(yScroll > 1740){
					$('.chart').addClass('animated fadeInUp');
				}
	            if (yScroll > 1800) {
	                $('#timeChart').addClass('active-bar');
	                $('#levelChart').addClass('active-bar');
	            }
	            //滚动时导航条效果
		        var scrollY = $(document).scrollTop(); 
		        if (scrollY > 60) { 
		            $('.nav').addClass('sticky');
		            $('.nav-toggle').css('top','10px');
		        } else {
		            $('.nav').removeClass('sticky');
		            $('.nav-toggle').css('top','20px');
		        }
	        }
		</script>
	</body>

</html>