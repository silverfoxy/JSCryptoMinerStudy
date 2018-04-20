
 



<!DOCTYPE html>
<!-- saved from url=(0022)http://image.jiae.com/ -->
<html lang="zh-cn">
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">

	<title>加意新品 - 一种创意的生活方式</title>
	<meta name="viewport" content="width=1080, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
	<meta name="keywords" content="创意电商、新品电商、创意产品、创意家居、创意设计、创意礼物、创意生活、设计师、极客">
	<meta name="description" content="加意新品（jiae.com）是中国最大的创意电商和创新产品推广平台，为中国年轻家庭提供创新实用的生活用品。加意新品和全球超过300家顶尖设计工作室源头合作，让消费者参与产品的设计和创造过程，使中国年轻家庭在互联网创新时代，享受更为“合理设计，智能便捷”的生活方式。">
    <meta http-equiv="Cache-control" content="public">
	<meta property="qc:admins" content="2450241774621156375" />
	<link rel="shortcut icon" href="http://www.jiae.com/static/images/common/favicon.ico">
    <link rel="stylesheet" href="http://www.jiae.com/static/css/global.min.css">
    <link rel="stylesheet" href="http://www.jiae.com/static/css/home.min.css">
	<link href="http://www.jiae.com/static/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="http://www.jiae.com/static/css/bootstrap-theme.css" rel="stylesheet" type="text/css">
    <link href="http://www.jiae.com/static/css/home_banner_hover.css" rel="stylesheet" type="text/css">
    <script src="http://www.jiae.com/static/js/common/jquery-1.11.3.min.js"></script>
    <script src="http://www.jiae.com/static/js/common/jquery.cookie.js" type="text/javascript"></script>  
</head>
<body class="J-static-page">
    
    
 


<!DOCTYPE html>
<html lang="zh-cn">
<head>

<link rel="shortcut icon" href="http://www.jiae.com/static/images/common/favicon.ico">
<link rel="stylesheet" type="text/css" href="http://www.jiae.com/static/css/header.css">
<!-- 
	<script type="text/javascript">
	        (function () {
	            var url = location.href;
	            if ( (url.indexOf('www.jiae.com') != -1) && navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i) ) {
	                var newUrl = url.replace('http://www', 'http://m');
	                location.href = newUrl;
	            }
	        })();
	</script>
 -->
    <!-- 统计 开始 -->
    <script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?a79951d68e2b23a094c169994d3eef2e";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
    })();
    
   
    
    $(function(){
    	 var hrefStr = window.location.href;
    	    var scrollTOP = 0,  btnBack = $('.btn-back');
    	    var offsetSem = 0, offsetDes = 0, $semBanner = null, $desBanner = null;
    	    $(window).scroll(function(event) {
    	       if($(window).width() > 1240){
    	    	   scrollTOP = $('body').scrollTop();
    	    	   //scrollTOP = event.scrollTop() || document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
    	          
    	           if(scrollTOP >= 500)  {
    	        	   if($(".j-semImgBanner").length != 0 || $(".j-desImgBanner").length != 0 ) {
    	        		    
	       	                if($(".j-semImgBanner").length != 0) {
	       	                	$semBanner = $(".j-semImgBanner");
	       	                	offsetSem = $semBanner[0].offsetTop;
	       	                }
	       	                if($(".j-desImgBanner").length != 0) {
	       	                	$desBanner = $(".j-desImgBanner");
	       	                	offsetDes = $desBanner[0].offsetTop;
	       	                }
	       	                if((scrollTOP >= offsetSem - $(".Ce_nav")[0].clientHeight - 200  && scrollTOP <= (offsetSem + 500)) || (scrollTOP >= offsetDes - $(".Ce_nav")[0].clientHeight - 200 && scrollTOP <= (offsetDes + 500)) ){
	       	                	 $(".Ce_nav").fadeOut(400);
	       	                } else {
	       	                	$(".Ce_nav").fadeIn(400);
	       	                } 
	       	                
	       	                if((scrollTOP >= offsetSem - $(".YOU_lose")[0].offsetTop - 200  && scrollTOP <= (offsetSem + 500)) || (scrollTOP >= offsetDes - $(".YOU_lose")[0].offsetTop - 200 && scrollTOP <= (offsetDes + 500)) ){
	   	   	                	 $(".YOU_lose").fadeOut(400);
	   	   	                } else {
	   	   	                	$(".YOU_lose").fadeIn(400);
	   	   	                } 
    	        	   } else {
    	        		   $(".Ce_nav,.YOU_lose").fadeIn(400);
    	        	   }
    	                
    	           }
    	           else{
    	                $(".Ce_nav,.YOU_lose").fadeOut(400);
    	           }
    	           
    	           /* btnBack.click(function () {
    	               $('body').animate({'scrollTop': 0}, 400);
    	           }); */
    	           
    	           $(".You_div1,.You_div2,.You_div3").hover(function() {
    	               $(this).find(".right").show();
    	               }, function() {
    	               $(this).find(".right").hide();
    	           });
    	           
    	        
    	           $(".Ce_nav_one p, .Ce_nav_two p").each(function(){
    	        	  var url = $(this).find("a").attr("href");
    	        	  var index = hrefStr.lastIndexOf(url);
    	        	  if(index >= 0 && index + url.length == hrefStr.length){
    	        		  $(".Ce_nav p a").removeClass("selActive");
    	           		  $(this).find("a").addClass("selActive");
    	        	  }
    	       	  })
    	       } else {
    	    	   $(".Ce_nav,.YOU_lose").fadeOut(400);
    	       }
    	    }); 
    	
    	
    	$(".navbig").find("li").each(function(){
    	  var url = $(this).find("a").attr("href");
      	  var index = hrefStr.lastIndexOf(url);
      	  if(index >= 0 && index + url.length == hrefStr.length){
      		  $(".navbig li").removeClass("active");
         	  $(this).addClass("active");
      	  }
    	});
    })
    </script>
     <!-- 统计 结束 -->
</head>
<body>
<div class="header-top">
	<a id="J-top" name="J-top" href="javascript:;"></a>
	<div class="w1080 titletop">
		<div class="fl menu">每天加一点创意</div>
			<ul class="fr">
            	
            		
                    
                    	<li class="hd-menu-list hd-menu-logininfo hd-menu-notLogin">
                             <li class="login">[ <a id="J-hd-btn-login" href="login" target="_blank">登录</a> | <a href="register" target="_blank">注册</a> ]</li>                
                        </li>
                         <li class="jiae1 MT-item"><a hidefocus="true"  href="#">我的加意</a><i class="arrow"></i>
                         <div class="MT-my MT-DIV" style="display: block; text-align: center; width: 200px; left: -50px; top: 35px;top: 25px\9;">
                            <span class="MT-arrow"></span>
                            <img src="http://www.jiae.com/static/images/temp/article-default-pic.png " width="115" height="115"  alt="用户头像" class="pic J-userPhoto" style="margin-left:-75px; -webkit-box-sizing:border-box; -moz-box-sizing:border-box; box-sizing:border-box;"/>
                            <ul class="MT-myul">
                            <a href="myaccount" hidefocus="true">个人中心</a><p/>
                            <a href="myaccount" hidefocus="true">我的足迹</a><p/>
                            <a href="myaccount" hidefocus="true">我的心愿单</a><p/>
                            <a href="login" hidefocus="true">退出登录</a>
                            </ul>
                        </div>
                      </li>
                    
                
				<li class="jiae2">
					<a href="myaccount?target=orderlist?pageNo=1">我的订单</a>
					<i class="order-icon"></i>
				</li>
				<li class="jiae3  MT-item">
					<a href="/">手机加意</a>
					<i class="mobile-icon"></i>
					<div class="MT-mobile MT-DIV" style="width:150px; text-align:center;margin-left: -50px;margin-top: 5px;color:#333!important;">
						<span class="MT-arrow"></span>
						<p id="p1"><img src="http://www.jiae.com/static/images/ewm-wx-jiae.jpg" width="100" height="100" style="box-sizing: content-box;padding-bottom:0;" ><br>加意官方微博</p>
					</div>
				</li>
			</ul>
		<span class="clr"></span> 
	</div>
</div>
<div class="w1080">
	<div class="logoPic">
        <a href="/"><img class="logo" src="http://www.jiae.com/static/images/logo.png" alt="加意新品"></a>
    </div>        
    <div class="search top-search" id="J-top-search">
        <input class="keywords text" type="text" placeholder="快搜新品" value="山羊角咖啡杯" onfocus="if(value==&#39;山羊角咖啡杯&#39;){value=&#39;&#39;}" onblur="if(value==&#39;&#39;){value=&#39;山羊角咖啡杯&#39;}">
        <a class="btn btn-submit button" href="javascript:;"><i class="fa fa-search"></i></a>
    </div>
    <div style="width: 36px;height: 36px;position: absolute;top: 24px;margin: 0px auto;right: 0;">
        <ul class="header-menu">
        <!-- 20160218 idend -->
            <li class="hd-menu-list hd-menu-cart shopping-cart">
                <a href="basket" id="J-btn-miniCart" style="position: relative;display: block;width: 36px;height: 36px;">
                    <!-- <i class="icon fa" id="shoppingcart-end"></i>
                    <span class="t">购物车</span> -->
                    <span class="cart-num" id="J-miniCart-num" style="display: block;position: absolute;top:0;right: -2px;width: 20px;height: 20px;line-height: 21px;background: #d6292e;text-align: center;border-radius: 50%;color: #fff;"> 0</span><!-- 件 --></a>
                  <div id="ecart" class="child child-basket">
                      <div class="miniCart" id="J-miniCart">
                          <ul class="uList miniCart-list">
                          
                          </ul>
                          <div class="count">
                              <p class="count-text">
                                  <span class="row">共计<strong class="color-red J-miniCart-number">0</strong>件商品</span>
                                  <span class="row">合计:
                                      <span class="color-red">
                                          <strong class="J-miniCart-price">
                                          <!-- 
                                          	
                                          	0
                                           -->	
                                               	0元
                                          </strong>
                                      </span>
                                  </span>
                              </p>
                              <a class="btn btn-pay" href="settleaccount">立即结算</a>
                          </div>
                      </div>
                  </div>
            </li>
        </ul>
    </div>
</div>

<script id="mini-shooping-cart-item" type="text/x-dot-template">
{{each items as item index}}
<li id="{{item.cartItemId}}">
  <a href="productdetail?productId={{item.productId}}">
      <img class="pic" src="{{item.imageUrl}}" alt="{{item.productName}}">
  </a>
  <div class="text">
      <p class="name" style="margin:0;">
          <a href="productdetail?productId={{item.productId}}">{{item.productName}}</a>
      </p>
      <p class="price">
          {{item.price}} x {{item.quantity}}
      </p>
  </div>
  <a class="btn btn-del" href="javascript:;">×</a>
</li>	
{{/each}}				
</script>
<script src="http://www.jiae.com/static/js/template.js"></script>
<script type="text/javascript">
	function refreshMiniCart(e){
		var container = $(".uList.miniCart-list");
		$("#J-miniCart-num").text(e.quantity);
		$("#J-miniCart-num2").text(e.quantity);
		$(".color-red.J-miniCart-number").html(e.quantity);
		$(".J-miniCart-price").html(e.amount);
		container.html(template('mini-shooping-cart-item', e));
		delMiniCart();
	}
	
	
	function delMiniCart() {
		 var a = $("#J-miniCart")
		 a.find(".btn-del").on("click",function() {
            var $this = $(this);
            var $item = $this.parent();
            $.post("cartitems", {"cartItemId":$item.attr("id"),"quantity":0}).done(function(e) {
            	$item.remove();
            	if(typeof(refreshMiniCart) != "undefined") {
	             	if(refreshMiniCart)
	             		refreshMiniCart(e);
	             delMiniCart();
            	}
            }).fail(function(e) {
                alert("出错!");
                console.log(e);
            });
    });
	  }
</script>

<!-- 导航栏 -->
<div class="w1080 nav navbig">
  <ul style="clear:both;">
    <!-- <li class="active"><a href="/">首页</a></li> -->
    
    
    	
           
           
           		
           		
		           
		           
		           		
		                <li><a href="newarea?pageContentId=100007 " target="_blank">新品</a></li>
		           
		       
           
       
    
    	
           
               <li class="j-have-hover" id="J-catalog-3"><a href="catalog?catalogId=3" target="_blank">优选家居</a></li>
               
           
           
       
    
    	
           
               <li class="j-have-hover" id="J-catalog-4"><a href="catalog?catalogId=4" target="_blank">品味厨房</a></li>
               
           
           
       
    
    	
           
               <li class="j-have-hover" id="J-catalog-5"><a href="catalog?catalogId=5" target="_blank">生活电器</a></li>
               
           
           
       
    
    	
           
               <li class="j-have-hover" id="J-catalog-6"><a href="catalog?catalogId=6" target="_blank">极客数码</a></li>
               
           
           
       
    
    	
           
               <li class="j-have-hover" id="J-catalog-1000009"><a href="catalog?catalogId=1000009" target="_blank">美酒伴侣</a></li>
               
           
           
       
    
    	
           
               <li class="j-have-hover" id="J-catalog-1000008"><a href="catalog?catalogId=1000008" target="_blank">轻松办公</a></li>
               
           
           
       
    
    	
           
           
           		
           		
		           
		               <li><a style="border-left:1px solid #9e9e9f;padding-left:20px;" href="brandlist">品牌</a></li>
		           
		           
		       
           
       
    
    	
           
           
           		
           		
		           
		           
		           		
		                <li><a href="http://image.jiae.com/blog/" target="_blank">创意头条</a></li>
		           
		       
           
       
    
  </ul>
</div>

<!-- jiae 左侧导航栏 部分 开始 -->
 
 
 <!-- jiae 右新手必败 部分 开始 -->
 
 
 <!-- nav hover div start -->
    <div class="j-nav-hover-bg">
    <style type="text/css">*{box-sizing:border-box;}</style>
	    <div class="j-nav-hover-container">
	    	<div class="j-nav-catalog-list j-float">
	    		
	    	</div>
	    	<div class="j-nav-product-list j-float" style="display:none;">
	    		
	    	</div>
	    </div>
    </div>
    <!-- nav hover div end -->
    
    <script id="J-tpl-nav-list" type="text/x-dot-template">
	<ul>
		{{for(var i = 0, l = it.length; i < l; i++) { }}
			<li id="J-catalog-list-{{= i}}" class="j-li-width-lg">
				<a class="j-home-nav2-a" href="catalog?catalogId={{= it[i].parentId}}#J-nav2child-{{= i}}" target="_blank">	    	
	    			<img src="{{= it[i].logoUrl}}">
					<span class="j-catalog-title-lg">{{= it[i].catalogName}}</span>
				</a>
			</li>
	    {{}}}
	</ul>  	
    </script>
    <script id="J-tpl-nav-imgs" type="text/x-dot-template">
    <ul>
    {{ for(var i = 0, l = it.length; i < l; i++) { }}
    	<li>
			<a href="productdetail?productId={{= it[i].productId}}" target="_blank"><img src="{{= it[i].imageUrl }}">
			<p>{{= it[i].productName }}</p>
			</a>
		</li>
    {{}}}
	</ul>
    </script>
    

</body>
</html>  
    <!-- 幻灯片开始 -->
    
    
    <div id="myCarousel" class="carousel slide"  data-ride="carousel" data-interval="40000">
	    <!-- 轮播（Carousel）指标 -->
	    <div class="carousel-indicators-div" style="display:none;">
		    <ol class="carousel-indicators">
		    	
		    	   
		    			
					   		<li data-target="#myCarousel" data-slide-to="0" class="active">
				        		<img src="http://oss.jiae.com/image/link/201705/23/51138da8-f80b-440e-a815-ad64f2d3a345.jpg">
				        		<div class="item-cover"></div>
				        	</li>
						
					   	
                    
                
		    	   
		    			
					   	
							<li data-target="#myCarousel" data-slide-to="1">
				        		<img src="http://oss.jiae.com/image/link/201705/23/3b3a688d-4525-4ad2-8ce2-1a341aa622d9.jpg">
				        		<div class="item-cover"></div>
				        	</li>
                    	
                    
                
		    	   
		    			
					   	
							<li data-target="#myCarousel" data-slide-to="2">
				        		<img src="http://oss.jiae.com/image/link/201705/23/3975e3ae-2d3c-46a3-a26f-9442ce48aedd.jpg">
				        		<div class="item-cover"></div>
				        	</li>
                    	
                    
                
		    	   
		    			
					   	
							<li data-target="#myCarousel" data-slide-to="3">
				        		<img src="http://oss.jiae.com/image/link/201704/11/63798027-992a-4776-b41c-0ebf5873b742.jpg">
				        		<div class="item-cover"></div>
				        	</li>
                    	
                    
                
		    	   
		    			
					   	
							<li data-target="#myCarousel" data-slide-to="4">
				        		<img src="http://oss.jiae.com/image/link/201704/11/4ea9306d-b7b8-4f43-8b89-825ba4409525.jpg">
				        		<div class="item-cover"></div>
				        	</li>
                    	
                    
                
		    	   
		    			
					   	
							<li data-target="#myCarousel" data-slide-to="5">
				        		<img src="http://oss.jiae.com/image/link/201704/11/d6cbbb05-ae77-401d-a147-51e8765f3549.jpg">
				        		<div class="item-cover"></div>
				        	</li>
                    	
                    
                
		    </ol>   
	    </div>
	    <!-- 轮播（Carousel）项目 -->
	    <div class="carousel-inner">
	    	
	    	  
    			
			   		<div class="item active" style="background:url(http://oss.jiae.com/image/link/201705/23/51138da8-f80b-440e-a815-ad64f2d3a345.jpg) no-repeat;background-size:1920px 420px;">
			   			<a href="http://www.jiae.com/productdetail?productId=1012572" target="_blank">
		        			<img src="http://oss.jiae.com/image/link/201705/23/51138da8-f80b-440e-a815-ad64f2d3a345.jpg" style="height:420px;width:1920px;opacity:0;">
		        		</a>
		        	</div>
				
			   	
              
            
	    	  
    			
			   	
					<div class="item" style="background:url(http://oss.jiae.com/image/link/201705/23/3b3a688d-4525-4ad2-8ce2-1a341aa622d9.jpg) no-repeat;background-size:1920px 420px;">
			   			<a href="http://www.jiae.com/productdetail?productId=1000360" target="_blank">
		        			<img src="http://oss.jiae.com/image/link/201705/23/3b3a688d-4525-4ad2-8ce2-1a341aa622d9.jpg" style="height:420px;width:1920px;opacity:0;">
		        		</a>
		        	</div>
               	
              
            
	    	  
    			
			   	
					<div class="item" style="background:url(http://oss.jiae.com/image/link/201705/23/3975e3ae-2d3c-46a3-a26f-9442ce48aedd.jpg) no-repeat;background-size:1920px 420px;">
			   			<a href="http://www.jiae.com/productdetail?productId=1000395" target="_blank">
		        			<img src="http://oss.jiae.com/image/link/201705/23/3975e3ae-2d3c-46a3-a26f-9442ce48aedd.jpg" style="height:420px;width:1920px;opacity:0;">
		        		</a>
		        	</div>
               	
              
            
	    	  
    			
			   	
					<div class="item" style="background:url(http://oss.jiae.com/image/link/201704/11/63798027-992a-4776-b41c-0ebf5873b742.jpg) no-repeat;background-size:1920px 420px;">
			   			<a href="http://www.jiae.com/productdetail?productId=1012558" target="_blank">
		        			<img src="http://oss.jiae.com/image/link/201704/11/63798027-992a-4776-b41c-0ebf5873b742.jpg" style="height:420px;width:1920px;opacity:0;">
		        		</a>
		        	</div>
               	
              
            
	    	  
    			
			   	
					<div class="item" style="background:url(http://oss.jiae.com/image/link/201704/11/4ea9306d-b7b8-4f43-8b89-825ba4409525.jpg) no-repeat;background-size:1920px 420px;">
			   			<a href="http://www.jiae.com/productdetail?productId=1012556" target="_blank">
		        			<img src="http://oss.jiae.com/image/link/201704/11/4ea9306d-b7b8-4f43-8b89-825ba4409525.jpg" style="height:420px;width:1920px;opacity:0;">
		        		</a>
		        	</div>
               	
              
            
	    	  
    			
			   	
					<div class="item" style="background:url(http://oss.jiae.com/image/link/201704/11/d6cbbb05-ae77-401d-a147-51e8765f3549.jpg) no-repeat;background-size:1920px 420px;">
			   			<a href="http://www.jiae.com/productdetail?productId=1012544" target="_blank">
		        			<img src="http://oss.jiae.com/image/link/201704/11/d6cbbb05-ae77-401d-a147-51e8765f3549.jpg" style="height:420px;width:1920px;opacity:0;">
		        		</a>
		        	</div>
               	
              
            
	    </div>
	</div>

    
	<div id="AddBtn_ulfather" style="margin-bottom:30px;">			
	    <div class="content cont-home" id="p-home">
		    <!-- brand product list start -->
        	<div class="catalog-title-div container">
               <div class="catalog-title-line">
	    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
	    			<!-- <span class="catalog-name">看大牌</span>
	    			<span class="catalog-desp">用品质，打造VIP</span> -->
	    			
	    				<span class="catalog-name">看大牌</span>
		    			<span class="catalog-desp">用品质，打造VIP</span>
	    			
	    		</div>
	    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
	    			<ul>
	    				<li><a href="brandlist" target="_blank">
	    					<img src="http://www.jiae.com/static/images/more.jpg" style="width:35px!important;height:35px!important;">
	    					<span>更多品牌</span></a>
	    				</li>
	    			</ul>
	    		</div>
	          </div>
	    	</div>
	        <div class="item-list-wp container">
				<div class="row clearfix">
			        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
			            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
			                
			                	
									<li class="j-item-list-li">
									    <a class="a-pic" href="branddetail?brandId=1001270" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/brand/201706/12/7c26a4e5-7f84-430f-a034-c5ff341c9332.jpg" alt="Bathfeeling浴见" />
									        <div style="position:absolute;top:0;left:0;width:250px;height:250px;text-align:center;color:#fff;background:RGBA(35,24,21,.5);" >
									        	<p style="font-size:20px;margin-top:100px;">Bathfeeling浴见</p>
									        	<p>中国</p>
									        </div>
									    </a>
									</li>
								
							
			                	
									<li class="j-item-list-li">
									    <a class="a-pic" href="branddetail?brandId=1001247" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/brand/201612/06/7383a9b2-cc67-4a6e-9620-5adae4c20b3c.jpg" alt="Travel  Blue" />
									        <div style="position:absolute;top:0;left:0;width:250px;height:250px;text-align:center;color:#fff;background:RGBA(35,24,21,.5);" >
									        	<p style="font-size:20px;margin-top:100px;">Travel  Blue</p>
									        	<p>英国</p>
									        </div>
									    </a>
									</li>
								
							
			                	
									<li class="j-item-list-li">
									    <a class="a-pic" href="branddetail?brandId=26" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/media/brand/20151111/a91d9c80f56a48908c4e6ebf29a45bf1.jpg" alt="唤醒者" />
									        <div style="position:absolute;top:0;left:0;width:250px;height:250px;text-align:center;color:#fff;background:RGBA(35,24,21,.5);" >
									        	<p style="font-size:20px;margin-top:100px;">唤醒者</p>
									        	<p>中国-美国</p>
									        </div>
									    </a>
									</li>
								
							
			                	
									<li class="j-item-list-li">
									    <a class="a-pic" href="branddetail?brandId=63" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/brand/201512/22/a14de475-0009-45b2-9197-85be9ec75c78.jpg" alt="IMM Living" />
									        <div style="position:absolute;top:0;left:0;width:250px;height:250px;text-align:center;color:#fff;background:RGBA(35,24,21,.5);" >
									        	<p style="font-size:20px;margin-top:100px;">IMM Living</p>
									        	<p>加拿大</p>
									        </div>
									    </a>
									</li>
								
							
			                	
							
			                	
							
			                	
										                
			            </ul>
			        </div> 
			    </div>	
			</div>	
			<!-- brand product list end -->	
			
			<!-- new area product list start -->
        	<div class="catalog-title-div container">
               <div class="catalog-title-line">
	    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
	    			
		    			<span class="catalog-name">新品</span>
		    			<span class="catalog-desp">以心，推新，总想给你最好的</span>
	    			
	    			<!-- <span class="catalog-name">新品</span>
	    			<span class="catalog-desp">以心，推新，总想给你最好的</span> -->
	    		</div>
	    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
	    			<ul>
	    				<li><a href="newarea?pageContentId=100007" target="_blank">
	    					<img src="http://www.jiae.com/static/images/more.jpg" style="width:35px!important;height:35px!important;">
	    					<span>更多新品</span></a>
	    				</li>
	    			</ul>
	    		</div>
	          </div>
	    	</div>
	        <div class="item-list-wp container">
				<div class="row clearfix">						
			        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
			            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
			                
									<li class="j-item-list-li" data-id="1012606">
									    <a class="a-pic" href="productdetail?productId=1012606" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/201803/08/b0a85f4f-eb78-48d6-8a1b-b6c16592dd6e.jpg" alt="飞乐思暖宫带" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=1012606" title="飞乐思暖宫带" target="_blank">飞乐思暖宫带</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">·</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥299.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012606"></span>
									    </p>
									</li>
							
									<li class="j-item-list-li" data-id="1012605">
									    <a class="a-pic" href="productdetail?productId=1012605" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/201803/08/9ec3b85b-0b2a-4dac-91f6-a455c335f6a3.jpg" alt="科大讯飞 阿尔法小蛋儿童陪教机器人" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=1012605" title="科大讯飞 阿尔法小蛋儿童陪教机器人" target="_blank">科大讯飞 阿尔法小蛋儿童陪教机器人</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">·</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥599.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012605"></span>
									    </p>
									</li>
							
									<li class="j-item-list-li" data-id="1012604">
									    <a class="a-pic" href="productdetail?productId=1012604" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/201709/30/600a0212-298d-4b11-a98c-ff78fec641ac.jpg" alt="卡儿酷汽车移动电源加湿器" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=1012604" title="卡儿酷汽车移动电源加湿器" target="_blank">卡儿酷汽车移动电源加湿器</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥399.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012604"></span>
									    </p>
									</li>
							
							
							 	
									<li class="j-item-list-li" data-id="1012603">
									    <a class="a-pic" href="productdetail?productId=1012603" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/201707/24/14d20836-c20f-46c2-8a33-e1425f9a5d58.jpg" alt="ifling数据线" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=1012603" title="ifling数据线" target="_blank">ifling数据线</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥49.00
											
									        <span>
									            <del class="original-price" style="font-size:12px;color:#ccc;font-weight:blod;">原价￥88.00</del>
									        </span>
									        
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012603"></span>
									    </p>
									</li>
								
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
							
							 	
										                
			            </ul>
			        </div> 
			    </div>	
			</div>	
			<!-- new area product list end -->
			
	    	<!-- catalog product list start -->
	        
	        	<div class="catalog-title-div container">
	               <div class="catalog-title-line">
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
		    			<span class="catalog-name">家居</span>
		    			<span class="catalog-desp">精挑细选，只为生活更舒适</span>
		    			<!-- <span class="catalog-name">数码</span>
		    			<span class="catalog-desp">用科技改变生活</span> -->
		    		</div>
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
		    			<ul>
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=3#J-nav2child-0" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/ef3149d0-5707-4f1a-9bab-1a0663be4948.png">
			    					<span>贴心设计</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=3#J-nav2child-1" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/61706bed-a070-4e8c-9cd8-4153bc729d43.png">
			    					<span>杂物收纳</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=3#J-nav2child-2" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/202ca9dc-85d3-4dd7-8684-236f7496bb49.png">
			    					<span>竹语伞</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=3#J-nav2child-3" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/6f5551ea-fd36-42a1-959a-c4deb18ed239.png">
			    					<span>起居日用</span>
			    					
			    					</a>
			    				</li>
			    			  
		    				
		    				  
		    				
		    			</ul>
		    		</div>
		          </div>
		    	</div>
		        <div class="item-list-wp container">
					<div class="row clearfix">
						
				        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
				            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
				                
										<li class="j-item-list-li" data-id="1012527">
										    <a class="a-pic" href="productdetail?productId=1012527" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/07/5333d42a-4acb-468e-b1eb-6782acae3b2a.jpg" alt="德国风暴伞迷你五折商务伞" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012527" title="德国风暴伞迷你五折商务伞" target="_blank">德国风暴伞迷你五折商务伞</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">EURO SCHIRM·德国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥249.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012527"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012533">
										    <a class="a-pic" href="productdetail?productId=1012533" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201703/21/c6922ef3-9ce0-4944-8843-b843e9ea81d8.gif" alt="沙漏伴睡灯" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012533" title="沙漏伴睡灯" target="_blank">沙漏伴睡灯</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥128.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012533"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012568">
										    <a class="a-pic" href="productdetail?productId=1012568" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/07/a10f24f2-b6dc-4716-9d42-f93a7563bf33.jpg" alt="超声波香薰机" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012568" title="超声波香薰机" target="_blank">超声波香薰机</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥149.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012568"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012595">
										    <a class="a-pic" href="productdetail?productId=1012595" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201706/15/a09c7f2e-1836-47e2-bef8-bc252b6e76c4.jpg" alt="智能声波电动牙刷" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012595" title="智能声波电动牙刷" target="_blank">智能声波电动牙刷</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Oracleen·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥399.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012595"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012596">
										    <a class="a-pic" href="productdetail?productId=1012596" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201705/31/08cc60b6-08a0-4545-9e53-e0ee4794c32f.jpg" alt="终结者灭蚊灯" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012596" title="终结者灭蚊灯" target="_blank">终结者灭蚊灯</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Smart Frog·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥238.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012596"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012597">
										    <a class="a-pic" href="productdetail?productId=1012597" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201705/31/9480af99-53ef-4ba5-9670-906dddb3fe4a.jpg" alt="小萌菇灭蚊灯" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012597" title="小萌菇灭蚊灯" target="_blank">小萌菇灭蚊灯</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Smart Frog·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥198.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012597"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="100086">
										    <a class="a-pic" href="productdetail?productId=100086" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201612/19/0caa3252-010b-4f57-a40e-b5588e01569b.jpg" alt="竹语 经典系列伞" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=100086" title="竹语 经典系列伞" target="_blank">竹语 经典系列伞</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">BamBoo·中国 </p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥249.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100086"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012407">
										    <a class="a-pic" href="productdetail?productId=1012407" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/24/9f8c793c-c9c8-4da1-996e-c8aafca2a330.jpg" alt="竹语春の花伞系列" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012407" title="竹语春の花伞系列" target="_blank">竹语春の花伞系列</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">BamBoo·中国 </p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥299.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012407"></span>
										    </p>
										</li>
											                
				            </ul>
				        </div> 
				    </div>	
				</div>
				<div class="more-bar">
		    		<a class="link" href="catalog?catalogId=3" target="_blank">更多家居好物<i class="ico ico-more"></i></a>
		    	</div>	
			
	        	<div class="catalog-title-div container">
	               <div class="catalog-title-line">
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
		    			<span class="catalog-name">厨房</span>
		    			<span class="catalog-desp">家的味道，爱的味道</span>
		    			<!-- <span class="catalog-name">数码</span>
		    			<span class="catalog-desp">用科技改变生活</span> -->
		    		</div>
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
		    			<ul>
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=4#J-nav2child-0" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/92bb4dae-6796-4185-a8a5-56900c6cce3f.png">
			    					<span>餐具</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=4#J-nav2child-1" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/526e98ab-a4d1-4a8d-9453-637e24c438c6.png">
			    					<span>刀具</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=4#J-nav2child-2" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/a6e888f0-fc7a-4f5c-8ea0-c5ced1d1fd5d.png">
			    					<span>厨房小帮手</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=4#J-nav2child-3" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/c3bcf7eb-922e-49c3-9f1b-e1c16edcff53.png">
			    					<span>防潮保鲜</span>
			    					
			    					</a>
			    				</li>
			    			  
		    				
		    				  
		    				
		    				  
		    				
		    				  
		    				
		    				  
		    				
		    				  
		    				
		    			</ul>
		    		</div>
		          </div>
		    	</div>
		        <div class="item-list-wp container">
					<div class="row clearfix">
						
				        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
				            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
				                
										<li class="j-item-list-li" data-id="1012532">
										    <a class="a-pic" href="productdetail?productId=1012532" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201703/21/dcfeb162-9445-47f8-baaa-c8464f247e72.jpg" alt="九猪迷你榨汁杯二代" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012532" title="九猪迷你榨汁杯二代" target="_blank">九猪迷你榨汁杯二代</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥99.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012532"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012559">
										    <a class="a-pic" href="productdetail?productId=1012559" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/b1328c98-63b6-49f5-9040-3571eee503e2.jpg" alt="意大利进口高压锅 7L" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012559" title="意大利进口高压锅 7L" target="_blank">意大利进口高压锅 7L</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">LAGOSTINA·意大利</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥2580.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012559"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012560">
										    <a class="a-pic" href="productdetail?productId=1012560" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/e44cf965-456c-436f-9f34-965b94d1fa93.jpg" alt="意大利进口高压锅 5L" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012560" title="意大利进口高压锅 5L" target="_blank">意大利进口高压锅 5L</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">LAGOSTINA·意大利</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥1580.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012560"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012565">
										    <a class="a-pic" href="productdetail?productId=1012565" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/efea2425-8905-4a52-9126-d5131dcc444e.jpg" alt="迷你便携电动榨汁机" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012565" title="迷你便携电动榨汁机" target="_blank">迷你便携电动榨汁机</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥159.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012565"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012572">
										    <a class="a-pic" href="productdetail?productId=1012572" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201705/10/e45f4058-eb5e-45f5-bf18-c7cfff68f5ad.gif" alt="味之素雪平锅" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012572" title="味之素雪平锅" target="_blank">味之素雪平锅</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥156.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012572"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012573">
										    <a class="a-pic" href="productdetail?productId=1012573" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201705/23/aa3e5f0d-ec21-44ee-be32-eccb5a7f52de.gif" alt="进口26厘米长短柄煎炒锅" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012573" title="进口26厘米长短柄煎炒锅" target="_blank">进口26厘米长短柄煎炒锅</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">LAGOSTINA·意大利</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥699.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012573"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012574">
										    <a class="a-pic" href="productdetail?productId=1012574" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201705/23/396a4bda-82cb-4cb6-a62f-af4e4793f2d4.jpg" alt=" 进口28厘米长短柄煎炒锅" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012574" title=" 进口28厘米长短柄煎炒锅" target="_blank"> 进口28厘米长短柄煎炒锅</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">LAGOSTINA·意大利</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥799.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012574"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012539">
										    <a class="a-pic" href="productdetail?productId=1012539" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201703/29/247bcb4c-3449-4b81-9add-c54a8093ae25.jpg" alt="Klip It 圆型保鲜盒" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012539" title="Klip It 圆型保鲜盒" target="_blank">Klip It 圆型保鲜盒</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Sistema·</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥42.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012539"></span>
										    </p>
										</li>
											                
				            </ul>
				        </div> 
				    </div>	
				</div>
				<div class="more-bar">
		    		<a class="link" href="catalog?catalogId=4" target="_blank">更多厨房好物<i class="ico ico-more"></i></a>
		    	</div>	
			
	        	<div class="catalog-title-div container">
	               <div class="catalog-title-line">
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
		    			<span class="catalog-name">数码</span>
		    			<span class="catalog-desp">用科技改变生活</span>
		    			<!-- <span class="catalog-name">数码</span>
		    			<span class="catalog-desp">用科技改变生活</span> -->
		    		</div>
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
		    			<ul>
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=6#J-nav2child-0" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/dc268da9-5abc-4e6d-bb1e-b800bf711caa.png">
			    					<span>智能生活</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=6#J-nav2child-1" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/457f37ac-f0db-4648-adc7-45e994e27c2f.png">
			    					<span>手机搭档</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=6#J-nav2child-2" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/38ceb290-e2fb-414b-a792-6ad5cf699df1.png">
			    					<span>电脑周边</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=6#J-nav2child-3" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/3673d690-b5dc-41e4-b833-f48d986d22a4.png">
			    					<span>屏幕清洁</span>
			    					
			    					</a>
			    				</li>
			    			  
		    				
		    				  
		    				
		    				  
		    				
		    				  
		    				
		    				  
		    				
		    			</ul>
		    		</div>
		          </div>
		    	</div>
		        <div class="item-list-wp container">
					<div class="row clearfix">
						
				        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
				            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
				                
										<li class="j-item-list-li" data-id="1012534">
										    <a class="a-pic" href="productdetail?productId=1012534" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201703/21/c374afa7-4861-4583-823d-c1fa035e5ba9.gif" alt="户外蓝牙音箱" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012534" title="户外蓝牙音箱" target="_blank">户外蓝牙音箱</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Xoopar·香港</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥152.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012534"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012561">
										    <a class="a-pic" href="productdetail?productId=1012561" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/e64d52d2-95ca-4abb-85e2-d175adb5e3c6.jpg" alt="熊猫公仔造型移动电源" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012561" title="熊猫公仔造型移动电源" target="_blank">熊猫公仔造型移动电源</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Bone·台湾</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥298.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012561"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012562">
										    <a class="a-pic" href="productdetail?productId=1012562" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/9742352c-f471-4fe1-a01c-1b87269fac4e.jpg" alt="泡泡移动电源" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012562" title="泡泡移动电源" target="_blank">泡泡移动电源</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Bone·台湾</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥198.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012562"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012563">
										    <a class="a-pic" href="productdetail?productId=1012563" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/60494d9e-f4b3-4935-b9dd-2d800b2b40e9.jpg" alt="逗扣移动电源" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012563" title="逗扣移动电源" target="_blank">逗扣移动电源</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Bone·台湾</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥368.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012563"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012564">
										    <a class="a-pic" href="productdetail?productId=1012564" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201704/06/f7610223-c223-42ca-86a6-45253f7e27fd.jpg" alt="Phone 6/6P 运动保护套" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012564" title="Phone 6/6P 运动保护套" target="_blank">Phone 6/6P 运动保护套</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Bone·台湾</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥198.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012564"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="100113">
										    <a class="a-pic" href="productdetail?productId=100113" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201701/10/07baafbf-a434-440f-be5c-5c38e3271c17.jpg" alt="美杜莎耳机" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=100113" title="美杜莎耳机" target="_blank">美杜莎耳机</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Mrice·中国 </p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥599.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100113"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1000098">
										    <a class="a-pic" href="productdetail?productId=1000098" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/24/ff9d16b1-d9ee-4ea8-bb30-0e86d46ab469.jpg" alt="鲍里斯移动充电座" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000098" title="鲍里斯移动充电座" target="_blank">鲍里斯移动充电座</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">MONKEY.B·以色列</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥138.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000098"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="100301">
										    <a class="a-pic" href="productdetail?productId=100301" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201703/14/b6e93d71-c61f-41b5-a627-f38c55e2a53a.gif" alt="智能手机贴膜" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=100301" title="智能手机贴膜" target="_blank">智能手机贴膜</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Halo Back·美国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥148.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100301"></span>
										    </p>
										</li>
											                
				            </ul>
				        </div> 
				    </div>	
				</div>
				<div class="more-bar">
		    		<a class="link" href="catalog?catalogId=6" target="_blank">更多数码好物<i class="ico ico-more"></i></a>
		    	</div>	
			
	        	<div class="catalog-title-div container">
	               <div class="catalog-title-line">
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
		    			<span class="catalog-name">酒具</span>
		    			<span class="catalog-desp">醇醪佳酿，岂可无美器作陪</span>
		    			<!-- <span class="catalog-name">数码</span>
		    			<span class="catalog-desp">用科技改变生活</span> -->
		    		</div>
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
		    			<ul>
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=1000009#J-nav2child-0" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/d7cb23bf-57a7-472a-a140-48ace8c46fac.png">
			    					<span>红酒</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=1000009#J-nav2child-1" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/fa5f0e00-2120-4b89-a547-6cee5b140e06.png">
			    					<span>瓶塞</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=1000009#J-nav2child-2" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/7a2ce4d0-13b1-4419-a113-44c482839a8a.png">
			    					<span>酒架</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=1000009#J-nav2child-3" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/b538259d-f3b8-4233-abb5-e22d780c1240.png">
			    					<span>杯贴</span>
			    					
			    					</a>
			    				</li>
			    			  
		    				
		    				  
		    				
		    				  
		    				
		    			</ul>
		    		</div>
		          </div>
		    	</div>
		        <div class="item-list-wp container">
					<div class="row clearfix">
						
				        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
				            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
				                
										<li class="j-item-list-li" data-id="1000347">
										    <a class="a-pic" href="productdetail?productId=1000347" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/25/bba29bf6-ba7f-4ed1-9069-85695bd27ad4.jpg" alt="玻璃快速醒酒器" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000347" title="玻璃快速醒酒器" target="_blank">玻璃快速醒酒器</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Soirée home·美国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥162.90
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000347"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1000352">
										    <a class="a-pic" href="productdetail?productId=1000352" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201703/09/cacbba11-2913-4123-9931-d1392c59ff8e.gif" alt="酒水饮料冰杯" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000352" title="酒水饮料冰杯" target="_blank">酒水饮料冰杯</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Soirée home·美国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥326.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000352"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1000351">
										    <a class="a-pic" href="productdetail?productId=1000351" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201701/18/284bc06a-311d-4563-94ba-8f6675c15919.jpg" alt="冰酒棒" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000351" title="冰酒棒" target="_blank">冰酒棒</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Soirée home·美国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥163.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000351"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1000348">
										    <a class="a-pic" href="productdetail?productId=1000348" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/25/bedbb0da-c18e-4079-b8b4-0ba2326182ff.jpg" alt="抽真空香槟酒塞" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000348" title="抽真空香槟酒塞" target="_blank">抽真空香槟酒塞</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Soirée home·美国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥130.50
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000348"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1000360">
										    <a class="a-pic" href="productdetail?productId=1000360" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/25/31253a73-fa64-4344-b6fc-a5da7c46a08d.jpg" alt="极地冰球" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000360" title="极地冰球" target="_blank">极地冰球</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Polar Ice Tray·台湾</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥228.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000360"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="100165">
										    <a class="a-pic" href="productdetail?productId=100165" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/25/9b9dd75d-6478-44ca-9a96-e42214d75307.jpg" alt="智能真空保鲜瓶塞" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=100165" title="智能真空保鲜瓶塞" target="_blank">智能真空保鲜瓶塞</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">UIXOO·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥299.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100165"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="100164">
										    <a class="a-pic" href="productdetail?productId=100164" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/25/79b7f82e-9cc1-4704-be3e-c5c615b4ca0f.jpg" alt="唤醒者电子醒酒器" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=100164" title="唤醒者电子醒酒器" target="_blank">唤醒者电子醒酒器</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">唤醒者·中国-美国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥980.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100164"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="100180">
										    <a class="a-pic" href="productdetail?productId=100180" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/25/f760685d-42cb-4cf3-9aa5-5291f92d19a2.jpg" alt="2合1香槟塞引酒器" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=100180" title="2合1香槟塞引酒器" target="_blank">2合1香槟塞引酒器</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Vacu vin·荷兰</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥145.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100180"></span>
										    </p>
										</li>
											                
				            </ul>
				        </div> 
				    </div>	
				</div>
				<div class="more-bar">
		    		<a class="link" href="catalog?catalogId=1000009" target="_blank">更多酒具好物<i class="ico ico-more"></i></a>
		    	</div>	
			
	        	<div class="catalog-title-div container">
	               <div class="catalog-title-line">
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
		    			<span class="catalog-name">电器</span>
		    			<span class="catalog-desp">让生活更便利一些</span>
		    			<!-- <span class="catalog-name">数码</span>
		    			<span class="catalog-desp">用科技改变生活</span> -->
		    		</div>
		    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
		    			<ul>
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=5#J-nav2child-0" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/4042a68e-cab6-4e08-9693-49520187a7a0.png">
			    					<span>空气净化</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=5#J-nav2child-1" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/f2464e64-a1bf-4331-b606-c318f72a7f57.png">
			    					<span>LED灯</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=5#J-nav2child-2" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/8b840bd0-bbe6-4c1e-8f56-b81bf05672ef.png">
			    					<span>台灯</span>
			    					<i>/</i>
			    					</a>
			    				</li>
			    			  
		    				
		    				  
			    				<li>
			    					<a href="catalog?catalogId=5#J-nav2child-3" target="_blank">
			    					<img src="http://oss.jiae.com/image/catalog/201611/18/0164e54a-f1a0-4e99-9880-5dfc384d77d4.png">
			    					<span>小家电</span>
			    					
			    					</a>
			    				</li>
			    			  
		    				
		    				  
		    				
		    			</ul>
		    		</div>
		          </div>
		    	</div>
		        <div class="item-list-wp container">
					<div class="row clearfix">
						
				        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
				            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
				                
										<li class="j-item-list-li" data-id="1012400">
										    <a class="a-pic" href="productdetail?productId=1012400" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/29/63622e67-6bc0-4e34-b85c-e7e3554d28fe.jpg" alt="水百合迷你加湿器" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012400" title="水百合迷你加湿器" target="_blank">水百合迷你加湿器</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Smart Frog·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥88.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012400"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1000300">
										    <a class="a-pic" href="productdetail?productId=1000300" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/18/b3cda1db-8d21-4038-b51c-4b3f0ece48e0.jpg" alt="折纸书灯" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1000300" title="折纸书灯" target="_blank">折纸书灯</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥399.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000300"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012495">
										    <a class="a-pic" href="productdetail?productId=1012495" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201702/22/6df3f5da-16ef-4f62-aae3-5c5e03dfa56e.gif" alt="旅行电热水壶" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012495" title="旅行电热水壶" target="_blank">旅行电热水壶</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">优尔·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥138.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012495"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012323">
										    <a class="a-pic" href="productdetail?productId=1012323" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201611/29/a36b4158-5d45-4a6f-a9f5-6205a54ce2ba.jpg" alt="空气果1S空气质量监视器" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012323" title="空气果1S空气质量监视器" target="_blank">空气果1S空气质量监视器</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">空气果·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥999.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012323"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012492">
										    <a class="a-pic" href="productdetail?productId=1012492" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201702/23/2823e214-22e3-4ac1-88fd-4588d910a0a1.gif" alt="迷你手持小型熨烫机V-8 " />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012492" title="迷你手持小型熨烫机V-8 " target="_blank">迷你手持小型熨烫机V-8 </a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">优尔·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥58.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012492"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012481">
										    <a class="a-pic" href="productdetail?productId=1012481" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201702/06/b63c783c-96bf-4dea-b452-6926465896d5.jpg" alt="智能水发电闹钟 M3" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012481" title="智能水发电闹钟 M3" target="_blank">智能水发电闹钟 M3</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Jiae·中国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥129.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012481"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012489">
										    <a class="a-pic" href="productdetail?productId=1012489" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201702/17/250cd342-e7b7-497b-9fa4-1919febf2838.jpg" alt="摩飞多功能厨师机" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012489" title="摩飞多功能厨师机" target="_blank">摩飞多功能厨师机</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Morphy Ricahrds·英国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥1680.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012489"></span>
										    </p>
										</li>
								
										<li class="j-item-list-li" data-id="1012462">
										    <a class="a-pic" href="productdetail?productId=1012462" target="_blank">
										        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/sku/201701/12/a9dcc9b0-5b57-40e4-96f9-abe98d396d38.jpg" alt="不锈钢电热水壶" />
										        
										        
										    </a>
										    <div class="item-titlik">
										        <h3 class="item-tit">
										            <a href="productdetail?productId=1012462" title="不锈钢电热水壶" target="_blank">不锈钢电热水壶</a>
										        </h3>
										        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Morphy Ricahrds·英国</p>
										    </div>
										    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
												￥499.00
												
										        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1012462"></span>
										    </p>
										</li>
											                
				            </ul>
				        </div> 
				    </div>	
				</div>
				<div class="more-bar">
		    		<a class="link" href="catalog?catalogId=5" target="_blank">更多电器好物<i class="ico ico-more"></i></a>
		    	</div>	
			
			<!-- catalog product list end -->
<!-- 	    	<div class="more-bar">
	    		<a class="link" href="catalog?catalogId=0">更多新品，请点击查看<i class="ico ico-more"></i></a>
	    	</div>	 -->
	    	
	    	<!-- zakka 部分开始 -->
	    	
			<!-- zakka 部分结束 -->
			
			
			<!--  designer 部分开始 -->
			
			<!-- designer 部分结束 -->
			
			<!-- like product list start -->
        	<div class="catalog-title-div container">
               <div class="catalog-title-line">
	    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-title">
	    			
	    			<span class="catalog-name">大家感兴趣的产品</span>
	    		</div>
	    		<div class="col-md-6 col-sm-6 col-xs-6 col-lg-6 column catalog-children">
	    		</div>
	          </div>
	    	</div>
	        <div class="item-list-wp container">
				<div class="row clearfix">						
			        <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 column">
			            <ul class="uList item-lis item-lis-s3 clearfix" style="width:1100px;">
			                
									<li class="j-item-list-li" data-id="100292">
									    <a class="a-pic" href="productdetail?productId=100292" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/media/images/products/2015/10/260_7.jpg" alt="公仔蓝牙音箱" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=100292" title="公仔蓝牙音箱" target="_blank">公仔蓝牙音箱</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Xoopar·香港</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥368.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100292"></span>
									    </p>
									</li>
							
									<li class="j-item-list-li" data-id="100161">
									    <a class="a-pic" href="productdetail?productId=100161" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/201511/02/3aed8468-4d03-436e-ae46-0058ac70d8c5.jpg" alt="小猪蛋黄分离器" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=100161" title="小猪蛋黄分离器" target="_blank">小猪蛋黄分离器</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">Peleg design·以色列</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥118.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100161"></span>
									    </p>
									</li>
							
									<li class="j-item-list-li" data-id="1000311">
									    <a class="a-pic" href="productdetail?productId=1000311" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/image/product/201601/07/e9cb1de7-294f-416b-8863-327606d950c6.jpg" alt="动物皇冠白瓷储蓄罐" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=1000311" title="动物皇冠白瓷储蓄罐" target="_blank">动物皇冠白瓷储蓄罐</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">IMM Living·加拿大</p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥539.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="1000311"></span>
									    </p>
									</li>
							
									<li class="j-item-list-li" data-id="100068">
									    <a class="a-pic" href="productdetail?productId=100068" target="_blank">
									        <img class="item-pic lazy"  src="http://oss.jiae.com/media/images/products/2015/09/250_1.jpg" alt="榉木台灯(优雅款)" />
									        
									        
									    </a>
									    <div class="item-titlik">
									        <h3 class="item-tit">
									            <a href="productdetail?productId=100068" title="榉木台灯(优雅款)" target="_blank">榉木台灯(优雅款)</a>
									        </h3>
									        <p style="float:right;height:20px;color:#8E8B8B;font-size:12px;">beladesign·中国 </p>
									    </div>
									    <p class="item-price" style="font-size:16px;color:#f5422a;font-weight:900px;">
											￥288.00
											
									        <span data-type="addCartIcon" class="j-btn-addCart" data-id="100068"></span>
									    </p>
									</li>
										                
			            </ul>
			        </div> 
			    </div>	
			</div>	
			<!-- like product list end -->
	    </div>  
    </div>
     
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.links {
	position: relative; 
	margin: 0px auto; 
	padding: 0px; 
	height: 115px; 
	width: 1120px;
	border-bottom:1px solid #524e4d;
}
.links a {
	float:left;
	overflow:hidden;
}
.footer-ul {
	display:inline-block;
	padding:30px 0;
}
.footer-ul li {
	float:left;
}
.footer-ul li a {
	color:#999;
	font-size:12px;
	padding:0 15px;
	border-right:1px solid #666;
}
.footer-ul li:last-child a {border-right:none;}
.footer-white {width:100%; text-align:center;}
.footer-white ul {display:inline-block;width:1080px;color:#333;margin:20px 0;}
.footer-white ul li {float:left;font-size:14px;letter-spacing:1px;box-sizing: border-box;}
.footer-white li:first-child {padding-left:55px;padding-right:55px;}
.footer-white ul li .title {font-size:16px;padding-bottom:8px;}
.footer-white ul li h2 {font-size:26px;letter-spacing:2px;color:#333;padding:8px 0;}
.footer-white ul li img {width:160px;height:160px;}
.firstLi {
	width:310px;
	padding:0 0 50px;
	border-right:1px solid #cecece;
}
.secondLi {
	width:430px;
}
.secondLi p {font-size:14px;padding:10px 40px;padding-right:60px;line-height:20px;text-align:left;}
.secondLi a {padding:5px 20px;border:1px solid #333;}
.secondLi a:first-child{margin-right:45px;}
.secondLi a:hover {text-decoration: none}
.thirdLi {
	width:340px;
}

</style>
</head>
<body>
	<div class="footer-white"> 
		<ul>
			<li class="firstLi">
				<div class="title">客服电话</div>
                <h2>4000-999-637</h2>
                <p>10:00-17:00（周一到周五）</p>
                <!-- <p>9:00-18:00（周六、周日）</p> -->
                <p style="margin-top:10px;letter-spacing:6px;">邮箱：e@jiae.com</p>
                <p style="margin-top:10px;letter-spacing:5px;">微信：18721163226</p>
			</li>
			<li class="secondLi">
				<div class="title">加意新品</div>
                <p>加意是中国唯一追求原创和个性化需求的电商及创意社群，我们用心连结真实的美和创意，让每个人都可以自信地创造及实现自在的生活！</p>
                <div style="margin-top:20px;">
                	<a href="http://www.jiae.com/jiae" target="_blank">了解加意</a>
                	<a href="http://www.jiae.com/static/gia/gia.html" target="_blank">ABOUT JIAE</a>
                </div>
			</li>
			<li class="thirdLi">
				<div class="title">扫码关注加意新品公众号</div>
                <img src="http://www.jiae.com/static/images/ewm-wx-jiae.jpg">
			</li>
		</ul>
	</div>
	<div style="width:100%;background-color:#3e3a39;clear:both;display:none;">
	    <div class="links" style="">
	        <a href="jiae_coo?target=dd2" target="_blank">
	            <img src="http://www.jiae.com/static/images/60mins.png">
	        </a>
	        <a href="jiae_coo?target=dd5" target="_blank">
	            <img src="http://www.jiae.com/static/images/100yuan.png">
	        </a>
	        <a href="jiae_coo?target=dd8" target="_blank">
	            <img src="http://www.jiae.com/static/images/8hours.png" width="246">
	        </a>
	        <a href="jiae_coo?target=dd9" target="_blank">
	            <img src="http://www.jiae.com/static/images/30days.png">
	        </a>
	    </div>
	    <p>
	    </p>
	</div>
    <div class="footer-wp">
    	<ul class="footer-ul">
    		<li>
    			<a href="http://www.jiae.com/static/gia/gia.html" target="_blank">
    				ABOUT JIAE
    			</a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd10" target="_blank">
                                                   了解加意
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd5" target="_blank">
                                                 配送与验收
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd14" target="_blank">
                                                   商务合作
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd14" target="_blank">
                                                     企业采购
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd14" target="_blank">
                                                   售后服务
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd6" target="_blank">
                                                    支付方式
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd3" target="_blank">
                                                   用户协议
                </a>
    		</li>
    		<li>
    			<a href="jiae_coo?target=dd1" target="_blank">
                                                   购物流程
                </a>
    		</li>
    	</ul>
        
      </div>
      <div class="backToTop" id="J-backToTop">
		<!-- <a class="btn btn-kefu" target="_blank" href="http://tb.53kf.com/webCompany.php?arg=10062333&style=1"></a>
		 -->
		 <a class="btn btn-back" title="返回顶部" href="javascript:;"></a>
	</div>
		
	<div class="pageLayer jiae-page-layer je-page-layer" id="J-page-layer" style="display: none"></div>
	
	
	<script src="http://www.jiae.com/static/js/require.min.js"></script>
    <script>
   		/* require(['initcataloghover'], function (){}); */
    </script>
	<script src="http://www.jiae.com/static/js/common/common.js"></script>  
	<script src="http://v.behe.com/js/bgnm.js"></script>
    <script>
    beheActiveView({at:"arrive",src:"1697001218",cid:"agent=jad1001",sid:"1186"});
    </script>
    
	<input type="hidden" value="" id="J-gameId-session">
	<input type="hidden" value="{count=7}" id="J-session">	
</body>
</html>    
    
    <div class="pageLayer jiae-page-layer je-page-layer" id="J-page-layer" style="display: none"></div>

    <!-- 登录弹窗 开始 -->
    <script id="J-tpl-layer-signin" type="text/x-dot-template">
        <div class="je-layer-v1 layer-signin show" id="J-layer-signin">
            <div class="layer-title">登录加意</div>
            <div class="layer-cont">
                <div class="form-v1 form-v1-signin">
                    <form method="post" id="J-form-signin">
                    <input type='hidden' name='csrfmiddlewaretoken' value='yI6PGBio9XFCWF142K5KwNUZ9xBTyUli' />
                    <div class="row-group">
                        <label class="label">账号</label>
                        <input class="ipt ipt-l J-uname" type="text" name="username" placeholder="邮箱/手机号">
                    </div>
                    <div class="row-group">
                        <label class="label">密码</label>
                        <input class="ipt ipt-l J-pwd" type="password" name="password" placeholder="请输入密码">
                    </div>
                    <div class="row-group J-row-group-vfyCode" style="display:none;">
                        <label class="label">验证码</label>
                        <input class="ipt ipt-m J-vfyCode" type="text" name="verification_1" placeholder="验证码">
                        <span class="btn btn-vfyCode"><img class="J-vfyCode-pic" src="/static/images/temp/yanzhengma.png" alt=""/></span>
                        <input type="hidden" class="J-vfyCode-key" name="verification_0">
                    </div>
                    <div class="help-bar">
                        <div class="hb-l">
                            <label><input class="ipt-check J-autoSignin" name="autosignin" type="checkbox">自动登录</label>
                        </div>
                        <div class="hb-r">
                            <a href="/password-reset/" target="_blank">忘记密码？</a>
                        </div>
                    </div>
                    </form>
                    <div class="btn-group">
                        <span class="btn btn-red J-btn-signin">登录</span>
                        <a class="btn btn-white" href="/accounts/register" target="_blank">注册</a>
                    </div>
                    <div class="other-signin">
                        <div class="text">使用合作网站账号登录：</div>
                        <div class="choice">
                            <a class="btn btn-qq" target="_blank" href="https://graph.qq.com/oauth2.0/authorize?redirect_uri=http%3A//www.jiae.com/accounts/snslogin/tencent/&response_type=code&client_id=101137346"></a>
                            <a class="btn btn-weibo" target="_blank" href="https://api.weibo.com/oauth2/authorize?redirect_uri=http%3A//www.jiae.com/accounts/snslogin/weibo/&response_type=code&client_id=1625955002"></a>
                        </div>
                    </div>
                </div>
            </div>
            <a class="layer-close" href="#"></a>
        </div>
    </script>
    <!-- 登录弹窗 结束 -->

    <script src="http://www.jiae.com/static/js/bootstrap.min.js"></script>
    <script src="http://www.jiae.com/static/js/home.js"></script>
    <script src="http://www.jiae.com/static/js/jquery.banner.js"></script>
    <script src="http://www.jiae.com/static/js/basket_add_cart.js"></script>
    <script>
    	/* 目录栏悬浮效果 开始 */
        /* (function($){
        	var bannerDivs = $(".bannerDiv");
        	bannerDivs.each(function(index, element) {
        		
        		$(this).hover(function(){
        			$(this).find(".describeDiv").css("display", "block");	
        			$(this).find(".imgBgDiv").css("background", "RGBA(18,56,93,0.7)");
        		},function(){ 
        			$(this).find(".describeDiv").css("display", "none");	
        			$(this).find(".imgBgDiv").css("background", "RGBA(18,56,93,0.4)");
        		});
            });
        })(jQuery) */
        /* 目录栏悬浮效果 结束    */
    </script>  
    
   <!-- 提示弹窗 开始 -->
    <div id="J-home-pre-div" class="je-layer-v1 j-home-pre-div">
	    <div class="layer-cont j-home-pre" style="height:543px;max-height: 600px;padding: 0px;">
	        <img src="http://www.jiae.com/static/images/home-pre.gif" usemap="#J-home-pre">
	        <map id="J-home-pre" name="J-home-pre">
	            <area shape="rect" coords="437,398,651,430" href ="register"  alt="gohomebutton"/>
	        </map>
	        <ul class="j-date">
	            <li>0</li>
	            <li>5</li>
	            <li>1</li>
	            <li>3</li>
	            <li>3</li>
	            <li>7</li>
	        </ul>
	    </div>
	     <a class="layer-close" href="#"></a>
    </div>
    <script>
		var date = new Date();
		var m = (date.getMonth() + 1 > 9) ? date.getMonth() + 1 : "0" + (date.getMonth() + 1);
		var d = (date.getDate() > 9) ?  date.getDate() : "0" +  date.getDate();
		var dateStr = "" + date.getFullYear() + m + d;
		$(".j-date li").each(function(index, element) {
	        $(this).html(dateStr.charAt(index + 2));
	    })	    
		var COOKIE_NAME = 'jiaemall.firstLogin';
		var COOKIE_VALUE = '';
		if( $.cookie(COOKIE_NAME) == "1" && $.cookie("nickname") ){  
	    	$.cookie(COOKIE_NAME, COOKIE_VALUE);
	    	require(['ui/layer'], function () {
		    	var preHomeLayer = new Layer($("#J-home-pre-div"));
		 		preHomeLayer.show(function(e) {
		             e.find(".J-btn-cancel").click(function() {
		             	preHomeLayer.close()
		             }
		             )
		         })
		    }); 
	    }  
	</script>
    <!-- 提示弹窗 结束 -->
    
    <!-- carousel-indicators hover start -->
    <script>
    var myCarousel = $('#myCarousel');
    function changeBannerSize(){
    	var indicatorLis = $(".carousel-indicators li");
        var width = $(window).width();
        var carouselInnerItems = myCarousel.find(".carousel-inner .item");
        indicatorLis.hover(function(){
        	myCarousel.carousel(parseInt($(this).attr("data-slide-to")));
        });
        
        carouselInnerItems.each(function(index){
        	var img = $(this).find("img");
        	var imgWidth = 1920;
        	$(this).css("background-position", ((width-imgWidth)/2) + "px 0px");
        });
    }
    var carouselIndicatorsDiv = $(".carousel-indicators-div");
    myCarousel.hover(function(){
    	carouselIndicatorsDiv.css("display", "block");
    },function(){
    	carouselIndicatorsDiv.css("display", "none");
    });
    
    changeBannerSize();	
    $(window).resize(function(){
    	changeBannerSize();
    });

    </script>
    <!-- carousel-indicators hover end -->
    
 <!-- old nav hover div start -->
    
    
    
    <!-- old nav hover div end -->
</body>
</html>