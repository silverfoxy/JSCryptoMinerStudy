<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	     <title>Cocos引擎_游戏开发引擎_html5游戏开发_Android游戏开发</title>

	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	
		<meta name="description" content="Cocos引擎是由触控科技推出的一站式游戏开发引擎.Cocos易学易用,性能卓越,是html5游戏开发，Android游戏开发工具的首选,为开发者提供了全套的游戏开发解决方案" />
<meta name="keywords" content="Cocos,Cocos Creator,Cocos引擎,cocos官网,游戏引擎,游戏开发引擎,html5游戏开发,Android游戏开发,ios游戏开发,游戏开发方案,游戏开发工具" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	 <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
<!-- 		  <meta name="viewport" content="width=device-width, user-scalable=no">  -->

	<meta name="renderer" content="webkit">
	<link rel="stylesheet" type="text/css" href="http://www.cocos.com/wp-content/themes/cocos/css/sweet-alert.css">
    <script type="text/javascript" src="http://www.cocos.com/wp-content/themes/cocos/js/sweet-alert.min.js"></script> 		
    	<link rel="stylesheet" type="text/css" href="http://www.cocos.com/wp-content/themes/cocos/css/editor-style.css">
    		<link rel="stylesheet" type="text/css" href="http://www.cocos.com/wp-content/themes/cocos/css/lightbox.min.css">
    		
    			<style type="text/css">
	#cocos_top{
		padding:0 20px !important;
	}
	</style>
    	<script>

	if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Opera Mobi|Windows CE|Symbian|Windows Phone|POLARIS|lgtelecom|nokia|SonyEricsson|LG|SAMSUNG|Samsung/i.test(navigator.userAgent)) {
		document.querySelector('head').innerHTML+='<link rel="stylesheet"  href="http://www.cocos.com/wp-content/themes/cocos/css/oth.css?v=0.22211" />';
 	}else{
 		document.querySelector('head').innerHTML+='<link rel="stylesheet" media="screen  and (max-width:1160px)" href="http://www.cocos.com/wp-content/themes/cocos/css/middle.css?v=0.1"><link rel="stylesheet" media="screen  and (min-width:1161px)" href="http://www.cocos.com/wp-content/themes/cocos/css/style.css?v=0.1"><link rel="stylesheet" media="screen  and (min-width:1161px)" type="text/css" href="http://www.cocos.com/wp-content/themes/cocos/css/product.css?v=0.1">'
 		

 	}
 	(function(doc, win) {
    var docEl = doc.documentElement,
        resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
        recalc = function() {
            var clientWidth = docEl.clientWidth;
            if (!clientWidth) return;
            docEl.style.fontSize = 50 * (clientWidth / 320) + 'px';
        };
    if (!doc.addEventListener) return;
    win.addEventListener(resizeEvt, recalc, false);
    doc.addEventListener('DOMContentLoaded', recalc, false);
})(document, window);
    	
    </script>
	<script src="http://www.cocos.com/wp-content/themes/cocos/js/zepto.js"></script>
	<script type="text/javascript" src='http://www.cocos.com/wp-content/themes/cocos/js/main.js'></script>
<script type="text/javascript" src="http://www.cocos.com/wp-content/themes/cocos/js/lightbox-plus-jquery.min.js"></script>
	<script type="text/javascript" src="https://passport.cocos.com/sso/get_sso_header?client_id=217"></script>

</head>
<body>
<!--	<div class='top'>
			<span>Cocos官网</span>
				<p><a href="javascript:;">登录</a>|<a href="#">注册</a></p>
	</div>	-->
	<header class="opacity">

		<div class='header-bottm'>
			<div class='header-bottm-container'>
					<a class='logo' href="http://www.cocos.com/"><img src="http://www.cocos.com/wp-content/themes/cocos/img/logo.png"></a>
					<a class='language' href="http://www.cocos2d-x.org/" target='_blank'>EN</a>
					<a class='m-menu' href="javascript:;"><img src="http://www.cocos.com/wp-content/themes/cocos/img/m-nav.png"></a>
					<ul class='nav'>
							<li class="current"><a href="http://www.cocos.com/" class="current">首页</a></li>
							<li class=""><a href="http://www.cocos.com/?cat=9" class="">博客</a></li>
							<li class=""><a href="http://www.cocos.com/creator" class="">产品</a></li>
							<li class=""><a href="http://www.cocos.com/?page_id=185" class="">下载</a></li>
							<li class=""><a href="http://www.cocos.com/docs/" class="">文档</a></li>
							<li><a href="http://forum.cocos.com">论坛</a></li>
							<li class=""><a href="http://www.cocos.com/about/" class="">关于我们</a></li>
					</ul>
			</div>
		</div>		

	</header>
<script type="text/javascript">
function getScrollTop_i(){   
    var scrollTop=0;   
    if(document.documentElement&&document.documentElement.scrollTop){   
        scrollTop=document.documentElement.scrollTop;   
    }else if(document.body){   
        scrollTop=document.body.scrollTop;   
    }   
    return scrollTop;   
}
function addShowAni(obj){

		var innerH=$(obj)[0].offsetTop-getScrollTop(),
			windowH=$(window).height();

		if(innerH<=windowH){

			$(obj).addClass('show-ani');
		}

}
function swiperAni(obj){
		var innerH=$(obj)[0].offsetTop-getScrollTop(),
			windowH=$(window).height();
			var h=innerH-windowH;
		if(h<=0){
			if(!$('.swiper-button-right').hasClass('anysdk-beofore')){
			$('.swiper-button-right').addClass('anysdk-beofore').trigger('click');}
		}
}

		$(function(){
						$('.swiper-button-right').mouseenter(function(){
							$(this).trigger('click');
						});
						$('.swiper-button-left').mouseenter(function(){
							$(this).trigger('click');
						});
			           addShowAni('.cocos2d-x-container');


			           addShowAni('.img-transform-l');
			           addShowAni('.img-transform-r');
			   
			           addShowAni('.hot-blog li');

			           addShowAni('.partner li');
			           swiperAni('.swiper-container')
			     if(getScrollTop_i()>=600){

	            $('header').removeClass('opacity');
	           
	           }else{
	            $('header').addClass('opacity');
	           
	           }
	       
			$(window).scroll(function () {

	           if(getScrollTop_i()>=600){
	           	
	            $('header').removeClass('opacity');
	           
	           }else{
	            $('header').addClass('opacity');
	           
	           }


			         
			      


			           addShowAni('.cocos2d-x-container');


			           addShowAni('.img-transform-l');
			           addShowAni('.img-transform-r');
			   
			           addShowAni('.hot-blog li');

			           addShowAni('.partner li');
			           	 swiperAni('.swiper-container')
 			
	        });

			

		});


	</script>
	<style type="text/css">
		.banner{
			position: relative;
		}
			.banner-swiper{
				position: absolute;
				top:0;
				left:0;
				right:0;
				bottom:0;
				overflow: hidden;
			}
			.banner-swiper img{
			
			}
			.banner-container{
				position: relative;
				z-index: 1;
			}
	</style>
	
<link rel="stylesheet" href="http://www.cocos.com/wp-content/themes/cocos/css/swiper.min.css?v=0.1" />
<script type="text/javascript" src='http://www.cocos.com/wp-content/themes/cocos/js/swiper.min.js'></script>
	<div class='banner'>
		<div class='banner'>
		<div class="banner-swiper">
				 <div class="swiper-wrapper">
				 <div class="swiper-slide" style="background: url(http://www.cocos.com/wp-content/themes/cocos/img/creator19.png) no-repeat center center;"> 
				 </div>

				  <div class="swiper-slide" style="background: url(http://www.cocos.com/wp-content/themes/cocos/img/anysdk0621.jpg) no-repeat center center;"> 
				  </div>
				  <div class="swiper-slide" style="background: url(http://www.cocos.com/wp-content/themes/cocos/img/new16.png) no-repeat center center;"> 
				  </div>
					
				  </div>


		</div>

<script type="text/javascript">
		var bannerSwiper = new Swiper('.banner-swiper',{
effect : 'slide',
// slidesPerView: 2.5,
speed:1000,
centeredSlides: true,
loop : true,
autoplay:5000,
mousewheelControl : false,
})


</script>

		<div class='header-bottm-container'>
				<a class='logo' href="http://www.cocos.com/"><img src="http://www.cocos.com/wp-content/themes/cocos/img/logo.png"></a>
				<a class='language' href="http://www.cocos2d-x.org/"  target='_blank'>EN</a>
					<ul class='nav'>
							<li><a href="http://www.cocos.com/">首页</a></li>
							<li><a href="http://www.cocos.com/?cat=9">博客</a></li>
							<li><a href="http://www.cocos.com/creator">产品</a></li>
							<li><a href="http://www.cocos.com/?page_id=185">下载</a></li>
							<li class=""><a href="http://www.cocos.com/docs/" class="">文档</a></li>
							<li><a href="http://forum.cocos.com">论坛</a></li>
							<li class=""><a href="http://www.cocos.com/about/" class="">关于我们</a></li>
							
					</ul>

			</div>

			<div class='banner-container'>
				<img src="http://www.cocos.com/wp-content/themes/cocos/img/banner-wz.png">
				<a href="https://passport.cocos.com/auth/signup?client_id=215&url=http://www.cocos.com">注册</a>
				<a href="http://www.cocos.com/?page_id=185">下载</a>
			</div>
	</div>	
	<div class='cocos-creator'>
			<div class='cocos-creator-container'>
				<h2>Cocos Creator</h2>
				<h1>以内容创作为核心的一体化游戏开发工具</h1>
				<h4>基于 Cocos2d-x，组件化，脚本化，数据驱动，跨平台发布</h4>
				<div class="swiper-container">
					  <div class="swiper-wrapper">
					    <div class="swiper-slide"><img src="http://www.cocos.com/wp-content/themes/cocos/img/AnySDK.png"></div>
					    <div class="swiper-slide"><img src="http://www.cocos.com/wp-content/themes/cocos/img/Creator.png"></div>
					    <div class="swiper-slide"><img src="http://www.cocos.com/wp-content/themes/cocos/img/VSCode.png"></div>
					  </div>
					  <div class="swiper-button-left"></div>
					  <div class="swiper-button-right"></div>
				</div>
				<img src="http://www.cocos.com/wp-content/themes/cocos/img/creator-b.png">
				<a href="http://www.cocos.com/creator">了解更多</a>
			
		    </div>
	</div>
	<div class='cocos2d-x'>
		<div class='cocos2d-x-container'>
			<h2>Cocos2d-x</h2>
			<h1>全球知名的开源免费跨平台游戏引擎框架</h1>
			<h4>支持C++，Lua和JavaScript三种开发语言，运行效率高，成熟可靠，一次游戏开发可跨平台部署在网页和主流的移动平台。</h4>
			<img src="http://www.cocos.com/wp-content/themes/cocos/img/cocos2d-x.png">
			<a href="http://www.cocos.com/cocos2dx">了解更多</a>
		</div>
	</div>
	<div class="anysdk">
		<div class='anysdk-container'>
				<h2>AnySDK</h2>
				<h1>全渠道发布，快人一步</h1>
				<h4>全渠道上线，保证隐私，插件化自助开发，全时服务保障体系</h4>
				<div>
				<img src="http://www.cocos.com/wp-content/themes/cocos/img/anysdk-l.png" class='img-transform-l'>
				<img src="http://www.cocos.com/wp-content/themes/cocos/img/anysdk-r.png"  class='img-transform-r'>
				</div>
				<a href="http://www.cocos.com/anysdk">了解更多</a>
		</div>

	</div>
	<div class='hot-blog'>
		<div class='hot-blog-container'>
				<h1>热门博客</h1>
				<div class='sub-hx'></div>
				<ul>


					
	<li>
		<a href="http://www.cocos.com/1377">
				<img width="720" height="400" src="http://www.cocos.com/wp-content/uploads/2018/03/WechatIMG75.jpeg" class="homepage-thumb wp-post-image" alt="Cocos 领航游戏出海 Facebook Instant Games！" title="Cocos 领航游戏出海 Facebook Instant Games！" srcset="http://www.cocos.com/wp-content/uploads/2018/03/WechatIMG75.jpeg 720w, http://www.cocos.com/wp-content/uploads/2018/03/WechatIMG75-300x167.jpeg 300w" sizes="(max-width: 720px) 100vw, 720px" />
							
								<div>
										<h2>Cocos 领航游戏出海 Facebook Instant Games！</h2>
									
									<p>
										国内首家战略合作伙伴，优先上推荐位你懂的。									</p>
								</div>

		</a>


	</li>
 	
	<li>
		<a href="http://www.cocos.com/1374">
				<img width="900" height="500" src="http://www.cocos.com/wp-content/uploads/2018/03/未命名_官方公众号首图_2018.03.09.png" class="homepage-thumb wp-post-image" alt="Cocos Creator v1.8.2 正式版本发布！" title="Cocos Creator v1.8.2 正式版本发布！" srcset="http://www.cocos.com/wp-content/uploads/2018/03/未命名_官方公众号首图_2018.03.09.png 900w, http://www.cocos.com/wp-content/uploads/2018/03/未命名_官方公众号首图_2018.03.09-300x167.png 300w, http://www.cocos.com/wp-content/uploads/2018/03/未命名_官方公众号首图_2018.03.09-768x427.png 768w" sizes="(max-width: 900px) 100vw, 900px" />
							
								<div>
										<h2>Cocos Creator v1.8.2 正式版本发布！</h2>
									
									<p>
										完善微信小游戏支持
修复 touch cancel 事件
解决 Mac 数字证书升级问题等									</p>
								</div>

		</a>


	</li>
 	
	<li>
		<a href="http://www.cocos.com/1356">
				<img width="900" height="500" src="http://www.cocos.com/wp-content/uploads/2018/01/未命名_官方公众号首图_2018.01.17-1.png" class="homepage-thumb wp-post-image" alt="Cocos Creator v1.8.1 发布啦！" title="Cocos Creator v1.8.1 发布啦！" srcset="http://www.cocos.com/wp-content/uploads/2018/01/未命名_官方公众号首图_2018.01.17-1.png 900w, http://www.cocos.com/wp-content/uploads/2018/01/未命名_官方公众号首图_2018.01.17-1-300x167.png 300w, http://www.cocos.com/wp-content/uploads/2018/01/未命名_官方公众号首图_2018.01.17-1-768x427.png 768w" sizes="(max-width: 900px) 100vw, 900px" />
							
								<div>
										<h2>Cocos Creator v1.8.1 发布啦！</h2>
									
									<p>
										完善微信小游戏支持，修复上个版本遗留问题。									</p>
								</div>

		</a>


	</li>
 	
	<li>
		<a href="http://www.cocos.com/1314">
				<img width="3098" height="1948" src="http://www.cocos.com/wp-content/uploads/2017/12/P3-1.jpeg" class="homepage-thumb wp-post-image" alt="微信小程序开启游戏支持！你准备好了没？" title="微信小程序开启游戏支持！你准备好了没？" srcset="http://www.cocos.com/wp-content/uploads/2017/12/P3-1.jpeg 3098w, http://www.cocos.com/wp-content/uploads/2017/12/P3-1-300x189.jpeg 300w, http://www.cocos.com/wp-content/uploads/2017/12/P3-1-768x483.jpeg 768w, http://www.cocos.com/wp-content/uploads/2017/12/P3-1-1024x644.jpeg 1024w" sizes="(max-width: 3098px) 100vw, 3098px" />
							
								<div>
										<h2>微信小程序开启游戏支持！你准备好了没？</h2>
									
									<p>
										微信小游戏今日首发，Cocos Creator v1.8 同步支持。									</p>
								</div>

		</a>


	</li>
 	
	<li>
		<a href="http://www.cocos.com/1297">
				<img width="900" height="500" src="http://www.cocos.com/wp-content/uploads/2017/12/image_1512094713.440873.jpg" class="homepage-thumb wp-post-image" alt="Cocos引擎完成数千万 pre-A 轮融资交割，赛富基金投资" title="Cocos引擎完成数千万 pre-A 轮融资交割，赛富基金投资" srcset="http://www.cocos.com/wp-content/uploads/2017/12/image_1512094713.440873.jpg 900w, http://www.cocos.com/wp-content/uploads/2017/12/image_1512094713.440873-300x167.jpg 300w, http://www.cocos.com/wp-content/uploads/2017/12/image_1512094713.440873-768x427.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />
							
								<div>
										<h2>Cocos引擎完成数千万 pre-A 轮融资交割，赛富基金投资</h2>
									
									<p>
										感谢赛富基金的信任与支持！									</p>
								</div>

		</a>


	</li>
 	
	<li>
		<a href="http://www.cocos.com/1287">
				<img width="900" height="500" src="http://www.cocos.com/wp-content/uploads/2017/12/image_1512033905.182885.jpg" class="homepage-thumb wp-post-image" alt="Cocos 引擎 7 岁生日，感谢有你！" title="Cocos 引擎 7 岁生日，感谢有你！" srcset="http://www.cocos.com/wp-content/uploads/2017/12/image_1512033905.182885.jpg 900w, http://www.cocos.com/wp-content/uploads/2017/12/image_1512033905.182885-300x167.jpg 300w, http://www.cocos.com/wp-content/uploads/2017/12/image_1512033905.182885-768x427.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />
							
								<div>
										<h2>Cocos 引擎 7 岁生日，感谢有你！</h2>
									
									<p>
										感恩有你，未来我们精彩同行！									</p>
								</div>

		</a>


	</li>
 	



						
						
				</ul>
				<a href="http://www.cocos.com/?cat=10">查看更多</a>	
		</div>
	</div>
	<script type="text/javascript">
	if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Opera Mobi|Windows CE|Symbian|Windows Phone|POLARIS|lgtelecom|nokia|SonyEricsson|LG|SAMSUNG|Samsung/i.test(navigator.userAgent)==false){
			function hotBlogHeight(){
				var liWidth=parseFloat($('.hot-blog li').css('width'));
				var liHeight=liWidth*22/37;
				$('.hot-blog li a').css('height',liHeight)
				console.log(liHeight)
			}
			hotBlogHeight();
			window.onresize = function () {
					hotBlogHeight();

			}
		}
	</script>
	<div class='partner'>
			<div class='partner-container'>
					<h1>合作伙伴</h1>
					<div class='sub-hx'></div>
					<ul>
						<li>
							<a href="http://www.qq.com"  target='_blank'></a>
						</li>
						<li>
							<a href="http://www.qualcomm.cn" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.arm.com" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.samsung.com/cn" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.microsoft.com/zh-cn" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.huawei.com/cn" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.intel.cn/content/www/cn/zh/homepage.html" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.google.com.hk" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.facebook.com" target='_blank'></a>
						</li>
						<li>
							<a href="http://www.gunghoonline.com/" target='_blank'></a>
						</li>
					</ul>
			</div>
	</div>

<script language="javascript"> 

var mySwiper = new Swiper('.swiper-container',{
effect : 'coverflow',
slidesPerView: 2.5,
speed:500,
centeredSlides: true,
loop : true,
loopAdditionalSlides : 5,
mousewheelControl : false,
nextButton:'.swiper-button-right',
prevButton:'.swiper-button-left',
coverflow: {
            rotate: 0,
            stretch:0,
            depth: 200,
            modifier: 1,
            slideShadows : false
        }
})
$('body').mouseenter(function(){

	 mySwiper.disableMousewheelControl();
})

</script>
	
<footer>
			<div class='footer-container'>
				<ul>
						<li><a href="javascript:;">博客</a></li>
						<li><a href="http://www.cocos.com/?cat=10">新闻</a></li>
						<li><a href="http://www.cocos.com/?cat=12">活动</a></li>
						<li><a href="http://www.cocos.com/?cat=14">技术</a></li>
				</ul>
				<ul>
						<li><a href="javascript:;">产品</a></li>
						<li><a href="http://www.cocos.com/creator">Cocos Creator</a></li>
						<li><a href="http://www.cocos.com/cocos2dx">Cocos2d-x</a></li>
						<li><a href="http://www.cocos.com/anysdk">AnySDK</a></li>
				</ul>
				<ul>
						<li><a href="javascript:;">下载</a></li>
						<li><a href="http://www.cocos.com/?page_id=185">Cocos Creator</a></li>
						<li><a href="http://www.cocos.com/?page_id=185">Cocos2d-x</a></li>
						<li><a href="http://www.cocos.com/?page_id=185">AnySDK</a></li>
				</ul>
				<ul>
						<li><a href="javascript:;">文档</a></li>
						<li><a href="http://www.cocos.org/docs/">帮助文档</a></li>
						<li><a href="http://www.cocos.org/docs/creator/">教程</a></li>
						<li><a href="http://www.cocos.org/docs/creator/api/">API</a></li>
				</ul>
				<ul>
						<li><a href="javascript:;">论坛</a></li>
						<li><a href="http://forum.cocos.com">技术论坛</a></li>
				</ul>
				<ul>
					<li><a href="javascript:;">联系我们</a></li>
					<li class='contact'>
						<a href="http://weibo.com/cocos2dx?is_hot=1"></a>
						<a href="javascript:;" class='wechat'><img src="http://www.cocos.com/wp-content/themes/cocos/img/wechat.png"></a>
						<a href="javascript:;" class='qq'><img src="http://www.cocos.com/wp-content/themes/cocos/img/qq.png"></a>
					</li>
					<li><a>技术咨询邮箱：support@cocos.com</a></li>
				</ul>
			</div>
			<div class='bah'>
					2017 @ Cocos.com 闽ICP备14002653号-6
			</div>
	</footer>	
		<input type='hidden' id='client_id' value='217'>
		<input type='hidden' id='sso_server_url' value='https://passport.cocos.com/'> 
        <input type='hidden' id='base_url' value='http://www.cocos.com'>    
<script type="text/javascript" src="http://www.cocos.com/wp-content/themes/cocos/js/ssoclient.js?ver=000000082512121"></script> 
<div style="display:none">
<script type="text/javascript">

var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fdc2a1a0f208fdb13266eebc8b6278cb3' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-55853056-1', 'auto');
  ga('send', 'pageview');
 
</script>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255078670'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255078670%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));


</script> 
</div>  
</body>
</html>