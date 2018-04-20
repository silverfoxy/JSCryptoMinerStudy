<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<title>首页 - 中通快递</title>
	<meta content="中通快递官网为您提供中通快递单号(运单)跟踪查询,投诉电话查询,运费报价查询,中通营业网点查询,在线下单(寄件)等服务,全国统一客服热线：95311" name="Description" />
    <meta content="中通快递单号查询,网点查询,投诉电话查询,在线寄件" name="Keywords" />
    <meta content="中通快递官网为您提供中通快递单号(运单)跟踪查询,投诉电话查询,运费报价查询,中通营业网点查询,在线下单(寄件)等服务,全国统一客服热线：95311" name="searchtitle" />
	<link rel="shortcut icon" type="image/x-icon" href="./../imgs/zto_favicon.png" media="screen" />
	<script>var _hmt = _hmt || [];(function() {  var hm = document.createElement("script");  hm.src = "https://hm.baidu.com/hm.js?53a93979e64ab8e76c06653f6830c385";  var s = document.getElementsByTagName("script")[0];   s.parentNode.insertBefore(hm, s);})();</script>		
	<link rel="stylesheet" type="text/css" href="./css/index.css?v=a1aab34b7b">
</head>
<body>
	<div id="header">
    <div class="header-main">
        <div class="header-left">
            <div class="logo-box">
                <img src="../imgs/logo.png" alt="logo" class="logo">
            </div>

        </div>
        <div class="header-middle">
            <ul>
                <li><span   class="active-nav"   >首页</span></li>
                <li class="business">
                    <span >物流业务</span>
                    <div class="business-menu clearboth">
                        <div class="menu-box box-1">
                            <span class="menu-title">境内业务</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <em>时效件</em>
                                    <a href="javascript:void(0)" class="menu-item js-business-morrow">次日达</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-onAlternateDays">隔日达</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-triduum">三日达</a>
                                </div>
                                <div class="menu_list">
                                    <em>增值业务</em>
                                    <a href="javascript:void(0)" class="menu-item js-business-theDoorToTake">上门取件</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-generationOfPickup">代取件</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-freshDelivery">优鲜送</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-payOnDelivery">代收货款</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-freightCollectExpressItem">到付件</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-signTheBillToReturn">签单返还</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-supportValue">保价</a>
                                    
                                </div>
                                <div class="menu_list">
                                    <em>数字产品</em>										
                                    <a href="javascript:void(0)" class="menu-item js-business-electronicsSurfaceSingle">电子面单</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-privacySurfaceSingle">隐私面单</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-cloudPrint">云打印</a>							
                                    <a href="javascript:void(0)" class="menu-item js-business-enterpriseOrder">企业下单<i>hot</i></a>
                                    <a href="javascript:void(0)" class="menu-item js-business-recheneinheit">统一结算<i>hot</i></a>
                                    <a href="javascript:void(0)" class="menu-item js-zop" target="_blank" id="nav_zop">开放平台</a>
                                    <a href="javascript:void(0)" class="menu-item js-zpa" target="_blank" id="nav_zpa">快递管家</a>
                                      
                                </div>
                                <div class="menu_list">	
                                    <em>售后服务</em>
                                    <a href="javascript:void(0)" class="menu-item js-business-afterSalesService">售后宝</a>
                                </div>
                            </div>
                        </div>
                        <div class="menu-box box-2">
                            <span class="menu-title">跨境业务</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <em>港台件</em>
                                    <a href="javascript:void(0)" class="menu-item js-business-hongkong">香港专线</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-taiwan">台湾专线</a>
                                </div>
                                <div class="menu_list">
                                    <em>国际件</em>
                                    <a href="javascript:void(0)" class="menu-item js-business-russia">FBA空运包税</a>
                                    
                                    <a href="javascript:void(0)" class="menu-item js-business-england">中英专线</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-switzerlandOne">瑞邮宝</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-switzerlandTwo">瑞邮派</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-international">国际e通宝</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-australia">新澳宝</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-russian">俄罗斯专线</a>
                                </div>
                            </div>
                        </div>
                        <div class="menu-box box-3">
                            <span class="menu-title">仓储业务</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <em>仓储业务</em>
                                    <a href="javascript:void(0)" class="menu-item js-business-cloudChamber">关于云仓</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-serviceProducts">产品服务</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-serviceScope">服务范围</a>
                                    <a href="javascript:void(0)" class="menu-item js-business-cooperativePartner">合作伙伴</a>
                                </div>
                            </div>
                        </div>
                        <div class="menu-box box-4">
                            <span class="menu-title">冷链业务</span>
                        </div>
                    </div>
                </li>
                <li>
                    <span >客户服务</span>
                    <div class="business-menu clearboth">
                        <div class="menu-box box-11">
                            <span class="menu-title">寄件服务</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <a href="javascript:void(0)" class="menu-item js-express-ship">在线寄件</a>
                                </div>
                            </div>
                        </div>
                        <div class="menu-box box-12">
                            <span class="menu-title">查询服务</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list long_one">
                                    <a href="javascript:void(0)" class="menu-item js-express-check">查件（物流追踪）</a>
                                    <a href="javascript:void(0)" class="menu-item js-express-website">服务网点查询</a>
                                    <a href="javascript:void(0)" class="menu-item js-express-price">运费时效查询</a>
                                    <a href="javascript:void(0)" class="menu-item js-express-prohibited">违禁品查询</a>
                                </div>
                            </div>
                        </div>
                        <div class="menu-box box-13">
                            <span class="menu-title">客户支持</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list long_one">
                                    <a href="javascript:void(0)" class="menu-item js-express-complain">客户投诉电话</a>
                                    <a href="javascript:void(0)" class="menu-item js-express-questions">常见问题</a>
                                    <a href="javascript:void(0)" class="menu-item js-express-suggest">投诉建议</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span >加盟合作</span>
                    <div class="business-menu clearboth">
                        <div class="menu-box box-6">
                            <span class="menu-title">加盟合作</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <a href="javascript:void(0)" class="menu-item js-express-outlets">加盟快递网点</a>
                                    <a href="javascript:void(0)" class="menu-item js-cooperate">商家合作</a>
                                    <a href="javascript:void(0)" class="menu-item js-supplier">供应商合作</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li><span     class="js-finance" >金融</span></li>
                <li>
                    <span >招聘</span>
                    <div class="business-menu clearboth">
                        <div class="menu-box box-9">
                            <span class="menu-title">招聘</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <a href="http://hr.zto.com/index.html" class="menu-item" target="_blank">投递简历</a>
                                    <a href="http://hr.zto.com/social/index.html" class="menu-item" target="_blank">社会招聘</a>
                                    <a href="http://hr.zto.com/school/index.html" class="menu-item" target="_blank">校园招聘</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span >关于中通</span>
                    <div class="business-menu clearboth">
                        <div class="menu-box box-7">
                            <span class="menu-title">关于中通</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list long_one">
                                    <em>企业介绍</em>
                                    <a href="javascript:void(0)" class="menu-item js-company-profile">企业概述</a>
                                    <a href="javascript:void(0)" class="menu-item js-corporate-development">企业发展</a>
                                    <a href="javascript:void(0)" class="menu-item js-leadership-concern">领导关怀</a>
                                </div>
                                <div class="menu_list long_one">
                                    <em>企业文化</em>
                                    <a href="javascript:void(0)" class="menu-item js-corporate-culture">文化理念</a>
                                    <a href="javascript:void(0)" class="menu-item js-one-day">中通人的一天</a>
                                </div>
                                <div class="menu_list long_one">
                                    <em>企业展示</em>
                                    <a href="javascript:void(0)" class="menu-item js-enterprise-video">企业视频</a>
                                    <a href="javascript:void(0)" class="menu-item js-responsibility-honor">责任荣誉</a>
                                    <a href="javascript:void(0)" class="menu-item js-charity">慈善活动</a>
                                </div>
                                <div class="menu_list long_one">
                                    <em>新闻动态</em>
                                    <a href="javascript:void(0)" class="menu-item js-new-list">公司动态</a>
                                    <a href="javascript:void(0)" class="menu-item js-industry-new">行业新闻</a>
                                </div>
                                <div class="menu_list long_one">
                                    <em>联系我们</em>
                                    <a href="javascript:void(0)" class="nav-item js-contact-us">联系我们</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <span >INVESTORS</span>
                    <div class="business-menu clearboth">
                        <div class="menu-box box-14">
                            <span class="menu-title">INVESTORS</span>
                            <div class="menu-room clearboth">
                                <div class="menu_list">
                                    <a href="http://zto.investorroom.com/" class="menu-item" target="_blank">Investor Relations</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <div class="header-right">
            <div class="phone-number">
                <div class="phone-number-box">
                    <img src="../imgs/about/phoneNumber.png" alt="全国统一热线">
                </div>
            </div>
            <div class="login">
                <img src="../imgs/login.png" alt="登录"> 登录
            </div>
            <div class="registere">
                <img src="../imgs/register.png" alt="注册"> 注册
            </div>
            <!-- <div class="backold">
                <img src="../imgs/back1.png" alt="返回旧版">
                <em>返回旧版</em>
            </div> -->
        </div>
    </div>
</div>
	<div id="js-header-wrap" class="header-wrap">
<div id="content">
	<div class="link">
		<ul>
			<li id="btn_customerService">
				<a href="http://kefu.jx.zto.com/kd/im.html?tenantId=27801&to=systemkefu&appKey=ssy%23chat&xmppServer=im-api.jx.zto.com:5280&restServer=a1.jx.zto.com" target="_blank"  class="line-server">
					<div class="line-server-bgimg"></div>
					<p class="link-font">
						在线客服
					</p>	
				</a>
			</li>
			<li id="btn_complaintsSuggestions">
				<a href="../express/expressSuggest.html"  class="complaint-suggestion js-express-suggest">
					<div class="complaint-suggestion-bgimg"></div>
					<p class="link-font">
						投诉建议	
					</p>	
				</a>
			</li>
			<li class="js-back-top">
				<a href="javaScript:void(0)" class="back-top">
					<div class="back-top-bgimg"></div>
					<p class="link-font">
						返回顶部
					</p>	
				</a>
			</li>
		</ul>
	</div>
</div>
</div>
	<div id="content" class="index-banner">
		<div class="banner-box">
			<!-- <a href="javascript:void(0)" class="banner-item cur"><img src="../imgs/index/index_banner6.jpg"></a>
			<a href="https://s.click.taobao.com/KhnbQZw"  target="_blank" class="banner-item toZtts"><img src="../imgs/index/index_banner1111.jpg"></a>
			<a href="javascript:void(0)" class="banner-item"><img src="../imgs/index/index_banner3.jpg"></a>
			<a href="http://ztts.zto.cn/" class="banner-item toZtts" target="_blank"><img src="../imgs/index/index_banner4.jpg"></a>
			<a href="companyIntroduce/oneDay.html" class="banner-item toZtts"><img src="../imgs/index/index_banner5.jpg"></a> 
			<div class="banner-num"></div>-->
		</div>
		<div class="content-main index-main">
			<div class="bill-search">
				<h2 class="bill-title"><img src="../imgs/index/search_icon.png"><span>运单查询</span></h2>
				<div class="search_txt" id="tab_onlineShipping">
					<input type="text" id="txtbill" class="query_txt" placeholder="在此输入单号，可同时查询10条！" onkeyup="this.value = this.value.replace(/\D/g, '')" onafterpaste="this.value=this.value.replace(/\D/g,'')"/>
				</div>
				<input type="button" class="search_btn" value="查询" id="btn_onlineTracking"/>
				<div class="search-record">
					<span>最近查询记录：</span>
					<em><i class="s-code">680000000001</i><i class="s-state">【配送中】</i></em>
				</div>
			</div>
			<div class="shortcut-menu">
				<a class="menu-item js-express-ship item-1" id="btn_onlineShipping">
					<div class="menu-icon">
						<img src="../imgs/index/index_icon1_2.png">
					</div>
					<span>在线寄件</span>
				</a>
				<a class="menu-item js-express-website item-2" id="btn_siteQuery">
					<div class="menu-icon">
						<img src="../imgs/index/index_icon2_2.png">
					</div>
					<span>服务网点查询</span>
				</a>
				<a class="menu-item js-express-price item-3" id="btn_offerTime">
					<div class="menu-icon">
						<img src="../imgs/index/index_icon3_2.png">
					</div>
					<span>运费时效查询</span>
				</a>
				<a class="menu-item js-express-complain item-4" id="btn_customerServiceSupport">
					<div class="menu-icon">
						<img src="../imgs/index/index_icon4_2.png">
					</div>
					<span>客服支持</span>
				</a>
			</div>
		</div>
	</div>
	<div id="content" class="index-business">
		<div class="content-main index-main">
			<div class="clearSet">
				<div class="businessMenu">
					<span class="businessMenu-item checked"  id="nav_business">物流业务<i></i></span>
					<span class="businessMenu-item" id="nav_E-commerceBusiness">电商业务<i></i></span>
					<span class="businessMenu-item" id="nav_warehousingBusiness">仓储业务<i></i></span>
					<!-- <span class="businessMenu-item">金融业务<i></i></span> -->
				</div>
				<div class="business-content">
					<div class="business-item show">
						<div class="item-menu">
							<span class="itemMenu-item checked">境内业务</span>
							<span class="itemMenu-item">跨境业务</span>
							<!-- <span class="itemMenu-item">仓储业务</span> -->
						</div>
						<div class="item-content">
							<div class="item-box star clearboth show">
								<div class="item-title">
									<i></i>
									<em></em>
									<span>明星产品推荐</span>
								</div>
								<div class="box-option js-business-privacySurfaceSingle">
									<img src="../imgs/index/business_icon1_1.jpg">
									<strong>隐私面单</strong>
									<em>个人信息，专业保护</em>
								</div>
								<div class="box-option js-business-freshDelivery">
									<img src="../imgs/index/business_icon1_2.jpg">
									<strong>优鲜送</strong>
									<em>中转派送，为您优先</em>
								</div>
								<div class="box-option js-business-cloudPrint">
									<img src="../imgs/index/business_icon1_3.jpg">
									<strong>云打印</strong>
									<em>轻松下单，极速打印</em>
								</div>
								<div class="box-option js-business-electronicsSurfaceSingle">
									<img src="../imgs/index/business_icon1_6.jpg">
									<strong>电子面单</strong>
									<em>打印结算，高效精准</em>
								</div>
								<div class="box-option js-business-payOnDelivery">
									<img src="../imgs/index/business_icon1_4.jpg">
									<strong>货到付款</strong>
									<em>闪电返款，周期灵活</em>
								</div>
								<div class="box-option js-business-supportValue">
									<img src="../imgs/index/business_icon1_5.jpg">
									<strong>保价</strong>
									<em>安全无忧，贴心保障</em>
								</div>
							</div>
							<div class="item-box star clearboth">
								<div class="item-title">
									<i></i>
									<em></em>
									<span>明星产品推荐</span>
								</div>
								<div class="box-option js-business-switzerlandOne">
									<img src="../imgs/index/business_icon2_1.jpg">
									<strong>瑞邮宝</strong>
									<em>中国电子产品出口专线</em>
								</div>
								<div class="box-option js-business-international">
									<img src="../imgs/index/business_icon2_2.jpg">
									<strong>国际e通宝</strong>
									<em>轻小件物品经济型国际速递业务</em>
								</div>
								<div class="box-option js-business-australia">
									<img src="../imgs/index/business_icon2_3.jpg">
									<strong>新澳宝</strong>
									<em>中国直发澳洲，5-7天可达</em>
								</div>
								<div class="box-option js-business-england">
									<img src="../imgs/index/business_icon2_4.jpg">
									<strong>中英专线</strong>
									<em>本土快递派送，时效稳定</em>
								</div>
								<div class="box-option js-business-russia">
									<img src="../imgs/index/business_icon2_5.jpg">
									<strong>FBA空运包税</strong>
									<em>跨境电商提供的优质专线服务</em>
								</div>
							</div>
						</div>
					</div>
					<div class="business-item">
						<div class="superiority">以休闲食品、生活用品、生鲜果蔬等为主营的电子商务平台，依托中通快递进行商品配送，实现高效配送一体化</div>
						<div class="item-content">
							<div class="item-box star clearboth show nocur">
								<div class="item-title">
									<i></i>
									<em></em>
									<span>平台优势</span>
								</div>
								<div class="box-option">
									<img src="../imgs/index/business_icon4_1.jpg">
									<strong>全新创客模式</strong>
									<em>创客分享消费获取佣金</em>
								</div>
								<div class="box-option">
									<img src="../imgs/index/business_icon4_2.jpg">
									<strong>配送一体化</strong>
									<em>依托快递行业高覆盖，配送高效</em>
								</div>
								<div class="box-option">
									<img src="../imgs/index/business_icon4_3.jpg">
									<strong>商品时效</strong>
									<em>原产地商家合作，确保新鲜、绿色、优质</em>
								</div>
								<div class="box-option">
									<img src="../imgs/index/business_icon4_4.jpg">
									<strong>推广强度</strong>
									<em>多渠道，精准定向，辐射范围广</em>
								</div>
							</div>
						</div>
					</div>
					<div class="business-item">
						<div class="item-content">
							<div class="superiority">专业的第三方物流供应链服务商，完善“互联网+物流”生态圈，降低社会物流成本。</div>
							<div class="item-content">
								<div class="item-box star clearboth show">
									<div class="item-title">
										<i></i>
										<em></em>
										<span>仓储服务特色</span>
									</div>
									<div class="box-option js-business-serviceProducts">
										<img src="../imgs/index/business_icon33_1.jpg">
										<strong>物流信息服务</strong>
										<em>WMS仓储管理系统、WCS自动拼箱系统...</em>
									</div>
									<div class="box-option js-business-serviceProducts">
										<img src="../imgs/index/business_icon33_2.jpg">
										<strong>仓储管理</strong>
										<em>入仓管理、收货清点...</em>
									</div>
									<div class="box-option js-business-serviceProducts">
										<img src="../imgs/index/business_icon33_3.jpg">
										<strong>方案设计</strong>
										<em>运营问题诊断、运营数据分析...</em>
									</div>
									<div class="box-option js-business-serviceProducts">
										<img src="../imgs/index/business_icon33_4.jpg">
										<strong>IT系统支持</strong>
										<em>订单管理系统、分仓管理系统...</em>
									</div>
									<div class="box-option js-business-serviceProducts">
										<img src="../imgs/index/business_icon33_5.jpg">
										<strong>物流配送服务</strong>
										<em>为企业提供干线运输、区域配送...</em>
									</div>
									<div class="box-option js-business-serviceProducts">
										<img src="../imgs/index/business_icon33_6.jpg">
										<strong>呼叫及售后服务</strong>
										<em>为企业提供统一的货物在途跟踪、业务咨询...</em>
									</div>
								</div>
							</div>
							<!-- <p class="storage-hint">
								<strong>服务对象</strong>
								<span>服务于电子商务经营中有仓储、加工、配送需求的商家，如：电子商务中平台类企业、平台内运营商家、独立B2C等；</span>
							</p> -->
						</div>
					</div>
				</div>
			</div>
			<div class="index-title">
				<h3>我们的优势</h3>
				<em></em>
				<i></i>
			</div>
		</div>
	</div>
	<div id="content" class="index-advantage">
		<img class="advantage-banner" src="../imgs/index/advantage_banner.jpg">
		<div class="content-main index-main advantage-content">
			<span class="advantage-btn prev"></span>
			<span class="advantage-btn next"></span>
			<div class="advantage-cont">
				<div class="advantage-room clearboth">
					<div class="advantage-box show">
						<div class="advantage-title">
							<strong>雄厚的品牌实力</strong>
							<i></i>
							<em>美国纽交所上市企业，创当年美国证券市场最大IPO。</em>
						</div>
						<div class="advantage-list clearboth">
							<div class="advantage-item">
								<img src="../imgs/index/advantagess_1.png">
								<em>转运中心79个</em>
							</div>
							<div class="advantage-item">
								<img src="../imgs/index/advantages_2.png">
								<em>网络通达97.69%以上的区县</em>
							</div>
							<div class="advantage-item">
								<img src="../imgs/index/advantage_3.png">
								<em>整体客户满意度排名前3位</em>
							</div>
						</div>
						<p class="advantage-hint">* 数据源于2017年第二季度财报<p>
					</div>
					<div class="advantage-box">
						<div class="advantage-title">
							<strong>高效的自动化设备</strong>
							<i></i>
							<em>自动扫描仪、自动拍照、动态秤等省时省力更精准</em>
						</div>
						<div class="advantage-list clearboth">
							<div class="advantage-item">
								<img src="../imgs/index/advantage_4.png">
								<em>每天节省2小时</em>
							</div>
							<div class="advantage-item">
								<img src="../imgs/index/advantage_5.png">
								<em>平均节约4名员工</em>
							</div>
							<div class="advantage-item">
								<img src="../imgs/index/advantage_6.png">
								<em>减少误差和失误</em>
							</div>
						</div>
					</div>
					<div class="advantage-box">
						<div class="advantage-title">
							<strong>先进的技术保证</strong>
							<i></i>
							<em>智能分拣系统、视频监控系统、GPS全球定位系统等保证中通网络高速运转</em>
						</div>
						<div class="advantage-list clearboth">
							<div class="advantage-item">
								<img src="../imgs/index/advantage_7.png">
								<em>精准高效分拣</em>
							</div>
							<div class="advantage-item">
								<img src="../imgs/index/advantage_8.png">
								<em>全程安全监控</em>
							</div>
							<div class="advantage-item">
								<img src="../imgs/index/advantage_9.png">
								<em>实时定位信息</em>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="advantage-num">
				<span class="num-item checked"></span>
				<span class="num-item"></span>
				<span class="num-item"></span>
			</div>
		</div>
	</div>
	<div id="content" class="index-product">
		<div class="content-main index-main">
			<div class="index-title">
				<h3>成功案例</h3>
				<em></em>
				<i></i>
			</div>
			<div class="product_list clearboth">
				<a href="case/personage.html" class="product_item" id="btn_sincereService">
					<span class="item-img">
						<img src="../imgs/case/personage01.jpg">
					</span>
					<span href="javascript:void(0)" class="item-text">
						<span>诚信服务</span>
						<em>每一次信赖 都是一份感动</em>
						<i></i>
					</span>
				</a>
				<a href="case/merchant.html" class="product_item" id="btn_businessCooperation">
					<span class="item-img">
						<img src="../imgs/case/personage02.jpg">
					</span>
					<span class="item-text">
						<span>商务合作</span>
						<em>助力商家成长 帮助农民致富</em>
						<i></i>
					</span>
				</a>
				<a href="case/website.html" class="product_item last" id="btn_entrepreneurialStory">
					<span class="item-img">
						<img src="../imgs/case/personage03.jpg">
					</span>
					<span class="item-text">
						<span>创业故事</span>
						<em>帮助更多人创业就业 实现美好新生活</em>
						<i></i>
					</span>
				</a>
			</div>
		</div>
	</div>
	<div id="content" class="index-news">
		<div class="content-main index-main">
			<div class="index-title">
				<h3>新闻动态</h3>
				<em></em>
				<i></i>
			</div>
			<div class="news-content clearboth">
				<div class="news-special" id="btn_recommendedNews">
					<!-- <a href="javascript:void(0)" class="newsSpecial-item">
						<img src="../imgs/index/newsSpecial_img1.jpg">
						<strong>关于落实实名寄递工作的告客户书</strong>
						<p>中央综治办、国家邮政局等15部门联合印发《全国集中开展危爆物品寄递物流清...</p>
						<em>2017/05/28</em>
						<i></i>
					</a>
					<a href="javascript:void(0)" class="newsSpecial-item">
						<img src="../imgs/index/newsSpecial_img2.jpg">
						<strong>总理点赞 | 不忘初心，看中通如何实践快通如何实践快通如何实践快通如何实践快</strong>
						<p>李克强总理在2017夏季达沃斯论坛开幕式上致辞时表示在，在中国偏远山区里的农民，他们的...</p>
						<em>2017/05/08</em>
						<i></i>
					</a> -->
				</div>
				<div class="news-cont" id="btn_news">
					<div class="news-menu clearboth">
						<span class="newsMenu-item checked">公司动态<i></i></span>
						<span class="newsMenu-item">行业新闻<i></i></span>
					</div>
					<div class="news-box">
						<div class="news-list company show">
							<!-- <a class="news-item clearboth" href="javascript:void(0)">
								<span>关于落实实名寄递工作的告客户书1</span>
								<em>2017/06/03</em>
							</a> -->
						</div>
						<div class="news-list industry"></div>
					</div>
				</div>
			</div>
			<div class="logo-list clearboth">
				<div class="log-box">
					<a class="logo-item" href="http://g.zto.com/" target="_blank">
						<img class="black" src="../imgs/index/logo_1_black.jpg">
						<img class="color" src="../imgs/index/logo_1_color.jpg">
					</a>
					<a class="logo-item" href="http://www.ztbest.com/" target="_blank">
						<img class="black" src="../imgs/index/logo_2_black.jpg">
						<img class="color" src="../imgs/index/logo_2_color.jpg">
					</a>
					<a class="logo-item" href="https://zpa.zto.com" target="_blank">
						<img class="black" src="../imgs/index/logo_3_black.jpg">
						<img class="color" src="../imgs/index/logo_3_color.jpg">
					</a>					
					<a class="logo-item last" href="http://zop.zto.com/" target="_blank">
						<img class="black" src="../imgs/index/logo_5_black.jpg">
						<img class="color" src="../imgs/index/logo_5_color.jpg">
					</a>
				</div>
			</div>
		</div>
	</div>
	<div id="js-footer-wrap">
    <div id="about" class="js-footer">
        <div class="about-main">
            <div class="about">
                <div class="about-font">
                    <ul>
                        <h3>业务产品</h3>
                        <span></span>
                        <li><a href="/business/privacySurfaceSingle.html">增值业务</a></li>
                        <li><a href="/business/hongkong.html">港台件</a></li>
                        <li><a href="/business/russia.html">国际件</a></li>
                        <li><a href="/business/afterSalesService.html">售后服务</a></li>
                    </ul>
                    <ul>
                        <h3>客户服务</h3>
                        <span></span>
                        <li><a href="https://my.zto.com/order">在线寄件</a></li>
                        <li><a href="/express/expressCheck.html">运单查询</a></li>
                        <li><a href="/express/expressWebsite.html">服务网点查询</a></li>
                        <li><a href="/express/expressPrice.html">运费时效查询</a></li>
                        <li><a href="/express/expressProhibited.html">违禁品查询</a></li>
                        <li><a href="/express/expressComplain.html">客服支持</a></li>
                    </ul>
                    <ul>
                        <h3>关于中通</h3>
                        <span></span>
                        <li><a href="/companyIntroduce/companyProfile.html">企业概况</a></li>
                        <li><a href="/companyIntroduce/corporateCulture.html">企业文化</a></li>
                        <li><a href="http://originofficial.zto.com/CompanyIntroduce/Innovation/" target="_blank">中通双创</a></li>
                        <li><a href="/companyIntroduce/responsibilityHonor.html">责任与荣誉</a></li>
                        <li><a href="/companyIntroduce/newList.html">新闻动态</a></li>
                        <li><a href="/companyIntroduce/contactUs.html">联系我们</a></li>
                    </ul>
                    <ul>
                        <h3>加盟合作</h3>
                        <span></span>
                        <li><a href="/league/expressOutlets.html">网点加盟</a></li>
                        <li><a href="/league/cooperate.html">商家合作</a></li>
                        <li><a href="/league/supplier.html">供应商合作</a></li>
                    </ul>
                    <ul>
                        <h3>其他</h3>
                        <span></span>
                        <li><a href="http://hr.zto.com/" target="_blank">人才招聘</a></li>
                        <li><a href="http://zto.investorroom.com/" target="_blank">Investor Relations</a></li>
                        <!-- <li><a href="javascript:viod(0)" target="_blank">英文</a></li> -->
                    </ul>
                </div>
                <div class="about-img">
                    <h3>关于我们</h3>
                    <span></span>
                    <ul class="friendLink">
                        <li id="btn_foorterWechat">
                            <a><span class="wechat"></span></a>
                            <div class="img-box wechat-box">
                                <img src="../imgs/wechat.png" class="wechat-img detail-img" />
                            </div>
                        </li>
                        <li id="btn_foorterWeibo">
                            <a href="http://weibo.com/zto200258" target="_blank"><span class="weibo"></span></a>
                        </li>
                        <li id="btn_foorterQQ">
                            <a><span class="qq"></span></a>
                            <div class="img-box qq-box">
                                <img src="../imgs/qq.png" class="qq-img detail-img" />
                            </div>
                        </li>
                        <li id="btn_foorterAlipay">
                            <a><span class="alipay"></span></a>
                            <div class="img-box alipay-box">
                                <img src="../imgs/alipay-1.png" class="alipay-img detail-img" />
                            </div>
                        </li>
                        <li id="btn_footerMinPhone">
                            <a><span class="min-phone"></span></a>
                            <div class="img-box app-box">
                                <img src="../imgs/app.png" class="app-img detail-img" />
                            </div>
                        </li>
                        <li>
                            <a href="http://kefu.jx.zto.com/kd/im.html?tenantId=27801&to=systemkefu&appKey=ssy%23chat&xmppServer=im-api.jx.zto.com:5280&restServer=a1.jx.zto.com" target="_blank"><span class="service"></span></a>
                        </li>
                    </ul>
                    <img src="../imgs/phone.jpg" alt="全国统一客服热线2" class="phone">
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="footer-main">
            <div class="footer-left">
                <div class="logo"></div>
            </div>
            <div class="footer-middle">
                <ul>
                    <li><a href="/service/service.html" target="_blank" class="service-nav">服务指南</a></li>
                    <li><a href="/legal&privacy/privacy.html" target="_blank">隐私保护</a></li>
                    <li><a href="/legal&privacy/legal.html" target="_blank">法律声明</a></li>
                    <li><a href="https://sec.zto.com/" target="_blank">安全响应中心</a></li>
                    <li><a href="http://www.spb.gov.cn/" target="_blank">国家邮政局</a></li>
                    <li><a href="http://www.cea.org.cn/" target="_blank" class="express-nav">快递协会</a></li>
                </ul>
                <p>
                    总部地址：上海市青浦区华新镇华志路1685号&nbsp;邮政编码：201708
                </p>
                <p>
                    简历投递邮箱：&nbsp;<span>ztohr@zto.cn</span>
                </p>
            </div>
            <div class="footer-right">
                <p>
                    中通版权所有&nbsp;中通快递&copy;版权所有&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备13044869号</a>
                </p>
                <div class="administration">
                    <a href="http://www.sgs.gov.cn/shaic/" target="_blank">
                        <div class="industry bg-img"></div>
                    </a>
                    <a href="http://www.zx110.org/" target="_blank">
                        <div class="credit bg-img"></div>
                    </a>
                    <a href="http://www.51315.cn/company_details_1161" target="_blank">
                        <div class="sincerity bg-img"></div>
                    </a>
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011802001028" target="_blank">
                        <div class="net bg-img"></div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<script src="./js/bundle.js?v=8909902ba4"></script>
<script src="./js/public.js?v=82c30b0737"></script>
<script src="./js/index.js?v=69111ee8f0"></script>