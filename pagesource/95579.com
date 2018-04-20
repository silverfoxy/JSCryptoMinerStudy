<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>长江证券欢迎您！</title>
<link rel="shortcut icon" href="/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="/css/style_new.css">
<link rel="stylesheet" type="text/css" href="/css/style_new_own.css">
<script src="/scripts/js/jquery-1.11.3.min.js"></script>
<script src="/scripts/js/modernizr-custom.js"></script>
<link id="linkcss" type="text/css" rel="stylesheet" href="/css/cj_stock_new.css" />

<script type="text/javascript" src="/scripts/divcontent_new.js?v=20161228"></script>
<script type="text/javascript" src="/scripts/validator.js?v=20161228"></script>
<script type="text/javascript" language="javascript"  src="/scripts/fsa.js"></script>
<script type="text/javascript" language="javascript"  src="/script/BigInt.js"></script>
<script type="text/javascript" language="javascript"  src="/script/RSA.js"></script>
<script type="text/javascript" language="javascript"  src="/script/Barrett.js"></script>
<script type="text/javascript" src="/scripts/common_script_new.js?v=20161228"></script>
<!--<script type="text/javascript" src="/scripts/jsondata.js"></script>-->
<!--<script type="text/javascript" src="/scripts/js/jquery.jsonp.js"></script>-->
<script type="text/javascript" src="/main/include/jsondata.js"></script>
<script type="text/javascript" src="/scripts/cookie.js"></script>

<script>

// 截取购买金额方法
			function getStr(str){
				if(str){
					if(str.indexOf("|") != -1){
						var splitStr = str.split("|");
						var len = splitStr[0].length;
						return splitStr[0].substring(3,len);
					}else{
						return str;
					}
				}else{
					return 0;
				}
			}

$(document).ready(function(){

	checkLogin();
	
	$(".header .inner ul.nav_box li").mouseover(function(){	
		 $(this).find(".child_box").slideDown(500);
    });
	$(".header .inner ul.nav_box li").mouseleave(function(){	
		 $(this).find(".child_box").hide();
    });
	//浮动 start
	$(".float_box .float").hover(function(){
		$(this).addClass("show");
	});
	$(".float_box .float").mouseleave(function(){
		$(this).removeClass("show");
	});
	$(".float_box .float06").hover(function(){
		$(this).find(".custom_ul").slideDown(200);
	});
	$(".float_box .float06").mouseleave(function(){
		$(this).find(".custom_ul").hide();
	});
	//浮动 end
	$(".header .inner ul.nav_box li").hover(function(){
		$(this).addClass("show");
	});
	$(".header .inner ul.nav_box li").mouseleave(function(){
		$(this).removeClass("show");
	});
	
	// 左侧菜单切换事件
	$(".home_fund .left_side ul li").hover(function(){
		$(this).addClass("active").siblings().removeClass("active");
		var className = $(this).attr("class").substring(0,6);
		$("#"+className+"").show().siblings().hide();
	});
	
	//$(".right_fund table:gt(0)").hide();
	
	// 定期宝、基金、集合理财点击跳转商城事件
	$(".buy_btn").each(function(){
		$(this).click(function(){
			var fund_type = $(this).attr("fund_type");
			var code = $(this).attr("code");
			if(fund_type == "dqb"){
				if($(this).attr("login") == 0){
					loginDiv();
					return;
				}
				var product_id = $(this).attr("product_id");
				window.open("https://mall.95579.com/mall/views/regularProduct/productDetails.html?product_code="+code+"&product_id="+product_id);
			}
			if(fund_type == "jj"){
				window.open("https://mall.95579.com/mall/views/fund/fundDetails.html?fund_code="+code+"&fund_type="+0);
			}
			if(fund_type == "jhlc"){
				if($(this).attr("login") == 0){
					loginDiv();
					return;
				}
				window.open("https://mall.95579.com/mall/views/fund/fundDetails.html?fund_code="+code+"&fund_type="+1);
			}
		});
	});
	
	$(".dqb_syl").each(function(){
		$(this).click(function(){
			if($(this).parent().nextAll(".buy_btn").attr("login") == 0 || $(this).parent().nextAll(".buy_btn_own1").attr("login")==0){
					loginDiv();
					return;
				}
			var code = $(this).parent().nextAll(".buy_btn").attr("code");
			var product_id = $(this).parent().nextAll(".buy_btn").attr("product_id");
			window.open("https://mall.95579.com/mall/views/regularProduct/productDetails.html?product_code="+code+"&product_id="+product_id);	
		});
	});
	$(".jhlc_syl").each(function(){
		$(this).click(function(){
			var code = $(this).parent().nextAll(".buy_btn").attr("code");
			if($(this).parent().nextAll(".buy_btn").attr("login") == 0 ||$(this).parent().nextAll(".buy_btn_own1").attr("login")==0){
				loginDiv();
				return;
			}
			window.open("https://mall.95579.com/mall/views/fund/fundDetails.html?fund_code="+code+"&fund_type="+1);	
		});	
	});
	
	
	
	// 组合定投点击跳转商城事件
	$(".dtclass").each(function(){
		$(this).click(function(){
			var fund_type = $(this).attr("fund_type");
			var combin_id = $(this).attr("combin_id");
			var combin_invest_id = $(this).attr("combin_invest_id");
			window.open("https://mall.95579.com/mall/views/group/groupDetails.html?combin_id="+combin_id+"&combin_invest_id="+combin_invest_id);
		});
	});
	
	// 格式化认购起点金额
	$(".rgqd").each(function(){
		var jr = $(this).text();
		$(this).text(getStr(jr)+"元");
	});
	
	
})
function getPaging(url){
	//location.href=url;
	if(url.indexOf('http')>=0){
		window.open(url,"_blank");
	}else{
		location.href=url;
	}
}

function joinCompany(url){
		if(url.length>0){
			window.open(url);
		}
	}
</script>
</head>

<body>
<!--浮动块 start-->
<div class="float_box">
	<span class="float float06">
		<span>在线客服</span>
		<ul class="custom_ul" style="right:40px;">
			<li><a href="javascript:;" class="icon01" id="sjzq">手机证券</a></li>
			<li><a href="javascript:;" class="icon02" id="wsjy">网上交易</a></li>
			<li><a href="javascript:;" class="icon03" id="lccp">理财产品</a></li>
			<li><a href="javascript:;" class="icon04" id="jjzx">基金咨询</a></li>
			<li><a href="javascript:;" class="icon05" id="zhyw">综合业务</a></li>
		</ul>
	</span>
	<a href="javascript:;" class="float float01"><span>掌上开户</span><span class="code"><img src="/images/new/code.png"/></span></a>
	<a href="javascript:;" class="float float02"><span>手机证券</span><span class="code2"><img src="/images/new/sjzq.png"/></span></a>
	<a href="javascript:;" class="float float03"><span>官方微信</span><span class="code3"><img src="/images/new/weixin.jpg"/></span></a>
	<!--<a href="javascript:;" class="float float04"><span>账户激活</span></a>-->
	<a href="https://mall.95579.com/mall/views/index.html" class="float float05"><span>理财商城</span></a>
	<a href="#" class="float float07"><span>返回顶部</span></a>
</div>
<!--浮动块 end-->
<div class="header">
	<div class="top_nav">
		<div class="wrapfix">
			<h1>客服热线：95579或者4008888999</h1>
			<!--
			<span class="right_nav"><a href="javascript:;" onclick="loginDiv()">登录</a><em></em><a target="_blank" href="https://kh.95579.com/">我要开户</a><a href="javascript:;" class="custom" id="zxkf3" style="color:#e84c3d">在线客服</a></span> -->
			<span class="right_nav"><a id="welcom_c" href="javascript:;" onclick="loginDiv()">登录</a>|<span id="pcenter"></span><span
				id="safequit"></span><a target="_blank" href="https://kh.95579.com/">我要开户</a><a href="javascript:;" class="custom" id="zxkf3" style="color:#e84c3d;">在线客服</a></span>
		</div>	
    </div>
	<div class="inner">
		<div class="wrapfix">
			<a href="#" class="logo"></a>
			<ul class="nav_box">
				<li class="active"><a href="#" target="_blank">首页</a></li>
				<li><a target="_blank" href="https://kh.95579.com/" target="_blank">网上开户</a></li>
				<li><a href="/main/hall/software/indexwin.html">软件下载</a></li>
				<li><a target="_blank" href="https://webtrade.95579.com/main/hall/index.html#online">业务办理</a></li>
				<li><a target="_blank" href="https://mall.95579.com/">理财商城</a></li>
				<li><a target="_blank" href="/main/investTeach/index.html" target="_blank">投资者教育</a></li>
				<li>
					<a href="javascript:;" class="more">更多</a>
					<div class="child_box"> 
						<!--<a target="_blank" href="/main/oldindex.html">返回旧官网</a> -->
						<a target="_blank" href="https://webtrade.95579.com/main/hall/index.html#online">网上营业厅</a>
						<a target="_blank" href="/main/funds/index.html">金融超市</a>
						<a target="_blank" href="/main/financeinfo/index.html">财经资讯</a>
						<a target="_blank" href="/main/super/index.html">超越理财</a>
						<a target="_blank" href="/main/personhelpcenter/index.html#bzzx">帮助中心</a>
						<a target="_blank" href="/main/feedBack/index.html">投诉建议</a>
					</div>
				</li>
			</ul>
		</div>
	</div>	
</div>
<div class="home_banner" style="height:300px">
	<ul class="banner_box" style="height:300px;">
								<li style="background: url(/upload/20180322/201803221521689027921.jpg) no-repeat center;height: 300px;" onclick="getPaging('javascript:void(0);');">
					<!--<li style="background: url(/upload/20180322/201803221521689027921.jpg) no-repeat center;height: 300px;"></li>
					<li style="height:300px; background:none;position: relative;overflow: hidden;" onclick="getPaging('javascript:void(0);');"> <img src="/upload/20180322/201803221521689027921.jpg" style="height: 300px;position: absolute;left: 50%;top: 0;margin-left: -960px; diaplay:none;"/>
					</li>-->
						<li style="background: url(/upload/20171215/201712151513331098609.jpg) no-repeat center;height: 300px;display:none;" onclick="getPaging('javascript:void(0);');">
					<!--<li style="background: url(/upload/20171215/201712151513331098609.jpg) no-repeat center;height: 300px;"></li>
					<li style="height:300px; background:none;position: relative;overflow: hidden;" onclick="getPaging('javascript:void(0);');"> <img src="/upload/20171215/201712151513331098609.jpg" style="height: 300px;position: absolute;left: 50%;top: 0;margin-left: -960px; diaplay:none;"/>
					</li>-->
						<li style="background: url(/upload/20171215/201712151513331174450.jpg) no-repeat center;height: 300px;display:none;" onclick="getPaging('javascript:void(0);');">
					<!--<li style="background: url(/upload/20171215/201712151513331174450.jpg) no-repeat center;height: 300px;"></li>
					<li style="height:300px; background:none;position: relative;overflow: hidden;" onclick="getPaging('javascript:void(0);');"> <img src="/upload/20171215/201712151513331174450.jpg" style="height: 300px;position: absolute;left: 50%;top: 0;margin-left: -960px; diaplay:none;"/>
					</li>-->
						<li style="background: url(/upload/20161017/201610171476678221975.png) no-repeat center;height: 300px;display:none;" onclick="getPaging('https://mall.95579.com/mall/views/articlelist.html');">
					<!--<li style="background: url(/upload/20161017/201610171476678221975.png) no-repeat center;height: 300px;"></li>
					<li style="height:300px; background:none;position: relative;overflow: hidden;" onclick="getPaging('https://mall.95579.com/mall/views/articlelist.html');"> <img src="/upload/20161017/201610171476678221975.png" style="height: 300px;position: absolute;left: 50%;top: 0;margin-left: -960px; diaplay:none;"/>
					</li>-->

	</ul>
	<div class="dot_box"><em></em><em class="on"></em><em></em></div>
	<!--<div class="notice_box wrapfix">
		<a href="#" class="next"></a>
		<a href="#" class="before"></a>
		<p><span>公告信息：</span>长江证券股份有限公司上海宁波路证券营业部迁址公告    2016-04-08</p>
	</div>-->
	<!--轮播重要公告start-->
									<div id="marquee" class="notice_box wrapfix" style="position:absolute;overflow:hidden;bottom:-20px;border-bottom: 1px solid #DDDDDD;">
							<a target="_blank" href="/main/financeinfo/index.html" style="float: right;padding-right: 50px;color: #333333;">更多资讯&gt;&gt;</a>
							<!--<a href="#" class="next"></a>
							<a href="#" class="before"></a>-->
							 <p>
							 <a href="https://www.95579.com/main/a/20180323/15031268.html" title="关于ST华泽股票相关风险提示公告" target="_blank" class="notice"  ><span>重要通知</span>：关于ST华泽股票相关风险提示公告&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2018-03-23</a>
							 </p>
							 <p>
							 <a href="https://www.95579.com/main/a/20180323/15030538.html" title="长江证券测试公告" target="_blank" class="notice"  ><span>重要通知</span>：长江证券测试公告&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2018-03-23</a>
							 </p>
							 <p>
							 <a href="https://www.95579.com/main/a/20180323/15029203.html" title="长江证券关于“文科园林”A股客户配股缴款提醒的通知" target="_blank" class="notice"  ><span>重要通知</span>：长江证券关于“文科园林”A股客户配股缴款提醒的通知&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2018-03-23</a>
							 </p>
						</div>

</div>
<div class="home_nav ">
	<ul class="wrapfix" style="margin-top:30px;">
		<li><a target="_blank" href="https://mall.95579.com/mall/views/index.html"><span class="icon icon01"></span><strong>理财商城</strong><p>基金理财，一站搞定</p></a></li>
		<li><a target="_blank" href="https://kh.95579.com/"><span class="icon icon02"></span><strong>网上开户</strong><p>轻松三步，便捷开户</p></a></li>
		<li><a target="_blank" href="https://webtrade.95579.com/main/hall/index.html#online"><span class="icon icon03"></span><strong>业务办理</strong><p>线上办理，方便快捷</p></a></li>
		<li><a target="_blank" href="/main/hall/software/indexwin.html"><span class="icon icon04"></span><strong>软件下载</strong><p>交易软件，一键下载</p></a></li>
	</ul>
</div>
<div class="home_lof">
	<div class="wrapfix">
		<span>上证指数<strong id="szzs_strong"></strong><em class="ared" id="szzs_em"></em></span>
		<span>深证成指<strong id="szcz_strong"></strong><em class="agreen" id="szcz_em"></em></span>
		<span>道琼斯指数<strong id="dqszs_strong"></strong><em class="ared" id="dqszs_em"></em></span>
		<span>恒生指数<strong id="hszs_strong"></strong><em class="ared" id="hszs_em"></em></span>
	</div>
</div>
<div class="home_fund">
	<div class="wrapfix">
		<div class="left_side" style="height: 545px;">
			<h1>理财商城精品推荐<em class="ared">满足您需求</em></h1>
			 <a href="https://mall.95579.com/mall/views/index.html" class="all_btn">查看全部</a> 
			<ul class="mt10">
				<li class="fund01 active"><a href="javascript:;">精选基金</a></li>
				<li class="fund02"><a href="javascript:;">定期宝</a></li>
				<li class="fund03"><a href="javascript:;">集合理财</a></li>
				<li class="fund04"><a href="javascript:;">组合定投</a></li>			
			</ul>
		</div>
		<div class="right_fund">
			<table class="fund_table" id="fund01" style="display: table;">
				<tr>
												<td>
									<h3>东吴鼎利分级债券型证券投资基金鼎</h3>
									<strong><em class="em_syl" ratio="47.086">47.086</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=150120 fund_type="jj">
									停止交易
									</a>
								</td>					
								<td>
									<h3>交银施罗德中证海外中国互联网指数</h3>
									<strong><em class="em_syl" ratio="35.3425">35.3425</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=164906 fund_type="jj">
									立即购买
									</a>
								</td>					
								<td>
									<h3>汇添富多策略定开混合</h3>
									<strong><em class="em_syl" ratio="30.7766">30.7766</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=002746 fund_type="jj">
									停止交易
									</a>
								</td>					
								<td>
									<h3>农银策略精选股票</h3>
									<strong><em class="em_syl" ratio="24.8254">24.8254</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=660010 fund_type="jj">
									立即购买
									</a>
								</td>					
								</tr>
								<tr>
								<td>
									<h3>华宝中国互联股票人民币</h3>
									<strong><em class="em_syl" ratio="22.2832">22.2832</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=001767 fund_type="jj">
									停止交易
									</a>
								</td>	
								<td>
									<h3>农银国企改革混合</h3>
									<strong><em class="em_syl" ratio="22.2697">22.2697</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=002189 fund_type="jj">
									
									立即购买
									</a>
								</td>	
								<td>
									<h3>融通通乾研究</h3>
									<strong><em class="em_syl" ratio="21.5951">21.5951</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=002989 fund_type="jj">
									
									立即购买
									</a>
								</td>	
								<td>
									<h3>银华战略新兴混合</h3>
									<strong><em class="em_syl" ratio="21.1076">21.1076</em><small>%</small></strong>
									<h4>近一年收益率</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn" code=001728 fund_type="jj">
									
									停止交易
									</a>
								</td>	

				</tr>
			</table>
			<table class="fund_table" id="fund02" style="display: none;">
				<tr>
												<td>
									<h3>乐享1天14天期264号</h3>
									<strong style="font-size:32px;">
											<em class="em_syl dqb_syl" ratio="6.00">6.00<small>%</small></em>
									</strong>	
									<h4>业绩基准（年化）</h4>
									<p>
										认购起点：<em class="rgqd">个人:50000|机构:50000</em>
									</p>
									<a href="javascript:;" code=8996T4 fund_type="dqb" product_id =9632182
											class="buy_btn_own1"
									>
										即将销售
									</a>
								</td>					
								<td>
									<h3>乐享1天1年期126号</h3>
									<strong style="font-size:32px;">
											<em class="em_syl dqb_syl" ratio="5.20">5.20<small>%</small></em>
									</strong>	
									<h4>业绩基准（年化）</h4>
									<p>
										认购起点：<em class="rgqd">个人:50000|机构:50000</em>
									</p>
									<a href="javascript:;" code=8992C6 fund_type="dqb" product_id =2498082
											class="buy_btn_own1"
									>
										即将销售
									</a>
								</td>					
								<td>
									<h3>乐享1天60天期65号</h3>
									<strong style="font-size:32px;">
											<em class="em_syl dqb_syl" ratio="5.00">5.00<small>%</small></em>
									</strong>	
									<h4>业绩基准（年化）</h4>
									<p>
										认购起点：<em class="rgqd">个人:50000|机构:50000</em>
									</p>
									<a href="javascript:;" code=899565 fund_type="dqb" product_id =3575637
											class="buy_btn_own1"
									>
										即将销售
									</a>
								</td>					
								<td>
									<h3>乐享1天14天期35号</h3>
									<strong style="font-size:32px;">
											<em class="em_syl dqb_syl" ratio="4.65">4.65<small>%</small></em>
									</strong>	
									<h4>业绩基准（年化）</h4>
									<p>
										认购起点：<em class="rgqd">个人:50000|机构:50000</em>
									</p>
									<a href="javascript:;" code=899635 fund_type="dqb" product_id =9646105
											class="buy_btn fund02"
									>
										正在预约
									</a>
								</td>					

				</tr>
			</table>
			<table class="fund_table" id="fund03" style="display: none;">
				<tr>
												<td>
									<h3>长江证券超越理财优享红利集合计划</h3>
									<strong><em class="em_syl jhlc_syl" ratio="1.417">1.417<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890013 fund_type="jhlc">
										停止交易
									</a>
								</td>					
								<td>
									<h3>长江灵活配置B</h3>
									<strong><em class="em_syl jhlc_syl" ratio="1.1658">1.1658<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=8900B6 fund_type="jhlc">
										立即购买
									</a>
								</td>					
								<td>
									<h3>超越理财增强债券</h3>
									<strong><em class="em_syl jhlc_syl" ratio="0.5154">0.5154<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890005 fund_type="jhlc">
										立即购买
									</a>
								</td>					
								<td>
									<h3>长江证券超越理财可转债集合计划</h3>
									<strong><em class="em_syl jhlc_syl" ratio="0.3511">0.3511<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890011 fund_type="jhlc">
										立即购买
									</a>
								</td>					
								</tr>
								<tr>
								<td>
									<h3>超越理财趋势掘金</h3>
									<strong><em class="em_syl jhlc_syl" ratio="0.0139">0.0139<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890009 fund_type="jhlc">
										立即购买
									</a>
								</td>	
								<td>
									<h3>长江证券超越理财量化精选集合计划</h3>
									<strong><em class="em_syl jhlc_syl" ratio="-0.3774">-0.3774<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890015 fund_type="jhlc">
										停止交易
									</a>
								</td>	
								<td>
									<h3>超越理财3号</h3>
									<strong><em class="em_syl jhlc_syl" ratio="-0.3821">-0.3821<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890003 fund_type="jhlc">
										停止交易
									</a>
								</td>	
								<td>
									<h3>长江证券超越理财主题精选集合计划</h3>
									<strong><em class="em_syl jhlc_syl" ratio="-1.0442">-1.0442<small>%</small></em></strong>
									<h4>今年以来涨幅</h4>
									<!--<p>交易状态：开放</p>-->
									<a href="javascript:;" class="buy_btn fund03" code=890016 fund_type="jhlc">
										立即购买
									</a>
								</td>	

				</tr>
			</table>
			<table class="fund_table02" id="fund04" style="display: none;">
				<tr>
												<td>
									<img src="https://mall.95579.com/mall/images/1-1.png" />
								<h3>励志青年</h3>
								<strong><em class="em_syl">19.3192</em><small>%</small></strong>
								<p>定投近1年收益率</p>
								<a href="javascript:;" class="btn dtclass" combin_id=52 combin_invest_id=LZQN fund_type="dt">立即定投</a>
								<p>权益型基金和债券型基金的金额占比8:2，适合愿意承受高风险、追求高收益的投资者</p>
							</td>	
							<td>
									<img src="https://mall.95579.com/mall/images/1-2.png" />
								<h3>优享人生</h3>
								<strong><em class="em_syl">12.795</em><small>%</small></strong>
								<p>定投近1年收益率</p>
								<a href="javascript:;" class="btn dtclass" combin_id=50 combin_invest_id=YXRS fund_type="dt">立即定投</a>
								<p>权益型基金和债券型基金的金额占比5:5，适合愿意承受较高风险、追求较高收益的投资者</p>
							</td>	
							<td>
									<img src="https://mall.95579.com/mall/images/1-3.png" />
								<h3>养老无忧</h3>
								<strong><em class="em_syl">6.2707</em><small>%</small></strong>
								<p>定投近1年收益率</p>
								<a href="javascript:;" class="btn dtclass" combin_id=51 combin_invest_id=YLWY fund_type="dt">立即定投</a>
								<p>权益型基金和债券型基金的金额占比2:8，适合愿意承受一定风险、追求保守收益的投资者</p>
							</td>	

				</tr>
			</table>
			<!-- <a href="#" class="more_btn">更多产品</a> -->
		</div>
	</div>
</div>
<div class="home_about">
	<ul class="wrapfix">
		<li>
			<img src="/images/new/pic01.jpg" />
			<div class="cont_box">
				<h3 class="title01">走近长江</h3>
				<p>长江证券股份有限公司是全国性的全牌照上市证券公司，自成立以来，坚持以客户为中心，努力成为提供综合金融服务、具有品牌影响力的现代投资银行。</p>
				<a target="_blank" href="/main/aboutUs/gsxx/gongsijianjie/index.html" class="btn">了解详情</a>
			</div>	
		</li>
		<li>
			<img src="/images/new/pic02.jpg" />
			<div class="cont_box">
				<h3 class="title02">机构业务</h3>
				<p>公司致力于为客户提供全面、整体的一揽子金融解决方案，满足政府、企业和其他机构在不同发展阶段的投融资需求。</p>
				<a href="/main/hall/agency.html" class="btn">了解详情</a>
			</div>	
		</li>
		<li>
			<img src="/images/new/pic03.jpg" />
			<div class="cont_box">
				<h3 class="title03">投资者教育</h3>
				<p>最丰富的证券投资知识，最全面的证券投资疑问解答，最实用的权威投资维权资讯。</p>
				<a target="_blank" href="/main/investTeach/index.html" class="btn">了解详情</a>
			</div>
		</li>
		<li class="mr0">
			<img src="/images/new/pic04.jpg" />
			<div class="cont_box">
				<h3 class="title04">帮助中心</h3>
				<p>证券交易常见问题解答，业务办理自助服务获取，在线客服为您服务。</p>
				<a target="_blank" href="/main/personhelpcenter/index.html" class="btn">了解详情</a>
			</div>
		</li>	
	</ul>
</div>
<div class="footer">
	<div class="foot_nav">
		<div class="wrapfix">
			<ul class="ft_ul01">
				<strong>业务公告</strong>
				<li><a target="_blank" href="/main/financeinfo/gsxw/jrts/index.html">公司新闻</a></li>
				<li><a target="_blank" href="/main/financeinfo/cjtRzrq/ywgg/index.html">融资融券</a></li>
				<li><a target="_blank" href="/main/financeinfo/FPRC/ywgg/index.html">股票质押</a></li>
				<li><a target="_blank" href="/main/financeinfo/ggtzl/ggtxw/index.html">港股通专栏</a></li>
				<li><a target="_blank" href="/main/financeinfo/cjtGzqh/cgzYw/index.html">股指期货</a></li>
				<li><a target="_blank" href="/main/financeinfo/cjtScjx/csDpfx/index.html">市场解析</a></li>
			</ul>
			<ul class="ft_ul02">
				<strong>长证公示栏</strong>
				<li><a target="_blank" href="/main/outlets/index.html#huazhong">营业网点</a></li>
				<!-- <li><a target="_blank" href="/main/subject/starservice/index.html">在线专家</a></li> -->
				<!--<li><a target="_blank" href="https://webtrade.95579.com/hq/hq.html">行情交易</a></li> -->
				<li><a target="_blank" href="/main/investTeach/jcsp/spindex.html">长证大讲堂</a></li>
				<li><a href="https://webtrade.95579.com/main/hall/index.html#intro">业务介绍</a></li>
				<li><a target="_blank" href="/main/personhelpcenter/index.html#cjwt">常见问题</a></li>
			</ul>
			<ul class="ft_ul03">
				<strong>长江资管</strong>
				<li><a target="_blank" href="/main/super/gmjj/index.html?isLink">公募基金</a></li>
				<li><a target="_blank" href="/main/super/jhlc/index.html?isLink">集合理财</a></li>
				<li><a target="_blank" href="/main/super/zxlc/index.html?isLink">专项理财</a></li>
				<li><a target="_blank" href="/main/super/dxlc/index.html?isLink">定向理财</a></li>
				<!--<li><a target="_blank" href="/main/super/zdtj/index.html">重点推荐</a></li>-->
				<li><a target="_blank" href="/main/super/hdjj/index.html">活动聚焦</a></li>
			</ul>
			<ul class="ft_ul04">
				<strong>会员尊享</strong>
				<!--<li><a target="_blank" href="/main/fortune/wdcfgl/index.html#48">我的财富俱乐部</a></li>-->
				<li><a target="_blank" href="/main/fortune/gycfgl/aboutVipClub/index.html">关于我们</a></li>
			</ul>
		</div>	
	</div>
	<!--
	<div class="copyright_box">
		<div class="wrapfix">
			<div class="right_box">
				<p style="line-height: 20px;margin-top: 5px;">ICP许可证 <a href="http://www.miibeian.gov.cn/" target="_blank">【鄂备08101595号】</a>长江证券股份有限公司 &copy;2004~2022 版权所有</p>
				<p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color: #b3b3b3;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42010302000123"><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;"><img src="/images/gwab.png" style="float:left;"/>鄂公网安备 42010302000123号</p></a></p>
				<p style="text-align: left;padding-top: 10px;">
				<a href="https://ss.knet.cn/verifyseal.dll?sn=2010052400100001129&amp;ct=df&amp;a=1&amp;pa=0.9920677008972145" target="_blank" kx_type="缩放式"><img src="https://ss.knet.cn/static/images/logo/cnnic.png" style="width: 102px;height:37px;margin-left: 12px;"></a>
				<a href="http://wuhan.cyberpolice.cn/ga/" style="width:49px;margin-left:12px"><img src="/images/gangting.gif" width="49" height="50" style="margin-top:-5px"></a>
				<a href="#" style="width:145px; margin-left:12px"><img src="/images/fengjia.gif" width="145" height="43"></a>
				</p>
			</div>
			<img src="/images/new/ft_pic04.jpg" />
		</div>
	</div>
	-->
	
	<div class="copyright1_box">
		<div class="wrapfix clearfix">
			<div class="right1_box">
				<p style="margin-top: 5px;">ICP许可证 <a href="http://www.miibeian.gov.cn/" target="_blank">【鄂备08101595号】</a>长江证券股份有限公司 &copy;2004~2022 版权所有</p>
				<p class="mt10"><em></em><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42010302000123">鄂公网安备 42010302000123号</a></p>
				<p class="right1_img">
					<!--<img style="margin-left: 10px;" src="images/ft_pic01.jpg" />
					<img style="margin-left: 10px;" src="images/ft_pic02.jpg" />
					<img style="margin-left: 10px;" src="images/ft_pic03.jpg" />-->
				<a href="https://ss.knet.cn/verifyseal.dll?sn=2010052400100001129&amp;ct=df&amp;a=1&amp;pa=0.9920677008972145" target="_blank" kx_type="缩放式"><img src="https://ss.knet.cn/static/images/logo/cnnic.png" style="width: 102px;height:37px;margin-left: 12px;"></a>
				<a href="http://wuhan.cyberpolice.cn/ga/" style="width:49px;margin-left:12px"><img src="/images/gangting.gif" width="49" height="50" style="margin-top:-5px"></a>
				</p>			
			</div>
		<div class="left1_box" style="float: left;"> 
				<img src="/images/phone/9557903.png" />
			</div>
			<dl class="link_box">
					<dt style="line-height: 30px;font-size: 16px;color: #a6a6a6;">
						友情链接
					</dt>
					<dd style="padding-top: 15px;">
						<select onchange="joinCompany(this.value)" style="width: 170px;position: relative;display: block;height: 30px;line-height: 30px;font-size: 14px;color: #1a1a1a;padding: 0 15px; background: #b3b3b3 no-repeat 145px center; margin-bottom: 3px;">
							<option   style="width:auto;"  value="">
								参控股公司
							</option>
																			<option  style="width:auto;"   value="https://www.cjzcgl.com/">长江证券（上海）资产管理有限公司</option>
												<option  style="width:auto;"   value="http://www.cjfco.com.cn/">长江期货有限公司</option>
												<option  style="width:auto;"   value="http://www.cjfinancing.com.cn/index.jsp">长江证券承销保荐有限公司</option>
												<option  style="width:auto;"   value="http://www.cxfund.com.cn">长信基金管理有限责任公司</option>
												<option  style="width:auto;"   value="http://cjsccapital.com/main/index.shtml">长江成长资本投资有限公司</option>
												<option  style="width:auto;"   value="http://www.cwam.com.cn">长江财富资产管理有限公司</option>

						</select>
					</dd>
					<dd>
						<select onchange="joinCompany(this.value)" style="width: 170px;position: relative;display: block;height: 30px; line-height: 30px;font-size: 14px; color: #1a1a1a; padding: 0 15px;background: #b3b3b3 no-repeat 145px center;margin-bottom: 3px;">
							<option value=""  style="width:auto;"   >
								相关网站							
							</option>
																				<option     style="width:auto;"    value="http://www.csrc.gov.cn/pub/newsite/">中国证券监督管理委员会</option>
												<option     style="width:auto;"    value="http://www.sac.net.cn/">中国证券业协会</option>
												<option     style="width:auto;"    value="http://www.csrc.gov.cn/pub/hubei/">湖北监管局</option>
												<option     style="width:auto;"    value="http://www.sahb.org.cn">湖北证券业协会</option>
												<option     style="width:auto;"    value="http://www.sse.com.cn/">上海证券交易所</option>
												<option     style="width:auto;"    value="http://www.szse.cn/">深圳证券交易所</option>
												<option     style="width:auto;"    value="http://www.sac.net.cn/hyfw/zqjftj/zxsq">证券业协会证券纠纷调解在线申请平台</option>
												<option     style="width:auto;"    value="http://funds.hexun.com/2013/spds/">50大赢家实盘大赛</option>
												<option     style="width:auto;"    value="http://www.easyik.cn">深交所“投知易”在线互动投资者教育</option>
												<option     style="width:auto;"    value="http://www.wfskjj.com">万福生科虚假陈述事件投资者利益补偿专项补偿基金网站</option>

						</select>
					</dd>
				</dl>
		</div>
	</div>
</div>
</body>

<script>

	// 截取收益率保留2位方法
			function getSub(str){
				if(str){
					if(str.indexOf(".") != -1){
						var splitStr = str.split(".");
						var len = splitStr[1].length;
						if(len>2){
							return parseFloat(str).toFixed(2);
						}else{
							return str;
						}
					}else{
						return str;
					}
				}else{
					return 0;
				}
			}
			
/**  
*   
* 项目名称：NewWebCall  
* 类描述：对外接口
* 创建人：熊凯  
* 创建时间：2012-9-4 上午11:22:53  
* 修改人：熊凯  
* 修改时间：2012-9-4 上午11:22:53  
* 修改备注：  
* @version   
*   
*/
function rndNum(n){
 var rnd="";
 for(var i=0;i<n;i++)
 rnd+=Math.floor(Math.random()*10);
 return rnd;
}

function openWindow(businessId) {
	var left = ($(window).width() - 590)/2;
	 var top = ($(window).height() - 480)/2 + $(document).scrollTop();
	var w=window.open("",'webcall','height=500,width=598,top=' + top + ',left='+ left +',toolbar=no,menubar=no,scrollbars=no, resizable=yes,location=yes'); 
	 w.document.write("<div height=500,width=598 class='loading' style='background:none;text-align:center;padding-top:220px;font-size:12px;'><img src='/images/loading.gif' style='vertical-align:middle;'/>正在载入，请稍后……</div>");
	   var customerId = $.cookie("cj_online_customerId");      //从cookie中查看值
	   if (customerId == null) {
	    customerId = new Date().getTime() + Math.round(1000, 9999);//生存随机ID
	    $.cookie("cj_online_customerId", customerId, {path:"/"});
	   }
	    jsonVal='{businessId:'+businessId+',token:"token",customerId:'+customerId+',customerName:"游客",sex:"未知",loginType:"0",attributes:""}';
		jsonVal = encodeURIComponent(jsonVal);
		jsonVal = encodeURIComponent(jsonVal);
		w.location='http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand='+ rndNum(10)+'&json=' + jsonVal; 
	}


	$(document).ready(function(){
	
		$.ajax(
		{
			type: "POST",
			url: "/servlet/user/Login",
			data: "function=AjaxCheckUnifiedLogin",
			cache: false,
			success: function(jsonstr)
			{
				var json = jQuery.parseJSON(jsonstr);
				var flag = json["msg"];
				if(!flag){
					flag = "";
				}
				if(flag!="succsess"){
						// 21长江宝   22期权宝   定期宝需要登录后查看
						$(".dqb_syl").each(function(){
							//var val = $(this).attr("val");
							//if(val == "21" || val == "22"){
								$(this).text("登录查看");
								$(this).parent().nextAll(".buy_btn").attr("login",0);
								$(this).parent().nextAll(".buy_btn_own1").attr("login",0);
								$(this).css("font-size","20px");
								$(this).parent().find("strong").remove();
							//}
						});
						$(".jhlc_syl").each(function(){
							$(this).text("登录查看");
							$(this).parent().nextAll(".buy_btn").attr("login",0);
							$(this).parent().nextAll(".buy_btn_own1").attr("login",0);
							$(this).css("font-size","20px");
							$(this).next().remove();
							$(this).parent().find("strong").remove();				
						});
				}else{
                  $(".buy_btn").each(function(){
					  $(this).attr("login",1);
				  });
				}
			}
		});
		
	
		// 产品收益率保留2位
		$(".em_syl").each(function(){
			if(!$(this).hasClass("dqb_syl")){
				var syl = $(this).text();
				$(this).text(getSub(syl));
			}
		});
	
		$("#zxkf").click(function(){
			window.open("http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand=1604929181&json=%257BbusinessId%253A16%252Ctoken%253A%2522token%2522%252CcustomerId%253A1462001615718%252CcustomerName%253A%2522%25E6%25B8%25B8%25E5%25AE%25A2%2522%252Csex%253A%2522%25E6%259C%25AA%25E7%259F%25A5%2522%252CloginType%253A%25220%2522%252Cattributes%253A%2522%2522%257D",
			"","height=500,width=600,toolbar=no,menubar=no, scrollbars=no, resizable=no, location=no, status=no,top=100,left=400");
		});
		
		$("#zxkf2").click(function(){
			window.open("http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand=1604929181&json=%257BbusinessId%253A16%252Ctoken%253A%2522token%2522%252CcustomerId%253A1462001615718%252CcustomerName%253A%2522%25E6%25B8%25B8%25E5%25AE%25A2%2522%252Csex%253A%2522%25E6%259C%25AA%25E7%259F%25A5%2522%252CloginType%253A%25220%2522%252Cattributes%253A%2522%2522%257D",
			"","height=500,width=600,toolbar=no,menubar=no, scrollbars=no, resizable=no, location=no, status=no,top=100,left=400");
		});
		
		$("#zxkf3").click(function(){
			$(".custom_ul").toggle();
		});
		
		$("#sjzq").click(function(){
			openWindow('16');
			
		});
		
		$("#wsjy").click(function(){
			window.open("http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand=5932140162&json=%257BbusinessId%253A13%252Ctoken%253A%2522token%2522%252CcustomerId%253A1465218132895%252CcustomerName%253A%2522%25E6%25B8%25B8%25E5%25AE%25A2%2522%252Csex%253A%2522%25E6%259C%25AA%25E7%259F%25A5%2522%252CloginType%253A%25220%2522%252Cattributes%253A%2522%2522%257D",
			"","height=500,width=600,toolbar=no,menubar=no, scrollbars=no, resizable=no, location=no, status=no,top=100,left=400");
		});
		
		$("#lccp").click(function(){
			window.open("http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand=9761307461&json=%257BbusinessId%253A14%252Ctoken%253A%2522token%2522%252CcustomerId%253A1465218132895%252CcustomerName%253A%2522%25E6%25B8%25B8%25E5%25AE%25A2%2522%252Csex%253A%2522%25E6%259C%25AA%25E7%259F%25A5%2522%252CloginType%253A%25220%2522%252Cattributes%253A%2522%2522%257D",
			"","height=500,width=600,toolbar=no,menubar=no, scrollbars=no, resizable=no, location=no, status=no,top=100,left=400");
		});
		
		$("#jjzx").click(function(){
			window.open("http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand=7541794610&json=%257BbusinessId%253A15%252Ctoken%253A%2522token%2522%252CcustomerId%253A1465218132895%252CcustomerName%253A%2522%25E6%25B8%25B8%25E5%25AE%25A2%2522%252Csex%253A%2522%25E6%259C%25AA%25E7%259F%25A5%2522%252CloginType%253A%25220%2522%252Cattributes%253A%2522%2522%257D",
			"","height=500,width=600,toolbar=no,menubar=no, scrollbars=no, resizable=no, location=no, status=no,top=100,left=400");
		});
		
		$("#zhyw").click(function(){
			window.open("http://call.95579.com/webcall/cgi-bin/webcall/OpenWindowAction?rand=7122389531&json=%257BbusinessId%253A17%252Ctoken%253A%2522token%2522%252CcustomerId%253A1465218132895%252CcustomerName%253A%2522%25E6%25B8%25B8%25E5%25AE%25A2%2522%252Csex%253A%2522%25E6%259C%25AA%25E7%259F%25A5%2522%252CloginType%253A%25220%2522%252Cattributes%253A%2522%2522%257D",
			"","height=500,width=600,toolbar=no,menubar=no, scrollbars=no, resizable=no, location=no, status=no,top=100,left=400");
		});
		
		loadTextAnimation();
		
		checkTop();
	
	$('.banner_box li:gt(0)').hide();
	
	loadIcon();
	//根据图片数量添加底部小图标
	function loadIcon(){
		$(".dot_box em").remove();
		var liCount=$(".banner_box li").length;
		var eliments="";
		if(liCount<=1){
			return;
		}
		for(var i=0;i<liCount;i++)
		{
			eliments+="<em></em>";
		}
		$(".dot_box").append(eliments);
		$(".dot_box em").eq(0).addClass("on");
		var em_length = "-"+(liCount*56/2)+"px";
		$(".dot_box").css({"margin-left":em_length});
		bannerMoveks();//开始自动播放
	}

	
	var num=$('.banner_box li').length;
	var i_mun=0;
	var timer_banner=null;
	var isPlay = true;

	//$('.dot_box em:gt(0)').hide();//页面加载隐藏所有的li 除了第一个
	
	//底下小图标点击切换
		$('.dot_box em').hover(function(){
			$(this).addClass('on')
				   .siblings('em').removeClass('on');
			var i_mun1=$('.dot_box em').index(this);
			$('.banner_box li').eq(i_mun1).show()
								   .siblings('li').hide();

			i_mun=i_mun1;
	//		clearInterval(timer_banner);
			isPlay = false;
		},function(){
		});
	
		$('.dot_box em').mouseout(function(){
			isPlay = true;
		});
		
		
		//自动播放函数
		function bannerMoveks(){
			timer_banner=setInterval(function(){
				move_banner();
			},4000)
		};

		//鼠标移动到banner上时停止播放
		$('.banner_box').mouseover(function(){
	//		clearInterval(timer_banner);
			isPlay = false;
		});

		//鼠标离开 banner 开启定时播放
		$('.banner_box').mouseout(function(){
	//		bannerMoveks();
			isPlay = true;
		});


	//banner 右边点击执行函数
	   function move_banner(){
				if(!isPlay){
					return;
				}
				if(i_mun==num-1){
					i_mun=-1
				}
				//大图切换
				$('.banner_box li').eq(i_mun+1).show()
										   .siblings('li').hide();
				//小图切换
				$('.dot_box em').eq(i_mun+1).addClass('on')
						   .siblings('em').removeClass('on');

				i_mun++
			
			}
			
			// 动态加载大盘信息
	
			setInterval(function(){
				loadStockMessage();
			},4000)
	
	   
	})
	
	
	function loadTextAnimation(){
		   var count = $("#marquee p").length;//总公告数
		   var _height = $("#marquee p").height();//公告元素高度
//		   $("#marquee").height(_height*count);//动态数值父元素高度
		   for(var i=0;i<count;i++){//动态调整公告top值
			   var _this = $("#marquee p").eq(i);
			   _this.css("top",count*_height-(count-i)*_height+"px");
		   }
		   if(count>1){//1条以上即可执行
			   setInterval(function(){
				   for(var i=0;i<count;i++){//设置动作
					   var _this = $("#marquee p").eq(i);
					   _this.animate({top:(_this.position().top-_height)+'px'});
				   }
				   var firstElement = $("#marquee p").eq(0);
				   $("#marquee p").eq(0).remove();
				   $("#marquee").append(firstElement);
			   },5000);
		   }
	   }
	   
	   
	   function checkTop(){//监听滑过元素返回最初位置
		   var count = $("#marquee p").length;
		   var _height = $("#marquee p").height();
		   setInterval(function(){ 
			   for(var i=0;i<count;i++){
				   var _this = $("#marquee p").eq(i);
				   if(_this.position().top==_height*-1){
					   _this.css("top",(count-1)*_height+"px");
				   }
			   }
		   },100);
	   }

</script>

<script src="https://hq.sinajs.cn/list=s_sh000001"></script>
<script src="https://hq.sinajs.cn/list=s_sz399001"></script>
<script src="https://hq.sinajs.cn/list=int_hangseng"></script>
<script src="https://hq.sinajs.cn/list=int_dji"></script>

<script>
function loadStockMessage(){
	   // 上证数据
	   var s_sh000001_elements = hq_str_s_sh000001.split(","); 
	   $("#szzs_strong").text(parseFloat(s_sh000001_elements[1]).toFixed(2));
	  var szzs_em = parseFloat(s_sh000001_elements[2]).toFixed(2);
	   $("#szzs_em").text(szzs_em+" "+s_sh000001_elements[3].substring(0,5)+"%");
	   if(szzs_em>0){
		   $("#szzs_em").removeClass("agreen");
		   $("#szzs_em").addClass("ared");
	   }else{
		   $("#szzs_em").removeClass("ared");
		   $("#szzs_em").addClass("agreen");
		   
	   }
	   
	   // 深指数据
	   var s_sz399001_elements = hq_str_s_sz399001.split(","); 
	   $("#szcz_strong").text(parseFloat(s_sz399001_elements[1]).toFixed(2));
	   var szcz_em = parseFloat(s_sz399001_elements[2]).toFixed(2);
	   $("#szcz_em").text(szcz_em+" "+s_sz399001_elements[3].substring(0,5)+"%");
	   if(szcz_em>0){
		   $("#szcz_em").removeClass("agreen");
		   $("#szcz_em").addClass("ared");
	   }else{
		   $("#szcz_em").removeClass("ared");
		   $("#szcz_em").addClass("agreen");
	   } 
	   
	   // 道琼斯数据
	   var int_dji_elements = hq_str_int_dji.split(","); 
	   $("#dqszs_strong").text(parseFloat(int_dji_elements[1]).toFixed(2));
	  var dqszs_em = parseFloat(int_dji_elements[2]).toFixed(2);
	   $("#dqszs_em").text(dqszs_em+" "+int_dji_elements[3].substring(0,5)+"%");
	   if(dqszs_em>0){
		   $("#dqszs_em").removeClass("ared");
		   $("#dqszs_em").addClass("agreen");
	   }else{   
		   $("#dqszs_em").removeClass("agreen");
		   $("#dqszs_em").addClass("ared");
	   } 
	   
	   // 恒生数据
	   var int_hangseng_elements = hq_str_int_hangseng.split(","); 
	   $("#hszs_strong").text(parseFloat(int_hangseng_elements[1]).toFixed(2));
	    var hszs_em =  parseFloat(int_hangseng_elements[2]).toFixed(2);
	   $("#hszs_em").text(hszs_em+" "+int_hangseng_elements[3].substring(0,5)+"%");
	   if(hszs_em>0){
		   $("#dqszs_em").removeClass("ared");
		   $("#dqszs_em").addClass("agreen");
	   }else{
		   $("#dqszs_em").removeClass("agreen");
		   $("#dqszs_em").addClass("ared");
	   } 
	   
}
</script>
</html>