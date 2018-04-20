<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class=""> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 
     <meta property="qc:admins" content="14456225576150316375" />
  
     <meta property="qc:admins" content="14456225576150316375" />
  
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
  <title> 大鹏教育-高品质的设计师在线教育</title>
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta http-equiv="X-UA-Compatible" content="IE=9" />
  <meta name="baidu-site-verification" content="V4RY5Ux1LQ" />
  <link rel="shortcut icon" type="image/x-icon" href="http://www.dapengjiaoyu.com/images/2016/01/ijjctyun.png" media="screen" />
  
  	 <link rel="stylesheet" type="text/css" href="/resources/dapeng/css/navController.css" />
  
  <link href="/resources/assets/libs/gallery2/bootstrap/3.0.1/css/bootstrap.css" rel="stylesheet" />
  <link rel="stylesheet" media="screen" href="/resources/assets/css/common.css" />
  <link rel="stylesheet" media="screen" href="/resources/assets/css/bootstrap-extends.css" />
  <link rel="stylesheet" media="screen" href="/resources/bundles/schoolweb/css/web.css" />

  
  
  <!-- 回到顶部样式  -->
  <link rel="stylesheet" media="screen" href="/resources/css/upDown.css" />
  
  <link rel="stylesheet" media="screen" href="/resources/dapeng/css/dapeng.css" />
  
  <script src="/resources/js/jquery.min.js"></script>
  <script src="/resources/js/main.js"></script>
  
  <!-- 回到顶部样式  -->
  <script src="/resources/js/JQscrollTop.js"></script>
  <script src="/resources/js/updown.js"></script>
  
  <!--[if lt IE 8]>
    <link href="/resources/assets/css/oldie.css" rel="stylesheet">
  <![endif]-->
    
  <!--[if lt IE 9]>
    <script src="/resources/assets/libs/html5shiv.js"></script>
  <![endif]-->

  <!--[if IE 8]>
	<script src="/resources/assets/libs/respond.min.js"></script>
  <![endif]-->
  
</head>
<body class="" id="bodyColor" style="background-color:#f0f0f0;">



<div class="navbar dp-nav">
  <div class="container">
    <div class="container-gap">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
          <a onfocus="this.blur();" class="navbar-brand " href="/">
            <img src="/resources/dapeng/img/logo.png" alt="大鹏教育-高品质的设计师在线教育" title="大鹏教育-高品质的设计师在线教育" />
          </a>
      </div>
      <div class="navbar-collapse collapse dp-collapse">
          <ul class="nav navbar-nav dp-navbar">
	            	<li>
		                <a onfocus="this.blur();" href="/"  class="active" >
		                  首页
		                </a>
		            </li>
	            		<li id="collegeNav">
	            			<a></a>
	            			<ul class="nav navbar-nav dp-navbar" style="display:none">
	            				<li></li>
	            			</ul>
	            		</li>
            		<li id="mainNav" style="display:none">
		                <a onfocus="this.blur();" href="/course/explore/?type=VIP"   >
		                  VIP课
		                </a>
		            </li>
	            	<li>
		                <a onfocus="this.blur();" href="/course/explore/?type=OPEN"   >
		                  公开课
		                </a>
		            </li>
	            	<li>
		                <a onfocus="this.blur();" href="/page/help"   >
		                  帮助中心
		                </a>
		            </li>
	            	<li>
		                <a onfocus="this.blur();" href="/page/about"  target="_blank"   >
		                  关于我们
		                </a>
		            </li>
          </ul>
        
        <ul class="nav navbar-nav navbar-right dp-navbar">
        	<li style="margin-top:0px;">
		      <span class="nav navbar-nav search" >
		        <input class="typehead form-control search_input" type="text" placeholder="搜索更多课程" data-role="item-input">
			    <button class="typehead-btn btn search-btn" type="submit" data-role="item-add" onfocus="this.blur();"><i class="typehead-search glyphicon glyphicon-search"></i></button>
		      </span>            
	        </li>
	        <li><a href="/quickpayment">快捷支付</a></li>
	        <li style="color: #7E7E8C;font-size: 12px;">|</li>
            <li>
            <a href="#modal" data-toggle="modal" data-url="/ajaxlogin/modal" onfocus="this.blur();" style="padding-right:5px;">登录</a>
            </li>
            <li>
                  <a href="#modal" data-toggle="modal" data-url="/ajaxlogin/modal?type=register" onfocus="this.blur();" style="padding-left:5px;">注册</a>
            </li>
        </ul>        

      </div><!--/.navbar-collapse -->
    </div>
  </div>
</div>


<script>
   $(document).ready(function(){
   	  $("#collegeNav>a").replaceWith($("#mainNav").html());
   	  $("#collegeNav>ul>li").html($("#secondNav").html());
	   	if("temp"!="temp"){
	   		$("#collegeNav").parent().find("a").removeClass("active");
	   		$("#collegeNav").find("a").addClass("active");
	   	}
      $("#collegeNav").mouseover(function(){
		  $(this).children("ul").show();
	  });
	  $("#collegeNav").mouseout(function(){
		  $(this).children("ul").hide();
	  });
      $(".typehead").click(function(){
          $(".dp-nav .search").addClass("active");
      });
      
   	  $(".typehead").blur(function(){
          $(".dp-nav .search").removeClass("active");
      });
      
      $(".typehead, .typehead-btn").hover(function(){
		  $(".dp-nav .search").addClass("active");
        },function(){
		  $(".dp-nav .search").removeClass("active");
      });
      
	  //搜索按钮
	  $(".search-btn").click(function(){
	   	var key=$(".search_input").val();
		var url="/search/course?keyword="+key;
		location.href=url;
	  });
   });
</script>
<link rel="stylesheet" type="text/css" href="/resources/dapeng/css/dp-base.css" />
<link rel="stylesheet" type="text/css" href="/resources/dapeng/css/dp-response.css"/>
<link rel="stylesheet" type="text/css" href="/blobs/2016/01/ijcajxbo.css"/>



<style>
.g-nav li:hover{
      background: #00d753;
      color: #fff;
}
.g-nav li a:hover{
      color: #fff;
}
.dp-nav {
	filter:alpha(opacity=50);
	-moz-opacity:0.5;
	opacity: 0.95;
	position: absolute;
	width: 100%;
	padding-top: 5px;
}
.a.c-more{display:none!important;}

/********Vip 课程 head中右边内容的margin-right设置**********/
.g-nav li:last-child { margin-right:0; }

/*****首页“学员”左右箭头的高度设置和去阴影*******/
 a.banner-next2 {
    top: 40%;
}
 a.banner-pre2 {
    top: 40%;
}
.sp-des{
     box-shadow: 0 0 0px rgba(0,0,0,0) ; 
}


/*2017/12/7*/
            	.float_div{width: 200px;height: 120px;background: #37c266; position: fixed; bottom: 163px;right: 0; padding:16px 0 0 18px;-moz-box-shadow: 0px 2px 15px #37c266;
    -webkit-box-shadow: 0px 2px 15px #37c266;
    box-shadow: 0px 2px 15px #37c266;}
            	.float_div p{ color: #fff; font-size: 13px;}
            	.float_div .fl_div_b p{ width: 160px;height:46px;background: rgba(255,255,255,0.2); display: inline-block; padding: 5px 8px;}
            	.float_div .fl_div_b{ width: 175px;height: 45px; position: relative; margin-top: 7px;}
            	.float_div .fl_div_b img{position: absolute;bottom:-10px;right: 0; width:30px;height:30px}
</style>
 
 <div id="content-container" class="home content-container" style="clear:both;margin-top:0px;">
  
  
		<div class="wrap">
			<div class="main">
				<div id="slider" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators" id="c-move">
								<li data-target="#slider" data-slide-to="0" class="active"></li>
								<li data-target="#slider" data-slide-to="1" class=""></li>
								<li data-target="#slider" data-slide-to="2" class=""></li>
								<li data-target="#slider" data-slide-to="3" class=""></li>
								<li data-target="#slider" data-slide-to="4" class=""></li>
								<li data-target="#slider" data-slide-to="5" class=""></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
                                                        
								<div class="item active" style='background: url("http://image.dapengjiaoyu.com/2018/03/jf1zn1s1.png") no-repeat scroll center 0px;background-size: auto 430px;'>
                                                                      <a href="http://www.dapengjiaoyu.com/course/jei4ag5w" style="display:block;width:100%;height:100%">
									<div class="carousel-caption c-des">
											<p style="display:none"><a class="c-more" href="http://www.dapengjiaoyu.com/course/jei4ag5w">了解更多</a></p>
									</div>
                                                                     </a>
								</div>
                                                        
								<div class="item " style='background: url("http://www.dapengjiaoyu.com/images/2017/05/j2sdegny.jpg") no-repeat scroll center 0px;background-size: auto 430px;'>
								</div>
                                                        
								<div class="item " style='background: url("http://www.dapengjiaoyu.com/images/2017/05/j2sda6xc.jpg") no-repeat scroll center 0px;background-size: auto 430px;'>
								</div>
                                                        
								<div class="item " style='background: url("http://www.dapengjiaoyu.com/images/2017/05/j2sdgdaa.png") no-repeat scroll center 0px;background-size: auto 430px;'>
								</div>
                                                        
								<div class="item " style='background: url("http://www.dapengjiaoyu.com/images/2017/05/j2se11n0.jpg") no-repeat scroll center 0px;background-size: auto 430px;'>
								</div>
                                                        
								<div class="item " style='background: url("http://www.dapengjiaoyu.com/images/2017/05/j2se0rdw.jpg") no-repeat scroll center 0px;background-size: auto 430px;'>
								</div>
					</div>

					<!-- Controls -->
<style>


 </style>





					<div style="width:1140px;margin:auto; z-index:999">
					<a class="left carousel-control banner-pre" href="#slider" role="button" data-slide="prev">
					</a>
					<a class="right carousel-control banner-next" href="#slider" role="button" data-slide="next">
					</a>
					</div>


  <a  href="#slider" role="button" data-slide="prev">
    <div class="linear linear-left"></div>  
 </a>
 <a   href="#slider" role="button" data-slide="next">
     <div class="linear linear-right"></div>  
 </a>
 



				</div>

				<div class="g-lesson">
					<div class="g-wrap p-wrap">
						<h2 class="p-title"><span>精品公开课</span><a href="/course/explore/?type=OPEN">/ 更多课程</a></h2>
						<div class="g-main clearfix">
							<div class="g-slider">
								<div class="gs-wrap">
									
									<div id="g-slider" class="carousel slide" data-ride="carousel">
										<!-- Indicators -->
										<ol class="carousel-indicators">
													<li data-target="#g-slider" data-slide-to="0" class="active"></li>
										</ol>
					
										<!-- Wrapper for slides -->
										<div class="carousel-inner" role="listbox">
													<div class="item  item-animate active ">
														<a href="/course/j64fmxwa" class="g-link">
													         <img src="http://www.dapengjiaoyu.com/images/2017/09/j7pwwdtt.jpg" alt="学会日语get樱花妹的萌萌哒" class="dims">
														</a>
														<div class="g-box-des">
															<h3><a href="/course/j64fmxwa">学会日语get樱花妹的萌萌哒</a></h3>
															<p>主讲老师：<span>小舞</span></p>
															  <div class="g-people"><span class="gp-icon"></span><span>51696</span> 学习</div>
														</div>
													</div>
										</div>
									</div>
									
									
								</div>

							</div>
							
									<div class="g-box">
										<div>
											<a href="/course/j64f4qku" class="g-link">
										         <img src="http://www.dapengjiaoyu.com/images/2017/09/j7pwujvi.jpg" alt="卡通画简直是手残星人的救星" class="dims" width="212" height="125">
											</a>
										</div>
										<div class="g-box-des">
											<h3><a href="/course/j64f4qku" title="卡通画简直是手残星人的救星">卡通画简直是手残星人的救星</a></h3>
											<p>主讲老师：<span>小猪</span></p>
											  <div class="g-people"><span class="gp-icon"></span><span>32871</span> 学习</div>
										</div>
									</div>
									<div class="g-box">
										<div>
											<a href="/course/j64fgbxk" class="g-link">
										         <img src="http://www.dapengjiaoyu.com/images/2017/09/j7pwvuiz.jpg" alt="每日水彩-画什么看什么" class="dims" width="212" height="125">
											</a>
										</div>
										<div class="g-box-des">
											<h3><a href="/course/j64fgbxk" title="每日水彩-画什么看什么">每日水彩-画什么看什么</a></h3>
											<p>主讲老师：<span>珊珊</span></p>
											  <div class="g-people"><span class="gp-icon"></span><span>20539</span> 学习</div>
										</div>
									</div>
									<div class="g-box">
										<div>
											<a href="/course/j64eyget" class="g-link">
										         <img src="http://www.dapengjiaoyu.com/images/2017/10/j96hbgll.jpg" alt="画油画的100种姿势" class="dims" width="212" height="125">
											</a>
										</div>
										<div class="g-box-des">
											<h3><a href="/course/j64eyget" title="画油画的100种姿势">画油画的100种姿势</a></h3>
											<p>主讲老师：<span>焦大姐</span></p>
											  <div class="g-people"><span class="gp-icon"></span><span>11343</span> 学习</div>
										</div>
									</div>
									<div class="g-box">
										<div>
											<a href="/course/j64g1ulz" class="g-link">
										         <img src="http://www.dapengjiaoyu.com/images/2017/09/j7pwv5ta.jpg" alt="美少女必备的美妆技能" class="dims" width="212" height="125">
											</a>
										</div>
										<div class="g-box-des">
											<h3><a href="/course/j64g1ulz" title="美少女必备的美妆技能">美少女必备的美妆技能</a></h3>
											<p>主讲老师：<span>菲菲</span></p>
											  <div class="g-people"><span class="gp-icon"></span><span>25381</span> 学习</div>
										</div>
									</div>
									<div class="g-box">
										<div>
											<a href="/course/j64f997l" class="g-link">
										         <img src="http://www.dapengjiaoyu.com/images/2017/08/j64fawzr.jpg" alt="大书法家的每日一字" class="dims" width="212" height="125">
											</a>
										</div>
										<div class="g-box-des">
											<h3><a href="/course/j64f997l" title="大书法家的每日一字">大书法家的每日一字</a></h3>
											<p>主讲老师：<span>丸子</span></p>
											  <div class="g-people"><span class="gp-icon"></span><span>15461</span> 学习</div>
										</div>
									</div>
									<div class="g-box">
										<div>
											<a href="/course/j64fx700" class="g-link">
										         <img src="http://www.dapengjiaoyu.com/images/2017/09/j86o1pfx.jpg" alt="中国画的奇妙之旅" class="dims" width="212" height="125">
											</a>
										</div>
										<div class="g-box-des">
											<h3><a href="/course/j64fx700" title="中国画的奇妙之旅">中国画的奇妙之旅</a></h3>
											<p>主讲老师：<span>大潘老师</span></p>
											  <div class="g-people"><span class="gp-icon"></span><span>9762</span> 学习</div>
										</div>
									</div>

							
						</div>
					</div>
				</div>

				<div class="v-lesson dp-vip-course">
<div class="g-wrap p-wrap">
    <h2 class="p-title"><span>VIP课程</span><a href="/course/explore/?type=VIP">/ 更多课程</a></h2>
    <!--
    <ul class="g-nav">
        <li class="active"><a class="vipClick" href="javascript:void(0);" data-url="/dapeng/vip/all">全部课程</a></li>
                <li ><a class="vipClick" href="javascript:void(0);" data-url="/dapeng/vip/j5m484vz" title="设计学院">设计学院</a></li>
                <li ><a class="vipClick" href="javascript:void(0);" data-url="/dapeng/vip/j5m48deg" title="美术学院">美术学院</a></li>
    </ul>
    -->
    <div class="g-main clearfix">
        <div class="g-slider">
            <div class="gs-wrap">
                <div id="v-slider" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                            <li data-target="#v-slider" data-slide-to="0" class="active"></li>
                            <li data-target="#v-slider" data-slide-to="1" class=""></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <a href="/course/iipkwky9" class="g-link">
                                        <img src="http://image.dapengjiaoyu.com/2018/01/jd2r0xvb.jpg" alt="大鹏教育平面设计试学精品课" width="388" height="292">
                                </a>
                                <div class="g-box-des">
                                    <h3><a href="/course/iipkwky9">大鹏教育平面设计试学精品课</a></h3>
                                    <p>主讲老师：<span>
											瑞瑞
									</span></p>
                                        <div class="g-people"><span class="gp-icon"></span><span>1576682</span> 人学习</div>
                                </div>
                            </div>
                            <div class="item ">
                                <a href="/course/j8pp3to6" class="g-link">
                                        <img src="http://image.dapengjiaoyu.com/2018/01/jd2qc57k.jpg" alt="大鹏教育美术学院试学精品课" width="388" height="292">
                                </a>
                                <div class="g-box-des">
                                    <h3><a href="/course/j8pp3to6">大鹏教育美术学院试学精品课</a></h3>
                                    <p>主讲老师：<span>
											珊珊
									</span></p>
                                        <div class="g-people"><span class="gp-icon"></span><span>273851</span> 人学习</div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>


            <div class="g-box" >
                <div>
                    <a href="/course/jf0it4hu" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/03/jf0j8bwd.jpg?x-oss-process=style/424x250" alt="PS功能精通班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/jf0it4hu" title="PS功能精通班">PS功能精通班</a></h3>
                    <p>主讲老师：<span>
							大喜哥哥
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>25473</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/jf0k95lm" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/03/jf0kh6ig.jpg?x-oss-process=style/424x250" alt="PS综合案例提升班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/jf0k95lm" title="PS综合案例提升班">PS综合案例提升班</a></h3>
                    <p>主讲老师：<span>
							醒醒
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>17223</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/ih74zlgw" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2qde7w.jpg?x-oss-process=style/424x250" alt="AI功能精通班(1)" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ih74zlgw" title="AI功能精通班(1)">AI功能精通班(1)</a></h3>
                    <p>主讲老师：<span>
							苏苏
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>34496</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/ijmithjn" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2qgzst.jpg?x-oss-process=style/424x250" alt="AI综合案例提升班(1)" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ijmithjn" title="AI综合案例提升班(1)">AI综合案例提升班(1)</a></h3>
                    <p>主讲老师：<span>
							蝈蝈
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>28705</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/io52jhbe" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2trihl.jpg?x-oss-process=style/424x250" alt="审美专项特训班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/io52jhbe" title="审美专项特训班">审美专项特训班</a></h3>
                    <p>主讲老师：<span>
							Iceice
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>26238</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/ijmipbu2" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2qshyd.jpg?x-oss-process=style/424x250" alt="UI设计行业实战班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ijmipbu2" title="UI设计行业实战班">UI设计行业实战班</a></h3>
                    <p>主讲老师：<span>
							瑞瑞
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>15627</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" style="margin-left:0px;">
                <div>
                    <a href="/course/ijmivsee" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2qia1w.jpg?x-oss-process=style/424x250" alt="广告视觉行业实战班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ijmivsee" title="广告视觉行业实战班">广告视觉行业实战班</a></h3>
                    <p>主讲老师：<span>
							coco
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>24880</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/ijmiw8ve" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/02/je58n51g.jpg?x-oss-process=style/424x250" alt="影楼设计行业实战班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ijmiw8ve" title="影楼设计行业实战班">影楼设计行业实战班</a></h3>
                    <p>主讲老师：<span>
							陈风
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>25249</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/ijmiym07" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2qxqbj.jpg?x-oss-process=style/424x250" alt="电商设计行业实战班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ijmiym07" title="电商设计行业实战班">电商设计行业实战班</a></h3>
                    <p>主讲老师：<span>
							和合
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>25847</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/ijmiqxxv" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2r7m3s.jpg?x-oss-process=style/424x250" alt="网页设计行业实战班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/ijmiqxxv" title="网页设计行业实战班">网页设计行业实战班</a></h3>
                    <p>主讲老师：<span>
							崔崔老师
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>27637</span> 人学习</div>
                </div>
            </div>
            <div class="g-box" >
                <div>
                    <a href="/course/j6hbjxcv" class="g-link">
								<img src="http://image.dapengjiaoyu.com/2018/01/jd2rca0w.jpg?x-oss-process=style/424x250" alt="室内设计行业实战班" width="212" height="125">
                    </a>
                </div>
                <div class="g-box-des">
                    <h3><a href="/course/j6hbjxcv" title="室内设计行业实战班">室内设计行业实战班</a></h3>
                    <p>主讲老师：<span>
							萌萌
				</span></p>
                        <div class="g-people"><span class="gp-icon"></span><span>2245</span> 人学习</div>
                </div>
            </div>

    </div>
</div>

<script>
    $(document).ready(function(){
        // VIP分类联动课程
        $(".vipClick").click(function(){
            var url=$(this).attr("data-url");
            $.get(url,{},function(html){
                $(".dp-vip-course").html(html);
            });
        });
        // 图片尺寸控制
        $(".carousel-inner>.item>a>img").css({
            "display": "block",
            "max-width": "100%",
            "height":"330px",
            "line-height": "1"
        });
    });
</script>
				</div>


				<div class="media-report">
					<div class="m-wrap p-wrap">
						<div class="m-des">
							<h2>备受媒体关注，国内主流媒体对我们的报道</h2>
							<p>全国各地100万学员，通过大鹏教育的学习顺利找到理想的就业岗位</p>
							<p class="m-more"><a href="/page/about#report">更多报道</a></p>
						</div>
						<div class="m-main">
							<ul class="clearfix">
								<li>
									<div class="media">
										<div class="media-left pull-left">
											<a href="http://dongguan.auto.qq.com/a/20160802/038008.htm">
												<img class="media-object" src="/resources/dapeng/img/logo/tx.png" alt="...">
											</a>
										</div>
										<div class="media-body m-l-des">
											<h4 class="media-heading"><B>面对“选择恐惧症”究竟哪家在线学习平台就业更好?</B></h4>
											<p>在移动互联网飞速发展的时代，想学设计的同学很多，然而面对众多设计培训机构的广告宣传，很多朋友分不清楚到底哪家机构更专业，就业更好......</p>
											<a href="http://dongguan.auto.qq.com/a/20160802/038008.htm
" class="m-detail">查看详情</a>
										</div>
									</div>
								</li>
								<li>
									<div class="media">
										<div class="media-left pull-left">
											<a href="http://dongguan.auto.qq.com/a/20160721/029016.htm">
												<img class="media-object" src="/resources/dapeng/img/logo/tx.png" alt="...">
											</a>
										</div>
										<div class="media-body m-l-des">
											<h4 class="media-heading"><B>大鹏教育设计师全能VIP课程 专为上班族倾心打造</B></h4>
											<p>目前，国内UI设计已得到大多数企业的重视，人才需求量快速增长，大鹏教育详细分析市场与企业对移动互联网人才的需求......</p>
											<a href="http://dongguan.auto.qq.com/a/20160721/029016.htm" class="m-detail">查看详情</a>
										</div>
									</div>
								</li>
								<li>
									<div class="media">
										<div class="media-left pull-left">
											<a href="http://edu.163.com/15/1222/17/BBF4R8DN00294KHN.html">
												<img class="media-object" src="/resources/dapeng/img/logo/wy.png" alt="...">
											</a>
										</div>
										<div class="media-body m-l-des">
											<h4 class="media-heading"><B>大鹏教育教学模式再升级 实现直播互动性教学</B></h4>
											<p>“为了帮助学员提升学习效果，大鹏教育宣布在线学习教学模式再度升级，全面打通线上所有教学内容，直接营造直播互动性学习生活圈。</p>
											<a href="http://edu.163.com/15/1222/17/BBF4R8DN00294KHN.html" class="m-detail">查看详情</a>
										</div>
									</div>
								</li>
								<li>
									<div class="media">
										<div class="media-left pull-left">
											<a href="http://news.sina.com.cn/o/2015-12-23/doc-ifxmueaa3726840.shtml">
												<img class="media-object" src="/resources/dapeng/img/logo/xlw.png" alt="...">
											</a>
										</div>
										<div class="media-body m-l-des">
											<h4 class="media-heading"><B>大鹏教育迎来“互联网+”时代在线学习新革命</B></h4>
											<p>大鹏教育把脉中国在线教育的发展趋势，以优质新颖的在线教学方式，强有力的互联网教学技术壁垒，超强的学习服务模式，迎来了在线学习的新革命! </p>
											<a href="http://news.sina.com.cn/o/2015-12-23/doc-ifxmueaa3726840.shtml" class="m-detail">查看详情</a>
										</div>
									</div>
								</li>
								<li>
									<div class="media">
										<div class="media-left pull-left">
											<a href="http://news.ifeng.com/a/20151225/46833379_0.shtml">
												<img class="media-object" src="/resources/dapeng/img/logo/fhw.png" alt="...">
											</a>
										</div>
										<div class="media-body m-l-des">
											<h4 class="media-heading"><B>为什么大鹏教育学员就业率能高达100%？</B></h4>
											<p>大鹏教育直播课堂学员学习通过率超过85%，行业录播课程的学习通过率为70%左右，在线面授课堂学习通过率为90%左右，而学员就业率更是高达100%。</p>
											<a href="http://news.ifeng.com/a/20151225/46833379_0.shtml" class="m-detail">查看详情</a>
										</div>
									</div>
								</li>
								<li>
									<div class="media">
										<div class="media-left pull-left">
											<a href="http://culture.gmw.cn/2015-12/22/content_18202236.htm">
												<img class="media-object" src="/resources/dapeng/img/logo/gmw.png" alt="...">
											</a>
										</div>
										<div class="media-body m-l-des">
											<h4 class="media-heading"><B>大鹏教育—在线直播面授教学技术的领导者</B></h4>
											<p>“大鹏教育”在线教育平台，却凭借对在线教育的深刻认知，得到了老师和同学们的一致认可，快速成为了在线直播面授教学技术的领导者。</p>
											<a href="http://culture.gmw.cn/2015-12/22/content_18202236.htm" class="m-detail">查看详情</a>
										</div>
									</div>
								</li>
							</ul>
						</div>

					</div>
				</div>



				<div class="student" style="position:relative">
					<a name="praise" id="praise"></a>
					<div class="m-wrap p-wrap">
						<div class="m-des">
							<h2>广受学员欢迎，广大学员对我们的赞誉</h2>
							<p>全国各地100万学员，通过大鹏教育的学习顺利找到理想的就业岗位</p>
							<!--
							<p class="m-more"><a href="#">更多学员</a></p>
							-->
						</div>
						<div class="m-main">
							<div id="s-slider" class="carousel slide" data-ride="carousel">

								<div class="carousel-inner" role="listbox">
									<div class="item active">
										<div class="s-main">
											<ul class="clearfix">
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iir7q63l.png" />
														<p>广东学员  马菲菲</p>
													</div>
													<div class="sp-des">
														在大鹏不仅学到了设计，找了份不错的工作，还认识了好多同学成为了朋友，老师都比较热情贴心，QQ群微信群每天的内容也很励志，不懂的问题还能随时在群里提问，每次老师都会及时出来解答，非常感谢。
													</div>
												</li>
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iir7pvt5.png" />
														<p>河北学员  刘军</p>
													</div>
													<div class="sp-des toggle">
														我的设计之路才刚刚开始,今后的工作中,我会更加努力，在此再次感谢大鹏的各位老师对我的照顾，感谢各位同学的帮忙。坚持就是胜利，坚持就有希望。同时也祝愿所有的学弟学妹都能找到自己满意的工作。


													</div>
												</li>
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iir7ott0.png" />
														<p>天津学员  刘亚男</p>
													</div>
													<div class="sp-des">
														当我还是一个懵懂少年时，我有一个梦想，那就是成为一个优秀的平面设计师。还记得当时总喜欢收集那些杂志、书本、报纸里面有室内空间的照片。 我要感谢大鹏、感谢帮助并授予我技能的老师们、谢谢你们让我圆了我自己的梦。
													</div>
												</li>
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iir7pqi0.png" />
														<p>河南学员  王荣平</p>
													</div>
													<div class="sp-des toggle">
														学习设计真的是一种乐趣。在大鹏，我确定了自己的人生之路，不为自己有多大成就，但我也不是甘于平凡的人。 梦想，从这里开始了！ 在这里，也祝大鹏更加辉煌！
													</div>
												</li>
											</ul>
										</div>
									</div>

									<div class="item">
										<div class="s-main">
											<ul class="clearfix">
												<li>
													<div class="s-people">
														<img src="/images/2016/02/ik56okvy.png" />
														<p>江西学员  蔡江国</p>
													</div>
													<div class="sp-des">
														大鹏教育是我经同学介绍而来的，听了一个月淘宝美工相关课程，发现大鹏所邀请的老师都非常的优秀，注重实战和理解，这是我们学员最需要的，希望以后还会有相关的课程。
													</div>
												</li>
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iir7q1l3.png" />
														<p>湖北学员  李璐</p>
													</div>
													<div class="sp-des toggle">
														做了6年的编辑，厌倦了每天碌碌无为，每个月3k的工作，在帝都实在承受不起，总想换一份工作又苦于无技能。一次偶然的机会了解到大鹏教育，毅然决定在大鹏学习平面设计。是大鹏教育改变了我，学习3个月后，我就成功跳槽了，找了份薪资翻倍的设计工作，感谢大鹏。
													</div>
												</li>
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iir7pig0.png" />
														<p>山东学员  杨颖</p>
													</div>
													<div class="sp-des">
														在偶然的机会接触了UI设计,也接触了大鹏教育的老师。听了讲师一堂课,感觉很好。本来UI设计在我眼里很难，但大鹏老师讲课得很细致，也很风趣，学起来一点都不难，我轻轻松松就学会了，大鹏教育真棒!
													</div>
												</li>
												<li>
													<div class="s-people">
														<img src="/images/2015/12/iis4ee1m.png" />
														<p>内蒙古学员  刘小惠</p>
													</div>
													<div class="sp-des toggle">
														以前经常各种加班作图，来了大鹏后，才发现是自己技艺不成熟，对于设计的理念不深透，导致了很多返工和不必要的加班。学习了大鹏的课程后，我设计不仅快了许多，再也没有加过班，而且每次客户提出想法后我都能很快地完美实现，终于得到了老板的赞赏。
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<a class="left carousel-control banner-pre2" href="#s-slider" role="button" data-slide="prev">
								</a>
								<a class="right carousel-control banner-next2" href="#s-slider" role="button" data-slide="next">
								</a>

							</div>
						</div>

					</div>
					<!-- 左右导航背景透明效果 -->
								 <a href="#s-slider" role="button" data-slide="prev">
									<div class="linear linear-left" style="height:648px"></div>  
								 </a>
								 <a href="#s-slider" role="button" data-slide="next">
									 <div class="linear linear-right"  style="height:648px"></div>  
								 </a>
				</div>

			</div>
		</div>

      
</div>






<script type="text/javascript">
	$(document).ready(function(){
	
	  	$(".carousel-inner>.item>a>img").css({
		    "display": "block",
		    "max-width": "100%",
		    "height":"330px",
		    "line-height": "1"
	    });
	
		$(".m-main li").each(function(index) {
			if (index % 2) {
				$(this).css("margin-right", "0px");
			}
		});
		
		
		 if (navigator.userAgent.match(/mobile/i)) {
		 	//是移动设备
		 	//console.log(navigator.userAgent.match(/mobile/i));
		 	$(".listbox img").width("100%");
		 	$(".g-box img").width("100%");
		 }
		 
	});
	
</script>




<script>
    var app = {};
    app.debug = false;
    app.arguments = {};
    app.controller = 'index';
</script>
<script type="text/javascript">
   $(function(){
	/************ 页眉轮播左右导航hover效果 ************/
		$(".linear-left").mouseover(function(){
			$(".banner-pre").addClass("hover");
		});
                $(".linear-left").mouseout(function(){
			$(".banner-pre").removeClass("hover");
		})

	

               $(".linear-right").mouseover(function(){
			$(".banner-next").addClass("hover");
		});
                $(".linear-right").mouseout(function(){
			$(".banner-next").removeClass("hover");
		})
	/************ 学员赞誉轮播左右导航hover效果 ************/
		$(".linear-left").mouseover(function(){
			$(".banner-pre2").addClass("hover");
		});
                $(".linear-left").mouseout(function(){
			$(".banner-pre2").removeClass("hover");
		})

	

               $(".linear-right").mouseover(function(){
			$(".banner-next2").addClass("hover");
		});
                $(".linear-right").mouseout(function(){
			$(".banner-next2").removeClass("hover");
		})



$(function(){


/******************* 处理鼠标离开大图片是的mouseout延迟效果 ********************/
  $(".item-animate").each(function(){
  $(".item-animate").mouseover(function(){
    $(".item-animate img").removeClass("dims").addClass("dimrr");
  });
  $(".item-animate").mouseout(function(){
    $(".item-animate img").addClass("dims").removeClass('dimrr');
  });
  });



/******************* 处理鼠标离开小图片是的mouseout延迟效果 ********************/

	  $(".g-box").each(function(){
		 $(".g-box").mouseover(function(){
			$(".g-link img.dim").removeClass("dims").addClass("dimrr");
		  });
	
		$(".g-box").mouseout(function(){
			$(".g-link img").addClass("dims").removeClass('dimrr');
		  });
	  });
  
  });         


   })
</script>
<script type="text/javascript" defer=true>
$(function(){
	function imageCenter(element){
		$(element).find(".carousel-inner>.item>a").wrap("<div style='display: block; max-width: 100%; height: 330px; line-height: 1;' class='tag-img-center'></div>");
		$(element).find(".carousel-inner>.item>.tag-img-center>a>img").css({
			  "display": "block",
			  "max-width": "",
			  "width": "auto",
			  "height":"330px",
			  "line-height": "1"
		});
		$.each($(element).find(".carousel-inner>.item>.tag-img-center"),function(i,n){
			var img_width = $(n).find("a>img").width();
			var div_width = $(n).width();
			var marginLeft = (img_width-div_width)/2;
			$(n).find("a>img").animate({"margin-left": -marginLeft}, "slow");
		});
	}
	imageCenter($("#v-slider"));
	imageCenter($("#g-slider"));
setTimeout(function(){
$("#g-slider").on('slid.bs.carousel', function () {
    	imageCenter(this);
	})
$("#v-slider").on('slid.bs.carousel', function () {
    	imageCenter(this);
	})
},1000);
});

</script>


 
	<div class="dp-footer">
		<div class="wrap">
			<div class="container">
				<ul class="nav navbar-nav">
				<li><i class="img1"></i><span>在线直播授课</span></li>
				<li><i class="img2"></i><span>全选在线教法</span></li>
				<li><i class="img3"></i><span>一线设计讲师</span></li>
				<li><i class="img4"></i><span>创新课程体系</span></li>
				</ul>
				<div class="pull-right nav-r">
					<p class="consult">官方QQ：3344832782</p>
					<p class="time">服务时间：周一至周日9:00-18:00</p>
				</div>
			</div>
		</div>
		<div class="container main">

			<div class="row more">
				<div class="col-sm-2 float-l">
					<h3>我想学</h3>
					<ul>
						<li>
					        <a target="_blank" href="http://www.dapengjiaoyu.com/course/ijmipbu2">UI设计行业实战班</a>
					    </li>
					  	<li>
					        <a target="_blank" href="http://www.dapengjiaoyu.com/course/is13lqu7">AE影视后期直通班</a>
					    </li>
					  	<li>
					        <a target="_blank" href="http://www.dapengjiaoyu.com/course/is1gmwwk">PS人物转手绘特训班</a>
					    </li>
					</ul>
				</div>
				<div class="col-sm-2 float-l">
					<h3>我想了解</h3>
					<ul>
			  			<li>
			        		<a target="_blank" href="http://www.dapengjiaoyu.com/course/explore/?type=OPEN">朋友说</a>
			      		</li>
			  			<li>
				        	<a target="_blank" href="http://www.dapengjiaoyu.com/course/explore/?type=OPEN">大鹏炫技</a>
						</li>
			  			<li>
			        		<a target="_blank" href="http://www.dapengjiaoyu.com/course/explore/?type=OPEN">精品课程</a>
			      		</li>
					</ul>
				</div>
				<div class="col-sm-2 float-l">
					<h3>获得证书</h3>
					<ul>
				  		<!-- <li>
				        	<a target="_blank" href="http://www.dapengjiaoyu.com/page/certificate">ADOBE认证</a>
				      	</li> -->
				  		<li>
				        	<a target="_blank" href="http://www.dapengjiaoyu.com/page/certificate">工信部证书</a>
				      	</li>
				  		<li>
				        	<a target="_blank" href="http://www.dapengjiaoyu.com/page/certificate">CCID认证</a>
				      	</li>
					</ul><!--底部导航 健康产品-->
				</div>
				<div class="col-sm-2 float-l">
					<h3>了解大鹏</h3>
					<ul>
			  			<li>
			        		<a target="_blank" href="http://www.dapengjiaoyu.com/page/about">大鹏简介</a>
			      		</li>
			  			<li>
			        		<a target="_blank" href="http://www.dapengjiaoyu.com/page/about">媒体报道</a>
			      		</li>
			  			<li>
			        		<a href="/#praise">学员评价</a>
			      		</li>
					</ul>
				</div>
				<div class="qr-group">
					<!-- <div><i class="app-qr"></i><span class="">下载手机APP</span></div> -->
					<div><i class="wx-qr"></i><span class="">关注微信公号</span></div>
				</div>
			</div>
			
			
			
		</div>
		<div class="container">
			<div class="f-wrap p-wrap">
				<ul class="clearfix">
						 	<li><a href="/page/joinus"  target="_blank"  >加入我们</a></li>
						 	<li><a href="/page/about#contactus"  >联系我们</a></li>
						 	<li><a href="/page/help"  target="_blank"  >帮助中心</a></li>
						 	<li><a href="http://www.dapengjiaoyu.com/page/about"  >关于我们</a></li>
				</ul>
				<div class="copyright">
					Copyright © 2013-2018 大鹏教育　|　京ICP备14053618号
				</div>
			</div>
		</div>
	</div>
    
  <script>

$(function(){
	videoShow();
	
	/*$(window).on("resize", function () {
	    var width = $(window).width();
	    if (width < 1024) {
           $(".open-course-list").css("width","65%");
        }else if (width>1024 && width < 1280) {
        
           $(".open-course-list").css("width","70%");
        }else if (width>=1280 && width < 1847) {
        
           $(".open-course-list").css("width","73%");
        }
        else{
            $(".open-course-list").css("width","83%");
        };
	}).resize();*/
	
	
    $(".erweicode-icon").mouseover(function(){
        $(".erweicode-code").show();
    });
    $(".erweicode-icon").mouseout(function(){
        $(".erweicode-code").hide();
    });
    
    $(".iphone-icon").mouseover(function(){
        $(".iphone-code").show();
    });
    $(".iphone-icon").mouseout(function(){
        $(".iphone-code").hide();
    });

	
});


//搜索按钮
$(".search-btn").click(function(){
	var key=$(".search_input").val();
	var url="/search/course?keyword="+key;
	location.href=url;
});


function  videoShow(){
    $(".g4 li").hover(function(){
         $(this).find(".dl-video-bg").css({
                        "transition":"height 0.3s linear",
                         "-ms-transition":"height 0.3s linear",
                         "-webkit-transition":"height 0.3s linear",
                         "-o- transition":"height 0.3s linear",
                         "display": "block",
                         "opacity": "1",
                         "height":"100%"
                      });

   },function(){

         $(this).find(".dl-video-bg").css({
                        "transition":"height 0.3s",
                        "-ms-transition":"height 0.3s linear",
                        "-webkit-transition":"height 0.3s linear",
                        "-o-transition":"height 0.3s linear",
                        "display": "none",
                        "height":"0px",
                        "opacity": "0"
                     });
  		});
  };



</script>
  
  
  

  <div id="login-modal" class="modal" data-url="/login/ajax"></div>
  <div id="modal" class="modal"></div>
  <div id="protocol-modal" class="modal" data-url="/user/protocol/show"></div>

  <script src="/resources/js/autocomplete.js"></script>
 
   
  <script src="/resources/assets/libs/seajs/seajs/2.1.1/sea.js?1.5.3"></script>
  <script src="/resources/assets/libs/seajs/seajs-style/1.0.1/seajs-style.js?1.5.3"></script>
  <script src="/resources/assets/libs/seajs-global-config.js?1.5.3"></script>
  <script>
      seajs.use("/resources/bundles/schoolweb/js/app.js?1.5.3");
  </script>
 
 
<script>

$(document).ready(function() {
	// 课程卡滑过交互
	$(".g-box, .recommand-info li, .g-slider .carousel-inner").hover(function(){
	  $(this).find("img:not(.media-object)").addClass("dim");
	  $(this).find("h3 a, .new-color01").addClass("underline");
	  $(this).find(".r-cont a").addClass("underline");
	 },function(){
	  $(this).find("img:not(.media-object)").removeClass("dim");
	  $(this).find("h3 a, .new-color01").removeClass("underline");
	  $(this).find(".r-cont a").removeClass("underline");
	});

});

</script>

 
 
 
  <!-- 统计代码 -->
  <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0778e55b1353765ddb79ee3d0cbab180";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

 
  </body>
</html>

<!-- 2016/3/31 -->

<div style=" position: absolute; left: 50%; margin-left: 265px; width: 30px; height: 47px;  margin-top: -90px; ">
   <a  key ="56f9e5dcefbfb036413e1e69"  logo_size="83x30"  logo_type="business"  href="http://www.anquan.org" >
     <script src="http://static.anquan.org/static/outer/js/aq_auth.js">
     </script>
    </a>
</div>

<!-- 2017/12/7 -->
<div class="float_div">
            	<p>官方咨询QQ：2487517458</p>
            	<p>官方投诉QQ：3344832782</p>
            	<div class="fl_div_b">
            		<p>
            		服务时间：<br>
            		周一至周五9:00~18:00
            		</p>
            		<img src="http://image.dapengjiaoyu.com/2017/12/javxf6qv.png">
            	</div>
            </div>