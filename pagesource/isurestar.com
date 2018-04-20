<!doctype html><html><head><!--[if lte IE 9]><script type="text/javascript">
     window.location.href = '/browser/browser_error.html';
	</script><![endif]--><meta charset="utf-8"><title>北科天绘-世界级激光雷达领导者|测量型LiDAR+导航避障LiDAR</title><meta name="description" content="专注于三维成像激光雷达的研发和生产，产品应用覆盖高精度测绘及实时导航避障，在测绘、机器人和智能驾驶等领域有强劲竞争力。"><meta name="keywords" content="北京北科天绘科技有限公司,激光雷达,三维激光扫描仪,测绘仪器,北科天绘"><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="stylesheet" type="text/css" href="/Public/Index/css/bootstrap.css"><link rel="stylesheet" type="text/css" href="/Public/Index/css/style.css"><script type="text/javascript" src="/Public/Index/js/jquery-1.10.2.min.js"></script><script type="text/javascript" src="/Public/Index/js/responsiveslides.min.js"></script><script type="text/javascript" src="/Public/Index/layer/layer.js"></script><script type="text/javascript" src="/Public/Index/layer/layer_config.js"></script></head><body><!--pc--><div class="container-fluid topnav hidden-sm hidden-xs"><div class="row max_width"><div class="col-lg-3 col-md-3 hidden-sm hidden-xs topnav_logo"><a href="http://www.isurestar.com"><img src="/Public/Index/images/index_03.png" alt="北京北科天绘科技有限公司" class="img-responsive" /></a></div><div class="col-lg-6 col-md-6 hidden-sm hidden-xs"><ul class="nav10 text-center"><li><a href="http://www.isurestar.com" class="subnav">首页</a></li><li><a href="/index.php/about-about.html" class="subnav">关于北科天绘</a><ul><li><a href="/index.php/about-about.html">公司简介</a></li><li><a href="/index.php/about-culture.html">企业文化</a></li><li><a href="/index.php/about-experience.html">公司历程</a></li><li><a href="/index.php/about-honor.html">资质证书</a></li><li><a href="/index.php/about-job.html">招贤纳士</a></li></ul></li><li><a href="/index.php/business-business.html" class="subnav">行业应用</a><ul><li><a href="/index.php/business-businesslist-classId-9.html">电力</a></li><li><a href="/index.php/business-businesslist-classId-8.html">矿山</a></li><li><a href="/index.php/business-businesslist-classId-7.html">林业</a></li><li><a href="/index.php/business-businesslist-classId-5.html">堆体</a></li><li><a href="/index.php/business-businesslist-classId-1.html">地形图</a></li><li><a href="/index.php/business-businesslist-classId-6.html">数字城市</a></li><li><a href="/index.php/business-businesslist-classId-4.html">灾害评估</a></li><li><a href="/index.php/business-businesslist-classId-3.html">三维建模</a></li><li><a href="/index.php/business-businesslist-classId-2.html">大面积测图</a></li></ul></li><li><a href="/index.php/product-product.html" class="subnav">产品</a><ul><li><a href="/index.php/product-product.html#1">导航避障激光雷达</a></li><li><a href="/index.php/product-product.html#5">A-Pilot 机载激光雷达 </a></li><li><a href="/index.php/product-product.html#4">R-Angle 车载激光雷达</a></li><li><a href="/index.php/product-product.html#3">U-Arm 地面三维激光扫描仪</a></li><li><a href="/index.php/product-product.html#14">无人机激光雷达系统</a></li><li><a href="/index.php/product-product.html#2">配套软件</a></li></ul></li><li><a href="/index.php/news-news.html" class="subnav">新闻</a><ul><li><a href="/index.php/news-news-classId-4.html">公司新闻</a></li><li><a href="/index.php/news-news-classId-3.html">行业动态</a></li><li><a href="/index.php/news-news-classId-1.html">技术快讯</a></li></ul></li><li><a href="/index.php/services-services.html" class="subnav">服务与支持</a><ul><li><a href="/index.php/services-Services.html">常见疑问解答</a></li></ul></li><li><a href="/index.php/contact-contact.html" class="subnav">联系我们</a></li></ul></div><form method="post" action="/index.php/search-search.html" name="form1" target="_blank"><div class="col-lg-3 col-md-3 hidden-sm hidden-xs nav_right text-right"><img src="/Public/Index/images/index_06.png" class="click_hide"><span class="click_hide">010-58711158</span><input type="text" name="searchstr" class="searchstr"><input type="submit" value="搜索" class="submitcss"><img src="/Public/Index/images/index_08.png" class="hand ss"><a href="/index.php" class="blue">CN</a><a href="/index.php/en-Index.html">EN</a></div></form></div></div><script type="text/javascript">
  var flag = 1;
  $(".ss").click(
    function()
	{
	  if(flag == 1)
	     {
		   flag = 0;
		   $(".searchstr").css({'display':'block'});
		   $(".submitcss").css({'display':'block'});
		 }
		 else if(flag == 0)
		 {
		   flag = 1;
		   $(".searchstr").css({'display':'none'});
		   $(".submitcss").css({'display':'none'});			 
		 }
	}
  );

  $(".nav10 > li").mouseover(
  
    function()
	{
		    $(".nav10 > li").css({"background":"#f7f6fb"})
		    $(".nav10 > li ul").css({'display':'none'});
			$(this).find("ul").css({'display':'block',"color":"#ffffff"});
			$(this).css({"background":"#00a1f1"});
			$(this).find("a").removeClass("cpmc2");
			$(this).find("a").addClass("cpmc1");
	}
  
  );
  
    $(".nav10 > li").mouseout(
  
			function()
			{   
					$(this).find("ul").css({'display':'none'});
					$(this).children(".subnav").addClass("cpmc2");
					$(this).css({"background":"#f7f6fb"});
			}
  
  );

/*$(function(){
	
	$(".ss").mouseenter(function(){
		$(".nav_right .click_hide").hide();
		$(".nav_right input").show();
		
	});
	
	$(".nav_right").mouseleave(function(){
		
		$(".nav_right .click_hide").show();
		$(".nav_right input").hide();
	});
	
	
	
	})*/
</script><!--pc-end--><!--mobile--><div class="container-fluid hidden-lg hidden-md mobile_topnav"><div class="row"><div class="col-sm-2 col-xs-2 text-center"><a href="http://www.isurestar.com"><img src="/Public/Index/images/index_01.png" alt="北京北科天绘科技有限公司" class="mobile_logo"></a></div><form method="post" action="/index.php/search-search.html" name="form1"><div class="col-sm-8 col-xs-8 mobilesearch"><input type="text" name="searchstr" class="mobsearchcss"><input type="image" src="/Public/Index/images/index_08.png" value="" class="searchbtn"></div></form><div class="col-sm-2 col-xs-2 click_nav"><div class="spinner-master3"><input type="checkbox" id="spinner-form3"><label for="spinner-form3" class="spinner-spin3"><div class="spinner3 diagonal part-1"></div><div class="spinner3 horizontal"></div><div class="spinner3 diagonal part-2"></div></label></div></div></div></div><!-- Style #4--><nav class="mobile_nav hidden-lg hidden-md"><ul class="nav__list"><li class="nav__item"><dl><dt><a href="http://www.isurestar.com">首页</a></dt></dl></li><li class="nav__item"><dl><dt><a href="/index.php/about-about.html">关于北科天绘</a></dt><dd><a href="/index.php/about-about.html">公司简介</a></dd><dd><a href="/index.php/about-culture.html">企业文化</a></dd><dd><a href="/index.php/about-honor.html">资质证书</a></dd><dd><a href="/index.php/about-experience.html">公司历程</a></dd><dd><a href="/index.php/about-job.html">招贤纳士</a></dd></dl></li><li class="nav__item"><dl><dt><a href="/index.php/product-product.html">产品</a></dt></dl></li><li class="nav__item"><dl><dt><a href="/index.php/business-business.html">行业应用</a></dt><dd><a href="/index.php/business-businesslist-classId-9.html">电力</a></dd><dd><a href="/index.php/business-businesslist-classId-8.html">矿山</a></dd><dd><a href="/index.php/business-businesslist-classId-7.html">林业</a></dd><dd><a href="/index.php/business-businesslist-classId-5.html">堆体</a></dd><dd><a href="/index.php/business-businesslist-classId-1.html">地形图</a></dd><dd><a href="/index.php/business-businesslist-classId-6.html">数字城市</a></dd><dd><a href="/index.php/business-businesslist-classId-4.html">灾害评估</a></dd><dd><a href="/index.php/business-businesslist-classId-3.html">三维建模</a></dd><dd><a href="/index.php/business-businesslist-classId-2.html">大面积测图</a></dd></dl></li><li class="nav__item"><dl><dt><a href="/index.php/services-services.html">服务与支持</a></dt></dl></li><li class="nav__item"><dl><dt><a href="/index.php/contact-contact.html">联系</a></dt></dl></li></ul></nav><script src="js/jquery-2.1.1.min.js" type="text/javascript"></script><script type="text/javascript">
		$(function(){
			$('.spinner-master3').click( function(e){
			  e.preventDefault();
			  $("body").toggleClass('nav--active');
			});
		})
	</script><!-- /Style #4 --><!--mobile-end--><!--占位--><div class="seat"></div><!--占位-end--><!--banner--><div class="container-fluid bannerbox"><div class="callbacks_container"><ul class="rslides" id="slider"><li><a href="http://www.isurestar.com/index.php/product-product.html#1" target="_blank"><img src="/UploadFiles/images/thumb-0-5aa75f9ecea76.png" class="img-responsive"></a></li><li><a href="http://www.isurestar.com/index.php/product-product.html#14" target="_blank"><img src="/UploadFiles/images/thumb-0-5aa780904b3bb.png" class="img-responsive"></a></li><li><a href="http://www.isurestar.com/index.php/product-productdetail-dataId-10-classId-5.html" target="_blank"><img src="/UploadFiles/images/thumb-0-5aa77fedc5a57.png" class="img-responsive"></a></li><li><a href="http://www.isurestar.com/index.php/product-productdetail-dataId-9-classId-4.html" target="_blank"><img src="/UploadFiles/images/thumb-0-5aa781a4c6cec.png" class="img-responsive"></a></li><li><a href="http://www.isurestar.com/index.php/product-productdetail-dataId-30-classId-3.html" target="_blank"><img src="/UploadFiles/images/thumb-0-5aa78ad4c5c20.png" class="img-responsive"></a></li></ul></div><script type="text/javascript">
$(function () {
  // Slideshow 
  $("#slider").responsiveSlides({
		auto: true,
		pager: false,
		nav: true,
		speed: 500,
		timeout:3000,
		pager: true, 
		pauseControls: true,
		namespace: "callbacks"
  });
});
</script></div><!--banner-end--><!--行业应用--><div class="container-fluid index_application"><div class="row"><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12"><div class="row"><script>
			var pc_style = ""
			var browser = {
			versions: function () {
			var u = navigator.userAgent, app = navigator.appVersion;
			return {
			trident: u.indexOf('Trident') > -1,
			presto: u.indexOf('Presto') > -1,
			webKit: u.indexOf('AppleWebKit') > -1,
			gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,
			mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/) && u.indexOf('QIHU') && u.indexOf('QIHU') > -1 && u.indexOf('Chrome') < 0,
			ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/),
			android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1,
			iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1,
			iPad: u.indexOf('iPad') > -1,
			webApp: u.indexOf('Safari') == -1,
			ua: u
			};
			}(),
			language: (navigator.browserLanguage || navigator.language).toLowerCase()
			}
		
			if (browser.versions.mobile && !browser.versions.iPad) 
			{
				
			  	document.write("<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12 videomobile\">");
				document.write("<video width=\"100%\" height=\"100%\" poster=\"http://www.isurestar.com/Public/Index/images/tv.jpg\" controls>");
				document.write("<source src=\"https://gss3.baidu.com/6LZ0ej3k1Qd3ote6lo7D0j9wehsv/tieba-smallvideo-transcode/515434883_ded371425fe0b15c1789024d49356254_1.mp4?authorization=bce-auth-v1%2Fde94045c2e42438fad71ab8df47a6727%2F2017-05-16T02%3A44%3A49Z%2F1800%2F%2F477568db54594e45aa9ad8a7e14d6373145f76732c9f7e1348ab75b3fc07e46f\"  type=\"video/mp4\">");
				document.write("</video>");
				document.write("</div>");
			}
			else
			{
				document.write("<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12 video hidden-sm hidden-xs\">");
				document.write("<img src=\"/Public/Index/images/video.jpg\">");
				document.write("</div>");
			}
          </script><!--<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 video hidden-sm hidden-xs"><img src="/Public/Index/images/video.jpg"></div>  --><!--视频窗弹出层_js_start--><script>
              $(".video").click(
                 function ()
                 {	
				 
                    layer.open({
                        type: 2,
                        title: '视频',
                        area: ['730px', '560px'],
                        shade: 0.8,
                        closeBtn: 1,
                        shadeClose: true,
                        content: "/index.php/index-index-video.html"
                    });	     					 
                 }
              )
             </script><!--视频窗弹出层_js_end--><!--<ul class="col-lg-12 col-md-12 col-sm-12 col-xs-12 smallbox"><li class="text-center graybj"><a href="/index.php/business-businesslist-classId-9.html" target="_blank"><img src="/UploadFiles/images/579afa89d8b18.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-9.html" target="_blank">电力</a></h1></li><li class="text-center whitebj"><a href="/index.php/business-businesslist-classId-8.html" target="_blank"><img src="/UploadFiles/images/574da3cd244a2.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-8.html" target="_blank">矿山</a></h1></li><li class="text-center graybj"><a href="/index.php/business-businesslist-classId-7.html" target="_blank"><img src="/UploadFiles/images/574da3ac5bbed.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-7.html" target="_blank">林业</a></h1></li><li class="text-center whitebj"><a href="/index.php/business-businesslist-classId-5.html" target="_blank"><img src="/UploadFiles/images/574da397d9020.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-5.html" target="_blank">堆体</a></h1></li><li class="text-center graybj"><a href="/index.php/business-businesslist-classId-1.html" target="_blank"><img src="/UploadFiles/images/574da2b8862f1.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-1.html" target="_blank">地形图</a></h1></li></ul>--></div></div><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12"><div class="row"><ul class="col-lg-12 col-md-12  xian smallbox"><li class="text-center graybj"><a href="/index.php/business-businesslist-classId-9.html" target="_blank"><img src="/UploadFiles/images/579afa89d8b18.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-9.html" target="_blank">电力</a></h1></li><li class="text-center whitebj"><a href="/index.php/business-businesslist-classId-8.html" target="_blank"><img src="/UploadFiles/images/574da3cd244a2.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-8.html" target="_blank">矿山</a></h1></li><li class="text-center graybj"><a href="/index.php/business-businesslist-classId-7.html" target="_blank"><img src="/UploadFiles/images/574da3ac5bbed.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-7.html" target="_blank">林业</a></h1></li><li class="text-center whitebj"><a href="/index.php/business-businesslist-classId-5.html" target="_blank"><img src="/UploadFiles/images/574da397d9020.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-5.html" target="_blank">堆体</a></h1></li><li class="text-center graybj"><a href="/index.php/business-businesslist-classId-1.html" target="_blank"><img src="/UploadFiles/images/574da2b8862f1.png"></a><span></span><h1><a href="/index.php/business-businesslist-classId-1.html" target="_blank">地形图</a></h1></li><li class="text-center bluebj text-center"><a href="/index.php/business-business.html" target="_blank"><img src="/Public/Index/images/index_33.png" class="more"></a></li></ul><!--<ul class="col-lg-12 col-md-12 col-sm-12 col-xs-12 smallbox"><li class="text-center bluebj text-center"><a href="/index.php/business-business.html" target="_blank"><img src="/Public/Index/images/index_33.png" class="more"></a></li></ul>--><!--<ul class="col-lg-12 col-md-12 hidden-sm hidden-xs xian"><li class="border_none"></li><li></li><li></li></ul>--></div></div></div></div><!--news--><div class="index_news_pc hidden-md hidden-xs hidden-sm"><div class="overflow"><ul class="leftbox"><li><span></span><img src="/UploadFiles/images/thumb-0-5aa647e8d908c.png"><div><h1><a href="/index.php/news-newsdetail-dataId-138.html" target="_blank" title="北科天绘两款无人驾驶导航激光雷达喜获FDA认证">北科天绘两款无人驾驶导航激光雷达喜获FDA...</a></h1><h2>2018/03/12</h2><p>近日，北京北科天绘科技有限公司（以下简称“北科天绘”）自主研发生产的导航避障型16线激光雷达R-Fans-16和32线...</p></div></li><li><span></span><img src="/UploadFiles/images/thumb-0-5a81841030c3e.jpg"><div><h1><a href="/index.php/news-newsdetail-dataId-137.html" target="_blank" title="北科天绘随中国测绘地理信息学会出访老挝柬埔寨">北科天绘随中国测绘地理信息学会出访老挝柬...</a></h1><h2>2018/02/12</h2><p>2018年2月2日，首届“一带一路”老-中合作论坛在老挝万象召开。国家测绘地理信息局副局长、中国测绘地理信息...</p></div></li><li><span></span><img src="/UploadFiles/images/thumb-0-5a5f1d7c4f39e.jpg"><div><h1><a href="/index.php/news-newsdetail-dataId-136.html" target="_blank" title="透过重重植被封锁，Sky-Lark尽显大地真颜">透过重重植被封锁，Sky-Lark尽显大地真颜...</a></h1><h2>2018/01/17</h2><p>测绘人的日常是扛着RTK或全站仪，风餐露宿，设站打点测量，只为获取真实地形。一些大型工程中仅外业采集的时间就...</p></div></li><li><span></span><img src="/UploadFiles/images/thumb-0-5a4f5c986f4c8.jpg"><div><h1><a href="/index.php/news-newsdetail-dataId-135.html" target="_blank" title="电力巡检工人的鹰眼—Sky-Lark">电力巡检工人的鹰眼—Sky-Lark</a></h1><h2>2018/01/05</h2><p>一、电力巡检现状目前我国已经建成了六大跨省区的电网，分别是南方、西北、华东、华中、华北和东北这六大电网...</p></div></li></ul><dl class="centerbox"><dt></dt><dd></dd></dl><ul class="rightbox"><li><span></span><img src="/UploadFiles/images/thumb-0-5a4f5c986f4c8.jpg"><div><h1><a href="/index.php/news-newsdetail-dataId-135.html" target="_blank" title="电力巡检工人的鹰眼—Sky-Lark">电力巡检工人的鹰眼—Sky-Lark</a></h1><h2>2018/01/05</h2><p>一、电力巡检现状目前我国已经建成了六大跨省区的电网，分别是南方、西北、华东、华中、华北和东北这六大电网...</p></div></li><li><span></span><img src="/UploadFiles/images/thumb-0-5a3b9ce60bf34.jpg"><div><h1><a href="/index.php/news-newsdetail-dataId-134.html" target="_blank" title="北科天绘再次入选北京市新技术新产品（服务）名单">北科天绘再次入选北京市新技术新产品（服务）名...</a></h1><h2>2017/12/21</h2><p>2017年12月13日，由北京市科学技术委员会、北京市发展和改革委员会、北京市经济和信息化委员会等几部门共同组...</p></div></li><li><span></span><img src="/UploadFiles/images/thumb-0-5a211f8b8bdde.jpg"><div><h1><a href="/index.php/news-newsdetail-dataId-133.html" target="_blank" title="国家自然科学基金委员会举办2017年“中国智能车未来挑战赛”">国家自然科学基金委员会举办2017年“中国智...</a></h1><h2>2017/11/30</h2><p>由国家自然科学基金委员会(以下简称基金委)主办的“2017年中国智能车未来挑战赛”于2017年11月25-26日在江...</p></div></li></ul></div><a href="/index.php/news-news.html" class="more_botton" target="_blank">View More</a></div><div class="container-fluid hidden-lg index_news_mobile"><div class="row"><div class="col-md-6 col-sm-6 col-xs-12"><a href="/index.php/news-newsdetail-dataId-138.html" target="_blank" title="北科天绘两款无人驾驶导航激光雷达喜获FDA认证"><img  src="/UploadFiles/images/thumb-0-5aa647e8d908c.png" class="img-responsive center-block"></a><h1>2018/03/12</h1><h2><a href="/index.php/news-newsdetail-dataId-138.html" target="_blank" title="北科天绘两款无人驾驶导航激光雷达喜获FDA认证">北科天绘两款无人驾驶导航激光雷达喜获FDA认证...</a></h2><p>近日，北京北科天绘科技有限公司（以下简称“北科天绘”）自主研发生产的导航避障型16线激光雷达R-Fans-16和32线激光雷达R-Fans-32获得美国FDA（美国食品药品管理局）颁发的雷达辐射安全证书。该证书的斩获意味着北科天绘的两款拳头产品...</p></div><div class="col-md-6 col-sm-6 col-xs-12"><a href="/index.php/news-newsdetail-dataId-137.html" target="_blank" title="北科天绘随中国测绘地理信息学会出访老挝柬埔寨"><img  src="/UploadFiles/images/thumb-0-5a81841030c3e.jpg" class="img-responsive center-block"></a><h1>2018/02/12</h1><h2><a href="/index.php/news-newsdetail-dataId-137.html" target="_blank" title="北科天绘随中国测绘地理信息学会出访老挝柬埔寨">北科天绘随中国测绘地理信息学会出访老挝柬埔寨...</a></h2><p>2018年2月2日，首届“一带一路”老-中合作论坛在老挝万象召开。国家测绘地理信息局副局长、中国测绘地理信息学会理事长宋超智带领中国测绘地理信息代表团出席论坛，并先后到访老挝、柬埔寨行业主管部门。北科天绘总经理张智武作为...</p></div><div class="col-md-6 col-sm-6 col-xs-12"><a href="/index.php/news-newsdetail-dataId-136.html" target="_blank" title="透过重重植被封锁，Sky-Lark尽显大地真颜"><img  src="/UploadFiles/images/thumb-0-5a5f1d7c4f39e.jpg" class="img-responsive center-block"></a><h1>2018/01/17</h1><h2><a href="/index.php/news-newsdetail-dataId-136.html" target="_blank" title="透过重重植被封锁，Sky-Lark尽显大地真颜">透过重重植被封锁，Sky-Lark尽显大地真颜...</a></h2><p>测绘人的日常是扛着RTK或全站仪，风餐露宿，设站打点测量，只为获取真实地形。一些大型工程中仅外业采集的时间就可能持续数月，荒野之中测量还伴随危险，所以才有“嫁人不嫁测绘郎”之说。测绘郎们日思夜想，盼望不再扛着仪器点对点测量，不...</p></div><div class="col-md-6 col-sm-6 col-xs-12"><a href="/index.php/news-newsdetail-dataId-135.html" target="_blank" title="电力巡检工人的鹰眼—Sky-Lark"><img  src="/UploadFiles/images/thumb-0-5a4f5c986f4c8.jpg" class="img-responsive center-block"></a><h1>2018/01/05</h1><h2><a href="/index.php/news-newsdetail-dataId-135.html" target="_blank" title="电力巡检工人的鹰眼—Sky-Lark">电力巡检工人的鹰眼—Sky-Lark</a></h2><p>一、电力巡检现状目前我国已经建成了六大跨省区的电网，分别是南方、西北、华东、华中、华北和东北这六大电网，主要以500kV及以上的交直流输电线路为主。电网建设、扩建过程中需要穿越各种复杂地形，因而无论是前期工程环节，还是后期...</p></div><div class="col-md-12 col-sm-12 col-xs-12"><a href="/index.php/news-news.html" class="more_botton" target="_blank">View More</a></div></div></div><!--news--><!--版权--><!--pc--><div class="container-fluid hidden-sm hidden-xs copyrightbox "><div class="row"><div class="col-lg-2 col-md-2"><img src="/Public/Index/images/index_03a.png" class="img-responsive center-block"><img src="/Public/Index/images/index_68.png" class="img-responsive center-block"><h2>请关注北科天绘微信公众账号</h2><br/><br/><img src="/Public/Index/images/index_681.png" class="img-responsive center-block"><h2>请关注北科天绘移动端网站</h2></div><div class="col-lg-7 col-md-7"><ul><li><dl><dt><a href="/index.php/about-about.html">关于北科天绘</a></dt><dd><a href="/index.php/about-about.html">公司简介</a></dd><dd><a href="/index.php/about-culture.html">企业文化</a></dd><dd><a href="/index.php/about-experience.html">公司历程</a></dd><dd><a href="/index.php/about-honor.html">资质证书</a></dd><dd><a href="/index.php/about-job.html">招贤纳士</a></dd></dl></li><li><dl><dt><a href="/index.php/business-business.html">行业应用</a></dt><dd><a href="/index.php/business-businesslist-classId-9.html">电力</a></dd><dd><a href="/index.php/business-businesslist-classId-8.html">矿山</a></dd><dd><a href="/index.php/business-businesslist-classId-7.html">林业</a></dd><dd><a href="/index.php/business-businesslist-classId-5.html">堆体</a></dd><dd><a href="/index.php/business-businesslist-classId-1.html">地形图</a></dd><dd><a href="/index.php/business-businesslist-classId-6.html">数字城市</a></dd><dd><a href="/index.php/business-businesslist-classId-4.html">灾害评估</a></dd><dd><a href="/index.php/business-businesslist-classId-3.html">三维建模</a></dd><dd><a href="/index.php/business-businesslist-classId-2.html">大面积测图</a></dd></dl></li><li><dl><dt><a href="/index.php/product-product.html">产品</a></dt><dd><a href="/index.php/product-product.html#1">导航避障激光雷达</a></dd><dd><a href="/index.php/product-product.html#5">A-Pilot 机载激光雷达 </a></dd><dd><a href="/index.php/product-product.html#4">R-Angle 车载激光雷达</a></dd><dd><a href="/index.php/product-product.html#3">U-Arm 地面三维激光扫描仪</a></dd><dd><a href="/index.php/product-product.html#14">无人机激光雷达系统</a></dd><dd><a href="/index.php/product-product.html#2">配套软件</a></dd></dl></li><li><dl><dt><a href="/index.php/services-services.html">服务与支持</a></dt><dd><a href="/index.php/services-Services.html">常见疑问解答</a></dd><dd><a href="/index.php/links-Links.html">友情链接</a></dd></dl></li></ul></div><div class="col-lg-3 col-md-3"><dl><dt>联系我们</dt><dd>地址：北京市海淀区永丰路5号院1号楼5层<br />
邮编：100094<br />
电话：010-58717175/76/78<br />
邮箱：bkth@isurestar.com<br />
乘车路线：地铁16号线永丰（地铁站）B口出 永盛北路向北500米即到</dd><dd>&nbsp;</dd><dd><!--分享代码satrt--><div class="bdsharebuttonbox" data-tag="share_1"><a class="bds_weixin" data-cmd="weixin"></a><a class="bds_tsina" data-cmd="tsina"></a><a class="bds_tqq" data-cmd="tqq"></a><a class="bds_qzone" data-cmd="qzone" href="#"></a><a class="bds_renren" data-cmd="renren"></a></div><script>
                        window._bd_share_config = {
                            common : {
                                bdText : '北京北科天绘科技有限公司 ',	
                                bdDesc : '北京北科天绘科技有限公司',	
                                bdUrl : 'http://www.isurestar.com/', 	
                                bdPic : 'http://www.isurestar.com/Public/Index/images/index_03.png'
                            },
                            share : [{
                                "bdSize" : 32
                            }]
                        
                        }
                        with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
                    </script><!--分享代码satrt--></dd></dl></div><div class="col-lg-1 col-md-1"></div></div><div class="row"><p class="text-center">北京北科天绘科技有限公司   &nbsp;  版权所有  &nbsp; &nbsp; <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?dd8e4052892167b65d21cca1b7fa8ab3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>   &nbsp; &nbsp; 京ICP备12002821号</p></div><div id="rightArrow"><a href="javascript:;" title="在线客服"></a></div><div id="floatDivBoxs"><div class="floatDtt">在线客服</div><div class="floatShadow"><ul class="floatDqq"><li style="padding-left:0px;"><a target="_blank" href="tencent://message/?Menu=yes&uin=549228623&Service=300&sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45"><img src="/Public/Index/images/qq.png" align="absmiddle">&nbsp;&nbsp;在线客服1号</a></li><li style="padding-left:0px;"><a target="_blank" href="tencent://message/?Menu=yes&uin=12461761&Service=300&sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45"><img src="/Public/Index/images/qq.png" align="absmiddle">&nbsp;&nbsp;在线客服2号</a></li><li style="padding-left:0px; border-bottom:0px"><a target="_blank" href="tencent://message/?Menu=yes&uin=1132021629&Service=300&sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45"><img src="/Public/Index/images/qq.png" align="absmiddle">&nbsp;&nbsp;在线客服3号</a></li><!--<li style="padding-left:0px;"><a target="_blank" href="tencent://message/?uin=1234567890&Site=sc.chinaz.com&Menu=yes"><img src="/Public/Index/images/qq.png" align="absmiddle">&nbsp;&nbsp;在线客服3号</a></li>--></ul><!-- <div class="floatDtxt">热线电话</div>--><!--<div class="floatDtel"><img src="/Public/Index/images/online_phone.jpg" width="155" height="45" alt=""></div><div style="text-align:center;padding:10PX 0 5px 0;background:#EBEBEB; font-size:14px"><img src="/Public/Index/images/wap_ico.jpg"><br>请关注微信公众账号</div>--></div><!--<div class="floatDbg"></div>--></div><script type="text/javascript" src="/Public/Index/js/zzsc.js"></script></div><!--mobile--><div class="container-fluid hidden-lg hidden-md copyrightbox_mobile"><div class="row"><div class="col-sm-12 col-xs-12"><h3>请关注北科天绘微信公众账号</h3><img src="/Public/Index/images/index_68.png" class="img-responsive center-block"><dl><dt>地址：北京市海淀区永丰路5号院1号楼5层<br />
邮编：100094<br />
电话：010-58717175/76/78<br />
邮箱：bkth@isurestar.com<br />
乘车路线：地铁16号线永丰（地铁站）B口出 永盛北路向北500米即到</dt><dt>&nbsp;</dt><dt><!--分享代码satrt--><div class="bdsharebuttonbox" data-tag="share_1"><a class="bds_weixin" data-cmd="weixin"></a><a class="bds_tsina" data-cmd="tsina"></a><a class="bds_tqq" data-cmd="tqq"></a><a class="bds_qzone" data-cmd="qzone" href="#"></a><a class="bds_renren" data-cmd="renren"></a></div><script>
                        window._bd_share_config = {
                            common : {
                                bdText : '北京北科天绘科技有限公司 ',	
                                bdDesc : '北京北科天绘科技有限公司',	
                                bdUrl : 'http://www.isurestar.com/', 	
                                bdPic : 'http://www.isurestar.com/Public/Index/images/index_03.png'
                            },
                            share : [{
                                "bdSize" : 32
                            }]
                        
                        }
                        with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
                    </script><!--分享代码satrt--></dt></dl><span>北京北科天绘科技有限公司   版权所有 </span><span>京ICP备12002821号</span><div class="cn"><a href="/index.php">CN</a><a href="/index.php/en-index-index.html">EN</a></div><img src="/Public/Index/images/top.png" class="img-responsive center-block"><h4 class="hand top">TOP</h4></div></div></div><script type="text/javascript">
	jQuery(document).ready(function($){
		$('.top').click(function(){$('html,body').animate({scrollTop: '0px'}, 600);return false;});
	});
</script><!--版权-end--></body></html>