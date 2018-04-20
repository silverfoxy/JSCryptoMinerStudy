<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="utf-8">
<title>北京建谊投资发展（集团）有限公司</title>

<script src="http://www.bjjy.com/js/jquery_1_7.js"></script>
<script src="http://www.bjjy.com/js/King_Chance_Layer.js"></script>
<link rel="stylesheet" href="http://www.bjjy.com/js/Bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.bjjy.com/js/Fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="http://www.bjjy.com/css/index.css">
<script src="http://www.bjjy.com/js/jQuery.js"></script>
<script src="http://www.bjjy.com/js/Bootstrap/js/bootstrap.min.js"></script>
<!--[if lt IE 9]>
<script src="http://www.bjjy.com/js/Bootstrap/js/html5.min.js"></script>
<script src="http://www.bjjy.com/js/Bootstrap/js/respond.min.js"></script>
<![endif]-->
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta http-equiv="imagetoolbar" content="no">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?110241e8b6b97099eb4ca5c132b681a2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<link rel="stylesheet" href="http://www.bjjy.com/css/transform.css">

<script src="http://www.bjjy.com/js/jquery_1_7.js"></script>
<script src="http://www.bjjy.com/js/King_Chance_Layer.js"></script>
<meta name="Keywords" content="北京建谊投资发展（集团）有限公司,北京建谊,建谊集团">
<meta name="Description" content="北京建谊投资发展（集团）有限公司">
<base target="_blank" />
<!--底部浮动框-->
<style type="text/css">
.floatingAd .ad{z-index:100;background:none;position:absolute;display:none;}
.floatingAd a{color:#000000; display:inline-block;text-decoration:none;}
.floatingAd a img{border:0;}
.floatingAd .close{display:none;}
.floatingAd .close{opacity:1; filter:alpha(opacity = 100);}
.floatingAd .opacity{position:absolute; top:0; width:100%; height:25px;  opacity:0.80; filter:alpha(opacity = 80);}
.opacity1{opacity:0.90; filter:alpha(opacity = 90);}
.floatingAd .text{position:absolute; top:0; width:100%; height:25px; color:#000000; line-height:25px; }
.floatingAd .text .button{position:relative;float:right;top:5px;right:293px;width:25px;height:25px; }
.floatingAd .text .title{position:relative;float:left;font-size:12px;margin-left:5px;}
</style>
<script type="text/javascript" src="http://www.bjjy.com/js/floatingAd.js"></script>
<script type="text/javascript">
$(function(){
	$.floatingAd({
		delay: 90,
		isLinkClosed: true,
		ad:	[{
			headFilter: 0.9,
			'img': 'http://www.bjjy.com/images/index/qyzx03.jpg',
			'imgHeight': 309,
			'imgWidth':288,
			'linkUrl': 'http://www.bjjy.com/contact/address/',
			'z-index': 1000,
			'closed-icon': 'http://www.bjjy.com/images/index/close.png'
		}]
	});	
	$("#aa").floatingAd({
		onClose:function(elem){}
	});
});
</script>
<!--底部浮动框-->
<script>
	$(function(){
		var sUrl = window.location.href;
		if (sUrl.indexOf("?") != -1) {
			$(".Welcome").hide();
			$(".VideoBlock").show();
		};
		
		$(".Welcome .btn").click(function(){
			$(".Welcome").slideUp(1500, function(){
				$(".VideoBlock").show();
			});
		});
		
		$("#PMCButton").click(function(e) {
            $("#PMC .KuangBlock").addClass("fadeInShortRight");
			$("#PMC .JianyiGroupBlock").addClass("fadeInShortBottom");
			$("#PMC .CaptionBlock").addClass("fadeInShortBottom");
			$("#PMC .IntroBlock").addClass("fadeInShortRight");
        });

            var King_Chance_Layer_Array = new Array();
		King_Chance_Layer_Array[0] = 10;
		King_Chance_Layer_Probability(King_Chance_Layer_Array);
		
		//$("#WelcomeTabs a:first").tab("show");
		$("#PMCButton").click();
		$("#WelcomeTabs a").click(function(e) {
			e.preventDefault();
			$(this).tab('show');
        });
		
		$("#InvestmentButton").click(function(e) {
            $("#Investment .KuangBlock").addClass("fadeInShortRight");
			$("#Investment .JianyiGroupBlock").addClass("fadeInShortRight");
			$("#Investment .CaptionBlock").addClass("fadeInShortBottom");
			$("#Investment .IntroBlock").addClass("fadeInShortRight");
        });
		
		$("#EstateButton").click(function(e) {
            $("#Estate .KuangBlock").addClass("fadeInShortRight");
			$("#Estate .JianyiGroupBlock").addClass("fadeInShortRight");
			$("#Estate .CaptionBlock").addClass("fadeInShortBottom");
			$("#Estate .IntroBlock").addClass("fadeInShortRight");
        });
		
		$("#EngineeringButton").click(function(e) {
            $("#Engineering .KuangBlock").addClass("fadeInShortRight");
			$("#Engineering .JianyiGroupBlock").addClass("fadeInShortRight");
			$("#Engineering .CaptionBlock").addClass("fadeInShortBottom");
			$("#Engineering .IntroBlock").addClass("fadeInShortRight");
        });
		
		$("#TechnologyButton").click(function(e) {
            $("#Technology .KuangBlock").addClass("fadeInShortRight");
			$("#Technology .JianyiGroupBlock").addClass("fadeInShortBottom");
			$("#Technology .CaptionBlock").addClass("fadeInShortRight");
			$("#Technology .IntroBlock").addClass("fadeInShortRight");
        });
		
		$(".NavBarUl>li:first-child").hide();
		$("#NewsImgLunbo .carousel-inner .item:first-child").addClass("active");
		
		if (!$.support.leadingWhitespace) {
			$(".IETip").show(500);
			$(".Welcome").hide();
			$(".VideoBlock").show();
		}
	});
</script>
</head>

<body>
<section class="Welcome hidden-sm hidden-xs">
	<div class="container">
    	<div class="row">
        	<div class="col-md-12 WelcomeLogoBlock fadeInShortTop">
            	<img class="img-responsive" src="http://www.bjjy.com/images/index/WelcomeLogo.jpg">
            </div>
        </div>
    	<div class="row WelcomeMainBlock fadeInShortBottom">
        	<div class="col-md-3">
                <ul class="WelcomeMenuUl" id="WelcomeTabs">
                    <li class="active">
                    	<a id="PMCButton" href="#PMC">
                        	<i class="fa fa-angle-double-right fa-2x"></i>
                        	<p>PMC & BIM</p>
                        </a>
                    </li>
                    <li>
                    	<a id="InvestmentButton" href="#Investment">
                        	<i class="fa fa-angle-double-right fa-2x"></i>
                        	<p>投资</p>
                            <p>INVESTMENT</p>
                        </a>
                    </li>
                    <li>
                    	<a id="EstateButton" href="#Estate">
                        	<i class="fa fa-angle-double-right fa-2x"></i>
                        	<p>地产</p>
                            <p>REAL ESTATE</p>
                        </a>
                    </li>
                    <li>
                    	<a id="EngineeringButton" href="#Engineering">
                        	<i class="fa fa-angle-double-right fa-2x"></i>
                        	<p>工程</p>
                            <p>ENGINEERING</p>
                        </a>
                    </li>
                    <li>
                    	<a id="TechnologyButton" href="#Technology">
                        	<i class="fa fa-angle-double-right fa-2x"></i>
                        	<p>科技</p>
                            <p>TECHNOLOGY</p>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-8 col-md-offset-1">
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="PMC">
                    	<img class="img-responsive KuangBlock" src="http://www.bjjy.com/images/index/Kuang.png">
                        <img class="img-responsive JianyiGroupBlock" src="http://www.bjjy.com/images/index/JianyiGroup.jpg">
                        <img class="img-responsive CaptionBlock" src="http://www.bjjy.com/images/index/CaptionBIM.jpg">
                        <div class="IntroBlock">
                        	<h4>PMC&BIM</h4>
                            <p>在项目全生命周期通过“精益建造”进行管控</p>
                            <p>全面推进“云建造”</p>
                            <p>成为项目管理咨询价值引领者</p>
                            <a href="http://www.bjjy.com/bim/pmc/">Learn More<i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Investment">
                    	<img class="img-responsive KuangBlock" src="http://www.bjjy.com/images/index/Kuang.png">
                        <img class="img-responsive JianyiGroupBlock" src="http://www.bjjy.com/images/index/JianyiGroup.jpg">
                        <img class="img-responsive CaptionBlock" src="http://www.bjjy.com/images/index/CaptionTouzi.jpg">
                        <div class="IntroBlock">
                        	<h4>投资</h4>
                            <p>立足于绿色产业</p>
                            <p>打造中国养老产业、医疗资源整合、金融服务</p>
                            <p>一体化运营服务模式。</p>
                            <a href="http://www.bjjy.com/industry/invest/">Learn More<i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Estate">
                    	<img class="img-responsive KuangBlock" src="http://www.bjjy.com/images/index/Kuang.png">
                        <img class="img-responsive JianyiGroupBlock" src="http://www.bjjy.com/images/index/JianyiGroup2.jpg">
                        <img class="img-responsive CaptionBlock" src="http://www.bjjy.com/images/index/CaptionDichan.jpg">
                        <div class="IntroBlock">
                        	<h4>地产</h4>
                            <p>房地产资源整合专家</p>
                            <p>全面围绕保障性住房</p>
                            <p>老年产业</p>
                            <p>及其他地产业务培育核心品牌价值</p>
                            <a href="http://www.bjjy.com/industry/estate/">Learn More<i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Engineering">
                    	<img class="img-responsive KuangBlock" src="http://www.bjjy.com/images/index/Kuang.png">
                        <img class="img-responsive JianyiGroupBlock" src="http://www.bjjy.com/images/index/JianyiGroup.jpg">
                        <img class="img-responsive CaptionBlock" src="http://www.bjjy.com/images/index/CaptionGongcheng.jpg">
                        <div class="IntroBlock">
                        	<h4>工程</h4>
                            <p>通过项目全过程信息化管理</p>
                            <p>将项目中的各关联资源</p>
                            <p>信息在同一系统平台集成管理</p>
                            <p>树立起从传统模式到高度信息化云平台管理的标杆。</p>
                            <a href="http://www.bjjy.com/industry/project/">Learn More<i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Technology">
                    	<img class="img-responsive KuangBlock" src="http://www.bjjy.com/images/index/Kuang.png">
                        <img class="img-responsive JianyiGroupBlock" src="http://www.bjjy.com/images/index/JianyiGroup.jpg">
                        <img class="img-responsive CaptionBlock" src="http://www.bjjy.com/images/index/CaptionKeji.jpg">
                        <div class="IntroBlock">
                        	<h4>科技</h4>
                            <p>专注于</p>
                            <p>轨道交通自动售检票系统、安检仪、屏蔽门的研发制造，</p>
                            <p>实现</p>
                            <p>轨道交通机电装备研发、设计、制造一体化运营。</p>
                            <a href="http://www.bjjy.com/industry/technology/">Learn More<i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="WelcomeEnterBlock fadeInShortBottom">
       <div class="col-md-12">
          <div class="col-md-4"><a class="btn btn-warning btn-lg" role="button" href="http://www.chinabim.com/shop/bimcloud/list.jhtml">进入ChinaBIM Cloud</a></div>
          <div class="col-md-4"><a class="btn btn-info btn-lg center-block" role="button">进入首页</a></div>
          <div class="col-md-4"><a class="btn btn-danger dropdown-toggle English" role="button" href="http://www.bjjy.com/english/" target="_blank">English</a></div>
        </div>
    </div>
</section>
<div class="alert alert-danger alert-dismissible IETip" role="alert">
<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
	<p>提示：因您使用的是IE8及以下过旧版本，访问本站会显示异常，建议您升级IE或使用Webkit内核的Chrome浏览器来浏览。点击下载：<a href="http://chrome.360.cn/" target="_blank">360极速浏览器</a></p>
</div>
<div class="Header">
    <div class="container">
    	<div class="row">
            <div class="col-md-3 LogoImgBlock">
                <a href="http://www.bjjy.com/?"><img class="img-responsive" src="http://www.bjjy.com/images/main/jy_logo.jpg"></a>
                <img class="img-responsive" src="http://www.bjjy.com/images/main/jy_title2.jpg">
            </div>
            <div class="col-md-9">
            	<div class="row">
                	<div class="col-md-12">
                      <div class="toChinaBIMCloud"><a class="btn btn-warning" href="http://www.chinabim.com/shop/bimcloud/list.jhtml">ChinaBIMCloud&nbsp;<i class="arrow-right"></i></a></div>
                    	<form class="form-inline" role="search" action="http://www.bjjy.com/e/search/index.php" method="post" name="searchform">
                            <div class="form-group">
                            	<a href="http://www.bjjy.com/english/" target="_blank" class="EnglishIndex" style="color:#FFF;">English</a>

                                <input name="keyboard" type="text" class="form-control" id="Search" placeholder="站内搜索">
                                <input type="hidden" name="show" value="title,smalltext,newstext,writer" />
                            </div>
                            <button type="submit" class="btn btn-default" name="Submit">搜索</button>
                        </form>
                    </div>
                </div>
                <div class="row">
                	<div class="col-md-12">
                    	<ul class="nav nav-pills nav-justified NavBarUl">
                        	<li><a href="http://www.bjjy.com/?">集团首页</a></li>
                        	<li><a href="http://www.bjjy.com/about/">走进建谊</a>
                            	<ul>
                                	<li><a href="http://www.bjjy.com/about/intro/">集团简介</a></li>
                                    <li><a href="http://www.bjjy.com/about/president/">总裁致辞</a></li>
                                    <li style="display:none"><a href="http://www.bjjy.com/about/manage/">管理团队</a></li>
                                    <li><a href="http://www.bjjy.com/about/structure/">组织架构</a></li>
                                    <li><a href="http://www.bjjy.com/about/history/">发展历程</a></li>
                                    <li><a href="http://www.bjjy.com/" style="display:none;">企业内审</a></li>
                                    <li><a href="http://www.bjjy.com/contact/address/">联系方式</a></li>
                                    <li><a href="http://www.bjjy.com/contact/feedback/">在线留言</a></li>
                                </ul>
                            </li>
                            <li><a href="http://www.bjjy.com/industry/">集团产业</a>
                            	<ul>
                                	<li><a href="http://www.bjjy.com/industry/project/">建谊工程</a></li>
                                    <li><a href="http://www.bjjy.com/industry/estate/">建谊地产</a></li>
                                    <li><a href="http://www.bjjy.com/industry/technology/">建谊科技</a></li>
                                    <li><a href="http://www.bjjy.com/industry/invest/">建谊投资</a></li>
                                    <li><a href="http://www.bjjy.com/industry/chinabim/">ChinaBIM</a></li>
                                    <li><a href="http://www.bjjy.com/industry/invest/bim/">设计院</a></li>
                                    <li><a href="http://www.bjjy.com/" style="display:none;">建谊物业</a></li>
                                </ul>
                            </li>
                            <li><a href="http://www.bjjy.com/bim/">BIM建筑</a>
                            	<ul>
                                	<li><a href="http://www.bjjy.com/bim/pmc/">BIM全生命周期</a></li>
                                    <li><a href="http://www.bjjy.com/bim/news/">BIM新闻</a></li>
                                    <li><a href="http://www.bjjy.com/bim/case/">应用案例</a></li>
                                    <li><a href="http://www.bjjy.com/bim/bim/">BIM设计院</a></li>
                                </ul>
                            </li> 
                            <li><a href="http://www.bjjy.com/smartcity/" target="_blank">智慧城市</a>
                            	<ul>
                                   <li><a href="http://www.bjjy.com/smartcity/zhyq/" target="_blank">政策文件</a></li>
                                    <li><a href="http://www.bjjy.com/smartcity/zhlz/" target="_blank">智慧建造</a></li>
                                    <li><a href="http://www.chinabim.com.cn/bbs/forum-231-1.html" target="_blank">智慧论坛</a></li>
                                    <li><a href="http://www.bjjy.com/smartcity/zhcs/" target="_blank">智慧城市</a></li>
                                    <li><a href="http://www.bjjy.com/smartcity/xwdt/" target="_blank">新闻动态</a></li>
                                </ul>
                            </li>
                            <li><a href="http://www.bjjy.com/news/">资讯中心</a>
                            	<ul>
                                	<li><a href="http://www.bjjy.com/news/bjjy/">建谊新闻</a></li>
                                    <li><a href="http://www.bjjy.com/news/industry/">行业资讯</a></li>
                                </ul>
                            </li>
                            <li><a href="http://www.bjjy.com/culture/">建谊文化</a>
                            	<ul>
                                	<li><a href="http://www.bjjy.com/culture/idea/">建谊理念</a></li>
                                    <li><a href="http://www.bjjy.com/culture/activity/">文化活动</a></li>
                                    <li><a href="http://www.bjjy.com/culture/jianyiren/">建谊内刊</a></li>
                                    <li><a href="http://www.bjjy.com/culture/staff/">员工天地</a></li>
                                    <li><a href="http://www.bjjy.com/" style="display:none;">建谊展示</a></li>
                                </ul>
                            </li>
                            <li><a href="http://www.bjjy.com/hr/">人力资源</a>
                            	<ul>
                                	<li><a href="http://www.bjjy.com/hr/structure/">人员构成</a></li>
                                    <li><a href="http://www.bjjy.com/hr/idea/">人才理念</a></li>
                                    <li><a href="http://www.bjjy.com/hr/develop/">职业发展</a></li>
                                    <li><a href="http://www.bjjy.com/hr/style/">员工风采</a></li>
                                    <li><a href="http://www.bjjy.com/hr/hiring/">招贤纳士</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
	$(function(){
	$(".NavBarUl>li").mouseenter(function(e) {
            $(".NavBarUl>li>ul").css("width", $(this).width());
        });
	});
</script>
<div class="MainBlock">
	<div class="container MainContent">
    	<!--图片块-->
    	<div class="row MainImgBlock">
        	<div class="col-md-12 hidden-sm hidden-xs">
<div id="IndexTopImg" class="carousel slide" data-ride="carousel">
<div class="carousel-inner" role="listbox">
<div class="item active">
<img class="img-responsive" src="http://www.bjjy.com/images/index/TopImg2.jpg">
</div>
<div class="item">
<img class="img-responsive" src="http://www.bjjy.com/images/index/TopImg3.jpg">
</div>
<div class="item">
<img class="img-responsive" src="http://www.bjjy.com/images/index/TopImg4.jpg">
</div>
<div class="item">
<img class="img-responsive" src="http://www.bjjy.com/images/index/TopImg1.jpg">
</div>
</div>
</div>
			</div>
        </div>
        <!--主新闻块-->
        <div class="row MainNewsBlock">
        	<!--图片轮播-->
        	<div class="col-md-3">
                <div id="NewsImgLunbo" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">

<div class="item">
<a href="http://www.bjjy.com/news/bjjy/81189.html" title="建谊集团与阿里云强强联手，向平台化深耕" target="_blank">
<img class="img-responsive center-block" src="/d/file/news/bjjy/2017-12-25/small0b9f8ff709afc00efffa6b4d9e62fed51514189364.jpg">
<p>建谊集团与阿里云强强联手，向平台化深耕</p>
</a>
</div>

<div class="item">
<a href="http://www.bjjy.com/news/bjjy/67405.html" title="北京建谊集团与华北理工大学开启合作模式 价值1100万软件为中国BIM领域发展赋能" target="_blank">
<img class="img-responsive center-block" src="/d/file/news/bjjy/2017-12-04/small7eedd309522f6966a902ede263c90c701512361491.jpg">
<p>北京建谊集团与华北理工大学开启合作模式 价值1100万软件为中国BIM领域发展赋能</p>
</a>
</div>

<div class="item">
<a href="http://www.bjjy.com/news/bjjy/63538.html" title="建谊集团成为首批国家级”装配式建筑产业基地"" target="_blank">
<img class="img-responsive center-block" src="/d/file/news/bjjy/2017-11-27/small4b9f42eda1baad8abacc66b639821ebb1511756996.png">
<p>建谊集团成为首批国家级”装配式建筑产业基地"</p>
</a>
</div>
                    </div>
                    <a class="left carousel-control" href="#NewsImgLunbo" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">上一篇</span>
                    </a>
                    <a class="right carousel-control" href="#NewsImgLunbo" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">下一篇</span>
                    </a>
                </div>
                <div class="row ContactButtonBlock">
                	<div class="col-xs-12">
                    	<a href="http://www.bjjy.com/contact/address/" class="btn btn-default btn-block ContactButton">
                        	<i class="fa fa-phone fa-3x"></i>
                        	<p>Contact Us</p>
                            <p>联系我们</p>
                        </a>
                    </div>
                    <div class="col-xs-6">
                    	<a href="http://www.bjjy.com/contact/feedback/" class="btn btn-info btn-block TijiaoButton">在线留言<i class="fa fa-comments"></i></a>
                    </div>
                    <div class="col-xs-6">
                    	<a href="http://www.bjjy.com/hr/hiring/" class="btn btn-warning btn-block TijiaoButton">加入我们<i class="fa fa-send"></i></a>
                    </div>
                </div>
            </div>
            <!--新闻展示-->
            <div class="col-md-5 NewsBlock">
                <ul class="NewsNavBar" role="tablist">
                    <li role="presentation" class="active"><a href="#jianyixinwen" role="tab" data-toggle="tab">建谊新闻</a></li>
                    <li role="presentation"><a href="#hangyezixun" role="tab" data-toggle="tab">行业资讯</a></li>
                    <li role="presentation"><a href="#wenhuahuodong" role="tab" data-toggle="tab">文化活动</a></li>
                    <li role="presentation"><a href="#bimxinwen" role="tab" data-toggle="tab">BIM新闻</a></li>
                    <div class="EmptyDIV"></div>
                </ul>
                
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active" id="jianyixinwen">
                    	<div class="row TopNews">

<div class="col-xs-4">
<a href="http://www.bjjy.com/news/bjjy/1175.html" title="建谊集团践行BIM大数据 树立智慧城市建设标杆" target="_blank"><img class="img-responsive img-thumbnail" src="/d/file/news/bjjy/2015-10-26/smallfd1dd0a48e04f97b12d93ea0ec0ba9e91445848412.jpg"></a>
</div>
<div class="col-xs-8">
<h4><a href="http://www.bjjy.com/news/bjjy/1175.html" target="_blank">建谊集团践行BIM大数据 树立智慧城市建设标杆</a></h4>
</div>

                        </div>
                        <div class="NewestNews">
<ul>

<li><a href="http://www.bjjy.com/news/bjjy/81189.html" title="建谊集团与阿里云强强联手，向平台化深耕" target="_blank">建谊集团与阿里云强强联手，向平台化深耕</a><span>12/25/2017</span></li>

<li><a href="http://www.bjjy.com/news/bjjy/67405.html" title="北京建谊集团与华北理工大学开启合作模式 价值1100万软件为中国BIM领域发展赋能" target="_blank">北京建谊集团与华北理工大学开启合作模式 价值1100万软件为中国BIM领域发展赋能</a><span>12/04/2017</span></li>

<li><a href="http://www.bjjy.com/news/bjjy/63538.html" title="建谊集团成为首批国家级”装配式建筑产业基地"" target="_blank">建谊集团成为首批国家级”装配式建筑产业基地"</a><span>11/27/2017</span></li>

<li><a href="http://www.bjjy.com/news/bjjy/38466.html" title="“第十六届中国国际住宅产业暨建筑工业化产品与设备博览会”圆满落幕" target="_blank">“第十六届中国国际住宅产业暨建筑工业化产品与设备博览会”圆满落幕</a><span>10/18/2017</span></li>

<li><a href="http://www.bjjy.com/news/bjjy/36952.html" title="智博会圆满落幕" target="_blank">智博会圆满落幕</a><span>10/16/2017</span></li>

</ul>                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="hangyezixun">
                    	<div class="row TopNews">

<div class="col-xs-4">
<a href="http://www.bjjy.com/news/industry/27.html" title="基于BIM的项目5D协同管理平台应用实例" target="_blank"><img class="img-responsive img-thumbnail" src="/d/file/news/industry/2015-01-19/smalle99549a7dde5dab7d05f369bbbfe29f9.jpg"></a>
</div>
<div class="col-xs-8">
<h4><a href="http://www.bjjy.com/news/industry/27.html" target="_blank">基于BIM的项目5D协同管理平台应用实例</a></h4>
</div>

                        </div>
                        <div class="NewestNews">
<ul>

<li><a href="http://www.bjjy.com/news/industry/81180.html" title="住建部明确明年楼市调控施工图   大力发展长期租赁" target="_blank">住建部明确明年楼市调控施工图   大力发展长期租赁</a><span>12/25/2017</span></li>

<li><a href="http://www.bjjy.com/news/industry/67504.html" title="一线城市首见库存压力：市场交易降低到历史底部" target="_blank">一线城市首见库存压力：市场交易降低到历史底部</a><span>12/04/2017</span></li>

<li><a href="http://www.bjjy.com/news/industry/56433.html" title="曾鸣教授《智能商业 20 讲》读后感想 ——建谊商业平台的建设之路" target="_blank">曾鸣教授《智能商业 20 讲》读后感想 ——建谊商业平台的建设之路</a><span>11/16/2017</span></li>

<li><a href="http://www.bjjy.com/news/industry/51347.html" title="年底楼市进入冬眠模式 北京商品房网签数据创新低" target="_blank">年底楼市进入冬眠模式 北京商品房网签数据创新低</a><span>11/07/2017</span></li>

<li><a href="http://www.bjjy.com/news/industry/46579.html" title="北京楼市降温：调控持续加码 二手房成交量明显下滑" target="_blank">北京楼市降温：调控持续加码 二手房成交量明显下滑</a><span>10/30/2017</span></li>

</ul>                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="wenhuahuodong">
                    	<div class="row TopNews">

<div class="col-xs-4">
<a href="http://www.bjjy.com/culture/activity/81183.html" title="鹰鸣奋进25载 暨张鸣总裁三十三公岁生日会" target="_blank"><img class="img-responsive img-thumbnail" src="/d/file/culture/activity/2017-12-25/small1592129360e39d4030da2885a2d908fe1514189234.gif"></a>
</div>
<div class="col-xs-8">
<h4><a href="http://www.bjjy.com/culture/activity/81183.html" target="_blank">鹰鸣奋进25载 暨张鸣总裁三十三公岁生日会</a></h4>
</div>

                        </div>
                        <div class="NewestNews">
<ul>

<li><a href="http://www.bjjy.com/culture/activity/81183.html" title="鹰鸣奋进25载 暨张鸣总裁三十三公岁生日会" target="_blank">鹰鸣奋进25载 暨张鸣总裁三十三公岁生日会</a><span>12/25/2017</span></li>

<li><a href="http://www.bjjy.com/culture/activity/56137.html" title="建谊集团虚拟建造前台生日会" target="_blank">建谊集团虚拟建造前台生日会</a><span>11/15/2017</span></li>

<li><a href="http://www.bjjy.com/culture/activity/8240.html" title="建谊集团乔迁周年庆暨员工生日会" target="_blank">建谊集团乔迁周年庆暨员工生日会</a><span>09/06/2017</span></li>

<li><a href="http://www.bjjy.com/culture/activity/2468.html" title="建谊杯第五届趣味运动会" target="_blank">建谊杯第五届趣味运动会</a><span>08/17/2017</span></li>

<li><a href="http://www.bjjy.com/culture/activity/2409.html" title="2017年建谊集团员工生日会" target="_blank">2017年建谊集团员工生日会</a><span>07/10/2017</span></li>

</ul>                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="bimxinwen">
                    	<div class="row TopNews">

<div class="col-xs-4">
<a href="http://www.bjjy.com/bim/news/1174.html" title="建谊集团践行BIM大数据 树立智慧城市建设标杆" target="_blank"><img class="img-responsive img-thumbnail" src="/d/file/bim/news/2015-10-26/small481cda85d715456c01ff8301d7a5ffb01445848033.jpg"></a>
</div>
<div class="col-xs-8">
<h4><a href="http://www.bjjy.com/bim/news/1174.html" target="_blank">建谊集团践行BIM大数据 树立智慧城市建设标杆</a></h4>
</div>

                        </div>
                        <div class="NewestNews">
<ul>

<li><a href="http://www.bjjy.com/bim/news/89566.html" title="万达BIM总发包模块计划管控要点（2017年全套•干货）" target="_blank">万达BIM总发包模块计划管控要点（2017年全套•干货）</a><span>01/08/2018</span></li>

<li><a href="http://www.bjjy.com/bim/news/89557.html" title="BIM技术在北京新机场项目应用的淋漓尽致！" target="_blank">BIM技术在北京新机场项目应用的淋漓尽致！</a><span>01/08/2018</span></li>

<li><a href="http://www.bjjy.com/bim/news/56739.html" title="顾勇新： BIM应用已成为改变我国建筑业的强大推动力" target="_blank">顾勇新： BIM应用已成为改变我国建筑业的强大推动力</a><span>11/16/2017</span></li>

<li><a href="http://www.bjjy.com/bim/news/56441.html" title="BIM吉清：十大BIMer工作思维" target="_blank">BIM吉清：十大BIMer工作思维</a><span>11/16/2017</span></li>

<li><a href="http://www.bjjy.com/bim/news/50914.html" title="英国Gravesend火车站改建工程4D-BIM应用" target="_blank">英国Gravesend火车站改建工程4D-BIM应用</a><span>11/06/2017</span></li>

</ul>                        </div>
                    </div>
                </div>
            </div>
            <!--优酷视频-->
            <div class="col-md-4 hidden-xs VideoBlock">
                <iframe height="289px" width="100%" src="http://player.youku.com/embed/XOTU4NTM3MDEy" frameborder=0 allowfullscreen></iframe>
            </div>
        </div>
        <!--大按钮块-->
        <div class="row ButtonBlock">
        	<div class="col-md-2 col-md-offset-1 col-sm-4 col-sm-offset-1 col-xs-6">
            	<a href="http://www.bjjy.com/bim/pmc/"><img class="img-responsive" src="http://www.bjjy.com/images/index/jy_grounp01.jpg"></a>
            </div>
        	<div class="col-md-2 col-sm-3 col-xs-6">
            	<a href="http://www.bjjy.com/industry/invest/intro/"><img class="img-responsive" src="http://www.bjjy.com/images/index/jy_grounp02.jpg"></a>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
            	<a href="http://www.bjjy.com/industry/estate/"><img class="img-responsive" src="http://www.bjjy.com/images/index/jy_grounp03.jpg"></a>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
            	<a href="http://www.bjjy.com/industry/project/"><img class="img-responsive" src="http://www.bjjy.com/images/index/jy_grounp04.jpg"></a>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
            	<a href="http://www.bjjy.com/industry/technology/"><img class="img-responsive" src="http://www.bjjy.com/images/index/jy_grounp05.jpg"></a>
            </div>
        </div>
    </div>
</div>


<div class="Footer">
	<div class="container">
    	<!--合作伙伴块-->
        <div class="row PartnersBlock">
        	<div class="col-md-12 PartnersBorder">
            	<ul>
                	<li><a class="center-block" href="http://www.lubansoft.com/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P1.jpg"></a></li>
                    <li><a class="center-block" href="http://www.lubanu.com/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P2.jpg"></a></li>
                    <li><a class="center-block" href="http://www.bec.org.cn/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P3.jpg"></a></li>
                    <li><a class="center-block" href="http://www.bentley.com/zh-cn" target="_blank" rel="nofollow"><img  class="img-responsive center-block" src="http://www.bjjy.com/images/index/P4.jpg"></a></li>
                    <li><a class="center-block" href="http://www.yonyou.com/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P5.jpg"></a></li>
                    <li><a class="center-block" href="http://www.gaonengzhubo.com/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P6.jpg"></a></li>
                    <li><a class="center-block" href="http://www.chinabim.com/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P7.jpg"></a></li>
                    <li><a class="center-block" href="http://www.cbda.cn/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P8.jpg"></a></li>
                    <li><a class="center-block" href="https://www.aliyun.com/" target="_blank" rel="nofollow"><img class="img-responsive center-block" src="http://www.bjjy.com/images/index/P9.jpg"></a></li>  
                </ul>
            </div>
<script>
function ScrollPartners(sScrollWidth, sTime){
	$(".Footer .PartnersBorder ul").animate({marginLeft: "-" + sScrollWidth + "px"}, sTime, "linear", function(){
		$(this).css({marginLeft: "0"}).find("li:first").appendTo($(this));
		NewScrollWidth = $(".Footer .PartnersBorder ul li:first-child").width();
		ScrollPartners(NewScrollWidth, sTime/sScrollWidth*NewScrollWidth);
	});
};

ScrollWidth = $(".Footer .PartnersBorder ul li:first-child").width();
if (ScrollWidth < 196){
	ScrollWidth = 196;
};
Time = 10000;
ScrollPartners(ScrollWidth, Time);
</script>
        </div>
    	<div class="row FooterBlock">
        	<div class="col-md-6">
            	<ul>
                	<li><a href="http://www.miitbeian.gov.cn/">京ICP备11011249号-1</a></li>
                	<li><a href="http://www.bjjy.com/contact/copyright/">版权声明</a></li>
                    <li><a href="http://www.bjjy.com/contact/map/">网站地图</a></li>
                    <li><a href="http://www.bjjy.com/contact/feedback/">在线留言</a></li>
                </ul>
            </div>
            <div class="col-md-6">
            	<p class="pull-right">版权所有：北京建谊投资发展(集团)有限公司</p>
            </div>
        </div>
    </div>
</div>
<div style="display:none;">
<script src="http://www.bjjy.com/e/extend/DoTimeRepage/"></script>
<script>
window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"1","bdSize":"16"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script>

</div>
<!--底部浮动框-->

 
</body>
</html>