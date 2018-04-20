



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    	
    	
    		<title>方糖小镇_共享办公空间_联合办公平台_创业社区-方糖小镇官网</title>
    	
    
   	 
    	
    	
    		<meta name="description" content="方糖小镇(www.ftown.com)是以社群为基础的共享办公空间，通过提供灵活的办公场地，为创业者、自由职业者、飞速发展的新兴行业提供全方位线上线下的共享办公服务。为了满足这些团队随时扩张以及灵活办公的的需求，方糖小镇可以提供以小时计的自由工位，也可以按周、月、年为周期提供固定工位。">
    	
    
    
    	
    	
    		 <meta name="keywords" content="方糖小镇,共享办公空间,联合办公,创业社区">
    	
    
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="http://cdn.bootcss.com/Swiper/3.4.1/css/swiper.min.css">
<!--     <link rel="stylesheet" href="http://www.bootcss.com/p/bootstrap-datetimepicker/bootstrap-datetimepicker/css/datetimepicker.css"> -->
	<link rel="stylesheet" href="/town/resources/www/libs/datetimepicker.css">
    <script src="http://cdn.bootcss.com/Swiper/3.4.1/js/swiper.min.js"></script>
    <link rel="stylesheet" href="/town/resources/www/css/base.css">
    <link rel="stylesheet" href="/town/resources/www/css/index.css">
<!--     <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script> -->
    <script src="/town/resources/www/libs/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="https://cdn.bootcss.com/angular.js/1.5.0/angular.min.js"></script>
    <script src="/town/resources/www/js/index.js"></script>
<!--     <script src="http://www.bootcss.com/p/bootstrap-datetimepicker/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js"></script> -->
	<script src="/town/resources/www/libs/bootstrap-datetimepicker.min.js"></script>
    <script type="text/javascript" src="https://webapi.amap.com/maps?v=1.3&amp;key=08ef2794a5c5e34bde1a911711b3c3d4"></script>
    <script src="/town/resources/www/js/index.js"></script>
    <script src="/town/resources/www/service.js"></script>
    <script src="/town/resources/www/js/urlConvert.js"></script>
    <script>
    	var _hmt = _hmt || [];
    	(function() {
    	  var hm = document.createElement("script");
    	  hm.src = "https://hm.baidu.com/hm.js?d406d91c7b43dc5e28152f0e1450f070";
    	  var s = document.getElementsByTagName("script")[0]; 
    	  s.parentNode.insertBefore(hm, s);
    	})();
    </script>
    <style>
            .waitTown{
                display: none;
            }
            .waitTown .mask{
                display: none;
            }
        </style>
</head>
<body ng-app="myApp">
    <!--header-->
    <div class="clearfix" style="background-color: #fff;">
        <div class="header_nav clearfix">
            <!--顶部nav-->
            <!--class&&style修改-->
            <nav class="navbar navbar-default" style="padding-top: 20px; padding-bottom: 20px;position: absolute; width: 100%; background-color: transparent; border: 0 none;background-image: linear-gradient(0deg, rgba(0,0,0,0.00) 0%, rgba(0,0,0,0.7) 90%);">
                <div class="container-fluid">
                    <div class="navbar-header" style="margin-left: 37px; margin-top: -10px;">
                    	<button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
				          <span class="sr-only">Toggle navigation</span>
				          <span class="icon-bar"></span>
				          <span class="icon-bar"></span>
				          <span class="icon-bar"></span>
				        </button>
                        <a class="navbar-brand" href="#">
                            <img alt="Brand" src="/town/resources/www/images/logo.png" class="img-responsive" style="width: 100%;">
                        </a>
                    </div>
                    <div class="navbar-collapse collapse navbar-right" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="/town/community/list?cityId=3" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">门店</span></a></li>
                            <li><a href="/town/activity/findActivityList?pageNum=1" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">活动</span></a></li>
                            <li><a href="/town/news/findNewsList?pageNum=1" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">资讯</span></a></li>
                            <li><a href="/town/service/findTutors?pageNum=1" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">服务</span></a></li>
                            <li><a href="/town/ap/findAps" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">活动场地</span></a></li>
<!--                             <li><a href="http://pc.ftown.com/town/resources/www/sales.html" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">特价房源</span></a></li> -->

							<li><a href="/town/resources/www/joinUs.html" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">加盟我们</span></a></li>
							<li><a href="/town/resources/www/virtual.html" class="nav_text size14"><span style="margin-left: 12px; color: #fff;">企业注册</span></a></li>
                            <li class="line hidden-xs"></li>
                            <li class="hidden-xs"><a href="#" class="nav_text size14 index_app"><i style="background-image: url('/town/resources/www/images/iconAPP.png'); width: 22px; height: 22px; display: inline-block;position: absolute;left: -8%;"></i><span style="margin-left: 12px; color: #fff;">方糖小镇APP</span></a></li>
                            <li class="line hidden-xs"></li>
                            <li class="hidden-xs"><a href="#" class="nav_text size14 index_wechat"><i style="background-image: url('/town/resources/www/images/iconWechat.png'); width: 22px; height: 22px; display: inline-block;position: absolute;left: -8%;"></i><span style="margin-left: 12px; color: #fff;">微信</span></a></li>
                            <li class="line hidden-xs"></li>
                            <li><a href="#" class="nav_text size14"><i class="hidden-xs" style="background-image: url('/town/resources/www/images/iconPhone.png'); width: 22px; height: 22px; display: inline-block;position: absolute;left: -8%;"></i><span style="margin-left: 12px; color: #fff;">400-9955-000</span></a></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!--新增class-->
            <div class="swiper-container banner_swiper">
                <div class="swiper-wrapper">
                	
                		<div class="swiper-slide">
                        	<a href = "http://www.ftown.com/town/resources/www/jinying-7.html"><img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/website/2017121313/282/25523@" class="img-responsive" alt=""></a>
                    	</div>
                	
                		<div class="swiper-slide">
                        	<a href = "http://www.ftown.com/town/community/detail?communityId=22"><img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/website/2017121214/764/25407@" class="img-responsive" alt=""></a>
                    	</div>
                	
                		<div class="swiper-slide">
                        	<a href = "http://www.ftown.com/resources/www/moka.html"><img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/website/2017121814/68/26076@" class="img-responsive" alt=""></a>
                    	</div>
                	
                		<div class="swiper-slide">
                        	<a href = "http://www.ftown.com/town/community/list?cityId=3&areaId=11"><img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/website/2018030715/938/29581@" class="img-responsive" alt=""></a>
                    	</div>
                	
                		<div class="swiper-slide">
                        	<a href = "http://www.ftown.com/town/activity/findDetailById?activityId=892783"><img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/website/2018031616/118/29864@" class="img-responsive" alt=""></a>
                    	</div>
                	
                    
                </div>
                <!--<div class="swiper-pagination"></div>-->
                <div class="swiper-pagination"></div>
		        <!-- Add Navigation -->
		        <div class="swiper-button-prev swiper-button-white banner-prev"></div>
		        <div class="swiper-button-next swiper-button-white banner-next"></div>
            </div>
        </div>
    </div>

    <!--content-->
    <div class="content container" ng-controller="indexCtrl">
        <!--预约-->
        <div class="book hidden-xs">
            <div class="row" ng-controller="bookCtrl">
                <div class="col-lg-1-5 col-md-1-5 col-sm-1-5">
                    <input type="text" id="name" placeholder="姓名" maxlength="20" name="name" ng-model="name">
                </div>
                <div class="col-lg-1-5 col-md-1-5 col-sm-1-5">
                    <input type="text" id="phoneNo" placeholder="手机号" name="phoneNo" ng-model="phoneNo">
                </div>
                <div class="col-lg-1-5 col-md-1-5 col-sm-1-5">
                    <!-- <input name="visitTime" id="visitTime" type="text" class="form-control datepicker" readonly placeholder="请选择时间" style="background-color: #fff;" ng-model="visitTime"> -->
                    <input ng-model="visitTime" id="time" type="text" class="form-control datepicker" readonly placeholder="请选择时间" style="background-color: #f7f7f7;">
 
                </div>
                <div class="col-lg-1-5 col-md-1-5 col-sm-1-5">
                    <select class="form-control" id="communityId" name="communityId" ng-model="communityId">
                            <option value="">位置</option>
                            
			                         <option value="4" id="4">静安森林社区(万航渡路)</option>
			                
			                         <option value="5" id="5">虹口文创社区(多伦路)</option>
			                
			                         <option value="6" id="6">人民广场商务社区（南京东路）</option>
			                
			                         <option value="7" id="7">徐家汇艺术社区(宜山路/万体馆)</option>
			                
			                         <option value="8" id="8">徐家汇新媒体社区（上海交大）</option>
			                
			                         <option value="10" id="10">中山公园文创社区(安化路)</option>
			                
			                         <option value="11" id="11">虹口运动社区(虹口运动loft)</option>
			                
			                         <option value="12" id="12">静安寺文创社区（延安西路）</option>
			                
			                         <option value="13" id="13">徐家汇阳光社区（宜山路地铁）</option>
			                
			                         <option value="14" id="14">互联网+生活社区（中山公园地铁上盖）</option>
			                
			                         <option value="15" id="15">陆家嘴世界广场社区（东昌路地铁上盖）1F</option>
			                
			                         <option value="17" id="17">徐家汇文娱社区（上海体育场地铁上盖）</option>
			                
			                         <option value="18" id="18">新零售社区9F（南京西路）</option>
			                
			                         <option value="21" id="21">方糖小镇上海总部（中山公园地铁上盖）</option>
			                
			                         <option value="22" id="22">国贸CBD社区（京粮大厦）</option>
			                
			                         <option value="24" id="24">新虹桥森林社区（娄山关路地铁上盖）</option>
			                
			                         <option value="25" id="25">浦东机场商旅社区T2</option>
			                
			                         <option value="26" id="26">浦东机场商旅社区T1</option>
			                
			                         <option value="28" id="28">新会展中心社区（天鹅湖别墅）</option>
			                
			                         <option value="31" id="31">上海市科普产业创业基地（四川北路多伦路）</option>
			                
			                         <option value="32" id="32">新零售社区7-8F（南京西路）</option>
			                
			                         <option value="34" id="34"> 隐源·钓鱼台</option>
			                
			                         <option value="35" id="35">隐源·钓鱼台（传统）</option>
			                
                        </select>
                </div>
                <div class="col-lg-1-5 col-md-1-5 col-sm-1-5">
                    <!--<button>立即预约</button>-->
                    <!--<input type="button" value="立即预约">-->
                    <button type="button" id="book" class="btn btn-warning" ng-click="book()">立即预约</button>
                </div>
            </div>
        </div>
        <!--热门社区-->
        <div class="hot">
            <div class="title clearfix">
                <h2 class="title_left pull-left">热门社区</h2>
                <a href="/town/community/list?cityId=3" class="pull-right title_right">+ 查看全部社区 &nbsp;<span style="color: #d39c42; font-size: 12px;">▶</span></a>
                <a href="" class="pull-right title_right map_search hidden-xs"><img style="margin-right: 8px;vertical-align: sub;" src="/town/resources/www/images/mapSearch.png">按地图检索 &nbsp;</a>
            </div>
            <div class="list">
                <div class="row">
                
                	<div class="col-lg-4 col-md-4 col-sm-4">
                        <a class="thumbnail" href="/town/community/detail?communityId=4" style="display: block;">
                            <div class="top_img">

                                	<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/community/2017121812/531/26016@!400" class="img-responsive">
<!--                                 </a> -->
                            </div>
                            <div class="bot_text">
                                <div class="text-left" style="margin-bottom: 19px;">
                                    <p class="size32">静安悦达889</p>
                                    <p class="size12" style="line-height: 22px;">静安森林社区(万航渡路)
                                        <br> 上海市静安区万航渡路789号5A层（近悦达889）
                                    </p>
                                </div>
                                <div class="line3pxBlack"></div>
                                <div class="">
                                	
	                                    <div class="row">
	                                        <span class="pull-left  size14">办公桌</span>
	                                        
	                                        
	                                        	
	                                        	
	                                        		<span class="pull-right size14">￥1399元起/人/月</span>
	                                        	
	                                        
	                                    </div>
	                                    <div class="row">
	                                        <span class="pull-left text-right size14">独立办公室</span>
	                                       
	                                        	
	                                        	
	                                        		<span class="pull-right size14">￥1500元起/人/月</span>
	                                        	
	                                        
	                                    </div>
                                    
                                    

                                    

                                </div>
                            </div>
                        </a>
                    </div>
                
                	<div class="col-lg-4 col-md-4 col-sm-4">
                        <a class="thumbnail" href="/town/community/detail?communityId=6" style="display: block;">
                            <div class="top_img">

                                	<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/community/2017121812/187/26019@!400" class="img-responsive">
<!--                                 </a> -->
                            </div>
                            <div class="bot_text">
                                <div class="text-left" style="margin-bottom: 19px;">
                                    <p class="size32">南京东路</p>
                                    <p class="size12" style="line-height: 22px;">人民广场商务社区（南京东路）
                                        <br> 上海市黄浦区南京东路592号7楼
                                    </p>
                                </div>
                                <div class="line3pxBlack"></div>
                                <div class="">
                                	
	                                    <div class="row">
	                                        <span class="pull-left  size14">办公桌</span>
	                                        
	                                        
	                                        	
	                                        	
	                                        		<span class="pull-right size14">￥1499元起/人/月</span>
	                                        	
	                                        
	                                    </div>
	                                    <div class="row">
	                                        <span class="pull-left text-right size14">独立办公室</span>
	                                       
	                                        	
	                                        	
	                                        		<span class="pull-right size14">￥1599元起/人/月</span>
	                                        	
	                                        
	                                    </div>
                                    
                                    

                                    

                                </div>
                            </div>
                        </a>
                    </div>
                
                	<div class="col-lg-4 col-md-4 col-sm-4">
                        <a class="thumbnail" href="/town/community/detail?communityId=32" style="display: block;">
                            <div class="top_img">

                                	<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/community/2018030114/201/29398@!400" class="img-responsive">
<!--                                 </a> -->
                            </div>
                            <div class="bot_text">
                                <div class="text-left" style="margin-bottom: 19px;">
                                    <p class="size32">南京西路</p>
                                    <p class="size12" style="line-height: 22px;">新零售社区7-8F（南京西路）
                                        <br> 上海市静安区陕西北路278号金鹰国际7F-8F
                                    </p>
                                </div>
                                <div class="line3pxBlack"></div>
                                <div class="">
                                	
                                    
	                                    <div class="row">
	                                        <span class="pull-left  size14">租金</span>
	                                        
	                                        
	                                        	
	                                        	
	                                        		<span class="pull-right size14">￥8元起/㎡/天</span>
	                                        	
	                                        
	                                    </div>
	                                    <div class="row">
	                                        <span class="pull-left text-right size14">物业费</span>
	                                       
	                                        	
	                                        	
	                                        		<span class="pull-right size14">￥35元/㎡/月</span>
	                                        	
	                                        
	                                    </div>
                                    

                                    

                                </div>
                            </div>
                        </a>
                    </div>
                
                </div>
            </div>
        </div>
        <!--全部社区-->
        <div class="all">
            <div class="title clearfix">
                <h2 class="title_left pull-left">全部社区</h2>
                <div class="pull-left hidden-xs">
                    <ul class="provinceList">
                        <!-- <li><a href="#shanghai" class="proChoosed" data-toggle="tab">上海</a></li>
                        <li><a href="#beijing" data-toggle="tab">北京</a></li>
                        <li><a href="#chengdu" data-toggle="tab">成都</a></li> -->
                        
                        
                        	<li><a href="" class="proChoosed" id = "firstCity" data-toggle="tab" name = "3" onClick = "cityClick(this.name)">上海市</a></li>
                        
                        
                        
		        			
	       				
                        
                        
                        	<li><a href="" data-toggle="tab" name = "4" onClick = "cityClick(this.name)">北京市</a></li>
                        
                        
		        			
	       				
                        
                        
                        	<li><a href="" data-toggle="tab" name = "235" onClick = "cityClick(this.name)">成都市</a></li>
                        
                        
		        			
	       				
	       				<div class="clearfix"></div>
                    </ul>
                    <div class="tab-content clearfix">
                    	<ul class="cityList tab-pane fade in active" id = "districtUl">
                            <!-- <li>
                                <a href="javascript:void(0)" class="cityChoosed">全部</a>
                            </li> -->
                        </ul> 
                        <!-- <ul class="cityList tab-pane fade in active" id="shanghai">
                            <li>
                                <a href="javascript:void(0)" class="cityChoosed">全部</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">长宁区</a>
                            </li>
                        </ul> -->
                        <!-- <ul class="cityList tab-pane fade" id="beijing">
                            <li><a href="javascript:void(0)" class="cityChoosed">全部</a></li>
                            <li><a href="javascript:void(0)">朝阳区</a></li>
                        </ul>
                        <ul class="cityList  tab-pane fade" id="chengdu">
                            <li><a href="javascript:void(0)" class="cityChoosed">全部</a></li>
                            <li><a href="javascript:void(0)">武侯区</a></li>
                        </ul> -->
                        
                        
                    </div>
                    
                </div>
                <a href="/town/community/list?cityId=3" class="pull-right title_right">+ 查看全部社区 &nbsp;<span style="color: #d39c42; font-size: 12px;">▶</span></a>
                <a href="" class="pull-right title_right map_search hidden-xs"><img style="margin-right: 8px;vertical-align: sub;" src="/town/resources/www/images/mapSearch.png">按地图检索 &nbsp;</a>
                <!-- <div class="pull-left visible-xs">
                    <ul class="provinceList">
                        <li><a href="#shanghaim" class="proChoosed" data-toggle="tab">上海</a></li>
                        <li><a href="#beijingm" data-toggle="tab">北京</a></li>
                        <li><a href="#chengdum" data-toggle="tab">成都</a></li>
                        <div class="clearfix"></div>
                    </ul>
                    <div class="tab-content clearfix">
                        <ul class="cityList tab-pane fade in active clearfix" id="shanghaim">
                            <li>
                                <a href="javascript:void(0)" class="cityChoosed">全部</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">长宁区</a>
                            </li>
                        </ul>
                        <ul class="cityList tab-pane fade clearfix" id="beijingm">
                            <li><a href="javascript:void(0)" class="cityChoosed">全部</a></li>
                            <li><a href="javascript:void(0)">朝阳区</a></li>
                        </ul>
                        <ul class="cityList  tab-pane fade clearfix" id="chengdum">
                            <li><a href="javascript:void(0)" class="cityChoosed">全部</a></li>
                            <li><a href="javascript:void(0)">武侯区</a></li>
                        </ul>
                    </div>
                </div> -->
            </div>
            <div class="list">
                <div class="row">
                    <div id="communityRow">
                
                </div>


                <!--待上架-->
            <div id="wait_1" class="col-lg-4 col-md-4 col-sm-4 waitTown">
                    <a class="thumbnail" href="javascript:;" target="_blank">
                        <div class="top_img" style="position:relative;">
                            <img src='/town/resources/www/images/empty.jpeg'>
                            <div class="mask" style=" width: 100%; height: 100%;position: absolute;top: 0;left: 0;background: #000;text-align: center;line-height: 260px;opacity: 0.7;">
                            <h1 style="line-height: 200px;color: #fff;">敬请期待</h1>
                            </div>
                        </div>
                        <div class="bot_text">
                            <div class="text-left" style="margin-bottom: 29px;">
                                <p class="size32" style="height: 45px; overflow: hidden;">Fountastic</p>
                                <p class="size12">Fountastic
                                    <br/> 上海市虹口区天宝路466弄建邦大厦
                                </p>
                            </div>
                            <div class="line3pxBlack"></div>
                            <div class="">
                                <div class="row">
                                        <span class="pull-left  size14">办公桌</span>
                                        <span class="pull-right size14">暂无报价</span>
                                    </div>
                                    <div class="row">
                                        <span class="pull-left text-right size14">独立办公室</span>
                                        <span class="pull-right text-right size14">暂无报价</span>
                                    </div>    
                            </div>
                        </div>
                    </a>
                </div>
    
                <div id="wait_2" class="col-lg-4 col-md-4 col-sm-4 waitTown">
                        <a class="thumbnail" href="javascript:;" target="_blank">
                            <div class="top_img" style="position:relative;">
                                <img src='/town/resources/www/images/empty.jpeg'>
                                <div class="mask" style=" width: 100%; height: 100%;position: absolute;top: 0;left: 0;background: #000;text-align: center;line-height: 260px;opacity: 0.7;">
                                        <h1 style="line-height: 200px;color: #fff;">敬请期待</h1>
                                        </div>
                            </div>
                            <div class="bot_text">
                                <div class="text-left" style="margin-bottom: 29px;">
                                    <p class="size32" style="height: 45px; overflow: hidden;">隐源·钓鱼台</p>
                                    <p class="size12">隐源·钓鱼台
                                        <br/> 北京市西城区阜外大街40号院
                                    </p>
                                </div>
                                <div class="line3pxBlack"></div>
                                <div class="">
                                    <div class="row">
                                            <span class="pull-left  size14">办公桌</span>
                                            <span class="pull-right size14">暂无报价</span>
                                        </div>
                                        <div class="row">
                                            <span class="pull-left text-right size14">独立办公室</span>
                                            <span class="pull-right text-right size14">暂无报价</span>
                                        </div>    
                                </div>
                            </div>
                        </a>
                    </div>
    
                    <div id="wait_3" class="col-lg-4 col-md-4 col-sm-4 waitTown">
                            <a class="thumbnail" href="javascript:;" target="_blank">
                                <div class="top_img" style="position:relative;">
                                    <img src='/town/resources/www/images/empty.jpeg'>
                                    <div class="mask" style=" width: 100%; height: 100%;position: absolute;top: 0;left: 0;background: #000;text-align: center;line-height: 260px;opacity: 0.7;">
                                            <h1 style="line-height: 200px;color: #fff;">敬请期待</h1>
                                            </div>
                                </div>
                                <div class="bot_text">
                                    <div class="text-left" style="margin-bottom: 29px;">
                                        <p class="size32" style="height: 45px; overflow: hidden;">成都汇融国际创客广场</p>
                                        <p class="size12">成都汇融国际创客广场
                                            <br/> 成都市锦江区锦华路三段88号二期3楼
                                        </p>
                                    </div>
                                    <div class="line3pxBlack"></div>
                                    <div class="">
                                        <div class="row">
                                                <span class="pull-left  size14">办公桌</span>
                                                <span class="pull-right size14">暂无报价</span>
                                            </div>
                                            <div class="row">
                                                <span class="pull-left text-right size14">独立办公室</span>
                                                <span class="pull-right text-right size14">暂无报价</span>
                                            </div>    
                                    </div>
                                </div>
                            </a>
                        </div>



                </div>
            </div>
        </div>
    </div>

    <!--办公空间DONE-->
    <!--新增class-->
    <div class="workspace hidden-xs">
        <div class="content container">
            <div class="title clearfix">
                <h2 class="title_left pull-left">方糖小镇给你的不仅仅是办公空间</h2>
            </div>
            <div class="introduce clearfix">
                <div class="intro_tab">
                    <ul>
                        <li data-toggle="tab" href="#first" class="actived">
                            四大业务线
                            <img src="/town/resources/www/images/yewu.png" alt="" class="hidden">
                            <span class="arrow"></span>
                        </li>
                        <li data-toggle="tab" href="#second">
                            联合办公空间
                            <img src="/town/resources/www/images/Group 2.png" alt="" class="hidden">
                            <span class="arrow"></span>
                        </li>
                        <li data-toggle="tab" href="#third">
                            共享优质人脉
                            <img src="/town/resources/www/images/renmai.png" alt="" class="hidden">
                            <span class="arrow"></span>
                        </li>
                        <li data-toggle="tab" href="#forth">
                            深化企业服务
                            <img src="/town/resources/www/images/qiye.png" alt="" class="hidden">
                            <span class="arrow"></span>
                        </li>
                    </ul>
                </div>
                <div class="intro_content tab-content">
                    <div id="first" class="first tab-pane fade in active">
                        <div class="row">
                            <div class="col-sm-6 col-md-3 col-lg-3 service_desc">
                                <div class="top_logo">
                                    <img src="/town/resources/www/images/YW01@2x.png" alt="">
                                </div>
                                <div class="bot_text">
                                    <p class="text-center size28">联合办公</p>
                                    <p class="text-left">
                                        空间＋服务＋社群，通过办公空间、办公服务、第三方服务、社群的四类共享，实现社区内封闭互联，人群产生乘法效应。
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3 col-lg-3 service_desc">
                                <div class="top_logo">
                                    <img src="/town/resources/www/images/YW02@2x.png" alt="">
                                </div>
                                <div class="bot_text">
                                    <p class="text-center size28">移动办公</p>
                                    <p class="text-left">

                                        不受时间，地点限制的办公模式，只需一张移动办公卡和一台电脑，即可在方糖位于上海的数十家连锁办公网点内及北京、成都网点办公和商务洽谈。
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3 col-lg-3 service_desc">
                                <div class="top_logo">
                                    <img src="/town/resources/www/images/YW03@2x.png" alt="">
                                </div>
                                <div class="bot_text">
                                    <p class="text-center size28">定制办公</p>
                                    <p class="text-left">
                                        突破传统办公楼限制，为大型企业打造一个高度灵活的个性化办公产品，将企业独特的行业特征融入现代化办公设计空间中，享受专属“定制“的办公体验。

                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3 col-lg-3 service_desc">
                                <div class="top_logo">
                                    <img src="/town/resources/www/images/YW04@2x.png" alt="">
                                </div>
                                <div class="bot_text">
                                    <p class="text-center size28">创意办公</p>
                                    <p class="text-left">
                                        为中型办公需求的客户量身打造，让企业在享受私密定制空间的同时也可以享受与其他企业的零距离社区交流。
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="second" class="second tab-pane fade">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 service_desc">
                                <div class="top_logo">
                                    <img class="img_radius" src="/town/resources/www/images/ydgw.jpg" alt="">
                                </div>
                                <div class="bot_text margin33">
                                    <p class="text-left size28 service_desc whiteFont">移动工位</p>
                                    <p class="text-left grayFont size18" style="padding-right: 20px;">
                                        一张卡一个电脑，打造属于你的移动化办公
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 service_desc">
                                <div class="top_logo">
                                    <img class="img_radius" src="/town/resources/www/images/kfsgw.jpg" alt="">
                                </div>
                                <div class="bot_text margin33">
                                    <p class="text-left size28 service_desc whiteFont">开放工位</p>
                                    <p class="text-left grayFont size18" style="padding-right: 20px;">
                                        独立的工作位，与和你志同道合的人一起办公，1-50团队自由组合
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 service_desc">
                                <div class="top_logo">
                                    <img class="img_radius" src="/town/resources/www/images/dlbj.jpg" alt="">
                                </div>
                                <div class="bot_text margin33">
                                    <p class="text-left size28 service_desc whiteFont">独立包间</p>
                                    <p class="text-left grayFont size18" style="padding-right: 20px;">
                                        2人以上的独立办公空间，满足不同团队的办公私密化需求
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="third" class="third tab-pane fade">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <p>社群交流</p>
                                <p>通过独有的社群进行创业交流和经验分享，创业路上5W+创业者社群与你一路同行</p>
                                <p>活动分享</p>
                                <p>每周不同类型的主题活动，通过线上与线上相结合的模式与入驻团队进行分享</p>
                                <p>方糖小镇APP</p>
                                <p>孤独的时代，方糖小镇APP让商业社交的距离前所未有的近</p>
                            </div>
                            <!--class修改&&代码注释-->
                            <!--<div class="col-lg-1 col-md-1 col-sm-1"></div>-->
                            <div class="col-lg-8 col-md-8 col-sm-8">
                                <div class="swiper-container small_swiper">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <img src="/town/resources/www/images/renmai1.jpg" class="img-responsive" alt="">
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/town/resources/www/images/renmai2.jpg" class="img-responsive" alt="">
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="/town/resources/www/images/renmai3.jpg" class="img-responsive" alt="">
                                        </div>
                                    </div>
                                    <div class="swiper-button-prev customize-prev hidden-xs"></div>
                                    <div class="swiper-button-next customize-next hidden-xs"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="forth" class="forth tab-pane fade">
                        <div class="row">
                            <div class="col-sm-6 col-md-4 col-lg-4">
                                <div class="advantage_list clearfix">
                                    <div class="advan_left col-lg-6">
                                        <ul style="padding-left: 0;">
                                            <li>
                                                <i class="icon_size" style="background-image: url('/town/resources/www/images/iconEPwifi@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; line-height: 30px; vertical-align: text-bottom;"></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px;">高速网络</span></li>
                                            <li>
                                                <i class=" icon_size " style="background-image: url( '/town/resources/www/images/iconEPreceptionist@2x_yellow.png');width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">公共前台</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPphone@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">固定电话</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPcoffee@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">免费咖啡</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPentertaiment@2x_yellow.png'); width: 20px; height: 20px;display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">娱乐区域</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="advan_right col-lg-6 ">
                                        <ul style="padding-left: 0; ">
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPprint@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">复印打印</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPmeetingRoom@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">会议室</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPfitness@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">健身区域</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPkitchen@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">开放厨房</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/iconEPrestroom@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">休息区域</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="text_forth">
                                    <p class="text-center">完善的办公设施与服务</p>
                                    <div>空间设施一应俱全，有这样的办公空间，加班也愿意！</div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4 col-lg-4 ">
                                <div class="img_center">
                                    <img src="/town/resources/www/images/iconzx@2x_yellow.png " class="img-responsive ">
                                </div>
                                <div class="text_forth">
                                    <p class="text-center">专属社区经理</p>
                                    <div>专属社区经理会为你解决入驻及办公中遇到的任何问题。</div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4 col-lg-4 ">
                                <div class="advantage_list clearfix ">
                                    <div class="advan_left col-lg-6 col-md-6 ">
                                        <ul style="padding-left: 0; ">
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub02H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">公司运维</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub04H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">资金寻求</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub06H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">人资管理</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub08H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">产品技术</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="advan_right col-lg-6 col-md-6 ">
                                        <ul style="padding-left: 0; ">
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub03H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">市场营销</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub05H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">公司管理</span>
                                            </li>
                                            <li>
                                                <i class="icon_size " style="background-image: url( '/town/resources/www/images/sub07H@2x_yellow.png'); width: 20px; height: 20px; display: inline-block; vertical-align: bottom; "></i>
                                                <span style="display: inline-block;height: 20px;line-height: 20px; ">商务生活</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="text_forth">
                                    <p class="text-center">优质三方服务</p>
                                    <div>
                                        与专业的第三方服务机构联合，为创业者构建无忧创业环境。
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="content container ">
        <!--优势-->
        <div class="advantage ">
            <div class="title clearfix ">
                <h2 class="title_left pull-left ">方糖小镇提供最具优势的联合办公空间</h2>
            </div>
            <div class="row ">
                <div class="col-lg-6 col-md-6 col-sm-6 ">
                    <!--新增class-->
                    <p class="size24 nine_advantage" style="margin-bottom: 24px; ">方糖小镇9大的优势</p>
                    <div>
                        <ul>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 租期灵活，最短一个月起租
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 办公设备配备齐全，节约办公成本
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 共享空间，会议室，休息室一应俱全
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 每周丰富多彩的社群活动，饕餮盛宴
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 优质企业服务专享价，无忧办公
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 商业社交，我们与交集前所未有的近
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 关爱官服务，专业又贴心
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 资源共享，与更多的创业者联结共创
                            </li>
                            <li>
                                <i style="background-size:cover;background-image: url( '/town/resources/www/images/iconCheck@2x.png'); width: 36px; height: 30px; display: inline-block; vertical-align: text-bottom; "></i> 核心商圈，轨道交通无缝衔接
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 ">
                    <p class="size24 " style="margin-bottom: 24px; ">方糖小镇联合办公对比传统办公房租优势</p>
                    <p class="size14 ">年度办公场地成本涨幅比较</p>
                    <p class="size14 ">*以 2012 ~ 2016 年中国办公租赁市场为例</p>
                    <p class="size14 ">
                        <span style="display: inline-block; width: 12px; height: 12px; background-color: #261c04; border-radius: 100%; "></span>
                        <span class="size14 ">传统办公行业</span>
                        <span style="display: inline-block; width: 12px; height: 12px; background-color: #d39c42; border-radius: 100%; "></span>
                        <span class="size14 ">联合办公行业</span>
                    </p>
                    <div>
                        <img src="/town/resources/www/images/pricePic.png " class="img-responsive " alt=" ">
                    </div>
                </div>
            </div>
        </div>
        <!--新闻-->
        <div class="news ">
            <div class="title clearfix ">
                <h2 class="title_left pull-left ">方糖资讯</h2>
                <a href="/town/news/findNewsList?pageNum=1" class="pull-right title_right ">+ 查看全部资讯 &nbsp;<span style="color: #d39c42; font-size: 12px; ">▶</span></a>
            </div>
            <div class="row ">
            <div class="col-lg-8 ">
            	
	            	
	                
	                    <a href="/town/news/findDetailById?newsId=3125">
	                        <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/website/2018031515/703/29842" class="img-responsive " alt=" ">
	                        <div class="img-info ">
	                            <div>全球首家机场内联合办公-方糖小镇正式投入运营</div>
	                            <div>发布于 2018-03-15</div>
	                        </div>
	                    </a>
	                
	                
               
	            	
               
	            	
               
	            	
                
            </div>
            <div class="col-lg-4">
	            <ul class="news_list ">
	            
		            
	            
		            
	                     <li>
	                         <a href="/town/news/findDetailById?newsId=3114">
	                             <h2>方糖小镇与八号桥集团跨界融合结为战略合作伙伴</h2>
	                         </a>
	                             <span>发布于 2018-01-26</span>
	                         
	                     </li>
		                
		            
	            
		            
	                     <li>
	                         <a href="/town/news/findDetailById?newsId=3006">
	                             <h2>碧桂园与方糖小镇达成战略合作，共同探索联合办公业态升级</h2>
	                         </a>
	                             <span>发布于 2018-01-16</span>
	                         
	                     </li>
		                
		            
	            
		            
	                     <li>
	                         <a href="/town/news/findDetailById?newsId=3113">
	                             <h2>长宁区副区长一行领导视察方糖小镇</h2>
	                         </a>
	                             <span>发布于 2018-01-26</span>
	                         
	                     </li>
		                
		            
	            
	            </ul>
            </div>
            
            </div>
        </div>
    </div>

    <!--活动-->
	<div class="activity ">
		<div class="content container ">
			<div class="title clearfix ">
				<h2 class="title_left pull-left ">方糖活动</h2>
				<a
					href="/town/activity/findActivityList?pageNum=1"
					class="pull-right title_right ">+ 查看全部活动 &nbsp;<span
					style="color: #d39c42; font-size: 12px;">▶</span></a>
			</div>
			
				
					
						<a href="/town/activity/findDetailById?activityId=892783" class="activity_big clearfix hidden-xs">
						
						<div href="/town/activity/findDetailById?activityId=892783" class="activity_big_left col-lg-6 ">
							<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/activity/2018031910/807/29896" alt=" "
								class="img-responsive " style="width: 100%; height: 283px; border-radius: 5px 0 0 5px;">
						</div>
						<div class="activity_big_right col-lg-6 ">
							<h2>方糖创业加速器--18年政府相关部门创业创新扶植资金项目申请</h2>
							<p class="timeAndAddress ">03-16 14:00
								~ 05-31 18:00 <br />
								线上活动，非线下
							</p>
							<p class="activityPrice ">
								
										免费
								
								
								

								
								
                        		
                        			<span class="big_status ongoing ">进行中</span>
                        		
		                        

							</p>
						</div>
					</a>
					
				
					
				
					
				
					
				
			
			<div class="row activity_list ">
			
					
						<div class="col-lg-4 col-md-6 col-sm-6 hidden-lg hidden-md hidden-sm">
							<a href="/town/activity/findDetailById?activityId=892783" class="thumbnail ">
								<div class="top_img">
									<div class="img-wrapper " style="height: 100%;"> <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/activity/2018031910/807/29896" alt=" "> 
										
										
		                        		
		                        			<div class="activity_status ongoing ">进行中</div>
		                        		
				                        
									</div>
								</div>
								<div class="caption ">
									<h3>方糖创业加速器--18年政府相关部门创业创新扶植资金项目申请</h3>
									<p class="timeAndAddress ">03-16 14:00
										~ 05-31 18:00 <br />
										线上活动，非线下
									</p>
									<p class="activityPrice ">
										
											免费
										
										
									</p>
								</div>
							</a>
						</div>
					
				
					
				
					
				
					
				
				
					
				
					
						<div class="col-lg-4 col-md-6 col-sm-6 ">
							<a href="/town/activity/findDetailById?activityId=870052" class="thumbnail ">
								<div class="top_img">
									<div class="img-wrapper " style="height: 100%;"> <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/activity/2018031517/377/29845" alt=" "> 
										
										
                        					<div class="activity_status ended ">已结束</div>
		                        		
		                        		
				                        
									</div>
								</div>
								<div class="caption ">
									<h3>奇迹127小时 | VIVA 喊你来看电影</h3>
									<p class="timeAndAddress ">03-16 19:00
										~ 03-16 21:30 <br />
										徐汇区文定路199号2楼方糖小镇
									</p>
									<p class="activityPrice ">
										
											免费
										
										
									</p>
								</div>
							</a>
						</div>
					
				
					
						<div class="col-lg-4 col-md-6 col-sm-6 ">
							<a href="/town/activity/findDetailById?activityId=679362" class="thumbnail ">
								<div class="top_img">
									<div class="img-wrapper " style="height: 100%;"> <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/activity/2018010511/597/27704" alt=" "> 
										
										
                        					<div class="activity_status ended ">已结束</div>
		                        		
		                        		
				                        
									</div>
								</div>
								<div class="caption ">
									<h3>女性气质修炼指南</h3>
									<p class="timeAndAddress ">01-19 15:00
										~ 01-19 17:00 <br />
										番禺路888号方糖小镇蒲公英会议室
									</p>
									<p class="activityPrice ">
										
										
											￥58
										
									</p>
								</div>
							</a>
						</div>
					
				
					
						<div class="col-lg-4 col-md-6 col-sm-6 ">
							<a href="/town/activity/findDetailById?activityId=678892" class="thumbnail ">
								<div class="top_img">
									<div class="img-wrapper " style="height: 100%;"> <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/activity/2017110909/902/22086" alt=" "> 
										
										
                        					<div class="activity_status ended ">已结束</div>
		                        		
		                        		
				                        
									</div>
								</div>
								<div class="caption ">
									<h3>混沌大学创业组首期创业营</h3>
									<p class="timeAndAddress ">11-14 09:00
										~ 11-15 18:00 <br />
										杨浦区国定东路200号(上海)创业者公共实训基地3号楼
									</p>
									<p class="activityPrice ">
										
											免费
										
										
									</p>
								</div>
							</a>
						</div>
					
				
			</div>
		</div>
	</div>

	<!--三方服务&入驻团队-->
    <div class="content container ">
        <div class="service ">
            <div class="title clearfix ">
                <h2 class="title_left pull-left ">创业服务</h2>
                <a href = "/town/service/findTutors?pageNum=1" class="pull-right title_right ">+查看更多服务商</a>
            </div>
            <div class="row ">
            
            
                <a href="/town/service/findProviderById?providerId=44" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017091514/709/18647@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	十年之后滇红玫瑰
                            </h2>
                            <p style="display:none;">
                                	十年之后滇红玫瑰是一份寓意着感情契约的玫瑰花茶。以滇红玫瑰花茶诠释感情持久保鲜，让有情之人共同见证十年之后爱情、亲情、友情的陪伴。
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=45" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017122515/826/26991@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	汉云通讯
                            </h2>
                            <p style="display:none;">
                                	上海汉云通讯有限公司成立于2005年（注册资本1000万人民币），十二年来公司一直致力于为企业级应用市场提供具备高稳定性、高安全性、高可靠性的电信级标准的互联网基础服务和增值服务。公司与上海电信、上海联通、上海移动三大电信运营商及AVAYA、Genesys、IBM、华为等国内外知名厂商有着长期，良好的合作关系。 公司已获得工信部颁发的全国互联网服务提供商证书（ISP）。
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=46" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017122515/137/26993@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	易后台财税
                            </h2>
                            <p style="display:none;">
                                	易后台财税是一家创新型第三方会计师服务提供商。通过互联网技术的开发与应用，建立基于互联网标准化的小微企业价值发现平台和财税支持平台，聚焦成长型中小企业，围绕财税培训、财税服务和资本服务打造体系化的服务产品，引领企业精准对接资本市场。
易后台财税的核心团队脱胎于中国本土最大的会计师事务所，在TMT行业资本市场会计师服务领域经验丰富。主要管理团队浸淫行业20年，在新的互联网模式和工具、新的核算管理方式下总结了一套方法论，能够帮助中国企业低成本、低风险、高效率的实现财税合规。
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=47" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2018011610/537/28134@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	宁途文化
                            </h2>
                            <p style="display:none;">
                                	一家专业于平面设计与视频拍摄领域的广告公司，旨在让中小企业每月以只需支付一名设计师三分之一的薪资，来获得一支专业的设计团队，帮助企业把更多精力放到主营业务的发展之中。性价比高、专业性强、涵盖面广，【Design+】将伴随您一同成长
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=37" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017050911/84/8557@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	阿里云
                            </h2>
                            <p style="display:none;">
                                	阿里云，阿里巴巴集团旗下云计算品牌，全球卓越的云计算技术和服务提供商。创立于2009年，在杭州、北京、硅谷等地设有研发中心和运营机构。
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=39" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017050911/414/8568@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	华住酒店集团
                            </h2>
                            <p style="display:none;">
                                	华住酒店集团，是国内第一家多品牌的连锁酒店管理集团，全球酒店20强。自2005年创立以来，华住在短短数年间已经完成全国31省市的布局，并重点在长三角、环渤海湾、珠三角和中西部发达城市形成了密布的酒店网络。
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=29" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017050912/557/8575@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	云孵天下
                            </h2>
                            <p style="display:none;">
                                	上海市云孵天下企业管理有限公司，作为上海市科技创业中心、上海市科技企业孵化协会双重认定的专业的一站式企业服务平台，秉承“大众创业，万众创新”的时代理念，以“专业企业服务＋众创空间”的定位模式，倾心整合注册登记、人力资源、财税服务、知识产权、法律服务、营销推广等与企业息息相关的服务板块。专业化的顶配团队、标准化的操作流程加之职业化严谨态度，云孵天下竭诚为企业提供省时省力省成本的技术支持和多样化定制服务。在高效率解决企业高频率面对的困难同时，为企业积攒更多充沛精力投入于主营业务。
云孵天下还建立了自己的专家级导师资源团队和课程库，并形成长期合作模式，依托导师培训授课形式为企业提供多模块课程，全面提升企业实战能力。
云孵天下能全方位满足创业筹备期、企业初创期、企业成长期、企业扩张期四个不同发展阶段广大创业受众的需求。现已顺利与多个重要园区签订深度战略合作协议，包括：方糖小镇、摩客空间、乐波空间、励业公社等等，并负责为园区入驻企业提供全面、专业服务。
                            </p>
                        </div>
                    </div>
                </a>
			
                <a href="/town/service/findProviderById?providerId=33" class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="thumbnail" style="height:auto;">
                        <div class="img-wrapper ">
                            <img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/serviceProvider/2017050916/324/8602@!400" alt=" ">
                        </div>
                        <div class="caption ">
                            <h2 style="border:none;">
                                	VHouse&喔耶
                            </h2>
                            <p style="display:none;">
                                	喔耶，是精英企业与营销匠人的交互平台，通过重新定义“营”与“销”的关系，助力解决企业不同发展阶段的营销需求，让营销变简单
                            </p>
                        </div>
                    </div>
                </a>
			

            </div>
        </div>
        <div class="team ">
            <div class="title clearfix ">
                <h2 class="title_left pull-left ">入驻团队</h2>
                <!-- <a href=" " class="pull-right title_right ">+ 查看更多入驻团队 &nbsp;<span style="color: #d39c42; font-size: 12px; ">▶</span></a> -->
            </div>
            <div class="row ">
	            
	                <div class="col-lg-4 team_info ">
		                
		                
		                	
		                		
		                	
		                
		                
		                
		                	<a href = "/town/enterprise/findDetailById?epId=86" class="border-wrapper ">
		                
	                        <div class="top_info clearfix ">
	                            <div class="top_left_img pull-left ">
                            		<div>
                            			
                            		
                                		<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/enterprise/2017050814/680/8496@!400" alt=" ">
                                		
                                	</div>
	                            </div>
	                            <div class="top_right_info pull-left ">
	                                <h3>大众点评</h3>
	                                <p>行业：
	                                    <span>互联网</span>
	                                    <br/> 社区：
	                                      
	                                     
	                                     
	                                      
	                                    <span>中山公园文创社区</span>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="bot_info "  style="display: none;">
	                            <p>工商注册号：未公开
组织机构代码：MA1FW1BX-X
评分71
［ 以上评分结果仅供参考 ］
统一信用代码：91310000MA1FW1BXX2
企业类型：有限责任公司（台港澳法人独资）
纳税人识别号： 91310000MA1FW1BXX2
行业：软件和信息技术服务业
营业期限： 2016-01-11 至2046-01-10
核准日期： 2016-01-11
登记机关：上海市工商行政管理局
注册地址：上海市长宁区镇宁路465弄161号3号楼144室
大众点评于2003年4月成立，是中国领先的城市生活消费平台和独立第三方消费点评网站。借助移动互联网、信息技术和线下服务能力，大众点评为消费者提供值得信赖的本地商家、消费评价和优惠信息，及团购、预约预订、外送、电子会员卡等O2O闭环交易服务，覆盖了餐饮、电影、酒店、休闲娱乐、丽人、结婚、亲子、家装等几乎所有本地生活服务行业。</p>
	                        </div>
	                    </a>
	                </div>
	            
	                <div class="col-lg-4 team_info ">
		                
		                
		                	
		                		
		                	
		                
		                
		                
		                	<a href = "/town/enterprise/findDetailById?epId=84" class="border-wrapper ">
		                
	                        <div class="top_info clearfix ">
	                            <div class="top_left_img pull-left ">
                            		<div>
                            			
                            		
                                		<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/enterprise/2017050814/588/8497@!400" alt=" ">
                                		
                                	</div>
	                            </div>
	                            <div class="top_right_info pull-left ">
	                                <h3>猫眼电影</h3>
	                                <p>行业：
	                                    <span>互联网</span>
	                                    <br/> 社区：
	                                      
	                                     
	                                     
	                                      
	                                    <span></span>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="bot_info "  style="display: none;">
	                            <p>组织文化艺术交流活动（不含演出）；技术咨询、技术转让、技术开发、技术服务；影视策划；租赁影视服装道具、影视器材；承办展览展示活动；设计、制作、代理、发布广告；会议服务；经济贸易咨询；市场调查；票务代理（不含航空机票销售代理）；电脑图文设计；货物进出口、技术进出口、代理进出口；广播电视节目制作；电影发行；文艺表演；演出经纪；从事互联网文化活动。（企业依法自主选择经营项目，开展经营活动；演出经纪、文艺表演、电影发行、从事互联网文化活动、广播电视节目制作以及依法须经批准的项目，经相关部门批准后依批准的内容开展经营活动；不得从事本市产业政策禁止和限制类项目的经营活动。）
猫眼电影是美团旗下的一家集媒体内容、在线购票、用户互动社交、电影衍生品销售等服务的一站式电影互联网平台。</p>
	                        </div>
	                    </a>
	                </div>
	            
	                <div class="col-lg-4 team_info ">
		                
		                
		                	
		                		
		                	
		                
		                
		                
		                	<a href = "/town/enterprise/findDetailById?epId=85" class="border-wrapper ">
		                
	                        <div class="top_info clearfix ">
	                            <div class="top_left_img pull-left ">
                            		<div>
                            			
                            		
                                		<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/enterprise/2017042611/104/7802@!400" alt=" ">
                                		
                                	</div>
	                            </div>
	                            <div class="top_right_info pull-left ">
	                                <h3>正和岛</h3>
	                                <p>行业：
	                                    <span>文化传媒</span>
	                                    <br/> 社区：
	                                      
	                                     
	                                     
	                                      
	                                    <span></span>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="bot_info "  style="display: none;">
	                            <p>工商注册号：110108012399938
组织机构代码：697746338
评分98
［ 以上评分结果仅供参考 ］
统一信用代码：91110108697746338J
企业类型：有限责任公司(自然人投资或控股)
纳税人识别号： 110108697746338
行业：软件和信息技术服务业
营业期限： 2009-11-12 至2029-11-11
核准日期： 2017-01-12
登记机关：海淀分局
注册地址：北京市海淀区中关村东路1号院1号楼918室</p>
	                        </div>
	                    </a>
	                </div>
	            
	                <div class="col-lg-4 team_info ">
		                
		                
		                	
		                		
		                	
		                
		                
		                
		                	<a href = "/town/enterprise/findDetailById?epId=83" class="border-wrapper ">
		                
	                        <div class="top_info clearfix ">
	                            <div class="top_left_img pull-left ">
                            		<div>
                            			
                            		
                                		<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/enterprise/2017050814/993/8498@!400" alt=" ">
                                		
                                	</div>
	                            </div>
	                            <div class="top_right_info pull-left ">
	                                <h3>大家保</h3>
	                                <p>行业：
	                                    <span>互联网</span>
	                                    <br/> 社区：
	                                      
	                                     
	                                     
	                                      
	                                    <span>虹口运动社区</span>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="bot_info "  style="display: none;">
	                            <p>“大家保”是上海财华保网络科技有限公司旗下运行的保险电商平台，上海财华保网络科技有限公司成立于2011年。平台服务于中国1000万保险需求用户和10万保险代理人。公司于2016年7月正式拿到保监会批复的全国性保险经纪牌照，旗下拥有上海唯家保险经纪有限公司、上海石易电子科技有限公司等子公司。上海财华保网络科技有限公司是“互联网+”产业的一支生力军，拥有着高学历和高素质的网络平台策划、研发和推广团队，团队秉着“自强不息、勇于创新、讲求实效”信念，以技术为核心、以质量求生存、以创新求发展。（创始人介绍：创始人方玉书毕业于广州大学金融数学本科。2002-2007年于广东电台《投资快报》、《证券时报》、《21世纪经济报道》、《第一财经日报》财经中心上海记者部主任，第一财经研究院筹建人、院长助理兼市场部总监。2007-2009年于新浪财经担任主编。2009-2011年于东方财富网担任总编，副总经理。2011-至今在上海财华保网络科技有限公司任职董事长兼CEO。）
工商注册号：310115001880896
组织机构代码：583413236
统一信用代码：91310109583413236P
企业类型：有限责任公司（自然人投资或控股）
纳税人识别号： 310109583413236
行业：软件和信息技术服务业
营业期限： 2011-09-26 至2041-09-25
核准日期： 2011-09-26
登记机关：虹口区市场监督管理局
注册地址：上海市虹口区同心路723号8幢402室
大家保”是上海财华保网络科技有限公司旗下运行的保险电商平台，上海财华保网络科技有限公司成立于2011年。平台服务于中国1000万保险需求用户和10万保险代理人。公司于2016年7月正式拿到保监会批复的全国性保险经纪牌照，旗下拥有上海唯家保险经纪有限公司、上海石易电子科技有限公司等子公司。上海财华保网络科技有限公司是“互联网+”产业的一支生力军，拥有着高学历和高素质的网络平台策划、研发和推广团队，团队秉着“自强不息、勇于创新、讲求实效”信念，以技术为核心、以质量求生存、以创新求发展。</p>
	                        </div>
	                    </a>
	                </div>
	            
	                <div class="col-lg-4 team_info ">
		                
		                
		                	
		                		
		                	
		                
		                
		                
		                	<a href = "/town/enterprise/findDetailById?epId=91" class="border-wrapper ">
		                
	                        <div class="top_info clearfix ">
	                            <div class="top_left_img pull-left ">
                            		<div>
                            			
                            		
                                		<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/enterprise/2017050914/221/8595@!400" alt=" ">
                                		
                                	</div>
	                            </div>
	                            <div class="top_right_info pull-left ">
	                                <h3>丽人丽妆</h3>
	                                <p>行业：
	                                    <span>互联网</span>
	                                    <br/> 社区：
	                                      
	                                     
	                                     	 
	                                     
	                                     
	                                      
	                                    <span>徐家汇新媒体社区</span>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="bot_info "  style="display: none;">
	                            <p>上海丽人丽妆化妆品有限公司成立于2007年，总部位于上海市，在北京、成都、广州均设有分公司，是一家专注于品牌化妆品网络零售的新型电子商务公司。上海丽人丽妆化妆品有限公司通过为知名品牌在天猫开设品牌官方旗舰店，以及向其他B2C商城提供商品，为消费者提供化妆品网购服务。丽人丽妆目前已与世界十大化妆品集团进行授权合作，经营40多个知名品牌的天猫官方旗舰店，官方直供货品提供用户100%的正品保障。</p>
	                        </div>
	                    </a>
	                </div>
	            
	                <div class="col-lg-4 team_info ">
		                
		                
		                	
		                		
		                	
		                
		                
		                
		                	<a href = "/town/enterprise/findDetailById?epId=90" class="border-wrapper ">
		                
	                        <div class="top_info clearfix ">
	                            <div class="top_left_img pull-left ">
                            		<div>
                            			
                            		
                                		<img src="http://ftown-product.img-cn-shanghai.aliyuncs.com/enterprise/2017050915/536/8599@!400" alt=" ">
                                		
                                	</div>
	                            </div>
	                            <div class="top_right_info pull-left ">
	                                <h3>摩拜单车</h3>
	                                <p>行业：
	                                    <span>生活服务</span>
	                                    <br/> 社区：
	                                      
	                                     
	                                     
	                                     	 
	                                     
	                                      
	                                    <span>成都新会展中心社区</span>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="bot_info "  style="display: none;">
	                            <p>摩拜单车创建了全球首个智能共享单车模式，其自主研发的专利智能锁集成了GPS和通讯模块，采用了新一代物联网技术，通过智能手机APP让用户随时随地可以定位并使用最近的摩拜单车，骑行到达目的地后，就近停放在路边合适的区域，关锁即实现电子付费结算。</p>
	                        </div>
	                    </a>
	                </div>
	             
            </div>
        </div>
    </div>

	
    <div class="indexPop"></div>	
    <div class="index_map" id="index_map" style="width: 100%; height: 230px; background-color: #ccc;"></div>
    <!--footer-->
    
    <!--底部-->
    <div class="bottom container-fluid">
        <!--上-->
        <div class="bottom_top">
            <div class="bottom_top_banner">
                <div class="col-lg-4 col-md-3 col-sm-3 img_wrap">
                    <img src="/town/resources/www/images/logo02.png" alt="">
                </div>
                <div class="col-lg-5 col-md-5 col-sm-3" style="height: 371px;">
                    <p class="text-center" style="margin-top: 51px; margin-bottom: 60px; position: relative;"><i class="icon_size" style="background-image: url('/town/resources/www/images/iconPhone@2x.png'); width: 30px; height: 30px; display: inline-block;position: absolute;top: 50%;
    transform: translateY(-50%); background-size: cover;"></i><span style="margin-left: 33px; color: #fff;">400-9955-000</span></p>
                    <div style="text-align: center;">
                        <div class="col-lg-offset-3 col-lg-3 col-md-offset-3 col-md-3">
                            <img src="/town/resources/www/images/QRAPP.png" class="img-responsive" alt="">
                            <p style="margin-top: 21px; text-align: center;"><i style="background-image: url('/town/resources/www/images/iconAPP.png'); width: 22px; height: 22px; display: inline-block;position: absolute;"></i><span style="margin-left: 33px; color: #fff;">APP</span></p>
                        </div>
                        <div class="col-lg-3 col-md-3">
                            <img src="/town/resources/www/images/QRweChat.png" class="img-responsive" alt="">
                            <p style="margin-top: 21px; text-align: center;"><i style="background-image: url('/town/resources/www/images/iconWechat.png'); width: 22px; height: 22px; display: inline-block;position: absolute;"></i><span style="margin-left: 33px; color: #fff;">微信</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-3" style="margin-top: 51px; margin-bottom: 60px; padding-left: 85px;">
                    <p class="right_text"><a href = "/town/recruit/findPositionList" style="display: inline-block; color: #fff;">招聘</a></p>
                    <p class="right_text"><a href = "/town/resources/www/contact-us.html" style="display: inline-block; color: #fff;">联络我们</a></p>
<!--                     <p class="right_text">方糖云打印</p> -->
					<p class="right_text"><a href = "/town/aboutus/findBigEventList" style="display: inline-block; color: #fff;">关于我们</a></p>
                </div>
            </div>
        </div>
        <!--下-->
        <div class="bottom_bottom">
            <p class="text-center bottom_bottom_text">COPYRIGHT @ 2016 ALL RIGHTS RESERVED 沪ICP备33261015-5 DESIGN BY SOPHIA</p>
        </div>
    </div>
    <script>
    	var _hmt = _hmt || [];
    	(function() {
    	  var hm = document.createElement("script");
    	  hm.src = "https://hm.baidu.com/hm.js?d406d91c7b43dc5e28152f0e1450f070";
    	  var s = document.getElementsByTagName("script")[0]; 
    	  s.parentNode.insertBefore(hm, s);
    	})();
	</script>
	
    <script type="text/javascript">
        window._pt_lt = new Date().getTime();
        window._pt_sp_2 = [];
        _pt_sp_2.push('setAccount,5605bbb1');
        var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        (function() {
            var atag = document.createElement('script');
            atag.type = 'text/javascript';
            atag.async = true;
            atag.src = _protocol + 'js.ptengine.cn/5605bbb1.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atag, s);
        })();
    </script>
    
    
    <script type="text/javascript">
        var _py = _py || [];
        _py.push(['a', 'NUs..Vawnt1ZYh0PTz9jRAX8lOX']);
        _py.push(['domain', 'stats.ipinyou.com']);
        _py.push(['e', '']); -

        function(d) {
            var s = d.createElement('script'),
                e = d.body.getElementsByTagName('script')[0];
            e.parentNode.insertBefore(s, e),
                f = 'https:' == location.protocol;
            s.src = (f ? 'https' : 'http') + '://' + (f ? 'fm.ipinyou.com' : 'fm.p0y.cn') + '/j/adv.js';
        }(document);
    </script>
    <noscript><img src="//stats.ipinyou.com/adv.gif?a=NUs..Vawnt1ZYh0PTz9jRAX8lOX&e=" style="display:none;"/></noscript>
    <script type="text/javascript">
        window._pt_lt = new Date().getTime();
        window._pt_sp_2 = [];
        _pt_sp_2.push('setAccount,5605bbb1');
        var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        (function() {
            var atag = document.createElement('script');
            atag.type = 'text/javascript';
            atag.async = true;
            atag.src = _protocol + 'js.ptengine.cn/5605bbb1.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atag, s);
        })();
    </script>
    
    
    <script type="text/javascript">
        var _py = _py || [];
        _py.push(['a', 'NUs..Vawnt1ZYh0PTz9jRAX8lOX']);
        _py.push(['domain', 'stats.ipinyou.com']);
        _py.push(['e', '']); -

        function(d) {
            var s = d.createElement('script'),
                e = d.body.getElementsByTagName('script')[0];
            e.parentNode.insertBefore(s, e),
                f = 'https:' == location.protocol;
            s.src = (f ? 'https' : 'http') + '://' + (f ? 'fm.ipinyou.com' : 'fm.p0y.cn') + '/j/adv.js';
        }(document);
    </script>
    <noscript><img src="//stats.ipinyou.com/adv.gif?a=NUs..Vawnt1ZYh0PTz9jRAX8lOX&e=" style="display:none;"/></noscript>
</body>
<script>
    var swiper = new Swiper('.banner_swiper', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        autoplay: 5000
    });
    
    $(".style-xs").on("click", function () {
    	$(".book_mobile").removeClass("hide");
    	$("body").addClass("body_hidden");
    });
    
    $(".book_close").on("click", function () {
    	$(".book_mobile").addClass("hide");
    	$("body").removeClass("body_hidden");
    });

    $('li[data-toggle="tab"]').on('shown.bs.tab', function(e) {
        // console.log($(e.target).attr("href"));
        if ($(e.target).attr("href") == "#third") {
            var mySwiper = new Swiper('.small_swiper', {
                autoplay: 5000,
                prevButton: '.swiper-button-prev',
                nextButton: '.swiper-button-next',
            });
        }
    });


    $(".provinceList>li>a").on("click", function() {
        $(this).addClass("proChoosed").parent().siblings().find("a").removeClass("proChoosed");
    });

    $(".cityList>li>a").on("click", function() {
        $(this).addClass("cityChoosed").parent().siblings().find("a").removeClass("cityChoosed");
    });
    $(".intro_tab>ul>li").on("click", function() {
        $(this).addClass("actived").siblings().removeClass("actived");
    });

    $(window).scroll(function() {
        var sc = $(window).scrollTop();
        if (sc > 0) {
            $(".backToTop").css("display", "block");
            // $(".backToTop").css("left", "100px");
        } else {
            $(".backToTop").css("display", "none");
        }
    });
    $(".map_search").on("click", function() {
    	$(".indexPop").css("display", "block");
    	$(".index_map").css("display", "block");
    	var map = new AMap.Map('index_map', {
            resizeEnable: true,
//             zoomEnable: false,
        	scrollWheel: false,
            center: [121.521502, 31.238073],
            zoom: 12.6
        });
    	//监听地图的click事件，点击地图，允许鼠标滚轮缩小或放大地图
        var clickEventListener = map.on('click', function() {
        	map.setStatus({scrollWheel:true});
        });

        //监听地图的mouseout事件，鼠标移出地图区域，鼠标滚轮缩小或放大地图功能取消
        var mouseOutEventListener = map.on('mouseout',function(){
        	map.setStatus({scrollWheel:false});
        });
        
        var markers = [];

        //监听地图的click事件，点击地图，允许鼠标滚轮缩小或放大地图
        var clickEventListener = map.on('click', function() {
        	map.setStatus({scrollWheel:true});
        });

        //监听地图的mouseout事件，鼠标移出地图区域，鼠标滚轮缩小或放大地图功能取消
        var mouseOutEventListener = map.on('mouseout',function(){
        	map.setStatus({scrollWheel:false});
        });

        map.clearMap();

        var lnglats = [
            [121.430943087815, 31.227952953961],
            [121.483736480893, 31.262236675839],
            [121.479059737437, 31.235865705661],
            [121.432659080964, 31.185477713399],
            [121.42812423353, 31.195862973107],
            [121.420093248879, 31.215386737321],
            [121.473130959147, 31.270668106124],
            [121.441589678654, 31.219769654232],
            [121.425162215317, 31.190220679487],
            [121.418745850151, 31.217807961146],
            [121.51494837245, 31.232561525922],
            [121.515142051104, 31.232599907308],
            [121.442447233376, 31.18535111136],
            [121.454764742038, 31.228569232493],
            [121.402247800026, 31.211815905132],
            [121.803461660607, 31.150060067776],
            [121.809380848884, 31.149727192131],
            [121.519581238671, 31.297346771092],
            [116.462598496929, 39.900092190637],
            [104.074840951076, 30.557034671573],
            [121.483736480893, 31.262236675839],
            [121.454764742038, 31.228569232493],
            [121.418756964507, 31.217699787931]
        ];

        AMap.convertFrom(lnglats, 'baidu', function(status, locations) {
//         	console.log(lnglats);
//         	console.log('status=' + status + ', result=' + locations);
//         	console.log(locations);
        })	
        	
        var cName = [{
            id: '4',
            name: '静安森林社区(万航渡路)',
            address: '上海市静安区万航渡路789号5A层',
            tel: '62270058',
            img: '69',
            cid: '4'
        }, {
            id: '5',
            name: '虹口文创社区(多伦路)',
            address: '上海市虹口区四川北路1919号',
            tel: '021-66058257',
            img: '85',
            cid: '5'
        }, {
            id: '6',
            name: '人民广场商务社区（南京东路）',
            address: '上海市黄浦区南京东路592号7楼',
            tel: '021-63333237',
            img: '93',
            cid: '6'
        }, {
            id: '7',
            name: '徐家汇艺术社区(宜山路/万体馆)',
            address: '上海市徐汇区文定路199号2楼',
            tel: '021-64282016',
            img: '102',
            cid: '7'
        }, {
            id: '8',
            name: '徐家汇新媒体社区（上海交大）',
            address: '上海市徐汇区番禺路888号方糖小镇',
            tel: '150 0002 5331',
            img: '110',
            cid: '8'
        }, {
            id: '10',
            name: '中山公园文创社区(安化路)',
            address: '上海市长宁区安化路492号A座126室',
            tel: '021-52895523',
            img: '129',
            cid: '10'
        }, {
            id: '11',
            name: '虹口运动社区(虹口运动loft)',
            address: '上海市虹口区花园路128号六街区A座101',
            tel: '021-56650253',
            img: '859',
            cid: '11'
        }, {
            id: '12',
            name: '静安寺文创社区（延安西路）',
            address: '上海市静安区延安西路200号2号楼4楼',
            tel: '52950632',
            img: '872',
            cid: '12'
        }, {
            id: '13',
            name: '徐家汇阳光社区（宜山路地铁）',
            address: '上海市徐汇区凯旋路2218号',
            tel: '021-54363115',
            img: '881',
            cid: '13'
        }, {
            id: '14',
            name: '互联网+生活社区（中山公园地铁上盖）6F',
            address: '上海市长宁区长宁路1027号兆丰广场6楼',
            tel: '021-54363115',
            img: '881',
            cid: '14'
        }, {
            id: '15',
            name: '陆家嘴金融社区（东昌路地铁上盖）—1楼',
            address: '上海市浦东新区浦东南路855号世界广场1楼C座',
            tel: '32570016',
            img: '891',
            cid: '15'
        }, {
            id: '16',
            name: '陆家嘴金融社区（东昌路地铁上盖）-B2楼',
            address: '上海市浦东新区浦东南路855世界广场号B2楼',
            tel: '23563128',
            img: '1022',
            cid: '16'
        }, {
            id: '17',
            name: '徐家汇文娱社区（上海体育场地铁上盖）',
            address: '上海市徐汇区天钥桥路580号6层',
            tel: '',
            img: '2049',
            cid: '17'
        }, {
            id: '18',
            name: '新零售社区（南京西路）',
            address: '上海市静安区陕西北路278号7/8/9楼',
            tel: '021-61480311',
            img: '2245',
            cid: '18'
        }, {
            id: '24',
            name: '新虹桥森林社区（娄山关路地铁上盖）',
            address: '上海市长宁区天山路780号巴黎春天6楼',
            tel: '',
            img: ''
        }, {
            id: '26',
            name: '浦东机场商旅社区T1',
            address: '浦东国际机场T1航站楼内',
            tel: '',
            img: ''
        }, {
            id: '25',
            name: '浦东机场商旅社区T2',
            address: '浦东国际机场T2航站楼内',
            tel: '',
            img: ''
        }, {
            id: '30',
            name: '创新工场-方糖小镇杨浦科创社区',
            address: '上海市杨浦区国定东路200号3号楼',
            tel: '',
            img: ''
        }, {
            id: '22',
            name: '国贸CBD社区（京粮大厦）',
            address: '北京市朝阳区东三环中路16号京粮大厦4层',
            tel: '',
            img: ''
        }, {
            id: '28',
            name: '新会展中心社区（天鹅湖别墅）',
            address: '成都市高新区新会展中心3号展馆正对面别墅3楼',
            tel: '',
            img: ''
        }, {
        	id: '31',
        	name: '上海市科普产业创业基地（四川北路多伦路）',
        	address: '上海市虹口区四川北路1915号',
        	tel: '',
        	img: ''
        }, {
        	id: '32',
        	name: '新零售社区7-8F（南京西路）',
        	address: '上海市静安区陕西北路278号金鹰国际7F-8F',
        	tel: '',
        	img: ''
        }, {
            id: '21',
            name: '方糖小镇上海总部（中山公园地铁上盖)',
            address: '上海市长宁区长宁路999号兆丰广场4楼',
            tel: '021-52868593',
            img: '2045',
            cid: '21'
        }];
        var infoWindow = new AMap.InfoWindow({
            offset: new AMap.Pixel(0, -30)
        });
        for (var i = 0, marker; i < lnglats.length; i++) {
            var marker = new AMap.Marker({
                position: lnglats[i],   
                map: map,
                icon: '/town/resources/www/images/locationPoint.png'
            });
            marker.content = '<div class="info-title">' + cName[i].name + '</div><div class="info-content">' +
                cName[i].address +
                '<br/>' +
                '<a class="link" target="_blank" href = "/town/community/detail?communityId='+cName[i].id+'">查看社区详情</a></div>';
            /*marker.content='<div class="info-title">' + cName[i].name +'</div><div class="info-content">' +
                '<img src="http://webapi.amap.com/images/amap.jpg">' + cName[i].address + 
                '。<br/>' +
                '<a target="_blank" href = "http://mobile.amap.com/">查看社区详情</a></div>';*/
            marker.on('click', markerClick);
            marker.emit('click', {
                target: marker
            });
        }

        function markerClick(e) {
            infoWindow.setContent(e.target.content);
            infoWindow.open(map, e.target.getPosition());

        }

        markers.forEach(function(marker) {
            new AMap.Marker({
                map: map,
                icon: marker.icon,
                position: [marker.position[0], marker.position[1]]
            });

        });


        var center = map.getCenter();

        map.setFitView();
    });
    
    $('.indexPop').on('click', function () {
    	$(".indexPop").css("display", "none");
    	$(".index_map").css("display", "none");
    });
    // 初始化加载全部社区默认执行点击事件
    cityClick($("#firstCity")[0].name);
    function cityClick(cityId){
    	console.info(currentUrl + '/home/findDistrictByCity')
    	$.ajax({
        url:  currentUrl + '/home/findDistrictByCity',
        type: 'POST',
        data: {cityId: cityId},
        success: function(result) {
        	 $("#districtUl").empty();
        	var htmlStr = "<li> <a href='javascript:void(0)' class='cityChoosed' id = '0' onClick='districtClick(0, "+cityId+")'>全部</a> </li>" ;
        	$("#districtUl").append(htmlStr); 
        	$.each($.parseJSON(result), function (n, value) {
				var htmlStr = "<li> <a href='javascript:void(0)' id = '"+value.distcrictld+"' onClick='districtClick("+value.distcrictld+", "+cityId+")'>"+value.districtName+"</a> </li>";
				$("#districtUl").append(htmlStr);
	        });	
        	districtClick(0, cityId);
        },
        error: function(){
			alert("网络开小差了...");
		}
    })
    }
    
      function districtClick(districtId, cityId){
    	 $.ajax({
        url:  currentUrl + '/home/findCommunityByCityAndDist?districtId='+districtId+'&cityId='+cityId+'',   /* 'findCommunityByCityAndDist?districtId='+districtId+' */
        type: 'POST',
        /* data: {districtId: districtId, cityId: cityId}, */
        success: function(result) {
        	$(".cityList>li>a").on("click", function() {
                $(this).addClass("cityChoosed").parent().siblings().find("a").removeClass("cityChoosed");
            });
        	$("#communityRow").empty();
        	  $.each($.parseJSON(result), function (n, value) {
				var htmlStr = "<div class='col-lg-4 col-md-4 col-sm-4'> ";
				htmlStr += "<a class='thumbnail' href='"+currentUrl+"/community/detail?communityId="+value.communityId+"'> <div class='top_img'>";
				htmlStr += "<img src='"+value.communityImgs+"' class='img-responsive'></div>";
				htmlStr += "<div class='bot_text'>  <div class='text-left' style='margin-bottom: 29px;'>";
				htmlStr += "<p class='size32'>"+value.alias+"</p> <p class='size12'>"+value.communityName+" <br> "+value.address+" </p></div>";
				htmlStr += "<div class='line3pxBlack'></div> <div class=''> <div class='row'> ";
				
				
				console.info(value.communityClassify)
				if(value.communityClassify==1 || value.communityClassify==3){
					var roomPrice = value.roomPrice;
					var stationPrice = value.webSiteStationPrice;
					if(null==roomPrice || roomPrice<=0){
						roomPrice="暂无报价";
					}else{
						roomPrice="￥"+roomPrice+"元起/人/月";
					}
					if(null==stationPrice || stationPrice<=0){
						stationPrice="暂无报价";
					}else{
						stationPrice="￥"+stationPrice+"元起/人/月";
					}
					htmlStr += "<span class='pull-left  size14'>办公桌</span><span class='pull-right size14'>"+stationPrice+"</span> </div>";
					htmlStr += "<div class='row'> <span class='pull-left text-right size14'>独立办公室</span>";
					htmlStr += "<span class='pull-right text-right size14'>"+roomPrice+"</span>";
					htmlStr += "</div></div></div></a></div>"; 
				}else if(value.communityClassify==4){
                    var roomPrice = value.roomPrice;
                    var stationPrice = value.webSiteStationPrice;
                    if(null==roomPrice || roomPrice<=0){
                        roomPrice="暂无报价";
                    }else{
                        roomPrice="￥"+roomPrice+"元/人/次";
                    }
                    if(null==stationPrice || stationPrice<=0){
                        stationPrice="暂无报价";
                    }else{
                        stationPrice="￥"+stationPrice+"元/人/次";
                    }
                    htmlStr += "<span class='pull-left  size14'>办公桌</span><span class='pull-right size14'>"+stationPrice+"</span> </div>";
                    htmlStr += "<div class='row'> <span class='pull-left text-right size14'>独立办公室</span>";
                    htmlStr += "<span class='pull-right text-right size14'>"+roomPrice+"</span>";
                    htmlStr += "</div></div></div></a></div>"; 
                }else{
					var managementFee = value.managementFee;
					var stationPrice = value.webSiteStationPrice;
					if(null==managementFee || managementFee<=0){
						managementFee="暂无报价";
					}else{
						managementFee="￥"+managementFee.toFixed(0)+"元/㎡/月";
					}
					if(null==stationPrice || stationPrice<=0){
						stationPrice="暂无报价";
					}else{
						stationPrice="￥"+stationPrice+"元起/㎡/天";
					}
					htmlStr += "<span class='pull-left  size14'>租金</span><span class='pull-right size14'>"+stationPrice+"</span> </div>";
					htmlStr += "<div class='row'> <span class='pull-left text-right size14'>物业费</span>";
					htmlStr += "<span class='pull-right text-right size14'>"+managementFee+"</span>";
					htmlStr += "</div></div></div></a></div>"; 
				}
				
				$("#communityRow").append(htmlStr);  
	        });	 
        },
        error: function(){
			alert("网络开小差了...");
		}
    });



    if (cityId == 3 && districtId && districtId == 4) {
        $(".waitTown").hide();
        $("#wait_1").show();
    };
    /*if (cityId == 4) {
        $(".waitTown").hide();
        $("#wait_2").show();
    };*/
    if (cityId == 235) {
        $(".waitTown").hide();
        $("#wait_3").show();
    };

    $(".waitTown").hover(function(){
        $(".waitTown .mask").show();
        },function(){
        $(".waitTown .mask").hide();
    });

    }  
    
    
</script>

</html>