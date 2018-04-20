

























<!DOCTYPE html>
<html style="overflow-x:hidden;overflow-y:auto;">
    <head>
    	
        	
         	
         	
         		<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" /><meta http-equiv="Pragma" content="no-cache" /><meta http-equiv="Expires" content="0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>泰然金融(泰和网) - 安全透明的互联网金融信息综合服务平台</title>
<meta name="keywords" content="泰和网,泰然金融,网络理财,网上理财,互联网出借,安全理财,小额出借,出借理财平台 ,固定收益,综合理财,一站式理财" />
<meta name="description" content="泰然金融-泰和网(jr.trc.com) - 行业领先的互联网金融信息综合服务平台，为理财用户提供便捷、安全、透明、高效、低门槛的互联网金融综合服务，由北京银行提供资金存管，安全有保障！ " />
<meta name="viewport" content="" />
<meta name="baidu-site-verification" content="AfIUZUChPB" />

<link rel="shortcut icon" type="image/x-icon" href="/staticTh/images/favicon.ico" media="screen" />
<!-- 新版 -->
<link rel="stylesheet" type="text/css" href="/staticTh/index/css/basicFrame.css?t=1457809025486" />
<link rel="stylesheet" type="text/css" href="https://jrstatic.trc.com/global/css/common.css">

<script src="/staticTh/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/staticTh/new/js/public-library.js?t=1457809025486"></script>
<script src="/staticTh/js/layer/layer.min.js"></script>
<script type="text/javascript" src="/staticTh/lib/require/require.js" ></script>
<input type="hidden" id="ctxStatic" value="/staticTh"/>
         	
     	
	   	
	    
<meta name="decorator" content="default_th" />
<meta name="baidu-site-verification" content="9SE8uq22aq" />
<link rel="stylesheet" type="text/css" href="/staticTh/index/css/index.css">
<link rel="stylesheet" href="/staticTh/css/animate.min.css">

    </head>
    <body>
        

            

            
					
                        
                        
	                        
























<!-- topbar  -->
<div class="topbar">
	<div class="center">
		<div class="fl">
			<!-- <a class="icon-qq" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008260035&aty=0&a=0&curl=&ty=1" target="_blank" rel="nofollow"><i font="qq"></i>在线客服</a> -->
			<span></span>
			<a class="xiaoneng" href="javascript:void(0);" rel="nofollow"><i font="xiaoneng"></i>在线客服</a>
			<span class="icon-tel"><i font="tel"></i>0571-96056</span>
		</div>
		<div class="topbar-nav fr">
			
            
            	<span><a href="https://passport.trc.com/register" rel="nofollow">注册</a>|<a href="https://passport.trc.com/login?redirectUrl=https%3A%2F%2Fjr.trc.com" rel="nofollow">登录</a></span>
            
			<span><a class="c-f55" href="/help/newHelp" target="_blank">新手指引</a></span>
			<span><a href="https://jrhelp.trc.com/about/about_safety_guarantee" target="_blank">安全助力</a></span>
			<span><a href="https://jrhelp.trc.com/helpCenter/trc_help_center" target="_blank">帮助中心</a></span>
			<span><a class="c-f55" target="_blank" href="https://bbs.trc.com">小泰社区</a></span>
			<span><a class="mobile-app" href="/app/appDownload" target="_blank"><i class="icon-mobile">&nbsp;</i>移动APP</a></span>
		</div>
	</div>
</div>

                        
                    
                    

                        

                        
	                        
	                        	
	                        		
		

























<!-- 全站通用导航 -->
<div class="navbar" id="J_navigation-wrap"> </div>

<script>
    require.config({
        "baseUrl" : "/staticTh/",
        config : {
            "models/base_model": {
                "path": "",
                "staticPath": "/staticTh",
            },
            "global/modules/popup/migrate-popup" : {
            	"isLogined" : "false",
				"Domain" : {
					"usercenter" : "https://jri.trc.com",
					"assetc" : "https://jrstatic.trc.com",
					"hzcms" : "https://jr.trc.com",
					"bank"  : "https://jrcg.trc.com"
				},
            }
        },
        "paths" : {
            "global"  : "https://jrstatic.trc.com/global",
            "public"  : "https://jrstatic.trc.com/public",
            "lib"     : "https://jrstatic.trc.com/lib",
            "models"  : "models",
            "pagePublic"  : "public",
        }
    });
    require(["global/modules/xiaoneng/index"], function(){ });
    require(["global/modules/navigation/index"], function(){ });
    require(["global/modules/popup/migrate-popup"], function(  ){ });
</script>

	<!-- slider bar -->
	<div class="slider-bar clearfix">
		<!-- loan nav side -->
		<div class="slider-side">
			<div class="cate-nav-wrap">
				<ul>
					<li>
						<h5 class="transition">新手尊享</h5>
						<p><span>新手尊享 收益更高</span></p>
						<a class="layer-link" href="https://jrcg.trc.com/products/plan?type=newuser"></a>
					</li>
					<li>
						<h5 class="transition">出借计划</h5>
						<p><span>灵活选择 收益稳健</span></p>
						<a class="layer-link" href="https://jrcg.trc.com/products/plan"></a>
					</li>
					<li>
						<h5 class="transition">散标专区</h5>
						<p><span>银行存管 满标计息</span></p>
						<a class="layer-link" href="https://jrcg.trc.com/products/sanbiao"></a>
					</li>
					<li>
						<h5 class="transition">转让专区</h5>
						<p><span>快速转让 灵活变现</span></p>
						<a class="layer-link" href="https://jrcg.trc.com/products/loanzq"></a>
					</li>
				</ul>
				<div class="slider-side-ad">
					<h5>APP下载</h5>
					<div class="app-qrcode-wrap">
						<div class="phone transition"></div>
						<div class="app-download-qrcode">
							<div class="app-qrcode-mask transition"> </div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 轮播图片 -->
		<div class="slider-slide transition">
			<div class="slide-wrap" id="J_silde_wrap">

			</div>
		</div>
		<!-- 用户模块 -->
		<div class="slider-side-right">
			<div class="slider-side-user">
			
				<!-- 未登录展示 -->
				<div class="widget--financial">
					<div class="goods-item">
						<h3 class="goods-title">预期年化</h3>
						<div class="goods-rate">
							<span class="rate"><i view-ui-rate="equ.baseRate">6.6-11.0</i><em>%</em></span>
							<p>总注册人数<span view-ui-sale="total_people|simplify">0</span>人</p>
						</div>
					</div>
					<div class="side-user-oprate">
						<a class="side-user-btn user-register-btn" href="javescript:void(0);" onClick = "popupReg2017()">注册</a><a class="side-user-btn user-login-btn" href="javascript:void(0);" onClick="popup2017()">登录</a>
					</div>
				</div>
			 
			
			</div>
			<!-- 形象宣传广告位 -->
			<div class="brand-banner">
				<ul>
					
					
						<li><a href="https://vip.trc.com/index" target="_blank"><img src="https://jrqnimg.trc.com/o_1bsnbqsf5gji1fntbn11l79dn9.png" width="240" height="140" /></a></li>
					
				</ul>
			</div>
		</div>
	</div>

	<!-- 网站公告 -->
	<div class="layer-notice clearfix center">
		<div class="layer-notice-wrap">
			<span class="layer-notice-title"><i class="icon" icon-notice="N">&nbsp;</i>公告</span>
			<ul>
				
					<li><a target="_blank" style="color:" href="/index/view-2015120418050663519f2aef050774f5cbf79954ca0b191f7-20180127091816714fb134d757a254fa7b9c91431e4180ebc.html" title="2018-01-27 项目公告">2018-01-27 项目公告</a></li>
				
				
					<li><a target="_blank" style="color:" href="/index/view-30-201803191809235825812d85873a4437c9bab6529d78ddde4.html" title="关于农业银行系统维护的通知">关于农业银行系统维护的通知</a></li>
				
					<li><a target="_blank" style="color:" href="/index/view-30-201803151038557674c322eafb59d4c3a8cf196eab6a0c28e.html" title="关于近期新手尊享15天项目暂停新增的通知">关于近期新手尊享15天项目暂停新增的通知</a></li>
				
			</ul>
		</div>
	</div>

	<!-- page layer 营销广告位 -->
	<div class="page-layer layer-marketing center">
		<!-- 营销广告位 -->
		<div class="layer-marketing-wrap clearfix" id="j-marketing-wrap">
			<div class="trc-marketing-ad trc-ad-01"><a href="javascript:viod(0)"><img class="transition" view-ui-advert="linkList[0].imageSrc" src="" width="479" height="194" title="" alt="" /></a></div>
			<div class="trc-marketing-ad trc-ad-02"><a href="javascript:viod(0)"><img class="transition" view-ui-advert="linkList[1].imageSrc" src="" width="238" height="194" title="" alt="" /></a></div>
			<div class="trc-marketing-ad trc-ad-03"><a href="javascript:viod(0)"><img class="transition" view-ui-advert="linkList[2].imageSrc" src="" width="238" height="194" title="" alt="" /></a></div>
			<div class="trc-marketing-ad trc-ad-04"><a href="javascript:viod(0)"><img class="transition" view-ui-advert="linkList[3].imageSrc" src="" width="238" height="194" title="" alt="" /></a></div>
			<div class="trc-marketing-ad trc-ad-05"><a href="javascript:viod(0)"><img class="transition" view-ui-advert="linkList[4].imageSrc" src="" width="238" height="194" title="" alt="" /></a></div>
			<div class="trc-marketing-ad trc-ad-06"><a href="javascript:viod(0)"><img class="transition" view-ui-advert="linkList[5].imageSrc" src="" width="236" height="391" title="" alt="" /></a></div>
		</div>

		<!-- 平台数据 -->
		<div class="layer-sales-wrap">
			<div class="trc-sale-data" id="j-statistics-wrap">
				<div class="layer-loading"><span class="loading-icon"></span></div>
			</div>
			<div class="trc-invest-list" id="j-invest-record-wrap">
				<div class="layer-loading"><span class="loading-icon"></span></div>
			</div>
		</div>
	</div>

	<!-- 风险提示 -->
    <div class="page-layer layer-risk-tips center clearfix"><span class="c-f55">-市场有风险，出借需谨慎，请详阅本网站标的信息后再做出借决定-</span></div>
    
	<!-- page layer new user loan 新手标的-->
	<div class="page-layer layer-newuser center clearfix">
		<div class="layer-side layer-side-newuser">
			<h3 class="page-layer-title">新手福利</h3>
			<p class="page-layer-desc">新手专区 福利尊享</p>
			<div class="side-decorate"><a href="/help/newHelp" target="_blank"></a></div>
			<p class="layer-side-explain">*市场有风险 出借需谨慎</p>
		</div>
		<div class="layer-wrap layer-newuser-wrap clearfix" id="j-newuser-wrap">

		</div>
	</div>

	<!-- page layer zero buy goods 0元购列表 -->
<!-- 	<div class="page-layer layer-zerobuy center clearfix"> -->
<!-- 		<div class="layer-side layer-side-zerobuy"> -->
<!-- 			<h3 class="page-layer-title">0元乐享</h3> -->
<!-- 			<p class="page-layer-desc">0元购物 乐享生活</p> -->
<!-- 			<div class="zerobuy-slide-tab"> -->
<!--                 <ul> -->



<!--                 </ul> -->
<!--             </div> -->



<!-- 		</div> -->
<!-- 		<div class="layer-wrap layer-zerobuy-wrap clearfix"> -->
<!-- 			<div class="zeroby-goods-list clearfix" id="j-zerobuy-wrap"> -->
<!-- 				<div class="layer-loading"><span class="loading-icon"></span></div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->

	<!-- page layer start loan list 明星项目列表 -->
	<div class="page-layer layer-start-loan center clearfix">
		<div class="layer-side layer-side-start">
			<h3 class="page-layer-title">明星项目</h3>
			<p class="page-layer-desc">优质项目 安全透明</p>
			<div class="start-side-icon clearfix">
				<ul>
					<li><span class="start-icon start-icon-01"></span><span>期限灵活</span></li>
					<li><span class="start-icon start-icon-02"></span><span>转让自由</span></li>
					<li><span class="start-icon start-icon-03"></span><span>多重保障</span></li>
					<li><span class="start-icon start-icon-04"></span><span>公开透明</span></li>
				</ul>
			</div>
<!-- 			<p class="layer-side-explain">*理财有风险  出借需谨慎</p> -->
		</div>
		<div class="layer-wrap layer-start-wrap clearfix" id="j-start-wrap">
			<div class="trc-star-products clearfix">
			    <!-- 存管散标start -->
			    <div class="star-product-item transition trc-loan-equ">
			        <div class="product-item-wrap trc-loan-item">
			            <h5 class="product-title"><span class="name orage">散标</span><i class="orage"> • </i><span>银行存管</span><span class="rookie-tips">满标计息 到期还本</span></h5>
						<div class="product-rate">
			                <label>预期年化</label><br />
			                <span class="basic-rate">6.6-11.0<em>%</em></span>
			            </div>
			            <div class="product-mark">
			                <span class="use-coupon"><i>icon</i><br><em>支持卡券</em></span>
			            </div>
			            <p class="product-period">满标计息</p>
			            <a class="invest-btn transition ui-btn-ghost" href="https://jrcg.trc.com/products/sanbiao">去出借</a>
			        </div>
			    </div>
			    <!-- 存管散标 end -->
			
			    <!-- i存项目 start -->
			    <div class="star-product-item transition trc-loan-icun">
			        <div class="product-item-wrap trc-loan-item">
			            <h5 class="product-title"><span class="name blue">i存计划</span><i class="blue"> • </i><span>严格风控</span><span class="rookie-tips">100元起投  满标起息</span></h5>
			            <div class="product-rate">
			                <label>预期年化</label><br />
			                <span class="basic-rate">6.6-7.6<em>%</em></span>
			            </div>
			            <div class="product-mark">
			                <span class="use-coupon"><i>icon</i><br><em>支持卡券</em></span>
			            </div>
			            <p class="product-period">15天~2个月</p>
			            <a class="invest-btn transition ui-btn-ghost" href="https://jrcg.trc.com/products/plan?type=icun">去出借</a>
			        </div>
			    </div>
			    <!-- i存项目 end -->
			
			    <!-- u选项目 start -->
			    <div class="star-product-item transition trc-loan-uxuan">
			        <div class="product-item-wrap trc-loan-item">
			            <h5 class="product-title"><span class="name blue">u选计划</span><i class="blue"> • </i><span>收益稳定</span><span class="rookie-tips">100元起投  2期后可转</span></h5>
			            <div class="product-rate">
			                <label>预期年化</label><br />
			                <span class="basic-rate">8.0-11.0<em>%</em></span>
			            </div>
			            <div class="product-mark">
			                <span class="use-coupon"><i>icon</i><br><em>支持卡券</em></span>
			            </div>
			            <p class="product-period">3~24个月</p>
			            <a class="invest-btn transition ui-btn-ghost" href="https://jrcg.trc.com/products/plan?type=uxuan">去出借</a>
			        </div>
			    </div>
			    <!-- u选项目 end -->
			</div>
			<p class="layer-start-bottom">预计项目发布时间9:15  11:00  14:00  16:00，其余时间请关注官方群或公告</p>
		</div>
	</div>

	<!-- page layer loan list 理财标的列表 -->
	<div class="page-layer layer-loan center clearfix">
		<div class="layer-side layer-side-loan">
			<h3 class="page-layer-title">项目精选</h3>
			<p class="page-layer-desc">期限自由 稳健增值</p>
			<div class="loan-slide-tab">
				<ul>
					<li class="transition" data-model="PLAN_LIST" data-tpl="plan" data-str="data"><span>出借计划</span></li>
					<li class="transition" data-model="SANBIAO_LIST" data-tpl="sanbiao" data-str="data"><span>散标专区</span></li>
				</ul>
			</div>
			
		</div>
		<div class="layer-wrap layer-loan-wrap clearfix" id="j-product-wrap">
			<div class="layer-loading"><span class="loading-icon"></span></div>
		</div>
	</div>

	<!-- page layer dynamic information 动态资讯 -->
	<div class="page-layer layer-dynamic center clearfix">
		<div class="layer-side layer-side-dynamic">
			<h3 class="page-layer-title">动态资讯</h3>
			<p class="page-layer-desc">新闻动态 资讯精选</p>
			<div class="dynamic-slide-tab">
				<ul>
					
						<li class="transition" data-id="2016122710452065410f5ccb17ae34349829d9fa2d38e8a23"><span>论坛活动</span></li>
					
						<li class="transition" data-id="20161227104608601876236b0420845faac449357d7d87b29"><span>平台动态</span></li>
					
						<li class="transition" data-id="20161227104651969b75373ed19a94479a4f6ab55fdebb356"><span>资讯报道</span></li>
					
						<li class="transition" data-id="2016122710473736965c7ad9599524bfc925140c2d8dc6b02"><span>最新公告</span></li>
					
				</ul>
			</div>
		</div>
		<div class="layer-wrap layer-dynamic-wrap clearfix" id="j-dynamic-wrap">
			<div class="layer-loading"><span class="loading-icon"></span></div>
		</div>
	</div>

	<div class="page-layer layer-cooperation">
		<div class="center clearfix">
			<div class="switch-hd">
				<ul class="clearfix">
					<li class="on"><span>战略合作</span></li>
					<li><span>媒体合作</span></li>
				</ul>
			</div>
			<div class="switch-bd" id="j-cooperation-wrap">

			</div>
		</div>
	</div>
	<!-- tool bar -->
	<div class="slide-toolbar">
		<div class="toolbar-list-wrap">
			<ul>
				<li class="toolbar-item">
					<div>
						<a href="https://jrcg.trc.com/protocol/risk-tips" target="_blank">
							<span class="t-icon t-icon-risk" title="出借风险提示及禁止性行为说明书"></span>
							<span class="t-txt"><i>风险提示</i></span>
						</a>
					</div>
				</li>
				<li class="toolbar-item toolbar-wecaht">
					<div>
						<span class="t-icon t-icon-weChat"></span>
						<span class="t-txt"><i>APP下载</i></span> 
					</div>
					<div class="wechat-code"><img alt="" src="/staticTh/index/images/wechat-code.png" /></div>
				</li>
				<li class="toolbar-item">
					<div class="xiaoneng">
						<span class="t-icon t-icon-custom"></span>
						<span class="t-txt"><i>在线客服</i></span>
					</div>
				</li>
				<li class="toolbar-item">
					<div>
						<a href="https://jrhelp.trc.com/calculator/trc_new_calculator">
							<span class="t-icon t-icon-calculator"></span>
							<span class="t-txt"><i>投算器</i></span>
						</a>
					</div>
				</li>
				<li class="toolbar-item">
					<div>
						<a href="https://jrhelp.trc.com/helpCenter/trc_help_center#id=9B7D62A9FC754E1ABA0903C3A12D3D21">
							<span class="t-icon t-icon-help"></span>
							<span class="t-txt"><i>帮助中心</i></span>
						</a>
					</div>
				</li>
				<li class="toolbar-item">
					<div>
						<a href="https://bbs.trc.com/forum.php?mod=forumdisplay&fid=48">
							<span class="t-icon t-icon-edit"></span>
							<span class="t-txt"><i>改进建议</i></span>
						</a>
					</div>
				</li>
				<li class="toolbar-item back-top"  id="J_back-top">
					<div>
						<span class="t-icon t-icon-backTop"></span>
						<span class="t-txt"><i>返回顶部</i></span>
					</div>
				</li>
			</ul>
		</div>
	</div>

	<script type="text/javascript" src="/staticTh/lib/jquery.SuperSlide.2.1.1/superSlide.js" ></script>
	<script type="text/javascript" src="/staticTh/public/countdown.js"></script>
	<script type="text/javascript" src="https://passport.trc.com/popupReg/forTestJZS.js"></script>
	<script type="text/javascript">
	require.config({
		paths: {
			"tpl" : "index/tpl/build"
		},
		config:{
			"global/modules/popup/index" : {
				"Domain" : {
					"usercenter" : "https://jri.trc.com",
					"assetc" : "https://jrstatic.trc.com",
					"hzcms" : "https://jr.trc.com",
					"bank"  : "https://jrcg.trc.com",
					"sale"  : "https://sale.trc.com",
					"bbs"  : "https://bbs.trc.com"
				},
				"isLogined" : "false",
				"isReal"	: false
			}
		}
	});
	require([
      "index/js/index", 
      "common/toolbar",
      "global/modules/popup/index",		//存管活动弹窗
	], function(){ });
	</script>
	<!-- footer -->
    

























	<div class="footer">
		<div class="center">
			<div class="footer-inner">
				  <div class="f-inner-box fl">
		            <h4>新手帮助</h4>
		            <ul>
		                <li><a href="https://jrhelp.trc.com/helpCenter/trc_help_center" target='_blank'>帮助中心</a></li>
		                <li><a class="fw-700 c-f55" href="/help/newHelp" target='_blank'>新手指引</a></li>
		                <li><a href="https://jrhelp.trc.com/trc_information/financial_knowlege" target='_blank'>小泰课堂</a></li>
		                <!--<li><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008260035&aty=0&a=0&curl=&ty=1" target='_blank'-->
		                <!--rel="nofollow">在线客服</a></li>-->
		            </ul>
		        </div>
		        <div class="f-inner-box fl">
		            <h4>平台服务</h4>
		            <ul>
		                <li><a href="https://jrcg.trc.com/products" target='_blank'>轻松出借</a></li>
		                <li><a href="https://jrhelp.trc.com/about/custody_promotion" target='_blank'>银行存管</a></li>
		                <li><a href="https://jrhelp.trc.com/about/about_safety_guarantee" target="_blank">安全助力</a></li>
		            </ul>
		        </div>
		        <div class="f-inner-box fl">
		            <h4>关于我们</h4>
		             <ul>
		                <li><a href="https://jrhelp.trc.com/trc_information/platform" target='_blank'>平台简介</a></li>
		                <li><a href="https://jrhelp.trc.com/trc_information/group" target='_blank'>集团介绍</a></li>
		                <li><a href="https://jrhelp.trc.com/trc_information/honor" target='_blank'>资质荣誉</a></li>
		                <li><a href="https://jrhelp.trc.com/trc_information/diary" target='_blank'>大事记</a></li>
		            </ul>
		        </div>
				<div class="service-info">
					<!-- <div class="th-other-website">
						<select onchange="window.open($(this).val());">
							<option value ="http://www.tairanchina.com">泰然集团</option>
							<option value ="http://www.tairantianhe.com">天合基金</option>
							<option selected value="http://jr.trc.com">泰然金融</option>
							<option value="http://www.tairanchina.com">泰然金服</option>
							<option value="http://www.trcloud.cn">泰然云</option>
							<option value="http://360fengdai.com/">蜂e贷</option>
							<option value="http://www.wydatas.com/">微元数据</option>
						</select>
					</div> -->
					<div class="service-hotline clearfix" style="padding-top:15px;line-height: 26px;">
						<span style="font-weight:bold;font-size:14px;color:#666;">全国服务热线</span><br />
						<span style="font-size:26px; color:#0086d1;">0571-96056</span><br />
						<span>人工服务时间  09:00-21:00</span><br>
					<!-- <a class="icon-qq" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008260035&aty=0&a=0&curl=&ty=1" target="_blank" rel="nofollow"><i font="qq"></i>在线客服</a>-->
						<a class="xiaoneng c-blue" href="javascript:void(0);" rel="nofollow">在线客服</a>
		                <div class="company-email">
		                    <div class="trc-assembly-tips" type="text">
		                        <span class="c-blue" type="text">邮箱</span>
		                        <div class="trc-tips-content">
		                            <i class="tips-arrow arrow-top"></i>
		                            <p><label>客户服务邮箱：</label><a href="mailto:xiaotaikf@tairanchina.com" >jingrongkf@tairanchina.com</a> </p>
		                            <p><label>商务合作邮箱：</label><a href="mailto:xiaotaisw@tairanchina.com" >xiaotaisw@tairanchina.com</a> </p>
		                        </div>
		                    </div>
		                </div>
					</div>
				</div>
				<div class="f-inner-box fr">
					<div class="f-inner-box-con" style="padding-top:5px;">
					<span style="font-size:14px;color:#666666;font-weight:bold;">泰然金融微博</span>
						<div class="app-download-code"><img src="/staticTh/new/images/weibo-service-code.png" height="108" width="108" alt="泰然城服务号"></div>
					</div>
				</div>
				<div class="f-inner-box fr">
					<div class="f-inner-box-con" style="padding-top:5px;">
					<span style="font-size:14px;color:#666666;font-weight:bold;">泰然金融服务号</span>
						<div class="we-chat-code"><img src="/staticTh/new/images/wechat-sub-code.png" height="108" width="108" alt="泰然金融服务号"></div>
						
					</div>
				</div>
				<div class="f-inner-box fr">
					<div class="f-inner-box-con" style="padding-top:5px;">
					<span style="font-size:14px;color:#666666;font-weight:bold;">泰然金融APP</span>
						<div class="app-download-code"><img src="/staticTh/new/images/app-download-code.png" height="100" width="100" alt="泰然城APP"></div>
					</div>
				</div>
			</div>
			<div class="mod-bottom clearfix">
			<p class="fl vm-pic"></p>
			
			<div class="fl" style="padding-left:45px;">
				<p class="group-name">
					<a href="http://www.tairanchina.com/" target="_blank" >泰然集团</a>
					<span><a href="http://www.tairanchina.com/" target="_blank">泰然金服</a></span>
					<span><a href="https://www.tairanmall.com/" target="_blank">泰然城</a></span>
					<span><a href="http://www.tairantianhe.com/" target="_blank">泰然天合</a></span>
					<span><a href="http://www.tairancloud.com/" target="_blank">泰然鲸数</a></span>
					<span><a href="https://happy.tairanmall.com/" target="_blank">小泰乐活</a></span>
					<span><a href="http://www.pocketwallet.cn/" target="_blank">口袋钱包</a></span>
					<span><a href="http://www.tairanchina.com/yihubaiyi.aspx" target="_blank">一乎百医</a></span>
				</p>
				<p style="color:#999999;">
					<a style="color:#999999;" href="/about/certificate" target="_blank" rel="nofollow">浙ICP证：B2-20140272</a>　
					<a style="color:#999999;" href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank" rel="nofollow">浙ICP备：14022981号-10</a>　
					<a style="color:#999999;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802006313" target="_blank" rel="nofollow">浙公网安备：33010802006313号</a>　
					<span>地址：杭州市滨江区长河街道江虹路611号2幢3楼</span><br />
					<span>版权所有© 小泰科技有限公司</span>　<span>市场有风险，出借需谨慎</span>
					
				</p>
			</div>
			</div>
		</div>
		<div class="copyright">
	        <div class="link-nav center">
	        	<a class="website_label" href="https://jrhelp.trc.com/about/about_safety_grade"><img src="https://jrstatic.trc.com/global/images/dbjh.png" height="30"/></a>
         		<a class="website_label" id="_pingansec_bottomimagesmall_brand" href="http://si.trustutn.org/info?sn=908170109026621851859&certType=1"><img src="/staticTh/new/images/brand_bottom_small.jpg" height="30"/></a>
         		<a class="website_label" href="https://v.pinpaibao.com.cn/authenticate/cert/?site=www.trc.com&at=business" target="_blank" rel="nofollow"><img height="30px" src="https://static.anquan.org/static/outer/image/hy_83x30.png?id=jr.trc.com"></a>
				<a class="website_label" id="___szfw_logo___" href="https://credit.szfw.org/CX20160721023650210435.html" target="_blank" rel="nofollow"><img src="/staticTh/new/images/cert.png" border="0" height="30" /></a>
				<a class="website_label" href="http://www.itrust.org.cn/Home/Index/itrust_certifi?wm=1098418914" rel="nofollow" target="_blank"><img src="/staticTh/new/images/wzxy.png"  height="30" /></a>
				<a class="website_label" href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" rel="nofollow" target="_blank"><img src="/staticTh/new/images/bawz_h.png" height="30" ></a>
				<a class="website_label" href="http://webscan.360.cn/index/checkwebsite/url/www.trc.com" rel="nofollow" target="_blank"><img src="/staticTh/new/images/360.png" height="30" ></a>
				<a class="website_label" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802006313" rel="nofollow" target="_blank"><img src="/staticTh/new/images/zgwab_h.png" height="30" /></a>
				<script type="text/javascript">
				<!-- 品友统计代码 -->
				var _py = _py || [];
				_py.push(['a', 'DNs..q2mPRpxKICwi05vjqsQ_dX']);
				_py.push(['domain','stats.ipinyou.com']);
				_py.push(['e','']);
				-function(d) {
			       var s = d.createElement('script'),
			       e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
			       f = 'https:' == location.protocol;
			       s.src = (f ? 'https' : 'http') + '://'+(f?'fm.ipinyou.com':'fm.p0y.cn')+'/j/adv.js';
				}(document);
				</script>
				<script type='text/javascript'>
				<!-- growing io 统计代码 -->
			      var _vds = _vds || [];
			      window._vds = _vds;
			      (function(){
			      	_vds.push(['setAccountId', 'beaa0a72e97b90a6']);
			        (function() {
			          var vds = document.createElement('script');
			          vds.type='text/javascript';
			          vds.async = true;
			          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
			          var s = document.getElementsByTagName('script')[0];
			          s.parentNode.insertBefore(vds, s);
			        })();
			      })();
			  	</script>
				<noscript><img src="//stats.ipinyou.com/adv.gif?a=DNs..q2mPRpxKICwi05vjqsQ_dX&e=" style="display:none;"/></noscript>
				<!-- 百度统计代码 -->
				<script>var _hmt = _hmt || [];	(function() { var hm = document.createElement("script");  hm.src = "//hm.baidu.com/hm.js?87e41737a674d0b8969d0f00a6e51e22"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s); })();	</script>
				<!-- cnzz统计代码 -->
				<script>var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259865367'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1259865367%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>       	    
        	</div>
		</div>
		
	</div>

		                        
								
		                        
	                        
                        
                    
					
                        
                        
 							
	                        	
	                        		
		                        
		                        
	                        
                        
                    
            
        
    </body>
</html>