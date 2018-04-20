<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!--renderer 指定双核浏览器默认以何种方式渲染页面。默认webkit内核-->
<meta name="renderer" content="webkit">

<title>摄影笔记 每天一条摄影新知</title>

<meta name="Keywords" content="" />
<meta name="Description" content="" />

<!-- CSS -->

<!--link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/fonts/iconfont.css"-->
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/uicn.v1.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/header.v1.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/footer.v1.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/nivo-slider.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/modal.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/post.css?t=1521331676">

<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/simditor.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/ui-theme.css?t=1521331676">

<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/contentover.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/page.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/min_page.css?t=1521331676">

<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/home.v1.css?t=1521331676">
<link rel="stylesheet" href="http://www.sybj.com/tpl/pc20151118225147/css/exp.css?t=1521331676" >
<link rel="shortcut icon" href="http://www.sybj.com/tpl/m_image/favicon.ico" type="image/x-icon">

<link rel="stylesheet" href="http://www.sybj.com/tpl/image/css/iconfont.css?t=1521331676" >


<!-- JS -->
<script src="http://www.sybj.com/tpl/pc20151118225147/js/jquery.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/msgTip.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/home/header.v1.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/home/home.v1.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/home/works.js"></script>

<script src="http://www.sybj.com/tpl/pc20151118225147/js/home/footer.v1.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/home/post.js"></script>

<script src="http://www.sybj.com/tpl/pc20151118225147/js/LazyLoad.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/contentover.js"></script>

<script type="text/javascript" src="http://www.sybj.com/tpl/js/swiper/swiper-3.4.1.jquery.min.js"/></script>
<link rel="stylesheet" type="text/css" media="screen" href="http://www.sybj.com/tpl/js/swiper/swiper-3.4.1.min.css"/>

<!--[if lt IE 9]> 
	<script src="http://www.sybj.com/tpl/pc20151118225147/js/global/html5.js"></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
	<script src="http://www.sybj.com/tpl/pc20151118225147/js/global/selectivizr.min.js"></script>
<![endif]-->

	<script type="text/javascript">
	//调用
	$(function(){
		zmnImgCenter($(".menu-img"));//JQ的dom
	});
	//图片居中
	function zmnImgCenter(obj){
		obj.each(function(){
				var $this=$(this);
				var objHeight=$this.height();//图片高度
				var objWidth=$this.width();//图片宽度
				var parentHeight=$this.parent().height();//图片父容器高度
				var parentWidth=$this.parent().width();//图片父容器宽度
				var ratio=objHeight/objWidth;
				if(objHeight>parentHeight && objWidth>parentWidth){//当图片宽高都大于父容器宽高
					if(objHeight>objWidth) {//赋值宽高
						$this.width(parentWidth);
						$this.height(parentWidth*ratio);
						}
					else {
						$this.height(parentHeight);
						$this.width(parentHeight/ratio);
						}
					objHeight=$this.height();//重新获取宽高
					objWidth=$this.width();
					if(objHeight>objWidth) {
						$(this).css("top",(parentHeight-objHeight)/2);
						//定义top属性
					}
					else
					{
						//定义left属性
						$(this).css("left",(parentWidth-objWidth)/2);
						}
				}
				else{//当图片宽高小于父容器宽高
					if(objWidth>parentWidth){//当图片宽大于容器宽，小于时利用css text-align属性居中
						$(this).css("left",(parentWidth-objWidth)/2);
						}
					$(this).css("top",(parentHeight-objHeight)/2);
					}
			})
		}
	</script>
	
</head>

<body>
	<div id="ajax-hook"></div>
    <div class="bg-white">
	<div class="wpn cl bg-white">
			<a class="icon-uimini logo-hd" href="http://www.sybj.com/" title="摄影笔记">
				<img src="http://www.sybj.com/tpl/pc20151118225147/images/logo-300x300-new4.png" style="width:152px;height:60px;vertical-align: text-top">
			</a>
			<ul class="nav-hd cl">
				<li id="nav-index">
					<a href="http://www.sybj.com/">首页</a>
				</li>
				<li id="nav-exp">
					<a href="javascript:void(0);" target="_self">
						知识<i class="iconfont" style="font-size: 18px;">&#xe615;</i>
					</a>
					<div class="subnav-hd cl">
						<ul class="subnav-ct-hd">
							<li>
								<a href="/may.php?c=w&a=college&t=1">全部</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=14">百科</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=142">手机</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=10">清晰</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=15">曝光</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=25">构图</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=27">光线</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=26">后期</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=21">实战</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=19">观点</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=17">器材</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=37">资讯</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=college&t=1&k=22">趣闻</a>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<a href="javascript:void(0);" target="_self">
						点评<i class="iconfont" style="font-size: 18px;">&#xe615;</i>
					</a>
					<div class="subnav-hd cl">
						<ul class="subnav-ct-hd">
							<li>
								<a href="/may.php?c=piazza&a=index&t=1" target="_self">最新</a>
							</li>
							<li>
																<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&k=723" target="_self">月赛</a>
															</li>
							<li>
								<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&jx=1" target="_self">精选</a>
							</li>
							<li>
								<a href="/may.php?c=hotList&a=show&t=1" target="_self">热榜</a>
							</li>
						</ul>
					</div>
				</li>
				<li id="nav-work">
					<a href="/may.php?c=w&a=topic&t=1">论坛</a>
				</li>
				<li id="nav-class">
					<a href="javascript:void(0);" target="_self">
						课程<i class="iconfont" style="font-size: 18px;">&#xe615;</i>
					</a>
					<div class="subnav-hd cl">
						<ul class="subnav-ct-hd">
							<li>
								<a href="/may.php?c=w&a=courseCenter&t=1">课程中心</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=getAllFreeCourse&t=1">公开课130+</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=reservationDetail&t=1">预约课程</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=courseCenter&t=1">已购买课程</a>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<a href="http://etphotos.net/" target="_self">
						器材<!--i class="icon-n"></i-->
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" target="_self">
						图书<i class="iconfont" style="font-size: 18px;">&#xe615;</i>
					</a>
					<div class="subnav-hd cl">
						<ul class="subnav-ct-hd">
							<li>
								<a href="http://www.sybj.com/may.php?c=w&a=z&name=book" target="_blank">摄影图书导航</a>
							</li>
							<li>
								<a href="http://www.sybj.com/file/sybiji.pdf" target="_blank">免费PDF版</a>
							</li>
							<li>
								<a href="http://union-click.jd.com/jdc?d=ihGpQN" target="_blank">京东购买</a>
							</li>
							<li>
								<a href="https://list.tmall.com/search_product.htm?spm=a220m.1000858.1000723.1.7cQ5Qr&&from=rs_1_key-top-s&q=%C9%E3%D3%B0%B1%CA%BC%C7+%C4%FE%CB%BC%E4%EC%E4%EC" target="_blank">天猫购买</a>
							</li>
							<li>
								<a href="http://product.dangdang.com/23764034.html" target="_blank">当当购买</a>
							</li>
							<li>
								<a href="http://www.amazon.cn/s/ref=dp_byline_sr_book_1?ie=UTF8&field-author=%E5%AE%81%E6%80%9D%E6%BD%87%E6%BD%87&search-alias=books" target="_blank">亚马逊购买</a>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<a href="javascript:void(0);" target="_self">
						工具<i class="iconfont" style="font-size: 18px;">&#xe615;</i>
					</a>
					<div class="subnav-hd cl">
						<ul class="subnav-ct-hd">
							<li>
								<a href="/may.php?c=w&a=map&t=1" target="_self">摄影地图</a>
							</li>
							<li>
								<a href="http://www.sybj.com/tools/depth/index.html" target="_self">景深计算器</a>
							</li>
							<li>
								<a href="/may.php?c=deLovely&a=courseTable&t=1" target="_self">知识点速查</a>
							</li>
							<li>
								<a href="/may.php?c=deLovely&a=courseTable&t=1&name=phone" target="_self">手机摄影入门</a>
							</li>
							<li>
								<a href="/may.php?c=deLovely&a=courseTable&t=1&name=ps" target="_self">后期入门</a>
							</li>
							<li>
								<a href="/may.php?c=w&a=onePage&t=1&id=1145" target="_self">关于我们</a>
							</li>
						</ul>
					</div>
				</li>
			</ul>
			<div class="y cl">
				<!--div class="search-hd cl">
					<form action="http://s.ui.cn/index.html" method="get" id="searchForm">
						<div class="search-status">
							<div class="search-filter">
								<a href="javascript:;"><span class="tit">作品</span><i class="iconfont">&#xe615;</i></a>							
								<ul class="options">
									<li><a href="javascript:;" data-rel="project">作品</a></li>
									<li><a href="javascript:;" data-rel="experience">文章</a></li>
									<li><a href="javascript:;" data-rel="source">源文件</a></li>
									<li><a href="javascript:;" data-rel="designer">设计师</a></li>
									<li><a href="javascript:;" data-rel="inspiration">灵感</a></li>
									<li><a href="javascript:;" data-rel="talk">话题</a></li>
								</ul>
							</div>
							<div class="search-select">
								<input type="text" class="search-val" placeholder="请输入您要查找的内容" autocomplete="off" value="" name="keywords" id="keywords"/>
								<ul class="options">
									<li><a href="javascript:;">icon</a></li><li><a href="javascript:;">app</a></li><li><a href="javascript:;">logo</a></li><li><a href="javascript:;">banner</a></li><li><a href="javascript:;">简历</a></li>								</ul>
							</div>
						</div>
						<input type="hidden" name="type" value='project' id="sType"/>
						<a class="btn search-hd-btn" href="javascript:;"><i class="icon-search"></i></a>
					</form>
				</div-->
								<div class="login-hd">
					<a href="/may.php?c=w&a=login&t=1">
						<i class="iconfont" title="登录">&#xe664;</i> 登录
					</a>
				</div>
							</div>
			
		<!--</div> header -->
	</div><!-- wpn -->
</div><!-- 	bg-white -->
		
	

<script>
        
        $('#nav-index').addClass('on');

    </script>
    <!--  -->
    <div class="slider-wrapper mtw">
        <div id="slider" class="nivoSlider">
						<a href="http://www.sybj.com/may.php?c=w&a=gotoAd&id=83&advertisingSchedulingID=165" class="adv_img" rel="337" target="_blank" title=""><img src="http://www.sybj.com/uploadfiles/advertisingMaterial/2018/03/17/83.jpg?1521331676" alt=""></a>
						<a href="http://www.sybj.com/may.php?c=w&a=gotoAd&id=84&advertisingSchedulingID=166" class="adv_img" rel="337" target="_blank" title=""><img src="http://www.sybj.com/uploadfiles/advertisingMaterial/2018/03/17/84.jpg?1521331676" alt=""></a>
						<a href="http://www.sybj.com/may.php?c=w&a=gotoAd&id=68&advertisingSchedulingID=69" class="adv_img" rel="337" target="_blank" title=""><img src="http://www.sybj.com/uploadfiles/advertisingMaterial/2018/03/01/68.jpg?1521331676" alt=""></a>
						<a href="http://www.sybj.com/may.php?c=w&a=gotoAd&id=73&advertisingSchedulingID=100" class="adv_img" rel="337" target="_blank" title=""><img src="http://www.sybj.com/uploadfiles/advertisingMaterial/2018/03/13/73.jpg?1521331676" alt=""></a>
						<a href="https://weidian.com/item.html?itemID=2148563036" class="adv_img" rel="337" target="_blank" title="微距摄影"><img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/08/14/217190.jpg" alt="微距摄影"></a>
						<a href="http://weidian.com/item.html?itemID=1889029412" class="adv_img" rel="337" target="_blank" title="ET老师教你用相机"><img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/30/151396.jpg" alt="ET老师教你用相机"></a>
						<a href="http://weidian.com/item.html?itemID=1871045103" class="adv_img" rel="337" target="_blank" title="LR从入门到精通"><img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/30/151395.jpg" alt="LR从入门到精通"></a>
						<a href="http://weidian.com/item.html?itemID=1886112209" class="adv_img" rel="337" target="_blank" title="会议摄影"><img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/30/151394.jpg" alt="会议摄影"></a>
						<a href="https://weidian.com/item.html?itemID=1966832834" class="adv_img" rel="337" target="_blank" title="婚礼摄影"><img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/30/151393.jpg" alt="婚礼摄影"></a>
						<a href="http://www.sybj.com/may.php?c=w&a=oneClass&t=1&id=27119" class="adv_img" rel="337" target="_blank" title="一张图读懂"><img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/30/151397.jpg" alt="一张图读懂"></a>
					</div>
    </div>

	<style>
	.swiper-container {
		position: relative;
		width: 1180px;
		height: 130px;
		margin: 10px auto 5px auto;
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;
		height:130px;
		background-color: #eee;
        
        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }
    </style>
		<div class="swiper-container">
        <div class="swiper-wrapper">
			            <div class="swiper-slide">
				<a href="http://www.sybj.com/may.php?c=w&a=oneClass&t=1&id=128300">
					<img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/31/151509.jpg" style="width:100%">
				</a>
			</div>
			            <div class="swiper-slide">
				<a href="http://www.sybj.com/may.php?c=w&a=oneClass&t=1&id=34094">
					<img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/31/151511.jpg" style="width:100%">
				</a>
			</div>
			            <div class="swiper-slide">
				<a href="http://www.sybj.com/may.php?c=w&a=oneClass&t=1&id=27119">
					<img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/31/151513.jpg" style="width:100%">
				</a>
			</div>
			            <div class="swiper-slide">
				<a href="http://www.sybj.com/may.php?c=w&a=oneClass&t=1&id=13299">
					<img src="http://www.sybj.com/uploadfiles/hao123feeds/2017/03/31/151515.jpg" style="width:100%">
				</a>
			</div>
			        </div>
		<!-- Add Navigation -->
        <div class="swiper-button-prev swiper-button-white"></div>
        <div class="swiper-button-next swiper-button-white"></div>
    </div>
	<script type="text/javascript">
		$(document).ready(function () {
			var swiper = new Swiper('.swiper-container', {
				slidesPerView: 4,
				nextButton: '.swiper-button-next',
				prevButton: '.swiper-button-prev',
				spaceBetween: 10,
				onInit: function(swiper){
					if(swiper.activeIndex == 0){
						swiper.prevButton[0].style.display='none';
					}
				},
				onSlideChangeStart: function(swiper){
					if(swiper.isBeginning){
						swiper.prevButton[0].style.display='none';
					}else{
						swiper.prevButton[0].style.display='block';
					}
				},
				onSlideChangeEnd: function(swiper){
					if(swiper.isEnd){
						swiper.nextButton[0].style.display='none';
					}else{
						swiper.nextButton[0].style.display='block';
					}
				}
			});
		});
	</script>
	
	<div class="bg-gray3">
        <div class="wpn ">
            <!--  -->
            <h1 class="h-tit ptv h-member-btn2 pos">
                <a class="on" href="javascript:;" title="推荐摄影师">推荐讲师</a>
            </h1>
            <div class="h-member-box2">
                <ul class="h-member cl">
                    <li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=1" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/1.jpg" alt="宁思潇潇">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=1">宁思潇潇</a></h5>
                            <p class="text">《摄影笔记》作者、中国摄影家协会会员、摄影科普作者。</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=2" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/2.jpg" alt="李白兔子">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=2">李白兔子</a></h5>
                            <p class="text">苹果公司和中央电视台手机摄影培训讲师、《大众摄影》编辑</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=3" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/3.jpg" alt="Madder">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=3">乔枫伟Madder</a></h5>
                            <p class="text">《影像视觉》杂志编辑部主任、10年Photoshop使用和培训经验</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=6" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/6.jpg" alt="滕飞ET">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=6">滕飞</a></h5>
                            <p class="text">滕飞，网名ET、相机笔记创始人、相机器材专家</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=11" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/11.jpg" alt="阿卓">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=11">阿卓</a></h5>
                            <p class="text">庞彦卓 自由摄影师、知名IT撰稿人、索尼合作摄影师</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=13" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/tpl/m_image/techer/t13.png" alt="安菲菲">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=13">安菲菲</a></h5>
                            <p class="text">新华社签约摄影师、新浪旅游知名博主</p>
                        </div>
                        </li>
					</li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=7" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/7.jpg" alt="冰河Glacier">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=7">冰河Glacier</a></h5>
                            <p class="text">Getty Images、CFP、iStock签约摄影师、资深撰稿人</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=10" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/10.jpg" alt="白一帆">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=10">白一帆</a></h5>
                            <p class="text">风光旅行摄影师、视觉中国签约摄影师、中国国家地理专栏作者</p>
                        </div>
                    </li>
					
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=14" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/fullBodyPicture/14.jpeg" alt="听蓝">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=14">听蓝</a></h5>
                            <p class="text">北京博路影像首席摄影师、资深撰稿人</p>
                        </div>
                        </li>
					</li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=9" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/9.jpg" alt="李辉">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=9">李辉</a></h5>
                            <p class="text">L+Gallery摄影机构创始人、职业婚礼摄影师</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=4" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/tpl/m_image/techer/t4.png" alt="袁源">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=4">袁源</a></h5>
                            <p class="text">中国人民大学官方摄影师、中国艺术摄影学会会员</p>
                        </div>
                        </li>
					</li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=8" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/8.jpg" alt="李梦Molly">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=8">李梦Molly</a></h5>
                            <p class="text">北京静潜私属潜水中心创始人、拥有PADI 救援潜水员等执照</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=18" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/fullBodyPicture/18.jpeg" alt="Thomas">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=18">Thomas</a></h5>
                            <p class="text">尼康中国供稿人，摄影教程累计阅读量超过千万，小米签约摄影师</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=17" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/fullBodyPicture/17.png" alt="Joyous周游">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=17">周游Joyous</a></h5>
                            <p class="text">辽宁摄影家协会会员，英国皇家摄影学会会士，GettyImages签约摄影师</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=19" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/19.jpg" alt="郝笑天">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=19">郝笑天</a></h5>
                            <p class="text">北京晨报摄影记者、2007年华赛金奖获得者</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=12" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/12.jpg" alt="隋晓龙">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=12">隋晓龙</a></h5>
                            <p class="text">中国摄影家协会商业摄影委员会委员，中国摄影家协会会员</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=15" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/15.jpg" alt="林铭述">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=15">林铭述</a></h5>
                            <p class="text">中国摄影家协会艺术委员会委员、中国建筑学会建筑摄影专业委员会委员</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=16" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/16.jpeg" alt="刘翔">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=16">刘翔</a></h5>
                            <p class="text">风光摄影师Cille</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=20" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/avatar/20.jpg" alt="翔宇情">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=20">翔宇情</a></h5>
                            <p class="text">视觉中国签约摄影师、中国摄影出版社合作摄影师</p>
                        </div>
                    </li>
					<li class="cl teacherBox">
                        <a class="avatar-sm" title="" href="/may.php?c=w&a=teacher&t=1&tid=21" target="_blank">
                            <img rel="nofollow" src="http://www.sybj.com/uploadfiles/teacher/fullBodyPicture/21.png" alt="李少白">
                        </a>
                        <div class="cont">
                            <h5 class="user"><a target="_blank" href="/may.php?c=w&a=teacher&t=1&tid=21">李少白</a></h5>
                            <p class="text">著名摄影家、中国摄影家协会艺委会委员</p>
                        </div>
                    </li>
				</ul>
            </div>
        </div>
    </div>
	<script>
	/*
	var teacherBoxNum = $(".teacherBox").length;
	console.log(teacherBoxNum);
	$(".teacherBox").each(function(){
		//console.log($(this).html());
	});*/
	</script>

    <!--  -->
    <div class="wpn">
        <!--  -->
        <div class="cl pos">
            <ul class="h-screen">
                <li class="on"><a href="/may.php?c=w&a=organizationCommunity&t=1" title="照片点评">照片点评</a></li>
                <li><a href="/may.php?c=w&a=organizationCommunity&t=1&toadd=1" title="上传作品">上传作品</a></li>
            </ul>
            <!--  -->
            <ul class="h-soup cl">
                <li>
					<i class="iconfont" style="font-size: 24px;" title="更新">&#xe684;</i>
					<a class="txt" href="javascript:void(0);" target="_blank"> 更新：PC版网站每天更新一点点 </a>
                </li>
				<li class="open">
                    <i class="iconfont" style="font-size: 24px;" title="问题">&#xe6cb;</i>
                    <a class="txt" href="http://www.sybj.com/may.php?c=w&a=oneClass&t=1&id=11149" target="_blank"> 问题：为什么我的照片上传不上去？ </a>
                </li>
				<!--li>
					<i class="icon-face3" title="公告"></i>
                    <a class="txt" href="/site.html" target="_blank"> 公告：清除浏览器缓存 </a>
                </li-->                                
            </ul>
        </div>
        <!--  -->
        <!--  -->
            <ul class="post post-works mtw cl">
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=291501" target="_blank" title="姑娘是个好姑娘，这句可以忽略了，这是在一个舞蹈教室...">
														<div class="lastCommentBoxData">这孩子还真问人家让不让公布微信号啊~</div>
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/291501/a6f9fbde-a60c-4771-870c-2346f555e2ce.jpeg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="姑娘是个好姑娘，这句可以忽略了，这是在一个舞蹈教室..." rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						姑娘是个好姑娘，这句可以忽略了，这是在一个舞蹈教室...
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>208.2</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>2111</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>7</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>11</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=392509" target="_blank">
							<img src="http://www.sybj.com/tpl/image/noavatar_big.jpg" title="
烨子1">&nbsp;
							<strong class="name">烨子1</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320993" target="_blank" title="美美的春天来啦，美起来吧">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320993/0681887d-dfc0-42bc-8f4e-d5605d4ed02d.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="美美的春天来啦，美起来吧" rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						美美的春天来啦，美起来吧
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>0.6</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>27</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=394582" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/IJdPq631CVGW79VCwkXOo7Gq1pcONP4SjOrK6UFBHxZW1pCquPf6VW8nVqtVC08iak3WHEVKA5Cua5aC6F0OGtw/132" title="欧洲站">&nbsp;
							<strong class="name">欧洲站</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320991" target="_blank" title="二月二，龙抬头，买件新衣去春游啦">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320991/63c06e3d-b04c-4c4a-8cc9-c221ba1ac491.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="二月二，龙抬头，买件新衣去春游啦" rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						二月二，龙抬头，买件新衣去春游啦
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>0.6</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>23</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=394582" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/IJdPq631CVGW79VCwkXOo7Gq1pcONP4SjOrK6UFBHxZW1pCquPf6VW8nVqtVC08iak3WHEVKA5Cua5aC6F0OGtw/132" title="欧洲站">&nbsp;
							<strong class="name">欧洲站</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=223288" target="_blank" title="正月十五拍的，今日二月二，拿出来应个景，想请教校长...">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/223288/0df9ed5a-155d-45f9-8161-ef2e2a513895.jpeg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="正月十五拍的，今日二月二，拿出来应个景，想请教校长..." rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						正月十五拍的，今日二月二，拿出来应个景，想请教校长...
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>0.4</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>30</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=323910" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4FmHAePlVzJudedBntRs7fvBic2gRDMGWX5LAblJTdEfx63uAS0DZBs3nHibOAEcqD8QdgRUo5HJrA8Adia6rYiaoXCw/132" title="leox">&nbsp;
							<strong class="name">leox</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320983" target="_blank" title="我1975年来到这个世界，但是，1974我就和我的母亲在一...">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320983/6cd6d2a7-3326-4098-a562-f8a34bbf8e54.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="我1975年来到这个世界，但是，1974我就和我的母亲在一..." rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						我1975年来到这个世界，但是，1974我就和我的母亲在一...
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>0.8</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>13</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=398199" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/4aALnsmSsNiaLfbYtKUYvTbPY6RNuEKCgTyA9skic42Q6zp75x6JFLSzEDSgaibtqzlW2QVkKoZaCSdwiaEib1BD5ytZYqWRN61Tia/132" title="连福（草庄）">&nbsp;
							<strong class="name">连福（草庄）</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320981" target="_blank" title="一地花落成雨，我在树下等你">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320981/4dd8f33f-04e5-49ec-8a7d-f4586254e114.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="一地花落成雨，我在树下等你" rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						一地花落成雨，我在树下等你
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>1.4</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>29</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=382821" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaEIF57xaKWnDTaNX8dKvZs73ecuaAlKhcq8eWco7Yo4qayDMXQFPE6LWSUz3TpftdhoS2z4rTicEUIA/132" title="左岸户外">&nbsp;
							<strong class="name">左岸户外</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=319373" target="_blank" title="苏醒
取景：公园+玉兰花
曝光：对亮点测光，想获得一...">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/319373/a5febded-0b34-4461-9a65-043fa8e7f9b0.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="苏醒
取景：公园+玉兰花
曝光：对亮点测光，想获得一..." rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						苏醒
取景：公园+玉兰花
曝光：对亮点测光，想获得一...
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>10.5</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>204</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>3</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=359663" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/IJdPq631CVFDhribiaoib1srXjCZoSlmJPwicGss7S4jLASlUPclCvrvia9QYbaiaLdG9vW9MmfU5UKpgjuzenJl1Kal82sS9qVj3E/132" title="施世平">&nbsp;
							<strong class="name">施世平</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320976" target="_blank" title="随手拍，上摩天轮前，前面有个小女孩很可爱，活泼。我...">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320976/5c80b88f-7702-459a-82ed-1c0a980668bd.jpeg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="随手拍，上摩天轮前，前面有个小女孩很可爱，活泼。我..." rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						随手拍，上摩天轮前，前面有个小女孩很可爱，活泼。我...
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>3.2</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>10</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=402312" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4FnicJeUdmdIibfObN7rAU60Zha2iajnT5mMOVfvGHfgtud8rFIkHoxNjI6CGoYudlem4iaatsqTSmBiapZic9o900wwfR/132" title="TITI_ODRD0h">&nbsp;
							<strong class="name">TITI_ODRD0h</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320845" target="_blank" title="《梨花雨细》。
取景：第一次拍古装，游人太多，只能...">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320845/fbac6ff7-c619-478c-877c-f80105051851.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="《梨花雨细》。
取景：第一次拍古装，游人太多，只能..." rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						《梨花雨细》。
取景：第一次拍古装，游人太多，只能...
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>4.4</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>49</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=328561" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/CzPSicbuDeJnEtp5U1hxgWHamBvb10nDLfoySFyrlQGosRlib99ibM7kySoEc0aeO6y66oH0YVs44U167HNWmSr6nz7gBNlZAGN/132" title="昆明老狼">&nbsp;
							<strong class="name">昆明老狼</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320969" target="_blank" title="二月二，龙抬头，大地春回先绸缪。">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320969/d4e1065b-f3b4-486a-839a-93d8c30cb326.jpeg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="二月二，龙抬头，大地春回先绸缪。" rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						二月二，龙抬头，大地春回先绸缪。
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>3.4</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>26</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=319375" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/Q3SOxsPz1Xn1FKHQ1icnfAkvq7kdHMVrphgXic7JWHNZMmYg0fyibic0Pv9GUav7OLxUicnrNONsvtHKCv96303kibntQA6rx6r8Ys/132" title="心诚则灵">&nbsp;
							<strong class="name">心诚则灵</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320933" target="_blank" title="Great horned owl，场景，野外">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320933/c3d90a46-82b7-430f-854d-386ac04c9f52.jpg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="Great horned owl，场景，野外" rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						Great horned owl，场景，野外
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>3.3</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>17</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>1</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=401675" target="_blank">
							<img src="http://image1.sybiji.net/avatar/401675/4652af66-eed5-45bf-b442-143a2e0ed9f0.jpg?imageView2/1/w/150/h/150" title="Yen">&nbsp;
							<strong class="name">Yen</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
								<li>
					<!--  -->
					<div class="shade"></div>
					<!--  -->
					<div class="cover pos">
						<a href="/may.php?c=w&a=organizationCommunity&t=1&hid=1126&id=320967" target="_blank" title="希望可以得到点评">
														<img width="280" height="280" src="http://image1.sybiji.net/hao123feeds/320967/6c14caf5-dab2-4f24-b2e0-cd87d173747c.jpeg?imageView2/1/w/280/h/280" class="imgloadinglater" alt="希望可以得到点评" rel="nofollow">
						</a>
					</div>
					<div class="info">
						<h4 class="title ellipsis download">
						希望可以得到点评
						</h4>
						<div class="msg mtn cl">
							<span class="classify">原创</span>
							<span><i class="iconfont" title="热度">&#xe63a;</i><em>4</em></span>
							<!--span><i class="icon-eye" title="浏览数"></i><em>2</em></span-->
							<span><i class="iconfont" title="评论数">&#xe606;</i><em>0</em></span>
							<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0</em></span>
						</div>
						<p class="user cl">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=356107" target="_blank">
							<img src="http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaEJn0rEEyaCBh4AKeU9A6DfC0aJkUfN3CLiaafLXHYHoxcDUmsmFYwib8Z63DNVhMK2l8PianIB8nQFhw/132" title="hiLIJIN.">&nbsp;
							<strong class="name">hiLIJIN.</strong></a>
						</p>
					</div>
					<!--  -->
					<div class="line"></div>
				</li>
							</ul>
            <div class="pbw">
				<a class="h-list-more" href="http://www.sybj.com/may.php?c=piazza&a=index&t=1" target="_blank" title="查看更多">查看更多</a>
			</div>
            <!--  -->
			</div>
    <!--  -->

    <!--  -->
    <div class="bg-gray2">
    <div class="wpn ptbw cl">
        <div class="h-novice h-novice-first">
            <img class="cover" width="334" height="134" src="http://www.sybj.com/tpl/pc20151118225147/images/xsym.jpg" alt="摄影入门必读" rel="nofollow">
            <ul class="list">
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=70390" title="快速升级PS、LR、ACR有妙招" target="_blank">快速升级PS、LR、ACR有妙招</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=31625" title="光圈是什么 光圈的6个作用你都知道么" target="_blank">光圈是什么 光圈的6个作用你都知道么</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=74921" title="一张图告诉你画面没有歧义多么重要" target="_blank">一张图告诉你画面没有歧义多么重要</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=83665" title="关乎梦想 只要努力也许没什么不能去实现的 送给喜欢摄影的你" target="_blank">关乎梦想 只要努力也许没什么不能去实现的 送给喜欢摄影的你</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=58292" title="器材党的春天--器材党是怎样拍出与众不同的春花？" target="_blank">器材党的春天--器材党是怎样拍出与众不同的春花？</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=67725" title="色调会传达什么样的情感？ 详说照片的6种色调" target="_blank">色调会传达什么样的情感？ 详说照片的6种色调</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=158362" title="摄影笔记理论教程第3课 透视是什么？" target="_blank">摄影笔记理论教程第3课 透视是什么？</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=88828" title="中秋节要来了 想拍好月亮从现在就得准备了" target="_blank">中秋节要来了 想拍好月亮从现在就得准备了</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=158363" title="摄影笔记理论教程第4课 取景时最常遇到的7个问题" target="_blank">摄影笔记理论教程第4课 取景时最常遇到的7个问题</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=27119" title="一张图学会摄影" target="_blank">一张图学会摄影</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=77748" title="给你的画面找一个着眼点 那么着眼点到底是怎么回事" target="_blank">给你的画面找一个着眼点 那么着眼点到底是怎么回事</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=174307" title="购买全画幅产品和购买非全画幅产品到底有什么不同" target="_blank">购买全画幅产品和购买非全画幅产品到底有什么不同</a>
				</li>
				                <li>
					<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=27614" title="重复法构图——一种表现一群东西的构图法" target="_blank">重复法构图——一种表现一群东西的构图法</a>
				</li>
							</ul>
            <a class="more" href="/may.php?c=w&a=college&t=1&k=14" target="_blank" title="百科">更多...</a>
        </div>

        <div class="h-novice">
            <div class="pos">
                <a class="cover" href="/may.php?c=w&a=courseDetail&t=1&courseID=1&term=4&part=1" target="_blank">
                    <img width="280" height="210" src="http://www.sybj.com/tpl/pc20151118225147/images/teacher-nsxx.jpg" class="imgloadinglater"  alt="摄影理论基础课 宁思潇潇" rel="nofollow">
                </a>
                <i class="icon-hexagon-tag h-novice-tag"><span class="txt" style="background-color: #000;">公开课</span></i>
                <div class="info">
                    <h1><a href="/may.php?c=w&a=courseDetail&t=1&courseID=1&term=4&part=1" target="_blank">摄影理论与技巧 公开课</a></h1>
                    <p>《摄影笔记》作者宁思潇潇老师亲自授课，摄影入门真的很简单！</p>
                    <div class="author cl">
                        <a href="/may.php?c=w&a=myIndex&t=1&uid=1" class="avatar z" target="_blank"><img width="50" height="50" src="http://www.sybj.com/tpl/m_image/techer/t1.png" class="imgloadinglater" alt="宁思潇潇" rel="nofollow"></a>
                        <div class="z">
                            <h5 class="name"><a href="/may.php?c=w&a=myIndex&t=1&uid=1" target="_blank">宁思潇潇</a></h5>
                            <div class="msg cl">
                                <span><i class="iconfont">&#xe604;</i><em>10万+</em></span>
                                <!--span><i class="icon-comment"></i><em>27</em></span>
                                <span><i class="icon-leaf"></i><em>148</em></span-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="cover" href="/may.php?c=w&a=courseDetail&t=1&courseID=27&term=1&part=1" target="_blank">
                <img class="cover imgloadinglater" width="280" height="210" src="http://www.sybj.com/tpl/pc20151118225147/images/teacher-et.jpg" alt="ET滕飞老师教您用相机" rel="nofollow">
            </a>
        </div>

        <div class="h-novice">
            <a class="cover pos" href="/may.php?c=w&a=courseDetail&t=1&courseID=4&term=1&part=1" target="_blank">
                <img width="280" height="210" src="http://www.sybj.com/tpl/pc20151118225147/images/teacher-yy.jpg" alt="微距摄影技巧" rel="nofollow">
                <i class="icon-hexagon-tag h-novice-tag purple"><span class="txt" style="background-color: #000;">专业课</span></i>
            </a>
            <div class="pos">
                <a class="cover" href="/may.php?c=w&a=courseDetail&t=1&courseID=2&term=1&part=1" target="_blank"><img width="280" height="210" src="http://www.sybj.com/tpl/pc20151118225147/images/teacher-tuzi.jpg" class="imgloadinglater" alt="手机摄影拍摄与操作" rel="nofollow"></a>
                <i class="icon-hexagon-tag h-novice-tag"><span class="txt" style="background-color: #000;">公开课</span></i>
                <div class="info">
                    <h1><a href="/may.php?c=w&a=courseDetail&t=1&courseID=2&term=1&part=1" target="_blank">手机摄影拍摄与操作</a></h1>
                    <p>苹果公司手机摄影培训讲师、《大众摄影》编辑、中央电视台手机摄影培训讲师</p>
                    <div class="author cl">
                        <a href="/may.php?c=w&a=myIndex&t=1&uid=278293" class="avatar z" target="_blank">
						<img width="50" height="50" src="http://www.sybj.com/tpl/m_image/techer/t2.png" alt="李白兔子" rel="nofollow">
						</a>
                        <div class="z">
                            <h5 class="name">
							<a href="/may.php?c=w&a=myIndex&t=1&uid=278293" target="_blank">李硕 李白兔子</a>
							</h5>
                            <div class="msg cl">
                                <span><i class="iconfont">&#xe604;</i><em>10万+</em></span>
                                <!--span><i class="icon-comment"></i><em>33</em></span>
                                <span><i class="icon-leaf"></i><em>219</em></span-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="h-novice">
            <div class="pos">
                <a class="cover" href="/may.php?c=w&a=courseDetail&t=1&courseID=3&term=1&part=1" target="_blank">
                    <img width="280" height="210" src="http://www.sybj.com/tpl/pc20151118225147/images/teacher-madder.jpg" class="imgloadinglater" alt="Photoshop初恋" rel="nofollow">
                </a>
                <i class="icon-hexagon-tag h-novice-tag"><span class="txt" style="background-color: #000;">公开课</span></i>
                <div class="info">
                    <h1><a href="/may.php?c=w&a=courseDetail&t=1&courseID=3&term=1&part=1" target="_blank">Photoshop初恋</a></h1>
                    <p>《影像视觉》杂志主编、10年Photoshop使用和培训经验、Datacolor色彩管理专家</p>
                    <div class="author cl">
                        <a href="/may.php?c=w&a=myIndex&t=1&uid=278607" class="avatar z" target="_blank"><img width="50" height="50" src="http://www.sybj.com/tpl/m_image/techer/t3.png" alt="Madder" rel="nofollow"></a>
                        <div class="z">
                            <h5 class="name"><a href="/may.php?c=w&a=myIndex&t=1&uid=278607" target="_blank">乔枫伟 Madder</a></h5>
                            <div class="msg cl">
                                <span><i class="iconfont">&#xe604;</i><em>10万+</em></span>
                                <!--span><i class="icon-comment"></i><em>10</em></span>
                                <span><i class="icon-leaf"></i><em>101</em></span-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="cover" href="/may.php?c=w&a=courseDetail&t=1&courseID=5&term=1&part=1" target="_blank">
                <img class="cover" width="280" height="210" src="http://www.sybj.com/tpl/pc20151118225147/images/lr.jpg" alt="Lightroom从入门到精通" rel="nofollow">
            </a>
        </div>

    </div>
    </div> 
    <!--  -->

    <!--  -->
    <div class="wpn cl">
        <div class="w820 z">
            <h1 class="h-tit mtw h-article-btn pos">
                <a class="on" href="javascript:;" title="最新文章">最新文章</a>
                <a class="switch-tip" href="javascript:;" title="论坛热帖">论坛热帖</a>
                <span class="dot"></span>
                <span class="tips">点击切换</span>
            </h1>
                        
            <div class="h-article-box">
                <ul class="h-article-list">
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=13299" title="摄影笔记课程表 摄影入门手册" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2015/01/23/13299.jpg" alt="摄影笔记课程表 摄影入门手册" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=13299" title="摄影笔记课程表 摄影入门手册" target="_blank">摄影笔记课程表 摄影入门手册</a>
							</h1>
							<p>关注订阅号：摄影笔记回复以下关键字目录　可见文字教程上课　可听语音教程相机　教你器材选购旅行　旅行摄影指导学习　进学习微信群点击每个小模块可以查看教程...</p>
							<div class="mtm cl">
																<a class="avatar z" href="javascript:void(0);" title="宁思潇潇" target="_blank">
									<!--img width="20" height="20" src="暂无头像" alt="宁思潇潇" rel="nofollow"-->
									<strong class="name">宁思潇潇</strong>
								</a>
																<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>1221638浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>01-23 14:49</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=320441" title="海上升明月，手机如何拍？答：很简单啊~ | 一点技巧" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/16/320441.jpg" alt="海上升明月，手机如何拍？答：很简单啊~ | 一点技巧" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=320441" title="海上升明月，手机如何拍？答：很简单啊~ | 一点技巧" target="_blank">海上升明月，手机如何拍？答：很简单啊~ | 一点技巧</a>
							</h1>
							<p>之前在元宵佳节时，我设置了一个关键词回复，能提取下面这张月升的照片：尽管以前我介绍过如何用手机拍月亮，但依然还有很多人对这张照片的拍摄有所疑惑，问题主...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="李白兔子" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="李白兔子" rel="nofollow"-->
										<strong class="name">李白兔子</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>27浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-16 22:55</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=319742" title="索尼a7III画质与对焦性能测试" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/13/319742.jpg" alt="索尼a7III画质与对焦性能测试" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=319742" title="索尼a7III画质与对焦性能测试" target="_blank">索尼a7III画质与对焦性能测试</a>
							</h1>
							<p>前言之前我们提到过，2018年注定是影像圈一个风起云涌，不甘平凡的年份。开年首发的第一台全幅机身就是传说中每个月都会被“即将发布”一次的万众期待全幅甜品级...</p>
							<div class="mtm cl">
																<a class="avatar z" href="javascript:void(0);" title="兰拓相机租赁" target="_blank">
									<!--img width="20" height="20" src="暂无头像" alt="兰拓相机租赁" rel="nofollow"-->
									<strong class="name">兰拓相机租赁</strong>
								</a>
																<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>152浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-13 01:20</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=319739" title="索尼全画幅微单百科(18-3)" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/13/319739.jpg" alt="索尼全画幅微单百科(18-3)" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=319739" title="索尼全画幅微单百科(18-3)" target="_blank">索尼全画幅微单百科(18-3)</a>
							</h1>
							<p>从2013年10月至今，索尼共发布了9款全画幅微单，覆盖了从6000元到26500元的价格范围。在索尼官网上，9款产品都没有停产，不过a7R、a7S已经很少会被提及了。产品命...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="ET滕飞" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="ET滕飞" rel="nofollow"-->
										<strong class="name">ET滕飞</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>112浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-13 00:20</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=319412" title="iPhone夜景太渣？没关系，这个方法能让你获得超清画质 | 一点技巧" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/12/319412.jpg" alt="iPhone夜景太渣？没关系，这个方法能让你获得超清画质 | 一点技巧" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=319412" title="iPhone夜景太渣？没关系，这个方法能让你获得超清画质 | 一点技巧" target="_blank">iPhone夜景太渣？没关系，这个方法能让你获得超清画质 | 一点技巧</a>
							</h1>
							<p>很多人都抱怨过 iPhone 的夜景成像质量不好，而像三星、华为等品牌更是时不时拿自家产品的夜景成像来怼苹果。但光怼是没有用的，重要的是找到解决办法，毕竟还有...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="李白兔子" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="李白兔子" rel="nofollow"-->
										<strong class="name">李白兔子</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>138浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-12 00:36</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=318182" title="慢速快门还能这么用！摩天轮+月球轨迹拍摄记 | 一点技巧" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/08/318182.jpeg" alt="慢速快门还能这么用！摩天轮+月球轨迹拍摄记 | 一点技巧" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=318182" title="慢速快门还能这么用！摩天轮+月球轨迹拍摄记 | 一点技巧" target="_blank">慢速快门还能这么用！摩天轮+月球轨迹拍摄记 | 一点技巧</a>
							</h1>
							<p>如果你喜欢摄影，那么应该会听过慢速快门这个创意，事实上本兔以前也讲过如何用苹果手机上的NightCap相机拍慢门 ，或是用安卓手机上的专业模式拍光绘。但今天我要...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="李白兔子" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="李白兔子" rel="nofollow"-->
										<strong class="name">李白兔子</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>217浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-08 22:41</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=318178" title="打造完美色彩——谈电影《银翼杀手2049》的色彩搭配" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/08/318178.jpg" alt="打造完美色彩——谈电影《银翼杀手2049》的色彩搭配" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=318178" title="打造完美色彩——谈电影《银翼杀手2049》的色彩搭配" target="_blank">打造完美色彩——谈电影《银翼杀手2049》的色彩搭配</a>
							</h1>
							<p>声明：本文转载自公众号：极影AdventureX，经授权转发。编者按（编辑：Joyous周游）《银翼杀手2049》获得今年奥斯卡的“最佳摄影奖”，69岁的Roger Deakins13年陪...</p>
							<div class="mtm cl">
																<a class="avatar z" href="javascript:void(0);" title="Terry F" target="_blank">
									<!--img width="20" height="20" src="暂无头像" alt="Terry F" rel="nofollow"-->
									<strong class="name">Terry F</strong>
								</a>
																<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>199浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-08 22:16</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=317062" title="三星手机迎来重量级代言人井柏然  共同演绎无限创新力" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/07/317062.jpg" alt="三星手机迎来重量级代言人井柏然  共同演绎无限创新力" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=317062" title="三星手机迎来重量级代言人井柏然  共同演绎无限创新力" target="_blank">三星手机迎来重量级代言人井柏然  共同演绎无限创新力</a>
							</h1>
							<p>3月6日，三星电子正式宣布，优质实力演员井柏然成为三星手机中国区品牌代言人。通过此次合作，双方将共同为粉丝、用户创造更多精彩，同时井柏然的加入也将为三星...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="宁思潇潇" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="宁思潇潇" rel="nofollow"-->
										<strong class="name">宁思潇潇</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>111浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-07 09:51</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=317055" title="1秒定格960个瞬间 三星Galaxy S9|S9+正式登陆中国" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/07/317055.jpg" alt="1秒定格960个瞬间 三星Galaxy S9|S9+正式登陆中国" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=317055" title="1秒定格960个瞬间 三星Galaxy S9|S9+正式登陆中国" target="_blank">1秒定格960个瞬间 三星Galaxy S9|S9+正式登陆中国</a>
							</h1>
							<p>2018年3月6日，广州。三星电子在广州海心沙亚运公园举办了三星Galaxy S9|S9+中国区新品上市发布会。作为三星Galaxy系列的最新产品，S9|S9+在继承了三星Galaxy S系...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="宁思潇潇" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="宁思潇潇" rel="nofollow"-->
										<strong class="name">宁思潇潇</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>178浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-07 09:47</div>
						</div>
					</li>
					                    <li class="cl">
						<a class="cover" href="/may.php?c=w&a=oneClass&t=1&id=311121" title="街头建筑变身“纪念碑谷”，你只需要记住这2个关键点 | 一点技巧" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img class="menu-img" src="http://www.sybj.com/uploadfiles/hao123feeds/2018/03/01/311121.jpg" alt="街头建筑变身“纪念碑谷”，你只需要记住这2个关键点 | 一点技巧" style="position: relative;vertical-align: middle;width: auto;height: auto;">
							</div>
						</a>
						<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=w&a=oneClass&t=1&id=311121" title="街头建筑变身“纪念碑谷”，你只需要记住这2个关键点 | 一点技巧" target="_blank">街头建筑变身“纪念碑谷”，你只需要记住这2个关键点 | 一点技巧</a>
							</h1>
							<p>过年好~ 春节时本兔的语音拜年你听了没？（没听到的可以回复关键字“ 拜年 ”来提取收听）其实那时我正带着全家人在香港度假，说实话，带全家人出游还是有点累的...</p>
							<div class="mtm cl">
																										<a class="avatar z" href="javascript:void(0);" title="李白兔子" target="_blank">
										<!--img width="20" height="20" src="暂无头像" alt="李白兔子" rel="nofollow"-->
										<strong class="name">李白兔子</strong>
									</a>
																									<div class="msg z cl">
									<span><i class="iconfont">&#xe604;</i><em>262浏览数</em></span>
									<!--span><i class="icon-comment"></i><em>评论数</em></span>
									<span><i class="icon-leaf"></i><em>点赞数</em></span-->
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-01 22:46</div>
						</div>
					</li>
										<div class="ptbw">
						<a class="h-list-more" href="/may.php?c=w&a=college&t=1" target="_blank" title="更多文章">
							更多文章
						</a>
					</div>
                </ul>
                <ul class="h-article-list">
                    					                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=1036" title="拥有孤独图书馆的秦皇岛阿那亚旅行攻略" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/1036/13d6b648-26cd-46de-8d38-c3e0a0667b2f.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:vGZOQQ3ZRzVhScBIfQB_lVERa80=" alt="拥有孤独图书馆的秦皇岛阿那亚旅行攻略" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=1036" title="拥有孤独图书馆的秦皇岛阿那亚旅行攻略" target="_blank">拥有孤独图书馆的秦皇岛阿那亚旅行攻略</a>
							</h1>
							<p>你一定想象不到，距京三百多公里的地方，有一个迷人的滨海度假胜地，叫阿那亚。大名鼎鼎的孤独图书馆和礼堂就在这里...</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=327694" title="罗薇Venus" target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4Fk56mWIW35IttvTndC7NhDjmae6p0xUkkR94II3xBxa4kgSbIB0LHickNrv0ahXdLl5J2YeXJ0xP36Rmicu4IKZ40/132" alt="罗薇Venus" rel="nofollow">
									<strong class="name">罗薇Venus</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>979浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>6评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>1点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-17 17:27</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=1786" title="重庆森林 城市夜色" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/1786/1a4b87b6-5ab4-49e0-8b61-79d53f6ae000.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:jk5eGpK5rb9qM1SPzWG6LYsvizI=" alt="重庆森林 城市夜色" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=1786" title="重庆森林 城市夜色" target="_blank">重庆森林 城市夜色</a>
							</h1>
							<p>七月同友人畅游山城，感受火辣辣的夏日，体验热腾腾的毛肚火锅，俯瞰华灯初上的夜景，享受古老山城的风光。</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=355249" title="李清荷." target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4Fk56mWIW35ItrAnc0riaVehYdIZltHs4zbicWlbO3fibQZezwp7pQXLmOuhxhPDadia8UcKBjHXZNlZjoGEjO31keW2/132" alt="李清荷." rel="nofollow">
									<strong class="name">李清荷.</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>811浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>1评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>4点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>07-24 11:48</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3575" title="【干货】单灯时尚大片拍摄详解" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3575/e54793f2-4af0-42f9-9b45-304cb67a8157.png?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:FGIQhosNpWPtWo7Zd_UnJzsXP6Y=" alt="【干货】单灯时尚大片拍摄详解" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3575" title="【干货】单灯时尚大片拍摄详解" target="_blank">【干货】单灯时尚大片拍摄详解</a>
							</h1>
							<p>纯干货大片拍摄详解又来啦！今天有两张大片详解，先来看第一张电影感黑白大片。</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=366585" title="付增凯" target="_blank">
									<img width="20" height="20" src="http://image1.sybiji.net/avatar/366585/7e605cac-1228-43a1-a52a-60b7e9fbe952.png?imageView2/1/w/150/h/150" alt="付增凯" rel="nofollow">
									<strong class="name">付增凯</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>45浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>1评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-15 23:05</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3564" title="关川河" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3564/9715d97f-6744-46b2-9854-a7fa5f97e5f1.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:r8STlL9bVUMEqowYTiBfV7i6u-o=" alt="关川河" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3564" title="关川河" target="_blank">关川河</a>
							</h1>
							<p>晨光下的关川河</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=391726" title="春花秋实" target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/4aALnsmSsNiaBhaZzTUpO8w1uKaLds7d9JdwoibD4zjicUwt6OlFyC5bpDpB0na4Z8VIbE2JWpbbZyMwsLLeqec9w5iaY20ttK5X/132" alt="春花秋实" rel="nofollow">
									<strong class="name">春花秋实</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>18浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>0评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-15 20:36</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3563" title="铁木山" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3563/fb1597da-6b4e-45ac-afaa-3011fb6fad73.jpeg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:_3QjaeduCfrO-hVZDMJG0M8OXr4=" alt="铁木山" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3563" title="铁木山" target="_blank">铁木山</a>
							</h1>
							<p>阳春三月，再游神山。愿世间尘世，静美安好。</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=391726" title="春花秋实" target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/4aALnsmSsNiaBhaZzTUpO8w1uKaLds7d9JdwoibD4zjicUwt6OlFyC5bpDpB0na4Z8VIbE2JWpbbZyMwsLLeqec9w5iaY20ttK5X/132" alt="春花秋实" rel="nofollow">
									<strong class="name">春花秋实</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>27浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>0评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-14 21:13</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3562" title="追过的日薄西山2" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3562/11e2dc72-e95c-45bb-8e37-f9ff2d592fd2.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:mZ0jubIeNJfHofTMC6eUZbOd03M=" alt="追过的日薄西山2" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3562" title="追过的日薄西山2" target="_blank">追过的日薄西山2</a>
							</h1>
							<p>沙漠
</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=401158" title="言有三" target="_blank">
									<img width="20" height="20" src="http://image1.sybiji.net/avatar/401158/41cb3a99-3d10-4f94-8d2d-e12632e4e5bf.jpg?imageView2/1/w/150/h/150" alt="言有三" rel="nofollow">
									<strong class="name">言有三</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>30浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>0评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-14 20:55</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3551" title="复古色调的长腿美女了解一下？" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3551/b2407268-d9b9-437a-a5a0-370123357fd6.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:ieEIyWAow30yEO6Iw4MXqtkeE-s=" alt="复古色调的长腿美女了解一下？" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3551" title="复古色调的长腿美女了解一下？" target="_blank">复古色调的长腿美女了解一下？</a>
							</h1>
							<p>很多摄友调色不选区，套用滤镜，这样很方便，但更多时候偏色也很严重。</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=99392" title="阮东" target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/CzPSicbuDeJmZyN1Gsjv1DIY5Qz3xCib29Z5bTzL9MYYcEVYSMZlW4iaz5RH9tJgTnXqzzBrN4E3ibCa5KuOibjhvI2T6jvGSrOKR/132" alt="阮东" rel="nofollow">
									<strong class="name">阮东</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>174浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>2评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-13 11:46</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3556" title="追过的日薄西山1" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3556/62f49001-c719-4058-8180-771bbbab36f3.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:LGlrfhexjI8qjjFqgtP8pC-ifts=" alt="追过的日薄西山1" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3556" title="追过的日薄西山1" target="_blank">追过的日薄西山1</a>
							</h1>
							<p>这次说说与夕阳的故事。 

</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=401158" title="言有三" target="_blank">
									<img width="20" height="20" src="http://image1.sybiji.net/avatar/401158/41cb3a99-3d10-4f94-8d2d-e12632e4e5bf.jpg?imageView2/1/w/150/h/150" alt="言有三" rel="nofollow">
									<strong class="name">言有三</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>43浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>0评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>0点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-13 22:10</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3545" title="锡兰的微笑" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3545/b52c0dfa-d9a8-42fd-8483-f9756d666e47.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:GwVMSFwWD8imOQi89zBNAYYTzPA=" alt="锡兰的微笑" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3545" title="锡兰的微笑" target="_blank">锡兰的微笑</a>
							</h1>
							<p>十天的行程，印象最深的是斯里兰卡人的微笑
孩子的微笑、老人的微笑、路人的微笑，无不透着一份平和、淡然
他们的微笑也感染了我们
在一个浮躁社会，是很看见...</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=54633" title="雨萌" target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/4aALnsmSsNhicY0jpH9aramWu9fFPIYgKjzGKlgJIuMSl51hlXyDUoLOTfF6kcUvSicIjUHKfVSTbVwERJBXv5Jj7uXaicAFQ3u/132" alt="雨萌" rel="nofollow">
									<strong class="name">雨萌</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>60浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>3评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>1点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>03-12 15:45</div>
						</div>
					</li>
															                    <li class="cl">
												<a class="cover" href="/may.php?c=forum&a=content&t=1&fid=3199" title="摄影是一个人的事情 城市航拍摄影心得" target="_blank">
							<div style="overflow: hidden;width: 160px;height: 120px;">
								<img src="http://forum1.sybiji.net/forum/3199/d4507922-5337-4096-8661-aa19fc8a66cd.jpg?imageView2/1/w/160/h/120&e=1521342476&token=cAM57Ekyf4G_d5F4Vfv5e-N_kjCqDDP1bAvdy7Li:NRzbhc0qcfOtF3PoesZYy_0jLA0=" alt="摄影是一个人的事情 城市航拍摄影心得" style="height: auto;width: 160px;">
							</div>
						</a>
												<div class="h-article-info">
							<h1 class="cl">
								<!--span class="tag bg-blue">经验观点</span-->
								<a class="ellipsis" href="/may.php?c=forum&a=content&t=1&fid=3199" title="摄影是一个人的事情 城市航拍摄影心得" target="_blank">摄影是一个人的事情 城市航拍摄影心得</a>
							</h1>
							<p>一个假期跑了整个市区大部分地方，尽自己能力拍摄片子，把注意力放在美观地表达意义上而不是单纯的风光美观。</p>
							<div class="mtm cl">
								<a class="avatar z" href="/may.php?c=w&a=myIndex&t=1&uid=341407" title="Tonyaaaaaaa" target="_blank">
									<img width="20" height="20" src="http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaEK3dd05XQ7tVbbBSz7Ro7ZV55HKQtDvhxHY6wSeUN0xzbxo6tGhbhwibJF4bdPVOg8aL8tHLSUkibAA/132" alt="Tonyaaaaaaa" rel="nofollow">
									<strong class="name">Tonyaaaaaaa</strong>
								</a>
								<div class="msg z cl">
									<span><i class="iconfont" title="浏览数">&#xe604;</i><em>295浏览数</em></span>
									<span><i class="iconfont" title="评论数">&#xe606;</i><em>5评论数</em></span>
									<span><i class="iconfont" title="点赞数">&#xe605;</i><em>1点赞数</em></span>
								</div>
							</div>
							<div class="data"><i class="iconfont">&#xe612;</i>02-21 00:18</div>
						</div>
					</li>
										                    <div class="ptbw"><a class="h-list-more" href="/may.php?c=w&a=topic&t=1" target="_blank" title="更多话题">更多话题</a></div>
                </ul>
            </div>
            
        </div>
        <div class="w280 y">
            <h1 class="h-tit-aside">关于我们</h1>
            <ul class="h-aside-list">
                <li class="pos">
					<a href="http://www.sybj.com/may.php?c=w&a=onePage&t=1&id=1145" target="_blank">
						<img class="cover" width="280" height="125" src="http://www.sybj.com/tpl/pc20151118225147/images/dashiji.jpg" alt="" rel="nofollow">
						<div class="h-aside-show">
							<p class="item ellipsis">一个我的摄影笔记</p>
							<p class="item ellipsis">一本摄影入门书</p>
							<p class="item ellipsis">一个微信订阅号</p>
							<!--p class="tip"><strong class="num">10万</strong>阅读</p-->
						</div>
					</a>
                </li>
			</ul>
            <a class="more" href="javascript:void(0);" title="招聘" target="_blank">更多</a>
        
            <!--h1 class="h-tit-aside">培训</h1>
            <ul class="h-aside-list">
                <li class="pos">
					<a href="http://peixun.ui.cn/detail/339.html" target="_blank">
						<img class="cover" width="280" height="125" src="http://img.ui.cn/data/booth/201511/1447357032_485.jpeg" alt="" rel="nofollow">
					</a>
                </li>          
			</ul>
            <a class="more" href="http://peixun.ui.cn/" title="培训" target="_blank">更多</a-->
           
        </div>
    </div>
    <!--  -->

    
    <div class="bg-gray3">
        <div class="wpn ">
            <!--  -->
            <h1 class="h-tit ptv h-member-btn pos">
                <a class="on" href="javascript:;" title="活跃网友">活跃网友</a>
                <a class="switch-tip" href="javascript:;" title="最新网友">最新网友</a>
                <span class="dot"></span>
                <span class="tips">点击切换</span>
            </h1>
            <div class="h-member-box">
                <ul class="h-member cl">
                                        <li class="cl">
						<a class="avatar-sm" title="张娇艳_f2dE1D" href="/may.php?c=w&a=myIndex&t=1&uid=401316" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/Q3auHgzwzM5Ndicot5Pibx7rRP3FkJsrcA3PfMJGshs0cRsNiaET3KjqQCKbNYGQecHicBzGE66EMZVTBoVAVnqg1Hvb8gwIuTggACYIW5PD2Dg/132" alt="张娇艳_f2dE1D">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=401316" style="color:#000">张娇艳_f2dE1D</a>
																																		<span style="color:#000;font-size:14px;color:#FF1D6B"> VIP1 </span>
															</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">刚刚</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="海滩" href="/may.php?c=w&a=myIndex&t=1&uid=402013" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="海滩">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402013" style="color:#000">海滩</a>
																							</h5>
							<p class="text">作品 0/点评 1</p>
							<div class="date">刚刚</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="深蓝1" href="/may.php?c=w&a=myIndex&t=1&uid=332470" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/sR6ErnA4LEW8ZLrRPcibhcOvlU4JkolI7W4lTXQdf9QcTeuZRIuCbdTmGRtHRibwzT2QqJL3KcsPwTANf0ukRQiag1osHuzaH2G/132" alt="深蓝1">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=332470" style="color:#000">深蓝1</a>
																																		<span style="color:#000;font-size:14px;color:#FF1D6B"> VIP3 </span>
															</h5>
							<p class="text">作品 1/点评 0</p>
							<div class="date">刚刚</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="dillon" href="/may.php?c=w&a=myIndex&t=1&uid=308717" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaELxdJfX3T76AqENxatcRqQzDSDiaG5fMKJBNruXzjwglgA95EtAxXIzQ0w1WnSiaSchHiaASUq1w5RfA/132" alt="dillon">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=308717" style="color:#000">dillon</a>
																							</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">刚刚</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="你啊_hxMgGR" href="/may.php?c=w&a=myIndex&t=1&uid=402322" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJnW1rByibujhf2yqVhjicZFjel3oTI3bhTwNE1eK0Q0XYd09l8lB70TXYVtib8OZQ2WHEYAjcFlYoJQ/132" alt="你啊_hxMgGR">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402322" style="color:#000">你啊_hxMgGR</a>
																							</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">1分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="Billy" href="/may.php?c=w&a=myIndex&t=1&uid=328857" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/ajNVdqHZLLDmiblBKiaD99GsD26cAJicPDIYDst9Pu4M4KTPK15iajrj4rhFCCONSIS8URMU3I7yBsibk15cUnYHRACt0rG1qURQ2YzUa36JBUoM/132" alt="Billy">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=328857" style="color:#000">Billy</a>
																							</h5>
							<p class="text">作品 5/点评 3</p>
							<div class="date">1分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="johnny" href="/may.php?c=w&a=myIndex&t=1&uid=338207" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaEJqicJWOJ5kXrJFSpicH6pibX9jKELUxuZJKCXkzxiaFsNr5SBUb78F6auZ1tKdFicaibDxc3cK7BKWbLtA/132" alt="johnny">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=338207" style="color:#000">johnny</a>
																																		<span style="color:#000;font-size:14px;color:#FF1D6B"> VIP2 </span>
															</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">1分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="菲自由" href="/may.php?c=w&a=myIndex&t=1&uid=402324" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/vi_32/Jl26TyNn71mRurcm4WlicTCHSfiaqia4qKh0QCgz2zKpBkZ58EzYViaBPYicahmRBmgz7hJofsylJ6A6uNhJZFEAJQw/132" alt="菲自由">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402324" style="color:#000">菲自由</a>
																							</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">2分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="小情歌_47" href="/may.php?c=w&a=myIndex&t=1&uid=326045" target="_blank">
							<img rel="nofollow" src="http://image1.sybiji.net/avatar/326045/36e3c729-e195-41e2-8f52-6c7894f5ca06.jpg?imageView2/1/w/150/h/150" alt="小情歌_47">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=326045" style="color:#000">小情歌_47</a>
																							</h5>
							<p class="text">作品 14/点评 7</p>
							<div class="date">2分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="星空灿烂" href="/may.php?c=w&a=myIndex&t=1&uid=329674" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/ajNVdqHZLLBhBdoMwplkJ26bGadBrfykg2zNHJm8hAfZQCcWRKMkQPS6vY2ZANBF42e3d28r5KiaJ9r1Efq08Gw/132" alt="星空灿烂">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=329674" style="color:#000">星空灿烂</a>
																							</h5>
							<p class="text">作品 404/点评 0</p>
							<div class="date">2分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="暮断天" href="/may.php?c=w&a=myIndex&t=1&uid=402323" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKYp3Q3r8Y4HJC4DpMly9sXDqBtBcpqWj8hVNvhic93TibmdMNKWDhyDJkwUpSK01ibFlEicp5j0Sa6pg/132" alt="暮断天">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402323" style="color:#000">暮断天</a>
																							</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">3分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="快乐_LiVlry" href="/may.php?c=w&a=myIndex&t=1&uid=402172" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/IJdPq631CVELjYaltH3mB7xYAOwNwZMTeLphB1RTVSFocqiaUkhBKVNGgHtNuHlDjJaHJDg0AibjsdG8VBqcnkOg/132" alt="快乐_LiVlry">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402172" style="color:#000">快乐_LiVlry</a>
																							</h5>
							<p class="text">作品 3/点评 6</p>
							<div class="date">3分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="远远_hKXZjd" href="/may.php?c=w&a=myIndex&t=1&uid=351137" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/4aALnsmSsNhF74ia85BYoyQOoGnDvQDicNuKEaI3w3qib58vmBcCOoiaY33hFVPVJvWUMp4DUAVNtY4EFIdEAgsiaKXlduhGmRiaib1/132" alt="远远_hKXZjd">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=351137" style="color:#000">远远_hKXZjd</a>
																																		<span style="color:#000;font-size:14px;color:#FF1D6B"> VIP1 </span>
															</h5>
							<p class="text">作品 5/点评 0</p>
							<div class="date">4分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="Josey" href="/may.php?c=w&a=myIndex&t=1&uid=360531" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/IJdPq631CVFDhribiaoib1sreqLru03RnEQzNGPgaOISVMBqzdOp5TKdJwSD0wibwCujfzWxG58vXTCaJnqWBNV1ibib4UmJQ6v02k/132" alt="Josey">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=360531" style="color:#000">Josey</a>
																							</h5>
							<p class="text">作品 3/点评 2</p>
							<div class="date">4分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="爱摄影_UuRhYT" href="/may.php?c=w&a=myIndex&t=1&uid=388970" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/CzPSicbuDeJmhqTBWc4BUCZ5kpic80F3Nia5rpCKJrdVqSFsib1dGHYenypPJ5rz6vSI84LIW1hicpAoe6SsFRiavTAWbteMdyAIJn/132" alt="爱摄影_UuRhYT">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=388970" style="color:#000">爱摄影_UuRhYT</a>
																							</h5>
							<p class="text">作品 0/点评 0</p>
							<div class="date">6分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="宁思潇潇" href="/may.php?c=w&a=myIndex&t=1&uid=1" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/ajNVdqHZLLDpdnGT8xGNaYicibNc42uY1I1SclBWcRuVxkcsylXv3ZYy9yoLibx9akVUYRbo7vKiclM1bec7hufia8w/132" alt="宁思潇潇">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=1" style="color:#000">宁思潇潇</a>
																<span style="font-size:12px;color:red"> 摄影笔记创始人</span>
																																		<span style="color:#000;font-size:14px;color:#FF1D6B"> VIP2 </span>
															</h5>
							<p class="text">作品 14/点评 8615</p>
							<div class="date">8分钟前</div>
						</div>
                    </li>
									</ul>
                <ul class="h-member cl">
					                    <li class="cl">
						<a class="avatar-sm" title="菲自由" href="/may.php?c=w&a=myIndex&t=1&uid=402324" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/vi_32/Jl26TyNn71mRurcm4WlicTCHSfiaqia4qKh0QCgz2zKpBkZ58EzYViaBPYicahmRBmgz7hJofsylJ6A6uNhJZFEAJQw/132" alt="菲自由">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402324" style="color:#000">菲自由</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">2分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="暮断天" href="/may.php?c=w&a=myIndex&t=1&uid=402323" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKYp3Q3r8Y4HJC4DpMly9sXDqBtBcpqWj8hVNvhic93TibmdMNKWDhyDJkwUpSK01ibFlEicp5j0Sa6pg/132" alt="暮断天">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402323" style="color:#000">暮断天</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">3分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="你啊_hxMgGR" href="/may.php?c=w&a=myIndex&t=1&uid=402322" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJnW1rByibujhf2yqVhjicZFjel3oTI3bhTwNE1eK0Q0XYd09l8lB70TXYVtib8OZQ2WHEYAjcFlYoJQ/132" alt="你啊_hxMgGR">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402322" style="color:#000">你啊_hxMgGR</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">1分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="大猫_F8CPOP" href="/may.php?c=w&a=myIndex&t=1&uid=402320" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="大猫_F8CPOP">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402320" style="color:#000">大猫_F8CPOP</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">52分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="景鑫文" href="/may.php?c=w&a=myIndex&t=1&uid=402319" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="景鑫文">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402319" style="color:#000">景鑫文</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">1小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="刘杨_NkpQzh" href="/may.php?c=w&a=myIndex&t=1&uid=402318" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4Fk56mWIW35ItqUCOuoRn07UE0PPWXtXIs3aMRPgUYRNHjtMWy2qkicmjpnNW5F1E2l6m0wmOqPFWJBTwPIFj8Tic8/132" alt="刘杨_NkpQzh">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402318" style="color:#000">刘杨_NkpQzh</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">2小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="月月_FBXoj8" href="/may.php?c=w&a=myIndex&t=1&uid=402317" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4FmHAePlVzJudWicPian8Y3ic015qRk7yriccAUAialnRg2mF0urBsB43t7qKprJgU5Bg28axlV46KeFsmUw6ian0HgWIJ/132" alt="月月_FBXoj8">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402317" style="color:#000">月月_FBXoj8</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">5小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="天马摄影" href="/may.php?c=w&a=myIndex&t=1&uid=402316" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="天马摄影">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402316" style="color:#000">天马摄影</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">26分钟前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="NodZHANG" href="/may.php?c=w&a=myIndex&t=1&uid=402315" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4Fk56mWIW35Itgx0BbupUMnE30Dv910m2TObg03yAkI66IOiaQoBACPDvzSAovF1rZT9FC2Tic768ibQU3kY7HhGM3R/132" alt="NodZHANG">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402315" style="color:#000">NodZHANG</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">5小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="Chimmi" href="/may.php?c=w&a=myIndex&t=1&uid=402314" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="Chimmi">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402314" style="color:#000">Chimmi</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">6小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="凌晨两点半" href="/may.php?c=w&a=myIndex&t=1&uid=402313" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="凌晨两点半">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402313" style="color:#000">凌晨两点半</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">6小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="TITI_ODRD0h" href="/may.php?c=w&a=myIndex&t=1&uid=402312" target="_blank">
							<img rel="nofollow" src="http://thirdwx.qlogo.cn/mmopen/NlXS4NbO4FnicJeUdmdIibfObN7rAU60Zha2iajnT5mMOVfvGHfgtud8rFIkHoxNjI6CGoYudlem4iaatsqTSmBiapZic9o900wwfR/132" alt="TITI_ODRD0h">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402312" style="color:#000">TITI_ODRD0h</a>
																							</h5>
							<p class="text">作品 1/点评 0
							</p>
							<div class="date">5小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="平儿_dpFvAX" href="/may.php?c=w&a=myIndex&t=1&uid=402311" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="平儿_dpFvAX">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402311" style="color:#000">平儿_dpFvAX</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">6小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="天妃、" href="/may.php?c=w&a=myIndex&t=1&uid=402310" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="天妃、">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402310" style="color:#000">天妃、</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">6小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="上铺的Angela老王" href="/may.php?c=w&a=myIndex&t=1&uid=402309" target="_blank">
							<img rel="nofollow" src="http://image1.sybiji.net/avatar/402309/29c8c50a-9f81-4700-88f8-ef240afaa174.jpeg?imageView2/1/w/150/h/150" alt="上铺的Angela老王">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402309" style="color:#000">上铺的Angela老王</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">6小时前</div>
						</div>
                    </li>
					                    <li class="cl">
						<a class="avatar-sm" title="老萨_wnXvih" href="/may.php?c=w&a=myIndex&t=1&uid=402308" target="_blank">
							<img rel="nofollow" src="http://www.sybj.com/tpl/image/noavatar_big.jpg" alt="老萨_wnXvih">
						</a>
						<div class="cont">
							<h5 class="user">
								<a target="_blank" href="/may.php?c=w&a=myIndex&t=1&uid=402308" style="color:#000">老萨_wnXvih</a>
																							</h5>
							<p class="text">作品 0/点评 0
							</p>
							<div class="date">6小时前</div>
						</div>
                    </li>
									</ul>
            </div>
            
            <!--  -->
            <div class="line"></div>
            <!--  -->
            <h1 class="h-tit2 mtbw">合作伙伴</h1>
            <div class="h-partners cl">
                <ul class="logo cl">
                    <li>
						<a href="http://www.etphotos.cn/" target="_blank" title="相机笔记">
							<img src="http://www.sybj.com/tpl/pc20151118225147/images/logo-xjbj.jpg" class="imgloadinglater" alt="相机笔记" rel="nofollow">
						</a>
					</li>
				</ul>
                <ul class="text cl">
                    <li><a href="https://www.weidian.com/" target="_blank" title="微店 - 移动零售服务商">微店 - 移动零售服务商</a></li>
				</ul>
            </div>
            <!--  -->
        </div>
    </div>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/global/jquery.nivo.slider.js"></script>
<script type="text/javascript">
    $('#slider').nivoSlider({
        effect: 'sliceDown',   // 效果
        animSpeed: 500,        // 动画速度
        pauseTime: 4000,       // 暂停时间
    });
</script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/new-ad.js"></script>
<script src="http://www.sybj.com/tpl/pc20151118225147/js/recommend.js"></script>
<!--  -->
<div class="ft-wp">
    <div class="wpn cl">
        <div class="ft cl">
            <i class="icon-uimini"><img src="http://www.sybj.com/tpl/pc20151118225147/images/logo-300x300.png" style="width:76px;height:76px"></i>
            <div class="ft-info">
                <ul class="ft-nav cl">
                    <li><a href="http://www.sybj.com/may.php?c=w&a=topicContent&t=1&id=37634" target="_blank">商务合作</a></li>
                    <li><a href="http://www.sybj.com/may.php?c=w&a=topicContent&t=1&id=37634" target="_blank">意见反馈</a></li>
                    <li><a href="http://www.sybj.com/may.php?c=w&a=onePage&t=1&id=1145" target="_blank">关于我们</a></li>
                    <li><a href="http://www.sybj.com/may.php?c=w&a=topicContent&t=1&id=37634" target="_blank">联系我们</a></li>
                    <li><a href="javascript:void(0);" target="_blank">版权声明</a></li>
                    <li><a href="javascript:void(0);" target="_blank">隐私保护</a></li>
                </ul>
                <p class="copy"><a href="http://www.miibeian.gov.cn/">京ICP备14033390号-1</a> / Powered by &copy; 2014-2018 SYBJ.COM</p>
                <div class="ft-share cl">
                    <a id="ft-wx" class="share pos" title="微信" href="javascript:;" target="_blank" rel="nofollow">
                      <i class="iconfont" style="font-size:30px">&#xe614;</i>
                      <div class="ft-wx-show"></div>
                    </a>
                    
                    <a class="share pos" title="新浪微博" href="http://weibo.com/p/1005051652842013?is_all=1" target="_blank" rel="nofollow">
                        <i class="iconfont" style="font-size:30px">&#xe613;</i>
                    </a>
                    <!--a class="share iconfont pos" title="腾讯QQ" href="http://wpa.qq.com/msgrd?v=3&uin=1369535553&site=qq&menu=yes" target="_blank" rel="nofollow">
                        <i class="icon-qq"></i>
                    </a-->                    
                </div>
            </div>
        </div><!-- ft -->
    </div><!-- wpn -->
</div><!-- ft-wp -->

<div id="scrollUp" class="scrollup">
    <a class="arrows" title="返回顶部" href="javascript:;"></a>
    <a class="feedback" title="反馈" target="_blank" href="http://www.sybj.com/may.php?c=w&a=topicContent&t=1&id=37634">反馈</a>
</div>
<div style="display:none;">
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?74fb3bc8a6b2cd4837afb8ef32f30d81";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script type="text/javascript" src="http://tajs.qq.com/h5?sId=500001653" charset="UTF-8"></script>
</div>

</body>
</html>