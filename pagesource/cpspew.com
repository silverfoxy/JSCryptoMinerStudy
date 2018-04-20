<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/html/css/top.css" />
<title>警用装备网-警用装备_警用器材_安检设备_防护装备_警察装备</title>
    <meta name="keywords" content="警用装备网,警用装备,警用器材,单警装备,酒精检测仪,防护装备,反恐处突,警察装备,安检设备,执法装备,警用招标采购,反恐设备,警用装备网" />
    <meta name="description" content="警用装备网是国内最权威警察装备专业门户网站，致力于政府与警用装备企业，提供警用器材、单警装备、酒精检测仪、防护装备、反恐处突、安检设备等警用招标采购及产品详细数据信息，是警用装备企业寻求商务合作和贸易的首选行业平台。" />
    <meta name="author" content="警用装备网" />
    <meta name="Copyright" content="警用装备网版权所有" />
    <meta name="robots" content="all" />
    <link href="favicon.ico" rel="shortcut icon" />
    <link rel="stylesheet" type="text/css" href="/html/css/comm.css">

    <script type="text/javascript" src="/html/js/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="/html/js/comm.js"></script>
    <script type="text/javascript" src="/html/js/MSClass.js"></script>

    <style type="text/css">
        .unwelcomeie{
            width:700px;
            margin:100px auto;
            border:15px solid #0f5dc8;
            padding: 20px;
            background-color: #fff;
            color: #000;
            text-align: center;
        }
        .unwelcomeie .tittle{
            font-size: 26px;
        }
        .unwelcomeie p{
            line-height: 26px;
            margin-top: 5px;
        }
        .unwelcomeie ul li{
            width: 180px;
            list-style: none;
            float: left;
            margin-left: 24px;
            text-align: center;
        }
        .unwelcomeie ul li div{
            margin-top: 5px;
        }
        .unwelcomeie ul li a{
            text-align: center;
            display: inline-block;
            width: 100px;
            height: 30px;
            line-height: 30px;
            text-decoration: none;
            background-color: #0f5dc8;
            border-radius: 3px;
            color: #fff;
        }
    </style>
</head>
<body>
<!-- 头部 -->
<div id="header"  style="background-color: #EBEBEB;">
    <div id="top_box"  >
        <!-- 左侧-->
        <div id="top_box_left">
            <ul>
                <li>
                    <span class="m_color">欢迎光临<h1>警用装备网</h1>！ </span>
                </li>

                <li><a href="#" onclick="addFavorite(window.location.hostname,document.title)"><img src="/html/img/star.png"/>加入收藏</a></li>
                <li><span>|</span></li>
                <li><span>关注我们</span></li>
                <li><a href="#" class="weibo m_color"><img src="/html/img/weibo.png"/>加关注</a></li>
            </ul>
        </div>

        <!--右侧-->
        <div id="top_box_right" class="rt">
            <ul>
                <li>
                                            <a href="/front/default/login.html" >
                            <img src="/html/img/denglu.png"/>登录
                        </a>

                        &nbsp;

                        <a href="/front/default/signup.html">
                            <img src="/html/img/zhuce.png"/>注册
                        </a>
                                    </li>
                <li>&nbsp;</li>
                <li id="phone">
                    <a>
                        <img src="/html/img/phone.png"/>微警用
                    </a>
                    <ul id="ewm">
                        <li><img src="/html/img/ewm.jpg" alt=""/><p>“扫一扫”<br/>关注官方微信</p></li>
                    </ul>
                </li>
                <li>&nbsp;</li>
                <!-- <li><a href="#">网站地图</a></li>
                <li><span>|</span></li> -->
                <li><a href="/front/help/page/page/member.html">会员服务</a></li>
                <li><span>|</span></li>
                <li><a href="/front/help.html">帮助中心</a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
</div>




<!-- 包含头文件 -->
	<!-- 支持单位 -->
	<div id="support" class="m_color">
		<span >支持单位：</span>
		<a href="#" class="m_color">
			全国警用装备标准化技术委员会 ,
			公安部安全与警用电子产品质量检测中心 ,
			公安部特种警用装备质量监督检验中心 ,
			国家安全防范报警系统产品质量监督检验中心
		</a>
	</div>
	<!-- 头部广告-->
	<div id="header_gg">
		<div class="row">
		
				
									<a target="_black" class="lf" href="http://www.tcl-cctv.com/">
					<img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0112/20180112085839197.gif" width="240" height="80"/>
				</a>
												<a target="_black" class="lf" href="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0108/banfdan.jpg">
					<img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0123/20180123112922932.jpg" width="240" height="80"/>
				</a>
												<a target="_black" class="lf" href="http://www.cpspew.com/special/metting/forum.html">
					<img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0123/20180123112831531.jpg" width="240" height="80"/>
				</a>
												<a target="_black" class="lf" href="http://www.cpspew.com/special/jingyongzhuangbeizhan2018/index.html">
					<img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0305/20180305120059462.jpg" width="240" height="80"/>
				</a>
							
			<div class="clear"></div>
		</div>
	</div>

	<!-- logo 及 搜索 -->
	<div id="top_main">
		<div id="logo" class="lf">
			<a href="/">
				<img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/1124/Logo.png" alt="logo"/>
			</a>
		</div>

		<form id="search" action="/search/index.html" method="get">		<div class="search lf">
						<select name="SearchForm[type]" class="lf">
				<option value="product">产品</option>
				<option value="company">企业</option>
				<option value="news">资讯</option>
                <option value="supply">招采</option>
			</select>
			<input class="lf" name="SearchForm[q]" id="SearchForm_q" type="text" maxlength="20" />
			<button class="rt">
				<img src="/html/img/search.png" alt="search"/>&nbsp;搜索
			</button>
			<div class="clear"></div>
            <p class="sb">热门搜索 : <a target="_black" href="http://www.cpspew.com/search/index.html?SearchForm=&type=product&SearchForm%5Bq%5D=%E5%AE%89%E6%A3%80%E6%9C%BA&SearchForm%5Btype%5D=product&SearchForm%5Bq%5D=约束器" " >约束器</a> <a target="_black" href="http://www.cpspew.com/search/index.html?SearchForm=&type=product&SearchForm%5Bq%5D=%E5%AE%89%E6%A3%80%E6%9C%BA&SearchForm%5Btype%5D=product&SearchForm%5Bq%5D=检测仪" >检测仪</a> <a target="_black" href="http://www.cpspew.com/search/index.html?SearchForm=&type=product&SearchForm%5Bq%5D=%E5%AE%89%E6%A3%80%E6%9C%BA&SearchForm%5Btype%5D=product&SearchForm%5Bq%5D=安检机" >安检机</a> <a target="_black" href="http://www.cpspew.com/search/index.html?SearchForm=&type=product&SearchForm%5Bq%5D=%E5%AE%89%E6%A3%80%E6%9C%BA&SearchForm%5Btype%5D=product&SearchForm%5Bq%5D=警示灯" >警示灯</a></p>
		</div>
		</form>
		<a class="paiming rt" href="/special/lijiepx/">
			<img src="/html/img/jiangbei.png" alt="jiangbei"/>
			<br/>
			历届评选
		</a>
		<div class="clear"></div>
	</div>

	<!-- 导航栏 -->
	<div id="nav">
	
		<div id="nav_box">
			<ul>
				<li class="selected"><a href="/">首页</a></li>
				<li class=""><a href="/news/index.html">资讯</a></li>
				<li class=""><a href="/company/index.html">企业</a></li>
				<li class=""><a href="/product/index.html">产品</a></li>
				<li class=""><a href="/supply/index.html">招采</a></li>
				<li class=""><a href="/expert/index.html">专家库</a></li>
				<li class=""><a href="/union/index.html">联盟</a></li>
				<li class=""><a href="/interview/index.html">访谈</a></li>
				<li class=""><a href="/exhibition/index.html">展会</a></li>
				<li class=""><a href="/magazine/index.html">杂志</a></li>
			</ul>
		</div>
	</div>

<!-- css样式 首页 -->

<!-- js 文件加载 -->

<!--侧边广告-->
<div id="side_gg_lf">

            <a href="http://cpspew.com" target="_blank">
            <img width="120" height="320" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1212/20161212104314866.png" alt=""/>
        </a>
    
    <div class="close_btn"><a href="#">× 关闭 CLOSE</a></div>
</div>
<!--<div class="wrap ad " style="margin:0 auto;width:1000px;">
    <div class="stretch_wrap cps_strech" id="cps_stretch" style="margin:0 auto;">
        <div class="large" style="position: relative; width: 1000px; display: block;">
            <div id="cps_adpos_71" style="width: 1000px; height: 600px; overflow: hidden;">
                <div id="cps_ad_306" style="overflow: hidden; float: left; width: 1000px; height: 600px; border-width: 0px; border-style: solid; border-color:; padding-top: 0px; padding-right: 0px;padding-bottom: 0px;padding-left: 0px; margin-top: 5px; margin-right: 0px;margin-bottom: 0px;margin-left: 0px; ">
                    <img style="max-width: 1000px; max-height: 600px;text-align: center" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0206/p1.jpg">
                </div>
            </div>

            <div class="close"></div>
        </div>
        <div class="small" style="position: relative; width: 1000px; display: none;">
            <div id="cps_adpos_72" style="width: 1000px; height: 60px; overflow: hidden;">
                <style type="text/css">
                    .cpsad-carousel {
                        clear: both;
                        overflow: hidden;
                        position: relative;
                        padding: 0;
                        margin: 0;
                    }

                    .cps_strech .close {
                        position: absolute;
                        width: 19px;
                        height: 19px;
                        right: 7px;
                        top: 7px;
                        background-image: url(http://www.cps.com.cn/static/images/cps_ad/close.gif);
                        cursor: pointer;
                    }

                    .cpsad-carousel ul {
                        position: absolute;
                        padding: 0;
                        margin: 0;
                    }

                    .cpsad-carousel ul li {
                        padding: 0;
                        margin: 0;
                        float: left;
                        overflow: hidden;
                        position: relative;
                        background: #000;
                    }

                    img{
                        -webkit-transition: -webkit-transform linear .5s;
                        transition: transform linear .5s;
                    }
                </style>
                <div style="overflow: hidden; float: left; width: 1000px; height: 60px; border-width: 0px; border-style: solid; border-color:; padding-top: 0px; padding-right: 0px;padding-bottom: 0px;padding-left: 0px; margin-top: 0px; margin-right: 0px;margin-bottom: 0px;margin-left: 0px; ">
                    <div id="cpsad-carousel-784" style="float: left; width: 1000px; height: 60px;" class="cpsad-carousel">
                        <ul>
                            <li delay="3000" style="display: list-item;">
                                <img style="width: 1000px; height: 60px;" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0206/newyear2018.jpg">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="replay" onclick="hello2()"></div>
        </div>
    </div>
</div>
<style>
    .cps_strech .replay {
        position: absolute;
        top: 0;
        right: -48px;
        width: 48px;
        height: 19px;
        background-image: url(http://www.cps.com.cn//static/images/cps_ad/replay.gif);
        cursor: pointer;
        display: block;
    }

</style>
<script>
    $(function () {
        $.cpsStretch({
            wrap: '#cps_stretch',
            replay: true,       //是否允许重播
            close: true        //是否允许关闭
        });
    });

</script>-->

<!--<div id="" style="text-align: center">
    <a href="http://www.cpspew.com/special/TopTenBrands2017/index.html" target="_blank"><img width="1000" height="80"  style="" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0905/toptb.jpg" ></a>
</div>-->

<!--<div id="side_gg_rt">
            <a href="" target="_blank">
            <img width="120" height="320" src="" alt=""/>
        </a>
            <a href="#" target="_blank"><img width="120" height="320" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/20161116/对联广告.jpg" alt=""/></a>
        <div class="close_btn"><a href="#">× 关闭 CLOSE</a></div>
</div>-->
<!-- 主体页面 -->
<div id="main">
    <!--主题开头左部分-->
    <div class="lf">
        <!--侧边导航栏-->
        <div class="sidebar ">
            <h1 class="m_color">产品导航</h1>
            <ul>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1213/20161213113720432.jpg" >
                        <a href="/product/list/1220.html">
                            执法装备                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2324.html" target="_blank" title="単警装备">
                                            単警装备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2329.html" target="_blank" title="警用抓捕器">
                                            警用抓捕器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2330.html" target="_blank" title="警用不锈钢叉">
                                            警用不锈钢叉                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2341.html" target="_blank" title="警棍">
                                            警棍                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2124.html" target="_blank" title="约束带">
                                            约束带                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2472.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2328.html" target="_blank" title="警用数码录音取证系统">
                                            警用数码录音取证系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2326.html" target="_blank" title="公安移动警务终端">
                                            公安移动警务终端                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2327.html" target="_blank" title="现场执法记录仪">
                                            现场执法记录仪                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2237.html" target="_blank" title="警务通">
                                            警务通                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2470.html" target="_blank" title="数字审讯设备">
                                            数字审讯设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2471.html" target="_blank" title="智能枪械管理系统">
                                            智能枪械管理系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2694.html" target="_blank" title="工作犬装备">
                                            工作犬装备                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://cpspew.com/member-shop-185997.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102143759584.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.tcl-cctv.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104143656471.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.jsdzkj.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104144124743.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102141402934.jpg" >
                        <a href="/product/list/1221.html">
                            防护装备                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2332.html" target="_blank" title="防刺服">
                                            防刺服                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2333.html" target="_blank" title="防弹头盔">
                                            防弹头盔                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2334.html" target="_blank" title="防暴通信头盔">
                                            防暴通信头盔                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2335.html" target="_blank" title="防弹盾牌">
                                            防弹盾牌                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2336.html" target="_blank" title="护目镜">
                                            护目镜                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2338.html" target="_blank" title="防暴服及防暴护具">
                                            防暴服及防暴护具                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2340.html" target="_blank" title="防毒（化）装备">
                                            防毒（化）装备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2155.html" target="_blank" title="防爆盾牌">
                                            防爆盾牌                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2292.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2465.html" target="_blank" title="警用皮鞋系列">
                                            警用皮鞋系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2729.html" target="_blank" title="防弹衣">
                                            防弹衣                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2730.html" target="_blank" title="防弹材料">
                                            防弹材料                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://cpspew.com/member-shop-185418.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104144348912.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104143835261.jpg" >
                        <a href="/product/list/1222.html">
                            警示灯具                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2157.html" target="_blank" title="探照灯系列">
                                            探照灯系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2158.html" target="_blank" title="警报器系列">
                                            警报器系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2159.html" target="_blank" title="移动升降照明系统">
                                            移动升降照明系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2160.html" target="_blank" title="安全肩灯">
                                            安全肩灯                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2161.html" target="_blank" title="其他标志灯具">
                                            其他标志灯具                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2131.html" target="_blank" title="警车前后频闪灯系列">
                                            警车前后频闪灯系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2132.html" target="_blank" title="警戒带系列">
                                            警戒带系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2133.html" target="_blank" title="信号灯系列">
                                            信号灯系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2130.html" target="_blank" title="小型警灯系列">
                                            小型警灯系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2425.html" target="_blank" title="长排警灯">
                                            长排警灯                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2426.html" target="_blank" title="短排警灯">
                                            短排警灯                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2731.html" target="_blank" title="警车导向牌">
                                            警车导向牌                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102150239518.jpg" >
                        <a href="/product/list/1223.html">
                            安检排爆                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2352.html" target="_blank" title="频率干扰及屏蔽仪器">
                                            频率干扰及屏蔽仪器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2353.html" target="_blank" title="非线性节点探测器">
                                            非线性节点探测器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2354.html" target="_blank" title="软管窥视镜">
                                            软管窥视镜                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2355.html" target="_blank" title="车底检查镜系列">
                                            车底检查镜系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2271.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2262.html" target="_blank" title="爆炸物排除与销毁设备">
                                            爆炸物排除与销毁设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2259.html" target="_blank" title="安检门">
                                            安检门                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2164.html" target="_blank" title="辐射、射线安全检查系统">
                                            辐射、射线安全检查系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2447.html" target="_blank" title="液体检查系统">
                                            液体检查系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2452.html" target="_blank" title="手持金属探测仪">
                                            手持金属探测仪                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2755.html" target="_blank" title="分析仪器">
                                            分析仪器                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://www.gdandun.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109112057159.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.somens.net/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102150006768.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://cpspew.com/member-shop-185551.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0824/20170824134948815.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.yixg.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104143619893.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.china-xray.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104144539196.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.bwtek.cn/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0320/20180320164313651.jpg" alt="" />
                                            </a>
                                                                                                                                                        </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104143858765.jpg" >
                        <a href="/product/list/1224.html">
                            技侦装备                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2359.html" target="_blank" title="数码远拍王">
                                            数码远拍王                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2362.html" target="_blank" title="微光夜视仪系列">
                                            微光夜视仪系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2363.html" target="_blank" title="全天候高速目标跟踪成像系统">
                                            全天候高速目标跟踪成像系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2364.html" target="_blank" title="望远镜系列">
                                            望远镜系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2365.html" target="_blank" title="反猫眼观察镜">
                                            反猫眼观察镜                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2318.html" target="_blank" title="红外热像仪">
                                            红外热像仪                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/1957.html" target="_blank" title="轻武器光学瞄准装备">
                                            轻武器光学瞄准装备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2473.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2356.html" target="_blank" title="无人侦查飞机">
                                            无人侦查飞机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2391.html" target="_blank" title="勘察箱系列">
                                            勘察箱系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2469.html" target="_blank" title="人脸识别系统">
                                            人脸识别系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2734.html" target="_blank" title="法医专用设备">
                                            法医专用设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2735.html" target="_blank" title="数码照相机">
                                            数码照相机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2750.html" target="_blank" title="多波段光源">
                                            多波段光源                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/1122/20171122134059108.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/1122/20171122144354503.jpg" >
                        <a href="/product/list/1225.html">
                            信通设备                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2366.html" target="_blank" title="单兵图像传输设备">
                                            单兵图像传输设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2367.html" target="_blank" title="卫星应急通信系统">
                                            卫星应急通信系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2368.html" target="_blank" title="车载移动设备">
                                            车载移动设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2184.html" target="_blank" title="常规对讲机">
                                            常规对讲机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2185.html" target="_blank" title="集群对讲机">
                                            集群对讲机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2187.html" target="_blank" title="常规车载台">
                                            常规车载台                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2183.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2792.html" target="_blank" title="证件采集、制作系统">
                                            证件采集、制作系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2793.html" target="_blank" title="身份证阅读设备">
                                            身份证阅读设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2736.html" target="_blank" title="集群车载台">
                                            集群车载台                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2737.html" target="_blank" title="基地中转台">
                                            基地中转台                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2738.html" target="_blank" title="车载图像传输系统">
                                            车载图像传输系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2739.html" target="_blank" title="应急救援指挥系统">
                                            应急救援指挥系统                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://cpspew.com/member-shop-190144.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102152323445.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102114431907.jpg" >
                        <a href="/product/list/2781.html">
                            无人飞机                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2782.html" target="_blank" title="警用无人机">
                                            警用无人机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2783.html" target="_blank" title="无人侦察飞机">
                                            无人侦察飞机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2784.html" target="_blank" title="消防无人机">
                                            消防无人机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2785.html" target="_blank" title="无人机配件">
                                            无人机配件                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://www.chinawing.asia/ " target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109104345468.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.ewatt.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109105436788.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104152400891.jpg" >
                        <a href="/product/list/1229.html">
                            反恐处突                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2377.html" target="_blank" title="远距离音波控制器">
                                            远距离音波控制器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2224.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2220.html" target="_blank" title="反恐机器人">
                                            反恐机器人                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2221.html" target="_blank" title="处突作战装备">
                                            处突作战装备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2222.html" target="_blank" title="快速连接型长警棍">
                                            快速连接型长警棍                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2385.html" target="_blank" title="防暴信号弹">
                                            防暴信号弹                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2412.html" target="_blank" title="非致命反恐武器">
                                            非致命反恐武器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2794.html" target="_blank" title="无人机拦截设备">
                                            无人机拦截设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2740.html" target="_blank" title="反恐救援装备">
                                            反恐救援装备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2742.html" target="_blank" title="作战突击械具">
                                            作战突击械具                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://www.dracom.com.cn/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104152139148.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://www.gz-wave.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104152159675.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104143937371.jpg" >
                        <a href="/product/list/2392.html">
                            消防救援                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2480.html" target="_blank" title="消防机器人">
                                            消防机器人                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2477.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2393.html" target="_blank" title="火灾逃生设备">
                                            火灾逃生设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2394.html" target="_blank" title="生命探测设备">
                                            生命探测设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2395.html" target="_blank" title="消防战斗服系列">
                                            消防战斗服系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2396.html" target="_blank" title="避火隔热服系列">
                                            避火隔热服系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2397.html" target="_blank" title="救援破拆工具">
                                            救援破拆工具                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2398.html" target="_blank" title="空气呼吸器">
                                            空气呼吸器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2399.html" target="_blank" title="逃生防毒面具">
                                            逃生防毒面具                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2400.html" target="_blank" title="灭火器系列">
                                            灭火器系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2479.html" target="_blank" title="森林灭火炮">
                                            森林灭火炮                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2744.html" target="_blank" title="消防灭火装置及设备">
                                            消防灭火装置及设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2745.html" target="_blank" title="救援高空作业器械">
                                            救援高空作业器械                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2746.html" target="_blank" title="消防警示标志">
                                            消防警示标志                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2747.html" target="_blank" title="消防靴">
                                            消防靴                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104145131175.jpg" >
                        <a href="/product/list/2408.html">
                            道路管理                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2343.html" target="_blank" title="反光发光设施">
                                            反光发光设施                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2344.html" target="_blank" title="手动、遥控阻车器">
                                            手动、遥控阻车器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2345.html" target="_blank" title="酒精检测仪">
                                            酒精检测仪                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2346.html" target="_blank" title="道路交通信号灯">
                                            道路交通信号灯                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2347.html" target="_blank" title="道路现场隔离设备">
                                            道路现场隔离设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2348.html" target="_blank" title="LED电子显示屏">
                                            LED电子显示屏                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2349.html" target="_blank" title="雷达测速设备">
                                            雷达测速设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2350.html" target="_blank" title="电子警察">
                                            电子警察                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2478.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2342.html" target="_blank" title="反光、发光服装">
                                            反光、发光服装                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2748.html" target="_blank" title="反光路锥、路障">
                                            反光路锥、路障                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2749.html" target="_blank" title="反光发光材料">
                                            反光发光材料                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://www.keyun-co.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104144855937.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                    
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104152603856.jpg" >
                        <a href="/product/list/2704.html">
                            警用监控                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2706.html" target="_blank" title="视频监控">
                                            视频监控                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2709.html" target="_blank" title="红外锁定跟踪摄像系统">
                                            红外锁定跟踪摄像系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2705.html" target="_blank" title="监视器">
                                            监视器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2719.html" target="_blank" title="其它">
                                            其它                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2718.html" target="_blank" title="画面处理器">
                                            画面处理器                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2717.html" target="_blank" title="集成防盗报警系统">
                                            集成防盗报警系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2716.html" target="_blank" title="报警主机">
                                            报警主机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2715.html" target="_blank" title="集成监控系统">
                                            集成监控系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2714.html" target="_blank" title="监控主机">
                                            监控主机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2708.html" target="_blank" title="图像锁定跟踪摄像系统">
                                            图像锁定跟踪摄像系统                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2711.html" target="_blank" title="警用车载云台摄像机">
                                            警用车载云台摄像机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2710.html" target="_blank" title="智能高速球形摄像机">
                                            智能高速球形摄像机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2707.html" target="_blank" title="城市道路监控">
                                            城市道路监控                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2713.html" target="_blank" title="监控摄像设备">
                                            监控摄像设备                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2712.html" target="_blank" title="网络摄像机">
                                            网络摄像机                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://www.dahuatech.com/" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104152713239.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://cpspew.com/member-shop-189626.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104152854393.png" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                                                        
                    <li>
                        <img class="side_gg_s rt" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104153559502.jpg" >
                        <a href="/product/list/1226.html">
                            警用交通                        </a>
                        <div class="sidebar_main">
                            <h4>产品分类</h4>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2372.html" target="_blank" title="警用电动车系列">
                                            警用电动车系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2373.html" target="_blank" title="警用摩托车系列">
                                            警用摩托车系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2331.html" target="_blank" title="警用自行车">
                                            警用自行车                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2481.html" target="_blank" title="消防车">
                                            消防车                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2192.html" target="_blank" title="装甲车系列">
                                            装甲车系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2193.html" target="_blank" title="通信指挥车系列">
                                            通信指挥车系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2194.html" target="_blank" title="反恐突击车系列">
                                            反恐突击车系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2195.html" target="_blank" title="后勤保障车系列">
                                            后勤保障车系列                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2196.html" target="_blank" title="其他">
                                            其他                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2402.html" target="_blank" title="警用无人机">
                                            警用无人机                                        </a>
                                    </dt>
                                </dl>

                                                            <dl class="fore lf">
                                    <dt>
                                        <a href="/product/list/2751.html" target="_blank" title="特种车辆">
                                            特种车辆                                        </a>
                                    </dt>
                                </dl>

                            
                            <div class="bottom_lf">
                                <h4>推荐品牌</h4>
                                <p>
                                                                                                                        <a href="http://cpspew.com/member-shop-190964.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104153021760.png" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="http://cpspew.com/member-shop-190433.html" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104153101181.jpg" alt="" />
                                            </a>
                                                                                                                                                                                                            <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                                                                                <a href="#" target="_blank">
                                                <img class="g_logo" style="margin-bottom:5px" width="120" height="90" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待120x90.jpg" alt="" />
                                            </a>
                                                                                                            </p>
                            </div>

                        </div>
                    </li>

                            </ul>
        </div>
        <!--会员之星-->
        <div class="vip_star">
            <p> <b></b> 会员之星</p>
            <dl>
                <dt class="lf">
                    <a href="http://somens.com.cn/" target="_blank">
                        <img width="90" height="62" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0319/20180319174556875.jpg" alt=" "/>
                    </a>
                </dt>
                <dd class="rt">
                    <h3>
                        <a href="http://somens.com.cn/" target="_blank">
                            广东守门神科技集团有限公司                        </a>
                    </h3>
                    <p>该公司是一家集研发、制造、销售、服务于一体的国家高新技术                        [<a href="http://somens.com.cn/" class="r_color">详情</a>]
                    </p>
                </dd>
            </dl>
        </div>

        <!--最新专题-->
        <div class="new_subject main_box">
            <a class="more rt" target="_blank" href="/special/index.html">更多</a>
            <h2>最新专题</h2>
            <dl>
                <dt class="lf">
                    <a href="http://www.cpspew.com/special/uav-police/index.html" target="_blank">
                        <img width="120" height="80" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0316/20180316121815711.jpg" alt=" "/>
                    </a>
                </dt>
                <dd class="rt">
                    <h3>
                        <a href="http://www.cpspew.com/special/uav-police/index.html" target="_blank">
                            蓄势待发上九霄——警用无人机市场回顾与预测                        </a>
                    </h3>
                    <p class="bottom_lf">
                        随着无人机，特别是工                        [<a href="http://www.cpspew.com/special/uav-police/index.html" class="r_color" target="_blank">详情</a>]
                    </p>
                </dd>
            </dl>
            <ul>
                <li>
                    <a href="http://www.cpspew.com/special/2017qdgyanjiubg/index.html" target="_blank">
                        2017年中国枪弹柜行业发展研宄                    </a>
                    <span class="rt">
						01-17					</span>
                </li>

                <li>
                    <a href="http://www.cpspew.com/special/anbohui2017huigu/index.html" target="_blank">
                        专题：回顾2017CPSE安博会                    </a>
                    <span class="rt">
						01-17					</span>
                </li>

            </ul>

        </div>
    </div>

    <!--主题开头右部分/最新资讯-->
    <div id="news" class="main_box rt">
        <h1 class="r_color lf">最新资讯</h1>
        <a class="more rt" target="_blank" href="/news/index.html">更多</a>
        <div class="clear"></div>
        <!--消息主题-->
        <div class="content">
            <ul>

                
                    <li class="item p_1">
                        <div class="lf">
                            <a href="/news/984423.html" target="_blank">
                                <img class="s_img" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322120200692.jpg" alt=" " width="260" height="145"/>
                            </a>
                        </div>
                        <div class="rt">
                            <a href="/news/984423.html" target="_blank">
                                <h2>让人工智能成为强大动能</h2>
                            </a>
                                                            <p>近日，百度与中国长城宣布协力构建国内首家“软硬创”三位一体人工智能平台，为传统智慧城市提供一揽子解决方案，促进行业转型升级。</p>
                                                        <p class="bottom_lf">
                                2 小时前                                                            </p>
                            <a href="/news/list/218.html" class="bottom_rt  m_color" target="_blank">行业新闻</a>
                        </div>
                        <div class="clear"></div>
                    </li>

                
                    <li class="item p_1">
                        <div class="lf">
                            <a href="/news/984420.html" target="_blank">
                                <img class="s_img" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322112203603.png" alt=" " width="260" height="145"/>
                            </a>
                        </div>
                        <div class="rt">
                            <a href="/news/984420.html" target="_blank">
                                <h2>触摸天际 “乐游俱乐部”同学零距离体验飞行(组图)</h2>
                            </a>
                                                            <p>来源：特种装备网</p>
                                                        <p class="bottom_lf">
                                3 小时前                                                            </p>
                            <a href="/news/list/2787.html" class="bottom_rt  m_color" target="_blank">图说天下</a>
                        </div>
                        <div class="clear"></div>
                    </li>

                
                    <li class="item p_1">
                        <div class="lf">
                            <a href="/news/984418.html" target="_blank">
                                <img class="s_img" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322103545329.jpg" alt=" " width="260" height="145"/>
                            </a>
                        </div>
                        <div class="rt">
                            <a href="/news/984418.html" target="_blank">
                                <h2>河南商丘梁园食药监局“春雷行动” 投入16辆电动执法车</h2>
                            </a>
                                                            <p>3月20日上午，河南省商丘市梁园区食品药品监督管理局“春雷行动”启动暨执法车辆交车仪式在京港绿地举行。16辆电动执法车辆将全部下放到各个食品药品监管所，为基层食品药品执法提供交通保障。</p>
                                                        <p class="bottom_lf">
                                3 小时前                                                            </p>
                            <a href="/news/list/2786.html" class="bottom_rt  m_color" target="_blank">装备运用</a>
                        </div>
                        <div class="clear"></div>
                    </li>

                
                    <li class="item p_1">
                        <div class="lf">
                            <a href="/news/984417.html" target="_blank">
                                <img class="s_img" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322102226775.png" alt=" " width="260" height="145"/>
                            </a>
                        </div>
                        <div class="rt">
                            <a href="/news/984417.html" target="_blank">
                                <h2>福建宁德：打造全能型“微站” 打通消防“最后一公里”(组图)</h2>
                            </a>
                                                            <p>为充分发挥社区微型消防站“灭早、灭小、灭初期”的突出作用，提升微型消防站队员应急处置能力和火灾防控能力。3月20日，福建省福安市公安消防大队走进城南街道南湖社区，对社区微型消防站进行消防业务培训，并实地走访木屋毗邻区、出租屋等场所，指导开展火灾隐患排要。
</p>
                                                        <p class="bottom_lf">
                                4 小时前                                                            </p>
                            <a href="/news/list/2787.html" class="bottom_rt  m_color" target="_blank">图说天下</a>
                        </div>
                        <div class="clear"></div>
                    </li>

                
                    <li class="item p_1">
                        <div class="lf">
                            <a href="/news/984416.html" target="_blank">
                                <img class="s_img" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322101853625.png" alt=" " width="260" height="145"/>
                            </a>
                        </div>
                        <div class="rt">
                            <a href="/news/984416.html" target="_blank">
                                <h2>2018第九届天津安博会服务京津冀协同发展推进雄安新区建设</h2>
                            </a>
                                                            <p>“80年代看深圳，90年代看浦东，21世纪看雄安”——今天流行的这句新话并非豪言壮语，它是时代的选择，更是历史的承诺。2018第九届天津安博会（cipse）2018年5月31日-6月2日在天津国际展览中心举办。Cipse天津安博会，立足天津，服务京津冀及雄安新区，着眼全球，全面助力我国平安城市、智慧城市建设。</p>
                                                        <p class="bottom_lf">
                                4 小时前                                                            </p>
                            <a href="/news/list/218.html" class="bottom_rt  m_color" target="_blank">行业新闻</a>
                        </div>
                        <div class="clear"></div>
                    </li>

                
            </ul>
        </div>
    </div>
    <div class="clear"></div>

    <!--信息区1-->
    <div id="information1">
        <!--产品供应-->
        <div id="supply" class="comm_box lf">

            <a class="more rt" target="_blank" href="/product/list/23.html">更多</a><h3>产品推荐</h3>

            <dl>
                                    <dd >
                        <a href="/product/185054.html" title="警用装备包、工作证、多功能作战背心" target="_blank">
                            警用装备包、工作证、多功能作战背心                        </a>
                        <span class="time">07-08</span>
                    </dd>
                                    <dd >
                        <a href="/product/252118.html" title="防水安检门、金属探测安检门、防盗安检门" target="_blank">
                            防水安检门、金属探测安检门、防盗安检门                        </a>
                        <span class="time">11-28</span>
                    </dd>
                                    <dd >
                        <a href="/product/252147.html" title="手提式x光机 便携式x光机 便携式安检机" target="_blank">
                            手提式x光机 便携式x光机 便携式安检机                        </a>
                        <span class="time">11-28</span>
                    </dd>
                                    <dd >
                        <a href="/product/193336.html" title="警用高清非手持摄像机-P21S" target="_blank">
                            警用高清非手持摄像机-P21S                        </a>
                        <span class="time">04-28</span>
                    </dd>
                                    <dd >
                        <a href="/product/202606.html" title="毒品探测器" target="_blank">
                            毒品探测器                        </a>
                        <span class="time">02-14</span>
                    </dd>
                                    <dd >
                        <a href="/product/243291.html" title="警用钢叉" target="_blank">
                            警用钢叉                        </a>
                        <span class="time">06-23</span>
                    </dd>
                                    <dd >
                        <a href="/product/225743.html" title="无人机系统F50" target="_blank">
                            无人机系统F50                        </a>
                        <span class="time">08-06</span>
                    </dd>
                            </dl>
        </div>

        <!--招采信息-->
        <div id="strokes" class="comm_box">
            <a class="more rt" target="_blank" href="/supply/index.html">更多</a><h2>招采信息</h2>

                        <dl>
                                    <dd >
                        <a href="/news/984399.html" title="空港新城公安分局居民身份证自助设备采购项目" target="_blank">
                            空港新城公安分局居民身份证自助设                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd >
                        <a href="/news/984398.html" title="哈尔滨市司法局局系统警用服装公开招标公告" target="_blank">
                            哈尔滨市司法局局系统警用服装公开                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd >
                        <a href="/news/984393.html" title="济南市公安消防支队执勤车辆车载设备公开招标公告" target="_blank">
                            济南市公安消防支队执勤车辆车载设                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd >
                        <a href="/news/984392.html" title="蒙自市公安局警用装备采购项目" target="_blank">
                            蒙自市公安局警用装备采购项目                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd >
                        <a href="/news/984390.html" title="香河县公安局警用装备采购项目" target="_blank">
                            香河县公安局警用装备采购项目                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd >
                        <a href="/news/984389.html" title="东莞市公安局望牛墩分局警用摩托车公开招标公告" target="_blank">
                            东莞市公安局望牛墩分局警用摩托车                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd >
                        <a href="/news/984388.html" title="红河州公安局机关警务辅助人员制服采购公告" target="_blank">
                            红河州公安局机关警务辅助人员制服                        </a>
                        <span class="time">03-21</span>
                    </dd>
                            </dl>
        </div>

        <!--求购-->
        <div id="buy" class="comm_box rt">
            <a class="more rt" target="_blank" href="/supply/index.html">更多</a><h3>中标信息</h3>
            <dl>
                                    <dd>
                        <a href="/news/984401.html" title="黔东南州消防支队灭火和专勤消防车中标公告" target="_blank">
                            黔东南州消防支队灭火和专勤消防车中标公告                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd>
                        <a href="/news/984400.html" title="泊头市公安消防大队消防器材装备购置项目中标公告" target="_blank">
                            泊头市公安消防大队消防器材装备购置项目中标公告                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd>
                        <a href="/news/984397.html" title="青岛市公安局黄岛分局交警大队新增辅警服装中标公告" target="_blank">
                            青岛市公安局黄岛分局交警大队新增辅警服装中标公告                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd>
                        <a href="/news/984387.html" title="佛山市顺德区人民法院采购X光安检机成交公告" target="_blank">
                            佛山市顺德区人民法院采购X光安检机成交公告                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd>
                        <a href="/news/984386.html" title="安康市公安局高新分局执法记录仪存储管理平台系统成交公告" target="_blank">
                            安康市公安局高新分局执法记录仪存储管理平台系统成                        </a>
                        <span class="time">03-21</span>
                    </dd>
                                    <dd>
                        <a href="/news/984359.html" title="淮南市公安局采购山南分局警车249100项目中标公示" target="_blank">
                            淮南市公安局采购山南分局警车249100项目中标                        </a>
                        <span class="time">03-20</span>
                    </dd>
                                    <dd>
                        <a href="/news/984357.html" title="唐山市公安局古冶分局移动警务终端、职能采集终端等中标公告" target="_blank">
                            唐山市公安局古冶分局移动警务终端、职能采集终端等                        </a>
                        <span class="time">03-20</span>
                    </dd>
                            </dl>
        </div>

        <div class="clear"></div>
    </div>

    <!--内容广告-->
    <div class="main_gg">
        <div class="row">
                                                            <a target="_blank" class="lf" href="http://www.jsshunda.cn/">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1130/20161130150205491.gif" width="240" height="80"/>
                    </a>
                                                                <a target="_blank" class="lf" href="http://new.cpspew.com/index.php?r=member/home/index&amp;id=185997">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1130/20161130150325575.gif" width="240" height="80"/>
                    </a>
                                                                <a target="_blank" class="lf" href="http://www.chinaidcard.com/">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0205/20180205133539698.gif" width="240" height="80"/>
                    </a>
                                                                <a target="_blank" class="lf" href="http://www.cpspew.com/member-shop-187936.html">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0328/20170328110115190.jpg" width="240" height="80"/>
                    </a>
                            
            <div class="clear"></div>
        </div>
    </div>


    <!--展示区-->
    <div id="show">

        <!--中国国际反恐技术研讨会-->
        <div id="forum" class="comm_box lf">
            <h3>中国国际反恐技术研讨会</h3>
            <dl>
                <dt>
                    <a href="/special/metting/forum.html" target="_blank">
                        <img src="/html/img/forum_logo.jpg" width="240" height="120">
                    </a>
                </dt>
                <dd>
                    &nbsp;&nbsp;中国国际反恐技术研讨会(原中国国际反恐防爆技术研讨会)是由公安部科技局、治安局、警卫局、反恐怖局于2008年5月在深圳联合发起创办，中国公共安全杂志社主办；到目前成功举办了八届。
                    [<a href="/special/metting/forum.html" class="r_color" target="_blank">详情</a>]
                </dd>
            </dl>
        </div>

        <!--安博警用展区-->
        <div id="anbo" class="comm_box">
            <h3>安博会警用展区</h3>
            <dl>
                <dt>
                    <a href="/special/metting/anbohui.html" target="_blank">
                        <img src="/html/img/anbo_logo.png" width="360" height="120">
                    </a>
                </dt>
                <dd>
                    &nbsp;&nbsp;累积28年、共十五届安防展会的举办经验，秉承专业资质，第十六届中国国际社会公共安全博览会将于2017年10月29日 - 11月1日，在深圳为世界呈现全球第一的品质。
                    安博会成为中国乃至全球最大规模、最具权威性、最具号召力和影响力的社会公共安全产品与技术交流大会。
                    [<a href="/special/metting/anbohui.html" class="r_color" target="_blank">详情</a>]
                </dd>
            </dl>
        </div>

        <!--警用企业联谊会-->
        <div id="association" class="comm_box rt">
            <h3>警用企业联谊会</h3>
            <dl>
                <dt>
                    <a href="/special/metting/association.html" target="_blank">
                        <img src="/html/img/association_logo.jpg" width="240" height="120">
                    </a>
                </dt>
                <dd>
                    &nbsp;&nbsp;警用企业联谊会是警用装备行业内的小型聚会，意在加强行业内企业、客户及社会各界人士的交流，创造良好的沟通机会，搭建合作的桥梁。以“免费参与，自由分享，合作共赢”为宗旨...
                    [<a href="/special/metting/association.html" class="r_color" target="_blank">详情</a>]
                </dd>
            </dl>
        </div>

        <div class="clear"></div>
    </div>

    <!--专家库-->
    <div id="experts" class="main_box">
        <a class="more rt" target="_blank" href="/expert/list/2758.html">更多</a>
        <h2><span class="selected">专家库</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>联盟</span></h2>
        <div class="list_lh">

            <ul class="e0">
                                    <li>
                        <a href="/news/225052.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0731/20130731024010749.jpg" alt="主任委员陶军生"/>
                            <h4>主任委员陶军生</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/225063.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0608/20130608052107952.jpg" alt="副主任委员胡传平"/>
                            <h4>副主任委员胡传平</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/225061.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0607/20130607092442627.jpg" alt="副主任委员罗俊仪"/>
                            <h4>副主任委员罗俊仪</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/236127.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/1224/20131224042225871.jpg" alt="副主任委员陈朝武"/>
                            <h4>副主任委员陈朝武</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/225065.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0607/20130607104008483.jpg" alt="副主任委员 刘辛"/>
                            <h4>副主任委员 刘辛</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/225074.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0607/20130607114304781.jpg" alt="秘书长 杨金才"/>
                            <h4>秘书长 杨金才</h4>
                        </a>
                    </li>
                                                    <li>
                        <a href="/news/225397.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0619/20130619025550984.jpg" alt="专家委员 李晓龙"/>
                            <h4>专家委员 李晓龙</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/224116.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0606/20130606094015796.jpg" alt="专家委员 叶俊杰"/>
                            <h4>专家委员 叶俊杰</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/224114.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0606/20130606094123100.jpg" alt="专家委员 张翠金"/>
                            <h4>专家委员 张翠金</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/224112.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0606/20130606094732675.jpg" alt="专家委员 金山"/>
                            <h4>专家委员 金山</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/224111.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0606/20130606094813696.jpg" alt="专家委员 张显志"/>
                            <h4>专家委员 张显志</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/news/224110.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2013/0606/20130606094846927.jpg" alt="专家委员  李学全"/>
                            <h4>专家委员  李学全</h4>
                        </a>
                    </li>
                            </ul>

            <ul class="e1">
                                    <li>
                        <a href="/union/1.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1207/20161207100040448.jpg" alt="警用企业联谊会"/>
                            <h4>警用企业联谊会</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/union/2.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1207/20161207100358531.jpg" alt="警用装备科技创新产业联盟"/>
                            <h4>警用装备科技创新产业联盟</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/union/3.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1207/20161207101136397.jpg" alt="中国安检排爆行业联盟"/>
                            <h4>中国安检排爆行业联盟</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/union/4.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1207/20161207101110391.jpg" alt="中国无人机产业联盟"/>
                            <h4>中国无人机产业联盟</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/union/5.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1207/20161207094934527.jpg" alt="中国执法记录仪产业联盟"/>
                            <h4>中国执法记录仪产业联盟</h4>
                        </a>
                    </li>
                                    <li>
                        <a href="/union/6.html" target="_blank">
                            <img width="142" height="196" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1207/20161207095018489.jpg" alt="中国智能记录仪创新产业联盟"/>
                            <h4>中国智能记录仪创新产业联盟</h4>
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

    <!--选项栏1-->
    <div id="choose1" class="main_box">
        <div class="lf">
            <ul>
                <li class="selected option1">理事单位<b></b></li>
                <li class="option2">协办单位<b></b></li>
                <li class="option3">高级会员<b></b></li>
            </ul>
        </div>
        <div class="rt">
            <!--理事单位-->
            <div class="m0" >
                <a class="more rt" target="_blank" href="/company/list/2319.html">更多</a>
                <div class="list_li">
                    <ul>
                                                                                    <li >
                                    <a href="http://www.cpspew.com/member-shop-186726.html" title="济南致业电子有限公司" target="_blank">
                                        济南致业电子有限公司                                    </a>
                                </li>
                                                                                                                <li >
                                    <a href="http://www.cpspew.com/member-shop-185529.html" title="TCL新技术（惠州）有限公司" target="_blank">
                                        TCL新技术（惠州）有限公司                                    </a>
                                </li>
                                                                                                                <li >
                                    <a href="http://www.cpspew.com/member-shop-185823.html" title="深圳一电科技有限公司" target="_blank">
                                        深圳一电科技有限公司                                    </a>
                                </li>
                                                                                                                <li >
                                    <a href="http://www.cpspew.com/member-shop-185564.html" title="深圳市鑫源通电子有限公司" target="_blank">
                                        深圳市鑫源通电子有限公司                                    </a>
                                </li>
                                                                                                                <li >
                                    <a href="http://www.cpspew.com/member-shop-185418.html" title="江苏顺达警用器材制造有限公司" target="_blank">
                                        江苏顺达警用器材制造有限公司                                    </a>
                                </li>
                                                                                                                <li >
                                    <a href="http://www.cpspew.com/member-shop-185430.html" title="广州卫富科技开发有限公司" target="_blank">
                                        广州卫富科技开发有限公司                                    </a>
                                </li>
                                                                                                                <li >
                                    <a href="http://www.cpspew.com/member-shop-185997.html" title="深圳警翼数码科技有限公司" target="_blank">
                                        深圳警翼数码科技有限公司                                    </a>
                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
                </div>
                <div class="clear"></div>
            </div>
            <!--协办单位-->
            <div class="m1" >
                <a class="more rt" target="_blank" href="/company/list/2320.html">更多</a>
                <div class="list_li">
                    <ul>
                                                                                    <li><a href="http://cpspew.com/member-shop-190887.html" title="中控智慧科技股份有限公司" target="_blank">中控智慧科技股份有限公司</a></li>
                                                                                                                <li><a href="http://cpspew.com/member-shop-190209.html" title="山西警王智能科技有限公司" target="_blank">山西警王智能科技有限公司</a></li>
                                                                                                                <li><a href="http://cpspew.com/member-shop-190318.html" title="北京保安网络安全保安分公司" target="_blank">北京保安网络安全保安分公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187676.html" title="湖南中信安科技有限责任公司" target="_blank">湖南中信安科技有限责任公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185425.html" title="浙江华安安全设备有限公司" target="_blank">浙江华安安全设备有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185621.html" title="深圳市森讯达电子技术有限公司" target="_blank">深圳市森讯达电子技术有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187053.html" title="深圳市警圣电子科技有限公司" target="_blank">深圳市警圣电子科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185421.html" title="深圳市华安达实业有限公司" target="_blank">深圳市华安达实业有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187273.html" title="深圳市科运科技有限公司" target="_blank">深圳市科运科技有限公司</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <!--高级会员-->
            <div class="m2">
                <a class="more rt" target="_blank" href="/company/list/2463.html">更多</a>
                <div class="list_li">
                    <ul>
                                                                                    <li><a href="http://cpspew.com/member-shop-190203.html" title="必达泰克光电科技（上海）有限公司" target="_blank">必达泰克光电科技（上海）有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-190167.html" title="深圳银翔科技有限公司" target="_blank">深圳银翔科技有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-188039.html" title="北京龙脉诺鑫商贸有限公司" target="_blank">北京龙脉诺鑫商贸有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-189607.html" title="无锡日联科技股份有限公司" target="_blank">无锡日联科技股份有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-190236.html" title="佛山市飞特安五金电子器材厂" target="_blank">佛山市飞特安五金电子器材厂</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-190144.html" title="深圳华视电子读写设备有限公司" target="_blank">深圳华视电子读写设备有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-189985.html" title="深圳市乔立兴电子有限公司" target="_blank">深圳市乔立兴电子有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-190184.html" title="深圳市万威视讯电子有限公司" target="_blank">深圳市万威视讯电子有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-190177.html" title="深圳市德青科技有限公司" target="_blank">深圳市德青科技有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-187674.html" title="南京名都智能科技有限公司" target="_blank">南京名都智能科技有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-189312.html" title="深圳市神飞电子科技有限公司" target="_blank">深圳市神飞电子科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187676.html" title="湖南中信安科技有限责任公司" target="_blank">湖南中信安科技有限责任公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-185428.html" title="浙江鑫鹿安防科技有限公司" target="_blank">浙江鑫鹿安防科技有限公司</a></li>
                                                                                                                <li><a href="http://new.cpspew.com/member-shop-186871.html" title="江苏天辰警用器材制造有限公司" target="_blank">江苏天辰警用器材制造有限公司</a></li>
                                                                                                                <li><a href="http://www.dahuatech.com/" title="浙江大华技术股份有限公司" target="_blank">浙江大华技术股份有限公司</a></li>
                                                                                                                <li><a href="http://www.sxjingwang.com/" title="山西警王智能科技有限公司" target="_blank">山西警王智能科技有限公司</a></li>
                                                                                                                <li><a href="http://www.szzoan.com/" title="深圳中安高科电子有限公司" target="_blank">深圳中安高科电子有限公司</a></li>
                                                                                                                <li><a href="http://www.toyani.com.cn/" title="深圳图雅丽特种装备有限公司" target="_blank">深圳图雅丽特种装备有限公司</a></li>
                                                                                                                <li><a href="http://www.bit-nt.com/home/index" title="深圳比特新技术有限公司" target="_blank">深圳比特新技术有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-190116.html" title="河南双威枪套厂" target="_blank">河南双威枪套厂</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-190163.html" title="广州市声讯电子科技有限公司" target="_blank">广州市声讯电子科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188830.html" title="广东安盾安检排爆装备集团有限公司" target="_blank">广东安盾安检排爆装备集团有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-190187.html" title="深圳市警威警用装备有限公司" target="_blank">深圳市警威警用装备有限公司</a></li>
                                                                                                                <li><a href="http://www.wear0309.com/" title="深圳中科沃尔科技有限公司" target="_blank">深圳中科沃尔科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member/shop.php?userid=188119" title="深圳百安达安全设备有限公司" target="_blank">深圳百安达安全设备有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188039.html" title="北京龙脉诺鑫商贸有限公司" target="_blank">北京龙脉诺鑫商贸有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-189909.html" title="广东邑安实业有限公司" target="_blank">广东邑安实业有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188862.html" title="石狮市飞虎安全防护器械有限责任公司" target="_blank">石狮市飞虎安全防护器械有限责任公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member/shop.php?userid=189850" title="浙江信安智能科技有限公司" target="_blank">浙江信安智能科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-189800.html" title="上海鑫锐信息科技有限公司" target="_blank">上海鑫锐信息科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-189724.html" title="深圳智航无人机有限公司" target="_blank">深圳智航无人机有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185529.html" title="TCL新技术（惠州）有限公司" target="_blank">TCL新技术（惠州）有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-189655.html" title="东莞市二郎神影像设备有限公司" target="_blank">东莞市二郎神影像设备有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187065.html" title="北京龙骞鸿讯科技有限责任公司" target="_blank">北京龙骞鸿讯科技有限责任公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-189639.html" title="北京卓华信息技术股份有限公司" target="_blank">北京卓华信息技术股份有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-189096.html" title="深圳市智璟科技有限公司" target="_blank">深圳市智璟科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-186106.html" title="深圳市因特迈科技有限公司" target="_blank">深圳市因特迈科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188939.html" title="上海太弘威视安防设备有限公司" target="_blank">上海太弘威视安防设备有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-186145.html" title="深圳市中安谐科技有限公司" target="_blank">深圳市中安谐科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188865.html" title="深圳市科卫泰实业发展有限公司" target="_blank">深圳市科卫泰实业发展有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188655.html" title="深圳市海德智讯科技有限公司" target="_blank">深圳市海德智讯科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-186871.html" title="靖江市天辰警用器材制造有限公司" target="_blank">靖江市天辰警用器材制造有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185428.html" title="浙江鑫鹿安防科技有限公司" target="_blank">浙江鑫鹿安防科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-188241.html" title="零度智控（北京）智能科技有限公司" target="_blank">零度智控（北京）智能科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member/shop.php?userid=185597" title="深圳市威尔电器有限公司" target="_blank">深圳市威尔电器有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member/shop.php?userid=188119" title="深圳百安达安全设备有限公司" target="_blank">深圳百安达安全设备有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185744.html" title="广东守门神电子科技有限公司" target="_blank">广东守门神电子科技有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187674.html" title="南京名都安防器械有限公司" target="_blank">南京名都安防器械有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-187694.html" title="四川省新马头盔厂" target="_blank">四川省新马头盔厂</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-185551.html" title="深圳市澳亚迪电子设备有限公司" target="_blank">深圳市澳亚迪电子设备有限公司</a></li>
                                                                                                                <li><a href="http://www.cpspew.com/member-shop-186575.html" title="江阴市汽车改装厂" target="_blank">江阴市汽车改装厂</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <!--新品速递/最新会员/展会-->

    <div id="product">
        <!--左部分-->
        <div class="lf">
            <!--最新会员-->
            <div class="new_vip comm_box">
                <a class="more rt" target="_blank" href="/company/search.html">更多</a><h3>最新会员</h3>
                <div class="list_lh">
                    <ul>
                                                    <li>
                                <a href="/member-shop-191178.html" title="广西泰昌鸿科技股份有限公司" target="_blank">
                                    广西泰昌鸿科技股份有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191174.html" title="深圳金盾防务科技有限公司" target="_blank">
                                    深圳金盾防务科技有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191173.html" title="深圳市守诺金电子有限公司" target="_blank">
                                    深圳市守诺金电子有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191165.html" title="广州市慧美电子有限公司" target="_blank">
                                    广州市慧美电子有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191161.html" title="上海颐安信息技术有限公司" target="_blank">
                                    上海颐安信息技术有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191159.html" title="菏泽盈凯基因检测器械有限公司" target="_blank">
                                    菏泽盈凯基因检测器械有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191147.html" title="深圳市看门狗安检设备有限公司" target="_blank">
                                    深圳市看门狗安检设备有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191146.html" title="北京兰铂高科检测仪器有限公司" target="_blank">
                                    北京兰铂高科检测仪器有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191143.html" title="上海高晶影像科技有限公司" target="_blank">
                                    上海高晶影像科技有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191142.html" title="上海博华国际展览有限公司" target="_blank">
                                    上海博华国际展览有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191137.html" title="深圳市盛视设备有限公司" target="_blank">
                                    深圳市盛视设备有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191136.html" title="深圳市一粒视界科技有限公司" target="_blank">
                                    深圳市一粒视界科技有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191135.html" title="山西中辐核仪器有限责任公司" target="_blank">
                                    山西中辐核仪器有限责任公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191134.html" title="普天信息技术有限公司" target="_blank">
                                    普天信息技术有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191131.html" title="上海查湃智能科技有限公司" target="_blank">
                                    上海查湃智能科技有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191130.html" title="深圳市百泰索实业有限公司" target="_blank">
                                    深圳市百泰索实业有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191129.html" title="上海高登商业展览有限公司" target="_blank">
                                    上海高登商业展览有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191125.html" title="索诺瓦听力技术（上海）有限公司" target="_blank">
                                    索诺瓦听力技术（上海）有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191123.html" title="北京天汇智达科技发展有限公司" target="_blank">
                                    北京天汇智达科技发展有限公司                                </a>
                            </li>
                                                    <li>
                                <a href="/member-shop-191122.html" title="北京博睿勤信息技术有限公司" target="_blank">
                                    北京博睿勤信息技术有限公司                                </a>
                            </li>
                                            </ul>
                </div>
            </div>
            <!--展会-->
            <div class="exhibition comm_box">
                <a class="more rt" target="_blank" href="/exhibition/index.html">更多</a><h2>展会</h2>

                                    <dl>
                        <dt class="lf">
                            <a href="/news/980023.html" target="_blank">
                                <img width="120" height="80" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0810/20170810102046265.jpg" alt=" "/>
                            </a>
                        </dt>
                        <dd class="rt">
                            <h3>
                                <a href="/news/980023.html" target="_blank">一批高科技交通管理警用装备首次亮相南京</a></h3>
                            <p class="bottom_lf">第九届中国国际道路交通安全产品博览会暨公[<a href="/news/980023.html" class="r_color" target="_blank">详情</a>]</p>
                        </dd>
                        <div class="clear"></div>
                    </dl>
                                    <dl>
                        <dt class="lf">
                            <a href="/news/978509.html" target="_blank">
                                <img width="120" height="80" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0523/20170523101829464.jpg" alt=" "/>
                            </a>
                        </dt>
                        <dd class="rt">
                            <h3>
                                <a href="/news/978509.html" target="_blank">卓华信息参加北京警用反恐装备展</a></h3>
                            <p class="bottom_lf">近日，第七届中国（北京）国际警用装备及反[<a href="/news/978509.html" class="r_color" target="_blank">详情</a>]</p>
                        </dd>
                        <div class="clear"></div>
                    </dl>
                            </div>

        </div>
        <!--右部分/新品速递-->
        <div class="product_main rt">
            <h2><span class="r_color">新品</span>速递</h2>
            <ul>
                                    <li>
                        <a href="http://www.pwithe.com/Products/info/id/87.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0306/20170306143825974.gif" alt="X9执法记录仪"/>
                            <h3>
                                X9执法记录仪                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.eevin.com.cn/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/1122/20171122135444951.gif" alt="ZF358执法智能终端"/>
                            <h3>
                                ZF358执法智能终端                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.chinaidcard.com/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0204/20170204163758313.gif" alt="CVR-100P 手持式居民身份证阅读机具"/>
                            <h3>
                                CVR-100P 手持式居民身份证阅读机                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.gdandun.com/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109112242703.gif" alt="双源双视角X光安检机AD-6550"/>
                            <h3>
                                双源双视角X光安检机AD-6550                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-190887.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0821/20170821152854945.gif" alt="通过式金属探测门"/>
                            <h3>
                                通过式金属探测门                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-190433.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0505/20170505110701446.gif" alt="Transporter 电动巡逻车"/>
                            <h3>
                                Transporter 电动巡逻车                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/product/187270.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0824/20170824151835792.gif" alt="金刚三号酒精测试仪"/>
                            <h3>
                                金刚三号酒精测试仪                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.cpspew.com/product/278822.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0308/20170308111807292.gif" alt=" 公共场所经济型X光安检机 "/>
                            <h3>
                                 公共场所经济型X光安检机                             </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.tcl-cctv.com/cpzxSG/info_13.aspx?itemid=126&amp;lcid=26&amp;parentid=15" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/0115/20160115025157942.gif" alt="执法记录仪SDV07"/>
                            <h3>
                                执法记录仪SDV07                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-185446.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0425/20170425100011757.gif" alt="执法记录仪"/>
                            <h3>
                                执法记录仪                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.somens.net/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102145742101.gif" alt="SOMENS-5030新型X光安检机"/>
                            <h3>
                                SOMENS-5030新型X光安检机                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-187676.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102134659743.gif" alt="DSJ-N6现场执法记录仪"/>
                            <h3>
                                DSJ-N6现场执法记录仪                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href=" http://www.mmcuav.cn" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102113943284.gif" alt="HYDrone-1800"/>
                            <h3>
                                HYDrone-1800                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.jjtianchen.com/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102141644434.gif" alt="铝合金组合防暴盾牌 "/>
                            <h3>
                                铝合金组合防暴盾牌                             </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.ewatt.com/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109105812115.gif" alt="EWZ-S8多旋翼无人机"/>
                            <h3>
                                EWZ-S8多旋翼无人机                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/product/243100.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0824/20170824145103820.gif" alt="软质防刺服"/>
                            <h3>
                                软质防刺服                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/product/187284.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0824/20170824140750373.gif" alt="安检门，金属探测门"/>
                            <h3>
                                安检门，金属探测门                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hmjtx.com" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102143147429.gif" alt="多旋翼无人机图传系统"/>
                            <h3>
                                多旋翼无人机图传系统                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-190789.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0515/20170515112102598.gif" alt="笔式执法记录仪 "/>
                            <h3>
                                笔式执法记录仪                             </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.yixg.com/" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104135316125.gif" alt="006 执法仪采集站"/>
                            <h3>
                                006 执法仪采集站                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.chinawing.asia/ " target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109104659336.gif" alt="矛隼无人机拦截系统 ZY-MINI"/>
                            <h3>
                                矛隼无人机拦截系统 ZY-MINI                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-190785.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0621/20170621105915239.gif" alt="HP单警执法音视频记录仪"/>
                            <h3>
                                HP单警执法音视频记录仪                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-190209.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0713/20170713094402270.gif" alt="警王执法记录仪DSJ-A8"/>
                            <h3>
                                警王执法记录仪DSJ-A8                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/product/982919.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102145447885.gif" alt=" 软管窥视镜高清防水"/>
                            <h3>
                                 软管窥视镜高清防水                            </h3>
                        </a>
                    </li>
                                    <li>
                        <a href="http://cpspew.com/member-shop-190411.html" target="_blank">
                            <img width="120" height="68" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0424/20170424084814176.gif" alt="临时身份证制作机"/>
                            <h3>
                                临时身份证制作机                            </h3>
                        </a>
                    </li>
                            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <!--信息区2-->
    <div id="information2">

        <!--企业动态-->
        <div id="activity" class="comm_box lf">
            <a class="more rt" target="_blank" href="/news/list/2253.html">更多</a><h3>企业动态</h3>
            <div class="s_img_box">
                <a href="/news/983528.html" target="_blank">
                    <img class="s_img" width="280" height="160" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0126/20180126142157719.jpg" alt=""/>
                    <p>
                        <span>装个泵 摩托变消防器</span>
                    </p>
                </a>
            </div>
            <ul>
                <li><a href="/news/982815.html" target="_blank"> 两部委一锤定音启路达辐射门不攻自</a>
                    <span class="rt">12-27</span>
                </li>
                <li><a href="/news/982772.html" target="_blank"> 银行业大反攻，这回该轮到马云着急</a>
                    <span class="rt">12-26</span>
                </li>
            </ul>
        </div>


        <!--前沿技术-->
        <div id="technology" class="comm_box">
            <a class="more rt" target="_blank" href="/news/list/2788.html">更多</a><h3>前沿技术</h3>
            <div class="s_img_box">
                <a href="/news/984408.html" target="_blank">
                    <img class="s_img"  width="280" height="160" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322094426727.jpg" alt=""/></a>
                <p>
                    <span>中国工程师攻克机器人平衡难题</span>
                </p>
            </div>
            <ul>
                <li><a href="/news/984370.html" target="_blank"> 美空军将用机载激光武器对付无人机</a><span class="rt">03-21</span></li>
                <li><a href="/news/984215.html" target="_blank"> 配备可折叠机械臂的无人机</a><span class="rt">03-15</span></li>
            </ul>
        </div>

        <!--理论研究-->
        <div id="research" class="comm_box rt">
            <a class="more rt" target="_blank" href="/news/list/2789.html">更多</a><h3>理论研究</h3>
            <div class="s_img_box">
                <a href="/news/984341.html" target="_blank">
                    <img class="s_img"  width="280" height="160" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0320/20180320110103259.jpg" alt=""/></a>
                <p>
                    <span>消防员职业化对消防官兵的影响</span>
                </p>
            </div>
            <ul>
                <li><a href="/news/984334.html" target="_blank"> 刑事侦查中执法记录仪运用的价值与</a><span class="rt">03-20</span></li>
                <li><a href="/news/984175.html" target="_blank"> 人工智能依然长路漫漫</a><span class="rt">03-13</span></li>
            </ul>
        </div>

        <div class="clear"></div>
    </div>


    
    <!--内容广告-->
    <div class="main_gg">
        <div class="row">
                                                <a target="_blank" class="lf" href="http://www.tosun.cn/index.jsp">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0425/20170425084900492.gif" width="240" height="80"/>
                    </a>
                                                                <a target="_blank" class="lf" href="http://www.cpspew.com/member-shop-187065.html">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0328/20170328110256406.jpg" width="240" height="80"/>
                    </a>
                                                                <a class="lf" href="#">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待240x80.jpg" width="240" height="80">
                    </a>
                                                                <a class="lf" href="#">
                        <img src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/ad/虚位以待240x80.jpg" width="240" height="80">
                    </a>
                                        <div class="clear"></div>
        </div>
    </div>

    <!--选项栏2-->
    <div id="choose2" class="main_box">
        <div class="lf">
            <ul>
                <li class="selected option1">装备<b></b></li>
                <li class="option2">访谈<b></b></li>
                <li class="option3">杂志<b></b></li>
            </ul>
        </div>
        <div class="rt">
            <!--装备-->
            <div class="m0" >
                <dl>
                    <dt class="rt"><img width="260" height="200" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0322/20180322103545329.jpg" alt=""/></dt>
                    <dd class="lf">
                        <a class="more rt" target="_blank" href="/news/list/2764.html">更多</a>
                        <h2><a href='/news/984418.html' target="_blank">河南商丘梁园食药监局“春雷行动” 投入16辆电动执法车</a></h2>
                        <p>
                            &nbsp;&nbsp;
                            3月20日上午，河南省商丘市梁园区食品药品监督管理局“春雷行动”启动暨执法车辆交车仪式在京港绿地举行。16辆电动执法车辆将全部下放到各个食品药品监管所，为基层食品药品执法提供交通保障。                            [<a href="/news/984418.html" class="r_color" target="_blank">详情</a>]
                        </p>
                    </dd>
                </dl>
                <div class="clear"></div>
            </div>
            <!--访谈-->
            <div class="m1" >
                <dl>
                    <dt class="rt"><img width="260" height="200" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0319/20180319112110138.jpg" alt=""/></dt>
                    <dd class="lf">
                        <a class="more rt" target="_blank" href="/interview/index.html">更多</a>
                        <h2>
                            <a href='/news/984286.html' target="_blank">织就一张视频监控的天网——访江苏省公安厅副厅长程建东</a>
                        </h2>
                        <p>
                            &nbsp;&nbsp;
                            带着江苏公安机关是如何推进和加强全省社会治安防控体系建设，全面提升整个辖区防控水平的疑问，以及江苏在视频监控建设及应用上有怎样的成功经验，中国公共安全杂志社约访了江苏省公安厅程建东副厅长。                            [<a href="/news/984286.html" class="r_color" target="_blank">详情</a>]
                        </p>
                    </dd>
                </dl>
                <div class="clear"></div>
            </div>
            <!--杂志-->
            <div class="m2">
                <div class="magazine">
                    <a class="more rt" target="_blank" href="/magazine/index.html">更多</a>
                    <ul>
                                                    <li>
                                <a href="/news/983607.html" target="_blank">
                                    <img width="136" height="180" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0130/20180130111829865.jpg" alt=""/>
                                    <p>采购指南（季刊）总22期</p>
                                </a>
                            </li>
                                                    <li>
                                <a href="/news/981616.html" target="_blank">
                                    <img width="136" height="180" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/1106/20171106155816972.jpg" alt=""/>
                                    <p>采购指南（季刊）总21期</p>
                                </a>
                            </li>
                                                    <li>
                                <a href="/news/979882.html" target="_blank">
                                    <img width="136" height="180" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0802/20170802170409106.jpg" alt=""/>
                                    <p>采购指南（季刊）20期</p>
                                </a>
                            </li>
                                                    <li>
                                <a href="/news/979412.html" target="_blank">
                                    <img width="136" height="180" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0711/20170711155006388.jpg" alt=""/>
                                    <p>采购指南（季刊）总19期</p>
                                </a>
                            </li>
                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <!--推荐企业-->
    <div id="company" class="comm_box">
        <a class="more rt" target="_blank" href="/company/index.html">更多</a><h3>推荐企业</h3>
        <ul>
                            <li><a href="http://www.tcl-cctv.com/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0306/20170306145154276.jpg" alt=""/></a></li>
                            <li><a href=" http://www.mmcuav.cn" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102111752651.jpg" alt=""/></a></li>
                            <li><a href="http://cpspew.com/member-shop-187676.html" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102115808750.jpg" alt=""/></a></li>
                            <li><a href="http://www.jjtianchen.com/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102141257565.jpg" alt=""/></a></li>
                            <li><a href="http://new.cpspew.com/member-shop-190144.html" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0306/20170306145830497.png" alt=""/></a></li>
                            <li><a href="http://www.somens.net/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102150136134.jpg" alt=""/></a></li>
                            <li><a href="http://www.yixg.com/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0104/20180104142109302.jpg" alt=""/></a></li>
                            <li><a href="http://www.ewatt.com/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109105235293.jpg" alt=""/></a></li>
                            <li><a href="http://www.gdandun.com/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109111956547.jpg" alt=""/></a></li>
                            <li><a href="http://www.bwtek.cn/" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0320/20180320164019795.jpg" alt=""/></a></li>
                            <li><a href="http://www.hmjtx.com" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102142818388.jpg" alt=""/></a></li>
                            <li><a href="http://cpspew.com/member-shop-185997.html" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0102/20180102144241642.jpg" alt=""/></a></li>
                            <li><a href="http://cpspew.com/member-shop-190887.html" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0821/20170821153632992.jpg" alt=""/></a></li>
                            <li><a href="http://cpspew.com/member-shop-190903.html" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0831/20170831165713402.png" alt=""/></a></li>
                            <li><a href="http://cpspew.com/member-shop-185435.html" target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2017/0824/20170824150859194.gif" alt=""/></a></li>
                            <li><a href="http://www.chinawing.asia/ " target="_blank"><img width="106" height="50" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2018/0109/20180109103528905.jpg" alt=""/></a></li>
                    </ul>
        <div class="clear"></div>
    </div>
    <!--关于-->
    <div id="about">
        <ul class="lf">
            <li><p>支持单位</p></li>
                            <li><a href="http://www.mps.gov.cn/n16/n1957124/index.html" title="公安部装备财务局" target="_blank">公安部装备财务局</a></li>
                            <li><a href="http://www.gajbw.gov.cn/" title="公安部特种警用装备标准化技术委员会" target="_blank">公安部特种警用装备标准化技术委员会</a></li>
                            <li><a href="http://www.tcspbj.com" title="公安部特种警用装备质量监督检验中心" target="_blank">公安部特种警用装备质量监督检验中心</a></li>
                            <li><a href="http://www.csp.gov.cn" title="公安部交通安全产品质量监督检测中心" target="_blank">公安部交通安全产品质量监督检测中心</a></li>
                            <li><a href="http://www.tcspbj.com/" title="公安部安全防范报警系统产品质量检测中心" target="_blank">公安部安全防范报警系统产品质量检测中心</a></li>
                    </ul>
        <ul class="center lf">
            <li><p>合作伙伴</p></li>
                            <li><a href="http://www.szuavia.org/" title="深圳市无人机行业协会" target="_blank">深圳市无人机行业协会</a></li>
                            <li><a href="http://www.cps.com.cn" title="CPS中安网" target="_blank">CPS中安网</a></li>
                            <li><a href="http://www.cpse.com.cn/" title="CPSE安博会" target="_blank">CPSE安博会</a></li>
                            <li><a href="http://www.cpssecu.org/" title="深圳市安全防范行业协会" target="_blank">深圳市安全防范行业协会</a></li>
                            <li><a href="http://www.cpsits.org/" title="深圳市智能交通行业协会" target="_blank">深圳市智能交通行业协会</a></li>
                    </ul>
        <ul class="rt">
            <li><p>友情链接</p></li>
                            <li>
                    <a href='http://www.chinaidcard.com/ ' title='华视身份证阅读器' target='_blank' >华视身份证阅读器</a>&nbsp;
                </li>
                            <li>
                    <a href='http://www.cpsits.com' title='中国智能交通网' target='_blank' >中国智能交通网</a>&nbsp;
                </li>
                            <li>
                    <a href='http://www.ex71.com/' title='防爆设备网' target='_blank' >防爆设备网</a>&nbsp;
                </li>
                            <li>
                    <a href='http://www.21af.com/' title='中国安防网' target='_blank' >中国安防网</a>&nbsp;
                </li>
                            <li>
                    <a href='http://www.ga.net.cn' title='公安部社会公共安全产品行业信息网' target='_blank' >公安部社会公共安全产品行业信息网</a>&nbsp;
                </li>
                    </ul>
    </div>
</div>


<!-- <div class="new_user"  id="new_user">
        <div class="new_pic">
            <img alt="迎新页面" src="http://cpsmedia.oss-cn-shenzhen.aliyuncs.com/uploadfile/2016/1230/newyear.jpg">
        </div>
        <span class="new_close" onClick="hideNewUser()"></span>
    </div>
<div class="overlay" id="overlay"></div>
<script  type="text/javascript">
    $(function() {
        var is_first = getCookie("is_first");
        if (is_first != 1) {
            showNewUser();
            var time = getTodayOtherTime(); //每天一次
            setCookie("is_first", 1, time);//3600 * 24 有效期一天
            window.setTimeout(function(){
        		hideNewUser();
        	},15000);
        } else {
            hideNewUser();
        }
    })
    function showNewUser() {
        var document_height = $(document).height();
        var window_height = $(window).height();
        var height = document_height > window_height ? document_height : window_height;
        $("#overlay").css({"height": height, "display": "block"})
        $("#new_user").show("linear");
    }
    function hideNewUser() {
        $("#new_user").hide("linear");
        $("#overlay").css({"display": "none"})
    }
    //设置cookies函数
    function setCookie(name, value, time) { //name:cookie键名，value:cookie键值,和时间S
        var exp = new Date();
        exp.setTime(exp.getTime() + time * 1000);//有效期1小时
        document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
    }

    //取cookies函数
    function getCookie(name) {
        var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
        if (arr != null)
            return unescape(arr[2]);
        return null;
    }

    //删除cookies
    function delCookie(name) {
        var exp = new Date();
        exp.setTime(exp.getTime() - 1);
        var cval = getCookie(name);
        if (cval != null)
            document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString();
    }

    //从当前时间到明日0点的时间戳
    function getTodayOtherTime() {
        var today = new Date();
        today.setHours(0);
        today.setMinutes(0);
        today.setSeconds(0);
        today.setMilliseconds(0);
        //明日0点时间戳
        var tomorrow_0 = today.getTime() / 1000 + (24 * 3600);
        var current_time = Math.round(new Date().getTime() / 1000);
        var expire = tomorrow_0 - current_time;
        return expire;
    }
</script>-->
<!-- 置顶按钮 -->
<div id="go_top"></div>

<!-- 尾部 -->
<div id="footer">
    <div id="footer_box">
        <p>		<a href="/front/help/page/page/about.html">关于我们</a>  |
            <a href="/front/help/page/page/product1.html">广告优惠</a>  |
            <a href="/front/help/page/page/law.html">法律声明</a>  |
            <a href="/front/help/page/page/Privacy.html">隐私声明</a>  |
            <a href="/front/help/page/page/contact.html">联系我们</a>  |
            <a href="/front/company/showAll.html">全部企业</a>  |
            <a href="/front/news/hotTags.html">热门标签</a>
        </p>
        <h3>版权所有：<a href="http://www.cps.com.cn" title="CPS中安网" target="_blank">CPS中安网</a> <a href="http://www.cpspew.com" title="警用装备网" target="_blank">警用装备网</a> 电信增值业务经营许可证：粤B2-20070271 备案号:<a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备15058649号-4</a><br/>
            客服QQ：1543794063             在线客服邮箱：cpspew@cps.com.cn            电话：0755-88309148            传真：0755-88309164<br/>
            copyright © 1999-2014 www.cpspew.com <a href="http://www.cpspew.com/" target="_blank" title="警用装备网">警用装备网</a> All Rights Reserved<br/>
            广东省深圳市深南大道6025号英龙大厦4楼
        </h3>
        <div id="wangjian" style="text-align: center;background: #fff;width: 70px;display: inline-block"><script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=6a5928dd-25b8-4548-a546-1a5ae36eefe8&width=45&height=55&type=1

" type="text/javascript" charset="utf-8"></script></div>
        <div class="link">
            <ul>
                <li><a href="http://www.sznet110.gov.cn/index.jsp" target="_blank"><img src="/html/img/footer_01.gif" width="36" height="46" /></a><p>深圳网络警察报警平台</p></li>
                <li><a href="http://www.sznet110.gov.cn/webrecord/innernet/Welcome.jsp?bano=4403101901198" target="_blank"><img src="/html/img/footer_02.gif" width="36" height="46" /></a><p>公共信息安全网络监察</p></li>
                <li><a href="http://www.szaic.gov.cn" target="_blank"><img src="/html/img/footer_03.gif" width="36" height="46" /></a><p>经营性网站备案信息</p></li>
                <li><a href="http://net.china.com.cn" target="_blank"><img src="/html/img/footer_04.gif" width="36" height="46" /></a><p>不良信息举报中心</p></li>
                <li><a href="http://www.wenming.cn" target="_blank"><img src="/html/img/footer_05.gif" width="36" height="46" /></a><p>中国文明网传播文明</p></li>
                <li class="contact">客服热线：0755-88309148 <br/>广东省深圳市深南大道6025号英龙大厦4楼</li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
</div>
<script type="text/javascript">
    function addFavorite(sURL, sTitle){
        try
        {
            window.external.addFavorite(sURL, sTitle);
        }
        catch (e)
        {
            try
            {
                window.sidebar.addPanel(sTitle, sURL, "");
            }
            catch (e)
            {
                alert("加入收藏失败，请使用Ctrl+D进行添加");
            }
        }
    }
</script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?cb50f9c7d4794b3fe4dc70cd57a8b664";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<script type="text/javascript">

    var client=function(){
        var engine={    //呈现引擎
            trident:0,
            gecko:0,
            webkit:0,
            khtml:0,
            presto:0,
            ver:null     //具体的版本号
        };
        var browser={   //浏览器
            ie:0,
            firefox:0,
            safari:0,
            konq:0,
            opera:0,
            chrome:0,
            ver:null     //具体的版本号
        };
        var system={    //操作系统
            win:false,
            mac:false,
            x11:false
        };

        var ua=navigator.userAgent;
        if(/AppleWebKit\/(\S+)/.test(ua)){        //匹配Webkit内核浏览器（Chrome、Safari、新Opera）
            engine.ver=RegExp["$1"];
            engine.webkit=parseFloat(engine.ver);
            if(/OPR\/(\S+)/.test(ua)){             //确定是不是引用了Webkit内核的Opera
                browser.ver=RegExp["$1"];
                browser.opera=parseFloat(browser.ver);
            }else if(/Chrome\/(\S+)/.test(ua)){    //确定是不是Chrome
                browser.ver=RegExp["$1"];
                browser.chrome=parseFloat(browser.ver);
            }else if(/Version\/(\S+)/.test(ua)){   //确定是不是高版本（3+）的Safari
                browser.ver=RegExp["$1"];
                browser.safari=parseFloat(browser.ver);
            }else{                                 //近似地确定低版本Safafi版本号
                var SafariVersion=1;
                if(engine.webkit<100){
                    SafariVersion=1;
                }else if(engine.webkit<312){
                    SafariVersion=1.2;
                }else if(engine.webkit<412){
                    SafariVersion=1.3;
                }else{
                    SafariVersion=2;
                }
                browser.safari=browser.ver=SafariVersion;
            }
        }else if(window.opera){                 //只匹配拥有Presto内核的老版本Opera 5+(12.15-)
            engine.ver=browser.ver=window.opera.version();
            engine.presto=browser.opera=parseFloat(engine.ver);
        }else if(/Opera[\/\s](\S+)/.test(ua)){  //匹配不支持window.opera的Opera 5-或伪装的Opera
            engine.ver=browser.ver=RegExp["$1"];
            engine.presto=browser.opera=parseFloat(engine.ver);
        }else if(/KHTML\/(\S+)/.test(ua)||/Konqueror\/([^;]+)/.test(ua)){
            engine.ver=browser.ver=RegExp["$1"];
            engine.khtml=browser.konq=parseFloat(engine.ver);
        }else if(/rv:([^\)]+)\) Gecko\/\d{8}/.test(ua)){ //判断是不是基于Gecko内核
            engine.ver=RegExp["$1"];
            engine.gecko=parseFloat(engine.ver);
            if(/Firefox\/(\S+)/.test(ua)){                //确定是不是Firefox
                browser.ver=RegExp["$1"];
                browser.firefox=parseFloat(browser.ver);
            }
        }else if(/Trident\/([\d\.]+)/.test(ua)){         //确定是否是Trident内核的浏览器（IE8+）
            engine.ver=RegExp["$1"];
            engine.trident=parseFloat(engine.ver);
            if(/rv\:([\d\.]+)/.test(ua)||/MSIE ([^;]+)/.test(ua)){   //匹配IE8-11+
                browser.ver=RegExp["$1"];
                browser.ie=parseFloat(browser.ver);
            }
        }else if(/MSIE ([^;]+)/.test(ua)){               //匹配IE6、IE7
            browser.ver=RegExp["$1"];
            browser.ie=parseFloat(browser.ver);
            engine.ver=browser.ie-4.0;                    //模拟IE6、IE7中的Trident值
            engine.trident=parseFloat(engine.ver);
        }

        var p=navigator.platform;                        //判断操作系统
        system.win=p.indexOf("Win")==0;
        system.mac=p.indexOf("Mac")==0;
        system.x11=(p.indexOf("X11")==0)||(p.indexOf("Linux")==0);
        if(system.win){
            if(/Win(?:dows )?([^do]{2})\s?(\d+\.\d+)?/.test(ua)){
                if(RegExp["$1"]=="NT"){
                    system.win = ({
                            "5.0" : "2000",
                            "5.1" : "XP",
                            "6.0" : "Vista",
                            "6.1" : "7",
                            "6.2" : "8",
                            "6.3" : "8.1",
                            "10" : "10"
                        })[RegExp["$2"]] || "NT";
                }else if(RegExp["$1"]=="9x"){
                    system.win="ME";
                }else{
                    system.win=RegExp["$1"];
                }
            }
        }

        return {
            ua:ua,          //用户浏览器Ua原文
            engine:engine,  //包含着用户浏览器引擎（内核）信息
            browser:browser,//包括用户浏览器品牌与版本信息
            system:system   //用户所用操作系统及版本信息
        };

    }();
    var iehtml = '<div class="unwelcomeie">' +
        '<p class="tittle">抱歉!</p>'+
        '<p class="tittle">当您看到这个页面的时候，说明您使用了<b><s>IE浏览器</s></b>。</p>' +
        '<p>本页面运用了大量的CSS3、HTML5的新特性。因此我们决定不支持IE以及使用IE内核的国产浏览器。</p>'+
        '<p>想得到我们网站最佳访问效果，我们强烈建议您升级最新版的标准浏览器。比如以下推荐的浏览器。</p>' +
        '<ul>' +
        '<li>' +
        '<div><img src="/cpspew/html/img/chrome.png"></div>' +
        '<div><a href="http://rj.baidu.com/soft/detail/14744.html">chrome下载</a></div>' +
        '</li>' +
        '<li>' +
        '<div><img src="/cpspew/html/img/firefox.png"></div>' +
        '<div><a href="http://rj.baidu.com/soft/detail/11843.html">firefox下载</a></div>' +
        '</li>' +
        '<li>' +
        '<div><img src="/cpspew/html/img/opera.png"></div>' +
        '<div><a href="http://rj.baidu.com/soft/detail/11508.html">opera下载</a></div>'+
        '</li>' +
        '</ul>' +
        '<div style="clear:both;"></div>' +
        '</div>';
    if(client.browser.ie > 1 &&  client.browser.ie < 10){
        document.body.innerHTML = iehtml;
        console.log(client.browser.ie)
    }else{
        var afigcaption = document.getElementsByTagName('figcaption');
        var arrUrl = ['http://kefu.qycn.com/vclient/chat/?websiteid=120097','http://kefu.qycn.com/vclient/chat/?websiteid=120097','http://shang.qq.com/wpa/qunwpa?idkey=1bf409d240f9bc081d5d034ad290a53e53f14188a73ca8533dd44b42e41486ef','http://kefu.qycn.com/vclient/chat/?websiteid=120097'];
        for(var i=0;i<afigcaption.length;i++){
            afigcaption[i].index = i;
            afigcaption[i].onclick = function(){
                window.open(arrUrl[this.index]);
                console.log(this.index);
            }
        }
    }
</script>
<script type="text/javascript" src="/html/js/index.js"></script>
<script type="text/javascript" src="/html/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/html/js/stretch.js"></script>
</body>
</html>