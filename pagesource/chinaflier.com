<!DOCTYPE HTML>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
  <title>模拟飞行,真实飞行,无人机-中国飞行者联盟</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
  <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
  <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
  <script defer src="js/jquery.flexslider.js"></script>
  <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
 </head>
<body>
	<!----start-header----->
	 <div class="header">
	     <div class="wrap">
	      <div class="header-top">
			<!---start-top-nav---->
			<div class="top-nav">
					<div class="top-header">
						<div class="logo">
							<a href="index.html"><h1>ChinaFlier</h1></a>
						</div>
					</div>
				<nav class="nav clearfix">
					<a id="menu-toggle" class="anchor-link" href="#"><img src="images/men-bars.png" alt="" /></a>
					<ul class="simple-toggle" id="menu">
			        	<li><a href="index.html">首页</a></li>
			        	<li><a href="http://bbs.chinaflier.com" >模拟飞行</a></li>
			        	<li><a href="http://tour.chinaflier.com" target="_blank" >飞行俱乐部</a></li>
			        	<!-- logo -->
			        	 <li class="logo"><a href="index.html"><h1>ChinaFlier</h1></a></li>
			        	<!-- logo -->
			        	<li><a href="http://www.wurenji.org.cn" target="_blank">无人机</a></li>
			        	<li><a href="simflight.html">模拟机</a></li>
			        	<li><a href="http://en.chinaflier.com" target="_blank">English</a></li>
			        </ul>
				</nav>
				
				<script type="text/javascript">
					  $(document).ready(function() {
					
						$('#menu-toggle').click(function () {
					      $('#menu').toggleClass('open');
					      e.preventDefault();
					    });
					    
					});
				</script>
			</div>
			<!---End-top-nav---->
		</div>
		<div class="banner">
			<div class="banner-text">
				<h2><span>飞行梦想 从这里起航</span></h2>
				<h2>打造模拟飞行、低空飞行游览、无人机、模拟机一站式服务！</h2>
			</div>
			 <div class="flexslider">
				  <ul class="slides">
				    <li><img src="images/slide1.jpg" alt="" /></li>
				    <li><img src="images/slide2.jpg" alt="" /></li>
				    <li><img src="images/slide3.jpg" alt="" /></li>
				   </ul>
				  <script type="text/javascript">
				    $(function(){
				      SyntaxHighlighter.all();
				    });
				    $(window).load(function(){
				      $('.flexslider').flexslider({
				        animation: "slide",
				        controlNav: false
				      });
				    });
				  </script>
				</div>

		</div>
	  </div>
	</div>
   <!----End-header----->
	       
		 <!---start-content---->
		 <div class="wrap">
		   <div class="content">	 	 
		       <div class="top-grids">
			 		<div class="section group">
						<div class="grid_1_of_3 images_1_of_3 top_grid">
							<div class="topgrid-desc">							 
							  <h3>模拟飞行</h3>
						      <p>　　飞行者联盟已成长为最具影响力的模拟飞行平台。致力于整合各类模拟飞行软件和硬件模拟舱设备产业链，集结广大飞行爱好者、开发者共同打造绿色飞行模拟生态圈！目前已建成国内最好连飞服务平台，虚拟航空运营系统，给飞友带来更真实的体验感受！</p>
						      </div>
						      <a href="http://bbs.chinaflier.com" target="_blank"><img src="images/grid-img1.jpg" alt="" /></a>
						</div>
						 <div class="grid_1_of_3 images_1_of_3 top_grid">
							 <div class="topgrid-desc">							 
							  <h3>飞行俱乐部</h3>
						      <p>　　飞友湾俱乐部致力于为会员提供独特的个性化休闲及飞行体验的高端航空文化项目。俱乐部覆盖飞友湾旅行目的地周边的飞行活动、文体活动、模拟机体验、婚礼庆典、飞行培训、企业outing，全方位打包您的飞行人生，玩转你的休闲时间。</p>
						      </div>
							  <a href="http://tour.chinaflier.com" target="_blank"><img src="images/grid-img2.jpg" alt="" /></a>
						 </div>
						<div class="grid_1_of_3 images_1_of_3 top_grid">
							 <div class="topgrid-desc">							 
							  <h3>无人机</h3>
						      <p>　　中国无人机社区是垂直的行业媒体及无人机航模爱好者社区，提供新闻、资讯、教学、评测、视频、航拍图片等内容，覆盖大疆、零度、臻迪、亿航等数十个无人机品牌，飞友可以在论坛上传航拍作品，分享软硬件开发经验，与无人机发烧友交流互动。</p>
						      </div>
						   <a href="http://www.wurenji.org.cn" target="_blank"><img src="images/grid-img3.jpg" alt="" /></a>
						</div>
					</div>
		 		</div>
		 		
		      <div class="content-middle">
		      <div class="content-middle-top">
		      	<h4>中国飞行者联盟 虚航运营中心  2017年6月1日 12:00 正式上线！<wb:follow-button uid="5054100532" type="red_1" width="67" height="24" ></wb:follow-button></h4>
		      </div>
		       <div class="content-middle-desc">
				<div class="section group">
				<div class="lsidebar span_3_of_1">
				    <img src="images/grid-img.jpg" alt="" />
				 </div>	
				<div class="cont span_3_of_2">
				 	<h3>全新航空公司运营模式，全新飞行模式体验,真实飞行员评判标准！</h3>
				 	<p> 1、独立的评分模式（飞行员评价、航班评价）相结合; <br>2、目前国内第一家支持 FS9 \ FSX \ P3D \ X-Plane \ FlightGear \ Flight School 全平台，全机型的航空公司运营平台。
					<br>3、公测上线当日注册 VA 呼号,有机会获得100元账户资金！中奖结果将在上线次日公布中奖结果！<br> 4、中国飞行者联盟 带你进入飞行领域，感受不一样的飞行体验与飞行乐趣！</p>
				    <div class="more-info more-info2"><a href="http://va.chinaflier.com" target="_blank">More Info</a></div>
				  </div>
		        </div>
		       </div>
		      </div>
		      
		     <div class="content-bottom"> 
		      <div class="section group">
				<div class="cont span_2_of_3">
				 <div class="services-desc-block">
				 	<h3>中国飞行者联盟 《飞行员呼号管理系统》 上线公告</h3>
				 	<p>经过开发组近期的持续改进，该系统从2017年1月10日0点起正式投入使用. <br>
					它是国内第一家注册后实时自动同步呼号的连飞服务器.超强的后台管理模式,它能够全面累积连飞小时和管制小时， <br>并集成论坛和VA虚航账号完美同步结合，希望飞友多提宝贵意见，感谢大家的支持！ </p>
				    <div class="more-info"><a href="http://vf.chinaflier.com" target="_blank">More Info</a></div>
				 </div>
				  <div class="services-desc-block">
				 	<h3>中国无人机论坛上线</h3>
				 	<p>中国无人机论坛建立于2015年，但由于在此期间服务器故障，导致全部数据丢失！对各位飞友带来的不便我们表示歉意，新论坛计划于2017年1月1日重新投入使用，欢迎飞友们积极参与！</p>
				    <div class="more-info"><a href="http://www.wurenji.org.cn">More Info</a></div>
				 </div>
				</div>	
				<div class="rsidebar span_1_of_3">
				    <h3>关注微信公众，扫出精彩世界</h3>
				    <div class="news-letter"><center>
					<div class="fwh">
				      <img src="images/fwh.jpg" alt="" /><br>
					  <p>服务号</p>
					  <p>搜索:ChinaFlier</p>
					 </div class="dyh">
					 <div>
					  <img src="images/dyh.jpg" alt="" /><br>
					  <p>订阅号</p>
					  <p>搜索：hangkongrensheng</p>
                     </div>
					  </center>
				     </div>
				 </div>			
		       </div>
		      </div>  
			  
			  
			  
			 <div class="content-link">
		     
		       <div class="content-link-desc">
				<div class="section group">
				<div class="lsidebar span_4_of_1">
				    <h3>合作<br>伙伴</h3>
				 </div>	
				<div class="cont span_4_of_2">
				 <a target="_blank" href="http://www.hangkong.com/"><img border="0" alt="航空网" width="100" height="40" src="http://bbs.chinaflier.com/images/hkw.jpg"></a>
				 <a target="_blank" href="http://www.airacm.com/"><img border="0" alt="机务在线" width="100" height="40" src="http://bbs.chinaflier.com/images/jwzx.png"></a>
				 <a target="_blank" href="http://www.aero.cn/"><img border="0" alt="中国航空网" width="100" height="40" src="http://bbs.chinaflier.com/images/aero.jpg"></a>
				 <a target="_blank" href="http://www.fxzdy.com"><img border="0" alt="飞行总动员" width="100" height="40" src="http://bbs.chinaflier.com/images/fxzdy.png"></a>
				 <a target="_blank" href="http://www.gaero.com/"><img border="0" alt="极飞网" width="100" height="40" src="http://bbs.chinaflier.com/images/gaero.png"></a>
				 <a target="_blank" href="http://www.feizhiyi.com"><img border="0" alt="飞行之翼" width="100" height="40" src="http://bbs.chinaflier.com/images/fxzy.jpg"></a>
				 <a target="_blank" href="http://www.zenisunheliport.com/"><img border="0" alt="正阳机场" width="100" height="40" src="http://bbs.chinaflier.com/images/zyjc.png"></a>
				 <a target="_blank" href="http://www.cannews.com.cn"><img border="0" alt="航空新闻网" width="100" height="40" src="http://bbs.chinaflier.com/images/hkxww.jpg"></a>
				 <a target="_blank" href="http://www.airyc.cn/"><img border="0" alt="中国航空英才网" width="100" height="40" src="http://bbs.chinaflier.com/images/hkycw.png"></a>
				 <a target="_blank" href="http://www.moz8.com/"><img border="0" alt="模友之吧" width="100" height="40" src="http://bbs.chinaflier.com/images/myzb.png"></a>
				 <a target="_blank" href="http://www.lyunx.com/"><img border="0" alt="林云行" width="100" height="40" src="http://bbs.chinaflier.com/images/lyx.png"></a>
				 <a target="_blank" href="http://www.feijizu.com/"><img border="0" alt="飞机族" width="100" height="40" src="http://bbs.chinaflier.com/images/fjz.jpg"></a>
				 <a target="_blank" href="http://www.xuanyiji.com/"><img border="0" alt="旋翼机" width="100" height="40" src="http://bbs.chinaflier.com/images/xyj.gif"></a>
				 <a target="_blank" href="http://www.ethcy.com"><img border="0" alt="通航产业网" width="100" height="40" src="http://bbs.chinaflier.com/images/thcyw.jpg"></a>
				 <a target="_blank" href="http://www.simwe.com/"><img border="0" alt="中国仿真互动网" width="100" height="40" src="http://bbs.chinaflier.com/images/zgfzhdw.gif"></a></h3>
				 <br><br>
				  <a target="_blank" href="http://www.xueye-ciaf.com/">国际航空体育节</a>
				  <a target="_blank" href="http://www.cgaa.com.cn">中航协通航委</a>
				  <a target="_blank" href="http://www.chinaemu.org/">中华模拟器联盟</a>
				  <a target="_blank" href="http://www.tuobar.com/">拖把儿爱飞行</a>
				  
				   </div>
		        </div>
		       </div>
		      </div>
			  
			  
			  
			  
			</div>
			
			
		  </div>		   			
		 <!---End-content---->
		 <!---start-footer---->
		  <div class="footer">
		    <div class="wrap">
			   	<div class="copy-right">
					<p>Copyright &copy; 2014.<a href="index.html">ChinaFlier</a> All rights reserved.</p>
				</div>
			<div class="clear"> </div>
		</div>
	</div>
		 <!---End-footer---->
	
</body>
</html>