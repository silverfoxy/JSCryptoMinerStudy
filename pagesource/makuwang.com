<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<title>IC大数据平台 芯片丝印反查 PCB封装库 IC现货交易 码库网 www.makuwang.com</title>
	<meta charset="utf-8">
	<meta name="keywords" content="芯片代码,芯片丝印,丝印反查,芯片印字,IC鉴定,SMDmarking,marking,markingcode,码库,元件库,PCB封装,封装库,IC现货,免费IC发布,IC交易">
	<meta name="description" content="码库网基于大数据与人工智能,提供IC芯片交易,芯片选型分类,IC芯片丝印反查,元器件封装垂直搜索服务;结合线下PCB制造,SMT制造优势提供一站式解决方案和专业的技术支持,产品100%正品,质量/售后有保障">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="/Public/Mark/css/mk.min.css" rel="stylesheet">
  <link href="/Public/Mark/css/min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="/Public/Mark/css/mk-submenu.min.css" />
	<link rel="stylesheet" href="/Public/Mark/css/slick.css" />
	<link rel="shortcut icon" href="/Public/Mark/img/tit.ico" type="image/x-icon" />
  <script src="/Public/Mark/js/mk.minjq.js"></script>
  <script src="/Public/Mark/js/mk.min.js"></script>
	<script src="/Public/Mark/js/slick.min.js"></script>
  <script src="/Public/Mark/js/mk-submenu.min.js"></script>
  <script src="/Public/Mark/js/fg.js"></script>
  <style>
		.carousel-control,.carousel-control:focus {
			color:#333;
		}
		.carousel-control:hover,.carousel-control:focus {
			color:#333;
		}
		.carousel-control.left {
			background:none;
			left:5%;
		}
		.carousel-control.right {
			background:none;
			right:5%;
		}
		.navlb .lb-row {
			position:relative;
			text-align:center;
		}
		.slick-prev {
			left:-100px;
		}
		.slick-next {
			right:-100px;
		}
		.slick-prev,.slick-next {
			top:40%;
			width:60px;
			height:60px;
			font-size:36px;
			color:#00b1ef;
		}
		.slick-prev:hover,.slick-next:hover {
			color:#00649c;
		}
		.dropdown-submenu:hover ul {
			display:block;
			border-left:0;
			margin-left:-1px;
		}
  </style>
  <script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?31cc7b6e169b2fa25cc5a171ced660e6";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
	<script>(function(){
	var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?66218aca32abb7aa1b988173ddae55d6":"https://jspassport.ssl.qhimg.com/11.0.1.js?66218aca32abb7aa1b988173ddae55d6";
	document.write('<script src="' + src + '" id="sozz"><\/script>');
	})();
	</script>
</head>
<body>
	
  <!-- header -->
	<header>
		<nav class="navbar navbar-inverse">
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle glyphicon glyphicon-th-list" data-toggle="collapse" data-target="#myNavbar" style="font-size:22px;color:#fff;border:0;background:none;"></button>
	      <div class="navbar-brand hidden-lg mk-logo" id="logo">
					<h2 style="margin-top:-5px;">
			  			<a href="/">
								<img src="/Public/Mark/img/logo2.png" class="dark-logo" alt="Maku" height="35">
							</a>
					</h2>
				</div>
	    </div>
		        
	    <div class="collapse navbar-collapse" aria-expanded="true" role="navigation" id="myNavbar">
	      <ul class="nav navbar-nav dh-left">
	        <li class="dropdown">
	        	<a data-target="#"  class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th-list hidden-xs" style="margin-left:-10px;margin-right:5px;"></span>全部导航</a>
	        	<ul class="dropdown-menu mk-left-nav hidden-xs">
			        <li class="dropdown-submenu">
			        	<a tabindex="-1" data-target="#">芯片研究服务</a>
				      	<ul class="dropdown-menu">
		              <li><a target="_blank" href="http://www.golon.net/decrypt.html">芯片解密服务</a></li>
		              <li><a target="_blank" href="http://www.golon.net/jingyuan.html">芯片型号鉴定</a></li>
				        </ul>
			        </li>
			        <li class="dropdown-submenu">
			        	<a tabindex="-1" data-target="#">芯片丝印反查</a>
			        	<ul class="dropdown-menu">
			              <li><a target="_blank" href="/search">丝印反查型号</a></li>
			              <li><a target="_blank" href="/zss/index?keywords=1">型号查看丝印</a></li>
			          </ul>
			        </li>
			        <li class="dropdown-submenu">
			        	<a tabindex="-1" data-target="#">芯片分类选型</a>
			        	<ul class="dropdown-menu">
			              <li><a target="_blank" href="/parts/jcdl">集成电路</a></li>
			              <li><a target="_blank" href="/parts/flbdt">分立半导体</a></li>
			              <li><a target="_blank" href="/parts/glq">隔离器</a></li>
			              <li><a target="_blank" href="/parts/rfid">射频/IF 和 RFID</a></li>
			              <li><a target="_blank" href="/parts/cgq">传感器，变送器</a></li>
			          </ul>
			        </li>
			        <li class="dropdown-submenu">
			        	<a tabindex="-1" data-target="#">PCB制造</a>
			        	<ul class="dropdown-menu">
			              <li><a target="_blank" href="/pcbfz">PCB封装服务</a></li>
			              <li><a target="_blank" href="/pcbbj">PCB制造服务</a></li>
			          </ul>
			        </li>
			        <li class="disabled"><a href="#">码库商城</a></li>
			        <li><a href="/vip" target="_blank">VIP服务</a></li>
			        <li class="logInfo"><a href="/Member/login"><span class="glyphicon glyphicon-log-in"></span>&nbsp;登录</a></li>
			        <li class="register"><a href="/Member/register">注册</a></li>
			        <li><a href="/Cart/lst" target="_blank">我的购物车&nbsp;<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
			        <li><a href="http://en.makuwang.com/">English</a></li>
					  </ul>
	        </li>
	        <li class="dropdown">
	        	<a data-target="#"  class="dropdown-toggle" data-toggle="dropdown">
	        		芯片研究服务
	        	</a>
	        	<ul class="dropdown-menu">
	              <li><a target="_blank" href="http://www.golon.net/decrypt.html/">芯片解密服务</a></li>
	              <li><a target="_blank" href="http://www.golon.net/jingyuan.html/">芯片型号鉴定</a></li>
	          </ul>
	        </li>
	        <li class="dropdown">
	        	<a data-target="#"  class="dropdown-toggle" data-toggle="dropdown">
	        		芯片丝印反查
	        	</a>
	        	<ul class="dropdown-menu">
	              <li><a target="_blank" href="/search">丝印反查型号</a></li>
	              <li><a target="_blank" href="/zss/index?keywords=1">型号查看丝印</a></li>
	          </ul>
	        </li>
	        <li class="dropdown">
	        	<a data-target="#"  class="dropdown-toggle" data-toggle="dropdown">
	        		芯片分类选型
	        	</a>
	        	<ul class="dropdown-menu">
	              <li><a target="_blank" href="/parts/jcdl">集成电路</a></li>
	              <li><a target="_blank" href="/parts/flbdt">分立半导体</a></li>
	              <li><a target="_blank" href="/parts/glq">隔离器</a></li>
	              <li><a target="_blank" href="/parts/rfid">射频/IF 和 RFID</a></li>
	              <li><a target="_blank" href="/parts/cgq">传感器，变送器</a></li>
	          </ul>
	        </li>
	        <li class="dropdown">
	        	<a data-target="#"  class="dropdown-toggle" data-toggle="dropdown">
	        		PCB制造
	        	</a>
	        	<ul class="dropdown-menu">
	              <li><a target="_blank" href="/pcbfz">PCB封装服务</a></li>
	              <li><a target="_blank" href="/pcbbj">PCB制造服务</a></li>
	          </ul>
	        </li>
	        <li class="disabled"><a href="#" style="color:#FFF;">码库商城</a></li>
	        <li><a href="/vip" target="_blank">VIP服务</a></li>
	      </ul>
	      <ul class="nav navbar-nav navbar-right dh-right">
	        <li class="logInfo"><a href="/Member/login"><span class="glyphicon glyphicon-log-in"></span>&nbsp;登录</a></li>
	        <li class="register2"><a href="/Member/register">注册</a></li>
	        <li><a href="/Cart/lst" target="_blank">我的购物车&nbsp;<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
			    <li><a href="http://en.makuwang.com/">English</a></li>
	      </ul>
	    </div>
	  </nav>
	</header>
  <!-- header -->
  
  <!-- 巨幕+搜索 -->
  <div class="jumbotron">
    <div class="container mk-head">
      <h2 class="visible-lg logoo">码库网</h2>
      <p class="visible-lg 	mk-tit2">IC大数据平台</p>
      <h1 class="visible-xs">IC大数据平台</h1>
      <div class="row">
          <div class="col-sm-8 col-xs-12 s-inner" style="margin:auto;float:none;margin-bottom:15px;">
						 <form action="/zss/index" name="zss_form"  class="sea_form">
                <div class="input-group">
                    <input id="kwords" class="form-control" value="" placeholder="请输入关键字搜索" class="form-control square-select margin-top-2"  maxlength="40" required="required" name="keywords" autocomplete="off">
                    <span class="input-group-btn"><button class="btn" id="zbt" type="submit"></button></span>
                    <input type='hidden' name="choice" value='1'>
                    <div class="text-white" id="country-msg"></div>
		                <div class="tishi" style="display: none;">
				            	<i class="tishi_t"></i>
                      <div class="tishi_cont">关键词不能少于2个字符！</div>
	                  </div>
                </div>
		            <script>
		            	$(function(){
		            		$('#zbt').click(function() {
											  var n = $("#kwords").val();
											  if (n.length < 2 || " " == n.substr(1, 1)) {
										      var i = $(".tishi");
											    i.show();
											    $('#kwords').focus();
											  	return false;
											  }
										})
		            	})
		            </script>
             </form>
      	     <!--h5 style="text-align:left;padding-left:2em;padding-right:2em;">热门搜索：<a href="/Zss/dm/keywords/A6t/choice/1.html" target="_blank">A6t</a>，<a href="/zss/index?keywords=BAV99&choice=1" target="_blank">BAV99</a>，<a href="/pcbfz?p=1&keywords=24C16" target="_blank">24C16</a>，<a href="/zss/index?keywords=LM&choice=1" target="_blank">LM</a></h5-->			 
          </div>	
          <div class="mk-bq hidden-xs">
						 <div class="bq_div">
								<span id="scrollDiv_keleyi_com" class="label label-success scrollDiv">
										<ul>
											<li><a href="/search" target="_blank">5,300,122</a></li>
											<li><a href="/search" target="_blank">芯片丝印</a></li>
										</ul>
								</span>
								<span id="scrollDiv_keleyi_com2" class="label label-info scrollDiv">
										<ul>
											<li><a href="/pcbfz" target="_blank">146,148</a></li>
											<li><a href="/pcbfz" target="_blank">PCB封装库</a></li>
										</ul>
								</span>
								<span id="scrollDiv_keleyi_com3" class="label label-warning scrollDiv">
										<ul >
											<li><a href="/parts" target="_blank" >1,005,050</a></li>
											<li><a href="/parts" target="_blank">IC芯片选型</a></li>
										</ul>
								</span>
								<span id="scrollDiv_keleyi_com4" class="label label-danger scrollDiv">
										<ul>
											<li><a href="">1,034,365</a></li>
											<li><a href="">PDF数据手册</a></li>
										</ul>
								</span>
								<span id="scrollDiv_keleyi_com0" class="label label-primary scrollDiv" style="background-color: #337ab7">
										<ul>
											<li><a href="/vip" target="_blank">53,926</a></li>
											<li><a href="/vip" target="_blank">会员数统计</a></li>
										</ul>
								</span>
						 </div>
					</div>
					<div class="visible-xs biao" style="position:relative;z-index:1;">
						<a href="/search" class="btn btn-primary btn-xs" role="button" style="margin-top:5px;margin-bottom:5px;">芯片丝印</a>
						<a href="/pcbfz" class="btn btn-success btn-xs" role="button" style="margin-top:5px;margin-bottom:5px;">PCB封装库</a>
						<a href="/parts" class="btn btn-info btn-xs" role="button" style="margin-top:5px;margin-bottom:5px;">IC芯片选型</a>
						<a href="#" class="btn btn-warning btn-xs" role="button" style="margin-top:5px;margin-bottom:5px;">PDF数据手册</a>
						<a href="/vip" class="btn btn-danger btn-xs" role="button" style="margin-top:5px;margin-bottom:5px;">码库网会员</a>
					</div>
      </div>
    </div>
  </div>
  <div class="bc-social">
    <div class="container">
      <ul class="bc-social-buttons">
        <li class="social-weibo">
          <a href="#wx" title="官方微信"><i class="fa fa-weibo"></i> 官方微信：GOLON_HK</a>
        </li>
      </ul>
    </div>
  </div>
  <!-- 巨幕+搜索 -->
  
  <!-- 项目推荐 -->
  <div class="container projects">
  	
  	<div class="projects-header page-header">
      <h2>码库网相关优质项目推荐</h2>
      <p class="hidden-xs">电子芯片技术，电子电路设计，电子制造加工，互联网数据平台</p>
    </div>
    
    <div class="row">

      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/MIC5205.jpg" alt="芯片代码">
			        <div class="overlay">
			           <a class="info" href="/search">芯片代码</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="/search" title="芯片代码" target="_blank">芯片代码</a>
                <br><small>芯片代码、丝印反查数据</small>
            </h3>
            <p><a href="/search" target="_blank">丝印查型号</a>，<a href="/zss/index?keywords=a" target="_blank">型号查丝印</a>，<a href="http://www.golon.net/jingyuan.html" target="_blank">晶圆代码</a>，数据库支持</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/fz00.png" alt="PCB封装">
			        <div class="overlay">
			           <a class="info" href="/pcbfz">PCB封装</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="/pcbfz" title="PCB封装" target="_blank">PCB封装</a>
                <br><small>PCB封装解决方案</small>
            </h3>
            <p><a target="_blank" href="/pcbfz">PCB封装库</a>，<a target="_blank" href="/pcbfz">封装文件下载</a>，<a target="_blank" href="/pcbfz">封装库上传</a>。</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/AT89C52.jpg" alt="IC鉴定">
			        <div class="overlay">
			           <a class="info" href="http://www.golon.net/jingyuan">IC鉴定</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="http://www.golon.net/jingyuan" title="IC鉴定" target="_blank">IC鉴定</a>
                <br><small>未知IC型号鉴定</small>
            </h3>
            <p><a target="_blank" href="http://www.golon.net/jingyuan">方便快捷</a>，<a target="_blank" href="http://www.golon.net/jingyuan">成功率高</a>，<a target="_blank" href="http://www.golon.net/jingyuan">14年专业鉴定团队</a>，<a target="_blank" href="http://www.golon.net/jingyuan">术业专攻</a>。</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/vip00.jpg" alt="VIP会员">
			        <div class="overlay">
			           <a class="info" href="/vip">VIP会员</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="/vip" title="VIP会员" target="_blank">VIP会员+贵宾服务</a><br>
                <small>288/年</small>
            </h3>
            <p><a target="_blank" href="/vip">免费查看代码</a>，<a target="_blank" href="/vip">免费申请封装库</a>，<a target="_blank" href="/vip">资料免费下载</a>，<a target="_blank" href="/vip">百万IC型号免费筛选</a>。</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/fl00.jpg" alt="IC分销">
			        <div class="overlay">
			           <a class="info" href="/icxs">IC分销</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="/icxs" title="IC分销" target="_blank">IC分销</a><br>
                <small>电子元器件分销</small>
            </h3>
            <p><a target="_blank" href="/icxs">库存真实</a>，<a target="_blank" href="/icxs">原装正品</a>，<a target="_blank" href="/icxs">性价比优</a>，<a target="_blank" href="/icxs">评价客观</a>。</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/xx00.jpg" alt="IC选型">
			        <div class="overlay">
			           <a class="info" href="/parts">IC选型</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="/parts" title="IC选型" target="_blank">IC选型</a><br>
                <small>芯片快速选择型号</small>
            </h3>
            <p><a target="_blank" href="/parts">快速选型</a>，<a target="_blank" href="/parts">降低成本</a>，<a target="_blank" href="/parts">采购方便</a>，<a target="_blank" href="/parts">可替代型号</a>。</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/aqxp.jpg" alt="IC真伪检验">
			        <div class="overlay">
			           <a class="info" href="#">IC真伪检验</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="" title="IC真伪检验" target="_blank">IC真伪检验</a><br>
                <small>IC真伪检验</small>
            </h3>
            <p><a target="_blank" href="">区别原装正货、散新货、翻新货、旧货拆机件</a>。</p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 ">
        <div class="thumbnail" style="height: 300px;">
			    <div class="hovereffect">
			        <img class="img-responsive" src="/Public/Mark/img/fx00.jpg" alt="现货供应商">
			        <div class="overlay">
			           <a class="info" href="#">现货供应商</a>
			        </div>
			    </div>
          <div class="caption">
            <h3>
                <a href="#" title="现货供应商" target="_blank">现货供应商</a><br>
                <small>现货供应商</small>
            </h3>
            <p><a target="_blank" href="#">发布求购</a>，<a target="_blank" href="#">发布库存</a>，<a target="_blank" href="#">急缺芯片为您抓</a>，<a target="_blank" href="#">库存芯片帮您销</a>。</p>
          </div>
        </div>
      </div>  
    </div>
    
  </div> 
  <!-- 项目推荐 -->
  
  <!-- 项目展示 -->
    <!-- PC端 -->
  <div class="container navlb hidden-xs">
		<div class="slider one-time row">

			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
					  <div class="row" style="background-color:#EBF4FD;">
				  	   <div class="col-lg-5 col-xs-5" >
				  		   <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><img src="/Public/Mark/img/TO-220-3.jpg" alt="alt" title="title" /></a>
				  	   </div>
				  	   
					  	  <div class="col-lg-7 col-xs-7">
		              <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><h5>TIP50G</h5></a>
		              <p>&yen;2.106</p>
		              <a href="/zss/index?keywords=TIP50G&choice=1">询价</a>
		            </div>
					  </div>
					  <div class="row" style="background-color:#EBF4FD;">
				  	   <div class="col-lg-5 col-xs-5">
				  		   <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><img src="/Public/Mark/img/2N7002LT1G.jpg" alt="alt" title="title" /></a>
				  	   </div>
				  	   
					  	  <div class="col-lg-7 col-xs-7">
		              <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><h5>SM12T1</h5></a>
		              <p>&yen;2.002</p>
		              <a href="/zss/index?keywords=SM12T1&choice=1">询价</a>
		            </div>
					  </div>
		  		  <h4 style="text-align:center;">芯片分销代购</h4>
		  		</div>
		   	</div>
			</div>
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/search?choice=4&keywords=aacv" title="AACV"><img src="/Public/Mark/img/SOT-23-6 PKG.jpg" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/search?choice=4&keywords=aacv" title="AACV"><h5>AACV</h5></a>
				              <p>&yen;60</p>
				              <a href="/search?choice=4&keywords=aacv">VIP免费</a>
				            </div>
							  </div>
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/search?keywords=24c16&choice=1" title="24C16WP"><img src="/Public/Mark/img/8-DIP.jpg" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/search?keywords=24c16&choice=1" title="24C16WP"><h5>24C16WP</h5></a>
				              <p>&yen;80</p>
				              <a href="/search?keywords=24c16&choice=1">VIP 8折购买</a>
				            </div>
							  </div>
				  		  <h4 style="text-align:center;">芯片丝印反查</h4>
		  		</div>
		   	</div>
			</div>
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/pcbfz?p=1&keywords=89HT0808PZAAB" title="89HT0808PZAAB"><img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/100-BGA-10-10-0.8.jpg" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbfz?p=1&keywords=89HT0808PZAAB" title="89HT0808PZAAB"><h5>89HT0808PZAAB</h5></a>
				              <p>&yen;3</p>
				            </div>
							  </div>
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		  <a href="/pcbfz?p=1&keywords=24AA32A%2FSN" title="24AA32A/SN"> <img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/8-SO-4.85-3.9-1.27.jpg"" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbfz?p=1&keywords=24AA32A%2FSN" title="24AA32A/SN"><h5>24AA32A/SN</h5></a>
				              <p>免费下载</p>
				            </div>
							  </div>
				  		  <h4 style="text-align:center;">元器件封装库</h4>
		  		</div>
		   	</div>
			</div>
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/pcbbj" title="PCB在线计价"><img src="/Public/Mark/img/jsj.png" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbbj" title="PCB在线计价"><h5>PCB在线计价</h5></a>
				              <p>
				              	自动计价<br>
				              	一对一服务
				              </p>
				            </div>
							  </div>
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/pcbbj" title="PCB定制"><img src="/Public/Mark/img/pcb.png" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbbj" title="PCB定制"><h5>PCB定制</h5></a>
				             <p> 
				             	批量PCB板加工<br>
				              快速电路板打样
				             </p>
				            </div>
							  </div>
				  		  <h4 style="text-align:center;">PCB定制服务</h4>
		  		</div>
		   	</div>
			</div>
			<!--again-->
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
					  <div class="row" style="background-color:#EBF4FD;">
				  	   <div class="col-lg-5 col-xs-5">
				  		   <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><img src="/Public/Mark/img/TO-220-3.jpg" alt="alt" title="title" /></a>
				  	   </div>
				  	   
					  	  <div class="col-lg-7 col-xs-7">
		              <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><h5>TIP50G</h5></a>
		              <p>&yen;2.106</p>
		              <a href="/zss/index?keywords=TIP50G&choice=1">询价</a>
		            </div>
					  </div>
					  <div class="row" style="background-color:#EBF4FD;">
				  	   <div class="col-lg-5 col-xs-5">
				  		   <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><img src="/Public/Mark/img/2N7002LT1G.jpg" alt="alt" title="title" /></a>
				  	   </div>
				  	   
					  	  <div class="col-lg-7 col-xs-7">
		              <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><h5>SM12T1</h5></a>
		              <p>&yen;2.002</p>
		              <a href="/zss/index?keywords=SM12T1&choice=1">询价</a>
		            </div>
					  </div>
		  		  <h4 style="text-align:center;">芯片分销代购</h4>
		  		</div>
		   	</div>
			</div>
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/search?choice=4&keywords=aacv" title="AACV"><img src="/Public/Mark/img/SOT-23-6 PKG.jpg" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/search?choice=4&keywords=aacv" title="AACV"><h5>AACV</h5></a>
				              <p>&yen;60</p>
				              <a href="/search?choice=4&keywords=aacv">VIP免费</a>
				            </div>
							  </div>
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/search?keywords=24c16&choice=1" title="24C16WP"><img src="/Public/Mark/img/8-DIP.jpg" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/search?keywords=24c16&choice=1" title="24C16WP"><h5>24C16WP</h5></a>
				              <p>&yen;80</p>
				              <a href="/search?keywords=24c16&choice=1">VIP8折购买</a>
				            </div>
							  </div>
				  		  <h4 style="text-align:center;">芯片丝印反查</h4>
		  		</div>
		   	</div>
			</div>
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;" >
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		  <a href="/pcbfz?p=1&keywords=89HT0808PZAAB" title="89HT0808PZAAB"> <img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/100-BGA-10-10-0.8.jpg" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbfz?p=1&keywords=89HT0808PZAAB" title="89HT0808PZAAB"><h5>89HT0808PZAAB</h5></a>
				              <p>&yen;3</p>
				            </div>
							  </div>
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/pcbfz?p=1&keywords=24AA32A%2FSN" title="24AA32A/SN"><img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/8-SO-4.85-3.9-1.27.jpg"" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbfz?p=1&keywords=24AA32A%2FSN" title="24AA32A/SN"><h5>24AA32A/SN</h5></a>
				              <p>免费下载</p>
				            </div>
							  </div>
				  		  <h4 style="text-align:center;">元器件封装库</h4>
		  		</div>
		   	</div>
			</div>
			<div>
		    <div class="lb-row mk-lb">
		  		<div class="col-sm-12" style="max-width:300px;">
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		   <a href="/pcbbj" title="PCB在线计价"><img src="/Public/Mark/img/jsj.png" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbbj" title="PCB在线计价"><h5>PCB在线计价</h5></a>
				              <p>
				              	自动计价<br>
				              	一对一服务
				              </p>
				            </div>
							  </div>
							  <div class="row" style="background-color:#EBF4FD;">
						  	   <div class="col-lg-5 col-xs-5">
						  		  <a href="/pcbbj" title="PCB定制"> <img src="/Public/Mark/img/pcb.png" alt="alt" title="title" /></a>
						  	   </div>
						  	   
							  	  <div class="col-lg-7 col-xs-7">
				              <a href="/pcbbj" title="PCB定制"><h5>PCB定制</h5></a>
				             <p> 
				             	批量PCB板加工<br>
				              快速电路板打样
				             </p>
				            </div>
							  </div>
				  		  <h4 style="text-align:center;">PCB定制服务</h4>
		  		</div>
		   	</div>
			</div>
			
		</div>
  </div>
	
    <!-- 移动端 -->
	<div class="container visible-xs">
		<div id="myCarousel" class="container-fluid carousel slide" style="padding:30px 0">
			
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
				  <div class="container jumbotron" style="background:none;margin:0 auto;padding:0;">
					    <div class="row mk-lb" style="padding-top:5%;">
					  		<div class="col-xs-12 col-lg-3">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><img src="/Public/Mark/img/TO-220-3.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><h5>TIP50G</h5></a>
					              <p>&yen;2.106</p>
					              <a href="/zss/index?keywords=TIP50G&choice=1">询价</a>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><img src="/Public/Mark/img/2N7002LT1G.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><h5>SM12T1</h5></a>
					              <p>&yen;2.002</p>
					              <a href="/zss/index?keywords=SM12T1&choice=1">询价</a>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">芯片分销代购</h4>
					  		</div>
						  	<div class="col-xs-12 col-lg-3">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		  <a href="/search?choice=4&keywords=aacv" title="AACV"> <img src="/Public/Mark/img/SOT-23-6 PKG.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/search?choice=4&keywords=aacv" title="AACV"><h5>AACV</h5></a>
					              <p>&yen;60</p>
					              <a href="/search?choice=4&keywords=aacv">VIP免费</a>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/search?keywords=24c16&choice=1" title="24C16WP"><img src="/Public/Mark/img/8-DIP.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/search?keywords=24c16&choice=1" title="24C16WP"><h5>24C16WP</h5></a>
					              <p>&yen;80</p>
					              <a href="/search?keywords=24c16&choice=1">VIP8折购买</a>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">芯片丝印反查</h4>
						  	</div>
						  	<div class="col-xs-12 col-lg-3">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbfz?p=1&keywords=89HT0808PZAAB" title="89HT0808PZAAB"><img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/100-BGA-10-10-0.8.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbfz?p=1&keywords=89HT0808PZAAB" title="89HT0808PZAAB"><h5>89HT0808PZAAB</h5></a>
					              <p>&yen;3</p>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbfz?p=1&keywords=24AA32A%2FSN" title="24AA32A/SN"><img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/8-SO-4.85-3.9-1.27.jpg"" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbfz?p=1&keywords=24AA32A%2FSN" title="24AA32A/SN"><h5>24AA32A/SN</h5></a>
					              <p>免费下载</p>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">元器件封装库</h4>
						  	</div>
						  	<div class="col-xs-12 col-lg-3">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbbj" title="PCB在线计价"><img src="/Public/Mark/img/jsj.png" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbbj" title="PCB在线计价"><h5>PCB在线计价</h5></a>
					              <p>
					              	自动计价<br>
					              	一对一服务
					              </p>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbbj" title="PCB定制"><img src="/Public/Mark/img/pcb.png" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbbj" title="PCB定制"><h5>PCB定制</h5></a>
					             <p> 
					             	批量PCB板加工<br>
					              快速电路板打样
					             </p>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">PCB定制服务</h4>
						  	</div>
					   	</div>
					</div>
		    </div>

		    <div class="item">
				  <div class="container jumbotron" style="background-color: #fff;margin:0 auto;padding:0;">
					    <div class="row mk-lb" style="padding-top:5%;">
					  		<div class="col-sm-6 col-md-3 col-lg-3 ">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><img src="/Public/Mark/img/TO-220-3.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/zss/index?keywords=TIP50G&choice=1" title="TIP50G"><h5>TIP50G</h5></a>
					              <p>&yen;2.106</p>
					              <a href="/zss/index?keywords=TIP50G&choice=1">询价</a>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><img src="/Public/Mark/img/2N7002LT1G.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/zss/index?keywords=SM12T1&choice=1" title="SM12T1"><h5>SM12T1</h5></a>
					              <p>&yen;2.002</p>
					              <a href="/zss/index?keywords=SM12T1&choice=1">询价</a>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">芯片分销代购</h4>
					  		</div>
						  	<div class="col-sm-6 col-md-3 col-lg-3 ">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/search?choice=4&keywords=aacv"><img src="/Public/Mark/img/SOT-23-6 PKG.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/search?choice=4&keywords=aacv" title="AACV"><h5>AACV</h5></a>
					              <p>&yen;60</p>
					              <a href="/search?choice=4&keywords=aacv">VIP免费</a>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		  <a href="/search?keywords=24c16&choice=1" title="24C16WP"> <img src="/Public/Mark/img/8-DIP.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/search?keywords=24c16&choice=1" title="24C16WP"><h5>24C16WP</h5></a>
					              <p>&yen;80</p>
					              <a href="/search?keywords=24c16&choice=1">VIP8折购买</a>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">芯片丝印反查</h4>
						  	</div>
						  	<div class="col-sm-6 col-md-3 col-lg-3 ">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbfz?p=1&keywords=aa&gl_pin=100&gysqjfz=&pcb_jpg=%E6%9C%89%E5%BD%B1%E5%83%8F" title="89HT0808PZAAB"><img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/100-BGA-10-10-0.8.jpg" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbfz?p=1&keywords=aa&gl_pin=100&gysqjfz=&pcb_jpg=%E6%9C%89%E5%BD%B1%E5%83%8F" title="89HT0808PZAAB"><h5>89HT0808PZAAB</h5></a>
					              <p>&yen;3</p>
					              <a href="/pcbfz?p=1&keywords=aa&gl_pin=100&gysqjfz=&pcb_jpg=%E6%9C%89%E5%BD%B1%E5%83%8F">询价</a>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbfz?keywords=aa&pcb_jpg=%E6%9C%89%E5%BD%B1%E5%83%8F" title="24AA32A/SN"><img src="http://www.golon.net/Public/Uploads/Pcbfzk/Jpg/8-SO-4.85-3.9-1.27.jpg"" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbfz?keywords=aa&pcb_jpg=%E6%9C%89%E5%BD%B1%E5%83%8F" title="24AA32A/SN"><h5>24AA32A/SN</h5></a>
					              <p>免费下载</p>
					              <a href="">询价</a>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">元器件封装库</h4>
						  	</div>
						  	<div class="col-sm-6 col-md-3 col-lg-3 ">
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbbj" title="PCB在线计价"><img src="/Public/Mark/img/jsj.png" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbbj" title="PCB在线计价"><h5>PCB在线计价</h5></a>
					              <p>
					              	自动计价<br>
					              	一对一服务
					              </p>
					            </div>
								  </div>
								  <div class="row">
							  	   <div class="col-lg-5 col-xs-5">
							  		   <a href="/pcbbj" title="PCB定制"><img src="/Public/Mark/img/pcb.png" alt="alt" title="title" /></a>
							  	   </div>
							  	   
								  	  <div class="col-lg-7 col-xs-7">
					              <a href="/pcbbj" title="PCB定制"><h5>PCB定制</h5></a>
					             <p> 
					             	批量PCB板加工<br>
					              快速电路板打样
					             </p>
					            </div>
								  </div>
					  		  <h4 style="text-align:center;">PCB定制服务</h4>
						  	</div>
					   	</div>
					</div>
		    </div>
		  </div>

		  <a class="left carousel-control hidden-xs" href="#myCarousel" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left text-black" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control hidden-xs" href="#myCarousel" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right " aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
	</div>
  <!-- 项目展示 -->

  <!-- footer -->
  <footer class="main-footer">
   <div class="container">
    <div class="row">
    	<div class="col-sm-9">
    		<div class="row">
			     <div class="col-sm-3">
			      <div class="widget">
			       <h4 class="title">新手入门</h4>
			       <div class="content recent-post">
			        <div class="recent-single-post">
			         <a href="/services/logandreg/" class="post-title" target="_blank">注册登录</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/findpassword/" class="post-title" target="_blank">找回密码</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/shopping/" class="post-title" target="_blank">购物流程</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/cjwt/" class="post-title" target="_blank">常见问题</a>
			        </div>
			       </div>
			      </div>
			     </div>
			     <div class="col-sm-3">
			      <div class="widget">
			       <h4 class="title">购物指南</h4>
			       <div class="content recent-post">
			        <div class="recent-single-post">
			         <a href="/services/payment/" class="post-title" target="_blank">支付方式</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/delivery/" class="post-title" target="_blank">配送方式</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/aftersales/" class="post-title" target="_blank">售后服务</a>
			        </div>
			       </div>
			      </div>
			     </div>
			     <div class="col-sm-3">
			      <div class="widget">
			       <h4 class="title">特色服务</h4>
			       <div class="content recent-post">
			        <div class="recent-single-post">
			         <a href="/services/mfrz/" class="post-title" target="_blank">免费入驻</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/mkb/" class="post-title" target="_blank">码库币充值</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/ggw/" class="post-title" target="_blank">广告服务</a>
			        </div>
			       </div>
			      </div>
			     </div>
			     <div class="col-sm-3">
			      <div class="widget">
			       <h4 class="title">关于我们</h4>
			       <div class="content recent-post">
			        <div class="recent-single-post">
			         <a href="/services/gsjs/" class="post-title" target="_blank">公司介绍</a>
			        </div>
			        <div class="recent-single-post">
			         <a href="/services/mzsm/" class="post-title" target="_blank">免责说明</a>
			        </div>
			        <div class="recent-single-post">
			  				<a href="http://sitemap.makuwang.com/" class="post-title" target="_blank">网站地图</a>
			        </div>
			       </div>
			      </div>
			     </div>
    		</div>
    	</div>
    	<div class="col-sm-3">
    		<div class="widget">
			    <h4 class="title">微信扫码</h4>
    			<div class="saoma" id="wx">
	      		<img src="/Public/Mark/img/wx1.png" alt="alt" title="title">
	      	</div>
	      	微信扫码，无缝对接
    		</div>
    	</div>
    	<div class="col-sm-12">
	      <div class="widget">
	       <h4 class="title">友链</h4>
	       <div class="content tag-cloud friend-links">
	        <a href="http://www.golon.net/" title="聚龙国际"  target="_blank">聚龙国际</a> 
	        <a href="http://new.golon.net/" title="聚龙信息网"  target="_blank">聚龙信息网</a> 
	        <a href="http://www.icmoto.com/" title="icmoto元器件搜索"  target="_blank"> icmoto元器件搜索</a> 
	        <a href="http://www.52solution.com/" title="我爱方案网"  target="_blank">我爱方案网</a> 
	        <a href="http://dianzi.7wsh.com/" title="电子网"  target="_blank">电子网</a> 
	        <a href="http://www.dianzizhan.cn/" title="深圳电子展"  target="_blank">深圳电子展</a>
	        <a href="https://www.iczoom.com/" title="拍明芯城"  target="_blank">拍明芯城</a>
	       </div>
	      </div>
    	</div>
    </div>
   </div>
  </footer>
  <!-- footer -->
  
  <!-- 备案 -->
  <div class="copyright">
   <div class="container">
    <div class="row">
     <div class="col-sm-12">
      <span>Copyright &copy; <a href="/">码库网</a></span> | 
      <span><a href="http://www.miitbeian.gov.cn" target="_blank"> 粤ICP备12031084号-5</a></span>
     </div>
    </div>
   </div>
  </div>
  <!-- 备案 -->
	
  <!-- 调用轮播 -->
  <script>
		$(function(){
			$('.one-time').slick({
			  dots: false,
				slidesToShow: 4,
				slidesToScroll: 1,
				autoplay: true,
				autoplaySpeed: 5000
			});
			$('.slick-prev').html('<span class="glyphicon glyphicon-chevron-left"></span>');
			$('.slick-next').html('<span class="glyphicon glyphicon-chevron-right"></span>');
		});
	</script>
  <!-- 调用轮播 -->
	
  <!-- ajax登录 -->
	<script>
		// AJAX判断登录状态
		$.ajax({
			type : "GET",
			url : "/Member/ajaxChkLogin.html",
			dataType : "json",  // 指定服务器返回json
			success : function(data)
			{
				/*if(data.gys==1)
				{
					var sj =" 供应商管理 ";
				}
				else 
				{
					var sj ='';
				}*/
				if(data.hy ==2)
				{
					var hy =' <span class="label label-danger">VIP</span> '
					
				}
				else if(data.hy ==3)  {
					var hy =' <span class="label label-warning">内部员工</span> ';
				}
				else  {
					var hy =' <span class="label label-default">VIP</span> ';
				}
				
				var mz = data.mz;
				
				if (data.mz==null) {
					var mz = data.email;
				}
				
				if (data.email==null) {
					var mz = data.phone;
				}
				
				if (data.phone==null) {
					var mz = data.email;
				}
				
				if(data.ok == 1){
					
					var html = "<a href='/Mark/pcenter/index.html' >"+mz+hy+"</a>";				       
					$(".logInfo").html(html);
					$('.register').html("<a href='/Member/logout.html' >[ 退出登录 ]</a>");
					$('.register2').html("<a href='/Member/logout.html'>[ 退出登录 ]</a>");
		    }else if(data.ok==2){							
							var html = "<a href='/Mark/pcenter/index.html' >"+mz+hy+"</a>";				       
						$(".logInfo").html(html);			
					  $('.register').html("<a href='/Member/logout.html' >[ 退出登录 ]</a>");
					  $('.register2').html("<a href='/Member/logout.html'>[ 退出登录 ]</a>");
		    } else {}   
			}
		});
		$(function(){
			$('#zbt').click(function(){
				var keywords = $('#kwords').val();
				$.ajax({
					type : "GET",
					url : "/zss/geticjson",
					data : {"keywords":keywords}, 
					dataType : "json",
					success : function(data){
					  alert(data);
					}
				});
			});
		});
	</script>		
  <!-- ajax登录 -->
  
  <!-- 调用菜单 -->
  <script>
  	$(document).ready(function(){
		    dropdownOpen();//调用
		});
		function dropdownOpen() {

		    var dropdownLi = $('li.dropdown');

		    dropdownLi.mouseover(function() {
		        $(this).addClass('open');
		    }).mouseout(function() {
		        $(this).removeClass('open');
		    });
		}
  </script>
  <!-- 调用菜单 -->

</body>
</html>