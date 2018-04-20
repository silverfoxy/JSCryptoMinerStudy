<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>智惠卡 智惠支付 智能便捷、惠泽天下 爱农驿站 您身边的支付公司</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />
    <link rel="shortcut icon" href="./images/favicon.ico"/>

    <!--lib css-->
    <link rel="stylesheet" href="./lib/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="css/jquery.fullPage.css"/>
    <link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" type="text/css" href="css/style.reset.css"/>
<link rel="stylesheet" type="text/css" href="css/menu02.css">
<link rel="stylesheet" href="css/superfish.css">
<!-- 图标 -->
<link type="text/css" rel="stylesheet" href="vendors/font-awesome/css/font-awesome.min.css">
    <!--personal css-->
    <link rel="stylesheet" href="css/index.css"/>
    <link rel="stylesheet" href="css/media.css">
<!-- 顶部弹窗 -->    
    <link rel="stylesheet" href="css/overhang.min.css">

<script src="js/main2.js"></script>
<script src="js/jquery-1.10.2.min.js"></script>
<!-- Magnific Popup -->
		<script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/superfish.js"></script>
        <!-- Easy Responsive Tabs -->
		<script src="js/easyResponsiveTabs.js"></script>
        
       
</head>
<body>
<!--导航栏-->
<!--<nav class="navbar navbar-default resume">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand EngName" data-menuanchor="page1" href="#page1"><img src="images/logo.png"></a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right" id="menu">
                <li data-menuanchor="page2" class="active">
                    <a href="#">首页</a>
                </li>
                <li data-menuanchor="page3">
                    <a href="#">关于爱农</a>
                </li>
                <li data-menuanchor="page4">
                    <a href="#">产品中心</a>
                </li>
                <li data-menuanchor="page5">
                    <a href="#">行业方案</a>
                </li>
                <li data-menuanchor="page6">
                    <a href="#">新闻中心</a>
                </li>
                 <li data-menuanchor="page6">
                    <a href="#">商户服务</a>
                </li>
            </ul>
        </div>
    </div>
</nav>-->
<header id="fh5co-header-section" class="navbar navbar-default resume" role="header">
<div id="top">
<div class="container">
<div class="clearfix">
<div class="pull-left"><i class="fa fa-phone"></i>&nbsp;400-010-1019 北京&nbsp;|&nbsp;021-53083303 上海</div>
</div>
</div>
</div>
<div id="headermain">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand EngName" data-menuanchor="page1" href="index.html"></a>
        </div>
        <nav class="collapse navbar-collapse0" id="bs-example-navbar-collapse-1">
            <ul class=" sf-menu sf-js-enabled sf-arrows" id="fh5co-primary-menu">
               <li class="active">
								<a href="index.html">首页</a>
							</li>
							<li>
								<a href="#" class="fh5co-sub-ddown sf-with-ul">关于爱农</a>
								 <ul class="fh5co-sub-menu">
								 	<li><a href="introduction.html">企业介绍</a></li>
								 	<li><a href="culture.html">企业文化</a></li>
									<li><a href="safe.html">资质荣誉</a></li> 
                                    <li><a href="contact.html">联系我们</a></li> 
                                    <li><a href="join.html">加入我们</a></li>
                                    <li><a href="consultation.html">预约咨询</a></li> 
								</ul>
							</li>
                            <li>
								<a href="product.html" class="fh5co-sub-ddown sf-with-ul">产品中心</a>
								 <ul class="fh5co-sub-menu lastul02">
                                 <li><a href="Internet.html">互联网支付</a></li>
								 <li><a href="productInfo.html">跨境支付</a></li>
								<li><a href="prepaid.html">预付卡业务</a></li> 
                                <li><a href="download.html">产品接口文档下载</a></li>
								</ul>
							</li>
                            <li>
								<a href="#" class="fh5co-sub-ddown sf-with-ul">行业方案</a>
								 <ul class="fh5co-sub-menu">
								 	<li><a href="crosstrade.html">跨境电商</a></li>
								 	<li><a href="service.html">生活服务</a></li>
									<li><a href="entertainment.html">游戏娱乐</a></li> 
                                    <li><a href="traditional.html">传统外贸</a></li> 
								</ul>
							</li>
                            <li>
								<a href="#" class="fh5co-sub-ddown sf-with-ul">业务公告</a>
								 <ul class="fh5co-sub-menu">
								 	<li><a href="news_company_list.html">公司新闻</a></li>
								 	<li><a href="news_media_list.html">媒体报道</a></li>
									<li><a href="news_business_list.html">业务公告</a></li> 
								</ul>
							</li>
                            <li>
								<a href="#" class="fh5co-sub-ddown sf-with-ul">商户服务</a>
								 <ul class="fh5co-sub-menu lastul">
                                 <li><a href="https://merchant.chinagpay.com" target="_blank">互联网商户登录</a></li>
								 	<li><a href="https://www.chinagpay.com/ecs/" target="_blank">跨境商户登录</a></li>
									<li><a href="https://www.chinagpay.com/bj/" target="_blank">智惠卡登录</a></li> 
                                    
								</ul>
							</li>
            </ul>
        </nav>
    </div>
    </div>
</header>

<div class="pure">

</div>
<div id="resume">
    <div class="section item-1">       
        <div id="main-slide" class="carousel slide" data-ride="carousel">
  <!--<ol class="carousel-indicators">
    <li data-target="#main-slide" data-slide-to="0" class="active"></li>
    <li data-target="#main-slide" data-slide-to="1"></li>
  </ol>-->
  <div class="carousel-inner">
    <div class="item active"><img class="img-responsive" src="images/bg1.jpg" alt="slider" width="100%">
      <div class="slider-content">
        <div class="row word">
            <p class="resume-hide imgwidth"><img src="images/bg1_left_pen.png" ></p>
            <p class="motto resume-hide hinge-sty imgwidth" style="position: relative"><img src="images/bg1_right_pen.png"></p>            
        </div>
      </div>
    </div>
    <div class="item"><img class="img-responsive" src="images/bg7.jpg" alt="slider" width="100%">
      <div class="slider-content">
        <div class="col-md-12 text-center" style="margin-top:-80px;">
          <img src="images/bannertext02.png">
        </div>
      </div>
    </div>
    
    <!-- 新增 -->
     <div class="item"><img class="img-responsive" src="images/bg2.jpg" alt="slider" width="100%">
      <div class="slider-content">
        <div class="col-md-12 text-center" style="margin-top:-197px;">
          <img src="images/bannertext04.png">
        </div>
      </div>
    </div>
    
    <div class="item"><img class="img-responsive" src="images/bg2.jpg" alt="slider" width="100%">
      <div class="slider-content">
        <div class="col-md-12 text-center" style="margin-top:-90px;">
         <a href="news_detail8.html" target="_blank"> <img src="images/bannertext03.png"></a>
        </div>
      </div>
    </div>
  </div>
  <a class="left carousel-control" href="#main-slide" data-slide="prev"> <span><i class="fa fa-angle-left"></i></span> </a> <a class="right carousel-control" href="#main-slide" data-slide="next"> <span><i class="fa fa-angle-right"></i></span> </a> <a href="#" class="next-page ">
                <span class="glyphicon glyphicon-chevron-down"></span>
            </a><!--<div class="scroll-down">
						<a class="downarrow scroll" href="#page2"><span></span></a>
						</div>--></div>
        
    </div>
    <div class="section item-2">
        <div class="container">
            
            <div class="row">
                <div class="icon-infomation col-xs-12 col-sm-6 col-md-6">
                   <img src="images/book.png" alt="">
                </div>
                <div class="icon-infomation col-xs-12 col-sm-6 col-md-6">
                    <h2 class='page2-title header-boxed'><span>互联网</span>支付</h2>
            <div class="text-center">
                    <p class="lead">以传统行业B2B、B2C电商、物流、行业解决方案为代表的<br>全新的互联网支付业务体系</p>                  
<p class="lead"><a href="Internet.html">快捷支付</a><a href="Gateway.html">网关支付</a><a href="Collection.html">代收代付</a></p></div>

                </div>
                
            </div>

        </div>
    </div>
    <div class="section item-3">
        <div class="container">
           <div class="row">
               <div class="media02 col-xs-12 col-sm-6 col-md-6">
                    <h2 class='text-center header-boxed text-white'><span>跨境</span>支付</h2>
            <div class="text-center">
       <p class="lead text-white">为境内外机构和个人办理<br>
货物贸易、留学教育、航空机票及酒店住宿等方面的集中购付汇和收结汇业务</p>
<p class="lead" ><a href="productInfo.html" class="text-white">跨境购付汇</a><a href="settlement.html" class="text-white">跨境收结汇</a><a href="rmb.html" class="text-white">跨境人民币</a><a href="receipt.html" class="text-white">跨境收单</a></p></div>

                </div>
            <div class="media02 col-xs-12 col-sm-6 col-md-6">
                   <img src="images/phone.png" alt="">
                </div>
            </div>     
        </div>
    </div>
    <div class="section item-4" id='item-4'>
        <div class="container">
            
            <div class="row">
            <div class="icon-infomation col-xs-12 col-sm-6 col-md-6">
                   <img src="images/yff.png" alt="">
                </div>
            <div class="icon-infomation col-xs-12 col-sm-6 col-md-6">
                    <h2 class='page2-title header-boxed'><span>预付卡</span>业务</h2>
            <div class="text-center">
        <p class="lead">公司为企事业单位提供以<br>
预付费卡（智惠卡）为主要形式的福利、激励解决方案</p>
<p class="lead"><a href="prepaid.html">智惠卡平台</a><a href="customization.html">预付卡定制集成平台</a></p></div>
                </div>
            </div>

        </div>
    </div>
    <div class="section item-5">
       <div class="projects clearfix hidden-xs hidden-sm" id="project">
			<div class="container">
			 <div class="row">
             <div class=" col-md-4 col-sm-4 col-xs-12 teammate animated" data-animation="fadeInLeft" data-delay="600">
              <div class="profile-photo">
                <img class="img-responsive" src="images/1.jpg" alt="">
              </div>
              <div class="bio">
                <h4>公司新闻</h4>
                <ul>  
                <li><a href="news_detail8.html">加强信息保护和支付安全 防范电信网络欺诈</a> </li>              
                  <li><a href="news_detail1.html">关于智惠卡收取管理费和自动延期费的通知 </a> </li>
                  <li><a href="news_detail.html">安永美来美容中心三八节优惠套餐</a> </li>
                </ul>
              </div>
            </div>
             <div class="col-md-4 col-sm-4 col-xs-12 teammate animated" data-animation="fadeInLeft" data-delay="600">
              <div class="profile-photo">
                <img class="img-responsive" src="images/2.jpg"d alt="">
              </div>
              <div class="bio">
                <h4>媒体报道</h4>
                <ul>
                  <li><a href="news_detail6.html">爱农驿站促进新农村发展报道</a> </li>
                  <li><a href="news_detail7.html">从预付卡到跨境支付的创新转型</a> </li>
                </ul>
              </div>
            </div>
             
             <div class="col-md-4 col-sm-4 col-xs-12 teammate animated" data-animation="fadeInLeft" data-delay="600">
             <div class="address">
              <h4>联系我们</h4> 
              <ul>
              <li><i class="fa fa-phone"></i><span>400-010-1019 （北京）&nbsp;&nbsp;021-53083303 （上海）</span></li>
              <li><i class="fa fa-map-marker"></i><span>北京市西城区西直门外大街 西环广场T2办公楼22层(北京)<br>上海市徐汇区田州路99号凤凰园9号楼10层1008室
(上海)</span></li>
<li><i class="fa fa-envelope"></i><span>merchant@chinagpay.com<br>
ecommerce@chinagpay.com（跨境电子商务）</span></li>
              </ul>
              </div>
            </div>
             </div>	
			</div>
		</div>
        <div class="contact_desc" id="contact">
		        <div class="container">
		        	<div class="line">
		<h2>合作机构</h2>
	</div>
    <div class="row">
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank01.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank02.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank03.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank04.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank17.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank06.png"></div>
    </div>
    <div class="row">
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank07.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank08.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank09.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank10.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank15.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank12.png"></div>
    </div>
    <div class="row">
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank05.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank14.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank13.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank11.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank18.png"></div>
    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4"><img src="images/bank16.png"></div>
    </div>
			         <!--<div class="contact-img">
				  	  <img src="images/bank.jpg">
				  </div>-->
				  </div>
			</div>
            <!--footer-->
	<div class="copy">
     <p><a href="contact.html" target="_blank">商务联系</a> | <a href="introduction.html" target="_blank">公司介绍</a> | <a href="join.html" target="_blank">加入我们</a> </p>
		<p>版权所有©北京爱农驿站科技服务有限公司  京ICP备09073799号  京公网安备：110102006093</p>
       
	</div>
    </div>
    
</div>
</body>
</html>
<script src="lib/jquery.min.js"></script>
<script src="lib/jquery.fullPage.min.js"></script>
<script src="lib/jquery.easing.1.3.js"></script>
<script src="lib/jquery.isotope.js"></script>
<script src="lib/bootstrap/js/bootstrap.js"></script>
<script src="js/handler.js"></script>
<script src="js/resumeEnter.js"></script>
<!-- 顶部弹窗 --> 

<script src="js/top/overhang.min.js"></script>
<script>
$(function() {
	

	//$('.btn3').on('click', function() {
		$('body').overhang({
			type: 'error',
			message: '2017年金融知识普及月  "普及金融知识    提升金融素养  防范金融风险    共建和谐金融"',
			duration: 3,
			upper: true
		});
	//});

	
});
</script>