<!DOCTYPE HTML>
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="zh-CN"><!--<![endif]-->
<head> 
 <link rel="shortcut icon" href="http://img.ccidnet.com/templates/ccidnet/img/homepage/favicon.ico" type="image/x-icon" />
<meta name="baidu-site-verification" content="ruFv2rPg1c" />
<meta name="baidu_ssp_verify" content="d5bb733464408cc29a53fa5b36838dbc">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
		<title>赛迪网_中国信息产业风向标</title> 
	<meta name="keywords" content="IT新闻,互联网,移动互联网，互联网+,服务器存储、云计算、大数据、软件、信息化、CIO、中小企业、智慧城市、智能工业、智能制造、智能家庭、家电" />
    <meta name="description" content="赛迪网是中国最权威的IT门户网站之一，是工业和信息化部直属的中国电子信息产业发展研究院旗下最具影响力的创新网络媒体，最及时权威的产业及事件报道平台。赛迪网致力于企业级信息传播服务，在云计算、大数据、移动互联网、智慧城市、智能工业、信息化、智能家居领域提供实用的资讯服务。" />
	<link rel="canonical" href="http://www.ccidnet.com"/>
    <meta name ="viewport" content ="width=device-width, initial-scale=1, maximum-scale=0.8, minimum-scale=0, user-scalable=no">
	<script type="text/javascript" src="http://img.ccidnet.com//js/config.js"></script>
	<script src="http://img.ccidnet.com/templates/ccidnet/js/jquery1.42.min.js" type="text/javascript"></script> 
	<script src="http://img.ccidnet.com/templates/ccidnet/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
	<script type="text/javascript" src="http://img.ccidnet.com/templates/ccidnet/js/koala.min.1.5.js"></script>
    <script src="http://img.ccidnet.com/templates/ccidnet/js/jquery.carouFredSel-6.2.0-packed.js" type="text/javascript"></script>
	<link href="http://img.ccidnet.com/templates/ccidnet/css/reset.css" rel="stylesheet" type="text/css" /> 
	<link href="http://img.ccidnet.com/templates/ccidnet/css/layout.css" rel="stylesheet" type="text/css" /> 
  <link href="http://img.ccidnet.com/templates/ccidnet/css/sy_css.css" rel="stylesheet" type="text/css" /> 
<script type="text/javascript"> 
    $(document).ready(function(){
    $(".nav_c").mouseenter(function(){
	$(".nav_fdc_div").css("display","none");
	//$(".nav_c").stop();
	//alert("dd");
	var attr_c=$(this).attr("nav_c");
	$("."+attr_c).css("display","block");
    });
	
	$(".nav").mouseleave(function(){
	//$(".nav_c").stop();
	$(".nav_fdc_div").css("display","none");
    });
	
	$(".nav_fdc_div_list li a").mouseenter(function(){
	$(".nav_fdc_right1").css("display","none");
	$(".nav_fdc_div_list li a").removeClass("b");
	$(".nav_c").stop();
	
	var attr_a=$(this).attr("class");
	$(this).addClass("b");
	$("."+attr_a).css("display","block");
    });
	
	$(".co_fd1").hover(function(){
	var fd_num=$(this).attr("fd_num");
	$(".co_n1").addClass("f1_co_n1");
	$(".f1_div").addClass("f_div_hover");
	},function(){
	$(".co_n1").removeClass("f1_co_n1");
	$(".f1_div").removeClass("f_div_hover");
	});
	
	$(".co_fd2").hover(function(){
	var fd_num=$(this).attr("fd_num");
	$(".co_n2").addClass("f1_co_n1");
	$(".f2_div").addClass("f_div_hover");
	},function(){
	$(".co_n2").removeClass("f1_co_n1");
	$(".f2_div").removeClass("f_div_hover");
	});
	
	$(".co_fd3").hover(function(){
	var fd_num=$(this).attr("fd_num");
	$(".co_n3").addClass("f1_co_n1");
	$(".f3_div").addClass("f_div_hover");
	},function(){
	$(".co_n3").removeClass("f1_co_n1");
	$(".f3_div").removeClass("f_div_hover");
	});
	
	
    });
    </script>
<script>
jQuery(document).ready(function($){
	
	var offset = 300,
		offset_opacity = 1200,
		scroll_top_duration = 1000,
		$back_to_top = $('.cd-top');

	$(window).scroll(function(){
		( $(this).scrollTop() > offset ) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
		if( $(this).scrollTop() > offset_opacity ) { 
			$back_to_top.addClass('cd-fade-out');
		}
	});
	//alert($back_to_top);
	$('.cd-top').click(function(event){
		event.preventDefault();
		//alert("dd");
		$('body,html').animate({
			
			scrollTop: 0 ,
		 	}, scroll_top_duration
		);
	});

});
</script>

<script type="text/javascript">

$(function() {

	$('#slider').carouFredSel({

		width: 1200,

		align: false,

		items: 4,

		items: {

			width: $('#wrapper').width() * 0.15,

			height: 332,

			visible: 1,

			minimum: 1

		},

		scroll: {

			items: 1,

			timeoutDuration : 5000,

			onBefore: function(data) {



				//	find current and next slide

				var currentSlide = $('.slide.active', this),

					nextSlide = data.items.visible,

					_width = $('#wrapper').width();



				//	resize currentslide to small version

				currentSlide.stop().animate({

					width: _width * 0.15

				});		

				currentSlide.removeClass( 'active' );



				//	hide current block

				data.items.old.add( data.items.visible ).find( '.slide-block' ).stop().fadeOut();					



				//	animate clicked slide to large size

				nextSlide.addClass( 'active' );

				nextSlide.stop().animate({

					width: _width * 0.6

				});						

			},

			onAfter: function(data) {

				//	show active slide block

				data.items.visible.last().find( '.slide-block' ).stop().fadeIn();

			}

		},

		onCreate: function(data){



			//	clone images for better sliding and insert them dynamacly in slider

			var newitems = $('.slide',this).clone( true ),

				_width = $('#wrapper').width();



			$(this).trigger( 'insertItem', [newitems, newitems.length, false] );



			//	show images 

			$('.slide', this).fadeIn();

			$('.slide:first-child', this).addClass( 'active' );

			$('.slide', this).width( _width * 0.15 );



			//	enlarge first slide

			$('.slide:first-child', this).animate({

				width: _width * 0.6

			});



			//	show first title block and hide the rest

			$(this).find( '.slide-block' ).hide();

			$(this).find( '.slide.active .slide-block' ).stop().fadeIn();

		}

	});



	//	Handle click events

	$('#slider').children().click(function() {

		$('#slider').trigger( 'slideTo', [this] );

	});



	//	Enable code below if you want to support browser resizing

	$(window).resize(function(){



		var slider = $('#slider'),

			_width = $('#wrapper').width();



		//	show images

		slider.find( '.slide' ).width( _width * 0.15 );



		//	enlarge first slide

		slider.find( '.slide.active' ).width( _width * 0.6);



		//	update item width config

		slider.trigger( 'configuration', ['items.width', _width * 0.15] );

	});



});

</script>

<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript">
BAIDU_CLB_preloadSlots("1090680","1090678","1088306","1088305","1088304","1088303","1088302","1088301","1088300","1088299","1088298");
</script>
<style type="text/css">
#wrapper{height:100%;width:1200px;margin:0px auto; overflow:hidden;}

/* slider */

#slider{height:332px;overflow:hidden;background:url(ajax-loader.gif) center center no-repeat; overflow:hidden;}

.active .slide_img{width:100%; height:auto !important;position:relative;top:0;left:0; z-index:3}
#slider .slide{position:relative;display:none;height:332px;float:left;background-position:center right;cursor:pointer;border-left:1px solid #fff;}

#slider .slide:first-child{border:none;}

#slider .slide.active{cursor:default;}

#slider .slide-block{position:absolute;left:40px;bottom:35px;display:inline-block;width:435px;overflow:hidden;border-radius:4px; z-index:100 !important}

#slider .slide-block h4{font-size:20px;font-weight: normal;margin:0 0 10px 0;line-height:1; line-height:26px; color:#fff;}

#slider .slide-block h4 a{font-size:20px;font-weight: normal;line-height:26px; color:#fff;}
.active:hover h4 a{font-size:20px;font-weight: normal;line-height:26px; color:#008dd0 !important; text-decoration:none;}
#slider .slide-block h4 a:hover{font-size:20px;font-weight: normal;line-height:26px; color:#008dd0 !important; text-decoration:none;}

#slider .slide-block p{margin:0;text-align: left;
    color: #9d9d9d;
    font-size: 12px;
    line-height: 22px;}
.mb_c {
    background: url(http://img.ccidnet.com/templates/ccidnet/img/homepage/sy_jb.png) bottom left repeat-x;
    width: 100%;
    height: 100%;
    position: absolute;
    bottom: 0;
    left: 0;
    z-index: 20;
}
.active .slider_a{width: 100%;
    height: 100%;
    position: absolute;
    bottom: 0;
    left: 0;
	display:block;
    z-index: 200 !important;}

</style>
 </head> 
 <body> 
 <!--[if lte IE 6]>
<script language="javascript" type="text/javascript" src="http://img.ccidnet.com/templates/ccidnet/js/iepng.js"></script>
<script type="text/javascript">EvPNG.fix('div,span,ul,img,li,input,a');</script>
<![endif]-->
  <a href="#0" class="cd-top">Top</a> 
  <div class="header_nav_div">
  <div class="header_nav">
  <div class="dy">专注，才能专业</div>
  <div class="tq"><script src="http://img.ccidnet.com/templates/ccidnet/js/ccidnet_date.js" type="text/javascript"></script>&nbsp;&nbsp;</div>
  <!--<script type="text/javascript" src="http://img.ccidnet.com/templates/ccidnet/js/ccidnet_weather.js"></script>-->
  <div class="zj"><a href="http://www.marketreportchina.com/" target="_blank" class="icon1"></a><a href="http://app.ccidnet.com/?app=member&controller=index&action=login" target="_blank" style="display:none;" class="icon2"></a><a href="mailto:ad@staff.ccidnet.com" class="icon3"></a><a href="http://weibo.com/ccidnet" target="_blank" class="icon4"></a><a  class="icon5"><div class="wx"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/wx.jpg" width="100" height="106" /></div></a></div>
  </div>
 </div>
<div class="guanggao5" >
<!-- 广告位：赛迪网首页顶通 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088298");</script>
</div>
 <div class="C_Both"></div> 
 <div class="header">
  <div class="header_logo"><a href="http://www.ccidnet.com/" title="赛迪网"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/logo.jpg" width="326" height="100" /></a></div>
  <div class="header_nav_li">
  <ul>
  <li><a href="http://www.ccidnet.com/special" target="_blank">专题</a></li>
  <li><a href="http://www.ccidnet.com/interview/" target="_blank">访谈</a></li>
  <li><a href="http://www.ccidnet.com/survey/" target="_blank">观察</a></li>
  <li><a href="http://www.ccidreport.com" target="_blank">咨询</a></li>
  <li><a href="http://www.ccidedu.com/" target="_blank">教育</a></li>
  <li><a href="http://www.ccidnet.com/brain/" target="_blank">智囊</a></li>
  <li><a href="http://news.ccidnet.com/2015/bkjwm/" target="_blank">网盟</a></li>
  </ul>
  </div>

  <form id="head_search"  name="head_search" action="http://app.ccidnet.com/" target="_blank" method="GET">
  <div class="header_search">
  <div class="input_k" >
    <input type="hidden" name="s" value="9882337403924405964"><input type="hidden" name="nsid" value="0">
	<input type="hidden" name="app" value="search">
	<input type="hidden" name="controller" value="index">
	<input type="hidden" name="action" value="search">
	<input type="hidden" id="type" name="type" value="all">
	<input type="text" value="" class="input_sr" id="head_wd" name="wd" maxlength="100" autocomplete="off" placeholder="请输入关键字" x-webkit-speech>
  </div>
  <input name="" type="submit" class="btn_t" value="搜索" />
 </div>
 </form>
 </div>
 <div class="guanggao5" >
<!-- 广告位：赛迪网首页导航下通栏1 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088299");</script>
</div>
<div class="guanggao5" >
<!-- 广告位：赛迪网首页导航下通栏2 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088300");</script>
</div>
<div class="guanggao5" >
<!-- 广告位：赛迪网首页导航下通栏3 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088301");</script>
</div>
<div class="guanggao5">
 <div class="F_Left guanggao7">
 <!-- 广告位：赛迪网首页导航栏下双按钮左 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1090678");</script>
 </div>
 <div class="F_Right guanggao7">
 <!-- 广告位：赛迪网首页导航栏下双按钮右 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1090680");</script>
 </div> <div class="C_Both"></div> 
</div>
<div class="guanggao5" >
<div class="guanggao4" >
<!-- 广告位：赛迪网首页导航下按钮1 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088304");</script>
</div>
<div class="guanggao4" style="margin-left:40px;margin-right:40px;">
<!-- 广告位：赛迪网首页导航下按钮2 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088305");</script>
</div>
<div class="guanggao4" >
<!-- 广告位：赛迪网首页导航下按钮3 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088306");</script>
</div> <div class="C_Both"></div> 
</div>
 <div class="C_Both"></div> 
 <div class="nav_div">
 <div class="nav">
	 <ul>
 <li><a href="http://www.ccidnet.com/news/" target="_blank" nav_c="c1" class="nav_c">新闻</a></li>
 <li><a href="http://www.ccidnet.com/internet/" target="_blank" nav_c="c2" class="nav_c">互联网</a></li>
 <li><a href="http://www.ccidnet.com/product/" target="_blank" nav_c="c3" class="nav_c">IT产品和服务</a></li>
 <li><a href="http://www.ccidnet.com/security/" target="_blank" nav_c="c4" class="nav_c">网络和信息安全</a></li>
 <li><a href="http://www.ccidnet.com/information/" target="_blank" nav_c="c5" class="nav_c">信息化</a></li>
 <li><a href="http://www.ccidnet.com/smartmanufacture/" target="_blank" nav_c="c6" class="nav_c">智能制造</a></li>
 <li><a href="http://www.ccidnet.com/smartcity/" target="_blank" nav_c="c7" class="nav_c">智慧城市</a></li>
 <li><a href="http://www.ccidnet.com/smartlife/" target="_blank" nav_c="c8" class="nav_c">智能生活</a></li>
 <li><a href="http://www.ccidnet.com/itown/" target="_blank" nav_c="c11" class="nav_c">特色小镇</a></li>
 <li><a href="http://www.szt365.com" target="_blank" nav_c="c9" class="nav_c">中小企业</a></li>
 <li class="img_none"><a  href="#" onclick="return false" nav_c="c10" class="nav_c">服务平台</a></li>
 </ul>
 
	
  <!---下拉弹出层---->
 <div class="nav_fdc_div c1" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
 
 
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/news/focus/" class="a1 b" target="_blank">焦点直击</a></li>
	  	<li><a href="http://www.ccidnet.com/news/special/" class="a2 " target="_blank">特别策划</a></li>
	  	<li><a href="http://www.ccidnet.com/news/interview/" class="a3 " target="_blank">领袖视野</a></li>
	  	<li><a href="http://www.ccidnet.com/news/videoview/" class="a4 " target="_blank">总编在线</a></li>
	    	<li><a href="http://www.ccidnet.com/news/roll/" class="a6 " target="_blank">滚动新闻</a></li>
	  	<li><a href="http://www.ccidnet.com/news/xwzxhd/" class="a7 " target="_blank">首页焦点图</a></li>
	    </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368270.shtml" target="_blank" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521184896855.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368270.shtml" target="_blank" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”">315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10367855.shtml" target="_blank" title="智慧融入小镇建设 特色小镇新征程"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521104284789.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10367855.shtml" target="_blank" title="智慧融入小镇建设 特色小镇新征程">智慧融入小镇建设 特色小镇新征程</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180228/" target="_blank" title="全球网络战升温:为什么企业应该担心？"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520834207868.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180228/" target="_blank" title="全球网络战升温:为什么企业应该担心？">全球网络战升温:为什么企业应该担心？</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/jlf/" target="_blank" title="家乐福牵手腾讯 巨头联手新零售领域混战加剧"><img src="http://upload.ccidnet.com/2018/0302/thumb_100_65_1519963717472.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/jlf/" target="_blank" title="家乐福牵手腾讯 巨头联手新零售领域混战加剧">家乐福牵手腾讯 巨头联手新零售领域混战加剧</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0123/10355253.shtml" target="_blank" title="陈佳：从软件人到双创教育的布道者"><img src="http://upload.ccidnet.com/2018/0123/thumb_100_65_1516701150131.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0123/10355253.shtml" target="_blank" title="陈佳：从软件人到双创教育的布道者">陈佳：从软件人到双创教育的布道者</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1025/10323574.shtml" target="_blank" title="指掌易许铭：除了自身够硬以外 只有共赢才能长赢"><img src="http://upload.ccidnet.com/2017/1023/thumb_100_65_1508742927913.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1025/10323574.shtml" target="_blank" title="指掌易许铭：除了自身够硬以外 只有共赢才能长赢">指掌易许铭：除了自身够硬以外 只有共赢才能长赢</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0708/10155474.shtml" target="_blank" title="赛迪网总编辑刘兴波：“互联网+”必将再造人类生活"><img src="http://upload.ccidnet.com/2016/0708/thumb_100_65_1467940777154.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0708/10155474.shtml" target="_blank" title="赛迪网总编辑刘兴波：“互联网+”必将再造人类生活">赛迪网总编辑刘兴波：“互联网+”必将再造人类生活</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0708/10155472.shtml" target="_blank" title="赛迪网总编辑刘兴波：国之方略的融合"><img src="http://upload.ccidnet.com/2016/0708/thumb_100_65_1467940589234.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0708/10155472.shtml" target="_blank" title="赛迪网总编辑刘兴波：国之方略的融合">赛迪网总编辑刘兴波：国之方略的融合</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	    	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0308/10365261.shtml" target="_blank" title="教育部与微软达成战略合作  推进虚拟现实技术在教学领域的应用培训及实验室建设"><img src="http://upload.ccidnet.com/2018/0308/thumb_100_65_1520478883939.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0308/10365261.shtml" target="_blank" title="教育部与微软达成战略合作  推进虚拟现实技术在教学领域的应用培训及实验室建设">教育部与微软达成战略合作 推进虚拟现实技术在教学领域的应用培训及</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0205/10358858.shtml" target="_blank" title="“2018中国半导体材料及设备产业发展大会”召开"><img src="http://upload.ccidnet.com/2018/0205/thumb_100_65_1517814964506.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0205/10358858.shtml" target="_blank" title="“2018中国半导体材料及设备产业发展大会”召开">“2018中国半导体材料及设备产业发展大会”召开</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368146.shtml" target="_blank" title="百度与创维达成全面战略合作 DuerOS进军电视行业"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521172340484.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368146.shtml" target="_blank" title="百度与创维达成全面战略合作 DuerOS进军电视行业">百度与创维达成全面战略合作 DuerOS进军电视行业</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367508.shtml" target="_blank" title="315互联网上榜预测：电商、共享单车、OTA或成重灾区"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521078533834.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367508.shtml" target="_blank" title="315互联网上榜预测：电商、共享单车、OTA或成重灾区">315互联网上榜预测：电商、共享单车、OTA或成重灾区</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	    
  </div>
  
  <div class="nav_fdc_div c2" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/internet/news/" class="a1 b" target="_blank">资讯</a></li>
	  	<li><a href="http://www.ccidnet.com/internet/product/" class="a2 " target="_blank">COOL品</a></li>
	  	<li><a href="http://www.ccidnet.com/internet/point/" class="a3 " target="_blank">热门观点</a></li>
	  	<li><a href="http://www.ccidnet.com/internet/people/" class="a4 " target="_blank">行业领袖</a></li>
	  	<li><a href="http://www.ccidnet.com/internet/special/" class="a5 " target="_blank">行业峰会</a></li>
	  	<li><a href="http://www.ccidnet.com/internet/interview/" class="a6 " target="_blank">访谈录</a></li>
	  	<li><a href="http://www.ccidnet.com/internet/view/" class="a7 " target="_blank">新视角</a></li>
	                            </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368145.shtml" target="_blank" title="百度与创维达成全面战略合作 DuerOS进军电视行业"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521171865709.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368145.shtml" target="_blank" title="百度与创维达成全面战略合作 DuerOS进军电视行业">百度与创维达成全面战略合作 DuerOS进军电视行业</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368095.shtml" target="_blank" title="致敬经典，Vertu20周年（三）：英伦典范Constellation"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521167717102.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368095.shtml" target="_blank" title="致敬经典，Vertu20周年（三）：英伦典范Constellation">致敬经典，Vertu20周年（三）：英伦典范Constellation</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0305/10364251.shtml" target="_blank" title="Beoplay E8 醇黑与醇白限量版正式登陆中国"><img src="http://upload.ccidnet.com/2018/0305/thumb_100_65_1520245770339.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0305/10364251.shtml" target="_blank" title="Beoplay E8 醇黑与醇白限量版正式登陆中国">Beoplay E8 醇黑与醇白限量版正式登陆中国</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0222/10360979.shtml" target="_blank" title="运营商世界网发布2017数码报告 PC相机外设年度榜单出炉"><img src="http://upload.ccidnet.com/2018/0222/thumb_100_65_1519267405161.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0222/10360979.shtml" target="_blank" title="运营商世界网发布2017数码报告 PC相机外设年度榜单出炉">运营商世界网发布2017数码报告 PC相机外设年度榜单出炉</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/1114/10210446.shtml" target="_blank" title="八年双11从“造节”到“狂欢” 看电商的变革与创新"><img src="http://upload.ccidnet.com/2016/1114/thumb_100_65_1479102807673.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/1114/10210446.shtml" target="_blank" title="八年双11从“造节”到“狂欢” 看电商的变革与创新">八年双11从“造节”到“狂欢” 看电商的变革与创新</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2015/1120/10054962.shtml" target="_blank" title="互联网家装纷繁背后痛点仍在 两年将迎洗牌期"><img src="http://upload.ccidnet.com/2015/1120/thumb_100_65_1447982755155.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2015/1120/10054962.shtml" target="_blank" title="互联网家装纷繁背后痛点仍在 两年将迎洗牌期">互联网家装纷繁背后痛点仍在 两年将迎洗牌期</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0426/10126399.shtml" target="_blank" title="乐视网联席CTO袁斌：2016“全球化+开放化”实现奇迹加倍"><img src="http://upload.ccidnet.com/2016/0428/thumb_100_65_1461806975366.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0426/10126399.shtml" target="_blank" title="乐视网联席CTO袁斌：2016“全球化+开放化”实现奇迹加倍">乐视网联席CTO袁斌：2016“全球化+开放化”实现奇迹加倍</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2015/0528/9988692.shtml" target="_blank" title="爱奇艺CEO龚宇：从没和优酷谈过合并"><img src="http://upload.ccidnet.com/2015/0528/thumb_100_65_1432778729138.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2015/0528/9988692.shtml" target="_blank" title="爱奇艺CEO龚宇：从没和优酷谈过合并">爱奇艺CEO龚宇：从没和优酷谈过合并</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/snail2018" target="_blank" title="2017创新影响力年会——苏州蜗牛数字科技股份有限公司"><img src="http://upload.ccidnet.com/2018/0205/thumb_100_65_1517833984718.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/snail2018" target="_blank" title="2017创新影响力年会——苏州蜗牛数字科技股份有限公司">2017创新影响力年会——苏州蜗牛数字科技股份有限公司</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/1111" target="_blank" title="特别策划：双十一“剁手”指南"><img src="http://upload.ccidnet.com/2017/1113/thumb_100_65_1510505851552.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/1111" target="_blank" title="特别策划：双十一“剁手”指南">特别策划：双十一“剁手”指南</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/170313" target="_blank" title="《信息技术服务 数据中心服务能力成熟度模型》正式发布 数据中心服务能力终于迎来国家标准"><img src="http://upload.ccidnet.com/2017/0313/thumb_100_65_1489390059324.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/170313" target="_blank" title="《信息技术服务 数据中心服务能力成熟度模型》正式发布 数据中心服务能力终于迎来国家标准">《信息技术服务 数据中心服务能力成熟度模型》正式发布 数据中心服务</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0729/10163731.shtml" target="_blank" title="微链蔡华：以工具切入社交 融资触手可及"><img src="http://upload.ccidnet.com/2016/0729/thumb_100_65_1469772480534.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0729/10163731.shtml" target="_blank" title="微链蔡华：以工具切入社交 融资触手可及">微链蔡华：以工具切入社交 融资触手可及</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/jlf" target="_blank" title="家乐福牵手腾讯 巨头联手新零售领域混战加剧"><img src="http://upload.ccidnet.com/2018/0205/thumb_100_65_1517783522686.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/jlf" target="_blank" title="家乐福牵手腾讯 巨头联手新零售领域混战加剧">家乐福牵手腾讯 巨头联手新零售领域混战加剧</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/bits" target="_blank" title="比特币几连跌 2018或为泡沫破灭之年？"><img src="http://upload.ccidnet.com/2018/0129/thumb_100_65_1517158346871.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/bits" target="_blank" title="比特币几连跌 2018或为泡沫破灭之年？">比特币几连跌 2018或为泡沫破灭之年？</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	                            </div>
  
  <div class="nav_fdc_div c3" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/product/consulting/" class="a1 b" target="_blank">第一资讯</a></li>
	  	<li><a href="http://www.ccidnet.com/product/storage/" class="a2 " target="_blank">服务器存储</a></li>
	  	<li><a href="http://www.ccidnet.com/product/cloud/" class="a3 " target="_blank">云大数据</a></li>
	  	<li><a href="http://www.ccidnet.com/product/software/" class="a4 " target="_blank">软件服务</a></li>
	  	<li><a href="http://www.ccidnet.com/product/office/" class="a5 " target="_blank">商用办公</a></li>
	  	<li><a href="http://www.ccidnet.com/product/research/" class="a6 " target="_blank">调查研究</a></li>
	  	<li><a href="http://www.ccidnet.com/product/topic/" class="a7 " target="_blank">精彩专题</a></li>
	      </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368350.shtml" target="_blank" title="Nexperia扩建广东新工厂 正式投产后产能增加50%"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521194437261.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368350.shtml" target="_blank" title="Nexperia扩建广东新工厂 正式投产后产能增加50%">Nexperia扩建广东新工厂 正式投产后产能增加50%</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368253.shtml" target="_blank" title="从IHS Markit发布的白皮书看华为视频云"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521183084698.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368253.shtml" target="_blank" title="从IHS Markit发布的白皮书看华为视频云">从IHS Markit发布的白皮书看华为视频云</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0312/10366442.shtml" target="_blank" title="AMD嵌入式发力边缘计算"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520837339761.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0312/10366442.shtml" target="_blank" title="AMD嵌入式发力边缘计算">AMD嵌入式发力边缘计算</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0312/10366442.shtml" target="_blank" title="AMD嵌入式发力边缘计算"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520837339761.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0312/10366442.shtml" target="_blank" title="AMD嵌入式发力边缘计算">AMD嵌入式发力边缘计算</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0314/10367118.shtml" target="_blank" title="上云有困难？来看看联想Cloud Ready计划！"><img src="http://upload.ccidnet.com/2018/0314/thumb_100_65_1520991646174.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0314/10367118.shtml" target="_blank" title="上云有困难？来看看联想Cloud Ready计划！">上云有困难？来看看联想Cloud Ready计划！</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0312/10366462.shtml" target="_blank" title="MapR CEO：我们仍然身处大数据的前几回合"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520840181970.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0312/10366462.shtml" target="_blank" title="MapR CEO：我们仍然身处大数据的前几回合">MapR CEO：我们仍然身处大数据的前几回合</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1117/10333698.shtml" target="_blank" title="应用宝星APP10月榜发布  内容催生分发新形态"><img src="http://upload.ccidnet.com/2017/1117/thumb_100_65_1510905658389.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1117/10333698.shtml" target="_blank" title="应用宝星APP10月榜发布  内容催生分发新形态">应用宝星APP10月榜发布 内容催生分发新形态</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0929/10317794.shtml" target="_blank" title="分析软件复杂性 CAST AIP帮助降低系统运维成本"><img src="http://upload.ccidnet.com/2017/0928/thumb_100_65_1506593515408.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0929/10317794.shtml" target="_blank" title="分析软件复杂性 CAST AIP帮助降低系统运维成本">分析软件复杂性 CAST AIP帮助降低系统运维成本</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0227/10362098.shtml" target="_blank" title="DLP投影机“驻颜”秘术——色轮防尘技术"><img src="http://upload.ccidnet.com/2018/0227/thumb_100_65_1519694221512.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0227/10362098.shtml" target="_blank" title="DLP投影机“驻颜”秘术——色轮防尘技术">DLP投影机“驻颜”秘术——色轮防尘技术</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0126/10356497.shtml" target="_blank" title="明基智能商务投影机E610获中关村在线年度优秀产品奖"><img src="http://upload.ccidnet.com/2018/0126/thumb_100_65_1516951834684.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0126/10356497.shtml" target="_blank" title="明基智能商务投影机E610获中关村在线年度优秀产品奖">明基智能商务投影机E610获中关村在线年度优秀产品奖</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2015/0209/5764673.shtml" target="_blank" title="当页岩气遭遇水资源危机 又该何去何从"><img src="http://upload.ccidnet.com//attachment/2015/2/thumb_100_65_3057615.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2015/0209/5764673.shtml" target="_blank" title="当页岩气遭遇水资源危机 又该何去何从">当页岩气遭遇水资源危机 又该何去何从</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2015/0115/5736431.shtml" target="_blank" title="赛迪预测2015年中国网络安全十大趋势"><img src="http://upload.ccidnet.com//attachment/2015/1/thumb_100_65_3033989.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2015/0115/5736431.shtml" target="_blank" title="赛迪预测2015年中国网络安全十大趋势">赛迪预测2015年中国网络安全十大趋势</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/171030-9" target="_blank" title="赛迪网现场直击：玩客云战略发布会"><img src="http://upload.ccidnet.com/2017/1031/thumb_100_65_1509432776691.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/171030-9" target="_blank" title="赛迪网现场直击：玩客云战略发布会">赛迪网现场直击：玩客云战略发布会</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/171024" target="_blank" title="现场直击：vFORUM 2017"><img src="http://upload.ccidnet.com/2017/1024/thumb_100_65_1508808312614.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/171024" target="_blank" title="现场直击：vFORUM 2017">现场直击：vFORUM 2017</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	     
</div>
    
  <div class="nav_fdc_div c4" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/security/it/" class="a1 b" target="_blank">IT看世界</a></li>
			<li><a href="http://www.ccidnet.com/security/special/" class="a2 " target="_blank">热点专题</a></li>
			<li><a href="http://www.ccidnet.com/security/interview/" class="a3 " target="_blank">安全焦点谈</a></li>
			<li><a href="http://www.ccidnet.com/security/faster/" class="a4 " target="_blank">新闻快递</a></li>
			<li><a href="http://www.ccidnet.com/security/hack/" class="a5 " target="_blank">黑客攻防</a></li>
			<li><a href="http://www.ccidnet.com/security/mobile/" class="a6 " target="_blank">移动安全</a></li>
			<li><a href="http://www.ccidnet.com/security/virus/" class="a7 " target="_blank">病毒木马</a></li>
													  </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368271.shtml" target="_blank" title="苹果推出家庭页面 关注未成年人网络安全问题"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521185128922.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368271.shtml" target="_blank" title="苹果推出家庭页面 关注未成年人网络安全问题">苹果推出家庭页面 关注未成年人网络安全问题</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367868.shtml" target="_blank" title="远程桌面协议曝出漏洞 大部分Windows版本受影响"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521105351568.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367868.shtml" target="_blank" title="远程桌面协议曝出漏洞 大部分Windows版本受影响">远程桌面协议曝出漏洞 大部分Windows版本受影响</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
			<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180224" target="_blank" title="区块链安全技术：企业应用区块链技术时如何考量？"><img src="http://upload.ccidnet.com/2018/0314/thumb_100_65_1521015773447.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180224" target="_blank" title="区块链安全技术：企业应用区块链技术时如何考量？">区块链安全技术：企业应用区块链技术时如何考量？</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180108" target="_blank" title="堪比千年虫，CPU曝史诗级安全漏洞"><img src="http://upload.ccidnet.com/2018/0111/thumb_100_65_1515636058456.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180108" target="_blank" title="堪比千年虫，CPU曝史诗级安全漏洞">堪比千年虫，CPU曝史诗级安全漏洞</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
			<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0301/10363357.shtml" target="_blank" title="以色列公司发现可解锁任意iPhone的新工具"><img src="http://upload.ccidnet.com/2018/0301/thumb_100_65_1519914505857.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0301/10363357.shtml" target="_blank" title="以色列公司发现可解锁任意iPhone的新工具">以色列公司发现可解锁任意iPhone的新工具</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0301/10363122.shtml" target="_blank" title="三星与 KoolSpan 合作为三星智能机实施安全通信"><img src="http://upload.ccidnet.com/2018/0301/thumb_100_65_1519874413300.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0301/10363122.shtml" target="_blank" title="三星与 KoolSpan 合作为三星智能机实施安全通信">三星与 KoolSpan 合作为三星智能机实施安全通信</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
			<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368271.shtml" target="_blank" title="苹果推出家庭页面 关注未成年人网络安全问题"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521185128922.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368271.shtml" target="_blank" title="苹果推出家庭页面 关注未成年人网络安全问题">苹果推出家庭页面 关注未成年人网络安全问题</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368099.shtml" target="_blank" title="飞鱼星2018云网融合·全景企业办公方案推介会盛大开启"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521167857824.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368099.shtml" target="_blank" title="飞鱼星2018云网融合·全景企业办公方案推介会盛大开启">飞鱼星2018云网融合·全景企业办公方案推介会盛大开启</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
			<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0208/10359941.shtml" target="_blank" title="黑客发布视频 揭示Amazon Key漏洞"><img src="http://upload.ccidnet.com/2018/0208/thumb_100_65_1518074035680.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0208/10359941.shtml" target="_blank" title="黑客发布视频 揭示Amazon Key漏洞">黑客发布视频 揭示Amazon Key漏洞</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0131/10357898.shtml" target="_blank" title="联想指纹管理Pro软件存在漏洞现已及时修补"><img src="http://upload.ccidnet.com/2018/0131/thumb_100_65_1517410944563.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0131/10357898.shtml" target="_blank" title="联想指纹管理Pro软件存在漏洞现已及时修补">联想指纹管理Pro软件存在漏洞现已及时修补</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
			<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0627/10150832.shtml" target="_blank" title="一次盗刷，优步账户不再属于“我”"><img src="http://upload.ccidnet.com/2016/0627/thumb_100_65_1467009444652.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0627/10150832.shtml" target="_blank" title="一次盗刷，优步账户不再属于“我”">一次盗刷，优步账户不再属于“我”</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0620/10147931.shtml" target="_blank" title="Mate 8安全功能评测！5个不为人知的安全秘密！"><img src="http://upload.ccidnet.com/2016/0620/thumb_100_65_1466407769236.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0620/10147931.shtml" target="_blank" title="Mate 8安全功能评测！5个不为人知的安全秘密！">Mate 8安全功能评测！5个不为人知的安全秘密！</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
			<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0519/10273601.shtml" target="_blank" title="WannaCry勒索病毒考验了谁？"><img src="http://upload.ccidnet.com/2017/0519/thumb_100_65_1495179245685.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0519/10273601.shtml" target="_blank" title="WannaCry勒索病毒考验了谁？">WannaCry勒索病毒考验了谁？</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/0616/10146439.shtml" target="_blank" title="618网购火爆 谨防六类诈骗"><img src="http://upload.ccidnet.com/2016/0616/thumb_100_65_1466049455762.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/0616/10146439.shtml" target="_blank" title="618网购火爆 谨防六类诈骗">618网购火爆 谨防六类诈骗</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
													  </div>
  
  <div class="nav_fdc_div c5" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/information/zixun/" class="a1 b" target="_blank">资讯</a></li>
	  	<li><a href="http://www.ccidnet.com/information/CIO/" class="a2 " target="_blank">CIO</a></li>
	  	<li><a href="http://www.ccidnet.com/information/cgal/" class="a3 " target="_blank">成功案例</a></li>
	  	<li><a href="http://www.ccidnet.com/information/sxj/" class="a4 " target="_blank">思想界</a></li>
	  	<li><a href="http://www.ccidnet.com/information/scyj/" class="a5 " target="_blank">市场研究</a></li>
	      	<li><a href="http://www.ccidnet.com/information/xxhjs/" class="a8 " target="_blank">前沿技术</a></li>
	  	<li><a href="http://www.ccidnet.com/information/ztjj/" class="a9 " target="_blank">专题聚焦</a></li>
	    </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368111.shtml" target="_blank" title="完善环球布局 第一线集团提供高水平、低价格跨境网络"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521168180820.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368111.shtml" target="_blank" title="完善环球布局 第一线集团提供高水平、低价格跨境网络">完善环球布局 第一线集团提供高水平、低价格跨境网络</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368078.shtml" target="_blank" title="一款全能型软件对系统集成商的重要性"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521167001759.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368078.shtml" target="_blank" title="一款全能型软件对系统集成商的重要性">一款全能型软件对系统集成商的重要性</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1027/10325363.shtml" target="_blank" title="港铁CIO孙耀达：IT应是价值创造者"><img src="http://upload.ccidnet.com/2017/1027/thumb_100_65_1509073313410.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1027/10325363.shtml" target="_blank" title="港铁CIO孙耀达：IT应是价值创造者">港铁CIO孙耀达：IT应是价值创造者</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/1010/10192712.shtml" target="_blank" title="李檀:同一个徐工 同一个IT"><img src="http://upload.ccidnet.com/2016/1010/thumb_100_65_1476087220802.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/1010/10192712.shtml" target="_blank" title="李檀:同一个徐工 同一个IT">李檀:同一个徐工 同一个IT</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368118.shtml" target="_blank" title="GDPR来了！Veeam与HPE 3PAR StoreServ携手助供应链企业轻松过关"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521168356200.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368118.shtml" target="_blank" title="GDPR来了！Veeam与HPE 3PAR StoreServ携手助供应链企业轻松过关">GDPR来了！Veeam与HPE 3PAR StoreServ携手助供应链企业轻松过关</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0309/10365713.shtml" target="_blank" title="Ruckus再度赢得高端酒店品牌青睐， 以更好的网络接入体验为中国首家安曼纳卓悦酒店迎接首批顾客"><img src="http://upload.ccidnet.com/2018/0309/thumb_100_65_1520565201387.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0309/10365713.shtml" target="_blank" title="Ruckus再度赢得高端酒店品牌青睐， 以更好的网络接入体验为中国首家安曼纳卓悦酒店迎接首批顾客">Ruckus再度赢得高端酒店品牌青睐， 以更好的网络接入体验为中国首家</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1212/10342456.shtml" target="_blank" title="易桥鲁信韩静：改变成就荣耀"><img src="http://upload.ccidnet.com/2017/1212/thumb_100_65_1513068989538.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1212/10342456.shtml" target="_blank" title="易桥鲁信韩静：改变成就荣耀">易桥鲁信韩静：改变成就荣耀</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0923/10315921.shtml" target="_blank" title="前易到联合创始人汤鹏：技术男变身暖男总共分几步？ "><img src="http://upload.ccidnet.com/2017/0923/thumb_100_65_1506149006670.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0923/10315921.shtml" target="_blank" title="前易到联合创始人汤鹏：技术男变身暖男总共分几步？ ">前易到联合创始人汤鹏：技术男变身暖男总共分几步？ </a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0306/10364608.shtml" target="_blank" title="BOSS直聘：资深技术人才转岗依旧首选人工智能，深度学习最热"><img src="http://upload.ccidnet.com/2018/0306/thumb_100_65_1520322207121.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0306/10364608.shtml" target="_blank" title="BOSS直聘：资深技术人才转岗依旧首选人工智能，深度学习最热">BOSS直聘：资深技术人才转岗依旧首选人工智能，深度学习最热</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0206/10359317.shtml" target="_blank" title="猎上网发布2017-2018年度猎头数据白皮书：IT行业岗位需求最大，IT互联网行业持续繁荣"><img src="http://upload.ccidnet.com/2018/0206/thumb_100_65_1517904734602.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0206/10359317.shtml" target="_blank" title="猎上网发布2017-2018年度猎头数据白皮书：IT行业岗位需求最大，IT互联网行业持续繁荣">猎上网发布2017-2018年度猎头数据白皮书：IT行业岗位需求最大，IT互</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	      	<div class="nav_fdc_right1 a8" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0205/10358741.shtml" target="_blank" title="三降佣金角逐春运 易到上演实力大反扑"><img src="http://upload.ccidnet.com/2018/0205/thumb_100_65_1517799260914.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0205/10358741.shtml" target="_blank" title="三降佣金角逐春运 易到上演实力大反扑">三降佣金角逐春运 易到上演实力大反扑</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1110/10330835.shtml" target="_blank" title="G7亮相腾讯全球合作伙伴大会，揭密“物联网+人工智能”新趋势"><img src="http://upload.ccidnet.com/2017/1110/thumb_100_65_1510281192405.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1110/10330835.shtml" target="_blank" title="G7亮相腾讯全球合作伙伴大会，揭密“物联网+人工智能”新趋势">G7亮相腾讯全球合作伙伴大会，揭密“物联网+人工智能”新趋势</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a9" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180209-4" target="_blank" title="快目标APP荣获“2017年中国CRM领域最佳技术创新产品奖”"><img src="http://upload.ccidnet.com/2018/0209/thumb_100_65_1518191026492.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180209-4" target="_blank" title="快目标APP荣获“2017年中国CRM领域最佳技术创新产品奖”">快目标APP荣获“2017年中国CRM领域最佳技术创新产品奖”</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180209-3" target="_blank" title="神州易桥董事长、神州顺利办创始人彭聪荣获“2017年度中国企业服务行业领军人物”奖"><img src="http://upload.ccidnet.com/2018/0209/thumb_100_65_1518189500523.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180209-3" target="_blank" title="神州易桥董事长、神州顺利办创始人彭聪荣获“2017年度中国企业服务行业领军人物”奖">神州易桥董事长、神州顺利办创始人彭聪荣获“2017年度中国企业服务行</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	    </div>
  
  <div class="nav_fdc_div c6" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/smartmanufacture/roll/" class="a1 b" target="_blank">智造新闻</a></li>
	  	<li><a href="http://www.ccidnet.com/smartmanufacture/zt/" class="a2 " target="_blank">赛迪策划</a></li>
	  	<li><a href="http://www.ccidnet.com/smartmanufacture/survey/" class="a3 " target="_blank">智造观察</a></li>
	  	<li><a href="http://www.ccidnet.com/smartmanufacture/people/" class="a4 " target="_blank">智慧人物</a></li>
	  	<li><a href="http://www.ccidnet.com/smartmanufacture/technology/" class="a5 " target="_blank">智慧技术</a></li>
	  	<li><a href="http://www.ccidnet.com/smartmanufacture/zxdt/" class="a6 " target="_blank">智讯滚动</a></li>
	  	<li><a href="http://www.ccidnet.com/smartmanufacture/xyyy2/" class="a7 " target="_blank">行业应用2</a></li>
	                          </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368267.shtml" target="_blank" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521184896855.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368267.shtml" target="_blank" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”">315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367873.shtml" target="_blank" title="中荷半导体“芯”对比"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521105994941.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367873.shtml" target="_blank" title="中荷半导体“芯”对比">中荷半导体“芯”对比</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180314-1" target="_blank" title="天地超云荣获2017年度融合架构数据中心创新产品奖"><img src="http://upload.ccidnet.com/2018/0314/thumb_100_65_1521008023489.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180314-1" target="_blank" title="天地超云荣获2017年度融合架构数据中心创新产品奖">天地超云荣获2017年度融合架构数据中心创新产品奖</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1106/10328944.shtml" target="_blank" title="科技驱动零售业升级改造 新零售呈现自助化和智能化趋势"><img src="http://upload.ccidnet.com/2017/1106/thumb_100_65_1509955328247.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1106/10328944.shtml" target="_blank" title="科技驱动零售业升级改造 新零售呈现自助化和智能化趋势">科技驱动零售业升级改造 新零售呈现自助化和智能化趋势</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0209/10360390.shtml" target="_blank" title="思科的物联网之路"><img src="http://upload.ccidnet.com/2018/0209/thumb_100_65_1518162810706.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0209/10360390.shtml" target="_blank" title="思科的物联网之路">思科的物联网之路</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0119/10354399.shtml" target="_blank" title="无人驾驶技术排行榜公布 垫底的你绝对意想不到！"><img src="http://upload.ccidnet.com/2018/0119/thumb_100_65_1516326707996.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0119/10354399.shtml" target="_blank" title="无人驾驶技术排行榜公布 垫底的你绝对意想不到！">无人驾驶技术排行榜公布 垫底的你绝对意想不到！</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0228/10362771.shtml" target="_blank" title="继平昌冬奥会后 英特尔将为2020年东京奥运会部署5G技术"><img src="http://upload.ccidnet.com/2018/0228/thumb_100_65_1519798562271.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0228/10362771.shtml" target="_blank" title="继平昌冬奥会后 英特尔将为2020年东京奥运会部署5G技术">继平昌冬奥会后 英特尔将为2020年东京奥运会部署5G技术</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1229/10348075.shtml" target="_blank" title="【年终盘点】5G国际话语权、频谱资源 一个都不能少！"><img src="http://upload.ccidnet.com/2017/1229/thumb_100_65_1514525991895.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1229/10348075.shtml" target="_blank" title="【年终盘点】5G国际话语权、频谱资源 一个都不能少！">【年终盘点】5G国际话语权、频谱资源 一个都不能少！</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/original/2018/0307/10364881.shtml" target="_blank" title="ARM放大招：瞄准智能手机和数字电视 推出Mali多媒体套件"><img src="http://upload.ccidnet.com/2018/0307/thumb_100_65_1520398762928.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/original/2018/0307/10364881.shtml" target="_blank" title="ARM放大招：瞄准智能手机和数字电视 推出Mali多媒体套件">ARM放大招：瞄准智能手机和数字电视 推出Mali多媒体套件</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/original/2018/0302/10363548.shtml" target="_blank" title="紫光存储2018新定位 连发企业级和消费级新品"><img src="http://upload.ccidnet.com/2018/0302/thumb_100_65_1519961943139.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/original/2018/0302/10363548.shtml" target="_blank" title="紫光存储2018新定位 连发企业级和消费级新品">紫光存储2018新定位 连发企业级和消费级新品</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368267.shtml" target="_blank" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521184896855.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368267.shtml" target="_blank" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”">315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367873.shtml" target="_blank" title="中荷半导体“芯”对比"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521105994941.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367873.shtml" target="_blank" title="中荷半导体“芯”对比">中荷半导体“芯”对比</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0227/10362406.shtml" target="_blank" title="颁奖：韩国机器人密度全球第一 中国增速最快！"><img src="http://upload.ccidnet.com/2018/0227/thumb_100_65_1519720335576.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0227/10362406.shtml" target="_blank" title="颁奖：韩国机器人密度全球第一 中国增速最快！">颁奖：韩国机器人密度全球第一 中国增速最快！</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0126/10356594.shtml" target="_blank" title="全球工业机器人盘点 中国正在奋起直追"><img src="http://upload.ccidnet.com/2018/0126/thumb_100_65_1516956945301.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0126/10356594.shtml" target="_blank" title="全球工业机器人盘点 中国正在奋起直追">全球工业机器人盘点 中国正在奋起直追</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	                          </div>
  
  <div class="nav_fdc_div c7" style="display:none">
  <div class="tittle_tcc"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
 <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/smartcity/pic/" class="a1 b" target="_blank">大图</a></li>
	  	<li><a href="http://www.ccidnet.com/smartcity/news/" class="a2 " target="_blank">新闻</a></li>
	  	<li><a href="http://www.ccidnet.com/smartcity/Star/" class="a3 " target="_blank">人物</a></li>
	  	<li><a href="http://www.ccidnet.com/smartcity/brand/" class="a4 " target="_blank">品牌</a></li>
	  	<li><a href="http://www.ccidnet.com/smartcity/video/" class="a5 " target="_blank">视频直击</a></li>
	      	<li><a href="http://www.ccidnet.com/smartcity/viewpoint/" class="a8 " target="_blank">观点</a></li>
	  	<li><a href="http://www.ccidnet.com/smartcity/spatialInfo/" class="a9 " target="_blank">空间信息</a></li>
	                      </ul>
  </div>
  
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367486.shtml" target="_blank" title="数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521076803494.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367486.shtml" target="_blank" title="数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起">数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0206/10359247.shtml" target="_blank" title="8年回顾，踏上塑造智慧变革之旅"><img src="http://upload.ccidnet.com/2018/0206/thumb_100_65_1517901056856.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0206/10359247.shtml" target="_blank" title="8年回顾，踏上塑造智慧变革之旅">8年回顾，踏上塑造智慧变革之旅</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368177.shtml" target="_blank" title="315来袭，基础设施建设标准化成热点 "><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521173964905.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368177.shtml" target="_blank" title="315来袭，基础设施建设标准化成热点 ">315来袭，基础设施建设标准化成热点 </a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368168.shtml" target="_blank" title="中国各省铁路密度排名 第一很多人都想不到"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521173554127.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368168.shtml" target="_blank" title="中国各省铁路密度排名 第一很多人都想不到">中国各省铁路密度排名 第一很多人都想不到</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0312/10366204.shtml" target="_blank" title="京东金融郑宇：相比预测股价，我更想用 AI 做有利民生的产品"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520820343745.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0312/10366204.shtml" target="_blank" title="京东金融郑宇：相比预测股价，我更想用 AI 做有利民生的产品">京东金融郑宇：相比预测股价，我更想用 AI 做有利民生的产品</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0312/10366160.shtml" target="_blank" title="马斯克旗下企业战略调整 做智能高速交通系统"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520816679274.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0312/10366160.shtml" target="_blank" title="马斯克旗下企业战略调整 做智能高速交通系统">马斯克旗下企业战略调整 做智能高速交通系统</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368177.shtml" target="_blank" title="315来袭，基础设施建设标准化成热点 "><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521173964905.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368177.shtml" target="_blank" title="315来袭，基础设施建设标准化成热点 ">315来袭，基础设施建设标准化成热点 </a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368168.shtml" target="_blank" title="中国各省铁路密度排名 第一很多人都想不到"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521173554127.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368168.shtml" target="_blank" title="中国各省铁路密度排名 第一很多人都想不到">中国各省铁路密度排名 第一很多人都想不到</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0420/10264279.shtml" target="_blank" title="三角兽联合创始人、CTO亓超：沉下心来做人工智能的“干货” "><img src="http://upload.ccidnet.com/2017/0420/thumb_100_65_1492675807962.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0420/10264279.shtml" target="_blank" title="三角兽联合创始人、CTO亓超：沉下心来做人工智能的“干货” ">三角兽联合创始人、CTO亓超：沉下心来做人工智能的“干货” </a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0203/10238338.shtml" target="_blank" title="刘弘：乐视与FF携手改变对百年传统汽车产业认知"><img src="http://upload.ccidnet.com/2017/0203/thumb_100_65_1486093278125.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0203/10238338.shtml" target="_blank" title="刘弘：乐视与FF携手改变对百年传统汽车产业认知">刘弘：乐视与FF携手改变对百年传统汽车产业认知</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	      	<div class="nav_fdc_right1 a8" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180309" target="_blank" title="AWE 2018亮点：物联网+智能家电实现主动服务 智能时代开启新篇章"><img src="http://upload.ccidnet.com/2018/0313/thumb_100_65_1520910027310.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180309" target="_blank" title="AWE 2018亮点：物联网+智能家电实现主动服务 智能时代开启新篇章">AWE 2018亮点：物联网+智能家电实现主动服务 智能时代开启新篇章</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/180227" target="_blank" title="MWC2018看这三大热点就够了  第三个最容易被忽视"><img src="http://upload.ccidnet.com/2018/0228/thumb_100_65_1519786400814.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/180227" target="_blank" title="MWC2018看这三大热点就够了  第三个最容易被忽视">MWC2018看这三大热点就够了 第三个最容易被忽视</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a9" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367486.shtml" target="_blank" title="数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521076803494.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367486.shtml" target="_blank" title="数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起">数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0223/10361124.shtml" target="_blank" title="SpaceX两颗互联网卫星已完成部署 与地面站通信"><img src="http://upload.ccidnet.com/2018/0223/1519349946344.gif" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0223/10361124.shtml" target="_blank" title="SpaceX两颗互联网卫星已完成部署 与地面站通信">SpaceX两颗互联网卫星已完成部署 与地面站通信</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	                      </div>
  
  
  <div class="nav_fdc_div c8" style="display:none">
  <div class="tittle_tcc8"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
    	<li><a href="http://www.ccidnet.com/smartlife/focus/" class="a1 b" target="_blank">焦点图</a></li>
                  	<li><a href="http://www.ccidnet.com/smartlife/test/" class="a2 " target="_blank">精品评测室</a></li>
                  	<li><a href="http://www.ccidnet.com/smartlife/nowfocus/" class="a3 " target="_blank">今日焦点</a></li>
                      	<li><a href="http://www.ccidnet.com/smartlife/rdzt/" class="a6 " target="_blank">热点专题</a></li>
                  	<li><a href="http://www.ccidnet.com/smartlife/daka/" class="a7 " target="_blank">大咖会客厅</a></li>
                  	<li><a href="http://www.ccidnet.com/smartlife/entprobe/" class="a8 " target="_blank">企业探营</a></li>
                            	<li><a href="http://www.ccidnet.com/smartlife/roll/" class="a14 " target="_blank">焦点直击</a></li>
                </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368275.shtml" target="_blank" title="央视曝光电动车电池隐患  新型换电模式或可破解"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521185069726.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368275.shtml" target="_blank" title="央视曝光电动车电池隐患  新型换电模式或可破解">央视曝光电动车电池隐患 新型换电模式或可破解</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367818.shtml" target="_blank" title="助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π "><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521101712720.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367818.shtml" target="_blank" title="助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π ">助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π </a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367897.shtml" target="_blank" title="见证索尼的突破与创新，索尼WF-1000X降噪豆入手体验"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521107258923.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367897.shtml" target="_blank" title="见证索尼的突破与创新，索尼WF-1000X降噪豆入手体验">见证索尼的突破与创新，索尼WF-1000X降噪豆入手体验</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0312/10366533.shtml" target="_blank" title="佑久健康X-ONE+ 3T智能分析仪评测"><img src="http://upload.ccidnet.com/2018/0312/thumb_100_65_1520846476613.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0312/10366533.shtml" target="_blank" title="佑久健康X-ONE+ 3T智能分析仪评测">佑久健康X-ONE+ 3T智能分析仪评测</a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368275.shtml" target="_blank" title="央视曝光电动车电池隐患  新型换电模式或可破解"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521185069726.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368275.shtml" target="_blank" title="央视曝光电动车电池隐患  新型换电模式或可破解">央视曝光电动车电池隐患 新型换电模式或可破解</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367818.shtml" target="_blank" title="助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π "><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521101712720.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367818.shtml" target="_blank" title="助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π ">助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π </a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/171127-5" target="_blank" title="A NEW VIEWS one plus 5T正式发布"><img src="http://upload.ccidnet.com/2017/1129/thumb_100_65_1511931127138.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/171127-5" target="_blank" title="A NEW VIEWS one plus 5T正式发布">A NEW VIEWS one plus 5T正式发布</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://special.ccidnet.com/170119" target="_blank" title="创维战略布局奠定OLED行业领袖地位"><img src="http://upload.ccidnet.com/2017/0216/thumb_100_65_1487212151535.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://special.ccidnet.com/170119" target="_blank" title="创维战略布局奠定OLED行业领袖地位">创维战略布局奠定OLED行业领袖地位</a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	  	<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368025.shtml" target="_blank" title="专访小米刘德：工业设计师创业的底牌、痛点与危机"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521163839820.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368025.shtml" target="_blank" title="专访小米刘德：工业设计师创业的底牌、痛点与危机">专访小米刘德：工业设计师创业的底牌、痛点与危机</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0314/10367345.shtml" target="_blank" title="青藤云安全CEO张福：既然热爱安全，那就用尽一生的时间做到极致"><img src="http://upload.ccidnet.com/2018/0314/thumb_100_65_1521013982655.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0314/10367345.shtml" target="_blank" title="青藤云安全CEO张福：既然热爱安全，那就用尽一生的时间做到极致">青藤云安全CEO张福：既然热爱安全，那就用尽一生的时间做到极致</a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	  	<div class="nav_fdc_right1 a8" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/1117/10210520.shtml" target="_blank" title="跟萌娃一起探秘顺丰冷运"><img src="http://upload.ccidnet.com/2016/1117/thumb_100_65_1479349657163.JPG" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/1117/10210520.shtml" target="_blank" title="跟萌娃一起探秘顺丰冷运">跟萌娃一起探秘顺丰冷运</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2016/1028/10201779.shtml" target="_blank" title="【华为风采• 北非篇：埃塞俄比亚】邂逅不一样的狂野"><img src="http://upload.ccidnet.com/2016/1028/thumb_100_65_1477651122479.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2016/1028/10201779.shtml" target="_blank" title="【华为风采• 北非篇：埃塞俄比亚】邂逅不一样的狂野">【华为风采• 北非篇：埃塞俄比亚】邂逅不一样的狂野</a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	  	<div class="nav_fdc_right1 a9" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a10" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a11" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a12" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a13" style="display:none;">
			
	 	
	</div>
	  	<div class="nav_fdc_right1 a14" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0316/10368344.shtml" target="_blank" title="R15首发索尼IMX519传感器   OPPO展现出的不仅是“硬实力”"><img src="http://upload.ccidnet.com/2018/0316/thumb_100_65_1521193543800.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0316/10368344.shtml" target="_blank" title="R15首发索尼IMX519传感器   OPPO展现出的不仅是“硬实力”">R15首发索尼IMX519传感器 OPPO展现出的不仅是“硬实力”</a></div>
		</div>
		<div class="C_Both"></div>
		            		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367818.shtml" target="_blank" title="助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π "><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521101712720.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367818.shtml" target="_blank" title="助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π ">助力新型课堂教学 鸿合推出新一代交互教学软件-鸿合π </a></div>
		</div>
		<div class="C_Both"></div>
		            	
	</div>
	    </div>
  
  
  <div class="nav_fdc_div c9" style="display:none">
  <div class="tittle_tcc9"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
	<li><a href="http://www.ccidnet.com/smes/roll/" class="a1 b" target="_blank">动态直击</a></li>
	  	<li><a href="http://www.ccidnet.com/smes/special/" class="a2 " target="_blank">特别策划</a></li>
	  	<li><a href="http://www.ccidnet.com/smes/report/" class="a3 " target="_blank">行业报告</a></li>
	  	<li><a href="http://www.ccidnet.com/smes/newspecial/" class="a4 " target="_blank">专精特新</a></li>
	  	<li><a href="http://www.ccidnet.com/smes/help/" class="a5 " target="_blank">商•助</a></li>
	  	<li><a href="http://www.ccidnet.com/smes/service/" class="a6 " target="_blank">服务联盟</a></li>
	    </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1212/10342265.shtml" target="_blank" title="中小企业促进法宣传贯彻工作座谈会在北京召开 "><img src="http://upload.ccidnet.com/2017/1212/thumb_100_65_1513056229654.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1212/10342265.shtml" target="_blank" title="中小企业促进法宣传贯彻工作座谈会在北京召开 ">中小企业促进法宣传贯彻工作座谈会在北京召开 </a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1013/10320596.shtml" target="_blank" title="第十四届中博会中国中小企业高峰论坛举行 "><img src="http://upload.ccidnet.com/2017/1013/thumb_100_65_1507872401629.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1013/10320596.shtml" target="_blank" title="第十四届中博会中国中小企业高峰论坛举行 ">第十四届中博会中国中小企业高峰论坛举行 </a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0801/10298304.shtml" target="_blank" title="创新，是提高中小企业竞争力的捷径"><img src="http://upload.ccidnet.com/2017/0801/thumb_100_65_1501559325646.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0801/10298304.shtml" target="_blank" title="创新，是提高中小企业竞争力的捷径">创新，是提高中小企业竞争力的捷径</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0801/10298303.shtml" target="_blank" title="“一带一路”的中小企业机会"><img src="http://upload.ccidnet.com/2017/0801/thumb_100_65_1501559095969.png" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0801/10298303.shtml" target="_blank" title="“一带一路”的中小企业机会">“一带一路”的中小企业机会</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0801/10298289.shtml" target="_blank" title="2016-2017年中国云计算市场研究年度报告"><img src="http://upload.ccidnet.com/2017/0801/thumb_100_65_1501557727919.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0801/10298289.shtml" target="_blank" title="2016-2017年中国云计算市场研究年度报告">2016-2017年中国云计算市场研究年度报告</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0801/10298286.shtml" target="_blank" title="2016-2017年中国智能硬件市场研究年度报告"><img src="http://upload.ccidnet.com/2017/0801/thumb_100_65_1501557220152.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0801/10298286.shtml" target="_blank" title="2016-2017年中国智能硬件市场研究年度报告">2016-2017年中国智能硬件市场研究年度报告</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2015/0522/9987157.shtml" target="_blank" title="北京市丰台区创新服务体系，培育“专精特新”企业集群"><img src="http://upload.ccidnet.com/2015/0522/thumb_100_65_1432276377786.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2015/0522/9987157.shtml" target="_blank" title="北京市丰台区创新服务体系，培育“专精特新”企业集群">北京市丰台区创新服务体系，培育“专精特新”企业集群</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://tech.ccidnet.com/2015zxqyzjtx/index.html" target="_blank" title="中国中小企业专精特新公共服务平台"><img src="http://upload.ccidnet.com/2015/0522/thumb_100_65_1432275523611.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://tech.ccidnet.com/2015zxqyzjtx/index.html" target="_blank" title="中国中小企业专精特新公共服务平台">中国中小企业专精特新公共服务平台</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.chuangxin.com/" target="_blank" title="[天使投资]创新工厂——投资中国顶尖创业人才"><img src="http://upload.ccidnet.com/2015/0522/thumb_100_65_1432290456886.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.chuangxin.com/" target="_blank" title="[天使投资]创新工厂——投资中国顶尖创业人才">[天使投资]创新工厂——投资中国顶尖创业人才</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.zhenfund.com/cn" target="_blank" title="[天使投资]真格基金——帮助青年人实现创业梦想"><img src="http://upload.ccidnet.com/2015/0522/thumb_100_65_1432290405788.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.zhenfund.com/cn" target="_blank" title="[天使投资]真格基金——帮助青年人实现创业梦想">[天使投资]真格基金——帮助青年人实现创业梦想</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.mpgroup.cn/" target="_blank" title="[咨询管理]中大咨询助力中小企业新三板IPO"><img src="http://upload.ccidnet.com/2015/0522/thumb_100_65_1432278071775.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.mpgroup.cn/" target="_blank" title="[咨询管理]中大咨询助力中小企业新三板IPO">[咨询管理]中大咨询助力中小企业新三板IPO</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.bdo.com.cn/home/" target="_blank" title="[会计师事务所]立信会计师事务所"><img src="http://upload.ccidnet.com/2015/0522/thumb_100_65_1432277570858.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.bdo.com.cn/home/" target="_blank" title="[会计师事务所]立信会计师事务所">[会计师事务所]立信会计师事务所</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	    </div>
  
  <div class="nav_fdc_div c11" style="display:none">
  <div class="tittle_tcc11"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  <div class="nav_fdc_div_left">
  <ul class="nav_fdc_div_list">
                </ul>
  </div>
    
   	<div class="nav_fdc_right1 a1" >
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367866.shtml" target="_blank" title="河北：2022年滑雪场达80个以上，建一批冰雪特色小镇"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521105270589.jpeg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367866.shtml" target="_blank" title="河北：2022年滑雪场达80个以上，建一批冰雪特色小镇">河北：2022年滑雪场达80个以上，建一批冰雪特色小镇</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367758.shtml" target="_blank" title="“特色小镇”孕育新动能"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521096272360.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367758.shtml" target="_blank" title="“特色小镇”孕育新动能">“特色小镇”孕育新动能</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a2" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0314/10367368.shtml" target="_blank" title="庆云尚堂镇：对标先进学真经 特色小镇再提速"><img src="http://upload.ccidnet.com/2018/0314/thumb_100_65_1521015337390.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0314/10367368.shtml" target="_blank" title="庆云尚堂镇：对标先进学真经 特色小镇再提速">庆云尚堂镇：对标先进学真经 特色小镇再提速</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0313/10366758.shtml" target="_blank" title="兴茂·悠然南山旅游度假区入选国家级运动休闲特色小镇"><img src="http://upload.ccidnet.com/2018/0313/thumb_100_65_1520908996862.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0313/10366758.shtml" target="_blank" title="兴茂·悠然南山旅游度假区入选国家级运动休闲特色小镇">兴茂·悠然南山旅游度假区入选国家级运动休闲特色小镇</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a3" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0313/10366736.shtml" target="_blank" title="发改委：省发改委调研溧阳无人机特色小镇 "><img src="http://upload.ccidnet.com/2018/0313/thumb_100_65_1520907992293.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0313/10366736.shtml" target="_blank" title="发改委：省发改委调研溧阳无人机特色小镇 ">发改委：省发改委调研溧阳无人机特色小镇 </a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0313/10366733.shtml" target="_blank" title="全国政协委员朱奕龙：特色小镇建设要学习丽水经验"><img src="http://upload.ccidnet.com/2018/0313/thumb_100_65_1520907708828.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0313/10366733.shtml" target="_blank" title="全国政协委员朱奕龙：特色小镇建设要学习丽水经验">全国政协委员朱奕龙：特色小镇建设要学习丽水经验</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a4" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0315/10367748.shtml" target="_blank" title="太阳神集团朱厚丞：打造养生养老特色小镇三生融合"><img src="http://upload.ccidnet.com/2018/0315/thumb_100_65_1521094729702.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0315/10367748.shtml" target="_blank" title="太阳神集团朱厚丞：打造养生养老特色小镇三生融合">太阳神集团朱厚丞：打造养生养老特色小镇三生融合</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2018/0314/10367393.shtml" target="_blank" title="昌吉高新区欲打造三大特色小镇"><img src="http://upload.ccidnet.com/2018/0314/thumb_100_65_1521019153422.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2018/0314/10367393.shtml" target="_blank" title="昌吉高新区欲打造三大特色小镇">昌吉高新区欲打造三大特色小镇</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a5" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1227/10347216.shtml" target="_blank" title="利好政策激励足球特色小镇迎来主力军"><img src="http://upload.ccidnet.com/2017/1227/thumb_100_65_1514363263128.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1227/10347216.shtml" target="_blank" title="利好政策激励足球特色小镇迎来主力军">利好政策激励足球特色小镇迎来主力军</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1218/10343939.shtml" target="_blank" title="首期上海特色小镇思享会在沪举行"><img src="http://upload.ccidnet.com/2017/1218/thumb_100_65_1513579043847.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1218/10343939.shtml" target="_blank" title="首期上海特色小镇思享会在沪举行">首期上海特色小镇思享会在沪举行</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a6" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0426/10266222.shtml" target="_blank" title="地区介绍"><img src="http://upload.ccidnet.com/2017/0426/thumb_100_65_1493193349629.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0426/10266222.shtml" target="_blank" title="地区介绍">地区介绍</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/0426/10266197.shtml" target="_blank" title="走起"互联网+"小镇！唐家湾入围全省首批创建小镇"><img src="http://upload.ccidnet.com/2017/0426/thumb_100_65_1493191740582.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/0426/10266197.shtml" target="_blank" title="走起"互联网+"小镇！唐家湾入围全省首批创建小镇">走起&quot;互联网+&quot;小镇！唐家湾入围全省首批创建小镇</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	  	<div class="nav_fdc_right1 a7" style="display:none;">
			
	 		<div class="tcc_plist" >
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1018/10322149.shtml" target="_blank" title="西开小镇网上线：特色小镇科技创业新时代来临"><img src="http://upload.ccidnet.com/2017/1018/thumb_100_65_1508315099890.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1018/10322149.shtml" target="_blank" title="西开小镇网上线：特色小镇科技创业新时代来临">西开小镇网上线：特色小镇科技创业新时代来临</a></div>
		</div>
		<div class="C_Both"></div>
			 		<div class="tcc_plist" style="margin-top:2px;">
		<div class="F_Left tcc_plist_img"><a href="http://www.ccidnet.com/2017/1009/10319025.shtml" target="_blank" title="助力佛山特色小镇建设"><img src="http://upload.ccidnet.com/2017/1009/thumb_100_65_1507530779646.jpg" width="100" height="65" /></a></div>
		<div class="F_Left tcc_plist_zi"><a href="http://www.ccidnet.com/2017/1009/10319025.shtml" target="_blank" title="助力佛山特色小镇建设">助力佛山特色小镇建设</a></div>
		</div>
		<div class="C_Both"></div>
			 	
	</div>
	    </div>
  
  
  <div class="nav_fdc_div c10" style="display:none;width:1200px; background-color:#f5f5f5;height:110px;">
  <div class="tittle_tcc10"><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/tcc_jt.jpg" width="52" height="8" /></div>
  
<div class="pt_Area1 pt_Area" >
    	<ul>
    	    	<li><a href="http://miit.ccidnet.com/" target="_blank" class="border_l" title="国家信息产业公共服务平台">国家信息产业<br>公共服务平台</a></li>
        <li><a href="http://info.ccidnet.com/" target="_blank" title="中国信息化推进与公共服务平台">中国信息化<br>推进与公共服务平台</a></li>
        <li><a href="http://wlw.ccidnet.com/" target="_blank" title="国家物联网公共技术服务平台">国家物联网<br>公共技术服务平台</a></li>
        <li><a href="http://nssp.ccidnet.com/" target="_blank" title="国家软件公共服务平台">国家软件<br>公共服务平台</a></li>
        <li><a href="http://eco.ccidnet.com/" target="_blank" title="国家产业生态文明公共服务与推广平台">国家产业生态文明<br>公共服务与推广平台</a></li>
        <li><a href="http://smb.ccidnet.com/" target="_blank" title="中国中小企业信息化公共服务平台">中国中小企业信息化<br>公共服务平台</a></li>
        <li><a href="http://cul.ccidnet.com/" target="_blank" title="中国文化创意产业公共服务平台">中国文化创意<br>产业公共服务平台</a></li>
        <li><a href="http://www.szt365.com/" target="_blank" title="中国信息化方案案例库平台">中国信息化<br>方案案例库平台</a></li>
        <li><a href="http://www.szt365.com/" target="_blank" title="中国物联网方案案例库平台">中国物联网<br>方案案例库平台</a></li>
        <li><a href="http://www.ccidedu.com/" class="border_r" target="_blank" title="中国信息技术人才培训平台">中国信息技术<br>人才培训平台</a></li>
        </ul>
    </div>
  
  </div>
  
</div>
</div>
  
 <div class="C_Both"></div>
<!-- 幻灯开始-->
<div id="wrapper">



	<div id="slider">

              <div class="slide" >
                 <a href="http://www.ccidnet.com/2018/0316/10368146.shtml" target="_blank" ><img src="http://upload.ccidnet.com/2018/0316/1521172340484.jpg" class="slide_img" style="height:100%"/></a>
			<div class="slide-block" style=" z-index:1000">

				<h4><a href="http://www.ccidnet.com/2018/0316/10368146.shtml" target="_blank" >百度与创维达成全面战略合作 DuerOS进军电视行业</a></h4>

				<p>中国传统家电行业智能化升级转型有了新的破局者。百度与创维共同宣布达成全面战略合作，百度战略投资创维控股的深圳市酷开网络科....</p>

			</div>
<div class="mb_c"></div>
<a href="http://www.ccidnet.com/2018/0316/10368146.shtml" target="_blank" class="slider_a" ></a>
		</div>
    
    
              <div class="slide" >
                 <a href="http://www.ccidnet.com/2018/0315/10367508.shtml" target="_blank" ><img src="http://upload.ccidnet.com/2018/0315/1521078533834.jpg" class="slide_img" style="height:100%"/></a>
			<div class="slide-block" style=" z-index:1000">

				<h4><a href="http://www.ccidnet.com/2018/0315/10367508.shtml" target="_blank" >315互联网上榜预测：电商、共享单车、OTA或成重灾区</a></h4>

				<p>一年一度的央视315晚会即将揭开大幕，这一次又将会有哪些互联网企业登上“黑榜”？今天让小编通过一些事实来预测下哪些互联网企....</p>

			</div>
<div class="mb_c"></div>
<a href="http://www.ccidnet.com/2018/0315/10367508.shtml" target="_blank" class="slider_a" ></a>
		</div>
    
    
              <div class="slide" >
                 <a href="http://www.ccidnet.com/2018/0315/10367493.shtml" target="_blank" ><img src="http://upload.ccidnet.com/2018/0315/1521076895375.jpg" class="slide_img" style="height:100%"/></a>
			<div class="slide-block" style=" z-index:1000">

				<h4><a href="http://www.ccidnet.com/2018/0315/10367493.shtml" target="_blank" >数字化转型催生智慧城市全新服务模式：医疗、交通、城市群将崛起</a></h4>

				<p>数字化转型只有进行时，没有完成时，一切都还在路上。拥抱数字化趋势已成共识，现在的焦点是如何挖掘“数字+行业+服务”的宝藏，....</p>

			</div>
<div class="mb_c"></div>
<a href="http://www.ccidnet.com/2018/0315/10367493.shtml" target="_blank" class="slider_a" ></a>
		</div>
    
    
              <div class="slide" >
                 <a href="http://www.ccidnet.com/2018/0314/10367153.shtml" target="_blank" ><img src="http://upload.ccidnet.com/2018/0314/1520994032928.jpg" class="slide_img" style="height:100%"/></a>
			<div class="slide-block" style=" z-index:1000">

				<h4><a href="http://www.ccidnet.com/2018/0314/10367153.shtml" target="_blank" >新能源汽车迎来高速增长：戴姆勒、PonyCar与北汽战略合作</a></h4>

				<p>电池研发技术将是长时间内车企必需攻关的难题，新能源汽车技术创新中心的成立也正源于此。政策鼓励、市场火热之下，我们对未来新....</p>

			</div>
<div class="mb_c"></div>
<a href="http://www.ccidnet.com/2018/0314/10367153.shtml" target="_blank" class="slider_a" ></a>
		</div>
    
    
      


	</div>

	

</div>
<!-- 幻灯结束-->

 <div class="C_Both"></div>
 <div class="guanggao5" >
<!-- 广告位：赛迪网首页幻灯下通栏 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088302");</script>
</div>
 <div class="layout1">
 <div class="layout1_left F_Left">
 <h2><a href="#" onclick="return false;">重磅</a></h2>
 <ul>
<style>
.layout1_left li a {
word-break: break-all;
}
</style>
<li><a href="http://www.ccidnet.com/2018/0314/10367342.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0314/thumb_159_104_1521013081667.png" width="159" height="104" class="dh" /></a><a href="http://www.ccidnet.com/2018/0314/10367342.shtml" target="_blank">山东省工业互联网产业联盟正式成立浪潮担任理事长单位</a></li>
<li><a href="http://special.ccidnet.com/180309-1" target="_blank"><img src="http://upload.ccidnet.com/2018/0311/thumb_159_104_1520769883432.jpeg" width="159" height="104" class="dh" /></a><a href="http://special.ccidnet.com/180309-1" target="_blank">2018AWE现场直击：感受智慧家庭的科技魅力</a></li>
<li><a href="http://special.ccidnet.com/180227" target="_blank"><img src="http://upload.ccidnet.com/2018/0228/thumb_159_104_1519786400814.jpg" width="159" height="104" class="dh" /></a><a href="http://special.ccidnet.com/180227" target="_blank">MWC2018看这三大热点就够了  第三个最容易被忽视</a></li>
<li><a href="http://www.ccidnet.com/2018/0206/10359247.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0206/thumb_159_104_1517901056856.jpg" width="159" height="104" class="dh" /></a><a href="http://www.ccidnet.com/2018/0206/10359247.shtml" target="_blank">8年回顾，踏上塑造智慧变革之旅</a></li>
<li><a href="http://www.ccidnet.com/2018/0205/10358945.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0205/thumb_159_104_1517824473126.jpg" width="159" height="104" class="dh" /></a><a href="http://www.ccidnet.com/2018/0205/10358945.shtml" target="_blank">从连锁旗舰到无人店，苏宁在中华第一商圈的19年“轮回式进化”</a></li>

 </ul>
 </div>
 <div class="layout1_right F_Right">
 <ul>
 <li><a href="http://www.ccidnet.com/2016/0118/10084704.shtml" target="_blank">物联网，中国市场上演的精彩碰撞</a></li>
 <li><a href="http://www.gcrmarketing-netscout.com/entrance/CCID1.html" target="_blank">"Wi-Fi无形 运维有道”网络研讨会</a></li>
 <li><a href="http://www.ccidnet.com/2016/0805/10166732.shtml" target="_blank">车联网该选择什么样的云？</a></li>
 <li><a href="http://www.ccidnet.com/2016/0801/10164403.shtml" target="_blank">玉溪以云服务民生打造城市管理创新引擎</a></li>
 
 </ul>
 </div>
 </div>
 <div class="C_Both"></div>
 <div class="layout2">
 <div class="layout_left F_Left">
 <div class="layout_c1">
 <h2><a href="http://www.ccidnet.com/survey/" target="_blank">评论员</a></h2>
<div class="plist1">
 <h3><a href="http://www.ccidnet.com/2018/0315/10367958.shtml" target="_blank" title="飞天技术汇“2018云栖大会·深圳峰会”专场，等你加入">飞天技术汇“2018云栖大会·深圳峰</a></h3>
 <div class="plist1_img F_Left"><a href="http://www.ccidnet.com/2018/0315/10367958.shtml" target="_blank"><img src="http://upload.ccidnet.com/avatar/1432281797211.jpg" width="60" height="60" class="dh" /></a></div>
 <div class="plist1_zi F_Left">感受万物互联的智能时代，洞察数字化转型的全新未来。云栖大会将情景化展示智....<a href="http://www.ccidnet.com/2018/0315/10367958.shtml" target="_blank">详细</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist1">
 <h3><a href="http://www.ccidnet.com/2018/0315/10367600.shtml" target="_blank" title="千元机市场大浪淘沙  荣耀畅玩7C高配低价霸气搅局   ">千元机市场大浪淘沙 荣耀畅玩7C高</a></h3>
 <div class="plist1_img F_Left"><a href="http://www.ccidnet.com/2018/0315/10367600.shtml" target="_blank"><img src="http://upload.ccidnet.com/avatar/1488149945142.jpg" width="60" height="60" class="dh" /></a></div>
 <div class="plist1_zi F_Left">日前，荣耀在北京发布了新机荣耀畅玩7C，主打人脸识别与双摄美拍，仅售899元....<a href="http://www.ccidnet.com/2018/0315/10367600.shtml" target="_blank">详细</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist1">
 <h3><a href="http://www.ccidnet.com/2018/0315/10367513.shtml" target="_blank" title="2018零售商加快技术部署 消费者个性化需求有望得到满足">2018零售商加快技术部署 消费者个</a></h3>
 <div class="plist1_img F_Left"><a href="http://www.ccidnet.com/2018/0315/10367513.shtml" target="_blank"><img src="http://upload.ccidnet.com/avatar/1446711252729.jpg" width="60" height="60" class="dh" /></a></div>
 <div class="plist1_zi F_Left">数字化时代的消费者更加看重并且需要零售商提供个性化的购物体验。根据普华永....<a href="http://www.ccidnet.com/2018/0315/10367513.shtml" target="_blank">详细</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist1">
 <h3><a href="http://www.ccidnet.com/2018/0314/10367435.shtml" target="_blank" title="《赛迪机器人3·15报告》揭示机器人产品质量6大痛点">《赛迪机器人3·15报告》揭示机器人</a></h3>
 <div class="plist1_img F_Left"><a href="http://www.ccidnet.com/2018/0314/10367435.shtml" target="_blank"><img src="http://upload.ccidnet.com/avatar/1432281797211.jpg" width="60" height="60" class="dh" /></a></div>
 <div class="plist1_zi F_Left">赛迪机器人检测认证中心通过检测认证和技术研究，发布《赛迪机器人3·15——机....<a href="http://www.ccidnet.com/2018/0314/10367435.shtml" target="_blank">详细</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 
 <div class="layout_c2">
 <h2><a href="">把准脉</a></h2>
	 <div class="plist2">
 <h3><a href="http://special.ccidnet.com/180309" target="_blank">AWE 2018亮点：物联网+智能家电实现主动服务 智能时代开启新篇章</a></h3>
 <div class="plist2_img F_Left"><a href=""><img src="http://upload.ccidnet.com/2018/0313/thumb_107_72_1520910027310.jpg" width="107" height="72" class="dh" /></a></div>
 <div class="plist2_zi F_Left">美国CES展刚刚落幕，可以看到，智能的概念在2018年早已不再是某个行....</div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 <div class="plist2">
 <h3><a href="http://special.ccidnet.com/180129-1" target="_blank">十大热词带你纵览回顾2017年的智慧城市不凡路！</a></h3>
 <div class="plist2_img F_Left"><a href=""><img src="http://upload.ccidnet.com/2018/0201/thumb_107_72_1517450397123.png" width="107" height="72" class="dh" /></a></div>
 <div class="plist2_zi F_Left">纵览2017年的大事记，雄安新区、数字丝绸之路的提出让智慧城市成为国....</div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 <div class="plist2">
 <h3><a href="http://special.ccidnet.com/180112" target="_blank">2017首秀意犹未尽 集约融合为智慧城市2018扔下重磅炸弹</a></h3>
 <div class="plist2_img F_Left"><a href=""><img src="http://upload.ccidnet.com/2018/0112/thumb_107_72_1515722050439.png" width="107" height="72" class="dh" /></a></div>
 <div class="plist2_zi F_Left">虽然我国新型智慧城市建设中涌现了交通、教育、农业、电子政务等多领....</div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 <div class="plist2">
 <h3><a href="http://special.ccidnet.com/180104" target="_blank">2017年国土资源关键词新鲜出炉</a></h3>
 <div class="plist2_img F_Left"><a href=""><img src="http://upload.ccidnet.com/2018/0104/thumb_107_72_1515057457164.png" width="107" height="72" class="dh" /></a></div>
 <div class="plist2_zi F_Left"></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 <div class="plist2">
 <h3><a href="http://special.ccidnet.com/171227" target="_blank">工信部公布2017年10件大事！</a></h3>
 <div class="plist2_img F_Left"><a href=""><img src="http://upload.ccidnet.com/2018/0103/thumb_107_72_1514954082776.png" width="107" height="72" class="dh" /></a></div>
 <div class="plist2_zi F_Left"></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>

 </div>
 <div class="C_Both"></div>
 
 <div class="layout_c2" >
 <h2><a href="http://www.ccidnet.com/interview/" target="_blank">思想界</a></h2>  <div class="plist3">
 <div class="plist3_img F_Left"><a href="http://www.ccidnet.com/2017/1212/10342456.shtml" target="_blank" title="易桥鲁信韩静：改变成就荣耀"><img src="http://upload.ccidnet.com/2017/1212/thumb_65_65_1513069524460.jpg" width="65" height="65" class="dh"/></a></div>
 <div class="plist3_zi F_Left"><a href="http://www.ccidnet.com/2017/1212/10342456.shtml" target="_blank" title="易桥鲁信韩静：改变成就荣耀">易桥鲁信韩静：改变成就荣耀</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
  <div class="layout_c2" style="padding-top:1px;">
   <div class="plist3">
 <div class="plist3_img F_Left"><a href="http://www.ccidnet.com/2017/1117/10333487.shtml" target="_blank" title="易招标CEO张利江：采购链生态圈正在形成  交易平台化趋势凸显"><img src="http://upload.ccidnet.com/2017/1117/thumb_65_65_1510888212429.jpeg" width="65" height="65" class="dh"/></a></div>
 <div class="plist3_zi F_Left"><a href="http://www.ccidnet.com/2017/1117/10333487.shtml" target="_blank" title="易招标CEO张利江：采购链生态圈正在形成  交易平台化趋势凸显">易招标CEO张利江：采购链生态圈正在形成 交易平台</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
  <div class="layout_c2" >
   <div class="plist3">
 <div class="plist3_img F_Left"><a href="http://www.ccidnet.com/2017/1113/10331560.shtml" target="_blank" title="量子保汤鹏：科技让互联网保险变得更简单"><img src="http://upload.ccidnet.com/2017/1113/thumb_65_65_1510537952739.jpg" width="65" height="65" class="dh"/></a></div>
 <div class="plist3_zi F_Left"><a href="http://www.ccidnet.com/2017/1113/10331560.shtml" target="_blank" title="量子保汤鹏：科技让互联网保险变得更简单">量子保汤鹏：科技让互联网保险变得更简单</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
  <div class="layout_c2" >
   <div class="plist3">
 <div class="plist3_img F_Left"><a href="http://www.ccidnet.com/2017/1030/10326003.shtml" target="_blank" title="博西家电盖尔克：看好中国厨电市场  将加大对新兴品类的投入"><img src="http://upload.ccidnet.com/2017/1030/thumb_65_65_1509330390623.jpeg" width="65" height="65" class="dh"/></a></div>
 <div class="plist3_zi F_Left"><a href="http://www.ccidnet.com/2017/1030/10326003.shtml" target="_blank" title="博西家电盖尔克：看好中国厨电市场  将加大对新兴品类的投入">博西家电盖尔克：看好中国厨电市场 将加大对新兴</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
  <div class="layout_c2" >
   <div class="plist3">
 <div class="plist3_img F_Left"><a href="http://www.ccidnet.com/2017/1026/10324972.shtml" target="_blank" title="企业上云已成推进行业数字化转型必经之路"><img src="http://upload.ccidnet.com/2017/1026/thumb_65_65_1508998439621.jpeg" width="65" height="65" class="dh"/></a></div>
 <div class="plist3_zi F_Left"><a href="http://www.ccidnet.com/2017/1026/10324972.shtml" target="_blank" title="企业上云已成推进行业数字化转型必经之路">企业上云已成推进行业数字化转型必经之路</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
  <div class="layout_c2" >
   <div class="plist3">
 <div class="plist3_img F_Left"><a href="http://www.ccidnet.com/2017/1023/10323567.shtml" target="_blank" title="指掌易许铭：除了自身够硬以外 只有共赢才能长赢"><img src="http://upload.ccidnet.com/2017/1023/thumb_65_65_1508742762177.jpg" width="65" height="65" class="dh"/></a></div>
 <div class="plist3_zi F_Left"><a href="http://www.ccidnet.com/2017/1023/10323567.shtml" target="_blank" title="指掌易许铭：除了自身够硬以外 只有共赢才能长赢">指掌易许铭：除了自身够硬以外 只有共赢才能长赢</a></div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
 </div>
 
 <div class="C_Both"></div>
 </div>
 <div class="layout_cont F_Left">
 <div class="bshare"><bshare></bshare></div>

<div class="plist4" url="http://www.ccidnet.com/2018/0316/10368270.shtml" title="315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10368270.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0316/thumb_200_129_1521184896855.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10368270.shtml" target="_blank">315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”</a></h3>

<p>事实上，大众汽车在315晚会前一周才向国家质检总局备案召回计划。似乎是听到要被点名的风声，急....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags="大众汽车 315 设计缺陷"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10368270.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10368270.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10368270.shtml','text':'315暗访遇奇葩神回答：“上帝造人都有瑕疵，何况是车？”','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10368270" href="javascript:digg.set(10368270,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0316/10367855.shtml" title="智慧融入小镇建设 特色小镇新征程">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10367855.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0315/thumb_200_129_1521104284789.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10367855.shtml" target="_blank">智慧融入小镇建设 特色小镇新征程</a></h3>

<p>近日，纪录片《厉害了,我的国》正值热映，上映2周依然热度不减，持续刷新票房纪录。此片将我国近....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags=""></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10367855.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10367855.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10367855.shtml','text':'智慧融入小镇建设 特色小镇新征程','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10367855" href="javascript:digg.set(10367855,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0316/10367872.shtml" title="远程桌面协议曝出漏洞 大部分Windows版本受影响">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10367872.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0315/thumb_200_129_1521105546641.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10367872.shtml" target="_blank">远程桌面协议曝出漏洞 大部分Windows版本受影响</a></h3>

<p>该漏洞于去年8月，由网络安全公司Preempt Security的研究人员发现，微软通过对协议数月的管理和....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags="漏洞 Windows 微软 黑客"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10367872.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10367872.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10367872.shtml','text':'远程桌面协议曝出漏洞 大部分Windows版本受影响','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10367872" href="javascript:digg.set(10367872,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0316/10367876.shtml" title="中荷半导体“芯”对比">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10367876.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0315/thumb_200_129_1521106024609.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10367876.shtml" target="_blank">中荷半导体“芯”对比</a></h3>

<p>荷兰是全球为数不多拥有完整半导体产业链的国家，其半导体产业年收益高达百亿欧元以上，全球超过....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags="半导体 芯片 光刻机"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10367876.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10367876.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10367876.shtml','text':'中荷半导体“芯”对比','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10367876" href="javascript:digg.set(10367876,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0316/10367994.shtml" title="乐视网被停牌自查 孙宏斌“愿赌服输”辞任董事长">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10367994.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0316/thumb_200_129_1521161855450.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10367994.shtml" target="_blank">乐视网被停牌自查 孙宏斌“愿赌服输”辞任董事长</a></h3>

<p>一度涨停的乐视再一次被推入舆论漩涡，前途莫测。3月14日晚间，乐视网发布公告称孙宏斌辞任乐视....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags="乐视 孙宏斌 停牌"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10367994.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10367994.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10367994.shtml','text':'乐视网被停牌自查 孙宏斌“愿赌服输”辞任董事长','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10367994" href="javascript:digg.set(10367994,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0316/10368154.shtml" title="TAB欲拯救智能机器人行业现状 颠覆消费者认知">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10368154.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0316/thumb_200_129_1521172627976.png" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10368154.shtml" target="_blank">TAB欲拯救智能机器人行业现状 颠覆消费者认知</a></h3>

<p>TAB塔波尔目前拥有数十项领先行业的核心技术，一直秉承着Technology for life的理念，依托全国十....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags="TAB 塔波尔 服务机器人 人工智能"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10368154.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10368154.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10368154.shtml','text':'TAB欲拯救智能机器人行业现状 颠覆消费者认知','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10368154" href="javascript:digg.set(10368154,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0316/10368181.shtml" title="315来袭，基础设施建设标准化成热点 ">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10368181.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0316/thumb_200_129_1521174081802.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0316/10368181.shtml" target="_blank">315来袭，基础设施建设标准化成热点 </a></h3>

<p>“315”晚会落下帷幕，权益保护和行业监管是永不落幕的持久战。除了完善行业准则、加强监管和加....</p>
<div class="t_b"><span>2018-03-16</span><span class="tags" tags="315 假货 网购 押金 共享单车"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0316/10368181.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0316/10368181.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0316/10368181.shtml','text':'315来袭，基础设施建设标准化成热点 ','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10368181" href="javascript:digg.set(10368181,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0315/10367556.shtml" title="聚焦公有云 TOSHIBA 14TB硬盘再次提高存储业界标准">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0315/10367556.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0315/thumb_200_129_1521080995232.jpg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0315/10367556.shtml" target="_blank">聚焦公有云 TOSHIBA 14TB硬盘再次提高存储业界标准</a></h3>

<p>MG07ACA系列产品可为云级别及企业存储解决方案提供商提供所需的节能特性和存储密度，助其实现TCO....</p>
<div class="t_b"><span>2018-03-15</span><span class="tags" tags="存储 TOSHIBA 14TB"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0315/10367556.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0315/10367556.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0315/10367556.shtml','text':'聚焦公有云 TOSHIBA 14TB硬盘再次提高存储业界标准','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10367556" href="javascript:digg.set(10367556,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>
<div class="plist4" url="http://www.ccidnet.com/2018/0315/10367613.shtml" title="千元机市场大浪淘沙  荣耀畅玩7C高配低价霸气搅局">
 <div class="plist4_img F_Left"><a href="http://www.ccidnet.com/2018/0315/10367613.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0315/thumb_200_129_1521083403343.jpeg" width="200" height="129" class="dh" /></a></div>
 <div class="plist4_zi F_Left">
 <h3><a href="http://www.ccidnet.com/2018/0315/10367613.shtml" target="_blank">千元机市场大浪淘沙 荣耀畅玩7C高配低价霸气搅局</a></h3>

<p>日前，荣耀在北京发布了新机荣耀畅玩7C，主打人脸识别与双摄美拍，仅售899元，高配置低价格，荣....</p>
<div class="t_b"><span>2018-03-15</span><span class="tags" tags="荣耀 荣耀畅玩7C 人脸识别 双摄 美拍"></span></div>

       <div class="t_i_o1"><a href="http://www.ccidnet.com/2018/0315/10367613.shtml#SOHUCS" target="_blank" class="t_icon1 F_Left"><span id = "url::http://www.ccidnet.com/2018/0315/10367613.shtml" class = "cy_cmt_count"></span></a></div> 
      <div class="t_i_o2"><div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" data="{'url':'http://www.ccidnet.com/2018/0315/10367613.shtml','text':'千元机市场大浪淘沙  荣耀畅玩7C高配低价霸气搅局','desc':''}"><span class="bds_more" style="background:none !important;"></span></div></div> 
      <div class="t_i_o3"><a class="t_icon3 F_Left" id="supports" contentid="10367613" href="javascript:digg.set(10367613,'supports')">0</a></div>
 </div>
 <div class="C_Both"></div>
 </div>
 <div class="C_Both"></div>

<script>
$(function () {
	$.each($(".tags"), function () {
		var tags = $(this).attr("tags");
console.log(tags);
		var tag = tags.split(' ');
console.log(tag);
		var str = '';
		var i = 0;
		$.each(tag, function () {
			str += i < 2 ? '<span><a href="http://app.ccidnet.com/?app=search&controller=index&action=search&type=all&wd=' + encodeURIComponent(this) + '" target="_blank">' + this + '</a></span>' : '';
			i++;
		});
		$(this).html(str);
	});
	$.each($(".t_icon3"), function () {
		var t=$(this);
		$.getJSON(APP_URL+'?app=digg&controller=digg&action=digg&contentid='+$(this).attr("contentid")+'&jsoncallback=?', function(data){																								
				t.html(parseInt(data.supports));
			})
	});

	});
</script>
<script type="text/javascript" id="bdshare_js" data="type=tools" ></script>
    <script type="text/javascript" id="bdshell_js"></script>
    <script type="text/javascript">
        document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
</script>
 </div>
 <div class="layout_right F_Right">
 <div class="layout_r1">
 <h2><a href="http://www.ccidreport.com/" target="_blank" class="layout_r1_hover" id="a1" num="1">一手情报</a><a href="http://www.ccidedu.com/" target="_blank" id="a2" num="2">再次教育</a></h2>
	<div id="aPanel1">
		<ul>
									<li><span class="r1_span">1</span><a href="http://www.ccidreport.com/report/content/3762/201703/799925.html" target="_blank" title="2016-2017年中国危险废物处理行业发展研究年度报告">2016-2017年中国危险废物处理行业发展研究年度</a></li>
									<li><span class="r1_span">2</span><a href="http://www.ccidreport.com/report/content/3023/201703/799881.html" target="_blank" title="2016-2017年中国平板显示市场发展研究年度报告">2016-2017年中国平板显示市场发展研究年度报告</a></li>
									<li><span class="r1_span">3</span><a href="http://www.ccidreport.com/report/content/3037/201703/799895.html" target="_blank" title="2016-2017年中国机器人行业投资研究年度报告">2016-2017年中国机器人行业投资研究年度报告</a></li>
									<li><span class="r1_span">4</span><a href="http://www.ccidreport.com/report/content/3764/201703/799934.html" target="_blank" title="2016-2017年中国工业大数据市场研究年度报告">2016-2017年中国工业大数据市场研究年度报告</a></li>
									<li><span >5</span><a href="http://www.ccidreport.com/report/content/3023/201703/799874.html" target="_blank" title="2016-2017年中国存储器市场发展研究年度报告">2016-2017年中国存储器市场发展研究年度报告</a></li>
									<li><span >6</span><a href="http://www.ccidreport.com/report/content/3055/201703/799915.html" target="_blank" title="2016-2017年中国特色小镇发展年度报告">2016-2017年中国特色小镇发展年度报告</a></li>
								</ul>
	</div>
	<div id="aPanel2" style="display:none;">
		<ul>
									<li><span class="r1_span">1</span><a href="http://www.ccidnet.com/2015/0522/9986896.shtml" target="_blank" title="2015年6月 北京举办第二期“工业4.0”专题培训班（2天）通知">2015年6月 北京举办第二期“工业4.0”专题培训</a></li>
									<li><span class="r1_span">2</span><a href="http://www.ccidnet.com/2015/0522/9986890.shtml" target="_blank" title="2015年9月网络规划设计师（高级）5天特训班">2015年9月网络规划设计师（高级）5天特训班</a></li>
									<li><span class="r1_span">3</span><a href="http://www.ccidnet.com/2015/0522/9986889.shtml" target="_blank" title="2015年4月-5月系统集成项目管理工程师5天培训班">2015年4月-5月系统集成项目管理工程师5天培训班</a></li>
									<li><span class="r1_span">4</span><a href="http://www.ccidnet.com/2015/0522/9986878.shtml" target="_blank" title="课程学习时，IE阻止了此网站安装ActiveX控件设置说明">课程学习时，IE阻止了此网站安装ActiveX控件设</a></li>
									<li><span >5</span><a href="http://www.ccidnet.com/2015/0522/9986875.shtml" target="_blank" title="赛迪教育就近期以赛迪名义在QQ上提供买卖软考答案问题声明">赛迪教育就近期以赛迪名义在QQ上提供买卖软考答</a></li>
									<li><span >6</span><a href="http://www.ccidedu.com/201505tg.htm" target="_blank" title="2015年5月软考培训开始招生">2015年5月软考培训开始招生</a></li>
								</ul>
	</div>
 </div>
  <script>
	(function ($) {
		articleSlide('a', 2);
		function articleSlide(name, num) {
			for (i = 1; i <= num; i++) {
				$("#" + name + i).bind("mouseenter", function (e) {
					var _this = $(e.target);
					var _q = _this.attr("num");
					$("#" + name + "Panel" + _q).css("display", "block");
					_this.addClass("layout_r1_hover");
					for (j = 1; j <= num; j++) {
						if (j != _q) {
							$("#" + name + "Panel" + j).css("display", "none");
							$("#" + name + j).removeClass("layout_r1_hover");
						}
					}
				});
			}
		}
	})(jQuery);
  </script>
 <div class="C_Both"></div>
 <div class="layout_r2">
 <h2><a href="http://www.ccidnet.com/brain/" target="_blank">赛迪智囊</a></h2>
 <ul>
 <li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0316/10368182.shtml" target="_blank" title="完善开源软件创新生态 推动本土开发协作平台建设">完善开源软件创新生态 推动本土开发协作平台建设</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0313/10366822.shtml" target="_blank" title="智能手机创新潮带来行业发展新动能">智能手机创新潮带来行业发展新动能</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0226/10361936.shtml" target="_blank" title="我国金融云发展前景广阔 市场统治格局尚待形成">我国金融云发展前景广阔 市场统治格局尚待形成</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0223/10361302.shtml" target="_blank" title="加快发展我国工业互联网平台势在必行">加快发展我国工业互联网平台势在必行</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0223/10361233.shtml" target="_blank" title="“新兴产业百人会”研究系列——从上市公司数据看我国新兴产业发展态势">“新兴产业百人会”研究系列——从上市公司数据看我国新兴产业发展态势</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0223/10361231.shtml" target="_blank" title="“新兴产业百人会”论坛系列——人工智能发展趋势与产业化">“新兴产业百人会”论坛系列——人工智能发展趋势与产业化</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0208/10359927.shtml" target="_blank" title="如何应对人工智能带来的产业变革">如何应对人工智能带来的产业变革</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0208/10359826.shtml" target="_blank" title="全球首辆L4级别无人驾驶卡车公测影响几何">全球首辆L4级别无人驾驶卡车公测影响几何</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0206/10359161.shtml" target="_blank" title="印刷显示带来显示产业发展新思路">印刷显示带来显示产业发展新思路</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0202/10358538.shtml" target="_blank" title="以加快立法保障智能网联汽车产业发展">以加快立法保障智能网联汽车产业发展</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0202/10358528.shtml" target="_blank" title="运用新方法提升专项规划实施评估的科学性">运用新方法提升专项规划实施评估的科学性</a></li>
<li><a href="http://www.ccidthinktank.com" target="_blank" class="r2_span">[赛迪智库]</a><a href="http://www.ccidnet.com/2018/0201/10358152.shtml" target="_blank" title="碳纤维应用汽车轻量化需重视三个问题">碳纤维应用汽车轻量化需重视三个问题</a></li>
 </ul>
 </div>
 <div class="C_Both"></div>
 <div class="layout_r3">
 <h2><a href="" class="layout_r1_hover" id="tab1" num="1">热门产品</a><a href="" id="tab2" num="2">明星应用</a></h2>
<div id="tabPanel1" >
<ul>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0316/10368095.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0316/thumb_90_60_1521167717102.jpg" width="90" height="60" class="dh" /></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0316/10368095.shtml" target="_blank" title="致敬经典，Vertu20周年（三）：英伦典范Constellation">致敬经典，Vertu20周年（三）：英</a></div>
 </li>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0313/10366991.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0313/thumb_90_60_1520941035437.jpg" width="90" height="60" class="dh" /></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0313/10366991.shtml" target="_blank" title="Dcntral.ai联手SmartMesh 基金会 构建更安全的平行互联网世界">Dcntral.ai联手SmartMesh 基金会 </a></div>
 </li>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0308/10365469.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0308/thumb_90_60_1520515445655.jpeg" width="90" height="60" class="dh" /></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0308/10365469.shtml" target="_blank" title="旷视科技与黑口袋战略合作 布局提速AI+新零售">旷视科技与黑口袋战略合作 布局提</a></div>
 </li>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0308/10365386.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0308/thumb_90_60_1520499407955.png" width="90" height="60" class="dh" /></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0308/10365386.shtml" target="_blank" title="共享健身仓纯净跑亮相AWE2018吴晓波频道展区">共享健身仓纯净跑亮相AWE2018吴晓</a></div>
 </li>

</ul>
</div>
<div id="tabPanel2" style="display:none;">
<ul>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0309/10366016.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0309/thumb_90_60_1520593422764.jpg" width="90" height="60"  class="dh"/></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0309/10366016.shtml" target="_blank" title="知名软件ADSafe暗藏恶意代码  从众多网站劫持流量">知名软件ADSafe暗藏恶意代码 从众</a></div>
 </li>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0211/10360581.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0211/thumb_90_60_1518352800738.jpg" width="90" height="60"  class="dh"/></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0211/10360581.shtml" target="_blank" title="新病毒利用多家知名下载站疯狂传播  日感染量最高达十余万">新病毒利用多家知名下载站疯狂传播</a></div>
 </li>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2018/0206/10359333.shtml" target="_blank"><img src="http://upload.ccidnet.com/2018/0206/thumb_90_60_1517905678991.png" width="90" height="60"  class="dh"/></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2018/0206/10359333.shtml" target="_blank" title="2017年中国手游市场渗透率达76.1%  用户规模为7.76亿">2017年中国手游市场渗透率达76.1% </a></div>
 </li>
 <li>
 <div class="plist5_img F_Left"><a href="http://www.ccidnet.com/2017/1108/10329975.shtml" target="_blank"><img src="http://upload.ccidnet.com/2017/1108/thumb_90_60_1510124054570.jpg" width="90" height="60"  class="dh"/></a></div>
 <div class="plist5_zi F_Left"><a href="http://www.ccidnet.com/2017/1108/10329975.shtml" target="_blank" title="授企业以渔 易企办塑造灵活协同办公新时代">授企业以渔 易企办塑造灵活协同办</a></div>
 </li>

</ul>
</div>
<script>
(function ($) {
	articleSlide('tab', 2);
	function articleSlide(name, num) {
		for (i = 1; i <= num; i++) {
			$("#" + name + i).bind("mouseenter", function (e) {
				var _this = $(e.target);
				var _q = _this.attr("num");
				$("#" + name + "Panel" + _q).css("display", "block");
				_this.addClass("layout_r1_hover");
				for (j = 1; j <= num; j++) {
					if (j != _q) {
						$("#" + name + "Panel" + j).css("display", "none");
						$("#" + name + j).removeClass("layout_r1_hover");
					}
				}
			});
		}
	}
})(jQuery);
</script>
 </div>
 <div class="C_Both"></div>
 <div class="layout_r4">
 <h2><a href="">微话题</a></h2>
 <div class="weibo"><iframe width="100%" height="550" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=650&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=1786788815&verifier=b26a4fc5&dpc=1"></iframe>
<!--iframe width="304" height="421" frameborder="0" scrolling="no" src="http://widget.weibo.com/livestream/listlive.php?language=zh_cn&amp;width=304&amp;height=421&amp;uid=1797326630&amp;skin=1&amp;refer=1&amp;appkey=&amp;pic=0&amp;titlebar=0&amp;border=0&amp;publish=0&amp;atalk=1&amp;recomm=0&amp;at=0&amp;colordiy=1&amp;color=cccccc,F6F6F6,444444,5093d5,ffffff,ffffff&amp;atopic=%E8%B5%9B%E8%BF%AA%E7%9B%B4%E6%92%AD&amp;dpc=1" ></iframe-->
 </div>
 </div>
 
 </div>
 
 <div class="C_Both"></div> 
 </div>
   <div class="C_Both"></div> 
<div class="guanggao5" >
<!-- 广告位：赛迪网首页底部通栏 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1088303");</script>
</div>
<div class="sdff_div">
<div class="sdff">
<div class="ff_div">
<h2></h2>
<div class="ff1">
<h3>传媒与网络服务</h3>
<div class="ct1">
<span>网络广告</span>|<span>会议直播</span>|<span>客户直邮</span><br/>

<span>人物访谈</span>|<span>沙龙会议</span>|<span>专题专区</span><br/>

<span>新闻推广</span>|<span>线上活动</span>|<span>平台建设</span><br/>
</div>
</div>

<div class="ff2">
<h3>政府决策软科学研究</h3>
<div class="ct2">
<span>信息服务研究</span>|<span>工业经济研究</span>|<span>产业政策研究</span><br/>
<span>产业规划研究</span>|<span>信息产业</span>|<span>信息安全研究</span><br/>
</div>
</div>

<div class="ff3">
<h3>咨询与外包服务</h3>
<div class="ct3">
<span>城市发展战略</span>|<span>园区发展战略</span>|<span>政策决策支持服务</span><br/>
<span>企业发展战略</span>|<span>人力资源管理</span>|<span>咨询产业规划咨询</span><br/>
<span>市场营销策略</span>|<span>行业教育培训</span>|<span>职业技术水平考试</span><br/>
</div>
</div>

<div class="ff4">
<h3>评测与认证服务</h3>
<div class="ct4">
<span>信息系统测试评估</span>|<span>信息工程咨询监理</span><br/>
<span>系统工程资质认证</span>|<span>过程改进咨询服务</span><br/>
<span>电子政务咨询评估</span>|<span>电子政务实施开发</span><br/>
</div>
</div>


<div class="ff5">
<h3>软件与信息服务</h3>
<div class="ct5">
<span>信息系统测试评估</span>|<span>信息工程咨询监理</span><br/>
<span>系统工程资质认证</span>|<span>过程改进咨询服务</span><br/>
<span>电子政务咨询评估</span>|<span>电子政务实施开发</span><br/>
</div>
</div>

<div class="ff6">
<h3>投资与资产管理</h3>
<div class="ct6">
<span>投资基金设计与募集</span>|<span>产业投资基金管理</span><br/>
<span>证券金融衍生品投资</span>|<span>集团资产管理咨询</span><br/>
<span>股权投资与并购策略</span>|<span>企业投资融资策略</span><br/>
</div>
</div>

</div>
<div class="C_Both"></div>
<div class="hz_div">
<h2><img src="http://img.ccidnet.com/templates/ccidnet/img/homepage/hz_h2.jpg" width="1204" height="43" /></h2>
<div class="hzzd_li">
<div class="partner"> 
 <!--合作站点特权区 8599 --> 
 <a href="http://it.sohu.com/" target="_blank">搜狐</a> 
 <a href="http://tech.qq.com" target="_blank">腾讯</a> 
 <a href="http://tech.sina.com.cn/" target="_blank">新浪</a> 
 <a href="http://it.people.com.cn/" target="_blank">人民网</a> 
 <a href="http://www.xinhuanet.com/internet/index.htm" target="_blank">新华网</a> 
 <a href="http://www.caijing.com.cn" target="_blank">财经网</a> 
 <a href="http://it.21cn.com/" target="_blank">21CN</a> 
 <a href="http://www.zhiding.cn/" target="_blank">至顶网</a> 
 <a href="http://www.iqilu.com/" target="_blank">齐鲁网</a> 
 <a href="http://news.pchome.net/" target="_blank">PCHOME</a> 
 <a href="http://www.ciotimes.com/" target="_blank">CIO时代</a> 
 <a href="http://www.c114.net/" target="_blank">C114</a> 
 <a href="http://it.hexun.com/" target="_blank">和讯科技</a> 
 <a href="http://www.mydrivers.com/" target="_blank">驱动之家</a> 
 <a href="http://www.chinavalue.net/index.aspx" target="_blank">价值中国</a>
 <a href="http://www.infoobs.com" target="_blank">信息化观察网</a> 
 <a href="http://www.cebnet.com.cn/" target="_blank">中国电子银行网</a> 
 <a href="http://www.techweb.com.cn/" target="_blank">TechWeb</a> 
 <a href="http://www.ittime.com.cn/" target="_blank">IT时代周刊</a> 
 <a href="http://www.cnmo.com/" target="_blank">手机中国</a> 
 <a href="http://www.iresearch.cn/" target="_blank">艾瑞网</a> 
 <a href="http://mail.sohu.net" target="_blank">搜狐企业邮箱</a> 
 <a href="http://www.ec.hc360.com/" target="_blank">慧聪电子网</a> 
 <a href="http://www.v1.cn/" target="_blank">第一视频</a> 
 <a href="http://www.ctsbw.com/ " target="_blank">创投时报</a> 
 <a href="http://www.ebrun.com/" target="_blank">亿邦动力网</a> 
 <a href="http://www.gfan.com/" target="_blank">安卓机锋网</a> 
 <a href="http://www.meadin.com/ " target="_blank">迈点网</a> 
 <a href="http://www.qudong.com/" target="_blank">驱动中国</a> 
 <a href="http://www.jyyuan.com/" target="_blank">家缘网</a> 
 <a href="http://www.50cnnet.com/" target="_blank">物联中国</a> 
 <a href="http://www.hqbpc.com/" target="_blank">华强北电脑网</a> 
 <a href="http://www.cheaa.com/" target="_blank">中国家电网</a> 
 <a href="http://www.ithome.com/" target="_blank">IT之家</a> 
 <a href="http://www.saism.com.cn/" target="_blank">软信网</a> 
 <a href="http://zixun.zhongsou.com/" target="_blank">中搜资讯</a> 
 <a href="http://www.fengniao.com/" target="_blank">蜂鸟网</a> 
 <a href="http://www.dingkeji.com/" target="_blank">钉科技</a>
 <a href="http://www.guigu.org/" target="_blank">硅谷网</a>
</div> 
</div>
<script type="text/javascript" src="http://img.ccidnet.com/templates/ccidnet/js/apps/digg.js"></script>
</div>
<div class="C_Both"></div>
<div class="copyright"> 
    <div> 
     <a href="http://www.ccidnet.com/" target="_blank" class="a21">返回主页</a> 
     <span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/" target="_blank" class="a21">关于我们</a> 
     <span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/summary.shtml" target="_blank" class="a21">频道简介</a> 
     <span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/platform.shtml" target="_blank" class="a21">国家平台</a> 
     <span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/service.shtml" target="_blank" class="a21">媒体服务</a> 
     <span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/jobs.shtml"" target="_blank" class="a21">招贤纳士</a> 
     <span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/contact.shtml" target="_blank" class="a21">联系我们</a> 
<span class="a21">|</span> 
     <a href="http://www.ccidnet.com/about/statement.shtml" target="_blank" class="a21">法律声明</a> 
    </div> 
    <div>
      联系我们：
     <a href="mailto:webmaster@staff.ccidnet.com" target="_blank" class="a22">webmaster@staff.ccidnet.com</a> Tel:010-88558907 
    </div> 
    <div>
      广告发布：
     <a href="mailto:ad@staff.ccidnet.com" target="_blank" class="a22">ad@staff.ccidnet.com</a> Tel:010-88558952&nbsp;010-88558912 
    </div> 
    <div>
      方案、案例展示：
     <a href="mailto:project@staff.ccidnet.com" target="_blank" class="a22">project@staff.ccidnet.com</a> Tel:010-88558913 
    </div> 
    <div> 
     <a href="http://image.ccidnet.com/help/copyright.htm" target="_blank" class="a22">Copyright 2000-2015 CCIDnet.All rights reserved.</a> 
    </div> 
    <div>
      京ICP000080号 网站-3 
     <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0102000111400011" target="_blank"><img src="http://img.ccidnet.com/templates/ccidnet/img/315.gif" width="40" height="48" border="0" align="absmiddle" /></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;京公网安备11010802009845号 
    </div> 
   </div> 
  </div>
   <script id="cy_cmt_num" src="http://changyan.sohu.com/upload/plugins/plugins.list.count.js?clientId=cyrJ0oLNl"></script>
   <script type="text/javascript" src="http://img.ccidnet.com/templates/ccidnet/js/apps/digg.js"></script>
<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F97676ecda2fa28f13339a21f58c94ee7' type='text/javascript'%3E%3C/script%3E"));
</script></div>
<div style="display:none;"><img src="http://image6.ccidnet.com:8081/ad_files/image/news/art/blank.gif" width="0" height="0" alt="stat" /></div>
</body>
</html>