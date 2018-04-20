<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=yes">
    <title>科诺华麦修斯电子技术（北京）有限公司-首页</title>
    <link rel="stylesheet" href="/css/glide.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/responsive.css">
    <!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/js/jquery-1.7.2.js"></script>
    <script type="text/javascript" src="/js/jquery.mobile-1.0.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="/js/jquery.glide.js"></script>
    <script type="text/javascript" src="/js/responsive.js"></script>
    <script type="text/javascript" src="/js/addons.js"></script>
    <script type="text/javascript">
        $(function(){
            var glide = $('.glide').glide({

                //autoplay:true,//是否自动播放 默认值 true如果不需要就设置此值

                animationTime:500, //动画过度效果，只有当浏览器支持CSS3的时候生效

                arrows:true, //是否显示左右导航器
                //arrowsWrapperClass: "arrowsWrapper",//滑块箭头导航器外部DIV类名
                //arrowMainClass: "slider-arrow",//滑块箭头公共类名
                //arrowRightClass:"slider-arrow--right",//滑块右箭头类名
                //arrowLeftClass:"slider-arrow--left",//滑块左箭头类名
                arrowRightText:"",//定义左右导航器文字或者符号也可以是类
                arrowLeftText:"",

                nav:true, //主导航器也就是本例中显示的小方块
                navCenter:true, //主导航器位置是否居中
                navClass:"slider-nav",//主导航器外部div类名
                navItemClass:"slider-nav__item", //本例中小方块的样式
                navCurrentItemClass:"slider-nav__item--current" //被选中后的样式
            });
        })
    </script>
</head><body>
<div class="home-hero">
    <div class="header">
        <div class="wrapper clearfix">
            <div class="lan">
                <ul>
                    <li><a href="/">中文</a></li>
                    <li><a href="http://www.matthewsmarking.com" target="_blank">English</a></li>
                </ul>
            </div>
            <div class="logo"> <a href="/"><img src="/images/logo.png"></a> </div>
            <div class="naver">
    <ul>
        <li><strong ><a href="/about/mxs">关于我们 </a><i></i></strong>
            <div class="sub">
                <dl>
                    <dd><a href="/about/mxs">麦修斯国际</a></dd>
                    <dd><a href="/about/knh">科诺华麦修斯</a></dd>
                    <dd><a href="/about/wh">企业文化</a></dd>
                    <dd><a href="/about/ry">资质荣誉</a></dd>
                </dl>
            </div>
        </li>
        <li><strong ><a href="/deal">产品解决方案</a><i></i></strong>
				    <div class="sub">
                <dl>
										<dd class="s_sub"><a href="/deal/index#menu1">MPERIA控制平台</a>
										<div class="ssb">
												<a href="/deal/view/id/27">MPERIA喷印控制系统</a>
												<a href="/deal/view/id/28">高解析L系列喷头</a>
												<a href="/deal/view/id/29">大字符V系列喷头</a>
												<a href="/deal/view/id/30">高解析T系列喷头</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu2">高解析机喷码机</a>
										<div class="ssb">
												<a href="/deal/view/id/13">Viapack 高解析喷</a>
												<a href="/deal/view/id/14">高解析L系列</a>
												<a href="/deal/view/id/15">高解析T系列</a>
												<a href="/deal/view/id/31">EVOLUTION II</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu3">DOD大字符喷码机</a>
										<div class="ssb">
												<a href="/deal/view/id/16">MPERIA V系列 8</a>
												<a href="/deal/view/id/17">SX7/16大字符喷码机</a>
												<a href="/deal/view/id/18">SX32-标准系列喷码机</a>
												<a href="/deal/view/id/19">SX32-8000系列喷</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu4">CIJ小字符喷码</a>
										<div class="ssb">
												<a href="/deal/view/id/3">KN3430喷码机</a>
												<a href="/deal/view/id/20">KN2320喷码机</a>
												<a href="/deal/view/id/4">KN2120/2130喷</a>
												<a href="/deal/view/id/21">KN3020/3120喷</a>
												<a href="/deal/view/id/22">KN2220喷码机</a>
												<a href="/deal/view/id/23">KN3230喷码机</a>
												<a href="/deal/view/id/24">KN281K喷码机</a>
												<a href="/deal/view/id/25">KN2130P白墨喷码机</a>
												<a href="/deal/view/id/26">CX16F喷码机</a>
												<a href="/deal/view/id/36">KN5040喷码机</a>
												<a href="/deal/view/id/38">KN4030喷码机</a>
												<a href="/deal/view/id/33">C84小字符喷码机</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu5">激光喷码机</a>
										<div class="ssb">
												<a href="/deal/view/id/9">eMark CO2激光机</a>
												<a href="/deal/view/id/10">Light激光机</a>
												<a href="/deal/view/id/11">CO2激光机</a>
												<a href="/deal/view/id/12">光纤激光机</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu6">TTO热转印打码机</a>
										<div class="ssb">
												<a href="/deal/view/id/7">SVM热转印打码机53C</a>
												<a href="/deal/view/id/8">SVM热转印打码机32C</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu7">印码机</a>
										<div class="ssb">
												<a href="/deal/view/id/6">接触式印码机</a>
											</div>
										</dd>
										<dd class="s_sub"><a href="/deal/index#menu8">耗材和配件</a>
										<div class="ssb">
												<a href="/deal/view/id/5">耗材与附件</a>
											</div>
										</dd>
					                </dl>
            </div>
        </li>
        <li><strong ><a href="/industry">行业解决方案</a><i></i></strong>
			<div class="sub">
		        <dl>
										<dd> <a href="/industry/view/id/1">饮料行业 </a> </dd>
										<dd> <a href="/industry/view/id/2">食品行业 </a> </dd>
										<dd> <a href="/industry/view/id/3">建材行业 </a> </dd>
										<dd> <a href="/industry/view/id/4">电线电缆 </a> </dd>
										<dd> <a href="/industry/view/id/7">化工行业 </a> </dd>
										<dd> <a href="/industry/view/id/8">日化行业 </a> </dd>
										<dd> <a href="/industry/view/id/6">汽车配件 </a> </dd>
										<dd> <a href="/industry/view/id/9">电子电器 </a> </dd>
										<dd> <a href="/industry/view/id/10">医药行业 </a> </dd>
										<dd> <a href="/industry/view/id/11">金属制品 </a> </dd>
					                </dl>
			</div>
        </li>
        <li><strong ><a href="/news">媒体</a></strong>
        </li>
        <li><strong ><a href="/contactUs ">联系我们</a></strong></li>
    </ul>
    <div class="search"><strong class="search-ico"></strong>
        <div class="sub">
            <form action="/deal/search" method="get">
                <input type="text" class="text" name="value">
                <input type="submit" class="submit" value="搜">
            </form>
        </div>
    </div>
</div>        </div>
    </div>
    <div class="current-bar">
    <div class="wrapper clearfix">
                <ul class="rgt">
            <li class="i1">400 8902  800</li>
            <li class="i2"><a href="mailto:info@matthewschina.cn">info@matthewschina.cn</a></li>
        </ul>
    </div>
</div></div>
<div id="content">
	
<div class="hslideWrap">
    <div class="wrapper">
        <div class="hslide glide">
            <ul class="slides">
                <li class="slide"> <a href="/deal/index#menu2"><img src="/images/banner.jpg"></a> </li>
                <li class="slide"> <a href="/deal/index#menu3"><img src="/images/1122.jpg"></a> </li>
                <li class="slide"> <a href="/deal/index#menu5"><img src="/images/1133.jpg"></a> </li>
            </ul>
        </div>
    </div>
</div>
<div class="about_wp">
    <div class="wrapper">
        <div class="head">
            <h2>打造完美标识</h2>
            <p>随着消费者质量意识的逐步提高及各种相关政策法规的不断出台，当今的产品标识已不再是一个简简单单的标记，更需要满足企业仓储物流和质量控制的要求，实现可识别、可追溯等功能。</p>
            <p>科诺华麦修斯公司拥有喷码机、激光机、高解析机、热转印打码机等一系列标识设备，可广泛应用于产品外表面、产品包装袋及外包装箱上；同时，我们还有自己的系统集成技术团队，能够设计、整合和实现极具挑战性的产品标识的整体需求。持续的研发投入使得我们的标识技术一直处于科技前沿，让客户可以最大程度感受到标识自动化的便利。我们专注于以下各工业领域：</p>
        </div>
        <div class="body">
            <ul class="clearfix">
                                <li> <a href="/industry/view/id/2">食品行业 </a> </li>
                                <li> <a href="/industry/view/id/1">饮料行业 </a> </li>
                                <li> <a href="/industry/view/id/3">建材行业 </a> </li>
                                <li> <a href="/industry/view/id/4">电线电缆 </a> </li>
                                <li> <a href="/industry/view/id/6">汽车配件 </a> </li>
                                <li> <a href="/industry/view/id/7">化工行业 </a> </li>
                                <li> <a href="/industry/view/id/8">日化行业 </a> </li>
                                <li> <a href="/industry/view/id/9">电子电器 </a> </li>
                                <li> <a href="/industry/view/id/10">医药行业 </a> </li>
                                <li> <a href="/industry/view/id/11">金属制品 </a> </li>
                            </ul>
        </div>
    </div>
</div></div><!-- content -->
<div class="footer">
    <div class="foot-top">
        <div class="wrapper"><img src="/images/img7.png"></div>
    </div>
    <div class="foot-center">
        <div class="wrapper  clearfix">
            <div class="lft"> <a href="/about/mxs">关于我们</a>|<a href="/deal">产品解决方案</a>|<a href="/industry">行业解决方案</a>|<a href="/contactUs">联系我们</a></div>
            <div class="rgt"> <span>科诺华麦修斯分支机构：
                <select onchange=mbar(this) name="select" >
                                        <option value="/contactUs/index/fid/2">北京分公司</option>
                                        <option value="/contactUs/index/fid/3">上海分公司</option>
                                        <option value="/contactUs/index/fid/5">郑州分公司</option>
                                        <option value="/contactUs/index/fid/8">武汉分公司</option>
                                        <option value="/contactUs/index/fid/7">广州分公司</option>
                                        <option value="/contactUs/index/fid/9">南京分公司</option>
                                        <option value="/contactUs/index/fid/10">合肥分公司</option>
                                        <option value="/contactUs/index/fid/11">南昌分公司</option>
                                        <option value="/contactUs/index/fid/12">厦门分公司</option>
                                        <option value="/contactUs/index/fid/13">成都分公司</option>
                                        <option value="/contactUs/index/fid/15">西安分公司</option>
                                        <option value="/contactUs/index/fid/16">沈阳分公司</option>
                                        <option value="/contactUs/index/fid/17">济南分公司</option>
                                        <option value="/contactUs/index/fid/18">太原分公司</option>
                                        <option value="/contactUs/index/fid/19">杭州分公司</option>
                                        <option value="/contactUs/index/fid/20">长沙分公司</option>
                                        <option value="/contactUs/index/fid/21">南宁分公司</option>
                                        <option value="/contactUs/index/fid/22">昆明分公司</option>
                                        <option value="/contactUs/index/fid/23">贵阳分公司</option>
                                        <option value="/contactUs/index/fid/24">兰州分公司</option>
                                        <option value="/contactUs/index/fid/25">石家庄分公司</option>
                                        <option value="/contactUs/index/fid/26">哈尔滨分公司</option>
                                        <option value="/contactUs/index/fid/27">呼和浩特分公司</option>
                                        <option value="/contactUs/index/fid/29">乌鲁木齐分公司</option>
                                    </select>
                </span> </div>
        </div>
    </div>
    <div class="foot-bottom">
        <div class="wrapper">
            <div class="lft">科诺华麦修斯电子技术（北京）有限公司  版权所有       kenuohua.com@Copyright   1996-2010. All rights reserved.  京ICP备05027053</div>
            <div class="rgt">在线统计  技术支持：哈思佛艺术设计</div>
        </div>
    </div>
</div>
<div class="dialog_blank"></div>
<SCRIPT language=javascript>
    <!--
    // open the related site windows
    function mbar(sobj) {
        var docurl =sobj.options[sobj.selectedIndex].value;
        if (docurl != "") {
            open(docurl,'_blank');
            sobj.selectedIndex=0;
            sobj.blur();
        }
    }
    //-->
</SCRIPT>
</body>
</html>