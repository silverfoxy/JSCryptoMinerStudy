

<!DOCTYPE html>
<html>
<head>
		<base href="http://www.tianao.com:80/">
	<title>南京天奥医疗仪器制造有限公司 - Welcome</title>
	 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="static/Assets/css/cfcss/bootstrap.css" rel="stylesheet" /> 
  	<link href="static/Assets/css/cfcss/bxslider.css" rel="stylesheet" /> 
  	<link href="static/Assets/css/cfcss/basis.css" rel="stylesheet" /> 
  	<link href="static/Assets/css/cfcss/style.css" rel="stylesheet" /> 
  	<script src="static/Assets/js/cfjs/jquery.min.js"></script> 
  	<script src="static/Assets/js/cfjs/bxslider.min.js"></script> 
  	<script src="static/Assets/js/cfjs/common.js"></script> 
  	<script src="static/Assets/js/cfjs/bootstrap.js"></script>
	
    <!--[if lt IE 9]>
	    <script src="static/Assets/js/cfjs/html5shiv.min.js"></script>
	    <script src="static/Assets/js/cfjs/respond.min.js"></script>
    <![endif]-->




</head>
<body>
	<header> 
   <div class="top_menu"> 
    <div class="container"> 
     <span class="top_name">欢迎光临南京天奥医疗仪器制造有限公司</span> 
     <div class="language">
      
      <a href="/" title="中文版"><img src="static/Assets/css/images/Chinese.gif" alt="中文版" /></a> ∷&nbsp; 
      <a href="/en" title="English"><img src="static/Assets/css/images/English.gif" alt="英文版" /></a> 
     </div> 
    </div> 
   </div> 
   <!-- Fixed navbar --> 
   <nav class="navbar navbar-default navbar-fixed-top"> 
    <div class="container"> 
     <div class="navbar-header">
     	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="true" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button> 
      <a href="#"><img src="static/Assets/css/images/20161030152336420.png" style="width:540px;height:45px" class="logo" alt="南京天奥医疗仪器制造有限公司" />
      </a>
     </div> 
     <div id="navbar" class="navbar-collapse collapse"> 
      <ul class="nav navbar-nav navbar-nav-c" style="float:left"> 
       <li><a href="/">网站首页</a></li> 
       <li class="dropdown"> <a href="15.html">关于我们</a> 
       <a href="15.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
       <span class="glyphicon glyphicon-menu-down btn-xs"></span>
       </a> 
        <ul class="dropdown-menu nav_small" role="menu"> 
         <li><a href="15.html">公司简介</a></li> 
         <li><a href="front/article/293.html">资质荣誉</a></li> 
         <li><a href="18.html">公司视频</a></li> 
         <li><a href="55.html">社会责任</a></li> 
        </ul> 
        </li> 
       <li class="dropdown"> <a href="3.html">产品中心</a> 
       <a href="3.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-menu-down btn-xs"></span></a> 
        <ul class="dropdown-menu nav_small" role="menu"> 
         <li><a href="3.html">产品展示</a></li> 
         <li><a href="53.html">天奥移动医疗</a></li> 
         <li><a href="54.html">行业动态</a></li> 
        </ul> 
        </li> 
       <li class="dropdown"> <a href="8.html">医疗空间</a> 
       <a href="8.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-menu-down btn-xs"></span></a> 
        <ul class="dropdown-menu nav_small" role="menu"> 
         <li><a href="9.html">空间格局</a></li> 
         <li><a href="10.html">功能分区</a></li> 
         <li><a href="11.html">人机工程学</a></li> 
         <li><a href="12.html">常见医疗家具及设计</a></li> 
         <li><a href="14.html">案例展示</a></li> 
        </ul> 
        </li> 
       <li> <a href="2.html">企业新闻</a> 
       <a href="2.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
       <span class="glyphicon glyphicon-menu-down btn-xs"></span>
       </a> 
        <ul class="dropdown-menu nav_small" role="menu"></ul>
        </li> 
       <li><a href="17.html">成功案例</a> 
       <a href="17.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
       <span class="glyphicon glyphicon-menu-down btn-xs"></span>
       </a> 
        <ul class="dropdown-menu nav_small" role="menu"> 
        </ul>
        </li> 
       <li><a href="51.html">招聘加盟</a> 
       <a href="51.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
       <span class="glyphicon glyphicon-menu-down btn-xs"></span>
       </a> 
        <ul class="dropdown-menu nav_small" role="menu"></ul>
        </li> 
        
        <li>
        <a href="front/article/291.html">用户服务</a> 
        <a href="front/article/291.html" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
        <span class="glyphicon glyphicon-menu-down btn-xs"></span>
        </a> 
        <ul class="dropdown-menu nav_small" role="menu"></ul>
        </li> 
      </ul> 
	<form id="searchform" name="search_form" method="post">
				    <div class="input-group search_group" style="margin: 17px 0px 0px 0px;">
				        <input type="text" name="search_header" class="form-control input-sm" placeholder="产品搜索">
				        <span class="input-group-btn">
				            <span id="submit_search" onclick="searchform.submit();" title="产品搜索" class="glyphicon glyphicon-search btn-lg" aria-hidden="true"></span>
				        </span>
				    </div>
				</form>
      
      
      <script type="text/javascript">
      // 回车绑定查询按钮
		$('[name="search_header"]').on('keydown', function (e) {
	        var key = e.which;
	        if (key == 13 ) {
	            e.preventDefault();
	            search_form.action = "front/tags/"+ $('[name="search_header"]').val();
	    		search_form.submit();
	        }
	    });
		
		$('#submit_search').on('click', function (e) {
			search_form.action = "front/tags/"+ $('[name="search_header"]').val();
			search_form.submit();
	    });
      </script>
     </div>
     <!--/.nav-collapse --> 
    </div> 
   </nav> 
  </header>  <style>
.zzry{
  		float:left;width:110px;height:102px;
  		border:0px solid #Fff;
  		margin-left:9px;margin-top:9px;
  		text-align:center;
  		}
.video-back{display:block;padding:0px 0px;text-align:center;}
.video-back h1{display:block;text-align:center;color:#fff;text-shadow:2px 2px 4px #000;font-size:40px;}
.video-back p{display:block;color:#fff;text-shadow:2px 2px 1px #000;margin:0px;padding:0px;margin-bottom:20px;}
.video-back img{width:150px;}
  	</style> 
<link rel="stylesheet" href="static/Assets/css/dist/jquery.vidbacking.css" type="text/css">

<!-- bxslider --> 
  <div class="flash"> 
  <div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative;">
  <div class="video-back" >
	        <video poster="static/Assets/css/dist/assets/screenshot1.jpg" autoplay muted loop class="vidbacking">
	            <source src="static/Assets/css/dist/assets/Rallye.mp4" type="video/mp4">
	        </video>
	       <!--  <h1>南京天奥医疗仪器制造有限公司</h1>
	        <p>Tianao Medical Instruments Manufacture Co., Ltd.</p>-->
	    </div>
  </div>
  <!--<ul class="bxslider"> 
		<li><a href="#"><img src="download/image_url/20170726_181940_49201.jpg" alt="广告" /></a></li> 
		<li><a href="#"><img src="download/image_url/20170606_212905_169686.jpg" alt="广告" /></a></li> 
    
    
   </ul>
-->
  </div>
  <script type="text/javascript">

    $('.bxslider').bxSlider({

      adaptiveHeight: true,

      infiniteLoop: true,

      hideControlOnEnd: true,

      auto:true

    });

</script> 
  <!-- main --> 
  <div class="container aboutus"> 
   <div class="row"> 
    <div class="col-xs-12 col-sm-12 col-md-6"> 
     <img src="static/Assets/css/images/about.png" alt="公司简介" /> 
    </div> 
    <div class="col-xs-12 col-sm-12 col-md-6"> 
     <h2>公司简介</h2> 
     <span>Company introduction</span> 
     <p></p>
     <p class="about_contents"> 
			<p>&nbsp;&nbsp; 南京天奥医疗仪器制造有限公司作为中国领先的医用护理设备制造厂商及创新领导者之一，拥有专业的技术研发团队。自1998年3月成立至今，一直致力于用创新的体贴的设计为客户创造更安全、实用，便捷的人性化工作环境。迄今为止已为国内数百家二甲以上医院提供产品和服务，并在2008年被选为中国人民解放军空军搜救、伤员运输及抢救列装的单一产品来源，2013年下半年承接了中国第一架卫生飞机上所有车、台、柜等配套设施的设计研发及生产。同时公司积极扩展海外市场，产品远销东南亚、中东、欧美......
     ...</p> 
     <p></p> 
     <a href="/front/about/209.html" class="view-all">查看详细 &gt;&gt;</a> 
    </div> 
   </div> 
  </div> 
  <div class="our_service" style="background-image: url(static/Assets/css/images/57344e66ec33d.jpg); background-size: cover;background-attachment: fixed;"> 
   <div class="container"> 
    <div class="row"> 
     <div class="col-xs-12 col-sm-7 col-md-7"> 
      <h2>我们的成功案例</h2> 
      <p></p>
      <p class="about_contents"> 
      <div class="zzry"><a><img style="width:110px;height:102px;" src="download/image_url/20170802_141945_221701.png" alt="吉林大学白求恩第一医院" /></a></div>
      <div class="zzry"><a><img style="width:110px;height:102px;" src="download/image_url/20170802_142336_333687.png" alt="北京大学第三医院" /></a></div>
      <div class="zzry"><a><img style="width:110px;height:102px;" src="download/image_url/20170802_143015_854699.png" alt="山东省立医院" /></a></div>
      <div class="zzry"><a><img style="width:110px;height:102px;" src="download/image_url/20170802_143033_755720.png" alt="北京协和医院" /></a></div>
      	</p>
      <p></p> 
      <a href="17.html" class="service-all" style="margin-top:9px;">查看更多成功案例</a> 
     </div>
     <div>
     	<a href="18.html"><img src="static/Assets/css/images/video.png" style="width:367px;height:220px;margin-top:10px;" alt="宣传片" /> </a>
     	</div> 
    </div> 
   </div> 
  </div> 
  <div class="container"> 
   <div class="row"> 
    <div class="col-xs-12 col-sm-12 col-md-12"> 
     <div class="index_product"> 
      <h2>产品展示</h2> 
      <span>THE LATEST PRODUCTS</span> 
      <div class="product_list"> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/474.html"> <img src="download/image_url/20170911_100939_381653.PNG" class="img-thumbnail" alt="无线移动医疗车" /> </a> 
        <p class="product_title"><a href="front/article/474.html" title="无线移动医疗车">无线移动医疗车</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/350.html"> <img src="download/image_url/20170823_160716_611802.jpg" class="img-thumbnail" alt="无线移动医疗车（轻型）" /> </a> 
        <p class="product_title"><a href="front/article/350.html" title="无线移动医疗车（轻型）">无线移动医疗车（轻型）</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/349.html"> <img src="download/image_url/20170823_160338_836524.jpg" class="img-thumbnail" alt="无线移动医疗车（轻型）" /> </a> 
        <p class="product_title"><a href="front/article/349.html" title="无线移动医疗车（轻型）">无线移动医疗车（轻型）</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/356.html"> <img src="download/image_url/20170823_162542_309726.jpg" class="img-thumbnail" alt="3D全高清手术直播系统" /> </a> 
        <p class="product_title"><a href="front/article/356.html" title="3D全高清手术直播系统">3D全高清手术直播系统</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/355.html"> <img src="download/image_url/20170823_162338_954672.jpg" class="img-thumbnail" alt="ICU多向高清探视系统" /> </a> 
        <p class="product_title"><a href="front/article/355.html" title="ICU多向高清探视系统">ICU多向高清探视系统</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/353.html"> <img src="download/image_url/20170823_161723_479394.jpg" class="img-thumbnail" alt="无线移动医疗车" /> </a> 
        <p class="product_title"><a href="front/article/353.html" title="无线移动医疗车">无线移动医疗车</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/352.html"> <img src="download/image_url/20170823_161429_225476.jpg" class="img-thumbnail" alt="多功能远程会议终端" /> </a> 
        <p class="product_title"><a href="front/article/352.html" title="多功能远程会议终端">多功能远程会议终端</a></p> 
       </div> 
		<div class="col-sm-4 col-md-3 col-mm-6 product_img"> 
        <a href="front/article/351.html"> <img src="download/image_url/20170823_161115_71441.jpg" class="img-thumbnail" alt="智能药品存取系统" /> </a> 
        <p class="product_title"><a href="front/article/351.html" title="智能药品存取系统">智能药品存取系统</a></p> 
       </div> 
       
       
      </div> 
     </div> 
    </div> 
   </div> 
  </div> 
  <div class="container"> 
   <div class="row"> 
    <div class="left_nav index_left_nav" id="categories"> 
     <h2 class="left_h2">产品中心</h2> 
     <ul class="left_nav_ul" id="firstpane">  
      <li><a class="biglink" href="3.html">产品展示</a><span class="menu_head">+</span><ul class="left_snav_ul menu_body"> </ul></li>
      <li><a class="biglink" href="53.html">移动医疗</a><span class="menu_head">+</span><ul class="left_snav_ul menu_body"> </ul></li>
      <li><a class="biglink" href="54.html">行业动态</a><span class="menu_head">+</span><ul class="left_snav_ul menu_body"> </ul></li>
     </ul> 
    </div> 
    <div class="col-xs-12 col-sm-8 col-md-7"> 
     <div class="news_box"> 
      <h2 class="title_h2">企业新闻</h2> 
      <ul class="index_news"> 
		<li>
	    	<a href="front/article/487.html" tile="招聘">招聘</a>
	    	<span class="news_time">2018-01-09</span>    						
	    </li>
		<li>
	    	<a href="front/article/489.html" tile="三八妇女节，踏青寻春活动">三八妇女节，踏青寻春活动</a>
	    	<span class="news_time">2018-03-09</span>    						
	    </li>
		<li>
	    	<a href="front/article/488.html" tile="第43届阿拉伯国际医疗器械展览会 Arab Health 2018">第43届阿拉伯国际医疗器械展览会 Arab Health 2018</a>
	    	<span class="news_time">2018-01-18</span>    						
	    </li>
		<li>
	    	<a href="front/article/485.html" tile="高新技术企业">高新技术企业</a>
	    	<span class="news_time">2017-12-27</span>    						
	    </li>
      </ul> 
     </div> 
    </div> 
    <div class="col-xs-12 col-sm-4 col-md-5"> 
     <div class="index_contact"> 
      <h2 class="title_h2">荣誉资质</h2> 
      <p style="padding-top:20px;">
      	<a href="front/article/293.html"><img src="static/Assets/css/images/zzry.png" style="height:170px;width:100%;" /></a>
      	</p> 
     </div> 
    </div> 
   </div> 
  </div> 
<nav class="navbar navbar-default navbar-fixed-bottom footer_nav"> 
   <div class="foot_nav btn-group dropup"> 
    <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#"> <span class="glyphicon glyphicon-share btn-lg" aria-hidden="true"></span> 分享</a> 
    <div class="dropdown-menu webshare"> 
    <!-- JiaThis Button BEGIN -->
			<div class="jiathis_style_32x32">
				<a class="jiathis_button_qzone"></a>
				<a class="jiathis_button_tsina"></a>
				<a class="jiathis_button_tqq"></a>
				<a class="jiathis_button_weixin"></a>
				<a class="jiathis_button_renren"></a>
				<a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
				<a class="jiathis_counter_style"></a>
			</div>
			<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
			<!-- JiaThis Button END -->
    </div> 
   </div> 
   <div class="foot_nav">
    <a href="tel:02568902888"><span class="glyphicon glyphicon-phone btn-lg" aria-hidden="true"></span>手机</a>
   </div> 
   <div class="foot_nav">
    <a id="gotocate" href="#"><span class="glyphicon glyphicon-th-list btn-lg" aria-hidden="true"></span>分类</a>
   </div> 
   <div class="foot_nav">
    <a id="gototop" href="#"><span class="glyphicon glyphicon-circle-arrow-up btn-lg" aria-hidden="true"></span>顶部</a>
   </div> 
  </nav>  
  
<script src="static/Assets/css/dist/jquery.vidbacking.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function(){
        var heg1 = $(window).height();
        var divh = heg1 - 106;
       
         $('.video-back').height(divh); 
            $('.video-back').vidbacking();
            
        });
    </script>

<footer id="footer">
		   <div class="container foot-top">
		   		<div class="fl foot-lx wow bounceInLeft  hidden-xs">
		   			<div class="fl foot-rwm hidden-sm">
		   				<img src="static/Assets/images/rwm.jpg"/>
		   			</div>
		   			<div class="fl foot-ltxt">
					<h3>我们的联系方式</h3>
					<h4>025-68902888</h4>
					
					 <div class="clearfix foot-ico">
						<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32011102010040" class="icon-em">苏公网安备 32011102010040号</a>
					</div>
		   			</div>

		   		</div>
		   		<div class="fr foot-rbox wow bounceInRight">
		   			<div class="foot-nav">
		   			    <a href="/">网站首页</a> | 
		   				<a href="15.html">关于我们</a> |  
		   				<a href="3.html">产品中心</a> |  
		   				<a href="2.html">企业新闻</a> |     
		   				<a href="front/article/291.html">用户服务</a>
		   			</div>
		   			<div class="foot-sobox">
		   				<img src="static/Assets/css/images/endlogo.png"/>
		   			</div>
		   		</div>
		   </div>
		   
		   <div class="copy wow fadeInUp">
		   	<p>南京天奥医疗仪器制造有限公司<span class="hidden-xs">  【苏ICP备05078602号】</span></p>
		  	 <br/><p>Tel：025-68902888<span class="hidden-xs"> 地址:南京市浦口区桥林工业园长桥路  </span></p>
		   </div>
	   </footer>
  
  
  
  
  
  
  
  <!--客服面板--> 
  <link rel="stylesheet" type="text/css" href="static/Assets/css/cfcss/online.css" /> 
  <div id="cmsFloatPanel"> 
   <div class="ctrolPanel"> 
    <a class="service" href="#"></a> 
    <a class="message" href="#"></a> 
    <a class="qrcode" href="#"></a> 
    <a class="arrow" title="返回顶部" href="#"></a> 
   </div> 
   <div class="servicePanel"> 
    <div class="servicePanel-inner"> 
     <div class="serviceMsgPanel"> 
      <div class="serviceMsgPanel-hd">
       <a href="#"><span>关闭</span></a>
      </div> 
      <div class="serviceMsgPanel-bd"> 
       <!--在线QQ--> 
       <div class="msggroup"> 
        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=412562482&site=qq&menu=yes">
        	<img class="qqimg" src="images/qq.jpg" alt="QQ客服" />QQ咨询</a> 
       </div> 
       <!--在线MSN--
       <div class="msggroup"> 
        <a href="msnim:chat?contact=lankecms@hotmail.com" target="blank"><img class="qqimg" src="images/msn.jpg" alt="MSN在线客服" />Ximucms</a> 
       </div> 
       <!--在线SKYPE--
       <div class="msggroup"> 
        <a href="skype:skype名称?chat"><img class="qqimg" src="images/skype.gif" alt="SKYPE在线客服" />SKYPE</a> 
       </div> 
       <!--旺旺国内版--
       <div class="msggroup"> 
        <a target="_blank" href="http://amos.alicdn.com/msg.aw?v=2&amp;uid=martin7752&amp;site=cnalichn&amp;s=10&amp;charset=UTF-8"><img src="other/online.aw" alt="点击联系我" /></a> 
       </div> 
       <!--旺旺国际版--
       <div class="msggroup"> 
        <a class="alitalk-link" data-uid="alibabatest01" target="_blank" href="http://amos.alicdn.com/msg.aw?v=2&amp;uid=alibabatest01&amp;site=enaliint&amp;s=22&amp;charset=UTF-8"><img class="qqimg" src="other/online.aw" alt="点击联系我" /> Ximucms</a> 
       </div> -->
      </div> 
      <div class="serviceMsgPanel-ft"></div> 
     </div> 
     <div class="arrowPanel"> 
      <div class="arrow02"></div> 
     </div> 
    </div> 
   </div> 
   <div class="messagePanel"> 
    <div class="messagePanel-inner"> 
     <div class="formPanel"> 
      <div class="formPanel-bd"> 
       <!-- JiaThis Button BEGIN --> 
       <div class="jiathis_style_32x32"> 
        <a class="jiathis_button_qzone"></a> 
        <a class="jiathis_button_tsina"></a> 
        <a class="jiathis_button_tqq"></a> 
        <a class="jiathis_button_weixin"></a> 
        <a class="jiathis_button_renren"></a> 
        <a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a> 
       </div> 
       <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script> 
       <!-- JiaThis Button END --> 
       <a type="button" class="btn btn-default btn-xs" href="#" style="margin: 6px 0px 0px 10px;">关闭</a> 
      </div> 
     </div> 
     <div class="arrowPanel"> 
      <div class="arrow01"></div> 
      <div class="arrow02"></div> 
     </div> 
    </div> 
   </div> 
   <div class="qrcodePanel"> 
    <div class="qrcodePanel-inner"> 
     <div class="codePanel"> 
      <div class="codePanel-hd">
       <span style="float:left">用手机扫描二维码</span>
       <a href="#"><span>关闭</span></a>
      </div> 
      <div class="codePanel-bd"> 
       <img src="static/Assets/css/images/529c3fcc09d41.jpg" alt="二维码" /> 
      </div> 
     </div> 
     <div class="arrowPanel"> 
      <div class="arrow01"></div> 
      <div class="arrow02"></div> 
     </div> 
    </div> 
   </div> 
  </div> 
  <script type="text/javascript" src="static/Assets/js/cfjs/online.js"></script>  		

</body>
</html>