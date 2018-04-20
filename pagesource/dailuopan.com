<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta charset="utf-8" />
        <title>贷罗盘-专注网贷数据</title>
        <meta name="Keywords" content="贷罗盘,网贷数据,P2P数据,p2p网贷数据库,p2p网贷数据分析" />
        <meta name="Description" content="贷罗盘是基于互联网金融的数据分析系统,基于数据对各个互联网金融平台,包括但不限于网贷平台进行健康度诊断,给用户的投资理财决策提供更加理性客观的参考。" />
        <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <meta name="viewport" content="width=device-width" />
        <link href="/css/index.css?2018031201" rel="stylesheet" type="text/css">
    </head>
    <body>
       
        
<div class="header">
	<div class="wrapper">
		<a href="/" class="logo"><img src="/images/logo.png" alt="贷罗盘" /></a>	
		<div class="top-search">
			<form id="searchform" action="/query/search" method="post" target="_blank">
            <input type="text" name="keywords" id="keywords" class="top-search-input" autocomplete="off" placeholder='搜索P2P平台，如"陆金服"' >
			<button type="submit" class="top-search-button"><i class="iconfont">&#xe61c;</i></button>
            </form>
			<ul class="autoul" id="searchli">
			</ul>
		</div>
		<div class="topNav">
			<a href="/about">关于我们</a>
			<a href="http://www.fanlimofang.com" target="_blank">返利魔方<i class="hot">Hot</i></a>	
			<a href="/about/help">常见问题</a>
			<a href="javascript:;" class="weixin">关注微信</a>	
			<a href="/about/appdown">手机版&nbsp;&nbsp;<i class="hot">New</i></a>		
		</div>
        <!--登录前  -->
        <div class="topLogin" id="user_head"></div>
	</div>
</div>

	<div class="wrapper clearfix mt20" id="container">
                


<div class="aside fn-left">
			<dl class="aside-list">
				<dt><i class="iconfont">&#xe609;</i>贷罗盘</dt>
				<dd><a href="/">行业大盘</a></dd>
				<dd><a href="/data">数据详情</a></dd>
				<dd>
					<i class="iconfont">&#xe601;</i>评级排行榜
					<ul class="aside-child">
						<li><a href="/pingji/all">总评级排行</a></li>
						<li><a href="/pingji/wdzj">网贷之家评级</a></li>
						<li><a href="/pingji/p2peye">网贷天眼评级</a></li> 
						<li><a href="/pingji/rong360">融360评级</a></li> 
						<li><a href="/pingji/dailuopan">贷罗盘评级</a></li> 
						<li><a href="/pingji/xinghuo">星火评级</a></li> 
                        <li><a href="/pingji/yifei">羿飞评级</a></li> 
					</ul>
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>示范投资
					<ul class="aside-child">
						<li><a href="/fund/all">综合</a></li>
						<li><a href="/fund/fund1">1号示范投资</a></li>
						<li><a href="/fund/fund2">2号示范投资</a></li> 
						<li><a href="/fund/fund3">3号示范投资</a></li>  
					</ul>
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>健康度分析
					<ul class="aside-child">
						<li><a href="/health/all">综合健康度</a></li>
						<li><a href="/health/zijin">资金流健康度</a></li>
						<li><a href="/health/fensan">分散度健康度</a></li>
						<li><a href="/health/liudong">流动性健康度</a></li>
						<li><a href="/health/shouyi">收益率健康度</a></li>
						<li><a href="/health/renqi">人气健康度</a></li>	
						<li><a href="/health/tiliang">体量健康度</a></li>
						<li><a href="/health/zhongcheng">忠诚度健康度</a></li>
						<li><a href="/health/chengzhang">成长性健康度</a></li>
						<li><a href="/health/yujing">健康度过低</a></li>	
					</ul>
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>流量排行榜
					<ul class="aside-child">
						<li><a href="/flow/all">流量综合指数</a></li>
						<li><a href="/flow/baidu">百度指数</a></li>
						<li><a href="/flow/haosou">好搜指数</a></li>
						<li><a href="/flow/zhanzhang">站长工具</a></li>
						<li><a href="/flow/aizhan">爱站指数</a></li>						
						<li><a href="/flow/76676">76676指数</a></li>
					</ul>
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>多纬度分析
					<ul class="aside-child">
						<li><a href="/query/rongzi">按背景</a></li>	
						<li><a href="/query/yewu">按业务类型</a></li>
						
						<li><a href="/query/diqu">按地区</a></li>
						<li><a href="/query/shangxian">按上线时间</a></li>
                        <li><a href="/query/cunguan">按银行存管</a></li>
					</ul>
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>黑名单查询
					<ul class="aside-child">
						<li><a href="/black/all">黑名单列表</a></li>
						<li><a href="/black/shengfen">按省份排序</a></li>
						<li><a href="/black/zimu">按字母排序</a></li>
                        <li><a href="/black/shijian">按出事时间</a></li>
					</ul>
					
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>争议名单
					<ul class="aside-child">
						<li><a href="/black/Yujing">全部</a></li>
					</ul>
				</dd>
                <dd>
					<i class="iconfont">&#xe601;</i>评测监控
					<ul class="aside-child">
						<li><a href="/MParticle/">全部</a></li>
					</ul>
				</dd>
                <dd>
					<i class="iconfont">&#xe601;</i>舆论监控
					<ul class="aside-child">
						<li><a href="/yulun">全部</a></li>
					</ul>
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>数据报表
					<ul class="aside-child">
						<li><a href="/P2PReports/hz">汇总</a></li>
						<li><a href="/P2PReports/wdzj">网贷之家</a></li>
						<li><a href="/P2PReports/p2peye">网贷天眼</a></li>
                        <li><a href="/P2PReports/dlp">贷罗盘</a></li>
						<li><a href="/P2PReports/rong360">融360</a></li>
						<li><a href="/P2PReports/yifei">羿飞评级</a></li>
                        <li><a href="/P2PReports/xinghuo">星火评级</a></li>
						<li><a href="/P2PReports/qita">其它</a></li>
					</ul>
					
				</dd>
				<dd>
					<i class="iconfont">&#xe601;</i>关于我们
					<ul class="aside-child">
						<li><a href="/about">关于我们</a></li>
						<li><a href="/about/help">常见问题</a></li>
                        <li><a href="/P2PReports/zhaopin">招聘</a></li>
					</ul>
					
				</dd>										
			</dl>
			
		</div>
		<div class="main fn-right clearfix">
			<div class="index-main">
				<!--广告位A1 begin-->
				<div id="slideBox" class="slideBox avd-1000-45 clearfix">
                    <span class="gg">广告</span>
					<div class="hd hide">
						<ul><li>1</li></ul>
					</div>
					<div class="bd">
						<ul>
							<li><a href="https://www.qianpen.com/front/extension/elevator/register.htm?urlid=153" rel="nofollow" target="_blank"><img src="/images/advertising/qianpenwang-dlp.png" alt="钱盆网" /></a></li>
						</ul>
					</div>
				</div>
				<!--广告位A1 end-->

				
				<div class="page-hd">
					<h1>行业大盘</h1>
					<span class="r">（数据于：2018-03-18 更新）</span>
				</div>
				
				<!-- 示范投资 begin -->
				<div class="layout-title"><em></em><b>示范投资</b><span class="r">示范投资为贷罗盘自有资金进行投资示范，可供广大投资人参考。</span><a href="/fund/all" class="more">查看更多示范投资</a></div>
				<div class="index-box">
					<div class="clearfix">
						<div class="demoMoney">
							<div class="index-rate-tit ">1号示范投资（稳健型）</div>
							<div class="demoMoney-hd">
								<label>安全指数：</label>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
							</div>
							<div class="demoMoney-hd">
								<label>适合人群：</label>
								适合稳健型人群
							</div>
							<dl class="mt15 dbox">
								<dt class="item">
									<span class="ic-1">在投平台</span>
									<span class="ic-2">利率</span>
									<span class="ic-3">已投</span>
								</dt>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/lujinsuo" target="_blank" class="link">陆金服</a></span>
									<span class="ic-2">5.48%</span>
									<span class="ic-3">12万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/youliwang" target="_blank" class="link">有利网</a></span>
									<span class="ic-2">8.00%</span>
									<span class="ic-3">10万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/renrendai" target="_blank" class="link">人人贷</a></span>
									<span class="ic-2">8.80%</span>
									<span class="ic-3">10万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/yirendai" target="_blank" class="link">宜人贷</a></span>
									<span class="ic-2">7.40%</span>
									<span class="ic-3">12万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/xinerfu" target="_blank" class="link">信而富</a></span>
									<span class="ic-2">7.01%</span>
									<span class="ic-3">10万</span>
								</dd>
							</dl>
                            <script>                                 var jsonfund1 = [{"id_dlp":102,"plat_name":"陆金服","pre_id":"lujinsuo","siteurl":"www.lup2p.com","info_tags":"平安背景","fund_amount":12.00,"fund_rate":5.48,"fund_type":1,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1 平安集团背景，从资历来看根正苗红，实力强劲；<br />2 各个权威机构排行榜常年保持冠军位置；<br />3 体量巨大；<br />4 近两年IPO的可能性极大；"},{"id_dlp":103,"plat_name":"有利网","pre_id":"youliwang","siteurl":"www.yooli.com","info_tags":"B轮5000万美元","fund_amount":10.00,"fund_rate":8.00,"fund_type":1,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1 C轮4600万美元<br />2 信用贷款业务为主，标的小额分散，系统性风险低；"},{"id_dlp":104,"plat_name":"人人贷","pre_id":"renrendai","siteurl":"www.we.com","info_tags":"A轮1.3亿美元","fund_amount":10.00,"fund_rate":8.80,"fund_type":1,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1 老牌平台+A轮1.3亿美元+民生银行资金存管；<br />2 负面极少，体量大；<br />3 标的小额分散，系统性风险低；"},{"id_dlp":105,"plat_name":"宜人贷","pre_id":"yirendai","siteurl":"www.yirendai.com","info_tags":"纽交所上市","fund_amount":12.00,"fund_rate":7.40,"fund_type":1,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1 纽交所上市公司，股票代码NYSE:YRD；<br />2 目前P2P行业唯一的一个独立美股上市公司，财务公开；"},{"id_dlp":1879,"plat_name":"信而富","pre_id":"xinerfu","siteurl":"www.crfchina.com","info_tags":"","fund_amount":10.00,"fund_rate":7.01,"fund_type":1,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、纽交所上市平台，股票代码\"XRF\"；<br />2、银行直接存管-恒丰银行；<br />3、小额信用贷款，合规，系统性风险低。"}];
</script>
							<div class="indexDemoMoneyChart" id="indexDemoMoneyChart1"></div>
						</div>
						<!-- 1号示范投资（稳健型） end-->

						<div class="demoMoney">
							<div class="index-rate-tit ">2号示范投资（平衡型）</div>
							<div class="demoMoney-hd">
								<label>安全指数：</label>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
							</div>
							<div class="demoMoney-hd">
								<label>适合人群：</label>
								适合平衡型人群
							</div>
							<dl class="mt15 dbox">
								<dt class="item">
									<span class="ic-1">在投平台</span>
									<span class="ic-2">利率</span>
									<span class="ic-3">已投</span>
								</dt>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/jimuhezi" target="_blank" class="link">积木盒子</a></span>
									<span class="ic-2">7.80%</span>
									<span class="ic-3">5万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/paipaidai" target="_blank" class="link">拍拍贷</a></span>
									<span class="ic-2">7.20%</span>
									<span class="ic-3">5万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/tounawang" target="_blank" class="link">投哪网</a></span>
									<span class="ic-2">10.00%</span>
									<span class="ic-3">10万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/jiufupuhui" target="_blank" class="link">玖富普惠</a></span>
									<span class="ic-2">8.00%</span>
									<span class="ic-3">10万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/huaxiajinrong" target="_blank" class="link">花虾金融</a></span>
									<span class="ic-2">8.50%</span>
									<span class="ic-3">10万</span>
								</dd>
							</dl>
                            <script>                                 var jsonfund2 = [{"id_dlp":101,"plat_name":"积木盒子","pre_id":"jimuhezi","siteurl":"www.jimubox.com","info_tags":"C轮8400万美元","fund_amount":5.00,"fund_rate":7.80,"fund_type":2,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、C轮天达集团等，8400万美元；<br />2、5年老牌一线平台；<br />3、多个评级排行榜排名靠前；<br />4、小额分散，系统性风险低。"},{"id_dlp":106,"plat_name":"拍拍贷","pre_id":"paipaidai","siteurl":"www.ppdai.com","info_tags":"C轮4000万美元","fund_amount":5.00,"fund_rate":7.20,"fund_type":2,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、C轮融资；<br />2、银行直接存管-招商银行；<br />3、老牌平台，国内第一家P2P平台；<br />4、标的小额分散，系统性风险低。"},{"id_dlp":109,"plat_name":"投哪网","pre_id":"tounawang","siteurl":"www.touna.cn","info_tags":"B轮1.5亿","fund_amount":10.00,"fund_rate":10.00,"fund_type":2,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1 上市公司+国资+券商背景，B轮1.5亿元融资，背景强势；<br />2 纯直营模式，风控控制力强；<br />3 车贷业务为主，标的小额分散，系统性风险低；"},{"id_dlp":870,"plat_name":"玖富普惠","pre_id":"jiufupuhui","siteurl":"www.9fpuhui.com","info_tags":"","fund_amount":10.00,"fund_rate":8.00,"fund_type":2,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、四年老平台；<br />2、A轮融资1.1亿美元，华夏银行资金存管；<br />3、项目小额分散，系统性风险偏低。"},{"id_dlp":5259,"plat_name":"花虾金融","pre_id":"huaxiajinrong","siteurl":"t.cn/RYK8r71","info_tags":"","fund_amount":10.00,"fund_rate":8.50,"fund_type":2,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、华夏信财旗下，股东实力强劲；<br />2、平安银行直接存管；<br />3、小额信用贷款为主，合规，系统性风险低。"}];
</script>
							<div class="indexDemoMoneyChart" id="indexDemoMoneyChart2"></div>
						</div>
						<!-- 2号示范投资（平衡型） end-->
						
						<div class="demoMoney">
							<div class="index-rate-tit ">3号示范投资（收益型）</div>
							<div class="demoMoney-hd">
								<label>安全指数：</label>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
								<i class="icon-dengji"></i>
							
							</div>
							<div class="demoMoney-hd">
								<label>适合人群：</label>
								适合收益型人群
							</div>
                            <div class="dbox mt15">
                               
                                <dl>
                                    <dt class="item">
									    <span class="ic-1">在投平台</span>
									    <span class="ic-2">利率</span>
									    <span class="ic-3">已投</span>
								    </dt>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/yidaiwang" target="_blank" class="link">宜贷网</a></span>
									<span class="ic-2">10.00%</span>
									<span class="ic-3">5万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/licaifan" target="_blank" class="link">理财范</a></span>
									<span class="ic-2">10.50%</span>
									<span class="ic-3">5万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/duanrongwang" target="_blank" class="link">短融网</a></span>
									<span class="ic-2">10.50%</span>
									<span class="ic-3">5万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/qianpenwang" target="_blank" class="link">钱盆网</a></span>
									<span class="ic-2">14.00%</span>
									<span class="ic-3">5万</span>
								</dd>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/xiaoweishidai" target="_blank" class="link">小微时贷</a></span>
									<span class="ic-2">15.50%</span>
									<span class="ic-3">5万</span>
								</dd>
							</dl>
                                <dl>
                                    <dt class="item">
									    <span class="ic-1">在投平台</span>
									    <span class="ic-2">利率</span>
									    <span class="ic-3">已投</span>
								    </dt>
								<dd class="item">
									<span class="ic-1"><a href="/p2p/piaopiaomiao" target="_blank" class="link">票票喵</a></span>
									<span class="ic-2">8.50%</span>
									<span class="ic-3">5万</span>
								</dd>
							</dl>
                            </div>
							
                            <script>                                 var jsonfund3 = [{"id_dlp":113,"plat_name":"宜贷网","pre_id":"yidaiwang","siteurl":"www.yidai.com","info_tags":"A轮千万美元","fund_amount":5.00,"fund_rate":10.00,"fund_type":3,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、A轮千万美元（软银）；<br />2、银行存管-恒丰银行；<br />3、老牌平台，各项评级排名靠前；<br />4、标的小额分散，系统性风险偏低。"},{"id_dlp":130,"plat_name":"理财范","pre_id":"licaifan","siteurl":"www.licaifan.com","info_tags":"","fund_amount":5.00,"fund_rate":10.50,"fund_type":3,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、B轮2.1亿（和玉另类投资/熙金资本）；<br />2、银行存管（徽商银行）；<br />3、主打消费金融，标的小额分散，符合监管要求，系统性风险低。"},{"id_dlp":202,"plat_name":"短融网","pre_id":"duanrongwang","siteurl":"www.duanrong.com","info_tags":"","fund_amount":5.00,"fund_rate":10.50,"fund_type":3,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、B轮3.9亿元（辅仁集团）；<br />2、银行存管（厦门银行）；<br />3、标的小额分散，符合监管要求，系统性风险低。"},{"id_dlp":1118,"plat_name":"钱盆网","pre_id":"qianpenwang","siteurl":"www.qianpen.com","info_tags":"","fund_amount":5.00,"fund_rate":14.00,"fund_type":3,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1 广西知名平台/ICP电信许可证/南宁互联网金融协会副会长/中银保险合作单位；<br />2 新网银行存管；<br />3 收益中等，符合3号基金投资理念；<br />4 1-12个月标期限全覆盖，流动性较好；资金流向清晰，资料齐全，透明度较好。"},{"id_dlp":1599,"plat_name":"小微时贷","pre_id":"xiaoweishidai","siteurl":"www.xwsd.com","info_tags":"","fund_amount":5.00,"fund_rate":15.50,"fund_type":3,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、资金存管-江西银行；<br />2、专注车贷，小额分散，合规度高，负面信息少；<br />3、每月公布车库视频（部分标的可实时跟踪）；<br />4、收益具备较强竞争力，符合3号示范投资的投资理念。"},{"id_dlp":5951,"plat_name":"票票喵","pre_id":"piaopiaomiao","siteurl":"www.ppmiao.com","info_tags":"","fund_amount":5.00,"fund_rate":8.50,"fund_type":3,"fund_enddate":"2099-01-01T00:00:00","fund_reasons":"1、A轮：数千万元（2016年9月19日-前海杰维资本领投）；<br />2、资金直接存管-厦门国际银行；<br />3、主营业务为银行&信用社票据业务，系统性风险偏低。"}];
</script>
							<div class="indexDemoMoneyChart" id="indexDemoMoneyChart3"></div>
						</div>
						<!-- 3号示范投资（收益型） end-->

						
					</div>	
					<div class="indexDemoMoney-tips clearfix">
						<span>• 示范投资目前投资总额为<i>124</i>万 
					  </span>
						<span>• 示范投资仅起到参考作用</span>
						<span>• 建议合理分配资金，选择优质平台分散投资</span>
					</div>
				</div>
				<!-- 示范投资 end -->
                <!--广告位A1 begin-->
                <div id="slideBox1" class="slideBox avd-1000-45 clearfix">
                    <span class="gg">广告</span>
					<div class="hd hide">
						<ul><li>1</li><li>1</li></ul>
					</div>
					<div class="bd">
						<ul id="slideBoxUl1"></ul>
							
                        	<script>
                        	    var num = Math.ceil(Math.random() * 10) % 2;
                        	    var html = '';
                        	    if (num == 1) {
                        	        html += '<li><a href="https://jiaqiancaifu.dahengdian.com/active/index/register?os=1&channel=dailuopan" rel="nofollow" target="_blank"><img src="../images/advertising/jiaqiancaifu-dlp.png" alt="佳乾财富"></a></li>'
                        	        html += '<li><a href="https://www.huitai188.com/index.php?ctl=hannels&act=hannels1&tid=dailuopan&from_way=1000" rel="nofollow" target="_blank"><img src="/images/advertising/htzx-dlp.jpg" alt="汇泰在线" /></a></li>'

                        	    }
                        	    else {
                        	        html += '<li><a href="https://www.huitai188.com/index.php?ctl=hannels&act=hannels1&tid=dailuopan&from_way=1000" rel="nofollow" target="_blank"><img src="/images/advertising/htzx-dlp.jpg" alt="汇泰在线" /></a></li>'
                        	        html += '<li><a href="https://jiaqiancaifu.dahengdian.com/active/index/register?os=1&channel=dailuopan" rel="nofollow" target="_blank"><img src="../images/advertising/jiaqiancaifu-dlp.png" alt="佳乾财富"></a></li>'
                        	    }
                        	    document.getElementById('slideBoxUl1').innerHTML = html
							</script>   	
					</div>
				</div>

			<!--广告位A1 end-->

				<!-- 热门活动 begin -->
				<div class="layout-title"><em></em><b>热门活动</b>
					<div class="mf-tag">
	                    <span class="btn">全网最高</span>
						<span class="btn">魔方保障</span>
		
					</div>	
					<a  class="more" target="_blank" href="http://www.fanlimofang.com/">查看全部活动</a>
				</div>
				<div class="index-mf-list">
					<a href="http://www.fanlimofang.com/Activity/Detail/65" target="_blank">微贷网&nbsp;&nbsp;首投5000获得80<span>上市背景,C轮10亿</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/72" target="_blank">理财范&nbsp;&nbsp;首投10000获得209<span>C轮3.3亿,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/58" target="_blank">投哪网&nbsp;&nbsp;首投30000获得1283<span>上市背景,C轮融资</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/81" target="_blank">广信贷&nbsp;&nbsp;首投10100获得180<span>A轮5000万,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/206" target="_blank">宜湃网&nbsp;&nbsp;首投5000获得146<span>软银注资</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/194" target="_blank">银票网&nbsp;&nbsp;首投10000获得201<span>A轮融资,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/199" target="_blank">小赢理财&nbsp;&nbsp;首投50000获得398<span>B轮10亿,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/141" target="_blank">图腾贷&nbsp;&nbsp;首投5000获得106<span>A轮融资,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/96" target="_blank">短融网&nbsp;&nbsp;首投10000获得201<span>B轮3.9亿,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/225" target="_blank">点牛金融&nbsp;&nbsp;首投9980获得471<span>C轮2亿,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/112" target="_blank">桔子理财&nbsp;&nbsp;首投5000获得194<span>上市公司,银行存管</span></a>
					<a href="http://www.fanlimofang.com/Activity/Detail/95" target="_blank">麻袋理财&nbsp;&nbsp;首投5005获得85<span>国资背景</span></a>
				</div>

				<!-- 热门活动 end -->
					
                
				
				<!-- 评测 begin -->
				<div class="layout-title">
					<em></em><b>评测监控</b>
					<span class="r">监控数据24小时滚动</span>
					<a href="/MParticle/" class="more">查看全部评测</a>
				</div>
				<div class="index-consensus">
					<ul class="listLeft list">
                        <li>
							<a href="/p2p/puzijinfu" target="_blank" class="plat">普资金服</a>
							<a href="/MParticle/detail?aid=11301" target="_blank" class="link">平台线上测评之普资金服</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/wenzhoudai" target="_blank" class="plat">温州贷</a>
							<a href="/MParticle/detail?aid=11308" target="_blank" class="link">平台逾期未还款！你的投资回款了吗？</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/yindouwang" target="_blank" class="plat">银豆网</a>
							<a href="/MParticle/detail?aid=11291" target="_blank" class="link">银豆网测评：年化收益高达13%，第三方评级靠前，值得投吗？</a>
							<span class="date">03-18</span>
						</li>
                        <li>
							<a href="/p2p/hongxinbao" target="_blank" class="plat">宏鑫宝</a>
							<a href="/MParticle/detail?aid=11312" target="_blank" class="link">又有平台失联，网贷投资最怕虚假宣传！</a>
							<span class="date">03-18</span>
						</li>
                        <li>
							<a href="/p2p/tuandaiwang" target="_blank" class="plat">团贷网</a>
							<a href="/MParticle/detail?aid=11320" target="_blank" class="link">互金速评 | 团贷网、网利宝、贵州银行存管、小牛在线、城乡发展系</a>
							<span class="date">03-17</span>
						</li>
                        <li>
							<a href="/p2p/xiaozhugejinfu" target="_blank" class="plat">小诸葛金服</a>
							<a href="/MParticle/detail?aid=11316" target="_blank" class="link">谨慎！新上线两家诈骗平台，又一家逾期平台彻底失联了！【互金每日预警】</a>
							<span class="date">03-17</span>
						</li>
                        <li>
							<a href="/p2p/baijindai" target="_blank" class="plat">百金贷</a>
							<a href="/MParticle/detail?aid=11293" target="_blank" class="link">百金贷测评|隔山打牛之车贷平台测评系列第14篇</a>
							<span class="date">03-17</span>
						</li>
                        <li>
							<a href="/p2p/yirendai" target="_blank" class="plat">宜人贷</a>
							<a href="/MParticle/detail?aid=11281" target="_blank" class="link">【热点】这些P2P平台已签署广东金融广告宣传自律公约</a>
							<span class="date">03-16</span>
						</li>
                        <li>
							<a href="/p2p/qianpenwang" target="_blank" class="plat">钱盆网</a>
							<a href="/MParticle/detail?aid=11284" target="_blank" class="link">钱盆网测评：这样的信批和透明度可以说是很拼了</a>
							<span class="date">03-16</span>
						</li>
					</ul>
					<div class="pingcepaihang">
						<div class="num"><span>评测总条数</span>1304条</div>
						<h6>过去1个月评测点击率排行</h6>
                        <ul class="listRight list">
                            <li><a href="/MParticle/detail?aid=10634" target="_blank" class="link">谨慎！团贷网也逾期了？网贷风暴要来了！</a></li>
                            <li><a href="/MParticle/detail?aid=10658" target="_blank" class="link">这些平台都是好样的！《P2P备案信息同步名单》重磅更新！</a></li>
                            <li><a href="/MParticle/detail?aid=10639" target="_blank" class="link">收益这么高，你可知道背后的秘密吗？</a></li>
                            <li><a href="/MParticle/detail?aid=10619" target="_blank" class="link">两家平台逾期，年后再迎来5家诈骗平台</a></li>
                            <li><a href="/MParticle/detail?aid=10650" target="_blank" class="link">逾期平台继续套路！你还蒙在鼓里吗？</a></li>
                            <li><a href="/MParticle/detail?aid=10615" target="_blank" class="link">本期评测：多多理财、黄河金融</a></li>
                            <li><a href="/MParticle/detail?aid=10675" target="_blank" class="link">如何看待团贷年初逾期事件和e融所共借人事件</a></li>
                            </ul>
					</div>
				</div>	
				<!-- 评测 end -->	
                 <!--广告位A1 begin-->
                <div id="slideBox2" class="slideBox avd-1000-45 clearfix">
                    <span class="gg">广告</span>
					<div class="hd hide">
						<ul><li>1</li><li>1</li></ul>
					</div>
					<div class="bd">
						<ul id="slideBoxUl2"></ul>
							
                        	<script>
                        	    var num = Math.ceil(Math.random() * 10) % 2;
                        	    var html = '';
                        	    if (num == 1) {
                        	        html += '<li><a href="https://www.nianqa.com/Account/User/nxregisterthree?recommend=FLMF" rel="nofollow" target="_blank"><img src="../images/advertising/nianqianan-dlp.png" alt="念钱安"></a></li>'
                        	        html += '<li><a href="https://www.100rjf.com/extend/member/toRegisterPage.html?source=2" rel="nofollow" target="_blank"><img src="/images/advertising/brjf-dlp.png" alt="百荣金服" /></a></li>'

                        	    }
                        	    else {
                        	        html += '<li><a href="https://www.100rjf.com/extend/member/toRegisterPage.html?source=2" rel="nofollow" target="_blank"><img src="/images/advertising/brjf-dlp.png" alt="百荣金服" /></a></li>'
                        	        html += '<li><a href="https://www.nianqa.com/Account/User/nxregisterthree?recommend=FLMF" rel="nofollow" target="_blank"><img src="../images/advertising/nianqianan-dlp.png" alt="念钱安"></a></li>'
                        	    }
                        	    document.getElementById('slideBoxUl2').innerHTML = html
							</script>   	
					</div>
				</div>

			<!--广告位A1 end-->
                <!-- 舆论 begin -->
				<div class="layout-title">
					<em></em><b>舆论监控</b>
					<span class="r">监控数据24小时滚动</span>
					<a href="/yulun" class="more">查看全部舆论</a>
				</div>
				<div class="index-consensus">
					<ul class="listLeft list">
                        <li>
							<a href="/p2p/chuangkejinrong" target="_blank" class="plat">创客金融</a>
							<a href="http://bbs.rong360.com/thread-483025-1.html" target="_blank" rel="nofollow" class="link">创客金融恶意冻结资金。</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/jiuyifeimao" target="_blank" class="plat">91飞猫</a>
							<a href="http://bbs.rong360.com/thread-483302-1.html" target="_blank" rel="nofollow" class="link">91飞猫己雷</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/chuangkejinrong" target="_blank" class="plat">创客金融</a>
							<a href="http://bbs.rong360.com/thread-483305-1.html" target="_blank" rel="nofollow" class="link">创客金融恶意冻结投资款。</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/paipaidai" target="_blank" class="plat">拍拍贷</a>
							<a href="http://www.p2peye.com/thread-1992159-1-1.html" target="_blank" rel="nofollow" class="link">拍拍贷坏账率造假欺骗投资者</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/dianrongwang" target="_blank" class="plat">点融网</a>
							<a href="http://www.beidd.com/bbs/article/f46ab388-2b4c-11e8-b708-8038bc0bae77" target="_blank" rel="nofollow" class="link">点融网逾期</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/jintoushou" target="_blank" class="plat">金投手</a>
							<a href="https://bbs.wdzj.com/thread-1126277-1-1.html" target="_blank" rel="nofollow" class="link">金投手提现不到账，逾期两个多月</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/xiaolingqian" target="_blank" class="plat">小零钱</a>
							<a href="http://www.p2peye.com/thread-1992086-1-1.html" target="_blank" rel="nofollow" class="link">“小零钱app”已跑路，却还在继续自我狡辩继续诈骗</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/xiaoniuzaixian" target="_blank" class="plat">小牛在线</a>
							<a href="https://bbs.wdzj.com/thread-1126168-1-1.html" target="_blank" rel="nofollow" class="link">小牛在线逾期率涉嫌造假，原小牛钱罐子还涉嫌自融</a>
							<span class="date">03-19</span>
						</li>
                        <li>
							<a href="/p2p/yurongdai" target="_blank" class="plat">钰融贷</a>
							<a href="https://bbs.wdzj.com/thread-1126165-1-1.html" target="_blank" rel="nofollow" class="link">鲁小姐理财疑为跑路的钰融贷运营主管所开平台</a>
							<span class="date">03-19</span>
						</li>
					</ul>
					<div class="statistical">
						<div class="num"><span>舆论总条数</span>41113条</div>
						<div class="num"><span>昨日条数</span>73条</div>
						<h6>过去48小时舆论热点分布</h6>
                        <script>                                 var jsonsent= [{"id_dlp":2563,"platname":"小赢网金","preid":"xiaoyingwangjin","date_snum":5962},{"id_dlp":106,"platname":"拍拍贷","preid":"paipaidai","date_snum":3438},{"id_dlp":2303,"platname":"壹佰金融","preid":"elicai","date_snum":3091},{"id_dlp":5265,"platname":"联壁金融","preid":"lianbijinrong","date_snum":2072},{"id_dlp":1206,"platname":"拓道金服","preid":"tuodaojinfu","date_snum":1820},{"id_dlp":105,"platname":"宜人贷","preid":"yirendai","date_snum":1707},{"id_dlp":6239,"platname":"念钱安","preid":"nianqianan","date_snum":1626},{"id_dlp":5752,"platname":"花生米富","preid":"huashengmifu","date_snum":1533},{"id_dlp":4137,"platname":"和云筹","preid":"heyunchou","date_snum":1420},{"id_dlp":108,"platname":"微贷网","preid":"weidaiwang","date_snum":1347},{"id_dlp":137,"platname":"小牛在线","preid":"xiaoniuzaixian","date_snum":1226},{"id_dlp":132,"platname":"温州贷","preid":"wenzhoudai","date_snum":1200},{"id_dlp":1257,"platname":"金投资","preid":"jintouzi","date_snum":1161},{"id_dlp":5278,"platname":"i财富","preid":"icaifu","date_snum":1137},{"id_dlp":2323,"platname":"利魔方","preid":"limofang","date_snum":1061}];
</script>
						<div class="indexConsensusChart" id="indexConsensusChart"></div>
					</div>
				</div>	
				<!-- 舆论 end -->	

				<!--大盘概况 begin-->
				<div class="layout-title"><em></em><b>大盘概况</b> </div>
				<div class="numTotal">
					<ul>
						<li>
							<i></i>
							正常运营平台：<em>2228家</em>
						</li>
						<li>
							<i></i>
							数据监控：<em>490家</em>
						</li>
						<li>
							<i></i>
							流量监控：<em>2228家</em>
						</li>
						<li class="black">
							<i></i>
							黑名单：<em>3947家</em>
						</li>
					</ul>
				</div>
				<div class="index-box index-situation">
						<ul>
							<li>
								<div class="hd">
									<p>交易指数</p>
									<b>3935.71</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont down">&#xe60a;</i>22.81%&nbsp;&nbsp;
									较上月 <i class="iconfont down">&#xe60a;</i>21.84%
									</p>
									<div id="index_chart_cjl" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>资金流指数</p>
									<b>6338.67</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont down">&#xe60a;</i>8.76%&nbsp;&nbsp;
									较上月 <i class="iconfont down">&#xe60a;</i>53.26%
									</p>
									<div id="index_chart_zjl" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>人气指数</p>
									<b>9282.00</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont up">&#xe607;</i>27.39%&nbsp;&nbsp;
									较上月 <i class="iconfont up">&#xe607;</i>59.25%
									</p>
									<div id="index_chart_rq" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>贷款余额指数</p>
									<b>589433.52</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont up">&#xe607;</i>0.37%&nbsp;&nbsp;
									较上月 <i class="iconfont up">&#xe607;</i>1.77%
									</p>
									<div id="index_chart_ye" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>流动性指数</p>
									<b>7.53</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont down">&#xe60a;</i>1.82%&nbsp;&nbsp;
									较上月 <i class="iconfont up">&#xe607;</i>0.88%
									</p>
									<div id="index_chart_ldx" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>分散度指数</p>
									<b>8.92</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont up">&#xe607;</i>0.49%&nbsp;&nbsp;
									较上月 <i class="iconfont down">&#xe60a;</i>20.05%
									</p>
									<div id="index_chart_fsd" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>忠诚度指数</p>
									<b>1.16</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont down">&#xe60a;</i>12.31%&nbsp;&nbsp;
									较上月 <i class="iconfont up">&#xe607;</i>3.39%
									</p>
									<div id="index_chart_zcd" class="chart"></div>
								</div>
							</li>
							<li>
								<div class="hd">
									<p>利率指数</p>
									<b>9.34</b>
								</div>
								<div class="bd">
									<p>较昨日 <i class="iconfont down">&#xe60a;</i>1.05%&nbsp;&nbsp;
									较上月 <i class="iconfont down">&#xe60a;</i>4.71%
									</p>
									<div id="index_chart_ll" class="chart"></div>
								</div>
							</li>
						</ul>
				</div>
				<!--大盘概况 end-->

				<!--评级概况 begin-->
				<div class="layout-title"><em></em><b>评级概况</b><span class="r">评级数据来源：网贷之家 / 网贷天眼 / 贷罗盘 / 融360/羿飞评级</span><a href="/pingji/all" class="more">查看全部评级排行榜</a></div>
				<div class="index-box index-rate clearfix">
					<div class="clearfix">
						<div class="index-rank-l fn-left clearfix">
							<div class="index-zongpingji">
								<div class="index-rate-tit">总评级排名</div>
								<!--综合 begin-->
								<div class="top10title top10title2">
									<span class="t1">排名</span>
									<span class="t2">平台名称</span>
									<span class="t3">综合指数</span>
									<span class="t4">网贷之家</span>
									<span class="t5">网贷天眼</span>
									<span class="t6">融360</span>
									<span class="t7">贷罗盘</span>
									<span class="t8">星火评级</span>
									<span class="t9">羿飞</span>
								</div>
								<div class="index-pingji">
									<div class="hd">
										<ul></ul>
									</div>
									<ul class="top10List top10List2">
										<li>
											<span class="t1">1</span>
											<span class="t2" ><a href="/p2p/lujinsuo" target="_blank">陆金服 </a> <i class="s">
示1</i></span>
											<span class="t3">91.59</span>
											<span class="t4"> <em>79.18</em> / 排名3 </span>				
											<span class="t5"> <em>92.21</em> / 排名2 </span>
											<span class="t6"> <em>A</em> / 排名1 </span>
											<span class="t7"><em>95.65</em> <text>/ 排名</text>1</span>
											<span class="t8">- </span>
											<span class="t9"> <em>65</em> / 排名5 </span>
											
										</li>
										<li>
											<span class="t1">2</span>
											<span class="t2" ><a href="/p2p/paipaidai" target="_blank">拍拍贷 </a> <i class="s">
示2</i></span>
											<span class="t3">88.40</span>
											<span class="t4"> <em>75.61</em> / 排名6 </span>				
											<span class="t5"> <em>89.24</em> / 排名5 </span>
											<span class="t6"> <em>A</em> / 排名3 </span>
											<span class="t7"><em>86.35</em> <text>/ 排名</text>2</span>
											<span class="t8"> <em>AAAAA</em> / 排名5 </span>
											<span class="t9"> <em>53</em> / 排名20 </span>
											
										</li>
										<li>
											<span class="t1">3</span>
											<span class="t2" ><a href="/p2p/yirendai" target="_blank">宜人贷 </a> <i class="s">
示1</i></span>
											<span class="t3">82.55</span>
											<span class="t4"> <em>79.45</em> / 排名1 </span>				
											<span class="t5"> <em>94.09</em> / 排名1 </span>
											<span class="t6"> <em>A</em> / 排名2 </span>
											<span class="t7"><em>77.41</em> <text>/ 排名</text>4</span>
											<span class="t8">- </span>
											<span class="t9"> <em>69</em> / 排名2 </span>
											
										</li>
										<li>
											<span class="t1">4</span>
											<span class="t2" ><a href="/p2p/renrendai" target="_blank">人人贷 </a> <i class="s">
示1</i></span>
											<span class="t3">82.15</span>
											<span class="t4"> <em>79.39</em> / 排名2 </span>				
											<span class="t5"> <em>88.18</em> / 排名6 </span>
											<span class="t6"> <em>A</em> / 排名5 </span>
											<span class="t7"><em>66.60</em> <text>/ 排名</text>10</span>
											<span class="t8"> <em>AAAAA</em> / 排名1 </span>
											<span class="t9"> <em>68</em> / 排名3 </span>
											
										</li>
										<li>
											<span class="t1">5</span>
											<span class="t2" ><a href="/p2p/tounawang" target="_blank">投哪网 </a> <i class="s">
示2</i></span>
											<span class="t3">79.97</span>
											<span class="t4"> <em>74.26</em> / 排名11 </span>				
											<span class="t5"> <em>87.94</em> / 排名7 </span>
											<span class="t6"> <em>A-</em> / 排名10 </span>
											<span class="t7"><em>71.80</em> <text>/ 排名</text>6</span>
											<span class="t8"> <em>AAAAA</em> / 排名4 </span>
											<span class="t9"> <em>60</em> / 排名9 </span>
											
										</li>
										<li>
											<span class="t1">6</span>
											<span class="t2" ><a href="/p2p/jimuhezi" target="_blank">积木盒子 </a> <i class="s">
示2</i></span>
											<span class="t3">77.22</span>
											<span class="t4"> <em>75.01</em> / 排名8 </span>				
											<span class="t5"> <em>81.88</em> / 排名18 </span>
											<span class="t6"> <em>A-</em> / 排名12 </span>
											<span class="t7"><em>78.66</em> <text>/ 排名</text>3</span>
											<span class="t8">- </span>
											<span class="t9"> <em>53</em> / 排名19 </span>
											
										</li>
										<li>
											<span class="t1">7</span>
											<span class="t2" ><a href="/p2p/aiqianjin" target="_blank">爱钱进 </a> </span>
											<span class="t3">76.49</span>
											<span class="t4"> <em>74.69</em> / 排名9 </span>				
											<span class="t5"> <em>82.84</em> / 排名15 </span>
											<span class="t6"> <em>A-</em> / 排名7 </span>
											<span class="t7"><em>64.50</em> <text>/ 排名</text>14</span>
											<span class="t8"> <em>AAAAA</em> / 排名2 </span>
											<span class="t9"> <em>55</em> / 排名15 </span>
											
										</li>
										<li>
											<span class="t1">8</span>
											<span class="t2" ><a href="/p2p/weidaiwang" target="_blank">微贷网 </a> </span>
											<span class="t3">75.28</span>
											<span class="t4"> <em>77.45</em> / 排名5 </span>				
											<span class="t5"> <em>91.58</em> / 排名3 </span>
											<span class="t6"> <em>A</em> / 排名6 </span>
											<span class="t7"><em>64.84</em> <text>/ 排名</text>13</span>
											<span class="t8">- </span>
											<span class="t9"> <em>67</em> / 排名4 </span>
											
										</li>
										<li>
											<span class="t1">9</span>
											<span class="t2" ><a href="/p2p/youliwang" target="_blank">有利网 </a> <i class="s">
示1</i></span>
											<span class="t3">74.60</span>
											<span class="t4"> <em>74.4</em> / 排名10 </span>				
											<span class="t5"> <em>83.75</em> / 排名14 </span>
											<span class="t6"> <em>B+</em> / 排名17 </span>
											<span class="t7"><em>75.16</em> <text>/ 排名</text>5</span>
											<span class="t8">- </span>
											<span class="t9"> <em>70</em> / 排名1 </span>
											
										</li>
										<li>
											<span class="t1">10</span>
											<span class="t2" ><a href="/p2p/yilongdai" target="_blank">翼龙贷 </a> </span>
											<span class="t3">73.39</span>
											<span class="t4"> <em>68.72</em> / 排名12 </span>				
											<span class="t5"> <em>81.22</em> / 排名20 </span>
											<span class="t6"> <em>B+</em> / 排名18 </span>
											<span class="t7"><em>66.97</em> <text>/ 排名</text>9</span>
											<span class="t8"> <em>AAAA</em> / 排名8 </span>
											<span class="t9"> <em>63</em> / 排名7 </span>
											
										</li>
										<li>
											<span class="t1">11</span>
											<span class="t2" ><a href="/p2p/tuandaiwang" target="_blank">团贷网 </a> </span>
											<span class="t3">72.20</span>
											<span class="t4"> <em>75.26</em> / 排名7 </span>				
											<span class="t5"> <em>86.16</em> / 排名10 </span>
											<span class="t6"> <em>B+</em> / 排名16 </span>
											<span class="t7"><em>55.04</em> <text>/ 排名</text>57</span>
											<span class="t8"> <em>AAAAA</em> / 排名3 </span>
											<span class="t9"> <em>56</em> / 排名13 </span>
											
										</li>
										<li>
											<span class="t1">12</span>
											<span class="t2" ><a href="/p2p/xiaoyingwangjin" target="_blank">小赢网金 </a> </span>
											<span class="t3">70.76</span>
											<span class="t4"> <em>64.28</em> / 排名19 </span>				
											<span class="t5"> <em>85.63</em> / 排名11 </span>
											<span class="t6"> <em>A-</em> / 排名9 </span>
											<span class="t7"><em>67.69</em> <text>/ 排名</text>7</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">13</span>
											<span class="t2" ><a href="/p2p/yidaiwang" target="_blank">宜贷网 </a> <i class="s">
示3</i></span>
											<span class="t3">70.06</span>
											<span class="t4"> <em>66.41</em> / 排名14 </span>				
											<span class="t5"> <em>86.77</em> / 排名9 </span>
											<span class="t6"> <em>B+</em> / 排名20 </span>
											<span class="t7"><em>56.64</em> <text>/ 排名</text>42</span>
											<span class="t8"> <em>AAAA</em> / 排名7 </span>
											<span class="t9"> <em>60</em> / 排名10 </span>
											
										</li>
										<li>
											<span class="t1">14</span>
											<span class="t2" ><a href="/p2p/yinhuwang" target="_blank">银湖网 </a> </span>
											<span class="t3">69.05</span>
											<span class="t4"> <em>61.85</em> / 排名31 </span>				
											<span class="t5"> <em>79.79</em> / 排名24 </span>
											<span class="t6"> <em>B</em> / 排名27 </span>
											<span class="t7"><em>63.54</em> <text>/ 排名</text>16</span>
											<span class="t8"> <em>AAAA</em> / 排名6 </span>
											<span class="t9"> <em>51</em> / 排名25 </span>
											
										</li>
										<li>
											<span class="t1">15</span>
											<span class="t2" ><a href="/p2p/hexindai" target="_blank">和信贷 </a> </span>
											<span class="t3">66.98</span>
											<span class="t4"> <em>65.34</em> / 排名16 </span>				
											<span class="t5"> <em>79.43</em> / 排名25 </span>
											<span class="t6"> <em>B+</em> / 排名24 </span>
											<span class="t7"><em>65.46</em> <text>/ 排名</text>11</span>
											<span class="t8">- </span>
											<span class="t9"> <em>51</em> / 排名24 </span>
											
										</li>
										<li>
											<span class="t1">16</span>
											<span class="t2" ><a href="/p2p/dianrongwang" target="_blank">点融网 </a> </span>
											<span class="t3">64.78</span>
											<span class="t4"> <em>78.49</em> / 排名4 </span>				
											<span class="t5"> <em>85.09</em> / 排名12 </span>
											<span class="t6"> <em>A-</em> / 排名8 </span>
											<span class="t7"><em>53.08</em> <text>/ 排名</text>73</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">17</span>
											<span class="t2" ><a href="/p2p/niwodai" target="_blank">你我贷 </a> </span>
											<span class="t3">64.70</span>
											<span class="t4"> <em>64.95</em> / 排名17 </span>				
											<span class="t5"> <em>84.44</em> / 排名13 </span>
											<span class="t6"> <em>B+</em> / 排名15 </span>
											<span class="t7"><em>59.46</em> <text>/ 排名</text>27</span>
											<span class="t8">- </span>
											<span class="t9"> <em>56</em> / 排名12 </span>
											
										</li>
										<li>
											<span class="t1">18</span>
											<span class="t2" ><a href="/p2p/renrenjucai" target="_blank">人人聚财 </a> </span>
											<span class="t3">64.02</span>
											<span class="t4"> <em>63.45</em> / 排名24 </span>				
											<span class="t5"> <em>76.51</em> / 排名33 </span>
											<span class="t6"> <em>B</em> / 排名29 </span>
											<span class="t7"><em>55.05</em> <text>/ 排名</text>56</span>
											<span class="t8"> <em>AAA</em> / 排名14 </span>
											<span class="t9"> <em>47</em> / 排名36 </span>
											
										</li>
										<li>
											<span class="t1">19</span>
											<span class="t2" ><a href="/p2p/licaifan" target="_blank">理财范 </a> <i class="s">
示3</i></span>
											<span class="t3">63.20</span>
											<span class="t4"> <em>59.04</em> / 排名44 </span>				
											<span class="t5"> <em>74.11</em> / 排名40 </span>
											<span class="t6"> <em>B-</em> / 排名45 </span>
											<span class="t7"><em>67.31</em> <text>/ 排名</text>8</span>
											<span class="t8">- </span>
											<span class="t9"> <em>51</em> / 排名26 </span>
											
										</li>
										<li>
											<span class="t1">20</span>
											<span class="t2" ><a href="/p2p/tutengdai" target="_blank">图腾贷 </a> </span>
											<span class="t3">63.07</span>
											<span class="t4"> <em>55.23</em> / 排名76 </span>				
											<span class="t5"> <em>72.26</em> / 排名46 </span>
											<span class="t6"> <em>B-</em> / 排名61 </span>
											<span class="t7"><em>61.53</em> <text>/ 排名</text>19</span>
											<span class="t8"> <em>AAA</em> / 排名12 </span>
											<span class="t9"> <em>50</em> / 排名27 </span>
											
										</li>
										<li>
											<span class="t1">21</span>
											<span class="t2" ><a href="/p2p/kaixinjinfu" target="_blank">开鑫金服 </a> </span>
											<span class="t3">62.60</span>
											<span class="t4"> <em>64.45</em> / 排名18 </span>				
											<span class="t5"> <em>90.09</em> / 排名4 </span>
											<span class="t6"> <em>B+</em> / 排名22 </span>
											<span class="t7"><em>54.31</em> <text>/ 排名</text>62</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">22</span>
											<span class="t2" ><a href="/p2p/fenghuangjinrong" target="_blank">凤凰金融 </a> </span>
											<span class="t3">62.56</span>
											<span class="t4">- </span>				
											<span class="t5"> <em>87.34</em> / 排名8 </span>
											<span class="t6"> <em>B</em> / 排名25 </span>
											<span class="t7"><em>61.71</em> <text>/ 排名</text>18</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">23</span>
											<span class="t2" ><a href="/p2p/yangqianguan" target="_blank">洋钱罐 </a> </span>
											<span class="t3">62.34</span>
											<span class="t4">- </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>65.31</em> <text>/ 排名</text>12</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">24</span>
											<span class="t2" ><a href="/p2p/bojindai" target="_blank">博金贷 </a> </span>
											<span class="t3">61.71</span>
											<span class="t4"> <em>62.11</em> / 排名29 </span>				
											<span class="t5"> <em>80.62</em> / 排名22 </span>
											<span class="t6"> <em>B</em> / 排名33 </span>
											<span class="t7"><em>58.64</em> <text>/ 排名</text>30</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">25</span>
											<span class="t2" ><a href="/p2p/honglingchuangtou" target="_blank">红岭创投 </a> </span>
											<span class="t3">61.08</span>
											<span class="t4"> <em>57.15</em> / 排名54 </span>				
											<span class="t5"> <em>71.25</em> / 排名47 </span>
											<span class="t6"> <em>B-</em> / 排名36 </span>
											<span class="t7"><em>64.14</em> <text>/ 排名</text>15</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">26</span>
											<span class="t2" ><a href="/p2p/erongsuo" target="_blank">e融所 </a> </span>
											<span class="t3">60.59</span>
											<span class="t4"> <em>60.33</em> / 排名34 </span>				
											<span class="t5"> <em>67.71</em> / 排名56 </span>
											<span class="t6"> <em>B-</em> / 排名47 </span>
											<span class="t7"><em>58.56</em> <text>/ 排名</text>31</span>
											<span class="t8"> <em>AA</em> / 排名24 </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">27</span>
											<span class="t2" ><a href="/p2p/91wangcai" target="_blank">91旺财 </a> </span>
											<span class="t3">60.30</span>
											<span class="t4"> <em>63.41</em> / 排名25 </span>				
											<span class="t5"> <em>61.96</em> / 排名77 </span>
											<span class="t6"> <em>B</em> / 排名32 </span>
											<span class="t7"><em>60.81</em> <text>/ 排名</text>22</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">28</span>
											<span class="t2" ><a href="/p2p/mindaitianxia" target="_blank">民贷天下 </a> </span>
											<span class="t3">59.93</span>
											<span class="t4"> <em>62.77</em> / 排名26 </span>				
											<span class="t5"> <em>77.72</em> / 排名28 </span>
											<span class="t6"> <em>B</em> / 排名30 </span>
											<span class="t7"><em>56.02</em> <text>/ 排名</text>49</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">29</span>
											<span class="t2" ><a href="/p2p/xiangshangjinfu" target="_blank">向上金服 </a> </span>
											<span class="t3">59.90</span>
											<span class="t4"> <em>64.22</em> / 排名20 </span>				
											<span class="t5"> <em>69.09</em> / 排名51 </span>
											<span class="t6"> <em>B</em> / 排名28 </span>
											<span class="t7"><em>57.92</em> <text>/ 排名</text>36</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">30</span>
											<span class="t2" ><a href="/p2p/qianpenwang" target="_blank">钱盆网 </a> <i class="s">
示3</i></span>
											<span class="t3">59.80</span>
											<span class="t4"> <em>57.39</em> / 排名52 </span>				
											<span class="t5">- </span>
											<span class="t6"> <em>B-</em> / 排名65 </span>
											<span class="t7"><em>63.09</em> <text>/ 排名</text>17</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">31</span>
											<span class="t2" ><a href="/p2p/yigangjinrong" target="_blank">易港金融 </a> </span>
											<span class="t3">59.73</span>
											<span class="t4"> <em>57.09</em> / 排名55 </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>60.29</em> <text>/ 排名</text>25</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">32</span>
											<span class="t2" ><a href="/p2p/jiurongwang" target="_blank">玖融网 </a> </span>
											<span class="t3">59.62</span>
											<span class="t4">- </span>				
											<span class="t5"> <em>77.57</em> / 排名29 </span>
											<span class="t6"> <em>C</em> / 排名85 </span>
											<span class="t7"><em>57.53</em> <text>/ 排名</text>38</span>
											<span class="t8"> <em>AAA</em> / 排名15 </span>
											<span class="t9"> <em>50</em> / 排名28 </span>
											
										</li>
										<li>
											<span class="t1">33</span>
											<span class="t2" ><a href="/p2p/caifuxingqiu" target="_blank">财富星球 </a> </span>
											<span class="t3">59.58</span>
											<span class="t4"> <em>55.84</em> / 排名70 </span>				
											<span class="t5"> <em>76.01</em> / 排名35 </span>
											<span class="t6"> <em>B-</em> / 排名58 </span>
											<span class="t7"><em>60.47</em> <text>/ 排名</text>23</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">34</span>
											<span class="t2" ><a href="/p2p/tuodaojinfu" target="_blank">拓道金服 </a> </span>
											<span class="t3">59.57</span>
											<span class="t4"> <em>58.78</em> / 排名45 </span>				
											<span class="t5"> <em>72.68</em> / 排名45 </span>
											<span class="t6"> <em>B-</em> / 排名46 </span>
											<span class="t7"><em>60.93</em> <text>/ 排名</text>21</span>
											<span class="t8">- </span>
											<span class="t9"> <em>49</em> / 排名30 </span>
											
										</li>
										<li>
											<span class="t1">35</span>
											<span class="t2" ><a href="/p2p/shengcaijinrong" target="_blank">生菜金融 </a> </span>
											<span class="t3">59.50</span>
											<span class="t4"> <em>54.09</em> / 排名88 </span>				
											<span class="t5"> <em>74.52</em> / 排名39 </span>
											<span class="t6"> <em>B-</em> / 排名53 </span>
											<span class="t7"><em>61.20</em> <text>/ 排名</text>20</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">36</span>
											<span class="t2" ><a href="/p2p/duanrongwang" target="_blank">短融网 </a> <i class="s">
示3</i></span>
											<span class="t3">59.50</span>
											<span class="t4"> <em>61.6</em> / 排名32 </span>				
											<span class="t5"> <em>76.33</em> / 排名34 </span>
											<span class="t6">- </span>
											<span class="t7"><em>57.85</em> <text>/ 排名</text>37</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">37</span>
											<span class="t2" ><a href="/p2p/dongfanghui" target="_blank">东方汇 </a> </span>
											<span class="t3">59.44</span>
											<span class="t4"> <em>55.56</em> / 排名73 </span>				
											<span class="t5"> <em>77.12</em> / 排名31 </span>
											<span class="t6">- </span>
											<span class="t7"><em>59.17</em> <text>/ 排名</text>28</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">38</span>
											<span class="t2" ><a href="/p2p/minidai" target="_blank">迷你贷 </a> </span>
											<span class="t3">59.39</span>
											<span class="t4">- </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>57.51</em> <text>/ 排名</text>40</span>
											<span class="t8"> <em>AAA</em> / 排名13 </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">39</span>
											<span class="t2" ><a href="/p2p/xinrongcaifu" target="_blank">信融财富 </a> </span>
											<span class="t3">59.14</span>
											<span class="t4"> <em>57.25</em> / 排名53 </span>				
											<span class="t5">- </span>
											<span class="t6"> <em>B</em> / 排名31 </span>
											<span class="t7"><em>54.85</em> <text>/ 排名</text>58</span>
											<span class="t8"> <em>AA</em> / 排名17 </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">40</span>
											<span class="t2" ><a href="/p2p/huaguojinrong" target="_blank">花果金融 </a> </span>
											<span class="t3">58.55</span>
											<span class="t4">- </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>60.38</em> <text>/ 排名</text>24</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">41</span>
											<span class="t2" ><a href="/p2p/furongbao" target="_blank">付融宝 </a> </span>
											<span class="t3">58.22</span>
											<span class="t4"> <em>53.36</em> / 排名95 </span>				
											<span class="t5"> <em>75.81</em> / 排名36 </span>
											<span class="t6"> <em>B-</em> / 排名41 </span>
											<span class="t7"><em>58.73</em> <text>/ 排名</text>29</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">42</span>
											<span class="t2" ><a href="/p2p/wenshangdai" target="_blank">温商贷 </a> </span>
											<span class="t3">57.88</span>
											<span class="t4"> <em>55.05</em> / 排名78 </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>59.99</em> <text>/ 排名</text>26</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">43</span>
											<span class="t2" ><a href="/p2p/lidecaifu" target="_blank">礼德财富 </a> </span>
											<span class="t3">57.55</span>
											<span class="t4"> <em>63.52</em> / 排名23 </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>57.52</em> <text>/ 排名</text>39</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">44</span>
											<span class="t2" ><a href="/p2p/kesudai" target="_blank">可溯金融 </a> </span>
											<span class="t3">57.51</span>
											<span class="t4"> <em>56.71</em> / 排名60 </span>				
											<span class="t5"> <em>67.33</em> / 排名57 </span>
											<span class="t6">- </span>
											<span class="t7"><em>58.01</em> <text>/ 排名</text>34</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">45</span>
											<span class="t2" ><a href="/p2p/ppmoneywangdai" target="_blank">PPmoney网贷 </a> </span>
											<span class="t3">57.39</span>
											<span class="t4"> <em>66.19</em> / 排名15 </span>				
											<span class="t5"> <em>79.91</em> / 排名23 </span>
											<span class="t6"> <em>B+</em> / 排名19 </span>
											<span class="t7"><em>47.15</em> <text>/ 排名</text>131</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">46</span>
											<span class="t2" ><a href="/p2p/yindouwang" target="_blank">银豆网 </a> </span>
											<span class="t3">57.28</span>
											<span class="t4"> <em>59.87</em> / 排名39 </span>				
											<span class="t5"> <em>73.55</em> / 排名42 </span>
											<span class="t6"> <em>B-</em> / 排名40 </span>
											<span class="t7"><em>56.09</em> <text>/ 排名</text>47</span>
											<span class="t8">- </span>
											<span class="t9"> <em>47</em> / 排名35 </span>
											
										</li>
										<li>
											<span class="t1">47</span>
											<span class="t2" ><a href="/p2p/souyidai" target="_blank">搜易贷 </a> </span>
											<span class="t3">56.90</span>
											<span class="t4"> <em>67.84</em> / 排名13 </span>				
											<span class="t5">- </span>
											<span class="t6">- </span>
											<span class="t7"><em>55.53</em> <text>/ 排名</text>53</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">48</span>
											<span class="t2" ><a href="/p2p/baocaiwang" target="_blank">抱财网 </a> </span>
											<span class="t3">56.87</span>
											<span class="t4"> <em>55.96</em> / 排名67 </span>				
											<span class="t5"> <em>65.13</em> / 排名66 </span>
											<span class="t6"> <em>C</em> / 排名72 </span>
											<span class="t7"><em>55.53</em> <text>/ 排名</text>54</span>
											<span class="t8"> <em>AA</em> / 排名16 </span>
											<span class="t9">- </span>
											
										</li>
										<li>
											<span class="t1">49</span>
											<span class="t2" ><a href="/p2p/guangxindai" target="_blank">广信贷 </a> </span>
											<span class="t3">56.81</span>
											<span class="t4"> <em>55.96</em> / 排名66 </span>				
											<span class="t5"> <em>73.14</em> / 排名43 </span>
											<span class="t6"> <em>C</em> / 排名70 </span>
											<span class="t7"><em>58.38</em> <text>/ 排名</text>32</span>
											<span class="t8">- </span>
											<span class="t9"> <em>63</em> / 排名6 </span>
											
										</li>
										<li>
											<span class="t1">50</span>
											<span class="t2" ><a href="/p2p/daokoudai" target="_blank">道口贷 </a> </span>
											<span class="t3">56.55</span>
											<span class="t4"> <em>62.06</em> / 排名30 </span>				
											<span class="t5"> <em>78.26</em> / 排名27 </span>
											<span class="t6">- </span>
											<span class="t7"><em>54.28</em> <text>/ 排名</text>63</span>
											<span class="t8">- </span>
											<span class="t9">- </span>
											
										</li>
									</ul>
								</div>
								<!--综合 end-->
							</div>
							<div class="clear"></div>
							<!-- 多维度分类 begin -->
							<div class="index-rate-tit">多维度分类</div>
							<div class="index-query">
								<div class="clearfix">
									<h6 class="hd">按平台背景</h6>
									<div class="bd">
										<a href="/query/rongzi" target="_blank" >风投系</a>
										<a href="/query/shangshi" target="_blank" >上市系</a>
										<a href="/query/guozi" target="_blank" >国资系</a>
										<a href="/query/yinhang" target="_blank" >银行系</a>
										<a href="/query/minying" target="_blank" >民营系</a>
										<a href="/query/cunguan" target="_blank" >存管系</a>
									</div>
								</div>
								<div class="clearfix">
									<h6 class="hd">按业务类型</h6>
									<div class="bd">
										<a href="/query/yewu/?type=chedai" target="_blank" >车贷类</a>
										<a href="/query/yewu/?type=fangdai" target="_blank" >房贷类</a>
										<a href="/query/yewu/?type=xinyongdai" target="_blank" >个信类</a>
										<a href="/query/yewu/?type=qiyedai" target="_blank" >企贷类</a>
										<a href="/query/yewu/?type=piaojudiya" target="_blank" >票据类</a>
										<a href="/query/yewu/?type=zhaiquanzuhe" target="_blank" >网基类</a>
										<a href="/query/yewu/?type=huoqilicai" target="_blank" >活期类</a>
									</div>
								</div>
							</div>


							<!-- 多维度分类 end -->		

							<div class="index-rate-tit">第三方权威独立评级</div>
							<!--网贷之家排名前10 begin-->
							<div class="index-rateBox index-rateBox-list  w-114">
								<div class="hd icon-wp"><i class="icon-wdzj"></i>网贷之家前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="">指数</span>
									</div>
									<ul class="top10List">
                                        <li>
											<a href="/p2p/yirendai" target="_blank">1.宜人贷</a>
											<span class="">79.45</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.32%</span> -->
										</li>
                                        <li>
											<a href="/p2p/renrendai" target="_blank">2.人人贷</a>
											<span class="">79.39</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.54%</span> -->
										</li>
                                        <li>
											<a href="/p2p/lujinsuo" target="_blank">3.陆金服</a>
											<span class="">79.18</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.35%</span> -->
										</li>
                                        <li>
											<a href="/p2p/dianrongwang" target="_blank">4.点融网</a>
											<span class="">78.49</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.78%</span> -->
										</li>
                                        <li>
											<a href="/p2p/weidaiwang" target="_blank">5.微贷网</a>
											<span class="">77.45</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>3.14%</span> -->
										</li>
                                        <li>
											<a href="/p2p/paipaidai" target="_blank">6.拍拍贷</a>
											<span class="">75.61</span>
											<!-- <span class="lift"><em class="iconfont down">&#xe60a;</em>1.06%</span> -->
										</li>
                                        <li>
											<a href="/p2p/tuandaiwang" target="_blank">7.团贷网</a>
											<span class="">75.26</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.87%</span> -->
										</li>
                                        <li>
											<a href="/p2p/jimuhezi" target="_blank">8.积木盒子</a>
											<span class="">75.01</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.26%</span> -->
										</li>
                                        <li>
											<a href="/p2p/aiqianjin" target="_blank">9.爱钱进</a>
											<span class="">74.69</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.38%</span> -->
										</li>
                                        <li>
											<a href="/p2p/youliwang" target="_blank">10.有利网</a>
											<span class="">74.4</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.92%</span> -->
										</li>
									</ul>
								</div>
							</div>
							<!--网贷之家排名前10 end-->
							
							<!--网贷天眼排名前10 begin-->
							<div class="index-rateBox index-rateBox-list  w-114">
								<div class="hd icon-wp"><i class="icon-p2peye"></i>网贷天眼前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="">得分</span>
									</div>
									<ul class="top10List">
                                        <li>
											<a href="/p2p/yirendai" target="_blank">1.宜人贷</a>
											<span class="">94.09</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/lujinsuo" target="_blank">2.陆金服</a>
											<span class="">92.21</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>0.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/weidaiwang" target="_blank">3.微贷网</a>
											<span class="">91.58</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/kaixinjinfu" target="_blank">4.开鑫金服</a>
											<span class="">90.09</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/paipaidai" target="_blank">5.拍拍贷</a>
											<span class="">89.24</span>
											<!-- <span class="lift"><em class="iconfont down">&#xe60a;</em>2.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/renrendai" target="_blank">6.人人贷</a>
											<span class="">88.18</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/tounawang" target="_blank">7.投哪网</a>
											<span class="">87.94</span>
											<!-- <span class="lift"><em class="iconfont down">&#xe60a;</em>1.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/fenghuangjinrong" target="_blank">8.凤凰金融</a>
											<span class="">87.34</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/yidaiwang" target="_blank">9.宜贷网</a>
											<span class="">86.77</span>
											<!-- <span class="lift"><em class="iconfont up">&#xe607;</em>1.00%</span> -->
										</li>
                                        <li>
											<a href="/p2p/tuandaiwang" target="_blank">10.团贷网</a>
											<span class="">86.16</span>
											<!-- <span class="lift"><em class="iconfont down">&#xe60a;</em>2.00%</span> -->
										</li>
									</ul>
								</div>
							</div>
							<!--网贷天眼排名前10 end-->	
							
							<!--融360排名前10 begin-->
							<div class="index-rateBox index-rateBox-list  w-114">
								<div class="hd icon-wp"><i class="icon-rong360"></i>融360前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="">评级</span>
									</div>
									<ul class="top10List">
                                        <li>
											<a href="/p2p/lujinsuo" target="_blank">1.陆金服</a>
											<span class="">A</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/yirendai" target="_blank">2.宜人贷</a>
											<span class="">A</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/paipaidai" target="_blank">3.拍拍贷</a>
											<span class="">A</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/jiufupuhui" target="_blank">4.玖富普惠</a>
											<span class="">A</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/renrendai" target="_blank">5.人人贷</a>
											<span class="">A</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/weidaiwang" target="_blank">6.微贷网</a>
											<span class="">A</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/aiqianjin" target="_blank">7.爱钱进</a>
											<span class="">A-</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/dianrongwang" target="_blank">8.点融网</a>
											<span class="">A-</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/xiaoyingwangjin" target="_blank">9.小赢网金</a>
											<span class="">A-</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
                                        <li>
											<a href="/p2p/tounawang" target="_blank">10.投哪网</a>
											<span class="">A-</span>
											<!-- <span class="lift"><em class="iconfont "></em></span> -->
										</li>
										
									</ul>
								</div>
							</div>
							<!--融360排名前10 end-->	
							
							<!--贷罗盘排名前10 begin-->
							<div class="index-rateBox index-rateBox-list  w-114">
								<div class="hd icon-wp"><i class="icon-dailuopan"></i>贷罗盘前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="">指数</span>
									</div>
									<ul class="top10List">
                                        <li>
											<a href="/p2p/lujinsuo" target="_blank">1.陆金服</a>
											<span class="">95.65</span>
										</li>
                                        <li>
											<a href="/p2p/paipaidai" target="_blank">2.拍拍贷</a>
											<span class="">86.35</span>
										</li>
                                        <li>
											<a href="/p2p/jimuhezi" target="_blank">3.积木盒子</a>
											<span class="">78.66</span>
										</li>
                                        <li>
											<a href="/p2p/yirendai" target="_blank">4.宜人贷</a>
											<span class="">77.41</span>
										</li>
                                        <li>
											<a href="/p2p/youliwang" target="_blank">5.有利网</a>
											<span class="">75.16</span>
										</li>
                                        <li>
											<a href="/p2p/tounawang" target="_blank">6.投哪网</a>
											<span class="">71.80</span>
										</li>
                                        <li>
											<a href="/p2p/xiaoyingwangjin" target="_blank">7.小赢网金</a>
											<span class="">67.69</span>
										</li>
                                        <li>
											<a href="/p2p/licaifan" target="_blank">8.理财范</a>
											<span class="">67.31</span>
										</li>
                                        <li>
											<a href="/p2p/yilongdai" target="_blank">9.翼龙贷</a>
											<span class="">66.97</span>
										</li>
                                        <li>
											<a href="/p2p/renrendai" target="_blank">10.人人贷</a>
											<span class="">66.60</span>
										</li>
									</ul>
								</div>
							</div>
							<!--贷罗盘排名前10 end-->	
                            <!--星火排名前10 begin-->
							<div class="index-rateBox index-rateBox-list w-114">
								
								<div class="hd icon-wp"><i class="icon-xhqb"></i>星火排名前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="">等级</span>
									</div>
									<ul class="top10List">
                                        <li>
											<a href="/p2p/renrendai" target="_blank">1.人人贷</a>
											<span class="">AAAAA</span>
										</li>
                                        <li>
											<a href="/p2p/aiqianjin" target="_blank">2.爱钱进</a>
											<span class="">AAAAA</span>
										</li>
                                        <li>
											<a href="/p2p/tuandaiwang" target="_blank">3.团贷网</a>
											<span class="">AAAAA</span>
										</li>
                                        <li>
											<a href="/p2p/tounawang" target="_blank">4.投哪网</a>
											<span class="">AAAAA</span>
										</li>
                                        <li>
											<a href="/p2p/paipaidai" target="_blank">5.拍拍贷</a>
											<span class="">AAAAA</span>
										</li>
                                        <li>
											<a href="/p2p/yinhuwang" target="_blank">6.银湖网</a>
											<span class="">AAAA</span>
										</li>
                                        <li>
											<a href="/p2p/yidaiwang" target="_blank">7.宜贷网</a>
											<span class="">AAAA</span>
										</li>
                                        <li>
											<a href="/p2p/yilongdai" target="_blank">8.翼龙贷</a>
											<span class="">AAAA</span>
										</li>
                                        <li>
											<a href="/p2p/guoshucaifu" target="_blank">9.果树财富</a>
											<span class="">AAA</span>
										</li>
                                        <li>
											<a href="/p2p/huanghejinrong" target="_blank">10.黄河金融</a>
											<span class="">AAA</span>
										</li>
									</ul>
								</div>
							</div>
							<!--星火排名前10 end-->	
							<!--羿飞排名前10 begin-->
							<div class="index-rateBox index-rateBox-list w-114">
								
								<div class="hd">羿飞排名前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="">得分</span>
									</div>
									<ul class="top10List">
                                        <li>
											<a href="/p2p/youliwang" target="_blank">1.有利网</a>
											<span class="">70</span>
										</li>
                                        <li>
											<a href="/p2p/yirendai" target="_blank">2.宜人贷</a>
											<span class="">69</span>
										</li>
                                        <li>
											<a href="/p2p/renrendai" target="_blank">3.人人贷</a>
											<span class="">68</span>
										</li>
                                        <li>
											<a href="/p2p/weidaiwang" target="_blank">4.微贷网</a>
											<span class="">67</span>
										</li>
                                        <li>
											<a href="/p2p/lujinsuo" target="_blank">5.陆金服</a>
											<span class="">65</span>
										</li>
                                        <li>
											<a href="/p2p/guangxindai" target="_blank">6.广信贷</a>
											<span class="">63</span>
										</li>
                                        <li>
											<a href="/p2p/yilongdai" target="_blank">7.翼龙贷</a>
											<span class="">63</span>
										</li>
                                        <li>
											<a href="/p2p/365yidai" target="_blank">8.365易贷</a>
											<span class="">63</span>
										</li>
                                        <li>
											<a href="/p2p/tounawang" target="_blank">9.投哪网</a>
											<span class="">60</span>
										</li>
                                        <li>
											<a href="/p2p/yidaiwang" target="_blank">10.宜贷网</a>
											<span class="">60</span>
										</li>
									</ul>
								</div>
							</div>
							<!--羿飞排名前10 end-->	
							
						</div>
					
						<div class="index-rank-r fn-right">
							<div class="index-baobiao">
								<div class="index-rate-tit">数据报表</div>
								<ul>
                        <li><a href="/P2PReports/News?newsid=97" target="_blank" title="2018年2月星火评级报告（42家平台）">2018年2月星火评级报告（42家平台）</a></li>
                        <li><a href="/P2PReports/News?newsid=96" target="_blank" title="2018年2月网贷之家评级月报（100家平台）">2018年2月网贷之家评级月报（100家平台）</a></li>
                        <li><a href="/P2PReports/News?newsid=95" target="_blank" title="2018年3月羿飞网贷评级月报（36平台）">2018年3月羿飞网贷评级月报（36平台）</a></li>
                                        <li><a href="/P2PReports/Index?month=201802" target="_blank" title="2018年2月贷罗盘数据月报(2221家平台)">2018年2月贷罗盘数据月报(2221家平台)</a></li>
                        <li><a href="/P2PReports/News?newsid=92" target="_blank" title="2018年2月网贷天眼评级报告（80家平台）">2018年2月网贷天眼评级报告（80家平台）</a></li>
                        <li><a href="/P2PReports/News?newsid=93" target="_blank" title="2018年1月网贷之家评级月报（100家平台）">2018年1月网贷之家评级月报（100家平台）</a></li>
                        <li><a href="/P2PReports/News?newsid=94" target="_blank" title="2018年1月星火评级报告（43家平台）">2018年1月星火评级报告（43家平台）</a></li>
                                    
								</ul>
							</div>

							<div class="index-promote mt20">
								<div class="index-rate-tit">推广</div>
								<div class="index-promote-list">

 									<a href="https://www.qianpen.com/front/extension/elevator/register.htm?urlid=153" target="_blank" rel="nofollow">
										<div class="img"><img src="/images/advertising/qianpenwanglogo.png" alt="钱盆网" /></div>
										<p class="mt5">ICP许可证</p>
										<p>银行直连</p>
									</a> 
									<a href="https://www.ppmiao.com/hd/tgllb.html?ch=dailuopan" class="" target="_blank" rel="nofollow">
										<div class="img"><img src="/images/advertising/piaopiaomao.png" alt="票票猫" /></div>
										<p class="mt5">银行存管</p>
										<p>A轮融资</p>
									</a>
                                    <a href="https://www.caifuzhihui.cn/" class="" target="_blank" rel="nofollow">
										<div class="img"><img src="/images/advertising/cfzhlogo.png" alt="财富智汇" /></div>
										<p class="mt5">资金存管</p>
										<p>实物抵押</p>
									</a>
									 <a href="https://www.lu.com/" class="" target="_blank" rel="nofollow">
										<div class="img"><img src="/images/advertising/lulogo.png" alt="陆金所" /></div>
										<p class="mt5">平安旗下</p>
										<p>一线大平台</p>
									</a>
                                     <a href="https://www.jimubox.com/" class="" target="_blank" rel="nofollow">
										<div class="img"><img src="/images/advertising/jimuboxlogo.png" alt="积木盒子" /></div>
										<p class="mt5">C轮融资</p>
										<p>钱多速来</p>
									</a>
								</div>
							</div>
							
							
						</div>
						
					
					</div>
					
					
				</div>
				<!--评级概况 end-->
				
				<!-- 黑名单概况 begin -->
				<div class="layout-title"><em></em><b>黑名单概况</b></div>	
				<div class="index-box index-black">
					<dl class="first">
						<dt>最新黑名单平台<a href="/black/all" class="more">查看更多黑名单平台</a></dt>
                                <dd>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/qiandiandai" class="tit">千店贷</a>
								<span class="reason">停业清盘</span>
								<span class="date">03-14</span>
							</div>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/minghaotouzi" class="tit">明好投资</a>
								<span class="reason">跑路</span>
								<span class="date">03-14</span>
							</div>
</dd>                                <dd>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/huayicaifu" class="tit">华一财富</a>
								<span class="reason">跑路</span>
								<span class="date">03-14</span>
							</div>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/qingchuangcaifu" class="tit">青创财富</a>
								<span class="reason">跑路</span>
								<span class="date">03-14</span>
							</div>
</dd>                                <dd>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/pengwangtouzi" class="tit">鹏旺投资</a>
								<span class="reason">跑路</span>
								<span class="date">03-14</span>
							</div>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/rongjinqiao" class="tit">融金桥</a>
								<span class="reason">提现困难</span>
								<span class="date">03-13</span>
							</div>
</dd>                                <dd>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/zhongkejinfu" class="tit">中科金服</a>
								<span class="reason">停业清盘</span>
								<span class="date">03-12</span>
							</div>
							<div class="list">
								<i class="icon-black"></i>
								<a href="/p2p/shenglifeijinrong" class="tit">圣力菲金融</a>
								<span class="reason">停业清盘</span>
								<span class="date">03-12</span>
							</div>
</dd>                        
					</dl>
					<dl class="last">
						<dt>最新争议中平台<a href="/black/yujing" class="more">查看更多争议中平台</a></dt>
                                <dd>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/juruyi" class="tit">巨如意</a>
								<span class="reason">争议中</span>
								<span class="date">03-13</span>
							</div>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/xiaohuixiongjinfu" class="tit">小灰熊金服</a>
								<span class="reason">争议中</span>
								<span class="date">03-12</span>
							</div>
</dd>                                <dd>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/pangpangzhu" class="tit">胖胖猪</a>
								<span class="reason">争议中</span>
								<span class="date">03-05</span>
							</div>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/jingangjinfu" class="tit">金刚金服</a>
								<span class="reason">争议中</span>
								<span class="date">03-05</span>
							</div>
</dd>                                <dd>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/juchaojinrong" class="tit">巨潮金融</a>
								<span class="reason">争议中</span>
								<span class="date">02-28</span>
							</div>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/yinhucaifu" class="tit">银狐财富</a>
								<span class="reason">争议中</span>
								<span class="date">02-06</span>
							</div>
</dd>                                <dd>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/qingfuzaixian" class="tit">青蚨在线</a>
								<span class="reason">争议中</span>
								<span class="date">01-31</span>
							</div>
							<div class="list">
								<i class="icon-controversy"></i>
								<a href="/p2p/maizhijinfucaifu" class="tit">麦子金服财富</a>
								<span class="reason">争议中</span>
								<span class="date">01-29</span>
							</div>
</dd>					</dl>
				</div>	
				<!-- 黑名单概况 begin -->	
                
				
				<!--平台流量概况 begin-->
				<div class="layout-title"><em></em><b>平台流量概况</b></div>
				<div class="index-box">
					<div id="index_flow"></div>
					<script>var trafficdata=[{"datetime":"2018-02-17","trafficnum":573.21},{"datetime":"2018-02-18","trafficnum":519.47},{"datetime":"2018-02-19","trafficnum":466.78},{"datetime":"2018-02-20","trafficnum":430.53},{"datetime":"2018-02-21","trafficnum":399.40},{"datetime":"2018-02-22","trafficnum":480.28},{"datetime":"2018-02-23","trafficnum":571.45},{"datetime":"2018-02-24","trafficnum":646.16},{"datetime":"2018-02-25","trafficnum":680.02},{"datetime":"2018-02-26","trafficnum":769.05},{"datetime":"2018-02-27","trafficnum":844.81},{"datetime":"2018-02-28","trafficnum":856.25},{"datetime":"2018-03-01","trafficnum":954.13},{"datetime":"2018-03-02","trafficnum":981.20},{"datetime":"2018-03-03","trafficnum":979.20},{"datetime":"2018-03-04","trafficnum":958.41},{"datetime":"2018-03-05","trafficnum":968.85},{"datetime":"2018-03-06","trafficnum":964.08},{"datetime":"2018-03-07","trafficnum":937.66},{"datetime":"2018-03-08","trafficnum":914.14},{"datetime":"2018-03-09","trafficnum":914.11},{"datetime":"2018-03-10","trafficnum":913.01},{"datetime":"2018-03-11","trafficnum":911.10},{"datetime":"2018-03-12","trafficnum":855.50},{"datetime":"2018-03-13","trafficnum":897.25},{"datetime":"2018-03-14","trafficnum":879.47},{"datetime":"2018-03-15","trafficnum":877.82},{"datetime":"2018-03-16","trafficnum":883.22},{"datetime":"2018-03-17","trafficnum":882.00},{"datetime":"2018-03-18","trafficnum":911.32}];
					</script>
					<div class="clearfix mt30">
						<div class="index-rank-l2 fn-left">
							<div class="index-rate-tit">总流量排名</div>
							<!--综合评级前10平台  begin-->
							<div class="index-rateBox index-rateBox-list">
								<div class="hd">综合评级前10平台  </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="t3">流量综合指数</span>
									</div>
									<ul class="top10List">
                                    <li>
										<a href="/p2p/lujinsuo">1.陆金服</a>
										<span class="epx">15493.46</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>2532.14%</span>
									</li>
                                    <li>
										<a href="/p2p/yirendai">2.宜人贷</a>
										<span class="epx">11887.62</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>59.77%</span>
									</li>
                                    <li>
										<a href="/p2p/paipaidai">3.拍拍贷</a>
										<span class="epx">6974.89</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>101.76%</span>
									</li>
                                    <li>
										<a href="/p2p/tuandaiwang">4.团贷网</a>
										<span class="epx">4410.14</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>61.22%</span>
									</li>
                                    <li>
										<a href="/p2p/niwodai">5.你我贷</a>
										<span class="epx">4367.20</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>27.00%</span>
									</li>
                                    <li>
										<a href="/p2p/renrendai">6.人人贷</a>
										<span class="epx">3339.09</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>8.99%</span>
									</li>
                                    <li>
										<a href="/p2p/honglingchuangtou">7.红岭创投</a>
										<span class="epx">3123.63</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>18.72%</span>
									</li>
                                    <li>
										<a href="/p2p/weidaiwang">8.微贷网</a>
										<span class="epx">2723.18</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>28.47%</span>
									</li>
                                    <li>
										<a href="/p2p/xiaoniuzaixian">9.小牛在线</a>
										<span class="epx">2428.95</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>1.09%</span>
									</li>
                                    <li>
										<a href="/p2p/xinrongcaifu">10.信融财富</a>
										<span class="epx">1913.87</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em>44.96%</span>
									</li>
									</ul>
								</div>
							</div>
							<!--综合评级前10平台  end-->
						</div>
						<div class="index-rank-r2 fn-right clearfix">
							<div class="index-rate-tit">第三方流量统计</div>
							<!--百度指数前10 begin-->
							<div class="index-rateBox index-rateBox-list index-rateBox-chang">
								<div class="hd">百度指数前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="t3">百度指数</span>
									</div>
									<ul class="top10List">
                                    <li>
										<a href="/p2p/lujinsuo">1.陆金服</a>
										<span class="epx">3282</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/yirendai">2.宜人贷</a>
										<span class="epx">2106</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/paipaidai">3.拍拍贷</a>
										<span class="epx">2083</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/renrendai">4.人人贷</a>
										<span class="epx">1532</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/tuandaiwang">5.团贷网</a>
										<span class="epx">1390</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/taihewang">6.泰然金融</a>
										<span class="epx">1163</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/weidaiwang">7.微贷网</a>
										<span class="epx">1004</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/jimuhezi">8.积木盒子</a>
										<span class="epx">906</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/aiqianjin">9.爱钱进</a>
										<span class="epx">878</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/youliwang">10.有利网</a>
										<span class="epx">829</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
									</ul>
								</div>
							</div>
							<!--百度指数前10 end-->
							<!--好搜指数前10 begin-->
							<div class="index-rateBox index-rateBox-list index-rateBox-chang">
								<div class="hd">好搜指数前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="t3">好搜指数</span>
									</div>
									<ul class="top10List">
                                    <li>
										<a href="/p2p/lujinsuo">1.陆金服</a>
										<span class="epx">46052</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/yirendai">2.宜人贷</a>
										<span class="epx">35963</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/paipaidai">3.拍拍贷</a>
										<span class="epx">19651</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/niwodai">4.你我贷</a>
										<span class="epx">13789</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/tuandaiwang">5.团贷网</a>
										<span class="epx">12271</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/honglingchuangtou">6.红岭创投</a>
										<span class="epx">8962</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/renrendai">7.人人贷</a>
										<span class="epx">8507</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/weidaiwang">8.微贷网</a>
										<span class="epx">7329</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/xiaoniuzaixian">9.小牛在线</a>
										<span class="epx">6684</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/xinrongcaifu">10.信融财富</a>
										<span class="epx">5956</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
									</ul>
								</div>
							</div>
							<!--好搜指数前10 end-->
							
							<!--站长工具权重前10 begin-->
							<div class="index-rateBox index-rateBox-list index-rateBox-duan">
								<div class="hd">站长权重前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="t3">权重</span>
									</div>
									<ul class="top10List">
                                    <li>
										<a href="/p2p/yirendai">1.宜人贷</a>
										<span class="epx">6</span>
									</li>
                                    <li>
										<a href="/p2p/paipaidai">2.拍拍贷</a>
										<span class="epx">6</span>
									</li>
                                    <li>
										<a href="/p2p/tuandaiwang">3.团贷网</a>
										<span class="epx">6</span>
									</li>
                                    <li>
										<a href="/p2p/aitouzi">4.爱投资</a>
										<span class="epx">6</span>
									</li>
                                    <li>
										<a href="/p2p/lujinsuo">5.陆金服</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/niwodai">6.你我贷</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/jiedaibao">7.借贷宝</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/anxindai">8.安心贷</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/renrendai">9.人人贷</a>
										<span class="epx">4</span>
									</li>
                                    <li>
										<a href="/p2p/honglingchuangtou">10.红岭创投</a>
										<span class="epx">4</span>
									</li>
									</ul>
								</div>
							</div>
							<!--站长工具权重前10 end-->	
							
							<!--爱站网权重前10 begin-->
							<div class="index-rateBox index-rateBox-list index-rateBox-duan">
								<div class="hd">爱站权重前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="t3">权重</span>
									</div>
									<ul class="top10List">
                                    <li>
										<a href="/p2p/aitouzi">1.爱投资</a>
										<span class="epx">6</span>
									</li>
                                    <li>
										<a href="/p2p/yirendai">2.宜人贷</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/paipaidai">3.拍拍贷</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/tuandaiwang">4.团贷网</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/ppmoneywangdai">5.PPmoney网贷</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/anxindai">6.安心贷</a>
										<span class="epx">5</span>
									</li>
                                    <li>
										<a href="/p2p/hexindai">7.和信贷</a>
										<span class="epx">4</span>
									</li>
                                    <li>
										<a href="/p2p/hengyirong">8.恒易融</a>
										<span class="epx">4</span>
									</li>
                                    <li>
										<a href="/p2p/tutengdai">9.图腾贷</a>
										<span class="epx">4</span>
									</li>
                                    <li>
										<a href="/p2p/furongbao">10.付融宝</a>
										<span class="epx">4</span>
									</li>
									</ul>
								</div>
							</div>
							<!--爱站网权重前10 end-->	
							
							<!--76676排名前10 begin-->
							<div class="index-rateBox index-rateBox-list index-rateBox-chang">
								<div class="hd">76676排名前10 </div>
								<div class="bd">
									<div class="top10title">
										<span class="t2">平台名称</span>
										<span class="t3">人气指数</span>
									</div>
									<ul class="top10List">
                                    <li>
										<a href="/p2p/lujinsuo">1.陆金服</a>
										<span class="epx">497.32</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/yirendai">2.宜人贷</a>
										<span class="epx">374.49</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/paipaidai">3.拍拍贷</a>
										<span class="epx">221.80</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/weidaiwang">4.微贷网</a>
										<span class="epx">169.60</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/tuandaiwang">5.团贷网</a>
										<span class="epx">136.91</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/niwodai">6.你我贷</a>
										<span class="epx">120.05</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/honglingchuangtou">7.红岭创投</a>
										<span class="epx">100.79</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/renrendai">8.人人贷</a>
										<span class="epx">99.97</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/miaoqian">9.秒钱</a>
										<span class="epx">78.99</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
                                    <li>
										<a href="/p2p/xiaoniuzaixian">10.小牛在线</a>
										<span class="epx">75.04</span>
										<span class="lift"><em class="iconfont up">&#xe607;</em></span>
									</li>
									</ul>
								</div>
							</div>
							<!--76676排名前10 end-->	
						</div>
					
					</div>
					
				</div>
				<!--平台流量概况 end-->
				
				<!--平台健康度概况 begin-->
				<div class="layout-title"><em></em><b>平台健康度概况</b></div>
				<div id="index_healthChart"></div>
				<div class="index-box index-healthChart">
					<dl class="hide">
						<dt>资金流情况</dt>
						<dd id="health_zijin" ></dd>
					</dl>
					<dl class="hide">
						<dt>分散度情况</dt>
						<dd id="health_fensan" ></dd>
					</dl>
					<dl class="hide">
						<dt>人气情况</dt>
						<dd id="health_renqi" ></dd>
					</dl>
					<dl class="hide">
						<dt>利率情况</dt>
						<dd id="health_lilv" ></dd>
					</dl>
					<dl class="hide">
						<dt>体量情况</dt>
						<dd id="health_tiliang" ></dd>
					</dl>
					<dl class="hide">
						<dt>流动性情况</dt>
						<dd id="health_liudong" ></dd>
					</dl>	
					<div class="index-rate-tit2 mt10">平台健康度情况说明</div>
					<table class="index-weidu-table mt15">
						<tr>
							<th class="td1">健康度类型</th>
							<th class="td2">平均变化幅度</th>
							<th class="td3">最强前八平台</th>
						</tr>
						<tr>
							<td class="t">资金流健康度</td>
							<td><em class="iconfont up">&#xe607;&nbsp;</em>10.29%</td>
							<td>
                                <a href="/p2p/paipaidai" target="_blank">拍拍贷</a>
                                <a href="/p2p/cheerong" target="_blank">车e融</a>
                                <a href="/p2p/gongchangweijin" target="_blank">工场微金</a>
                                <a href="/p2p/yixiangdai" target="_blank">易享贷</a>
                                <a href="/p2p/yidianqian" target="_blank">一点钱</a>
                                <a href="/p2p/toumiwang" target="_blank">投米网</a>
                                <a href="/p2p/longedai" target="_blank">陇e贷</a>
                                <a href="/p2p/chenengdai" target="_blank">车能贷</a>
							</td>
						</tr>
						<tr>
							<td class="t">流动性健康度</td>
							<td><em class="iconfont down">&#xe60a;&nbsp;</em>2.52%</td>
							<td>
                                <a href="/p2p/cheerong" target="_blank">车e融</a>
                                <a href="/p2p/dibiaojinrong" target="_blank">地标金融</a>
                                <a href="/p2p/niuwajinrong" target="_blank">牛娃互联网金融</a>
                                <a href="/p2p/juchejinrong" target="_blank">聚车金融</a>
                                <a href="/p2p/xinyongbao" target="_blank">信用宝</a>
                                <a href="/p2p/fuchundai" target="_blank">富春贷</a>
                                <a href="/p2p/aibendi" target="_blank">爱本地</a>
                                <a href="/p2p/zhongjindai" target="_blank">中金贷</a>
							</td>
						</tr>
						<tr>
							<td class="t">分散度健康度</td>
							<td><em class="iconfont up">&#xe607;&nbsp;</em>4.12%</td>
							<td>
                                <a href="/p2p/paipaidai" target="_blank">拍拍贷</a>
                                <a href="/p2p/yangqianguan" target="_blank">洋钱罐</a>
                                <a href="/p2p/aiqianjin" target="_blank">爱钱进</a>
                                <a href="/p2p/qianpenwang" target="_blank">钱盆网</a>
                                <a href="/p2p/shengcaijinrong" target="_blank">生菜金融</a>
                                <a href="/p2p/junrongdai" target="_blank">君融贷</a>
                                <a href="/p2p/mindaitianxia" target="_blank">民贷天下</a>
                                <a href="/p2p/mizhuanglicai" target="_blank">米庄理财</a>
							</td>
						</tr>
						<tr>
							<td class="t">人气健康度</td>
							<td><em class="iconfont down">&#xe60a;&nbsp;</em>6.66%</td>
							<td>
                                <a href="/p2p/lujinsuo" target="_blank">陆金服</a>
                                <a href="/p2p/paipaidai" target="_blank">拍拍贷</a>
                                <a href="/p2p/jimuhezi" target="_blank">积木盒子</a>
                                <a href="/p2p/yirendai" target="_blank">宜人贷</a>
                                <a href="/p2p/youliwang" target="_blank">有利网</a>
                                <a href="/p2p/xiaoyingwangjin" target="_blank">小赢网金</a>
                                <a href="/p2p/renrendai" target="_blank">人人贷</a>
                                <a href="/p2p/yangqianguan" target="_blank">洋钱罐</a>
							</td>
						</tr>
						<tr>
							<td class="t">忠诚度健康度</td>
							<td><em class="iconfont down">&#xe60a;&nbsp;</em>9.85%</td>
							<td>
                                <a href="/p2p/hengyirong" target="_blank">恒易融</a>
                                <a href="/p2p/xinyongbao" target="_blank">信用宝</a>
                                <a href="/p2p/toubei" target="_blank">投呗</a>
                                <a href="/p2p/mutouren" target="_blank">木头人</a>
                                <a href="/p2p/dezhongjinrong" target="_blank">德众金融</a>
                                <a href="/p2p/hetaicaifu" target="_blank">禾泰财富</a>
                                <a href="/p2p/jilicaifu" target="_blank">集利财富</a>
                                <a href="/p2p/xilonglai" target="_blank">禧龙来</a>
							</td>
						</tr>
						<tr>
							<td class="t">收益率健康度</td>
							<td><em class="iconfont up">&#xe607;&nbsp;</em>5.32%</td>
							<td>
                                <a href="/p2p/jinyuandai" target="_blank">金源贷</a>
                                <a href="/p2p/yidaizaixian" target="_blank">易贷在线</a>
                                <a href="/p2p/wendaiwang" target="_blank">稳贷网</a>
                                <a href="/p2p/aimayi" target="_blank">爱蚂蚁</a>
                                <a href="/p2p/weiyid" target="_blank">微易贷</a>
                                <a href="/p2p/dashidai" target="_blank">大时贷</a>
                                <a href="/p2p/toufuli" target="_blank">投复利</a>
                                <a href="/p2p/weicherong" target="_blank">微车融</a>
							</td>
						</tr>
						<tr>
							<td class="t">体量健康度</td>
							<td><em class="iconfont up">&#xe607;&nbsp;</em>5.23%</td>
							<td>
                                <a href="/p2p/lujinsuo" target="_blank">陆金服</a>
                                <a href="/p2p/paipaidai" target="_blank">拍拍贷</a>
                                <a href="/p2p/jimuhezi" target="_blank">积木盒子</a>
                                <a href="/p2p/yirendai" target="_blank">宜人贷</a>
                                <a href="/p2p/youliwang" target="_blank">有利网</a>
                                <a href="/p2p/tounawang" target="_blank">投哪网</a>
                                <a href="/p2p/xiaoyingwangjin" target="_blank">小赢网金</a>
                                <a href="/p2p/yilongdai" target="_blank">翼龙贷</a>
							</td>
						</tr>
						<tr>
							<td class="t">成长性健康度</td>
							<td><em class="iconfont down">&#xe60a;&nbsp;</em>33.80%</td>
							<td>
                                <a href="/p2p/huhuilicai" target="_blank">互惠理财</a>
                                <a href="/p2p/yinhucaifu" target="_blank">银狐财富</a>
                                <a href="/p2p/paipaidai" target="_blank">拍拍贷</a>
                                <a href="/p2p/365yidai" target="_blank">365易贷</a>
                                <a href="/p2p/jinzhucaifu" target="_blank">金筑财富</a>
                                <a href="/p2p/haioujinfu" target="_blank">海鸥金服</a>
                                <a href="/p2p/yangqianguan" target="_blank">洋钱罐</a>
                                <a href="/p2p/caifuxingqiu" target="_blank">财富星球</a>
							</td>
						</tr>
					</table>
				</div>
				<!--平台健康度概况 end-->
				
				<!--网贷投资人概况 begin-->
				<div class="layout-title"><em></em><b>网贷投资人概况</b></div>
				<div class="index-box index-investors" >
					<div class="index-investors-box index-investors-age">
						<h6 class="index-investors-tit">年龄分布</h6>
						<div class="bd">
							<div class="tit">
								<span class="ic-1">年龄</span>
								<span class="ic-2">占比</span>
							</div>
							<div class="list" id="ageList">
								<dl>
									<dt>19岁及以下：</dt>
									<dd>
										<span class="ic-1"><em>17.17</em>%</span>
										<span class="ic-2"><i></i></span>
									</dd>
								</dl>
								<dl>
									<dt>20-29岁：</dt>
									<dd>
										<span class="ic-1"><em>31.50</em>%</span>
										<span class="ic-2"><i></i></span>
									</dd>
								</dl>
								<dl>
									<dt>30-39岁：</dt>
									<dd>
										<span class="ic-1"><em>27.91</em>%</span>
										<span class="ic-2"><i style="width:100%"></i></span>
									</dd>
								</dl>
								<dl>
									<dt>40-49岁：</dt>
									<dd>
										<span class="ic-1"><em>15.63</em>%</span>
										<span class="ic-2"><i></i></span>
									</dd>
								</dl>
								<dl>
									<dt>50岁及以上：</dt>
									<dd>
										<span class="ic-1"><em>7.79</em>%</span>
										<span class="ic-2"><i></i></span>
									</dd>
								</dl>
							</div>
						</div>
					</div>
					<div class="index-investors-box index-investors-sex">
						<h6 class="index-investors-tit">性别分布</h6>
                        <script>var sexdata = [57.00, 43.00];</script>
						<div id="index_echarts_sex"></div>
					</div>
					<div class="index-investors-box index-investors-tag">
						<h6 class="index-investors-tit">近期热点</h6>
						<div id="index_tag">
                                                <a href="/p2p/lujinsuo" target="_blank">陆金服</a>
                                                <a href="/p2p/yirendai" target="_blank">宜人贷</a>
                                                <a href="/p2p/paipaidai" target="_blank">拍拍贷</a>
                                                <a href="/p2p/niwodai" target="_blank">你我贷</a>
                                                <a href="/p2p/tuandaiwang" target="_blank">团贷网</a>
                                                <a href="/p2p/honglingchuangtou" target="_blank">红岭创投</a>
                                                <a href="/p2p/renrendai" target="_blank">人人贷</a>
                                                <a href="/p2p/weidaiwang" target="_blank">微贷网</a>
                                                <a href="/p2p/xiaoniuzaixian" target="_blank">小牛在线</a>
                                                <a href="/p2p/xinrongcaifu" target="_blank">信融财富</a>
						    <a href="/p2p/dingdingdai" target="_blank">丁丁贷</a>
                        </div>
					</div>
				</div>
				<!--网贷投资人概况 end--
				
				<!--国内P2P平台分布概况 begin-->
				<div class="layout-title"><em></em><b>国内P2P平台分布概况</b></div>
				<div class="index-box index-area" >
					<script>var areadata=[{"name":"北京","value":445},{"name":"广东","value":434},{"name":"上海","value":338},{"name":"浙江","value":316},{"name":"江苏","value":75},{"name":"湖北","value":68},{"name":"山东","value":60},{"name":"福建","value":48},{"name":"安徽","value":47},{"name":"四川","value":46},{"name":"重庆","value":35},{"name":"江西","value":33},{"name":"河北","value":31},{"name":"河南","value":29},{"name":"湖南","value":29},{"name":"天津","value":26},{"name":"辽宁","value":25},{"name":"广西","value":23},{"name":"贵州","value":21},{"name":"陕西","value":19},{"name":"云南","value":17},{"name":"新疆","value":15},{"name":"山西","value":12},{"name":"黑龙江","value":10},{"name":"吉林","value":9},{"name":"内蒙古","value":6},{"name":"甘肃","value":4},{"name":"宁夏","value":4},{"name":"海南","value":2},{"name":"青海","value":1}];
var areadatatop=[{"name":"北京","value":445},{"name":"广东","value":434},{"name":"上海","value":338},{"name":"浙江","value":316},{"name":"江苏","value":75},{"name":"湖北","value":68},{"name":"山东","value":60},{"name":"福建","value":48},{"name":"安徽","value":47},{"name":"四川","value":46}];
					</script>	
                    <div id="index_area"></div>
						<div class="index_area_num">
							<ul class="index_area_list" id="index_area_list">
								<li>
									<span class="t1 id-1">1</span>
									<span class="t2">北京</span>
									<span class="t3"><em>445</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-2">2</span>
									<span class="t2">广东</span>
									<span class="t3"><em>434</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-3">3</span>
									<span class="t2">上海</span>
									<span class="t3"><em>338</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-4">4</span>
									<span class="t2">浙江</span>
									<span class="t3"><em>316</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-5">5</span>
									<span class="t2">江苏</span>
									<span class="t3"><em>75</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-6">6</span>
									<span class="t2">湖北</span>
									<span class="t3"><em>68</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-7">7</span>
									<span class="t2">山东</span>
									<span class="t3"><em>60</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-8">8</span>
									<span class="t2">福建</span>
									<span class="t3"><em>48</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-9">9</span>
									<span class="t2">安徽</span>
									<span class="t3"><em>47</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-10">10</span>
									<span class="t2">四川</span>
									<span class="t3"><em>46</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-11">11</span>
									<span class="t2">重庆</span>
									<span class="t3"><em>35</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-12">12</span>
									<span class="t2">江西</span>
									<span class="t3"><em>33</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-13">13</span>
									<span class="t2">河北</span>
									<span class="t3"><em>31</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-14">14</span>
									<span class="t2">河南</span>
									<span class="t3"><em>29</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-15">15</span>
									<span class="t2">湖南</span>
									<span class="t3"><em>29</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-16">16</span>
									<span class="t2">天津</span>
									<span class="t3"><em>26</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-17">17</span>
									<span class="t2">辽宁</span>
									<span class="t3"><em>25</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-18">18</span>
									<span class="t2">广西</span>
									<span class="t3"><em>23</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-19">19</span>
									<span class="t2">贵州</span>
									<span class="t3"><em>21</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-20">20</span>
									<span class="t2">陕西</span>
									<span class="t3"><em>19</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-21">21</span>
									<span class="t2">云南</span>
									<span class="t3"><em>17</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-22">22</span>
									<span class="t2">新疆</span>
									<span class="t3"><em>15</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-23">23</span>
									<span class="t2">山西</span>
									<span class="t3"><em>12</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-24">24</span>
									<span class="t2">黑龙江</span>
									<span class="t3"><em>10</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-25">25</span>
									<span class="t2">吉林</span>
									<span class="t3"><em>9</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-26">26</span>
									<span class="t2">内蒙古</span>
									<span class="t3"><em>6</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-27">27</span>
									<span class="t2">甘肃</span>
									<span class="t3"><em>4</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-28">28</span>
									<span class="t2">宁夏</span>
									<span class="t3"><em>4</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-29">29</span>
									<span class="t2">海南</span>
									<span class="t3"><em>2</em>家</span>
									<span class="t4"><i></i></span>
								</li>
								<li>
									<span class="t1 id-30">30</span>
									<span class="t2">青海</span>
									<span class="t3"><em>1</em>家</span>
									<span class="t4"><i></i></span>
								</li>
							</ul>
							<a class="more">展开查看更多...</a>
							
						</div>
				</div>
				<!--国内P2P平台分布概况 end-->

			</div>
		</div>

    </div>

    <div class="footer-warp">
		<div class="footer1 wrapper">
				<dl class="dl-1">
					<dt>贷罗盘用户交流群：（加群时请备注所投资平台名称）</dt>
					<dd><i class="iconfont qq-icon">&#xe61b;</i>群6：465945283</dd>
					<dd class="mt30"><a  key ="56ef636fefbfb06a815c1e5f"  logo_size="124x47"  logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></dd>
				</dl>
				<div class="dl-2 fn-left">
                    <div class="footer-nav">
					    <a href="/about">关于我们</a>
					    <a href="/about/help/">常见问题</a>
					    <a href="/P2PReports/zhaopin/">招聘</a>
				    </div>
                    <dl> 
					    <dt>联系方式</dt>
					    <dd>渠道合作：QQ 2881041837 / 2881041836</dd>
					    <dd>运营公司：深圳大钱箱子科技有限公司</dd>
                     </dl> 
				</div>
				<dl class="dl-3">
					<dd>
						<img src="/images/logo.png" alt="贷罗盘" /><br />
						<img src="/images/code.jpg" alt="贷罗盘二维码" class="mt10 f-code" />
					</dd>
				</dl>
		</div>
		<div class="footer2">
			<p>Copyright © 2015-2018 www.dailuopan.com All Rights</p>
			<p><a href="http://www.miitbeian.gov.cn/" rel="nofollow" target="_blank">粤ICP备14005716号-4</a></p>
		</div>
	</div>
	<div class="backTop" id="backTop">返回<br>顶部</div>
    <!-- 在线客服 begin -->
	<a class="online-service" target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2881041839&amp;site=qq&amp;menu=yes">
		<i class="icon-online"></i>
		<h4>在线客服</h4>
	</a>
	<!-- 在线客服 end -->
	<div class="cover"></div>
	<div class="weixinDialog">
		<h2 class="dialog-head">关注贷罗盘官方微信<a href="javascript:;" class="iconfont close">&#xe62e;</a></h2>
		<div class="dialog-bd"><img src="/images/code.jpg"></div>
		<div class="dialog-foot">打开微信，点击底部的″发现″，使用″扫一扫″即可关注贷罗盘官方微信</div>
	</div>		
    <!-- 登录框 begin -->
<div class="login-wp" id="loginBox">
	<span class="closeLogin iconfont">&#xe63b;</span>
	<h6 class="title">账号登录</h6>
	<div class="thirdLogin">
		<a href="/member/login/QQUrl?returnUrl=http%3a%2f%2fdailuopan.com%2f" class="qq"></a>
		<a href="/member/login/WXUrl?returnUrl=http%3a%2f%2fdailuopan.com%2f" class="wechart"></a>
	</div>
</div>
<!-- 登录框 end -->

<div class="Prompt">
	<div class="content">
		<p>你确认要取消关注该平台吗？</p>
	</div>
		
	<div class="btnWp">
		<a href="#" class="cancel">取消</a>
		<a href="#" class="confirm">确认</a>			
	</div>		
</div>

<div class="toast">
	<span class="iconfont ok">&#xe63c;</span>
	<p>关注成功</p>
</div>

<div class="hide"><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9dda7bff9ccdd8baffb462c7ebec5d2d";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
<script src="/js/hs.js"></script>
        
       <script src="js/jquery_min.js"></script>
<script src="/js/common.js"></script>
<script src="/js/build/dist/echarts.js"></script>
<script src="/js/index-chart.js"></script>
<script src="/js/sex-chart.js"></script>
<script src="/js/demoMoney-chart.js"></script>
<script src="/js/tags.js"></script>
        <script src="/js/attention.js"></script>

<script src="js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript">
            var hrefurl = "http%3a%2f%2fdailuopan.com%2f";</script>
<script type="text/javascript">jQuery(".slideBox").slide({mainCell:".bd ul",effect:"fold",autoPlay:true,delayTime:3000,interTime:5000});</script>
<script type="text/javascript">
jQuery(".index-pingji").slide({titCell:".hd ul",mainCell:".top10List",autoPage:true,effect:"topLoop",delayTime:3500,interTime:7000,autoPlay:true,scroll:10,vis:10});
</script>

    </body>
</html>