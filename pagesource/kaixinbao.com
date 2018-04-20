<!DOCTYPE html>
<html>
<head>
<!-- 公共头部：静态资源路径与工程路径 -->
<meta charset="utf-8">
<link id="static-path" rel="dns-prefetch" href="http://resource.kaixinbao.com" />
<link id="dynamic-path" rel="dns-prefetch" href="http://www.kaixinbao.com" />
<link rel="shortcut icon" href="../favicon.ico"/>
<!-- /公共头部：静态资源路径与工程路径 -->
<meta name="keywords" content="买保险,保险,保险网,网上买保险,网上投保,在线投保,网络保险,网上保险平台,开心保保险网" />
<meta name="description" content="开心保网经中国保险监督管理委员会批准成立,提供保险类产品网上代理销售,同时为用户提供各保险公司险种比价优惠功能,一站式服务,省钱更安心.免费热线：4009-789-789" />
<title>开心保保险网-最便捷的在线比价网上投保平台_好保险,聪明选</title>

<!--<link rel="stylesheet" href="http://static.kaixinbao.com/css2018/??layui.css,laycm.css,build/home/lay_home.css" />-->
<link rel="stylesheet" href="http://resource.kaixinbao.com/css2018/layui.css" />
<link rel="stylesheet" href="http://resource.kaixinbao.com/css2018/laycm.css" />
<link rel="stylesheet" href="http://resource.kaixinbao.com/css2018/build/home/lay_home.css" />
<link rel="stylesheet" href="http://resource.kaixinbao.com/css2018/modules/layer/default/layer.css" />
</head>

<body id="home">

	<!-- 公共头部：后台开发请直接替换 -->
	<div id="header-box">
	<!---top导航-->
	<div class="header-nav">
		<div class="header-nav-cont clearfix">
			<!-- 登陆状态 -->
				<div class="header-nav-login">
					<!-- 未登录状态-->
					<div id="notLogin" class="nologin" style="display: none">
						<div class="text">您好，欢迎光临开心保，请</div>
						<div class="link">
                            <a href="javascript:void(0);" id="headerShowLoginWindow" onclick="javascript:void(0);return(VL_FileDL(this));return false;" exturl="http://www.kaixinbao.com/toplogin" vlpageid="toplogin">登录</a> |
                            <a href="http://www.kaixinbao.com/wj/shop/member!newLogin.action?tagid=regtag" onclick="javascript:void(0);return(VL_FileDL(this));return false;" exturl="http://www.kaixinbao.com/toplogin" vlpageid="toplogin">免费注册</a>
							<div class="user" style="display:none;">
								<div class="header clearfix">
									<img src="http://resource.kaixinbao.com/images2018/common/photo_06.gif" alt=""/>
									<p>
										<a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag">会员专享，<br/>积分换优惠</a>
									</p>
								</div>
								<div class="button clearfix">
									<a href="http://www.kaixinbao.com/wj/shop/point!newList.action"><em class="integral"></em>积分</a>
                                    <a href="http://www.kaixinbao.com/wj/shop/coupon!queryCoupon.action" ><em class="sale"></em>优惠券</a>
								</div>
							</div>
						</div>
					</div>
					<!-- 未登录状态-->
					<!-- 已登录状态-->
					<div id="yesLogin" class="yeslogin" style="display: none">
						<div class="top"><span >您好<a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag" id="headerLoginMemberUsername" class="name"></a><i id="headerLoginMemGradeIcon" class="vip_k vip_k1"></i></span>
                        </div>
						<div class="user">
                            <div class="top"><span >您好<a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag" id="headerLoginMemberUsername" class="name"></a><i id="headerLoginMemGradeIcon" class="vip_k vip_k1"></i></span>
                                <a href="javascript:void(0);" id="headerLogout" class="bank">退出登录</a>
                            </div>
							<div class="header clearfix">
								<img id="memberphoto" src="http://resource.kaixinbao.com/images2018/common/photo_06.gif" alt=""/>
								<div class="mes">
									<div class="clearfix"><a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag" id="headerLoginMemberUsername"></a><i id="headerLoginMemGradeIcon" class="vip_k vip_k1"></i></div>
									<span class="des" id="gradeinfo"></span>
								</div>
							</div>
							<div class="button clearfix">
								<a href="http://www.kaixinbao.com/wj/shop/point!newList.action"><em class="integral"></em>积分<i id="memberPointsCount"></i></a>
                                <a href="http://www.kaixinbao.com/wj/shop/coupon!queryCoupon.action" ><em class="sale"></em>优惠券<i id="CouponCount"></i></a>
							</div>
						</div>
					</div>
					<!-- 已登录状态-->
                </div>
			<!-- 登陆状态模块-->
			<!-- 功能入口 -->
				<div class="header-nav-link">
					<dl>
						<dt><em class="tel_icon"></em>4009-789-789</dt>
					</dl>
					<dl>
						<dt><em class="claim_icon"></em><a href="http://www.kaixinbao.com/lipei/" target="_blank">快速理赔</a></dt>
					</dl>
					<dl>
						<dt><em class="phone_icon"></em>手机版<i class="arrows"></i></dt>
						<dd class="con child" style="display:none;">
							<p><img src="http://resource.kaixinbao.com/images2018/common/wechart.gif" alt="">关注微信了解新资讯</p>
							<p><img src="http://resource.kaixinbao.com/images2018/common/app.png" alt="">下载APP投保快捷省心</p>
						</dd>
					</dl>
					<dl>
						<dt><em class="serve_icon"></em>保单服务<i class="arrows"></i></dt>
						<dd class="list child" style="display:none;">
							<a href="http://www.kaixinbao.com/ddkscx/" target="_blank" rel="nofollow">保单服务</a>
							<a href="http://www.kaixinbao.com/bdyz/" target="_blank" rel="nofollow">保单验真</a>
							<a href="http://www.kaixinbao.com/lipei/" target="_blank" rel="nofollow">理赔申请</a>
						</dd>
					</dl>
					<dl id="shopCarBtn">
                        <dt><em class="shopcar_icon"></em><a href="http://www.kaixinbao.com/wj/shop/member_shopcart!getShopCartINF.action" onclick="wxsend('gwclogin');">购物车（<i id="shopCartNo">0</i>）</a></dt>
						<dd class="carcon" >
                            <div id="shopCarNoLogin" class="loginNoAction" style="display:none;">
                                <span class="headimg"></span>
                                <span>请先登录</span>
                                <a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag" onclick="javascript:void(0);return(VL_FileDL(this));return false;" exturl="http://www.kaixinbao.com/gwclogin" vlpageid="gwclogin">登录</a>
                            </div>
                            <div id="shopCarNoShop" class="loginNoAction" style="display:none;">
                                <span class="headimg"></span>
                                <span>购物车中没有商品</span>
                                <a href="http://www.kaixinbao.com">去选购商品</a>
                            </div>
							<div id="shaopCarList" class="carcondes" style="display: none">
								<ul id="shopcartinfo"></ul>
								<div class="cargo">
									共计<em id="shoptotal"></em><a href="http://www.kaixinbao.com/wj/shop/member_shopcart!getShopCartINF.action">去购物车</a>
								</div>
							</div>

						</dd>
					</dl>
					<dl id="vipBtn">
                        <dt><em class="vip_icon"></em><a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag" onclick="wxsend('memlogin');">会员中心</a></dt>
						<dd class="des">
							<div id="vipYesLogin" class="descon" style="display:none;">
								<b>我的保单</b>
								<p><a id="prepay" href="http://www.kaixinbao.com/wj/shop/order_query!queryNoPayOrder.action" rel="nofollow"></a>
									<a id="preeffecitive" href="http://www.kaixinbao.com/wj/shop/order_query!queryNoEffectOrder.action" rel="nofollow"></a>
									<a id="effecitive" href="http://www.kaixinbao.com/wj/shop/order_query!queryEffectingOrder.action"  rel="nofollow"></a></p>
								<b>账户中心</b>
								<p><a href="http://www.kaixinbao.com/wj/shop/profile!edit.action" rel="nofollow">账户信息</a>
									<a href="http://www.kaixinbao.com/wj/shop/point!newList.action" rel="nofollow">我的积分</a>
									<a href="http://www.kaixinbao.com/wj/shop/coupon!queryCoupon.action"  rel="nofollow">我的优惠券</a></p>
								<b>客户服务</b>
								<p><a href="http://www.kaixinbao.com/wj/shop/stow!queryScan.action" rel="nofollow">我的收藏</a>
									<a href="http://www.kaixinbao.com/wj/shop/question!questionList.action" rel="nofollow">保险问答</a>
									<a href="http://www.kaixinbao.com/wj/shop/member_comment!queryComment.action"  rel="nofollow">商品评价</a>
									<a href="http://www.kaixinbao.com/wj/shop/my_compare!show.action" rel="nofollow">对比记录</a>
									<a href="http://www.kaixinbao.com/wj/shop/my_consult!show.action" rel="nofollow">我的咨询</a>
								</p>
							</div>
							<div id="vipNoLogin" style="display:none;">
								<div class="loginNoAction" >
									<span class="headimg"></span>
									<span>会员中心</span>
									<a href="http://www.kaixinbao.com/wj/shop/member_center!index.action?tagid=logintag" onclick="javascript:void(0);return(VL_FileDL(this));return false;" exturl="http://www.kaixinbao.com/memlogin" vlpageid="memlogin">登录</a>
								</div>
							</div>
						</dd>
					</dl>
				</div>
			<!-- 功能入口 -->
        </div>
    </div>
	<!--top导航---->
    <!-- add广告-->
    <div class="header-ban">
    </div>
    <!-- add广告-->
    <!---- logo --->
	<div class="header-logo">
		<a href="../"><img src="http://resource.kaixinbao.com/images2018/common/logo_03.png" width="290" height="90" class="header-main-logo" alt="123" /></a>
		<div class="header-des-logo"><img src="http://resource.kaixinbao.com/images2018/common/logo_05.png" width="336" height="90" alt="123" /></div>
	</div>
	<!--- logo ---->
	<!--- 主导航 --->
	<div class="main-nav clearfix">
		<!-- 分类导航-->
			<div class="main-nav-more">
				 <h3>全部分类<span class="icons"></span></h3>
				<div class="main-nav-box">
					<dl>
						<dt>
							<em class="navicon icon3"></em><a href="http://www.kaixinbao.com/jiankang-baoxian/" class="tit">健康保险</a><span class="arrows"></span>
							<div class="list"><a href="http://www.kaixinbao.com/jiankang-baoxian/zhongdajibing/">重大疾病</a>|<a href="http://www.kaixinbao.com/jiankang-baoxian/zhuyuanyiliao/">住院医疗</a>|<a href="http://www.kaixinbao.com/jiankang-baoxian/tedingjibing/">特定疾病</a></div>
						</dt>
						<dd class="child" style="display: none">
							<div class="case">
								<b>人群分类</b>
								<p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000026.shtml" target="_blank" >少儿健康险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000227.shtml" target="_blank" >中青年健康险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000019.shtml" target="_blank" >中老年健康险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000018.shtml" target="_blank" >女性特定疾病</a>
                                    
								</p>
								<b>特色保障</b>
								<p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000247.shtml" target="_blank" >门急诊医疗</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000260.shtml" target="_blank" >综合健康</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000261.shtml" target="_blank" >一般住院</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000262.shtml" target="_blank" >特定疾病</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000263.shtml" target="_blank" >重大疾病</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000264.shtml" target="_blank" >高端医疗</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000266.shtml" target="_blank" >少儿白血病</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000265.shtml" target="_blank" >少儿常见疾病</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000229.shtml" target="_blank" >专保癌症</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000103.shtml" target="_blank" >住院津贴</a>
                                    
								</p>
                                <b>保险品牌</b>
                                <p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000233.shtml" target="_blank" >安联财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000246.shtml" target="_blank" >安心保险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000241.shtml" target="_blank" >永安财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000253.shtml" target="_blank" >诚泰财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000245.shtml" target="_blank" >泰康在线</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000136.shtml" target="_blank" >瑞泰人寿</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000259.shtml" target="_blank" >易安财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000051.shtml" target="_blank" >史带财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000257.shtml" target="_blank" >百年人寿</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000258.shtml" target="_blank" >大地财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000236.shtml" target="_blank" >新华人寿</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000049.shtml" target="_blank" >平安财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000239.shtml" target="_blank" >中国人保</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000267.shtml" target="_blank" >阳光保险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000230.shtml" target="_blank" >华安财险</a>
                                    
                                </p>
							</div>
							<div  class="recommend">
								<b>推荐计划</b>
                                

                                    <dl>
                                        <dt><a href="../jiankang-baoxian/307435.shtml" target="_blank">安联臻爱医疗保险2017（重疾版）</a></dt>
                                        <dd>
                                            <ul>
                                                <li><span>最高1千万医疗保险金</span></li><li><span>6种重大疾病保额翻倍</span></li><li><span>特定重疾医疗0免赔</span></li><li><span>医疗费用100%比例赔付</span></li><li><span>理赔过可续保</span></li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span>￥<em>110.00</em></span>
                                            <a href="../jiankang-baoxian/307435.shtml" target="_blank">查看详情</a>
                                        </dd>
                                    </dl>
                                

                                    <dl>
                                        <dt><a href="../jiankang-baoxian/312067.shtml" target="_blank">易安蓝精灵住院保（基础计划）</a></dt>
                                        <dd>
                                            <ul>
                                                <li><span>住院医疗</span></li><li><span>特定门诊</span></li><li><span>涵盖自费药</span></li><li><span>有无社保都能买</span></li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span>￥<em>60.00</em></span>
                                            <a href="../jiankang-baoxian/312067.shtml" target="_blank">查看详情</a>
                                        </dd>
                                    </dl>
                                
							</div>
						</dd>
					</dl>
					<dl>
						<dt>
							<em class="navicon icon2"></em><a href="http://www.kaixinbao.com/renshou-baoxian/"  class="tit">人寿保险</a>
                            <div class="list">
                                <a href="http://www.kaixinbao.com/renshou-baoxian/dingqi/">定期寿险</a>|<a href="http://www.kaixinbao.com/renshou-baoxian/nianjinxian/">养老计划</a>
                            </div>
						</dt>
					</dl>
					<dl>
						<dt>
							<em class="navicon icon1"></em><a href="http://www.kaixinbao.com/lvyou-baoxian/"  class="tit">旅游保险</a><span class="arrows"></span>
                            <div class="list"><a href="http://www.kaixinbao.com/lvyou-baoxian/guonei/">国内旅游</a>|<a href="http://www.kaixinbao.com/lvyou-baoxian/jingwai/">国外旅游</a>|<a href="http://www.kaixinbao.com/lvyou-baoxian/shengenqianzheng/">申根签证</a></div>
                            </dt>
						<dd class="child" style="display: none">
							<div class="case">
								<b>国内旅游险</b>
								<p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000081.shtml" target="_blank" >本市</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000082.shtml" target="_blank" >普通境内</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000083.shtml" target="_blank" >风险运动</a>
                                    
								</p>
								<b>境外旅游险</b>
								<p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000009.shtml" target="_blank" >全球</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000011.shtml" target="_blank" >欧洲</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000010.shtml" target="_blank" >亚洲</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000244.shtml" target="_blank" >台湾游</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000007.shtml" target="_blank" >港澳游</a>
                                    
								</p>
                                <b>特色保障</b>
                                <p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000131.shtml" target="_blank" >医疗保障</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000130.shtml" target="_blank" >随身财产损失</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000076.shtml" target="_blank" >高风险运动</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000129.shtml" target="_blank" >全年多次往返</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000013.shtml" target="_blank" >留学保险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000012.shtml" target="_blank" >商旅出差</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000004.shtml" target="_blank" >自驾游</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000121.shtml" target="_blank" >申根拒签</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000003.shtml" target="_blank" >航班延误</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000123.shtml" target="_blank" >高原地区</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000124.shtml" target="_blank" >全年停留</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000125.shtml" target="_blank" >住院津贴</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000126.shtml" target="_blank" >海外务工</a>
                                    
                                </p>
                                <b>保险品牌</b>
                                <p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000028.shtml" target="_blank" >美亚财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000087.shtml" target="_blank" >安联财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000242.shtml" target="_blank" >人保财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000034.shtml" target="_blank" >平安财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000254.shtml" target="_blank" >安心保险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000033.shtml" target="_blank" >史带财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000030.shtml" target="_blank" >太平洋财产险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000031.shtml" target="_blank" >安盛天平</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000240.shtml" target="_blank" >中国太平</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000133.shtml" target="_blank" >中国人保</a>
                                    
                                </p>
							</div>
							<div  class="recommend">
								<b>推荐计划</b>
                                

                                    <dl>
                                        <dt><a href="../lvyou-baoxian/308521.shtml" target="_blank">开心保安联申根签证保险-全球保障</a></dt>
                                        <dd>
                                            <ul>
                                                <li><span>符合申根签证要求</span></li><li><span>高性价比</span></li><li><span>承保热门运动</span></li><li><span>猝死有保障</span></li><li><span>申根拒签有补偿</span></li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span>￥<em>60.00</em></span>
                                            <a href="../lvyou-baoxian/308521.shtml" target="_blank">查看详情</a>
                                        </dd>
                                    </dl>
                                

                                    <dl>
                                        <dt><a href="../lvyou-baoxian/299177.shtml" target="_blank">美亚万国游踪境外旅行保障-全球标准计划一</a></dt>
                                        <dd>
                                            <ul>
                                                <li><span>全球保障</span></li><li><span>保障全、保额高</span></li><li><span>符合申根签证要求</span></li><li><span>承保热门运动</span></li><li><span>交通身故双倍赔</span></li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span>￥<em>150.00</em></span>
                                            <a href="../lvyou-baoxian/299177.shtml" target="_blank">查看详情</a>
                                        </dd>
                                    </dl>
                                
							</div>
						</dd>
					</dl>
					<dl>
						<dt>
							<em class="navicon icon4"></em><a href="http://www.kaixinbao.com/yiwai-baoxian/"  class="tit">意外保险</a><span class="arrows"></span>
							<div class="list">
                                <a href="http://www.kaixinbao.com/yiwai-baoxian/renshen/">人身意外</a>|<a href="http://www.kaixinbao.com/yiwai-baoxian/jiaotong/">交通意外</a>|<a href="http://www.kaixinbao.com/yiwai-baoxian/hangkong/">航延航意</a>
                            </div>
						</dt>
						<dd class="child" style="display: none">
							<div class="case">
								<b>保障年龄</b>
								<p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000014.shtml" target="_blank" >少儿（0-17）</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000090.shtml" target="_blank" >中青年（18-65）</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000015.shtml" target="_blank" >老年（66-80）</a>
                                    
								</p>
								<b>特殊保障</b>
								<p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000248.shtml" target="_blank" >意外医疗</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000122.shtml" target="_blank" >意外航班延误</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000093.shtml" target="_blank" >住院津贴</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000101.shtml" target="_blank" >意外健康综合保障</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000092.shtml" target="_blank" >高额航空险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000249.shtml" target="_blank" >4类及以上职业</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000140.shtml" target="_blank" >自定义保险方案</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000091.shtml" target="_blank" >百万级综合意外</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000119.shtml" target="_blank" >特定职业意外</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000016.shtml" target="_blank" >驾驶员保障</a>
                                    
								</p>
                                <b>保险品牌</b>
                                <p>
                                    <!--循环：friendlink count：30-->


                                        <a href="http://www.kaixinbao.com/huixuan/0000000141.shtml" target="_blank" >中国人寿</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000099.shtml" target="_blank" >安联财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000040.shtml" target="_blank" >平安财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000251.shtml" target="_blank" >诚泰财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000255.shtml" target="_blank" >泰康在线</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000252.shtml" target="_blank" >安心保险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000095.shtml" target="_blank" >中国人保</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000041.shtml" target="_blank" >史带财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000256.shtml" target="_blank" >大地财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000224.shtml" target="_blank" >人保财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000128.shtml" target="_blank" >富德财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000046.shtml" target="_blank" >太平洋财险</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000094.shtml" target="_blank" >昆仑健康</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000216.shtml" target="_blank" >新华人寿</a>
                                    

                                        <a href="http://www.kaixinbao.com/huixuan/0000000039.shtml" target="_blank" >华泰财险</a>
                                    
                                </p>
							</div>
							<div  class="recommend">
								<b>推荐计划</b>
                                

                                    <dl>
                                        <dt><a href="../yiwai-baoxian/301996.shtml" target="_blank">中国人寿开心保无忧综合意外黄金计划</a></dt>
                                        <dd>
                                            <ul>
                                                <li><span>高性价比意外险</span></li><li><span>意外住院津贴</span></li><li><span>医疗100%比例赔付</span></li><li><span>1-4类职业均可</span></li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span>￥<em>60.00</em></span>
                                            <a href="../yiwai-baoxian/301996.shtml" target="_blank">查看详情</a>
                                        </dd>
                                    </dl>
                                

                                    <dl>
                                        <dt><a href="../yiwai-baoxian/311454.shtml" target="_blank">开心保惠心无忧综合意外险（成人版）</a></dt>
                                        <dd>
                                            <ul>
                                                <li><span>经典意外险</span></li><li><span>承保到65周岁</span></li><li><span>急救车费用</span></li><li><span>意外住院津贴</span></li><li><span>最多可投保5份</span></li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span>￥<em>60.00</em></span>
                                            <a href="../yiwai-baoxian/311454.shtml" target="_blank">查看详情</a>
                                        </dd>
                                    </dl>
                                
							</div>
						</dd>
					</dl>
					<dl>
						<dt>
							<em class="navicon icon5"></em><a href="../"  class="tit">家财保险</a>
                            <div class="list"><a href="http://www.kaixinbao.com/jiacai-baoxian/">房屋保险</a></div>
						</dt>
					</dl>
				</div>
			</div>
		<!-- 分类导航-->
		<!-- 导航-->
			<div class="main-nav-list">
				<ul>
					<li><a href="http://www.kaixinbao.com">首页</a></li>
					<li><a href="http://www.kaixinbao.com/daogou/">保险快选</a><div class="hot"></div></li>
					<li><a href="http://www.kaixinbao.com/youhui/">限时抢购</a></li>
					<li><a href="http://www.kaixinbao.com/huiyuan/">会员部落</a></li>
                    <!--循环：friendlink count：30-->


                        <li><a href="http://www.kaixinbao.com/jiankang-baoxian/312556.shtml?link_id=syzdy">康惠保少儿版重磅上线</a></li>
                    
				</ul>
			</div>
		<!-- 导航-->
		<!-- 搜索-->
			<div class="main-nav-search">
                <form id="form" action="http://www.kaixinbao.com/Search/Search.jsp">
				    <span class="icons"></span><input type="text" name="query"/><span class="btn"><input type="submit" value="搜索"/></span>
                </form>
			</div>
		<!-- 搜索-->
	</div>
	<!--- 主导航 --->
</div>
	<!-- /公共头部：后台开发请直接替换 -->

	<!-- 广告模块 -->
	<div id="imgModule-Box">
        <!-- 图片轮播-->
        <div class="imgModule-swiper ">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    
                                <div class="swiper-slide">
                                    <a href="http://www.kaixinbao.com/jiankang-baoxian/312556.shtml?link_id=khbse" target="_blank">
                                    
                                        <img class="swiper-lazy" src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3127815429.jpg" alt=""/>
                                    
                                    </a>
                                </div>
                    
                                <div class="swiper-slide">
                                    <a href="http://www.kaixinbao.com/sem/001/?link_id=syly" target="_blank">
                                    
                                        <img class="swiper-lazy" src="" data-src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/312695316.png" alt=""/>

                                    
                                    </a>
                                </div>
                    
                                <div class="swiper-slide">
                                    <a href="http://www.kaixinbao.com/huixuan/0000000233.shtml?link_id=alza" target="_blank">
                                    
                                        <img class="swiper-lazy" src="" data-src="http://resource.kaixinbao.com/upload/Image/pptj/2018/03/312824589.jpg" alt=""/>

                                    
                                    </a>
                                </div>
                    
                                <div class="swiper-slide">
                                    <a href="http://www.kaixinbao.com/sem/066/?link_id=syyw" target="_blank">
                                    
                                        <img class="swiper-lazy" src="" data-src="http://resource.kaixinbao.com/upload/Image/pptj/2018/03/3128256342.jpg" alt=""/>

                                    
                                    </a>
                                </div>
                    
                                <div class="swiper-slide">
                                    <a href="http://www.kaixinbao.com/sem/062/?link_id=sysp" target="_blank">
                                    
                                        <img class="swiper-lazy" src="" data-src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3127862416.jpg" alt=""/>

                                    
                                    </a>
                                </div>
                    
                                <div class="swiper-slide">
                                    <a href="http://www.kaixinbao.com/yxhd/khb2/?link_id=hysp-3" target="_blank">
                                    
                                        <img class="swiper-lazy" src="" data-src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/312823817.jpg" alt=""/>

                                    
                                    </a>
                                </div>
                    
                </div>
            </div>
        </div>
        <div class="swiper-nav" style="display: none">
            
                <span>重磅上线</span>
            
                <span>境外旅行</span>
            
                <span>臻爱医疗</span>
            
                <span>综合意外</span>
            
                <span>安途专场</span>
            
                <span>少儿重疾</span>
            
        </div>
        <!-- 图片轮播-->
        <!-- 首焦底部三联广告-->
        <div class="imgModule-list clearfix">
            
                <a href="http://www.kaixinbao.com/jiankang-baoxian/312348.shtml?link_id=sysp" target="_blank">
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3128173420.png" alt=""/>
                </a>
            
                <a href="http://www.kaixinbao.com/lvyou-baoxian/303256.shtml?link_id=sysp" target="_blank">
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3128188169.png" alt=""/>
                </a>
            
                <a href="http://www.kaixinbao.com/yiwai-baoxian/301984.shtml?link_id=sysp" target="_blank">
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3128197940.png" alt=""/>
                </a>
            
        </div>
        <!-- 首焦底部三联广告-->
        <!-- 首焦右侧广告-->
        <div class="imgModule-main">
            
                <a href="http://www.kaixinbao.com/jiankang-baoxian/309551.shtml?link_id=sysp" target="_blank">
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3127442890.jpg" alt=""/>
                </a>
            
        </div>
        <!-- 首焦右侧广告-->
    </div>
	<!-- /广告模块 -->


	<!-- 严选模块-->
	 <div id="strict-box">
		 <h3 class="strict-title">开心保严选 <span>专注严谨，为您甄选最优保险</span></h3>
		 <ul class="strict-ul2 clearfix">
             
			    <li>
                    <a href="http://www.kaixinbao.com/jiankang-baoxian/310797.shtml?link_id=sysp" target="_blank">
                        <img src="http://resource.kaixinbao.com/upload/Image/pptj/2018/03/3126812920.png" alt=""/>
                    </a>
                </li>
             
			    <li>
                    <a href="http://www.kaixinbao.com/renshou-baoxian/307418.shtml?link_id=sysp" target="_blank">
                        <img src="http://resource.kaixinbao.com/upload/Image/pptj/2018/03/3126828673.png" alt=""/>
                    </a>
                </li>
             
		 </ul>
		 <ul class="strict-ul3 clearfix">
             
			    <li>
                    <a href="http://www.kaixinbao.com/jiankang-baoxian/312067.shtml?link_id=sysp" target="_blank">
                        <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/31281487.png" alt=""/>
                    </a>
                </li>
             
			    <li>
                    <a href="http://www.kaixinbao.com/jiankang-baoxian/312701.shtml?link_id=sysp" target="_blank">
                        <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3128167667.jpg" alt=""/>
                    </a>
                </li>
             
			    <li>
                    <a href="http://www.kaixinbao.com/jiankang-baoxian/311620.shtml?link_id=sysp" target="_blank">
                        <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2018/03/3128155840.png" alt=""/>
                    </a>
                </li>
             
		 </ul>
	 </div>
	<!-- /严选模块-->

	<!-- 保险分类 -->
	<div id="case-box">
		<ul class="case-ul clearfix">
            <!--循环：friendlink count：10-->


                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/302889.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017734025.gif" width="68" alt="">
                    <em>亚洲旅行</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/301897.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/04/3039013495.png" width="68" alt="">
                    <em>成人意外</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/302094.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/03/3036229581.gif" width="68" alt="">
                    <em>住院医疗报销</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/301891.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3019283978.gif" width="68" alt="">
                    <em>申根签证</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/yiwai-baoxian/310431.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017728271.gif" width="68" alt="">
                    <em>航空延误</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/lvyou-baoxian/269764.shtml" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/05/3041254882.gif" width="68" alt="">
                    <em>全年停留</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/301883.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3019313934.gif" width="68" alt="">
                    <em>短途旅行</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/301892.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017748773.gif" width="68" alt="">
                    <em>出国留学</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/301893.shtml" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/05/304126636.gif" width="68" alt="">
                    <em>海外务工</em>
                </li>
            

                <li>
                    <span><a target="_blank" href="http://www.kaixinbao.com/dgpd/301970.shtml?link_id=dghyh" rel="nofollow"></a></span>
                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017707769.gif" width="68" alt="">
                    <em>商旅出国</em>
                </li>
            
		</ul>
	</div>
	<!-- /保险分类 -->

	<!-- 保险分类 -->
	<div id="shop-case">
		<div class="recommend-box">
			<div class="recommend-box-mod recommend-trave-box">
				<b class="title"><a href="http://www.kaixinbao.com/lvyou-baoxian/" target="_blank">更多&gt;</a></b>
                <div class="ranking-list-box">
                    <b>大家都在买</b>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/lvyou-baoxian/303256.shtml" target="_blank">
                                <span class="num">1</span>
                                <dt>开心保人保全球旅行境外...</dt>
                                <dd>1-75岁境外游人士；前往欧洲旅游人士</dd>
                                <dd><span class="money">￥30.00</span><span class="people"><i id="SalesI_210101008" class="SalesI_210101008">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/lvyou-baoxian/265820.shtml" target="_blank">
                                <span class="num">2</span>
                                <dt>美亚万国游踪境外旅行保...</dt>
                                <dd>适合美洲、澳洲旅游人群</dd>
                                <dd><span class="money">￥85.00</span><span class="people"><i id="SalesI_203401001" class="SalesI_203401001">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/lvyou-baoxian/285064.shtml" target="_blank">
                                <span class="num">3</span>
                                <dt>开心保安联境外旅游保险</dt>
                                <dd>适合全球非申根地区旅游人群</dd>
                                <dd><span class="money">￥20.00</span><span class="people"><i id="SalesI_204901018" class="SalesI_204901018">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/lvyou-baoxian/269764.shtml" target="_blank">
                                <span class="num">4</span>
                                <dt>史带全年海外停留申根签...</dt>
                                <dd>1、满足申根签证要求；
2、支持全球自...</dd>
                                <dd><span class="money">￥1500.00</span><span class="people"><i id="SalesI_207101012" class="SalesI_207101012">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    
                </div>
                <div class="layui-tab layui-tab-card">
                    <ul class="layui-tab-title">
                        <li class="layui-this">申根签证</li>
                        <li>境外旅游</li>
                        <li>国内旅游</li>
                    </ul>
                    <div class="layui-tab-content">
                        <div class="layui-tab-item layui-show">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017693020.png" alt=""/>
                                
                            

                            
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/303256.shtml" target="_blank">开心保人保境外申根险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：1-75岁境外游人士；前往...</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_210101008" class="SalesI_210101008">0</em>购买</span>
                                            <span><a id="CommentI_210101008" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故、残疾</span><em>35万</em></li><li><span>飞机意外身故、残疾</span><em>50万</em></li><li><span>火车意外身故、残疾</span><em>50万</em></li><li><span>汽车意外身故、残疾</span><em>50万</em></li><li><span>轮船意外身故、残疾</span><em>50万</em></li><li><span>高风险运动意外身故、残疾</span><em>35万</em></li><li><span>高风险运动意外医疗费用补偿</span><em>35万</em></li><li><span>医疗</span><em>35万</em></li><li><span>紧急医疗运送与运返</span><em>60万</em></li><li><span>亲友慰问探访</span><em>7500</em></li><li><span>身故遗体送返</span><em>12万</em></li><li><span>钱财损失</span><em>1000</em></li><li><span>旅程取消或缩短</span><em>3000</em></li><li><span>行李和随身物品损失</span><em>5000</em></li><li><span>旅行证件丢失</span><em>3000</em></li><li><span>银行卡盗刷</span><em>5000</em></li><li><span>航班延误</span><em>300</em></li><li><span>托运行李丢失</span><em>7500</em></li><li><span>托运行李延误</span><em>1000</em></li><li><span>个人责任</span><em>50万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>30.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/303256.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                            <div class="lastChild">
                            
                            
                            

                            
                                <dl class="shopcon">
                                    <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/308521.shtml" target="_blank">开心保安联申根签证保险全球保障</a></dt>
                                    <dd class="shopdes">
                                        <p>适用人群：适合申根签证及全球旅行人群</p>
                                    </dd>
                                    <dd class="shopUl">
                                        <ul>
                                            <li><span>旅行人身意外身故及伤残</span><em>30万</em></li><li><span>旅行公共交通意外身故及伤残</span><em>无</em></li><li><span>旅行猝死</span><em>无</em></li><li><span>旅行医疗费用（含门诊和住院）</span><em>30万</em></li><li><span>旅行每日住院津贴（30日为限）</span><em>100</em></li><li><span>医疗运送和送返</span><em>40万</em></li><li><span>身故遗体送返（丧葬费用以20000元为限）</span><em>20万</em></li><li><span>慰问探访费用</span><em>5000</em></li><li><span>旅行未成年人送返费用</span><em>无</em></li><li><span>旅行绑架及非法拘禁每日津贴（30日为限）</span><em>300</em></li><li><span>旅行变更</span><em>1500</em></li><li><span>旅行未成年人逾期停留费用</span><em>无</em></li><li><span>申根签证拒签</span><em>500</em></li><li><span>旅行证件损失</span><em>2000</em></li><li><span>个人随身物品（每件物品限额1000元）</span><em>1000</em></li><li><span>个人钱财损失</span><em>无</em></li><li><span>旅行银行卡盗刷（不适用于未成年人）</span><em>3000</em></li><li><span>旅行期间家财保障</span><em>无</em></li><li><span>旅行延误 （每延误5小时/300）</span><em>600</em></li><li><span>行李延误 (延误6小时/500）</span><em>无</em></li><li><span>旅行个人责任及犬类宠物责任</span><em>20万</em></li>
                                        </ul>
                                    </dd>
                                    <dd class="shopPay">
                                        <span>
                                            <em>￥</em>60.00
                                        </span>
                                        <a href="http://www.kaixinbao.com/lvyou-baoxian/308521.shtml" target="_blank">查看/投保</a>
                                    </dd>
                                </dl>
                            
                            
                            

                            
                                <dl class="shopcon">
                                    <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/299177.shtml" target="_blank">美亚万国游踪境外旅行保障全球标...</a></dt>
                                    <dd class="shopdes">
                                        <p>适用人群：适合境外旅游高端人群</p>
                                    </dd>
                                    <dd class="shopUl">
                                        <ul>
                                            <li><span>意外身故、烧伤及残疾保障</span><em>50万</em></li><li><span>1-17岁未成年人意外伤害</span><em>20万</em></li><li><span>双倍给付意外伤害（不适用于未成年人）</span><em>50万</em></li><li><span>急性病身故</span><em>3万</em></li><li><span>慰问探访费用补偿</span><em>1万</em></li><li><span>医疗运送和送返</span><em>150万</em></li><li><span>身故遗体送返</span><em>30万</em></li><li><span>未成年人旅行送返费用补偿</span><em>5000</em></li><li><span>医疗补偿</span><em>50万</em></li><li><span>旅行绑架及非法拘禁</span><em>1.8万</em></li><li><span>旅行变更</span><em>5000</em></li><li><span>旅行证件遗失</span><em>1万</em></li><li><span>个人钱财</span><em>2000</em></li><li><span>旅行者随身财产</span><em>1万</em></li><li><span>银行卡盗刷（不适用于未成年人）</span><em>1万</em></li><li><span>家居保障</span><em>1万</em></li><li><span>旅行延误（5小时300）</span><em>900</em></li><li><span>行李延误</span><em>1500</em></li><li><span>个人责任</span><em>80万</em></li><li><span>旅行延误（3小时300）</span><em>不投保</em></li>
                                        </ul>
                                    </dd>
                                    <dd class="shopPay">
                                        <span>
                                            <em>￥</em>150.00
                                        </span>
                                        <a href="http://www.kaixinbao.com/lvyou-baoxian/299177.shtml" target="_blank">查看/投保</a>
                                    </dd>
                                </dl>
                            
                            
                            </div>
                            
                            
                        </div>
                        <div class="layui-tab-item">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017621743.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/297941.shtml" target="_blank">开心保安联亚洲豪华保障计划</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：适合旅游人群</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_204901050" class="SalesI_204901050">0</em>购买</span>
                                            <span><a id="CommentI_204901050" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>旅行人身意外身故及伤残</span><em>20万</em></li><li><span>旅行公共交通意外身故及伤残</span><em>20万</em></li><li><span>旅行医疗费用</span><em>5万</em></li><li><span>医疗运送和送返</span><em>20万</em></li><li><span>身故遗体送返（丧葬费用以20000元为限）</span><em>6万</em></li><li><span>亲属慰问探访</span><em>5000</em></li><li><span>旅程延误 （每延误满5小时/200）</span><em>600</em></li><li><span>旅行变更</span><em>2000</em></li><li><span>旅行证件丢失</span><em>2000</em></li><li><span>个人随身物品（每件物品限额1000元）</span><em>2000</em></li><li><span>行李延误 (延误6小时/500）</span><em>1000</em></li><li><span>旅行个人责任及犬类宠物责任</span><em>30万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>20.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/297941.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/304165.shtml" target="_blank">开心保境外计划</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：1-85周岁，境外旅游人士</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故、残疾</span><em>25万</em></li><li><span>飞机意外身故、残疾</span><em>25万</em></li><li><span>火车意外身故、残疾</span><em>25万</em></li><li><span>汽车意外身故、残疾</span><em>25万</em></li><li><span>轮船意外身故、残疾</span><em>25万</em></li><li><span>附加高风险运动意外伤害</span><em>25万</em></li><li><span>医疗费用</span><em>5万</em></li><li><span>附加高风险运动医疗</span><em>5万</em></li><li><span>紧急医疗运送与运返</span><em>20万</em></li><li><span>身故遗体送返</span><em>6万</em></li><li><span>亲友慰问探访</span><em>5000</em></li><li><span>旅程取消或缩短</span><em>2000</em></li><li><span>旅行证件丢失</span><em>2000</em></li><li><span>个人随身物品损失</span><em>2000</em></li><li><span>航班延误</span><em>200</em></li><li><span>行李延误</span><em>500</em></li><li><span>个人责任</span><em>25万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>20.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/304165.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/265825.shtml" target="_blank">美亚乐悠游海外旅行保险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：亚洲短期旅行的游客</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故、烧伤及残疾保障</span><em>20万</em></li><li><span>急性病身故</span><em>3万</em></li><li><span>每日住院津贴</span><em>100元/天</em></li><li><span>紧急医疗运送和送返</span><em>40万</em></li><li><span>身故遗体送返</span><em>8万</em></li><li><span>医疗补偿</span><em>5万</em></li><li><span>旅行证件遗失</span><em>4000</em></li><li><span>个人随身财产</span><em>2500</em></li><li><span>银行卡盗刷（不适用于未成年人）</span><em>5000</em></li><li><span>旅行延误（5小时300）</span><em>600</em></li><li><span>个人责任</span><em>8万</em></li><li><span>旅行延误（3小时300）</span><em>不投保</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>30.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/265825.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
                        </div>
                        <div class="layui-tab-item">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017657998.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/285054.shtml" target="_blank">开心保安联国内旅游保险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：国内旅游人群</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_204901020" class="SalesI_204901020">0</em>购买</span>
                                            <span><a id="CommentI_204901020" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故及残疾</span><em>10万</em></li><li><span>意外医疗</span><em>1万</em></li><li><span>身故遗体运返（丧葬费用以20000元为限）</span><em>2万</em></li><li><span>紧急医疗运送</span><em>5万</em></li><li><span>公共场所个人责任</span><em>10万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>2.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/285054.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/265823.shtml" target="_blank">美亚畅游神州境内旅游保险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：1、国内旅游、自驾游、随团...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故、烧伤及残疾保障</span><em>20万</em></li><li><span>每日住院津贴</span><em>50元/天</em></li><li><span>紧急医疗运送和送返</span><em>10万</em></li><li><span>身故遗体送返</span><em>2万</em></li><li><span>未成年人旅行送返费用补偿</span><em>0.2万</em></li><li><span>医疗补偿</span><em>3万</em></li><li><span>慰问探访费用补偿</span><em>0.8万</em></li><li><span>旅行延误</span><em>0.06万</em></li><li><span>银行卡盗刷（不适用于未成年人）</span><em>0.5万</em></li><li><span>旅行绑架及非法拘禁</span><em>1.2万</em></li><li><span>个人责任</span><em>8万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>10.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/265823.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/lvyou-baoxian/252400.shtml" target="_blank">平安最低价的境内旅游险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：1、国内旅游、自驾游，跟团...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外伤害</span><em>5万</em></li><li><span>意外医疗</span><em>1万</em></li><li><span>意外或急性病住院津贴</span><em>2700</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>2.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/lvyou-baoxian/252400.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
                        </div>
                    </div>
                </div>
			</div>

			<div class="recommend-box-mod recommend-accident-box">
                <b class="title"><a href="http://www.kaixinbao.com/yiwai-baoxian/" target="_blank">更多&gt;</a></b>
                <div class="ranking-list-box">
                    <b>大家都在买</b>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/yiwai-baoxian/302004.shtml" target="_blank">
                                <span class="num">1</span>
                                <dt>中国人寿开心保无忧综合...</dt>
                                <dd>18-65周岁的中小学生、工人、白领人...</dd>
                                <dd><span class="money">￥328.00</span><span class="people"><i id="SalesI_100201006" class="SalesI_100201006">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/yiwai-baoxian/311564.shtml" target="_blank">
                                <span class="num">2</span>
                                <dt>开心保众安航意航延综合...</dt>
                                <dd>乘坐境内（不含港澳台）航班出行的人士</dd>
                                <dd><span class="money">￥30.00</span><span class="people"><i id="SalesI_224901006" class="SalesI_224901006">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/yiwai-baoxian/293435.shtml" target="_blank">
                                <span class="num">3</span>
                                <dt>史带安享中老年意外保险</dt>
                                <dd>承保年龄为51（含）-75（含）周岁，...</dd>
                                <dd><span class="money">￥398.00</span><span class="people"><i id="SalesI_207101024" class="SalesI_207101024">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/yiwai-baoxian/304875.shtml" target="_blank">
                                <span class="num">4</span>
                                <dt>开心保少儿意外险</dt>
                                <dd>30天-17周岁、享有社会医疗保险或其...</dd>
                                <dd><span class="money">￥65.00</span><span class="people"><i id="SalesI_200701107" class="SalesI_200701107">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    
                </div>
				<div class="layui-tab layui-tab-card">
					<ul class="layui-tab-title">
						<li class="layui-this">人身意外</li>
						<li>航空意外</li>
						<li>交通意外</li>
					</ul>
					<div class="layui-tab-content">
						<div class="layui-tab-item layui-show">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017616994.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/301984.shtml" target="_blank">国寿无忧意外保障计划一</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：3-65岁，职业类别1-4...</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_100201001" class="SalesI_100201001">0</em>购买</span>
                                            <span><a id="CommentI_100201001" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故及伤残</span><em>10万</em></li><li><span>意外门急诊与住院医疗</span><em>1万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>60.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/301984.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/301996.shtml" target="_blank">中国人寿开心保综合意外黄金计划</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：3-65周岁的中小学生、工...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故、残疾</span><em>5万</em></li><li><span>意外医疗保障</span><em>1万</em></li><li><span>意外住院津贴</span><em>50元/天</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>60.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/301996.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/311454.shtml" target="_blank">开心保惠心无忧综合意外险成人版</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：18周岁至65周岁，职业类...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外伤害保险金</span><em>10万</em></li><li><span>意外住院津贴保险金</span><em>50元/天</em></li><li><span>意外伤害医疗保险金</span><em>1万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>60.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/311454.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
						</div>
						<div class="layui-tab-item">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3018841570.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/311572.shtml" target="_blank">开心保众安单次航延宝</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：乘坐境内（不含港澳台）航班...</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_224901008" class="SalesI_224901008">0</em>购买</span>
                                            <span><a id="CommentI_224901008" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>航班取消</span><em>100</em></li><li><span>航班备降/返航</span><em>200</em></li><li><span>航班到达延误</span><em>200</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>20.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/311572.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/311564.shtml" target="_blank">开心保众安航意航延综合保障起飞...</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：乘坐境内（不含港澳台）航班...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>航空意外身故及伤残</span><em>100万</em></li><li><span>航空意外医疗</span><em>20万</em></li><li><span>航班取消/备降/返航</span><em>200</em></li><li><span>个人责任</span><em>10万</em></li><li><span>航班起飞延误</span><em>200</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>30.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/311564.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/277623.shtml" target="_blank">华安全年交通意外最低价</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：18--75周岁的所有人群</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>飞机意外伤害保险金</span><em>50万</em></li><li><span>火车意外伤害保险金</span><em>5万</em></li><li><span>市内公共汽、电车意外伤害保险金</span><em>5万</em></li><li><span>出租车意外伤害保险金</span><em>5万</em></li><li><span>长途公共汽车意外伤害保险金</span><em>5万</em></li><li><span>地铁轻轨列车保险金</span><em>5万</em></li><li><span>轮船意外伤害保险金</span><em>5万</em></li><li><span>旅行社客车、机场公共汽车意外伤害保险金</span><em>5万</em></li><li><span>私有汽车意外伤害保险金</span><em>5万</em></li><li><span>公务汽车意外伤害保险金</span><em>5万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>6.02
                                        </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/277623.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
						</div>
						<div class="layui-tab-item">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017637496.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/311773.shtml" target="_blank">中宏宏创驾享自驾车意外保障赠送...</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：乘坐或驾驶9座以下（包含9...</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_226001006" class="SalesI_226001006">0</em>购买</span>
                                            <span><a id="CommentI_226001006" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故保险金</span><em>10万</em></li><li><span>意外残疾保险金</span><em>10万</em></li><li><span>意外医疗费用补偿保险金</span><em>1万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>58.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/311773.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/251351.shtml" target="_blank">平安7天交通意外保险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：适合短期内乘坐多种交通工具...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>飞机意外伤害身故和残疾</span><em>50万</em></li><li><span>火车意外伤害身故和残疾</span><em>20万</em></li><li><span>轮船意外伤害身故和残疾</span><em>20万</em></li><li><span>汽车意外伤害身故和残疾</span><em>8万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>20.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/251351.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/yiwai-baoxian/311765.shtml" target="_blank">中宏宏创e行自驾意外保障基础款</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：乘坐或驾驶9座以下（包含9...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故保险金</span><em>10万</em></li><li><span>意外残疾保险金</span><em>1万</em></li><li><span>意外住院津贴保险金</span><em>50元/天</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>8.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/yiwai-baoxian/311765.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
						</div>
					</div>
				</div>
			</div>

			<div class="recommend-box-mod recommend-health-box">
                <b class="title"><a href="http://www.kaixinbao.com/jiankang-baoxian/" target="_blank">更多&gt;</a></b>
                <div class="ranking-list-box">
                    <b>大家都在买</b>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/jiankang-baoxian/307435.shtml" target="_blank">
                                <span class="num">1</span>
                                <dt>安联臻爱医疗保险201...</dt>
                                <dd>30天至60周岁人群</dd>
                                <dd><span class="money">￥110.00</span><span class="people"><i id="SalesI_204901259" class="SalesI_204901259">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/jiankang-baoxian/312067.shtml" target="_blank">
                                <span class="num">2</span>
                                <dt>易安蓝精灵住院保（基础...</dt>
                                <dd>0-17岁身体健康的少儿群体</dd>
                                <dd><span class="money">￥60.00</span><span class="people"><i id="SalesI_223801018" class="SalesI_223801018">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/jiankang-baoxian/301479.shtml" target="_blank">
                                <span class="num">3</span>
                                <dt>瑞泰成长卫士少儿重大疾...</dt>
                                <dd>0周岁（出生后满30日）至17周岁</dd>
                                <dd><span class="money">￥180.00</span><span class="people"><i id="SalesI_103601001" class="SalesI_103601001">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    

                        <dl>
                            <a href="http://www.kaixinbao.com/jiankang-baoxian/309966.shtml" target="_blank">
                                <span class="num">4</span>
                                <dt>开心保少儿门诊住院卫士...</dt>
                                <dd>30天-18周岁，身体健康，能正常学习...</dd>
                                <dd><span class="money">￥500.00</span><span class="people"><i id="SalesI_225101005" class="SalesI_225101005">0人</i>已购买</span></dd>
                                <em class="arrows"></em>
                            </a>
                        </dl>
                    
                </div>
				<div class="layui-tab layui-tab-card">
					<ul class="layui-tab-title">
						<li class="layui-this">重大疾病</li>
						<li>特定疾病</li>
						<li>住院医疗</li>
					</ul>
					<div class="layui-tab-content">
						<div class="layui-tab-item layui-show">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017672518.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/310797.shtml" target="_blank">昆仑健康保</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：无职业限制，28天-60周...</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_106501039" class="SalesI_106501039">0</em>购买</span>
                                            <span><a id="CommentI_106501039" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>重大疾病保险金</span><em>10万</em></li><li><span>轻症疾病保险金（含轻症豁免)</span><em>不投保</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>218.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/310797.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/293439.shtml" target="_blank">史带中老年重疾健康含医疗</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：承保年龄为51（含）-75...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故、残疾及烧烫伤</span><em>20万</em></li><li><span>个人重大疾病</span><em>5万</em></li><li><span>救护车服务津贴</span><em>500</em></li><li><span>门急诊意外医疗</span><em>2万</em></li><li><span>意外重症监护津贴</span><em>200/天</em></li><li><span>意外住院津贴</span><em>100/天</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>1280.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/293439.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/301479.shtml" target="_blank">瑞泰少儿重大疾病保险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：0周岁（出生后满30日）至...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>重大疾病保障</span><em>30万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>180.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/301479.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
						</div>
						<div class="layui-tab-item">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017687267.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/307507.shtml" target="_blank">开心保百万白血病保障计划B</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：28天-17周岁人群</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_204601024" class="SalesI_204601024">0</em>购买</span>
                                            <span><a id="CommentI_204601024" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>少儿白血病</span><em>100万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>180.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/307507.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/311620.shtml" target="_blank">开心保癌症保险中老年版</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：41-70周岁健康人群</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>恶性肿瘤保险金</span><em>1万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>12.10
                                        </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/311620.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/304867.shtml" target="_blank">开心保少儿手足口病险</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：30天且健康出院-17周岁...</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>手足口病疾病身故</span><em>3万</em></li><li><span>手足口病医疗保险</span><em>5000</em></li><li><span>手足口病住院伙食津贴</span><em>9000</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>78.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/304867.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
						</div>
						<div class="layui-tab-item">
                            <div class="firstChild">
                                <!--循环：catalog count：1-->

                                    <img src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3017662747.png" alt=""/>
                                
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/307435.shtml" target="_blank">安联臻爱医疗保险2017重疾版</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：30天至60周岁人群</p>
                                        </dd>
                                        <dd class="shopNum">
                                            <span><em id="SalesI_204901259" class="SalesI_204901259">0</em>购买</span>
                                            <span><a id="CommentI_204901259" href="javascript:void(0);">0</a>人评价</span>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>意外身故及伤残</span><em>1万</em></li><li><span>一般医疗保险金</span><em>100万</em></li><li><span>特定重大疾病医疗保险金</span><em>100万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                            <span>
                                                <em>￥</em>110.00
                                            </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/307435.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="lastChild">
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/311442.shtml" target="_blank">易安住院无忧中老年款</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：48-60周岁身体健康人群</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>个人意外身故、残疾</span><em>10万</em></li><li><span>意外医疗</span><em>1万</em></li><li><span>住院津贴</span><em>50元/天</em></li><li><span>疾病住院医疗</span><em>1万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>288.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/311442.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                            

                                
                                    <dl class="shopcon">
                                        <dt><a href="http://www.kaixinbao.com/jiankang-baoxian/312067.shtml" target="_blank">易安蓝精灵住院保基础计划</a></dt>
                                        <dd class="shopdes">
                                            <p>适用人群：0-17岁身体健康的少儿群体</p>
                                        </dd>
                                        <dd class="shopUl">
                                            <ul>
                                                <li><span>学生儿童住院费用</span><em>1万</em></li>
                                            </ul>
                                        </dd>
                                        <dd class="shopPay">
                                        <span>
                                            <em>￥</em>60.00
                                        </span>
                                            <a href="http://www.kaixinbao.com/jiankang-baoxian/312067.shtml" target="_blank">查看/投保</a>
                                        </dd>
                                    </dl>
                                    
                                    
                                </div>
                                
                            
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /保险分类 -->

	<!-- 理赔案例保险攻略 -->
	<div id="claims-box" class="clearfix">
		<!-- 理賠案例-->
		<div class="claims-con">
			<h3>理赔案例 <a href="http://www.kaixinbao.com/lipei/" target="_blank">更多&gt;</a></h3>
			<div class="claims-con-sider">
				<div class="nav">
                    

                        <span>疾病医疗</span>
                    

                        <span>航班延误</span>
                    

                        <span>意外医疗</span>
                    

                        <span>随身财物遗失</span>
                    

                        <span>行李延误</span>
                    
				</div>
				<div class="con">
					<div class="claims-con-swiper">
						<div class="swiper-wrapper">
                            

                                <div class="swiper-slide">
                                    <div class="left">
                                        <b>疾病医疗</b>
                                        <dl>
                                            <dt>理赔时间：</dt>
                                            <dd>2017年3月</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险公司：</dt>
                                            <dd>安心保险</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险产品：</dt>
                                            <dd>开心保安心住院医疗综合保障计划二</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔项目：</dt>
                                            <dd>疾病住院费用</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔详情：</dt>
                                            <dd class="moretext">当被保险人在90天等待期后，初次患有某种疾病住院治疗，在扣除被保险人通过其他渠道获得的补偿后，保险公司扣除100元免赔额后100%赔付符合要求且合理的医疗费用</dd>
                                        </dl>
                                    </div>
                                    <img   src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/12/3030809500.jpg" class="imgs"  alt=""/>
                                </div>
                            

                                <div class="swiper-slide">
                                    <div class="left">
                                        <b>航班延误</b>
                                        <dl>
                                            <dt>理赔时间：</dt>
                                            <dd>2016年12月</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险公司：</dt>
                                            <dd>人保财险</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险产品：</dt>
                                            <dd>开心保人保全球旅行境外申根计划</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔项目：</dt>
                                            <dd>航班延误4小时300元</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔详情：</dt>
                                            <dd class="moretext">如果乘坐飞机，因天气原因等到达延误4小时，可理赔300元。</dd>
                                        </dl>
                                    </div>
                                    <img   src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/12/3030815253.jpg" class="imgs"  alt=""/>
                                </div>
                            

                                <div class="swiper-slide">
                                    <div class="left">
                                        <b>意外医疗</b>
                                        <dl>
                                            <dt>理赔时间：</dt>
                                            <dd>2016年7月</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险公司：</dt>
                                            <dd>美亚财险</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险产品：</dt>
                                            <dd>美亚万国游踪海外旅行保障计划</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔项目：</dt>
                                            <dd>意外医疗957元</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔详情：</dt>
                                            <dd class="moretext">当被保险人在境外旅行期间，发生走路不慎扭伤角脚踝等常见意外，在当地医院简单挂号治疗，回国后可以联系开心保申请理赔，在15个工作日内，被保险将收到理赔款。</dd>
                                        </dl>
                                    </div>
                                    <img   src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/12/3030822.jpg" class="imgs"  alt=""/>
                                </div>
                            

                                <div class="swiper-slide">
                                    <div class="left">
                                        <b>随身财物遗失</b>
                                        <dl>
                                            <dt>理赔时间：</dt>
                                            <dd>2016年8月</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险公司：</dt>
                                            <dd>史带财险</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险产品：</dt>
                                            <dd>史带爱自由境外旅游保险计划A（全年183天）</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔项目：</dt>
                                            <dd>随身财物遗失870元</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔详情：</dt>
                                            <dd class="moretext">如果被保险人的行李在境外酒店中被偷窃，个人财物遭受损失，回国后需要提供相关证明文件，向开心保申请理赔并获得理赔款。</dd>
                                        </dl>
                                    </div>
                                    <img   src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/12/3030845755.jpg" class="imgs"  alt=""/>
                                </div>
                            

                                <div class="swiper-slide">
                                    <div class="left">
                                        <b>行李延误</b>
                                        <dl>
                                            <dt>理赔时间：</dt>
                                            <dd>2016年7月</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险公司：</dt>
                                            <dd>华泰财险</dd>
                                        </dl>
                                        <dl>
                                            <dt>保险产品：</dt>
                                            <dd>华泰安达天下境外旅游申根签证保险-全球保障标准款</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔项目：</dt>
                                            <dd>行李延误500元</dd>
                                        </dl>
                                        <dl>
                                            <dt>理赔详情：</dt>
                                            <dd class="moretext">被保险人在回国时，因机场原因，导致行李延误10小时，后经联系开心保申请理赔，获得理赔款500元。</dd>
                                        </dl>
                                    </div>
                                    <img   src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/12/303085504.jpg" class="imgs"  alt=""/>
                                </div>
                            
						</div>
					</div>
				</div>
			</div>
			<div class="claims-con-process">
				<b>理赔流程</b>
				<ol>
					<li><p><span class="i-con1"></span>致电开心保报案<br>领取理赔申请表</p></li>
					<li><p><span class="i-con2"></span>准备资料<br>提交资料</p></li>
					<li><p><span class="i-con3"></span>领取理赔款</p></li>
				</ol>
				<a href="http://www.kaixinbao.com/lipei/" target="_blank" class="link">立即申请理赔&gt;</a>
			</div>
		</div>
		<!-- /理賠案例-->
		<!-- 保险攻略-->
		<div class="strategy-con">
			<h3>保险攻略</h3>
			<div class="layui-tab">
				<ul class="layui-tab-title">
					<li class="layui-this">评测<em></em></li>
					<li>热点<em></em></li>
					<li>专题<em></em></li>
					<li>知识<em></em></li>
				</ul>
				<div class="layui-tab-content">
					<div class="layui-tab-item layui-show">
						<ul>
                            

                                <li><a href="http://www.kaixinbao.com/evaluating/306351.shtml" target="_blank">尊享e生保险评测</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/evaluating/306361.shtml" target="_blank">人寿康宁终身重疾险保险评测</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/evaluating/306364.shtml" target="_blank">平安e生保保险评测</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/evaluating/306369.shtml" target="_blank">泰康健康有约保险评测</a></li>
                            
						</ul>
					</div>
					<div class="layui-tab-item">
						<ul>
                            <!--循环：friendlink count：5-->


                                <li><a href="http://www.kaixinbao.com/wenda/xianzhong/lvyou/263279.shtml">自驾游保险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/renshi/C03G20130515022.shtml">飞机延误保险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/renshi/C05G20130926006.shtml">工人保险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/70000001/AG20140605092.shtml">驾车意外险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zixun/zhuanlan/AG20131213004.shtml">申根国家保险</a></li>
                            
						</ul>
					</div>
					<div class="layui-tab-item">
						<ul>
                            <!--循环：friendlink count：5-->


                                <li><a href="http://www.kaixinbao.com/lvyou-baoxian/">旅游保险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/sem/065/">美亚保险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhuanti/A05G20140408006.shtml">出国务工保险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/70000001/AG20140627013.shtml">航班延误险</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/lvyou-baoxian/256081.shtml">国外旅行保险</a></li>
                            
						</ul>
					</div>
					<div class="layui-tab-item">
						<ul>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/goumai/AG20180201001.shtml" target="_blank">开心保获2017年度互联网保险最具创新企业奖</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/renshi/A07G20151113001.shtml" target="_blank">国内首款全线上糖尿病保险发布</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/renshi/A07G20150921001.shtml" target="_blank">明年起未成年人身故保额提至50万</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/renshi/A07G20150803001.shtml" target="_blank">50岁女性买什么保险好</a></li>
                            

                                <li><a href="http://www.kaixinbao.com/zhishi/renshi/A07G20150804001.shtml" target="_blank">50岁男人买什么保险好</a></li>
                            
						</ul>
						<a href="zhishi/" class="more">更多&gt;</a>
					</div>
				</div>
			</div>
			<div class="strategy-con-tag">
                <!--循环：friendlink count：30-->


                    <a href="http://www.kaixinbao.com/sem/063/?link_id=zhuye">安联保险</a>
                

                    <a href="http://www.kaixinbao.com/renshou-baoxian/303471.shtml">理财保险</a>
                

                    <a href="http://www.kaixinbao.com/sem/065/?link_id=zhuye">美亚保险</a>
                

                    <a href="http://www.kaixinbao.com/80000001/AG20141011031.shtml">重疾险</a>
                

                    <a href="http://www.kaixinbao.com/zhuanti/A05G20140408006.shtml">出国务工保险</a>
                

                    <a href="http://www.kaixinbao.com/zhuanti/A05G20140404002.shtml">户外保险</a>
                

                    <a href="http://www.kaixinbao.com/lvyou-baoxian/">旅游保险</a>
                

                    <a href="http://www.kaixinbao.com/lvyou-baoxian/jingwai/">留学保险</a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130118001.shtml">安联保险</a>
                

                    <a href="http://www.kaixinbao.com/70000001/AG20140627013.shtml">航班延误险</a>
                

                    <a href="http://www.kaixinbao.com/70000001/AG20140829003.shtml">驾车意外险</a>
                

                    <a href="http://www.kaixinbao.com/yiwai-baoxian/jiaotong/">交通意外险</a>
                

                    <a href="http://www.kaixinbao.com/zhuanti/A05G20140306009.shtml">儿童意外保险</a>
                

                    <a href="http://www.kaixinbao.com/11000001/AG20140610001.shtml">幼儿保险</a>
                

                    <a href="http://www.kaixinbao.com/yiwai-baoxian/251347.shtml">航空延误险</a>
                

                    <a href="http://www.kaixinbao.com/60000001/AG20140925040.shtml">紧急救援保险</a>
                
			</div>
		</div>
		<!-- /保险攻略-->

	</div>
	<!-- /理赔案例保险攻略 -->



	<!-- 合作品牌 -->
	<div id="brand-box">
		<div class="brand-con">
			<h3>合作品牌</h3>
			<div class="brand-con-list">
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20160222003.shtml" target="_blank" ><img height="50" width="113" title="百年人寿_百年人寿保险股份有限公司" alt="百年人寿_百年人寿保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/02/3035102458.jpg"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20150916001.shtml" target="_blank" ><img height="50" width="113" title="富德财产保险" alt="富德财产保险" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3022107059.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/A07G20150812001.shtml" target="_blank" ><img height="50" width="113" title="瑞泰人寿保险有限公司" alt="瑞泰人寿保险有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021715411.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130114011.shtml" target="_blank" ><img height="50" width="113" title="中国平安财产保险股份有限公司" alt="中国平安财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/302172160.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130114133.shtml" target="_blank" ><img height="50" width="113" title="美亚财产保险有限公司" alt="美亚财产保险有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021909931.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130111020.shtml" target="_blank" ><img height="50" width="113" title="中国太平洋财产保险股份有限公司" alt="中国太平洋财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/302174662.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130118001.shtml" target="_blank" ><img height="50" width="113" title="安联保险公司_安联财产保险中国有限公司" alt="安联保险公司_安联财产保险中国有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021806186.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130121002.shtml" target="_blank" ><img height="50" width="113" title="史带财产保险股份有限公司（原大众保险）" alt="史带财产保险股份有限公司（原大众保险）" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021791438.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130522082.shtml" target="_blank" ><img height="50" width="113" title="中国人民人寿保险股份有限公司" alt="中国人民人寿保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/302193433.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130114004.shtml" target="_blank" ><img height="50" width="113" title="合众人寿保险股份有限公司" alt="合众人寿保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021836689.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130710008.shtml" target="_blank" ><img height="50" width="113" title="安盛天平财产保险股份有限公司" alt="安盛天平财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021842442.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130118002.shtml" target="_blank" ><img height="50" width="113" title="华安财产保险股份有限公司" alt="华安财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021945182.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130121001.shtml" target="_blank" ><img height="50" width="113" title="华泰财产保险股份有限公司" alt="华泰财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021877693.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130418015.shtml" target="_blank" ><img height="50" width="113" title="新华人寿保险股份有限公司" alt="新华人寿保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021993817.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130514025.shtml" target="_blank" ><img height="50" width="113" title="昆仑健康保险股份有限公司" alt="昆仑健康保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3022034821.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130118003.shtml" target="_blank" ><img height="50" width="113" title="永安保险_永安财产保险股份有限公司" alt="永安保险_永安财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/12/302948585.jpg"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130121009.shtml" target="_blank" ><img height="50" width="113" title="中美大都会人寿保险有限公司" alt="中美大都会人寿保险有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3022051306.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130115064.shtml" target="_blank" ><img height="50" width="113" title="太平保险_中国太平保险公司" alt="太平保险_中国太平保险公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021821940.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130121058.shtml" target="_blank" ><img height="50" width="113" title="" alt="" src="http://resource.kaixinbao.com/upload/Image/bjzdgclogox/s_2602945333.jpg"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130121003.shtml" target="_blank" ><img height="50" width="113" title="中国人寿保险股份公司" alt="中国人寿保险股份公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3022071808.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20130114098.shtml" target="_blank" ><img height="50" width="113" title="中国人民财产保险公司" alt="中国人民财产保险公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3021924680.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130114060.shtml" target="_blank" ><img height="50" width="113" title="中国大地财产保险股份有限公司" alt="中国大地财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3022092310.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AH20130114032.shtml" target="_blank" ><img height="50" width="113" title="阳光财产保险股份有限公司" alt="阳光财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2015/09/3022066055.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20160919002.shtml" target="_blank" ><img height="50" width="113" title="泰康在线_泰康在线财产保险股份有限公司" alt="泰康在线_泰康在线财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/09/3054831180.png"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20160902001.shtml" target="_blank" ><img height="50" width="113" title="安心保险_安心财产保险有限责任公司" alt="安心保险_安心财产保险有限责任公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/11/3060571626.gif"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20170302001.shtml" target="_blank" ><img height="50" width="113" title="易安保险_易安财产保险股份有限公司" alt="易安保险_易安财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2017/03/3068864071.jpg"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20161107009.shtml" target="_blank" ><img height="50" width="113" title="诚泰财产保险股份有限公司" alt="诚泰财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/11/3059153449.png"/></a>
                

                    <a href="http://www.kaixinbao.com/gongsi/AG20160804002.shtml" target="_blank" ><img height="50" width="113" title="众安保险_众安在线财产保险股份有限公司" alt="众安保险_众安在线财产保险股份有限公司" src="http://resource.kaixinbao.com/upload/Image/tpbf/2016/08/3050092852.jpg"/></a>
                
			</div>
		</div>
	</div>
	<!-- /合作品牌 -->
    <!-- 侧边栏广告 -->
    <div id="fix-wechar" class="fix-banner" style="display:none">
        <img src="http://resource.kaixinbao.com/images/redesign/code_main.png" alt="">
        <span class="fix-banner-closed"></span>
    </div>
    <!-- 侧边栏广告 -->

	<!-- 公共尾部：后台开发请直接替换 -->
	<!--优势介绍-->
<div id="advantage-box">
	<div class="advantage-con clearfix">
		<dl>
			<dt><em class="advicons icons1"></em>正品保险</dt>
			<dd>中国保监会监制</dd>
			<dd>保险公司专供</dd>
			<dd>高性价比产品</dd>
		</dl>
		<dl>
			<dt><em class="advicons icons2"></em>快捷投保</dt>
			<dd>全方位一键对比</dd>
			<dd>1对1保险顾问指导</dd>
		</dl>
		<dl>
			<dt><em class="advicons icons3"></em>省心服务</dt>
			<dd>电子保单快捷变更</dd>
			<dd>满200元发票包邮</dd>
			<dd>免费协助理赔无差异</dd>
		</dl>
		<dl>
			<dt><em class="advicons icons4"></em>安全可靠</dt>
			<dd>7x24小时客服不间断</dd>
			<dd>风险提示保障安全</dd>
		</dl>
		<dl>
			<dt><em class="advicons icons5"></em>品牌实力</dt>
			<dd>5年400万用户选择</dd>
			<dd>2013年最佳保险中介</dd>
			<dd>30家知名保险公司合作</dd>
		</dl>
	</div>
</div>
<!--/优势介绍-->

<!--友情链接-->
<div id="frined-box">
	<div class="frined-link-con">
		<div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
			<h3>友情链接</h3>
			<ul class="layui-tab-title">
                <!--循环：hotopic count：50-->


                    <li class="layui-this">保险网站</li>
                

                    <li class="">金融理财</li>
                

                    <li class="">其他</li>
                
			</ul>
			<div class="layui-tab-content">
                <!--循环：hotopic count：50-->


                    <div class="layui-tab-item layui-show">
                        <!--循环：friendlink count：50-->


                            <a href="http://iask.sina.com.cn/c/159.html" target="_blank">爱问保险</a>
                        

                            <a href="http://insurance.hexun.com" target="_blank">和讯保险</a>
                        

                            <a href="http://finance.sina.com.cn/money/insurance/" target="_blank">新浪保险</a>
                        

                            <a href="http://www.dajiabao.com/" target="_blank">买保险网</a>
                        

                            <a href="http://www.fangxinbao.com/" target="_blank">放心保</a>
                        

                            <a href="http://insurance.cnfol.com" target="_blank">中金在线保险</a>
                        

                            <a href="http://www.vobao.com/" target="_blank">沃保保险网</a>
                        

                            <a href="http://www.ganji.com/baoxian/" target="_blank">保险公司</a>
                        

                            <a href="http://www.51baocai.com/" target="_blank">家庭财产保险</a>
                        

                            <a href="http://www.cignacmb.com/" target="_blank">人寿保险</a>
                        

                            <a href="http://www.csai.cn/maibaoxian/" target="_blank">希财保险超市</a>
                        

                            <a href="http://www.ft22.com/" target="_blank">工伤保险</a>
                        

                            <a href="http://www.wanyiwang.com/" target="_blank">保险资料</a>
                        

                            <a href="http://www.duxes-events.com/cii1/" target="_blank">国际保险投资峰会</a>
                        

                            <a href="http://www.aeonlife.com.cn/mall" target="_blank">百年保险商城</a>
                        
                    </div>
                

                    <div class="layui-tab-item ">
                        <!--循环：friendlink count：50-->


                            <a href="http://www.yibaijin.com/" target="_blank">壹佰金</a>
                        

                            <a href="http://www.rong360.com/licai/" target="_blank">理财产品</a>
                        

                            <a href="http://money.runsky.com" target="_blank">天健财经</a>
                        

                            <a href="http://www.ppdai.com" target="_blank">拍拍贷</a>
                        

                            <a href="http://insurance.jrj.com.cn" target="_blank">金融界保险</a>
                        

                            <a href="http://www.chashebao.com" target="_blank">社保查询网</a>
                        

                            <a href="http://www.souyidai.com" target="_blank">p2p理财平台</a>
                        

                            <a href="http://www.yinhang123.net/" target="_blank">银行贷款利率</a>
                        

                            <a href="http://www.10zk.com/" target="_blank">养老金</a>
                        

                            <a href="http://www.12333sb.com/" target="_blank">12333社保查询网</a>
                        

                            <a href="http://bbs.laoqianzhuang.com/" target="_blank">股票论坛</a>
                        

                            <a href="http://www.p2peye.com" target="_blank">网贷天眼</a>
                        

                            <a href="http://www.roadoor.com/" target="_blank">融道网</a>
                        

                            <a href="http://www.kjj.com" target="_blank">基金理财</a>
                        

                            <a href="http://www.jiedai.cn" target="_blank">贷款平台</a>
                        

                            <a href="http://www.ysslc.com" target="_blank">263理财财富网</a>
                        

                            <a href="https://www.tuandai.com" target="_blank">投资理财</a>
                        

                            <a href="http://www.rongdaitong.cn" target="_blank">挂牌上市</a>
                        
                    </div>
                

                    <div class="layui-tab-item ">
                        <!--循环：friendlink count：50-->


                            <a href="http://www.lanhuoji.com/" target="_blank">保险笔记</a>
                        

                            <a href="http://www.laoren.com/" target="_blank">老人网</a>
                        

                            <a href="http://cc.focus.cn/" target="_blank">长春房产网</a>
                        

                            <a href="http://zx.meilele.com/" target="_blank">装修网</a>
                        

                            <a href="http://chengdu.liebiao.com/" target="_blank">成都分类信息</a>
                        
                    </div>
                
			</div>
		</div>
	</div>
</div>
<!--/友情链接-->

<!--快速入口-->
<div id="fastTrack-box">
	<div class="track-con">
		<dl>
			<dt><em class="icons icons1"></em>新手指南</dt>
			<dd>
				<a href="http://www.kaixinbao.com/about/xszn/index.shtml#xszn1" target="_blank" rel="nofollow">如何注册</a>
				<a href="http://www.kaixinbao.com/about//xszn/index.shtml#xszn4" target="_blank" rel="nofollow">如何投保</a>
				<a href="http://www.kaixinbao.com/about/xszn/index.shtml#xszn3" target="_blank" rel="nofollow">找回密码</a>
			</dd>
		</dl>
		<dl>
			<dt><em class="icons icons2"></em>支付帮助</dt>
			<dd>
				<a href="http://www.kaixinbao.com/about/4/index.shtml#zfbz2" target="_blank" rel="nofollow">支付方式</a>
				<a href="http://www.kaixinbao.com/about/4/index.shtml#zfbz1" target="_blank" rel="nofollow">支付说明</a>
			</dd>
		</dl>
		<dl>
			<dt><em class="icons icons3"></em>保单服务</dt>
			<dd>
				<a href="http://www.kaixinbao.com/ddkscx/" target="_blank" rel="nofollow">保单查询</a>
				<a href="http://www.kaixinbao.com/bdyz/" target="_blank" rel="nofollow">保单验真</a>
				<a href="http://www.kaixinbao.com/about/1/index.shtml#yxxg2" target="_blank" rel="nofollow">变更与取消</a>
				<a href="http://www.kaixinbao.com/about/1/index.shtml#yxxg1" target="_blank" rel="nofollow">保单寄送</a>
			</dd>
		</dl>
		<dl>
			<dt><em class="icons icons4"></em>理赔服务</dt>
			<dd>
				<a href="http://www.kaixinbao.com/about/2/index.shtml#lpbz1" target="_blank" rel="nofollow">理赔指南</a>
				<a href="http://www.kaixinbao.com/lpzs/index.shtml" target="_blank" rel="nofollow">理赔报案</a>
				<a href="http://www.kaixinbao.com/lpzs/index.shtml" target="_blank" rel="nofollow">理赔案例</a>
			</dd>
		</dl>
		<dl>
			<dt><em class="icons icons5"></em>服务中心</dt>
			<dd>
				<a href="http://www.kaixinbao.com/wj/shop/bill_query!queryBill.action" target="_blank" rel="nofollow">发票索取</a>
				<a href="http://www.kaixinbao.com/about/3/dayizonghui/index.shtml" target="_blank" rel="nofollow">常见问题</a>
			</dd>
		</dl>
		<div class="track-con-WeChatImg">
			<p><em class="icon1"></em><span><img src="http://resource.kaixinbao.com/images2018/common/wechart.gif" alt="">关注微信了解新资讯</span></p>
			<p><em class="icon2"></em><span><img src="http://resource.kaixinbao.com/images2018/common/app.png" alt="">下载APP投保快捷省心</span></p>
		</div>
	</div>
</div>
<!--快速入口-->

<!--footer-->
<div id="footer-box">
	<div class="footer-con">
		<div class="footer-con-link">
			<dl>
				<dt>
					<a href="http://www.kaixinbao.com/other/about/" rel="nofollow">关于开心保</a>|
                    <a href="http://www.kaixinbao.com/other/news/" rel="nofollow">开心保要闻</a>|
                    <a href="http://www.kaixinbao.com/other/sitemap/">网站地图</a>|
                    <a href="http://www.kaixinbao.com/other/legal/" rel="nofollow">法律声明</a>|
                    <a href="http://www.kaixinbao.com/other/contact/" rel="nofollow">联系我们</a>|
                    <a href="http://www.kaixinbao.com/yxhd/isl-tra/" target="_blank" rel="nofollow">微信版</a>
				</dt>
				<dd>
					<a href="http://resource.kaixinbao.com/images2018/common/bxdlywxkz.jpg" target="_blank" rel="nofollow">保险代理业务许可证</a>&nbsp;&nbsp;
					<a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow">辽ICP备12007009号-1</a>&nbsp;&nbsp;
					<a href="http://resource.kaixinbao.com/images2018/common/qyfryyzz.jpg" target="_blank" rel="nofollow">企业营业执照</a>&nbsp;&nbsp;
					<a href="http://resource.kaixinbao.com/images2018/common/icp.jpg" target="_blank" rel="nofollow">ICP经营许可证(辽B2-20120076)</a>
				</dd>
				<dd>Copyright 2012-2018 版权所有 网金保险销售服务有限公司</dd>
			</dl>
		</div>
        <div class="footer-con-approve">
			<ul>
                

                    <li ><a href="http://www.circ.gov.cn/tabid/5171/InfoID/210753/frtid/4491/Default.aspx" target="_blank" rel="nofollow"><img src="http://resource.kaixinbao.com/upload/Image/xrwz/2012/12/2582921308.png" width="90" height="37"/></a></li>
                

                    <li ><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1594416088" target="_blank" rel="nofollow"><img src="http://resource.kaixinbao.com/upload/Image/xrwz/2012/12/2582937061.png" width="37" height="37"/></a></li>
                

                    <li ><a href="http://wljg.lngs.gov.cn/iciaicweb/dzbscheck.do?method=change&id=E2014111300054343" target="_blank" rel="nofollow"><img src="http://resource.kaixinbao.com/upload/Image/xrwz/2014/12/298851182.png" width="37" height="37"/></a></li>
                

                    <li ><a href="http://si.trustutn.org/info?sn=618161121025629572164&certType=1" target="_blank" rel="nofollow"><img src="http://resource.kaixinbao.com/upload/Image/xrwz/2016/11/3061644601.png" width="90" height="37"/></a></li>
                
			</ul>
		</div>
	</div>
</div>
<!--/footer-->

<!--客服-->
<div id="fix-nav" class="fix-nav" >
	<a class="fix-onlineqq" href="javascript:void(0);" vlpageid="xiaoneng" rel="nofollow" exturl="http://www.kaixinbao.com/xiaoneng" id="qqwap1" onclick="return(VL_FileDL(this));return false;">
		<img class="anim-fade-image" src="http://resource.kaixinbao.com/images2018/common/icon_isp_01.jpg">
		<img src="http://resource.kaixinbao.com/images2018/common/icon_isp_01_on.jpg">
	</a>
	<span class="fix-RichScan">
		<img class="anim-fade-image" src="http://resource.kaixinbao.com/images2018/common/icon_isp_02.jpg">
		<img src="http://resource.kaixinbao.com/images2018/common/icon_isp_02_on.jpg">
		<div style="display: none;" class="weixinDiv tagshow"><img src="http://resource.kaixinbao.com/images2018/common/wxnew.png">微信查保单</div>
	</span>
	<span class="fix-top" id="gotop">
		<img class="anim-fade-image" src="http://resource.kaixinbao.com/images2018/common/icon_isp_03.jpg">
		<img src="http://resource.kaixinbao.com/images2018/common/icon_isp_03_on.jpg">
	</span>
</div>
<!--客服-->
	<!-- /公共尾部：后台开发请直接替换 -->
<script type="text/javascript">VLTrace_custom_getparam='u1=productdetail';</script>
<!--<script type="text/javascript" src="http://resource.kaixinbao.com/??js/weixitrack.js,js2018/layui.js,js2018/layui.config.js"></script>-->
<script type="text/javascript" src="http://resource.kaixinbao.com/js/weixitrack.js"></script>
<script type="text/javascript" src="http://resource.kaixinbao.com/js2018/layui.js"></script>
<script type="text/javascript" src="http://resource.kaixinbao.com/js2018/layui.config.js"></script>
<script type="text/javascript" src="//dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9401"></script>
<script type="text/javascript">layui.use(['main','flow','home']);</script>
</body>
</html>