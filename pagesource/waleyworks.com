<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="cn" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="cn" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="cn">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>未来工场 - 互联网制造云平台</title>
	<base href="http://www.waleyworks.com/" />
			<meta name="description" content="未来工场为中小企业提供在线3D打印服务。我们提供进口光敏树脂、尼龙、玻璃纤维等多种材料选择，打印精度高达16微米，满足外观和结构验证等需求。" />
				<meta name="keywords" content= "3D打印，手板制作，CNC加工，亚克力加工，光敏树脂加工，ABS，PLA，PC，尼龙，玻璃纤维" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta property="qc:admins" content="447026631451772336375" />	<meta property="wb:webmaster" content="32c60a16b272f05e" />			<link href="http://www.waleyworks.com/image/catalog/Waley_Icon.jpg" rel="icon" />
			<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
	<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
	<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="catalog/view/theme/3d/stylesheet/stylesheet.css" rel="stylesheet">
			<link href="catalog/view/theme/3d/stylesheet/home.css" type="text/css" rel="stylesheet" media="screen" />
		<link href="catalog/view/javascript/jquery/flexslider/flexslider.css" rel="stylesheet">
	<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
		<script src="catalog/view/javascript/jquery/flexslider/jquery.flexslider-min.js" type="text/javascript"></script>
	</head>
<body class="common-home">
	<nav id="top" style="background: #0383fe;">
	  <div class="container" style="background:#0380fe">
	  	<!-- 左上部分的微信、空间、微博 
  		<div class="top-left" style="float:right">
     		<a title="关注Waleyworks官方微信" class="_bds_weixin_"></a>
     		<a title="关注Waleyworks官方QQ空间" class="_bds_qzone_" target="_blank" onclick="return false;"></a>
    		<a title="关注Waleyworks官方微博" class="_bds_tsina_" href="http://weibo.com/waleyworks" target="_blank"></a>
    	</div>
    	-->
    	<div class="pop-weixin" style="margin-left:-150px;margin-top:-214px;width:340px;">
			<div class="pop-weixin-title">Waleyworks 官方微信二维码</div>
			<div class="pop-weixin-title-2">打开微信，点击右上角的“+”，选择“扫一扫”功能，对准下方的二维码即可</div>
			<img src="http://www.waleyworks.com/image/cache/catalog/3d/weixin_ma-300x300.jpg" />
			<button class="close" type="button">X</button>
    	</div>
    	<div class="pop-blog" style="margin-left:-150px;margin-top:-206px;width:340px;">
			<div class="pop-blog-title">Waleyworks 官方微博</div>
			<img src="http://www.waleyworks.com/image/cache/catalog/3d/blog_ma-300x300.jpg" />
			<div class="pop-blog-title-2">扫描二维码关注 未来工场</div>
			<button class="close" type="button">X</button>
    	</div>
     	    	     	<!-- 左上登录相关信息等 begin -->
    	<div id="top-links" class="nav pull-left">
		  <ul class="list-inline">
		<!--<li style="float: right;">当前在线：250 人</li>-->
						<li style="margin-top:5px"><a href="http://www.waleyworks.com/index.php?route=account/login">亲，请登录</a></li>
        	<li><a href="http://www.waleyworks.com/index.php?route=account/login/register">免费注册</a></li>
        	<li><a href="http://www.waleyworks.com/index.php?route=article/common_article&amp;article_type_name=会员" target="_blank">会员</a></li>
        	<li class="list-right"><a href="http://www.waleyworks.com/index.php?route=account/order">我的订单</a></li>
        	<li class="list-right">当前在线：250 人</li>
	    <!--<li class="left-line"><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=2">帮助中心</a></li>-->
					  </ul>
		</div>
		<!-- 右上登录相关信息等 end -->
	  </div>
	</nav>
	<script type="text/javascript"><!--
	$('.switcher').on('click', function() {
		$(this).find('.option').slideToggle('fast');
	});
	$('.switcher').on('mouseleave', function() {
		$(this).find('.option').slideUp('fast');
	}); 
	//--></script>
	<header style="border-bottom:1px solid #F8F8F5;background:#F8F8F5">
		<div class="container">
		  <!-- logo -->
		  <div id="logo">
			  				  <a href="http://www.waleyworks.com/index.php?route=common/home"><img src="http://www.waleyworks.com/image/catalog/logo.png" title="未来工场" alt="未来工场" class="img-responsive" /></a>
			  	      </div>
	      
	      <!-- 中间菜单 begin -->
		  <nav id="menu" class="navbar">
		    <div class="collapse navbar-collapse navbar-ex1-collapse" style="margin-left:100px">
		      <ul class="nav navbar-nav">
		      	<!-- 在线3D打印链接 -->
								<div class="menu-3d-bg-div1" onclick="location.href='http://www.waleyworks.com/print#redirect'"> </div>
					<li>
						<!--<div style="background:#fff;">-->
							<a class="menu-3d"  href="http://www.waleyworks.com/print#redirect">上传报价</a>
						<!--</div>-->
					</li>
								<!-- 暂时系统未配置 -->
								
				<!-- 商品目录 文章管理，配置为顶部显示部分 -->
									
					<!-- 固定显示 -->
					<!--<li class="menu-right-line"><a href="http://www.waleyworks.com/print#redirect">小批量</a></li>-->
					<li class="menu-right-line"><a href="http://www.waleyworks.com/index.php?route=support/index" target="_blank">服务社区</a></li>
					<li class="menu-right-line"><a href="http://www.waleyworks.com/index.php?route=blog/index">博客</a></li>
					<li class="menu-right-line"><a onclick="showComplaintView()" href="javascript:void(0)">投诉</a></li>
					<!--<li class="menu-right-line"><a href="http://www.waleyworks.com/index.php?route=project/project">任务大厅</a></li>-->
					<!--<li class="menu-right-line"><a href="http://www.waleyworks.com/index.php?route=share/share">3D设计文件分享</a></li>-->
		      </ul>
		    </div>
		  </nav>
		  <!-- 中间菜单 begin end -->
		  
		  <div id="cart" class="btn-group btn-block">
  <button type="button" data-toggle="dropdown" data-loading-text="载入中..." class="btn btn-inverse btn-block btn-lg dropdown-toggle"><span id="cart-total">0 个商品 - ¥0.00</span></button>
  <ul class="dropdown-menu">
        <li>
      <p class="text-center">您的购物车内没有商品！</p>
    </li>
      </ul>
</div>
		</div>
	</header>
<div id="curtainDiv" class="floatingBackground"></div>
<div id="complaintDiv" class="floatintFront"></div>
	
	<!-- banner 图显示区域 -->
		<div id="header-modules">
	  <div class="home-3d-product" >
		<div class="home-3d-product-content">
			<div class="home-3d-product-option" style="border-bottom:1px solid #EFEFEF;z-index:3;"  >
				<div  class="directory_product" id="product_3d"  >
					<div >
						<img src="http://www.waleyworks.com/image/home/3d_1.png" />
						<span >3D打印</span>
					</div>
				</div>
				<div class="directory_product" id= "product_xiao_pi_liang">
					<div  style="border-bottom:1px solid #EFEFEF">
						<img src="http://www.waleyworks.com/image/home/xiao_pi_liang1.png"/>
						<span >小批量</span>
					</div>
				</div>
				<!--<div  class="directory_product" id= "product_jian_mo" >
					<div >
						<img src="http://www.waleyworks.com/image/home/xiao_pi_liang1.png"/>
						<span style="margint:10px;">建模&nbsp;&nbsp;&nbsp;&nbsp;</span>
					</div>
				</div>
				<div class="directory_product" id="product_da_pi_liang">
					<div >
						<img src="http://www.waleyworks.com/image/home/xiao_pi_liang1.png"/>
						<span >大批量</span>
					</div>
				</div>-->
			</div>
			 <div class="home-3d-product-upload-button" style="border-bottom:1px solid #EFEFEF;z-index:3;">
				<div style="float:left;width:100%;height:100%">
					<img src="http://www.waleyworks.com/image/home/min_banner1.png" id="min_banner" style="border:none;margin:0px;padding:0;height:100%;" />
					<span class="tmp_slide_text_3" style="left:0px"><a href="http://www.waleyworks.com/print#redirect" class="btn" style="font-size:22px;height:45px;padding:5px 20px;">上传报价</a></span>
				</div>
				<!--<span class="tmp_slide_text_3" style="left:0px"><a href="http://www.waleyworks.com/print#redirect" class="btn" style="font-size:22px;width:160px;height:45px;padding:5px 8px;">上传报价</a></span>-->
			</div>
		</div>
	  </div>
	  	  	<div id="header-slideshow0" class="flexslider" style="height:425px;">
  <ul class="slides">
            <li><img src="http://www.waleyworks.com/image/cache/catalog/3d/zhusu-01-originaljpg" alt="banner1" class="img-responsive" style="height:425px" /></li>
                <li><img src="http://www.waleyworks.com/image/cache/catalog/3d/CNC-originaljpg" alt="banner3" class="img-responsive" style="height:425px" /></li>
                <li><img src="http://www.waleyworks.com/image/cache/catalog/3d/e1-originaljpg" alt="banner1" class="img-responsive" style="height:425px" /></li>
                <li><img src="http://www.waleyworks.com/image/cache/catalog/3d/未来会员777777副本-originaljpg" alt="banner4" class="img-responsive" style="height:425px" /></li>
          </ul>
</div>
<script type="text/javascript"><!--
$('#header-slideshow0').flexslider({
	animation: 'fade',
	//animation: 'slide',
	animationLoop:true,
	slideshow: true,
	slideshowSpeed: 5000,
	animationSpeed: 1000,
 	animationDuration: 600,
 	directionNav: false, 
});
--></script>	  	</div>
		<div class="body-content">
<script type="text/javascript"><!--
function showComplaintView(){
	var sWidth, sHeight;
	if (window.screen.availWidth > document.body.scrollWidth) {
		sWidth = window.screen.availWidth;
	}else {
		sWidth = document.body.scrollWidth;
	}
	if (window.screen.availHeight > document.body.scrollHeight) {
		sHeight = window.screen.availHeight;
	}else {
		sHeight = document.body.scrollHeight;
	}

	curtainDiv.style.left = "0px";
	curtainDiv.style.top = "0px";
	curtainDiv.style.width = sWidth+"px";
	curtainDiv.style.height = sHeight+"px";
	complaintDiv.style.left = (sWidth-550)/2+"px";
	complaintDiv.style.top = 115+"px";
	curtainDiv.style.visibility="visible";
	complaintDiv.style.visibility="visible";
	$('#complaintDiv').load('index.php?route=common/header/complaint');

}
function cancelComplaint() {
	curtainDiv.style.width = "0px";
	curtainDiv.style.height = "0px";
	complaintDiv.innerHTML = "";
	
	curtainDiv.style.visibility="hidden";
	complaintDiv.style.visibility="hidden";
}
--></script>
<script type="text/javascript"><!--
$('.directory_product').mouseover(function(){
var color =  $(this).css('background-image');
var id =  $(this).attr('id');
if(color=='none'){
	 $(this).css("background","#0383fe");
	 $(this).css('color','#FFF');
	  replace(id);
 }
});
$('.directory_product').mouseout(function(){
var color =  $(this).css('background-image');
var id =  $(this).attr('id');
if(color=='none'){
	$(this).css("background","#FFF");
	$(this).css("color","#666");
	restore(id);
 }
});
$('.directory_product').on('click',function(){
	var id =  $(this).attr('id');

   $('.directory_product').css({color:"#666",background:"#FFF","border-right":"1px solid #EFEFEF"});
    $(this).siblings().mouseout();
   $(this).css({"background":"url('./image/home/beijing_qiehuan.png') 0px 0px no-repeat","background-size":"100% 100%","border-right":"0px"});
   $(this).css('color','#FFF');
   	

});
//图片还原
function restore(id){
	switch(id){
		case 'product_3d':
			$('#'+id).find('img').prop("src","http://www.waleyworks.com/image/home/3d_1.png");
			$('#min_banner').prop("src","http://www.waleyworks.com/image/home/min_banner2.png");
			 break;
		case 'product_xiao_pi_liang':
			 $('#'+id).find('img').prop("src","http://www.waleyworks.com/image/home/xiao_pi_liang1.png");
			 $('#min_banner').prop("src","http://www.waleyworks.com/image/home/min_banner1.png");
			 break;
		default:
			 $('#'+id).find('img').prop("src","http://www.waleyworks.com/image/home/xiao_pi_liang1.png");
			 break;
	}
}
//替换图片
function replace(id){
	switch(id){
		 case 'product_3d':
			 $('#'+id).find('img').prop("src","http://www.waleyworks.com/image/home/3d_2.png");
			 $('#min_banner').prop("src","http://www.waleyworks.com/image/home/min_banner1.png");
		 	 break;
		 case 'product_xiao_pi_liang':
			 $('#'+id).find('img').prop("src","http://www.waleyworks.com/image/home/xiao_pi_liang2.png");
			 $('#min_banner').prop("src","http://www.waleyworks.com/image/home/min_banner2.png");
		 	 break;
		 default:
		 	 $('#'+id).find('img').prop("src","http://www.waleyworks.com/image/home/xiao_pi_liang2.png");
		 	 break;
		}
}

--></script><div class="container">
  <div class="row">                <div class="content-newest" >
	    <div class="newest_order" >
		    <div class="newest_min_title1" >
			    <span>最新成交订单</span>
			    <span style="float:right;font-size:14px;margin-right:15px">今天成交<span style="color:#0E87FF">&nbsp;855&nbsp</span>单，近三天内成交<span style="color:#0E87FF">&nbsp3695&nbsp</span>单，近30天成交<sapn style="color:#0E87FF">&nbsp35259&nbsp</sapn>单</span>
			    <span style="float:right;font-size:14px;overflow: hidden;height:26px"><img src="http://www.waleyworks.com/image/home/xie_xian.png" style="margin-top:-5px"/></span>
			    <span style="float:right;font-size:14px">成交记录</span>
			    
		    </div>
		    <div class="newest_order_data" >
			    <div class="description">
				    <ul>
				    	<li><img src=http://www.waleyworks.com/image/home/icon1.png /><span class="max-span">订单再小</span></li>
				    	<li style="margin-top:-3px"><span class="min-span">我们努力服务细致入微</span></li>
				    	<li><img src=http://www.waleyworks.com/image/home/icon2.png /><span class="max-span">订单再大</span></li>
				    	<li style="margin-top:-3px"><span class="min-span">我们努力服务面面俱到</span></li>
				    	<li><img src=http://www.waleyworks.com/image/home/icon3.png /><span class="max-span">感谢有您</span></li>
				    	<li style="margin-top:-3px"><span class="min-span">我们努力赢得万千信任</span></li>
				    </ul>
			    </div>
			    <div class="order_data">
			    	<table>
			    	<tr class="title">
				    	<td style="width:18%"><span>客户名称</span></td>
				    	<td style="width:20%">订单编号</td>
				    	<td style="width:45%">成交时间</td>
				    	<td style="width:30%">成交金额</td>
				    	<td style="text-align:left;width:20%">订单状态</td>
			    	</tr>
			    				    	 			    	   	<tr>
				    		<td >H***</td>
				    		<td >3635****</td>
				    		<td >2018-03-22 19:38:41</td>
				    		<td class='price_total' >￥137.96元</td>
				    		<td style="text-align:left;width:18%">生产中</td>
				    	</tr>
				    					    			    	 			    	   	<tr>
				    		<td >宓***</td>
				    		<td >3635****</td>
				    		<td >2018-03-22 19:37:37</td>
				    		<td class='price_total' >￥455.32元</td>
				    		<td style="text-align:left;width:18%">初审完毕，进入生产环节</td>
				    	</tr>
				    					    			    	 			    	   	<tr>
				    		<td >闵***</td>
				    		<td >3635****</td>
				    		<td >2018-03-22 19:37:28</td>
				    		<td class='price_total' >￥1,069.67元</td>
				    		<td style="text-align:left;width:18%">初审完毕，进入生产环节</td>
				    	</tr>
				    					    			    	 			    	   	<tr>
				    		<td >B***</td>
				    		<td >3635****</td>
				    		<td >2018-03-22 19:33:02</td>
				    		<td class='price_total' >￥762.76元</td>
				    		<td style="text-align:left;width:18%">生产中</td>
				    	</tr>
				    					    			    	 			    	   	<tr>
				    		<td >昝***</td>
				    		<td >3635****</td>
				    		<td >2018-03-22 19:32:53</td>
				    		<td class='price_total' >￥355.77元</td>
				    		<td style="text-align:left;width:18%">初审完毕，进入生产环节</td>
				    	</tr>
				    					    			    	 				    	<tr style="border-bottom:0px">
				    		<td>全***</td>
				    		<td>3635****</td>
				    		<td>2018-03-22 19:32:04</td>
				    		<td class='price_total'>￥675.85元</td>
				    		<td style="text-align:left">已经付款，等待审核 </td>
				    	</tr>
				    					    			    	</table>
			    </div>
			  </div>
		    <div class="newest_min_title2" style="padding-left:20px;padding-top:23px;height:50px;margin-bottom:3px" ><span >客户案例</span></div>
		    <div class="newest_case" >
		        <div class="left">
		        		            <a href="javascript:void(0)" target="blank"><img src="http://www.waleyworks.com/image/cache/catalog/3d/客户案例/案例1-originaljpg" /><span>自行车零部件</span></a>
		        		        </div>
			    <div class="right">
			    			    		<a href="javascript:void(0)" target="blank"><img src="http://www.waleyworks.com/image/cache/catalog/3d/客户案例/案例2-originaljpg" /><span>无人机机体</span></a>
			   			    </div>
		    </div>
	    </div>
	    <div class="newest_bulletin" >
	     <div class="newest_blog">
	     <div class="visitor_amount">
		     <div class="visitor_row">
		    	<span class="left"> 今日访问</span>
		    	<div class="visitor_amount_img">
			    	<span>1</span>
			    	<span>8</span>
			    	<span>8</span>
			    	<span>1</span>
		    	</div> 
		    	<span class="right">位</span>
		     </div>
	     </div>
	      <div class="blog">
	       	<span class="bulletin_div" style="float:left;border-right:0px;">公告</span><span class="blog_div" style="float:right;border-bottom:0px">博客</span>
	       	<div id='blog'>
		       	<ul>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=445"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="快来看看这些3D打印的“小插座“们！"> 快来看看这些3D打印的“小插座“们！</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=444"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="原型开发，如何选择3D打印还是CNC？"> 原型开发，如何选择3D打印还是CNC？</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=443"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="注塑模具到底有多少种类型？"> 注塑模具到底有多少种类型？</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=442"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="3D打印在航空航天领域的应用优势"> 3D打印在航空航天领域的应用优势</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=441"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="3D打印对制造业和传统工艺的影响"> 3D打印对制造业和传统工艺的影响</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=440"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="3D打印模具随形冷却水路在设计时需要注意哪些细节？"> 3D打印模具随形冷却水路在设计时需要注意哪些细节？</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=439"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="机械加工工艺规划的六大注意事项"> 机械加工工艺规划的六大注意事项</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=438"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="马云：未必每个企业都要转型，但都要升级"> 马云：未必每个企业都要转型，但都要升级</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=437"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="全球3D打印个性化定制消费是趋势"> 全球3D打印个性化定制消费是趋势</div></a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=blog/blog&blog_id=436"  target="_blank" ><div class="test" style="white-space:nowrap;overflow:hidden; text-overflow: ellipsis;border:0px;" title="CNC加工中心操作经验汇集，这次总结全了！"> CNC加工中心操作经验汇集，这次总结全了！</div></a></li>
			       			       	</ul>
	       	</div>
	       	<div style="display:none" id='bulletin'>
		       	<ul>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=13">透明树脂材料临时下线通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=12">未来8500高韧性材料临时下线通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=11">关于未来工场2018年春节假期生产安排的通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=10">未来8500高韧性材料临时下线通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=9">未来8500高韧性材料临时下线通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=8">国庆假期交货周期调整通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=7">铝合金等金属材料临时下线通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=6">部分打印材料价格调整通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=5">关于变更银行账号的通知</a></li>
			       				       	<li><a href="http://www.waleyworks.com/index.php?route=bulletin/bulletin&amp;bulletin_id=4">供电故障，延迟交货通知</a></li>
			       			       	</ul>
	       	</div>
	      </div>
	     </div>
	   </div>
    </div>
    <div id="content" class="col-sm-12" style="margin-top:40px;height:400px;padding:0px;width:1145px;margin-left:15px;">
		<div class="col-sm-12 home-zzlc" style="border:1px solid #C0C0C0; border-bottom:0px">
		<!--<div class="home-zzlc-span-1">3D打印自助流程</div>-->
		<div class="home-zzlc-span-2"  style="font-family: Microsoft Yahei;">WeNext 自助下单流程</div>
	</div>
	<div class="col-sm-12 home-zzlc-dh" >
		<div class="row" style="margin:0px;padding:0px;">
			<a href="http://www.waleyworks.com/index.php?route=account/login">
				<div class="col-sm-3 home-zzlc-dh-1">
					<a></a>
					<div style="right:30px;margin-top:10px"><span class="default"><span>第一步</span><span>登录/注册</span></span><span class="active"><span>第一步</span><span>登录/注册</span></span></div>
				</div>
			</a>
			<a href="http://www.waleyworks.com/index.php?route=product/product&amp;product_id=47">
				<div class="col-sm-3 home-zzlc-dh-2">
					<a></a>
					<div style="right:30px;margin-top:10px"><span class="default"><span>第二步</span><span>上传文件</span><span>在线计价</span></span><span class="active"><span>第二步</span><span>上传文件</span><span>在线计价</span></span></div>
				</div>
			</a>
			<a href="http://www.waleyworks.com/index.php?route=checkout/checkout">
				<div class="col-sm-3 home-zzlc-dh-3">
					<a></a>
					<div style="right:30px;margin-top:10px"><span class="default"><span>第三步</span><span>确认信息</span><span>支付订单</span></span><span class="active"><span>第三步</span><span>确认信息</span><span>支付订单</span></span></div>
				</div>
			</a>
			<a href="http://www.waleyworks.com/index.php?route=account/order">
				<div class="col-sm-3 home-zzlc-dh-4">
					<a></a>
					<div style="right:30px ;margin-top:10px"><span class="default"><span>第四步</span><span>订单完成</span><span>等待收货</span></span><span class="active"><span>第四步</span><span>订单完成</span><span>等待收货</span></span></div>
				</div>
			</a>
		</div>
	</div>
	<!--div class="col-sm-12 home-banner-1"></div-->
	<div class="col-sm-12 home-block-dh" style="margin:0px;padding:0px">
		<div class="row" style="margin:0px;padding:0px">
			<div class="col-sm-3 home-block-dh-1">
				<div class="default"><span class="top">工业级精度</span><span class="bottom">Somos 进口树脂</span></div>
				<div class="active"><span class="top">工业级精度</span><span class="bottom">提供高达16微米层厚的打印精度，足以胜任脱蜡铸造和模具原型制作</span></div>
			</div>
			<div class="col-sm-3 home-block-dh-2">
				<div class="default"><span class="top">军工级材料</span><span class="bottom">精度高达16微米</span></div>
				<div class="active"><span class="top">军工级材料</span><span class="bottom">进口/国产材料可选。即使采用国产材料，完全达到航天制造标准</span></div>
			</div>
			<div class="col-sm-3 home-block-dh-3">
				<div class="default"><span class="top">超低价格</span><span class="bottom">最低消费20元</span></div>
				<div class="active"><span class="top">透明价格</span><span class="bottom">最低5元起，超低消费门槛，按需选择</span></div>
			</div>
			<div class="col-sm-3 home-block-dh-4">
				<div class="default"><span class="top">24小时交货</span><span class="bottom">下单次日23点发货</span></div>
				<div class="active"><span class="top">24小时交货</span><span class="bottom">多种交货周期可选，加急24小时，标准48小时，特殊72小时</span></div>
			</div>
		</div>
	</div>
	    </div>
    </div>
</div>
<footer>
	<div class="container">
		<div class="row">
							<div class="colsm">
					<h5><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=1">服务指南</a></h5>
					<ul class="list-unstyled">
																	<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=1#info-8">设计规范</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=1#info-36">选择合适的材料</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=1#info-7">服务条款</a></li>
																</ul>
				</div>
						
							<div class="colsm">
					<h5><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=2">帮助中心</a></h5>
					<ul class="list-unstyled">
																	<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=2#info-10">交货周期</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=2#info-11">发票说明</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=2#info-12">配送/支付</a></li>
																</ul>
				</div>
						
							<div class="colsm">
					<h5><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=3">售后服务</a></h5>
					<ul class="list-unstyled">
																	<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=3#info-13">签收/验货</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=3#info-14">返工/退换货</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=3#info-15">投诉建议</a></li>
																</ul>
				</div>
						
							<div class="colsm">
					<h5><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=4">关于我们</a></h5>
					<ul class="list-unstyled">
																	<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=4#info-16">了解我们</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=4#info-17">联系我们</a></li>
																							<li><a href="http://www.waleyworks.com/index.php?route=information/help_center&amp;help_center_id=4#info-18">加入我们</a></li>
																</ul>
				</div>
						
							<div class="colsm">
					<h5><a>关注我们</a></h5>
					<ul class="list-unstyled">
																									<li><a href="#" class="footer-weixin">官方微信</a></li>
																																						<li><a href="http://weibo.com/waleyworks" class="footer-weibo" target="_blank">官方微博</a></li>
																																						<li><a onclick="return false;">QQ空间</a></li>
																							</ul>
				</div>
						
			<div class="contact-info">
				<h5>咨询热线</h5>
				<ul class="list-unstyled">
					<li>4000-062-065</li>
					<li>9:00-21:30（周一至周日） <br />（仅收市话费）</li>
				</ul>
			</div>
    	</div>
    	<hr class="footer-line">
    	<p>&copy;2014-2015 WeNext Technology Co., Ltd. All Rights Reserved. 备案号 ： <a target="_blank" href="http://www.miitbeian.gov.cn">粤ICP备14084727号-1</a> 经营许可证编号：440307111479175</p> 
	</div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//--> 

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->
</div>

<script charset="utf-8" src="http://wpa.b.qq.com/cgi/wpa.php"></script>
<!--
	<div class="zx_box" >
    	<a href="javascript:void(0)" class="zx_online" id="BizQQWPA"></a>
     </div>
     -->
 <div id="zxzxDiv" class="zx_box" style="width:0px;right:0px;padding-right:81px;">
 	<div id="zxzx_weixin_code" class="zxzx_weixin_code" style="display:none"></div>
	<div id="zxzx_telephone_info" class="zxzx_telephone_info" style="display:none">
		<div class="zxzx_telephone_detail">
			<label class="zxzx_telephone_label">客服热线</label>
			<br>
			4000-062-065			<br>
						<label class="zxzx_telephone_label">投诉热线</label>
			<br>
			4000-062-065			<br>
						<label class="zxzx_telephone_label">工作时间</label>
			<br>
			周一至周日 09:00-21:30		</div>
	</div>
 </div>
<div class="zx_box" style="width:66px;right: 0px;padding-right:15px;">
	<div class="zxzx_weixin" onmouseenter="toDisplayWeixin()" onmouseout="toHideWeixin()"></div>
	<div class="zxzx_telephone" onmouseenter="toDisplayTelephoneInfo()" onmouseout="toHideTelephoneInfo()"></div>
	<div>
		<a href="javascript:void(0)" class="zxzx_qq" id="BizQQWPA"></a>
	</div>
</div>
<script type="text/javascript">BizQQWPA.addCustom({aty: '0', a: '0', nameAccount: 4000062065, selector: 'BizQQWPA'});</script>
<script>
var _hmt = _hmt || [];
// baidu
//(function() {
  // var hm = document.createElement("script");
  // hm.src = "//hm.baidu.com/hm.js?a8367a3c0fb4f377db96a938a1b51be1";
  // var s = document.getElementsByTagName("script")[0]; 
  // s.parentNode.insertBefore(hm, s);
//})();
</script>
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODAzMTM1Ml80MDUyNjhfNDAwMDA2MjA2NV8"></script>
<!-- WPA Button END -->
</body>
</html>
<script type="text/javascript"><!--

function toDisplayWeixin() {
	document.getElementById('zxzxDiv').style.width="176px";
	document.getElementById('zxzx_weixin_code').style.display="";
}

function toHideWeixin() {
	document.getElementById('zxzx_weixin_code').style.display="none";
	document.getElementById('detailTD').style.width="0px";
}

function toDisplayTelephoneInfo() {
	document.getElementById('zxzxDiv').style.width="176px";
	document.getElementById('zxzx_telephone_info').style.display="";
}

function toHideTelephoneInfo() {
	document.getElementById('zxzx_telephone_info').style.display="none";
	document.getElementById('zxzxDiv').style.width="0px";
}

//--></script><script type="text/javascript"><!--
$('.blog_div').on('click',function(){
	$('.bulletin_div').css({'color':'#666','border-bottom':'1px solid #EFEFEF'});
	$(this).css({"color":"#0383fe","border-bottom":"0px"});
	$('#bulletin').hide();
	$('#blog').show();
});

$('.bulletin_div').on('click',function(){
	$('.blog_div').css({'color':'#666','border-bottom':'1px solid #EFEFEF'});
	$(this).css({"color":"#0383fe","border-bottom":"0px"});
	$('#blog').hide();
	$('#bulletin').show();
});
--></script>