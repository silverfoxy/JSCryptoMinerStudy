<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<meta name="keywords" content="Pico，虚拟现实，VR，VR一体机，VR眼镜，空间定位">
		<meta name="description" content="Pico小鸟看看科技，专注于打造极致VR体验。Pico Neo 6DoF VR一体机、Pico Goblin小怪兽VR一体机、Tracking Kit追踪套件等系列产品线，把VR娱乐融入你的每一天，让虚拟现实更贴近生活。Pico提供全端VR软硬件产品与解决方案，帮助推动VR技术与产业不断进步，为你打造专属的虚拟现实平行宇宙。">
		<meta name="format-detection" content="telephone=no">
		<title>Pico VR，A New Reality | 探索虚拟现实新世界</title>
		<link rel="shortcut icon" href="/statics/images/favicon.ico" charset="utf-8">
		<!--mainNav-style-start-->
		<link rel="stylesheet" type="text/css" href="/common/libs/css/myreset.min.css" />
		<link rel="stylesheet" type="text/css" href="/common/css/mainNav_index.css" />
		<!--mainNav-style-end-->
		<link rel="stylesheet" href="/common/css/footer_index.css" />
		<link rel="stylesheet" type="text/css" href="/statics/css/pico/index.css" />
		<script type="text/javascript" src="https://apps.bdimg.com/libs/jquery/1.9.1/jquery.min.js"></script>
		<script type="text/javascript" src="https://api.map.baidu.com/api?v=2.0&ak=l7LdcvWyGkfTU8QVfV4DwE7tCrsT13Va"></script>
		<!--[if lt IE 9]>
		  <style>
		   .warning{display:block;}
		  </style>
		  <script src="statics/js/pico/html5shiv.min.js"></script>
		  <script src="statics/js/pico/respond.min.js"></script>
		  <script>
		        window.onload=function(){
		              var oSpan=document.getElementById('close');
		              var oWarning=document.getElementById('warning');
		              oSpan.onclick=function(){
		                oWarning.style.display="none";
		              }
		          }
		  </script>
		  <![endif]-->
	</head>

	<body>
		<nav id="mainNav"></nav>
		<script type="text/javascript">
			function loadHtml(url, targitEle) {
				$.ajax({
					type: "get",
					url: url,
					dataType: "html",
					async: false,
					success: function(msg) {
						$(targitEle).html(msg);
					}
				});
			}
			loadHtml('/common/mainNav.html', '#mainNav');
		</script>
		<div class="pro">
			<div class="hardPro">
				<!--pico Neo-->
				<dl class="neo clearfix">
					<dd class="right">
						<div class="logoImg clearfix">
							<img src="https://source.picovr.com/website/index/hardpro/neo-logo.png" alt="Pico U VR眼镜">
						</div>
						<h2>头&手6DoF VR一体机</h2>
						<div class="txt clearfix">
							<p>Pico Neo的inside-out空间定位技术，让你可以在虚拟现实世界中自由行走，使用双手触碰VR中的物体，或与其他玩家进行互动，而无需任何外置定位设备，也无需连接电脑主机，戴上Pico Neo VR一体机，将完全无线一体的头&手6DoF定位功能随身携带。</p>
						</div>
						<div class="btn clearfix">
							<p class="pc">
								<a href="/pico_neo.html" >了解详情</a>
								<a href="http://item.jd.com/6060438.html" class="last"  target="_blank">进入商城</a>
							</p>
							<p class="m">
								<a href="/pico_neo.html">了解详情</a>
								<a href="http://item.jd.com/6060438.html" class="last">进入商城</a>
							</p>
						</div>
					</dd>
					<dt class="left">
					<!-- <img src="./hardImage/m/picoNeo_m.png" alt=""> -->
					</dt>
				</dl>
				<!--Pico goblin-->
				<dl class="goblin clearfix">
					<dd class="left">
						<div class="logoImg clearfix">
							<img src="https://source.picovr.com/website/index/hardpro/goblin-logo.png" alt="Pico Goblin 小怪兽VR一体机">
						</div>
						<h2> “小怪兽” VR一体机</h2>
						<div class="txt clearfix">
							<p>“小怪兽” Goblin VR一体机搭载高通骁龙820处理器，3G高速内存和大容量闪存，围绕虚拟现实进行深度优化，旗舰级的硬件性能，无论大型游戏还是高清视频、3D电影、360°全景资源，没有卡顿，没有延迟，只有纯粹VR的妙不可言。
							</p>
						</div>
						<div class="btn clearfix">
							<p class="pc">
								<a href="/pico_goblin.html">了解详情</a>
								<a href="" class="last buy_goblin_standard" target="_blank">进入商城</a>
							</p>
							<p class="m">
								<a href="/pico_goblin.html">了解详情</a>
								<a href="" class="last buy_goblin_standard_m">进入商城</a>
							</p>
						</div>
					</dd>
					<dt>
					<!-- <img src="./hardImage/m/picoNeo_m.png" alt=""> -->
					</dt>
				</dl>
				<!--Pico U-->
				<dl class="u clearfix">
					<dd class="right white">
						<div class="logoImg clearfix">
							<img src="https://source.picovr.com/website/index/hardpro/u-logo.png" alt="Pico U VR眼镜">
						</div>
						<h2> 手机VR眼镜</h2>
						<div class="txt clearfix">
							<p>我们眼中的VR，应该足够简单，足够自由，也足够全面震撼。搭配3DOF体感手柄的Pico U VR眼镜希望用一种简洁，易用，亲切和优雅的方式，让任何人都能随时随地在巨幕影片，全景资源和VR游戏中，获得虚拟现实的乐趣。</p>
						</div>
						<div class="btn clearfix">
							<p class="pc">
								<a href="/pico_u.html" class="white">了解详情</a>
								<a href="" class="white last buy_u"  target="_blank">进入商城</a>
							</p>
							<p class="m">
								<a href="/pico_u.html" class="white">了解详情</a>
								<a href="" class="white last buy_u_m">进入商城</a>
							</p>
						</div>
					</dd>
					<dt class="left">
					<!-- <img src="./hardImage/m/picoNeo_m.png" alt=""> -->
					</dt>
				</dl>
				<!--Pico trackingKit-->
				<dl class="trackingKit clearfix">
					<dd>
						<img src="https://source.picovr.com/website/index/hardpro/trackingki-logo.png" alt="Tracking Kit VR追踪套件" class="logo_pc">
						<img src="https://source.picovr.com/website/index/hardpro/m/trackingkit-logo_m0.png" alt="Tracking Kit VR追踪套件" class="logo_m">
						<h2>追踪套件</h2>
						<p>Tracking Kit 追踪套件是Pico带来的空间定位硬件，成熟的定位方案，为桌面级VR游戏与应用带来得心应手的六自由度交互。</p>
						<div class="btn clearfix">
							<p>
								<a href="/tracking_kit.html">了解详情</a>
								<a href="" target="_blank" class="last buy_tk">进入商城</a>
							</p>
						</div>
					</dd>
					<dt>
					<!-- <img src="./hardImage/m/picoNeo_m.png" alt=""> -->
				</dt>
				</dl>
				<!--Pico Neo DKS-->
				<dl class="neo_dks clearfix">
					<dd class="left">
						<div class="logoImg clearfix">
							<img src="https://source.picovr.com/website/index/hardpro/neo-dks-logo.png" alt="Pico Neo DKS VR一体机">
						</div>
						<h2>新一代分体式VR一体机</h2>
						<div class="txt clearfix">
							<p>2K分辨率VR一体机，像素密度较前代提升了26%，子像素利用率提升了50%，专为VR优化的显像效果，画面颗粒感大大降低。更轻薄舒适的头盔，更透气的面罩及贴面泡棉，更清晰的屏幕与光学设计，更不易起雾的镜片，和更丰富的VR内容支持。</p>
						</div>
						<div class="btn clearfix">
							<p class="pc">
								<a href="/neo_dks.html" class="">了解详情</a>
								<a href="" class="last buy_dks" target="_blank">进入商城</a>
							</p>
							<p class="m">
								<a href="/neo_dks.html" class="">了解详情</a>
								<a href="" class="last buy_dks_m">进入商城</a>
							</p>
						</div>
					</dd>
					<dt></dt>
				</dl>
			</div>
			<div class="softproduct">
				<!--pui-->
				<div class="pui_container clearfix">
					<img src="https://source.picovr.com/website/index/softpro/pico_ui_2.0.jpg" alt="Pico UI VR操作界面" class="pui_bg" />
					<!--左侧文字描述-->
					<div class="pico_pui">
						<img src="/statics/images/index/PUI.png" alt="" />
						<p>一体机专属的VR交互界面Pico UI 2.0现已重装上阵，在1.0版本基础上，Pico UI 2.0在操作界面，交互方式，图像效果，系统性能等方面进行了全面优化提升，并加入了更多新功能支持。</p>
						<div class="pui_buy clearfix">
							<!-- <a href="" class="pui_before">了解详情</a> -->
							<a href="/puirom.html">立即下载</a>
						</div>
					</div>
					<!--右侧主图-->
					<!-- <div class="pui_right">
						<img src="https://source.picovr.com/website/index/softpro/pui-launcher.png" alt="Pico UI VR操作界面" />
					</div> -->
				</div>
				<div class="app_container clearfix">
					<img src="https://source.picovr.com/website/index/softpro/PicoVR-bg.jpg" alt="" class="app_bg" />
					<!--左侧文字描述-->
					<div class="pico_app">
						<img src="/statics/images/index/pico-vr.png" alt="" class="pc-vr" />
						<img src="/statics/images/index/m-picovr.png" alt="" class="m-vr" />
						<p>在手机上浏览和管理海量高清、3D和360°全景影视资源与虚拟现实游戏，现已支持iPhone及主流Android手机。</p>
						<div class="app_buy clearfix">
							<a href="/picovr.html" class="app_before">了解详情</a>
							<a href="http://static.picovr.com/download/android/picovr/latest/" target="_blank">立即下载</a>
						</div>
					</div>
					<!--右侧主图-->
					<div class="app_right">
						<img src="https://source.picovr.com/website/index/softpro/PicoVR.png" alt="PicoVR手机VR App VR影视 VR游戏" />
					</div>
				</div>
				<!--pico-home-->
				<div class="home_container clearfix">
					<img src="https://source.picovr.com/website/index/softpro/PicoHome-bg.jpg" alt="" class="home_bg" />
					<!--左侧主图-->
					<div class="home_right">
						<img src="https://source.picovr.com/website/index/softpro/picohome3.png" alt="Pico Home PC VR助手 VR管家 VR游戏" />
					</div>
					<!--右侧文字描述-->
					<div class="pico_home">
						<img src="/statics/images/index/pico-home.png" alt="" />
						<p>高效的PC端VR助手。轻松连接并管理设备，下载来自Pico平台的游戏、应用和影音资源。只需简单设置，就能在你的电脑上享受流畅、震撼的虚拟现实体验。</p>
						<div class="home_buy clearfix">
							<!-- <a href="" class="home_before">了解详情</a> -->
							<a href="/picohome.html">立即下载</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--添加公用的底部 start-->
		<div class="footer"></div>
		<script>
			$(function() {
				$('.footer').load('/common/footer.html');
			});
		</script>
		<!--添加公用的底部 end-->
		<div class="warning" id="warning">
			<p>您当前所使用的浏览器版本较低，可能无法完整使用Pico为您提供的内容与服务推荐，使用IE9及更高版本或其他浏览器，获得更好的浏览体验。<span id="close">继续使用 &gt;</span></p>
			<img src="/statics/images/ft_warning.jpg" alt="" />
		</div>
		<script src="/common/js/mainNav.js"></script>
	</body>
</html>