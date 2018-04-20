<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>梦网科技 移动互联网运营支撑服务专家</title>
        <meta name="keywords" content="梦网，梦网科技，梦网集团，深圳梦网，短信接口，通知王，云通信，企业短信，短信验证码，富信，富媒体短信，物联网，物联网卡，音视频，直播，梦网云播，梦网视频云，流量，数流

">
        <meta name="description" content="深圳市梦网科技发展有限公司成立于2001年9月，是上市公司梦网集团(股票代码：002123)的全资子公司。梦网科技当前主营中国最大规模的企业云通信平台，是中国领先的云通信服务商，构建以IM云、视频云、物联云、数流云四位一体的企业云通信服务生态，为企业提供全方位的移动互联网运营支撑服务。

">
    <link rel="stylesheet" href="/static/web/css/style.css">
    <script type="text/javascript"  src="/static/web/js/html5shiv.min.js"></script>
    <script type="text/javascript" src="/static/web/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/static/web/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/static/web/js/jquery.SuperSlide.2.1.1.js"></script>
    <script type="text/javascript" src="/static/web/js/global.js"></script>
    <script type="text/javascript">
    //搜索
    function Search() {
        if ($("#SearchKey").val() == "" || $("#SearchKey").val() == "搜索一下") {
            alert("请输入搜索关键字!");
            $("#SearchKey").focus();
            return false;
        }
    }
    </script>
</head>
<body>
    <header>
        <div class="container">
            <a href="/" class="logo"><img src="/static/web/images/mwkj/logo.png" alt=""></a>
            <div class="header-right">
                <div class="help-more">
<!--                    <div class="version">
                        <a href="/">中文版</a>
                        <a href="../en/main.html">英文版</a>
                    </div>-->
<!--                    <div class="search">
                        <input type="text" class="search-input">
                        <input type="button" value="搜索" class="search-btn">
                    </div>-->
                                    <div class="search">
                                        <form id="Form1" name="searchfrm" method="get" action="/cn/search.html" onsubmit="return Search()">
                                            <input type="text" class="search-input" id="SearchKey" name="SearchKey">
                                            <input type="submit" value="搜索" class="search-btn">
                                        </form>
                                    </div>
                </div>
                <nav>
                    <div class="menu-bg"></div>
                    <ul>
                        <li><a class="no-menuChild " href="/">首页</a></li>
                                                                                                <li><a class="menu-parent" href="/cn/gongsixinwen.html">新闻中心</a>
							<div class="menu-child">
								<dl>
									<dd>
										<!-- 菜单列表 -->
										<div class="list-nav">
                                                                                                                                                                                                                                                                                                                                                                            <a href="/cn/gongsixinwen.html">&gt;&nbsp;公司新闻</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/xingyedongtai.html">&gt;&nbsp;行业动态</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/gonggao.html">&gt;&nbsp;媒体报道</a>
                                                                                                                                                                                                                                                                        										</div>
										<!-- 菜单列表结束 -->
										<!-- 菜单图文 -->
										<div class="graphic-nav">
											<a href="/cn/gongsixinwen.html">
												<img src="/static/upload/img/20150320/1426817976705334.jpg" alt="新闻中心">
											</a>
											<h6>新闻中心</h6>
                                                                                        <p></p>
										</div>
										<!-- 菜单图文结束 -->
									</dd>
								</dl>
							</div>
						</li>
<!--				    	<li><a class="menu-parent" href="/cn/news.html">新闻中心</a>
			    			<div class="menu-child">
			    				<dl class="menu-tit">
			    					<dt><a href="/cn/news.html">新闻中心</a></dt>
			    					<dd><a href="/cn/news.html"><img src="/static/upload/img/20180307/1520392487105815.jpg" alt=""></a></dd>
			    				</dl>
                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/gongsixinwen.html">公司新闻</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-15.html">第三届企业移动信息化...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-66.html">梦网科技移动智能流量...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-74.html">热烈祝贺梦网科技股份...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-76.html">挑战自我 团结共进―...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/xingyedongtai.html">行业动态</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-73.html">解读互联网大会：增强...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-75.html">8家企业获批第四批移...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-77.html">全球移动通信协会：未...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-78.html">李克强：重点推进移动...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/gonggao.html">媒体报道</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-437.html">摘自凤凰网：云通信2...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-438.html">摘自新华网：2017...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-441.html">摘自凤凰网： 梦网科...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-442.html">摘自财经网：梦网集团...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                         							</div>
				    	</li>-->
                                                                        <li><a class="menu-parent" href="/cn/product.html">产品中心</a>
							<div class="menu-child">
								<dl>
									<dd>
										<!-- 菜单列表 -->
										<div class="list-nav">
                                                                                                                                                                                                                                                                                                                                                                            <a href="/cn/product/product_list/46.html">&gt;&nbsp;IM云</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/product/product_list/37.html">&gt;&nbsp;视频云</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/product/product_list/38.html">&gt;&nbsp;数流云</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/product/product_list/102.html">&gt;&nbsp;物联云</a>
                                                                                                                                                                                                                                                                        										</div>
										<!-- 菜单列表结束 -->
										<!-- 菜单图文 -->
										<div class="graphic-nav">
											<a href="/cn/product.html">
												<img src="/static/upload/img/20150320/1426818016641613.jpg" alt="产品中心">
											</a>
											<h6>产品中心</h6>
                                                                                        <p></p>
										</div>
										<!-- 菜单图文结束 -->
									</dd>
								</dl>
							</div>
						</li>
<!--				    	<li><a class="menu-parent" href="/cn/product.html">产品中心</a>
			    			<div class="menu-child">
			    				<dl class="menu-tit">
			    					<dt><a href="/cn/product.html">产品中心</a></dt>
			    					<dd><a href="/cn/product.html"><img src="/static/upload/img/20180308/1520476512226777.jpg" alt=""></a></dd>
			    				</dl>
                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/product/product_list/46.html">IM云</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/37.html">语音验证码...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/46.html">通知王</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/47.html">Nova 平台...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/48.html">企业黄页...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/product/product_list/37.html">视频云</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/67.html">梦网云播...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/68.html">梦网视频云...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/product/product_list/38.html">数流云</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/73.html">流量通</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/74.html">流量MpaaS平台...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/71.html">国际流量...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/72.html">流量银行...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/product/product_list/102.html">物联云</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/76.html">物联网卡...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/product/detail/77.html">​梦网智慧物联云平台...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                         							</div>
				    	</li>-->
                                                                        <li><a class="menu-parent" href="/cn/jiejuefangan.html">解决方案</a>
							<div class="menu-child">
								<dl>
									<dd>
										<!-- 菜单列表 -->
										<div class="list-nav">
                                                                                                                                                                                                                                                                                                                                                                            <a href="/cn/fangan/detail/223.html">&gt;&nbsp;融合通信</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/224.html">&gt;&nbsp;流量服务</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/225.html">&gt;&nbsp;互动音视</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/230.html">&gt;&nbsp;移动电商</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/229.html">&gt;&nbsp;移动金融</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/227.html">&gt;&nbsp;移动服务</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/228.html">&gt;&nbsp;移动办公</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/fangan/detail/226.html">&gt;&nbsp;移动物联</a>
                                                                                                                                                                                                                                                                        										</div>
										<!-- 菜单列表结束 -->
										<!-- 菜单图文 -->
										<div class="graphic-nav">
											<a href="/cn/jiejuefangan.html">
												<img src="/static/upload/img/20161122/1479802136711574.jpg" alt="解决方案">
											</a>
											<h6>解决方案</h6>
                                                                                        <p>梦网科技作为三大通信运营商的卓越战略合作伙伴，十多年来专注于为企业客户提供移动信息化整体解决方案，以</p>
										</div>
										<!-- 菜单图文结束 -->
									</dd>
								</dl>
							</div>
						</li>
<!--				    	<li><a class="menu-parent" href="/cn/jiejuefangan.html">解决方案</a>
			    			<div class="menu-child">
			    				<dl class="menu-tit">
			    					<dt><a href="/cn/jiejuefangan.html">解决方案</a></dt>
			    					<dd><a href="/cn/jiejuefangan.html"><img src="/static/upload/img/20161122/1479804255230792.jpg" alt=""></a></dd>
			    				</dl>
                                                                                                                         								<dl>
                                                                                                                                                     <dt><a href="javascript:;"></a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/223.html">融合通信...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/224.html">流量服务...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/225.html">互动音视...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/230.html">移动电商...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                     <dt><a href="javascript:;"></a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/223.html">融合通信...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/224.html">流量服务...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/225.html">互动音视...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/230.html">移动电商...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                     <dt><a href="javascript:;"></a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/223.html">融合通信...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/224.html">流量服务...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/225.html">互动音视...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/230.html">移动电商...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                     <dt><a href="javascript:;"></a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/223.html">融合通信...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/224.html">流量服务...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/225.html">互动音视...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/230.html">移动电商...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                     <dt><a href="javascript:;"></a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/223.html">融合通信...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/224.html">流量服务...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/225.html">互动音视...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/fangan/detail/230.html">移动电商...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    							</div>
				    	</li>-->
                                                                        <li><a class="menu-parent" href="/cn/zhichifuwu.html">支持服务</a>
							<div class="menu-child">
								<dl>
									<dd>
										<!-- 菜单列表 -->
										<div class="list-nav">
                                                                                                                                                                                                                                                                                                                                                                            <a href="/cn/chanpingonggao.html">&gt;&nbsp;产品公告</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/jishuzhichi.html">&gt;&nbsp;技术支持</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/quyuxiangying.html">&gt;&nbsp;区域响应</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/kefuzhongxin.html">&gt;&nbsp;客服中心</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/jishuluntan.html">&gt;&nbsp;技术论坛</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/ziliaoxiazai.html">&gt;&nbsp;资料下载</a>
                                                                                                                                                                                                                                                                        										</div>
										<!-- 菜单列表结束 -->
										<!-- 菜单图文 -->
										<div class="graphic-nav">
											<a href="/cn/zhichifuwu.html">
												<img src="/static/upload/img/20150320/1426819492166126.jpg" alt="支持服务">
											</a>
											<h6>支持服务</h6>
                                                                                        <p></p>
										</div>
										<!-- 菜单图文结束 -->
									</dd>
								</dl>
							</div>
						</li>
<!--				    	<li><a class="menu-parent" href="/cn/zhichifuwu.html">支持服务</a>
			    			<div class="menu-child">
			    				<dl class="menu-tit">
			    					<dt><a href="/cn/zhichifuwu.html">支持服务</a></dt>
			    					<dd><a href="/cn/zhichifuwu.html"><img src="/static/upload/img/20180308/1520476675947602.jpg" alt=""></a></dd>
			    				</dl>
                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/chanpingonggao.html">产品公告</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-249.html">迷你卫士新品发布 ...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-250.html">迷你卫士androi...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-251.html">加大力度治理不良信息...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-252.html">完善合作增值业务监管...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/jishuzhichi.html">技术支持</a></dt>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/quyuxiangying.html">区域响应</a></dt>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/kefuzhongxin.html">客服中心</a></dt>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/jishuluntan.html">技术论坛</a></dt>
                                                                                                                                                								</dl>
                                                                                                                                                                                                                                                  							</div>
				    	</li>-->
                                                                        <li><a class="menu-parent" href="/cn/about.html">关于梦网</a>
							<div class="menu-child">
								<dl>
									<dd>
										<!-- 菜单列表 -->
										<div class="list-nav">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/about/detail/231.html">&gt;&nbsp;公司介绍</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="/cn/hr.html">&gt;&nbsp;人在梦网</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="/cn/about/detail/236.html">&gt;&nbsp;新闻媒体</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="/cn/about/detail/244.html">&gt;&nbsp;法律申明</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="/cn/about/detail/245.html">&gt;&nbsp;社会责任</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <a href="/cn/hezuokehu.html">&gt;&nbsp;合作客户</a>
                                                                                                                                                                                                                                                                                                                                                                            										</div>
										<!-- 菜单列表结束 -->
										<!-- 菜单图文 -->
										<div class="graphic-nav">
											<a href="/cn/about.html">
												<img src="/static/upload/img/20171012/1507793225575702.jpg" alt="关于梦网">
											</a>
											<h6>关于梦网</h6>
                                                                                        <p></p>
										</div>
										<!-- 菜单图文结束 -->
									</dd>
								</dl>
							</div>
						</li>
<!--				    	<li><a class="menu-parent" href="/cn/about.html">关于梦网</a>
			    			<div class="menu-child">
			    				<dl class="menu-tit">
			    					<dt><a href="/cn/about.html">关于梦网</a></dt>
			    					<dd><a href="/cn/about.html"><img src="/static/upload/img/20150211/1423618996134648.jpg" alt=""></a></dd>
			    				</dl>
                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/gongsijieshao.html">公司介绍</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-231.html">公司简介...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-232.html">愿景使命...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-233.html">研究开发...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-234.html">发展历程...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/hr.html">人在梦网</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-239.html">人才政策...</a></dd>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-240.html">社会招聘...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/xinwenmeiti.html">新闻媒体</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-236.html">《卓越梦网人》...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/falvshenming.html">法律申明</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-244.html">法律申明...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/shehuizeren.html">社会责任</a></dt>
                                                                                                                                                                                                                                                                                                    <dd><a href="/cn/article-details-245.html">社会责任...</a></dd>
                                                                                                                                                								</dl>
                                                                                                                                                                                                                                                  							</div>
				    	</li>-->
                                                                        <li><a class="menu-parent" href="/cn/lianxiwomen.html">联系我们</a>
							<div class="menu-child">
								<dl>
									<dd>
										<!-- 菜单列表 -->
										<div class="list-nav">
                                                                                                                                                                                                                                                                                                                                                                            <a href="/cn/lianxiwomen.html">&gt;&nbsp;联系我们</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="/cn/zaixianliuyan.html">&gt;&nbsp;在线留言</a>
                                                                                                                                                                                                                                                                        										</div>
										<!-- 菜单列表结束 -->
										<!-- 菜单图文 -->
										<div class="graphic-nav">
											<a href="/cn/lianxiwomen.html">
												<img src="/static/upload/img/20150320/1426819985783221.jpg" alt="联系我们">
											</a>
											<h6>联系我们</h6>
                                                                                        <p></p>
										</div>
										<!-- 菜单图文结束 -->
									</dd>
								</dl>
							</div>
						</li>
<!--				    	<li><a class="menu-parent" href="/cn/lianxiwomen.html">联系我们</a>
			    			<div class="menu-child">
			    				<dl class="menu-tit">
			    					<dt><a href="/cn/lianxiwomen.html">联系我们</a></dt>
			    					<dd><a href="/cn/lianxiwomen.html"><img src="/static/upload/img/20150211/1423618937782222.jpg" alt=""></a></dd>
			    				</dl>
                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/lianxiwomen.html">联系我们</a></dt>
                                                                                                                                                								</dl>
                                                                                                                                                                                         								<dl>
                                                                                                                                                    <dt><a href="/cn/zaixianliuyan.html">在线留言</a></dt>
                                                                                                                                                								</dl>
                                                                                                                         							</div>
				    	</li>-->
                                            </ul>
                </nav>
            </div>
        </div>
    </header>
	<div class="clear"></div>
<!-- 首页banner -->
	<div class="banner">
    	<!--切换按钮 -->
    	<!-- <div class="container rel"> -->
		    <div class="arrow">
		        <a class="prev" href="javascript:void(0)"></a>
		        <a class="next" href="javascript:void(0)"></a>
		    </div>
	    <!-- </div> -->
	    <!-- 切换按钮 结束 -->
	    <div class="bd">
	        
                                                    <ul><li><a href="/cn/about.html" style="background:url(/static/upload/img/20180305/1520238630900267.jpg) no-repeat center top;"></a></li></ul>
                                                    <ul><li><a href="/cn/product.html" style="background:url(/static/upload/img/20170710/1499650076134626.jpg) no-repeat center top;"></a></li></ul>
                                                    <ul><li><a href="/cn/jiejuefangan.html" style="background:url(/static/upload/img/20170710/1499650098588696.jpg) no-repeat center top;"></a></li></ul>
                    	        
	    </div>

	    <div class="hd">
    		<ul>
                                                    <li></a></li>
                                                    <li></a></li>
                                                    <li></a></li>
                      
		    </ul>
	    </div>
	</div>
	<!-- 首页banner 结束 -->
	<!-- 快速通道 -->
	<div class="index-column" style=" background:url(/static/web/images/mwkj/tongdao-bg.png) no-repeat center top;">
	    <div class="container">
	    	<div class="tit">[快速通道]</div>
			<!-- 产品滚动 -->
	    	<div class="pro-scroll">
	    		<div class="bd">
			        <ul>
                                        			        	<li>
                                            <a href="http://14.29.68.251:7071/edp/">
			        		<img src="/static/upload/img/20151110/1447142860856405.png" alt="EDP登陆">
			        		<p>EDP登陆</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://61.145.229.29:8015/simanger/">
			        		<img src="/static/upload/img/20150306/1425636079618201.png" alt="SI登陆">
			        		<p>SI登陆</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://218.17.39.39:8022/emp">
			        		<img src="/static/upload/img/20150306/1425637902717572.png" alt="EMP登陆">
			        		<p>EMP登陆</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://www.monyun.cn/">
			        		<img src="/static/upload/img/20170509/1494312357760614.png" alt="梦网云通讯">
			        		<p>梦网云通讯</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://61.145.229.26:8023/jtuserweb">
			        		<img src="/static/upload/img/20150306/1425638111360067.png" alt="EC登陆">
			        		<p>EC登陆</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="https://www.redpackets.cn/frame/llt_login.hts">
			        		<img src="/static/upload/img/20161207/1481091265566117.png" alt="流量通">
			        		<p>流量通</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://218.17.39.39:9082/seeyon/index.jsp">
			        		<img src="/static/upload/img/20150306/1425638348253751.png" alt="OA办公">
			        		<p>OA办公</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://mail.montnets.com">
			        		<img src="/static/upload/img/20150306/1425638457934644.png" alt="企业邮局">
			        		<p>企业邮局</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://61.145.229.26:8023/ptzhgl/">
			        		<img src="/static/upload/img/20150306/1425638233536936.png" alt="BA登陆">
			        		<p>BA登陆</p>
                                            </a>
                                        </li>
                                        			        	<li>
                                            <a href="http://14.29.68.251:6060/mdoss/">
			        		<img src="/static/upload/img/20150306/1425638031101780.png" alt="MDOS平台">
			        		<p>MDOS平台</p>
                                            </a>
                                        </li>
                                        			        </ul>
		         </div>
			    <div class="arrow">
					<a class="next" href="javascript:void(0)"></a>
					<a class="prev" href="javascript:void(0)"></a>
		    	</div>
	    	</div>
	    	<!-- 产品滚动 结束 -->
    	</div>
    </div>
	<!-- 快速通道 结束 -->
	<!-- 新闻中心 -->
	<div class="index-column" style="background:#fcfcfc;">
		<div class="container">
			<div class="tit">
				[新闻中心]
			</div>
			<div class="news-center">
                            <!-- 新闻中心 右边 -->
                                <div class="news-right">
					<!-- 梦网公告 -->
					<div class="mw-gonggao">
						<div class="sub-tit"><p>媒体报道</p><a href="/cn/gonggao.html" class="more">more>></a></div>
						<div class="con">
							<ul class="dynamic">
							                                                            								<li>
									<a href="/cn/article-details-486.html" class="detail">
										<h6>
											<span class="otw">中国证券网：梦网集团 拟借企业短信业务备战5G</span>
                                                                                        <div class="time">2018-03-22</div>
										</h6>
									</a>
								</li>
                                                            								<li>
									<a href="/cn/article-details-485.html" class="detail">
										<h6>
											<span class="otw">摘自证券时报：梦网集团 着力打造5G时代富媒体云通信平台</span>
                                                                                        <div class="time">2018-03-22</div>
										</h6>
									</a>
								</li>
                                                            								<li>
									<a href="/cn/article-details-484.html" class="detail">
										<h6>
											<span class="otw">摘自中国证券报：卡位企业刚需 梦网集团出击5G富媒体云通信</span>
                                                                                        <div class="time">2018-03-22</div>
										</h6>
									</a>
								</li>
                                                             
							</ul>
						</div>
					</div>
					<!-- 梦网公告 结束 -->
					<!-- 行业动态 -->
					<div class="mw-dongtai">
						<div class="sub-tit"><p>行业动态</p><a href="/cn/xingyedongtai.html" class="more">more>></a></div>
						<div class="con">
							<ul class="dynamic">
                                                            								<li>
									<a href="/cn/article-details-483.html" class="detail">
										<h6>
											<span class="otw">短视频行业风口已至</span>
											<div class="time">2018-03-16</div>
										</h6>
										<p class="otw">&nbsp; 今年两会期间，要看到代表委员的风采，...</p>
									</a>
								</li>
                                                            								<li>
									<a href="/cn/article-details-482.html" class="detail">
										<h6>
											<span class="otw">德勤发布智能物联网报告：人工智能是解锁IoT潜力的钥匙</span>
											<div class="time">2018-03-05</div>
										</h6>
										<p class="otw">&nbsp; 德勤报告表示物联网变得更加智能。公司...</p>
									</a>
								</li>
                                                            								<li>
									<a href="/cn/article-details-481.html" class="detail">
										<h6>
											<span class="otw">视频行业的下半场,如何占据先机?</span>
											<div class="time">2018-02-11</div>
										</h6>
										<p class="otw">&nbsp; BAT三大巨头的相继入场，吹响了短视...</p>
									</a>
								</li>
                                                                
							</ul>
						</div>
					</div>
					<!-- 行业动态 结束 -->
				</div>
				<!-- 新闻中心 右边 结束 -->
                                <!-- 新闻中心 左边  -->
				<div class="news-left">
					<div class="sub-tit"><p>梦网新闻</p><a href="/cn/gongsixinwen.html" class="more">more>></a></div>
					<div class="con">
					    <ul class="news-list">
                                                                                                                <li>
								<a href="/cn/article-details-478.html">
									<em>01</em>
									<div class="con">
										<div class="detail">
											<h6 class="otw">梦网科技获评“2017中国改革创新示范基地”称号</h6>
											<div class="time"><i>发布时间：</i>2018-01-31</div>
											<p class="ovl">近日，2018中国改革创新与诚信建设成果巡礼主题活动在京举行。本届活动由国家发改委宏观经济管理编辑部、半月谈杂...</p>
										</div>
                                                                                										<div class="img">
											<img src="/static/upload/img/20180131/1517386789139242.jpg" alt="">
										</div>
                                                                                									</div>
								</a>
							</li>
                                                                                                                <li>
								<a href="/cn/article-details-436.html">
									<em>02</em>
									<div class="con">
										<div class="detail">
											<h6 class="otw">云视界·联未来 | 梦网视频云进军B端轻视频生态体系</h6>
											<div class="time"><i>发布时间：</i>2017-11-30</div>
											<p class="ovl">未来已来。5G时代，视频将连接一切。&nbsp;无论是2016年的直播元年，还是2017年的短视频元年。随着5...</p>
										</div>
                                                                                										<div class="img">
											<img src="/static/upload/img/20171130/1512027671419373.png" alt="">
										</div>
                                                                                									</div>
								</a>
							</li>
                                                                                                                <li>
								<a href="/cn/article-details-435.html">
									<em>03</em>
									<div class="con">
										<div class="detail">
											<h6 class="otw">梦网集团香港公司成立  迈开国际化战略第一步</h6>
											<div class="time"><i>发布时间：</i>2017-11-14</div>
											<p class="ovl">2017年11月13日，中国领先的云通信服务商——梦网集团香港公司在香港九龙贸易中心举行了盛大的开业仪式。作为...</p>
										</div>
                                                                                										<div class="img">
											<img src="/static/upload/img/20171114/1510622656294320.jpg" alt="">
										</div>
                                                                                									</div>
								</a>
							</li>
                                                                                                                <li>
								<a href="/cn/article-details-434.html">
									<em>04</em>
									<div class="con">
										<div class="detail">
											<h6 class="otw">深圳市通信管理局局长许俊峰一行莅临梦网科技调研</h6>
											<div class="time"><i>发布时间：</i>2017-10-18</div>
											<p class="ovl">2017年10月17日，深圳市通信管理局局长许俊峰、深圳市通信与互联网协会会长徐革一行莅临梦网科技调研，梦网荣...</p>
										</div>
                                                                                										<div class="img">
											<img src="/static/upload/img/20171018/1508319153338219.jpg" alt="">
										</div>
                                                                                									</div>
								</a>
							</li>
                                                                                                                <li>
								<a href="/cn/article-details-433.html">
									<em>05</em>
									<div class="con">
										<div class="detail">
											<h6 class="otw">梦网科技获评中国互联网领军企业</h6>
											<div class="time"><i>发布时间：</i>2017-10-11</div>
											<p class="ovl">金秋九月结硕果，群贤毕至谋发展。2017年9月27日至29日，由中国商报社、《企业观察报》社和《中国国际财经》...</p>
										</div>
                                                                                										<div class="img">
											<img src="/static/upload/img/20171011/1507717410180931.jpg" alt="">
										</div>
                                                                                									</div>
								</a>
							</li>
                                                        						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 新闻中心 结束 -->
	<!-- 产品中心 -->
	<div class="index-column" style=" background:#fcfcfc;">
	    <div class="container">
	    	<div class="tit">[产品中心]</div>
			<!-- 产品滚动 -->
	    	<div class="pro-scroll01">
	    		<div class="bd">
			        <ul>
                                    			        	<li>
					                                                	<a href="/cn/product/product_list/46.html">
					                                                    <img src="/static/upload/img/20150211/1423622770892164.jpg" alt="IM云">
                                                <h6>IM云</h6>
			        		<div class="mask-pro">
                                                        <p class="wwb">IM即时通讯平台及是基于互联网的一种能力服务，面向企业用户的跨平台、跨网络的沟通和协作平台。保障企业...</p>
			        			<span>more&gt;&gt;</span>
			        		</div>
                                            </a>
                                        </li>
                                    			        	<li>
					                                                	<a href="/cn/product/product_list/37.html">
					                                                    <img src="/static/upload/img/20150306/1425635158259178.png" alt="视频云">
                                                <h6>视频云</h6>
			        		<div class="mask-pro">
                                                        <p class="wwb">目前，全球主流企业将云计算、云服务平台定位为业务和技术发展的核心方向，基于能够提供包括语音、数据、视...</p>
			        			<span>more&gt;&gt;</span>
			        		</div>
                                            </a>
                                        </li>
                                    			        	<li>
					                                               	<a href="http://montnets.com/cn/product/product_list/38.html" target="_self">
                                                                                            <img src="/static/upload/img/20180104/1515037490351569.png" alt="数流云">
                                                <h6>数流云</h6>
			        		<div class="mask-pro">
                                                        <p class="wwb">移动数据智能流量平台是在智能终端普及浪潮下，为满足终端用户免费使用手机上网流量，企业获取和维护终端用...</p>
			        			<span>more&gt;&gt;</span>
			        		</div>
                                            </a>
                                        </li>
                                    			        	<li>
					                                                	<a href="/cn/product/product_list/102.html">
					                                                    <img src="/static/upload/img/20180104/1515044836127761.png" alt="物联云">
                                                <h6>物联云</h6>
			        		<div class="mask-pro">
                                                        <p class="wwb">为了帮助企业在未来物联网时代更好获得竞争力，梦网集团特在2017年成立了专业化的子公司深圳市梦网物联...</p>
			        			<span>more&gt;&gt;</span>
			        		</div>
                                            </a>
                                        </li>
                                        
			        </ul>
		         </div>
			    <div class="arrow">
					<a class="next" href="javascript:void(0)"></a>
					<a class="prev" href="javascript:void(0)"></a>
		    	</div>
	    	</div>
	    	<!-- 产品滚动 结束 -->
    	</div>
    </div>
	<!-- 产品中心 结束 -->
    <!-- 解决方案 -->
<!--    <div class="index-column" style=" background:#eeeeee;">
	    <div class="container ovl">
	    	<div class="tit">[解决方案]</div>
			<ul class="solutions con">
                                				<li class="solution01">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon04.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>跨行卓越 追求创造价值</p>
                                            <p>梦网科技 值得信赖的技术提供商</p>
                                        				</li>
                                				<li class="solution02">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon05.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>用户至上，用心服务</p>
                                            <p>未来并不遥远，我们用心创造</p>
                                        				</li>
                                				<li class="solution03">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon06.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>市场独家，效果保证</p>
                                            <p>梦网科技，走向成功之路</p>
                                        				</li>
                                				<li class="solution04">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon07.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>市场独家，效果保证</p>
                                            <p>梦网科技，走向成功之路</p>
                                        				</li>
                                				<li class="solution05">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon08.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>市场独家，效果保证</p>
                                            <p>梦网科技，走向成功之路</p>
                                        				</li>
                                				<li class="solution06">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon09.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>市场独家，效果保证</p>
                                            <p>梦网科技，走向成功之路</p>
                                        				</li>
                                				<li class="solution07">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon010.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>市场独家，效果保证</p>
                                            <p>梦网科技，走向成功之路</p>
                                        				</li>
                                				<li class="solution08">
					 遮罩层 
					<a href="javascript:;" class="mask-solution">
						<img src="" alt="">
						<h5></h5>
                                                <span class="wwb"></span>
					</a>
                                       
                                         遮罩层 结束
                                        <em><img src="/static/web/images/mw-icon011.png" alt=""></em>
                                        <h6></h6>
                                                                                    <p>市场独家，效果保证</p>
                                            <p>梦网科技，走向成功之路</p>
                                        				</li>
                                			</ul>
	    </div>
	</div>-->
    <div class="index-column" style=" background:#eee;">
	    <div class="container ovl">
	    	<div class="tit">[解决方案]</div>
				<!-- 产品滚动 -->
	    	<div class="pro-scroll03">
	    		<div class="bd">
<!--                                <ul>
                                                                        <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                                                         <li><a href="/cn/jiejuefangan.html">
			        		<img src="" alt="">
			        		<p></p>
			        	</a></li>
                                      
			        </ul>-->
			        <ul>
                                    					                                        		<li><a href="/cn/fangan/detail/223.html">
				            			        		<img src="/static/upload/img/20150310/1425978617506596.png" alt="融合通信">
			        		<p>融合通信</p>
			        	</a></li>
                                     					                                               	<li><a href="http://www.redpackets.cn/llhb/portal.html?m=product_service" target="_blank">
                                            			        		<img src="/static/upload/img/20170626/1498457620862974.png" alt="流量服务">
			        		<p>流量服务</p>
			        	</a></li>
                                     					                                        		<li><a href="/cn/fangan/detail/225.html">
				            			        		<img src="/static/upload/img/20150310/1425978761134648.png" alt="互动音视">
			        		<p>互动音视</p>
			        	</a></li>
                                     					                                        		<li><a href="/cn/fangan/detail/230.html">
				            			        		<img src="/static/upload/img/20150304/1425457290438811.jpg" alt="移动电商">
			        		<p>移动电商</p>
			        	</a></li>
                                     					                                        		<li><a href="/cn/fangan/detail/229.html">
				            			        		<img src="/static/upload/img/20150304/1425456511304604.jpg" alt="移动金融">
			        		<p>移动金融</p>
			        	</a></li>
                                     					                                        		<li><a href="/cn/fangan/detail/227.html">
				            			        		<img src="/static/upload/img/20150310/1425978827288274.png" alt="移动服务">
			        		<p>移动服务</p>
			        	</a></li>
                                     					                                        		<li><a href="/cn/fangan/detail/228.html">
				            			        		<img src="/static/upload/img/20150310/1425978858318586.png" alt="移动办公">
			        		<p>移动办公</p>
			        	</a></li>
                                     					                                        		<li><a href="/cn/fangan/detail/226.html">
				            			        		<img src="/static/upload/img/20150324/1427190188831792.jpg" alt="移动物联">
			        		<p>移动物联</p>
			        	</a></li>
                                      
			        </ul>
		         </div>
			    <div class="arrow">
					<a class="next" href="javascript:void(0)"></a>
					<a class="prev" href="javascript:void(0)"></a>
		    	</div>
	    	</div>
	    	<!-- 产品滚动 结束 -->
	    </div>
	</div>
    <!-- 解决方案 结束 -->
<footer>
        <!-- 底部导航 -->
        <div class="container">
            <div class="footer-left">
                                <dl  >
                    <dt>新闻中心</dt>
                                                                                                            <dd><a href="/cn/gongsixinwen.html">公司新闻</a></dd>
                                                                                                                                                                <dd><a href="/cn/xingyedongtai.html">行业动态</a></dd>
                                                                                                                                                                <dd><a href="/cn/gonggao.html">媒体报道</a></dd>
                                                                                        </dl>
                                <dl  >
                    <dt>产品中心</dt>
                                                                                                        <dd><a href="/cn/product/product_list/46.html">IM云</a></dd>
                                                                                                                                                            <dd><a href="/cn/product/product_list/37.html">视频云...</a></dd>
                                                                                                                                                            <dd><a href="/cn/product/product_list/38.html">数流云...</a></dd>
                                                                                                                                                            <dd><a href="/cn/product/product_list/102.html">物联云...</a></dd>
                                                                                        </dl>
                                <dl  >
                    <dt>解决方案</dt>
                                                                                                        <dd><a href="/cn/fangan/detail/223.html">融合通信</a></dd>
                                                                                                                                                            <dd><a href="/cn/fangan/detail/224.html">流量服务</a></dd>
                                                                                                                                                            <dd><a href="/cn/fangan/detail/225.html">互动音视</a></dd>
                                                                                                                                                            <dd><a href="/cn/fangan/detail/230.html">移动电商</a></dd>
                                                                                                                                                            <dd><a href="/cn/fangan/detail/229.html">移动金融</a></dd>
                                                                                                                                                            <dd><a href="/cn/fangan/detail/227.html">移动服务</a></dd>
                                                                                                                                                                                </dl>
                                <dl  >
                    <dt>支持服务</dt>
                                                                                                            <dd><a href="/cn/chanpingonggao.html">产品公告</a></dd>
                                                                                                                                                                <dd><a href="/cn/jishuzhichi.html">技术支持</a></dd>
                                                                                                                                                                <dd><a href="/cn/quyuxiangying.html">区域响应</a></dd>
                                                                                                                                                                <dd><a href="/cn/kefuzhongxin.html">客服中心</a></dd>
                                                                                                                                                                <dd><a href="/cn/jishuluntan.html">技术论坛</a></dd>
                                                                                                                                                                <dd><a href="/cn/ziliaoxiazai.html">资料下载</a></dd>
                                                                                        </dl>
                                <dl  >
                    <dt>关于梦网</dt>
                                                                                                                                                <dd><a href="/cn/about/detail/231.html">公司介绍</a></dd>
                                                                                                                                                                                                                                        <dd><a href="/cn/hr.html">人在梦网</a></dd>
                                                                                                                                                                                                                                        <dd><a href="/cn/about/detail/236.html">新闻媒体</a></dd>
                                                                                                                                                                                                                                        <dd><a href="/cn/about/detail/244.html">法律申明</a></dd>
                                                                                                                                                                                                                                        <dd><a href="/cn/about/detail/245.html">社会责任</a></dd>
                                                                                                                                                                                                                                        <dd><a href="/cn/hezuokehu.html">合作客户</a></dd>
                                                                                                                            </dl>
                                <dl  style="background: none;">
                    <dt>联系我们</dt>
                                                                                                            <dd><a href="/cn/lianxiwomen.html">联系我们</a></dd>
                                                                                                                                                                <dd><a href="/cn/zaixianliuyan.html">在线留言</a></dd>
                                                                                        </dl>
                            </div>
            <div class="footer-right">
                <dl class="tel">
                    <dt><img src="/static/web/images/mwkj/mw-icon08.png" alt=""></dt>
                    <dd>4009-002-123  4007-001-009</dd>
                </dl>
                <dl class="erweima">
                    <dt><img src="/static/web/images/mwkj/erweima.png" alt="" style="width: 129px;"></dt>
                    <dd>
                        <p>亲，扫一扫</p>
                        <p>关注梦网科技微信公众号</p>
                    </dd>
                </dl>
            </div>
        </div>
        <!-- 底部导航 结束-->
        <!-- 版权信息 -->
        <div class="copy">
            <p>地     址：深圳市南山区高新中四道30号龙泰利科技大厦</p>
            <p>版权所有：深圳市梦网科技发展有限公司  <a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#ececec">粤ICP备12012537号</a><span><img src="/static/web/images/mwkj/mw-icon09.png" alt=""></span></p>
        </div>
        <!-- 版权信息 结束 -->
    </footer>
    <script type="text/javascript">
    jQuery(".banner").slide({trigger:"click",interTime:4000,delayTime:500,autoPlay:true});
    jQuery(".pro-scroll").slide({mainCell:".bd ul",autoPage:true,effect:"left",pnLoop:false,autoPlay:false,vis:8});
    jQuery(".pic-scroll").slide({effect: "leftLoop",mainCell: ".bd ul",autoPlay:true});
    jQuery(".pro-scroll01").slide({mainCell:".bd ul",autoPage:true,effect:"left",pnLoop:false,vis:4});
    jQuery(".pro-scroll03").slide({mainCell:".bd ul",autoPage:true,effect:"left",pnLoop:false,vis:6});
    $(function(){
        var WidHd = $('.banner .hd').width();
            $('.banner .hd').css({marginLeft:-(WidHd/2)+'px'});
            var WidHd01 = $('.pic-scroll .hd').width();
            $('.pic-scroll .hd').css({marginLeft:-(WidHd01/2)+'px'});

    });
    </script>
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?4bebb5e52a77660c2af1e68fbfec2e78";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>

</body>
</html>