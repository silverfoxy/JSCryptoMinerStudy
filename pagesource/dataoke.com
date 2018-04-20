<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="keywords" content="大淘客联盟,大淘客,淘宝客,淘宝客推广,淘宝客运营,淘宝客数据,淘客联盟,鹊桥商品,领券下单,淘宝客干货,淘大客"/>
	<meta name="description" content="大淘客联盟dataoke.com专注优质商品内容打造，为广大淘宝客提供精选商品，节省时间及人力成本！联盟本着专注单品、极致转化的使命，提供业务包括领券优惠精选、鹊桥精选，以及淘宝客运营干货，帮助大家实现利益最大化，同时帮助淘宝卖家打造爆款，带动销售！"/>
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />
	<meta name="renderer" content="webkit" />
    <link href="http://p1static.dataoke.com/web/css/quan_common.css?t=201803161149" rel="stylesheet" type="text/css">
	<link rel="stylesheet" type="text/css" href="http://p1static.dataoke.com/web/js/layer/skin/layer.css?t=201803161149" />
<link rel="stylesheet" type="text/css" href="http://p1static.dataoke.com/web/css/index/all.css?t=201803161149" />
<link rel="stylesheet" type="text/css" href="http://p1static.dataoke.com/web/css/home.css?t=201803161149" />
<title>大淘客联盟（Dataoke.com）- 做大淘客，享大数据！</title>
	<!--[if lt IE 9]> 
    	<link href="http://p1static.dataoke.com/web/css/ie876.css?t=201803161149" rel="stylesheet" type="text/css">
	<![endif]--> 
</head>
<body><script type="text/javascript" src="http://p1static.dataoke.com/web/js/jquery-1.12.4.min.js"></script>

<script>
	function is_exit(url, words) {
		if (confirm(words))
			window.location = url;
	}

	// 获取cookie
	function getCookie(c_name)
	{
		if (document.cookie.length>0)
		{
			c_start=document.cookie.indexOf(c_name + "=")
			if (c_start!=-1)
			{
				c_start=c_start + c_name.length+1;
				c_end=document.cookie.indexOf(";",c_start);
				if (c_end==-1) c_end=document.cookie.length;
				return unescape(document.cookie.substring(c_start,c_end));
			}
		}
		return ""
	}


	var coutData = [{
			"event_name": "dtk_search_goods",
			"page_class": ".goods-item-content a",
			"is_data": "",
			"page_event": "click",
			"is_posting_events": "0",
			"is_num": "1",
			"is_param": "keywords"
		}],
		userid = getCookie('userid');
	//xc statistics
	;!(function(window, document) {
		"use strict"
		try {
			var space = "xctj";

			// 创建队列
			window["xckj"] = space;
			window[space] = window[space] || function () {
					(window[space].list = window[space].list || new Array()).push(arguments)
				};
			window[space].time = window[space].time || 1 * new Date();

			// 创建元素
			var script = document.createElement("script");

			// 设置元素
			script.type = "text/javascript";
			script.src = "https://tj.ffquan.com/satc.js?z=20170801" ; /* 配置satc.js路径 */
			script.async = 1;

			// 添加元素
			var node = document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(script, node)
		} catch (error) { }
	})(window, document);

	//xc statistics 必填项
	xctj("uid="+userid,"tid=xc-dtk-website-0001","at=pageview","ds=web");


</script>
<script src="http://p1static.dataoke.com/web/js/top.js?t=201803161149"></script>
<div class="dtk-head clearfix">
	<div class="head-top">
		<div class="head-top-main">
			<div class="head-top-left clearfix">

				 
					<span class='dtk-info fl'>打造导购内容生态</span>
								<div id='header_login' class='fl'>
				</div>
				<script>
					$.ajax({
						type: "get",
						url: "/header",
						dataType: "text",
                        cache:false,
						success: function (ret) {
							$('#header_login').html(ret);
						}
					})
				</script>

			</div>
			<div class="head-top-right">
				<a href="http://www.dataoke.com/hz_tk/" target="_blank">招商入驻</a>
				<a href="http://www.dataoke.com/open/sj/" target="_blank">商家合作</a>
				<a href="http://help.dataoke.com" target="_blank">帮助中心</a>
				<a href="http://help.dataoke.com/hc/kb/article/1126623/" target="_blank">联系我们</a>
			</div>
		</div>
	</div>
</div>


<div class="com_header  ">
    <div class="home_nav_cent">
        <div class="w_1200">
            <a href="/" ><h1 class="logo h_icon"></h1></a>
            <ul class="home_nav">
                <li class=" click">
                    <a target="_blank" href="/" class="tab">首页</a>
                </li>
                <li>
                    <a target="_blank" href="/qlist/" class="tab">选品库</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;" class="tab">
                        导购产品<em class="em1"><i class="i1"></i><i class="i2"></i><i class="i3"></i><i class="i4"></i><i class="i5"></i></em>
                    </a>
                    <div class="nav_cent" >
    <div class="nav_guide w_1200">
        <dl class="nav_guide_cp">
            <dt class="transition400">产品服务</dt>
            <dd class="transition400">
                <a target="_blank" href="/cms-introduce.html" class="h_nav_cms h_icon" ></a>
                <div class="text">
                    <a target="_blank" class="bt" href="/cms-introduce.html">CMS网站</a>
                    基于运营、活动、营销及体验的完整导购解决方案。
                </div>
            </dd>
            <dd class="transition400">
                <a target="_blank" href="/app-introduce.html" class="h_nav_app h_icon" ></a>
                <div class="text">
                    <a target="_blank" class="bt" href="/app-introduce.html">导购APP</a>
                    集内容运营、活动运营、创新体验一体，打造移动端完美导购体验。
                </div>
            </dd>
        </dl>
        <dl class="nav_guide_jp">
            <dt class="transition400">精品单页 <span>效率工具</span></dt>
            <dd class="transition400" >
                <a target="_blank" href="/wap-introduce.html" >
                    <i class="h_nav_by h_icon"  ></i>
                    9块9包邮
                </a>
            </dd>                                
            <dd class="transition400 odd" >
                <a target="_blank" href="/zhushou" >
                    <i class="h_nav_zl h_icon"  ></i>
                    转链助手
                </a>
            </dd>
            <dd class="transition400 end" >
                <a target="_blank" href="/wap-introduce.html" >
                    <i class="h_nav_jx h_icon"  ></i>
                    每日精选
                </a>
            </dd>
        </dl>
    </div>
</div>

                </li>
                <li>
                    <a target="_blank" href="javascript:;" class="tab">
                        流量变现<em class="em1"><i class="i1"></i><i class="i2"></i><i class="i3"></i><i class="i4"></i><i class="i5"></i></em>
                    </a>
                    <div class="nav_cent">
                        <div class="nav_default transition400">
                           <i class="h_icon h_nav_default"></i>
                           <div class="text">
                               导购玩法的<span>新</span>思路！
                               <p>2018 敬请期待…</p>
                           </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a target="_blank" href="/pmc/api-help.html" class="tab">开放平台</a>
                </li>
                <li>
                    <a target="_blank" href="/hz_tk/" class="tab">大淘号</a>
                </li>
                <li class="">
                    <a target="_blank" href="/about-us.html" class="tab">关于我们</a>
                </li>
            </ul>
            <div class="nav_active_bg"></div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://p1static.dataoke.com/web/js/unPen.js?t=201803161149"></script>

<div class="home_top ">
    
    <div class="home_banner ">
        <h2 class="animationup">新面貌、大格局！2018全新出发！</h2>
        <p class="animationup2">保持初心，2017感谢有您！</p>       
        <a href="/info/?id=110" target="_blank" class="h-btn h-btn-primary animationOpacity">查看详情</a>
    </div>
    <p class="bg">  </p>
</div>

<div class="home_new">
    <ul class="w_1200">
                <li><a href="/info?id=126" target="_blank"><span>[03-11] </span>&nbsp;关于帮助中心升级及QQ群调整的说明</a></li>
                <li><a href="/info?id=123" target="_blank"><span>[02-27] </span>&nbsp;关于商家自主推广优惠券停用的通知</a></li>
                <li><a href="/info?id=117" target="_blank"><span>[02-23] </span>&nbsp;开年答题赢一年免费使用权</a></li>
            </ul>
</div>

<div class="home_cent_list home_extension">



    <h3 class="text">淘客推广、流量变现，一站式解决方案</h3>
    <p class="text" >哪些人群在用大淘客提高收益</p>
    <p class="h_icon h_ext"></p>
    <ul class="w_1200 animationOpacity">
        <li >
            <div href="javascript:;" class=" ">
                <i class="h_icon transition400 h_tk"></i>
                <p class="text transition400">普通线上推广淘客</p>
                <dl class="transition400">
                    <dt>如QQ和微信群淘客<p class="hr"></p></dt>
                    <dd>优质且丰富的选品库和快速转链等便捷操作，轻松完成单品推广
CMS网站、导购APP等完整的推广产品，即刻拥有自己的导购站点。</dd>
                </dl>
            </div>            
        </li>
        <li>
            <div href="javascript:;" class=" ">
                <i class="h_icon transition400 h_tg"></i>
                <p class="text transition400">线上线下结合推广</p>
                <dl class="transition400">
                    <dt>如社区、校园等推广淘客<p class="hr"></p></dt>
                    <dd>除完整的导购网站、导购APP等可推广产品，还将有按场景提供的推广素材，助力线下推广发展。</dd>
                </dl>
            </div>            
        </li>
        <li>
            <div href="javascript:;" class="  ">
                <i class="h_icon transition400 h_jg"></i>
                <p class="text transition400">知名门户机构</p>
                <dl class="transition400">
                    <dt>如小米、头条等流量门户<p class="hr"></p></dt>
                    <dd>专业版CMS系统强大的自定义功能，可轻松搭建品牌导购站，免去微商城管理商品、负责物流等成本
更多个性化合作，欢迎联系咨询。</dd>
                </dl>
            </div>            
        </li>
        <li>
            <div href="javascript:;" class=" ">
                <i class="h_icon transition400 h_ll"></i>
                <p class="text transition400">各类APP、流量站</p>
                <dl class="transition400">
                    <dt>如影视、小说、免费工具等流量站<p class="hr"></p></dt>
                    <dd>完整的导购CMS整站、各种精品单页直接接入，轻松变现开放的API接口、SDK频道导购页，最大化进行流量显现，收入远超传统方式开放平台更多玩法，等你加入。</dd>
                </dl>
            </div>            
        </li>
        <li>
            <div href="javascript:;" class=" ">
                <i class="h_icon transition400 h_mt"></i>
                <p class="text transition400">达人网红自媒体</p>
                <dl class="transition400">
                    <dt>如微博大V、直播红人、公众号等<p class="hr"></p></dt>
                    <dd>使用方便、操作简单的CMS网站和导购APP，增加收益来源多领域的精品单页，满足不同粉丝群体
也可入驻大淘号，继续创作内容。</dd>
                </dl>
            </div>            
        </li>
        <li>
            <div href="javascript:;" class=" ">
                <i class="h_icon h_pt transition400"></i>
                <p class="text transition400">各大垂直平台</p>
                <dl class="transition400">
                    <dt>如直播平台、母婴社区等<p class="hr"></p></dt>
                    <dd>完整的导购CMS整站，多领域精品单页，满足不同用户群体需求，将转化率最大化
更多个性化合作，欢迎联系咨询</dd>
                </dl>
            </div>            
        </li>
    </ul>
    <div class="floor3-circle">
        <div class="circle-a"></div>
        <div class="circle-b"></div>
        <div class="circle-c"></div>
    </div>
</div>

<div class="home_cent_list home_solution">
    <h3 class="text">多种产品和解决方案，满足不同场景下的推广需求</h3>
    <p class="text" >横跨PC端、WAP端、移动端，支持微信微博、支持自主搭建</p>
    <ul class="w_1200 animationOpacity">
        <li>
            <div class="transition600 ">
                <i class="h_icon h_cms transition600"></i>
                <p class="text transition600">CMS网站</p>
                <div class="text transition600">
                    快速搭建专业导购网站，免费坐享100人专业团队，免费运营、维护、优化、迭代、运维... 你要做的就是，专心去推广！</div>
                <a href="/cms-introduce.html" class="transition600"  target="_blank" >了解更多</a>
                <p class="bg" class="transition600" ></p>
                <p class="hr"></p>
            </div>            
        </li>
        <li>
            <div class="transition600 ">
                <i class="h_icon h_app transition600"></i>
                <p class="text transition600">导购APP</p>
                <div class="text transition600">
                    原生安卓APP，非内嵌网页；
                    自定义图标、LOGO，轻松塑造个人品牌；
                    在线打包方式，使用方便快捷；
                    每两周升级一次，保证内容创新与用户体验！
                </div>
                <a href="/app-introduce.html" class="transition600"  target="_blank" >了解更多</a>
                <p class="bg" class="transition600" ></p>
                <p class="hr"></p>
            </div>            
        </li>

        <li>
            <div class="transition600 ">
                <i class="h_icon h_dp transition600"></i>
                <p class="text transition600">精品单页</p>
                <div class="text transition600">
                    可以应用于任何有流量的网站、
                    APP、公众号等，如影视站、
                    图片站、社区论坛等，帮助你将
                    流量变现，收益翻N倍！
                </div>
                <a href="/wap-introduce.html" class="transition600" target="_blank" >了解更多</a>
                <p class="bg transition600"></p>
                <p class="hr"></p>
            </div>            
        </li>
        <li>
            <div class="transition600 ">
                <i class="h_icon h_api transition600"></i>
                <p class="text transition600">开放API</p>
                <div class="text transition600">
                    大淘客专注打造导购内容生态，
                    不仅搭建了优质内容源——“大淘号”，
                    我们还建立了完善的内容管控体系，
                    从各个维度保证内容质量。
                </div>
                <a href="/pmc/api-help.html" class="transition600"  target="_blank" >了解更多</a>
                <p class="bg" class="transition600" ></p>
            </div>            
        </li>
        
    </ul>
    <p class="bg"></p>
</div>

<div class="home_cent_list home_operate">
    <h3 class="text">专业的“运营一体化”支撑</h3>
    <p class="text" >近百人运营团队，以高标准进行导购体验打造</p>
    <ul class="oper_list w_1200 animationOpacity">
        <li class="li1 active">
            <p class="oper_icon transition600"></p>
            <p class="oper_text"></p>
            <p class="oper_bg transition600"></p>
        </li>
        <li class="li2">
            <p class="oper_icon transition600"></p>
            <p class="oper_text"></p>
            <p class="oper_bg transition600"></p>
        </li>
        <li class="li3">
            <p class="oper_icon transition600"></p>
            <p class="oper_text"></p>
            <p class="oper_bg transition600"></p>
        </li>

        <li class="li4">
            <p class="oper_icon transition600"></p>
            <p class="oper_text"></p>
            <p class="oper_bg transition600"></p>
        </li>
    </ul>

    <ul class="oper_tab w_1200 animationOpacity">
        <li class="active"><a href="javascript:;">· 运营插件</a></li>
        <li><a href="javascript:;">· 活动运营</a></li>
        <li><a href="javascript:;">· 营销辅助</a></li>
        <li><a href="javascript:;">· 用户体验</a></li>
    </ul>

    <div class="oper_cent_list w_1200 animationOpacity">
        <div class="cent_list">
            <p>各种营销插件、运营插件、系统插件丰富你的网站功能和需求扩展</p>
            <ul class="ui_list">
                <li >
                    <i class="h_icon h_yunyin"></i>
                    <div class="text">
                        <p class="bt">公告通知</p>将你想传达的信息告诉用户
                    </div>

                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_goumai"></i>
                    <div class="text">
                        <p class="bt">大家都在买</p>最新成交信息实时显示
                    </div>

                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_wenhou"></i>
                    <div class="text">
                        <p class="bt">温馨问候</p>一句温馨的问候让用户倍感亲切
                    </div>
                    
                    <p class="hr"></p>
                </li>
                <li class="odd">
                    <i class="h_icon h_add" ></i>
                    <div class="text">
                        <p class="bt">持续更新中...</p>
                    </div>
                </li>
            </ul>
        </div>

        <div class="cent_list" style="display: none;">
            <p>丰富的活动策划，帮助站点提升用户粘性</p>
            <ul class="ui_list">
                <li >
                    <i class="h_icon h_jieri"></i>
                    <div class="text">
                        <p class="bt">节日活动</p>策划契合节日节气氛围的主题活动
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_huati"></i>
                    <div class="text">
                        <p class="bt">热点话题</p>根据时下热点快速跟进相关话题
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_chaoliu"></i>
                    <div class="text">
                        <p class="bt">季节潮流</p>符合当前季节潮流的专题
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_chehua"></i>
                    <div class="text">
                        <p class="bt">特色策划</p>挖掘用户需求，策划特色有趣的专题活动
                    </div>
                </li>
            </ul>
        </div>
        <div class="cent_list" style="display: none;">
            <p>根据实际的推广场景，推出针对营销转化的功能服务</p>
            <ul class="ui_list">
                <li >
                    <i class="h_icon h_yycj"></i>
                    <div class="text">
                        <p class="bt">营销插件</p>辅助运营，提高转化
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_zhongjianye"></i>
                    <div class="text">
                        <p class="bt">中间页</p>可自定义页面内容
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_xxts"></i>
                    <div class="text">
                        <p class="bt">消息推送</p>激活沉默用户
                    </div>
                    <p class="hr"></p>
                </li>

                <li  class="odd">
                    <i class="h_icon h_add" ></i>
                    <div class="text">
                        <p class="bt">持续更新中...</p>
                    </div>
                </li>
            </ul>
        </div>
        <div class="cent_list" style="display: none;">
            <p>本着用户体验至上的原则，从各个维度和细节，用更加细腻、接地气的方式实现网站与用户互融</p>
            <ul class="ui_list">
                <li >
                    <i class="h_icon h_youhuadiedai"></i>
                    <div class="text">
                        <p class="bt">优化迭代</p>快速的版本迭代，保证体验与新鲜感
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_jizhilixiang"></i>
                    <div class="text">
                        <p class="bt">极致理念</p>大淘客核心价值观
                    </div>
                    <p class="hr"></p>
                </li>
                <li>
                    <i class="h_icon h_rengong"></i>
                    <div class="text">
                        <p class="bt">人工审核</p>保证用户接收信息的准确性
                    </div>
                    <p class="hr"></p>
                </li>
                
                <li>
                    <i class="h_icon h_shishi"></i>
                    <div class="text">
                        <p class="bt">实时排查</p>人工+系统全面实时检查错误信息
                    </div>
                </li>
            </ul>
        </div>
    </div>
    
</div>

<div class="home_cent_list home_ecology">
    <h3 class="text">完善的导购内容构建生态</h3>
    <p class="text" >多年的积累，从上游内容创作，到平台审核，已形成完整的管控体系、审核体系、大数据分析体系...</p>
    <p class="bg animationOpacity"></p>
    <div class="eco_01 animationOpacity">
        <div class="eco_cent">
            <em class="em1"></em>
            <em class="loader-inner ball-scale-multiple">
                <span>
                    <i></i>
                    <i></i>
                    <i></i>
                </span>                
            </em>
            <dl class="text">
                <dd class="imglist">
                    
                </dd>
                <dt>
                    通过考核的内容创作者
                    <p class="hr"></p>
                </dt>
                <dd number data-value="3000" data-time="1.5">3,000+</dd>
            </dl>
        </div>
    </div>
    <div class="eco_02 animationOpacity">
        <div class="eco_cent">
            <em class="em1"></em>
            <em class="loader-inner ball-scale-multiple">
                <span>
                    <i></i>
                    <i></i>
                    <i></i>
                </span>                
            </em>
            <dl class="text">
                <dt>
                    每天产生商品优惠信息
                    <p class="hr"></p>
                </dt>
                <dd number data-value="20000" data-time="1.5" >20,000+</dd>
            </dl>
            
        </div>
    </div>
    <div class="eco_03 animationOpacity">
        <div class="eco_cent">
            <em class="em1"></em>
            <em class="loader-inner ball-scale-multiple">
                <span>
                    <i></i>
                    <i></i>
                    <i></i>
                </span>                
            </em>
            <dl class="text">
                <dt>
                    累计已产生商品
                    <p class="hr"></p>
                </dt>
                <dd number data-value="5000000" data-time="1.5" >5,000,000+</dd>
            </dl>
        </div>
    </div>
</div>


<div class="home_cent_list home_influence">
    <h3 class="text">创办两年 影响深远</h3>
    <ul class="w_1200 animationOpacity">
        <li>
            <p number data-value="50000" data-time="1.5" >5,0000+</p>
            <span>CMS网站</span>
        </li>
        <li>
            <p number data-value="2000" data-time="1.5" >2,000+</p>
            <span>导购APP</span>
        </li>
        <li>
            <p number data-value="2000" data-time="1.5" >2,000+</p>
            <span>精品单页</span>
        </li>
        <li>
            <p number data-value="30000" data-time="1.5" >30,000+</p>
            <span>API对接者</span>
        </li>
        
    </ul>

    <div class="center">
        <p class="h_icon h_infl"></p>
        <div class="bt animationOpacity">
            在2016年初创办至今的两年时间里，我们创造了不少奇迹，但也留下了很多遗憾<br>
2018年，除了当初那份情怀，我们还要带着信念，去实现未完成的使命...
        </div>
        <p class="text"><span class="h_icon h_yinhao">&nbsp;</span>大淘客团队</p>
        <p class="bg"></p>
        <p class="bg2"></p>
    </div>
</div>


<div class="side-bar">
	<div class="side-bar-list">
		<!-- 今日 -->
		<div class="side-bar-herald side-bar-item">
			<a href="/help/?id=5&cid=397" target='_blank'><i></i><em>客服中心</em></a>
		</div>
		<!-- 预告 -->
		<div class="side-bar-feedback side-bar-item">
			<a href="/fk/?type=1" target='_blank'><i></i><em>意见反馈</em></a>
		</div>
		<!-- 反馈 -->
		<div class="side-bar-favorite side-bar-item">
			<a href="/pmc/favorites.html" target='_blank'><i></i><em>我的收藏</em></a>
		</div>
		<div class="side-bar-top side-bar-item">
			<a href="javascript:void(0)" class="scrollTop"><i></i><em>返回顶部</em></a>
		</div>
	</div>
</div>


<div class="com_footer">
    <div class="footer_link">
        <div class="w_1000">
            <dl>
                <dt>大淘客联盟</dt>
                <dd><a target="_blank" href="/about-us.html">公司简介</a></dd>   
                <dd><a target="_blank" href="/about-us.html#list2">企业文化</a></dd>
                <dd><a target="_blank" href="/about-us.html#list3">合作联系</a></dd>
                <dd><a target="_blank" href="/about-us.html#list4">加入我们</a></dd>
            </dl>
            <dl>
                <dt>产品服务</dt>
                <dd><a target="_blank" href="/cms-introduce.html">CMS网站</a></dd>   
                <dd><a target="_blank" href="/app-introduce.html">导购APP-安卓版</a></dd>
                <dd><a target="_blank" href="/wap-introduce.html">9块9包邮</a></dd>
                <dd><a target="_blank" href="/wap-introduce.html">每日精选</a></dd>
            </dl>
            <dl>
                <dt>帮助支持</dt>
                <dd><a target="_blank" href="http://help.dataoke.com/hc/kb/section/1047166/">新手入门</a></dd>
                <dd><a target="_blank" href="http://help.dataoke.com/hc/kb/section/1047165/">常见问题</a></dd>
                <dd><a target="_blank" href="http://help.dataoke.com/hc/kb/section/1047167/">CMS教程</a></dd>
                <dd><a target="_blank" href="http://help.dataoke.com/hc/kb/section/1047168/">APP教程</a></dd>
                <dd><a target="_blank" href="http://help.dataoke.com/hc/kb/article/1126623/">客服中心</a></dd>
            </dl>
                
            <dl class="code">
                <dt>在线咨询</dt> 
                <dd><a target="_blank" href="http://help.dataoke.com/kchat/34187?from=%E5%94%AE%E5%89%8D&group=1012035&forum_ids=1044670%2C1045151%2C1045299%2C1045301%2C1045302%2C1045366%2C1045172%2C1045365%2C1045306%2C1045355%2C1045149%2C1045159%2C1045156%2C1045157%2C1045305&category_ids=42501231%2C42501232%2C42501233%2C42501234%2C42501235%2C42501236%2C42501237%2C42501238%2C42501252%2C42501253%2C42501254%2C42501255%2C42501256">售前咨询</a></dd> 
                <dd><a target="_blank" href="http://help.dataoke.com/kchat/34187?from=%E5%94%AE%E5%90%8E&group=1012036&forum_ids=1045166%2C1044670%2C1045151%2C1045299%2C1045301%2C1045302%2C1045366%2C1045172%2C1045365%2C1045306%2C1045355%2C1045149%2C1045159%2C1045156%2C1045157%2C1045305&category_ids=42501231%2C42501232%2C42501233%2C42501234%2C42501235%2C42501236%2C42501237%2C42501238%2C42501252%2C42501253%2C42501254%2C42501255%2C42501256#/chatbox?robot=1&t=1520827118944">售后咨询</a></dd>  
                <dd>周一到周日 9:00-18:00</dd>
            </dl>


            <i class="h_icon h_iocn_zx"></i>
        </div>
        <div class="bottom">
            © CopyRight 2011-2018 | 大淘客联盟 <a target="_blank" href="/">dataoke.com</a> | 蜀ICP备15025833号  | 增值电信业务经营许可证：川B2-20170282
        </div>
    </div>
    <div class="footer_ico">
        <footer>
            <div class="w_1200">
                <p class="img h_icon" ></p>
                <p class="text">有一天，当你明白【淘客】=【勤奋】的时候，你就会成为大牛。</p>
                ――――――――所有大牛的最终领悟
            </div>
        </footer>
    </div>
</div>
<div class="ov_h">
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " https://");
document.write(unescape("%3Cspan id='cnzz_stat_icon_1257179126'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257179126%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
<!--[if lt IE 9]> 
    <script language="javascript" type="text/javascript" src="http://p1static.dataoke.com/web/js/letskillie/letskillie6.zh_CN.js"></script>
<![endif]--> 

<script type="text/javascript" src="http://p1static.dataoke.com/web/js/unPen.js?t=201803161149"></script>


<div style="left: 0px; top: 0px; position: absolute; width: 29px; height: 27px; border: medium none; margin: 0px; padding: 0px; z-index: 2147483647; display: none;" class="sbi_search" id="sbi_camera_button"></div>
<script src="http://p1static.dataoke.com/web/js/lazyload.js?t=201803161149"></script>

<script type="text/javascript" charset="utf-8">
	$(function() {
		$("img.lazy").lazyload();
	});

</script>


<script src="http://p1static.dataoke.com/web/js/fingerprint2.min.js?t=201803161149"></script>
<script src="http://p1static.dataoke.com/web/js/dtk_head.js?t=201803161149"></script>
<script>

	//删除ASPcookie
	var exdate=new Date();
	exdate.setTime(exdate.getTime()+ 1);
	var allCookie = document.cookie.split(";");
	for(var key in allCookie){
		if(allCookie[key].split('ASP').length > 1){
			document.cookie = allCookie[key] + "=" + escape(0) + (";path=/;expires=" + exdate.toGMTString());
		}
	}
</script>

<script type="text/javascript" src="http://p1static.dataoke.com/web/js/layer/layer.js?t=201803161149"></script>
<script type="text/javascript" src="http://p1static.dataoke.com/web/js/inc/u_func.js?t=201803161149"></script>
<script type="text/javascript" src="http://p1static.dataoke.com/web/js/home.js?t=201803161149"></script>
</body>
</html>