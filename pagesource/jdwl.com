<!DOCTYPE html>
<head>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="京东物流,京东快递单号查询,京东快递"/>
    <meta name="description" content="京东物流（www.jdwl.com）提供京东物流信息动态，包括批量京东快递单号查询及快递价格查询，为您在京东的购物提供更便利的服务。快递查询上京东快递，放心又轻松！" />
    	<title>京东物流官网</title>
    <link rel="stylesheet" href="//misc.360buyimg.com/lib/skin/2013/base.css" />
    <link rel="stylesheet" href="/resource/css/index.css">
    <link rel="stylesheet" href="/resource/css/city-picker.css">
    <link rel="stylesheet" href="/resource/css/jquery.datetimepicker.css">
    <link rel="stylesheet" href="/resource/css/style.css">
    <link rel="stylesheet" href="/resource/css/jquery.mloading.css">
    <script type="text/javascript">
        window.jdpts={};jdpts._st=new Date().getTime();
    </script>
    <script type="text/javascript" src="//misc.360buyimg.com/felibs/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>
    <div class="header">
    <div class="site-login">
        <div class="login-box">
            <a class="seller" href="http://vip.jdwl.com" target="_blank"><i></i>新商家自助平台</a>
            <a class="seller" href="http://rec.ql.jd.com/login" target="_blank"><i></i>商家自助平台</a>
			<a href="http://sso.jdwl.com/sso/login?ReturnUrl=http://jdwl.com" class="btn-login">请登录</a>
            <a href="http://sign.jdwl.com" class="sign" target="_blank">电子合同签约</a>
        </div>
    </div>
	<div class="header-cont">
		<a href="/" class="site-logo"><h1><img src="/resource/images/logo_new.png" alt=""></h1></a>
		<ul class="main-nav">

			<li class="main-level">
                <a href="/logis">供应链物流</a>
                <div class="line"></div>
				<ul class="two-level sub1">
                    <li><a href="/logis/supply">仓配一体</a></li>
                    <li><a href="/logis/cold">冷链物流</a></li>
                    <li><a href="/logis/large-sized">大件物流</a></li>
                    <li><a href="/logis/international">国际供应链</a></li>
					<li><a href="https://dcrz.jd.com/guide.htm" target="_blank">供应链金融</a></li>
				</ul>
			</li>
            <li class="main-level"><a href="/express">京东快递</a><div class="line"></div></li>
            <li class="main-level">
                <a href="/solution">行业解决方案</a>
                <div class="line"></div>
                <ul class="two-level sub2">
                    <li><a href="/solution/clothes">服饰家居</a></li>
                    <li><a href="/solution/computer">3C</a></li>
					<li><a href="/solution/consume">消费品</a></li>
                    <li><a href="/solution/books">图书</a></li>
                </ul>
            </li>
            <li class="main-level"><a href="https://www.jcloud.com/solution/wms" target="_blank">物流云</a><div class="line"></div></li>
            <li class="main-level"><a href="/news">新闻动态</a><div class="line"></div></li>
			<li class="main-level"><a href="/cooperation">合作交流</a><div class="line"></div></li>
			<li class="main-level"><a href="/cq">品商精选</a><div class="line"></div></li>
		</ul>

	</div>

</div>
    <div class="focus-img">
	<ul>
        <li class="current"><img src="/resource/images/PC.jpg" height="500" width="1920" alt=""></li>
		<li><img src="https://gw.alicdn.com/tps/TB1D5Y8KXXXXXc3XVXXXXXXXXXX-1700-450.png" height="500" width="1920" alt=""></li>
		<li><img src="https://img.alicdn.com/tps/TB1BoxtLFXXXXavXVXXXXXXXXXX-1700-450.jpg" height="500" width="1920" alt=""></li>
	</ul>
    

    <div class="waybill-div">
        <form method="post" action="/order/search" id="waybillForm">
         <textarea id="waybillArea"  name="waybillCodes" rows="" cols="" placeholder="在此输入运单号查询"></textarea>
         <a onclick="return checkWayBillOrder();">查询运单</a>
        </form>
    </div>
    <div class="search-div">
        <form method="post" action="/aging/aging-page" id="returnQueryAgingPage">
         <a onclick="returnQueryAgingPage()">查看物流时效价格</a>
        </form>
    </div>
	<div class="scale-introduce">
		<div class="scale-left">
			<h3>网络覆盖 触及全国</h3>
			<p class="scale-p">全国超过</p>
			<div class="scale-block">
				<div class="scale-scroll">
                    <div class="scroll-box1">
                        <p class="scale-num">1200</p>
                        <p class="scale-word">万㎡物流基础设施面积</p>
                    </div>
                    <div class="scroll-box2">
                        <p class="scale-num">30</p>
                        <p class="scale-word">万个末端服务网点</p>
                    </div>
				</div>
			</div>
		</div>
		<div class="scale-right">
			<h3>专业设施 极致体验</h3>
			<p class="scale-p">总计投入运营</p>
			<div class="scale-block">
				<div class="scale-scroll">
                    <div class="scroll-box1">
                        <p class="scale-num">611</p>
                        <p class="scale-word">万条运营线路</p>
                    </div>
                    <div class="scroll-box2">
                        <p class="scale-num">25</p>
                        <p class="scale-word">万辆物流服务车辆</p>
                    </div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="supply-chain clearfix">
	<div class="chain-wrap">
        <div class="wrap">
            <h3>仓配一体</h3>
            <span class="wrap-span">JD Warehouse & Delivery</span>
            <p class="chain-p">通过布局全国的仓配物流网络实现B2B、B2C、B2B2C库存共享及订单集成处理。</p>
            <div class="wrap-brace chain-brace"></div>
        </div>
		<ul  class="chain-cont">
			<li class="chain-li">
                <div class="supply-fro">
                    <img src="/resource/images/supply-front1.png" alt="" width="198" height="196" />
                </div>
                <div class="supply-beh">
                    <img src="/resource/images/supply-behand1.png" alt="" width="198" height="196" />
                </div>
                <div class="details-cont clearfix">
                    <a href="/logis"><p class="title">行业解决方案</p></a>
                    <div class="line"></div>
                    <ul>
                        <li>
                            <a class="underline" href="/logis"><span>消费品</span></a>
                            <a class="underline" href="/logis"><span>3C</span></a>
                        </li>
                        <li>
                            <a class="underline" href="/logis"><span>服饰家居</span></a>
                            <a class="underline" href="/logis"><span>图书</span></a>
                        </li>
                    </ul>
                </div>

			</li>
			<li class="chain-li">
                <div class="supply-fro">
                    <img src="/resource/images/supply-front2.png" alt="" width="244" height="196" />
                </div>
                <div class="supply-beh">
                    <img src="/resource/images/supply-behand2.png" alt="" width="244" height="196" />
                </div>
                <div class="details-cont clearfix">
                    <a href="/logis"><p class="title">特色时效</p></a>
                    <div class="line"></div>
                    <div class="word">
                        <a class="underline" href="/logis"><p>211限时达</p></a>
                        <a class="underline" href="/logis"><p>极速达</p></a>
                        <a class="underline" href="/logis"><p>京准达</p></a>
                    </div>
                </div>
			</li>
			<li class="chain-li">
                <div class="supply-fro">
                    <img src="/resource/images/supply-front3.png" alt="" width="193" height="196"  />
                </div>
                <div class="supply-beh">
                    <img src="/resource/images/supply-behand3.png" alt="" width="193" height="196"  />
                </div>
                <div class="details-cont clearfix">
                    <a href="/logis"><p class="title">增值服务</p></a>
                    <div class="line"></div>
                    <ul>
                        <li>
                            <a class="underline" href="/logis"><span>仓间调拨</span></a>
                            <a class="underline" href="/logis"><span>个性包装</span></a>
                            <a class="underline" href="/logis"><span>商品加工</span></a>
                        </li>
                        <li>
                            <a class="underline" href="/logis"><span>代贴条码</span></a>
                            <a class="underline" href="/logis"><span>B2B服务</span></a>
                            <a class="underline" href="/logis"><span>京配打标</span></a>
                        </li>
                    </ul>
                </div>

			</li>
		</ul>
	</div>
</div>
<div class="delivery clearfix">
	<div class="wrap delivery-wrap">
		<h3>京东快递</h3>
		<span class="wrap-span delivery-span">JD Express Delivery</span>
		<p>京东快递目前在全国拥有5600+辆自营车辆、6000+名司机实时监控、近7000个配送点与自提点，致力于打造中国B2C电商领域订单履约专业物流服务商</p>
		<div class="wrap-brace delivery-brace"></div>
	</div>
	<div class="other-box clearfix">
        <div class="other-cont">
            <div class="other-front"><img src="/resource/images/express-img1.png" alt="" width="250" height="248"  /></div>
            <a class="another-cont" href="/express" target="_blank">
                <h4>上门接货</h4>
                <span class="more" >更多. .</span>
                <div class="line"></div>
                <p class="phase">65个上门接货城市；</p>
                <p class="phase">标准门到门服务；</p>
                <p class="phase">全年无休。</p>
            </a>
        </div>
        <div class="other-cont">
            <div class="other-front">
                <img src="/resource/images/express-img2.png" alt="" width="250" height="248"  />
            </div>
            <a class="another-cont another-chain" href="/express"  target="_blank">
                <h4>时效产品</h4>
                <span class="more" >更多. .</span>
                <div class="line"></div>
                <div class="get today">
                    <span>当日达:</span><br>
                    当日收取，当日送达的<br>快递产品
                </div>
                <div class="line"></div>
                <div class="get tomo">
                    <span>次日达:</span><br>
                    当日收取，次日送达的<br>快递产品
                </div>
            </a>
        </div>
        <div class="other-cont">
            <div class="other-front">
                <img src="/resource/images/express-img3.png" alt="" width="250" height="248"  />
            </div>
            <a class="another-cont" href="/express" target="_blank">
                <h4>增值服务</h4>
                <span class="more" >更多. .</span>
                <div class="line"></div>
                <ul>
                    <li>代收货款（COD）</li>
                    <li>保价服务</li>
                    <li>签单返还</li>
                    <li>协商再投</li>
                </ul>
                <ul>
                    <li>改派地址</li>
                    <li>自提服务</li>
                </ul>
            </a>
        </div>


	</div>
</div>
<div class="cold-chain clearfix">
	<div class="wrap cold-wrap">
		<h3>冷链物流</h3>
		<span class="wrap-span cold-span">JD Cold Chain Logistics</span>
		<p>优先配载 绿色通道，温控设备 保驾护航 自营物流 服务保障，配送时效 超乎想象</p>
		<div class="wrap-brace cold-brace"></div>
	</div>
	<ul class="cold-cont clearfix">
		<li>
			<a href="/logis/cold" target="_blank"><img src="/resource/images/cold-img1.png" /></a>
			<h4>覆盖城市</h4>
			<p>全国运营冷链仓库10个以上；<br>3300+个配送站支持生鲜配送；<br>（根据品类的地理范围差异，<br>配送服务范围将不断扩大）</p>
		</li>
		<li>
			<a href="/logis/cold" target="_blank"><img src="/resource/images/cold-img2.png" /></a>
			<h4>多元服务</h4>
			<p>仓配冷链、产地直发、生鲜宅配<br>四大温层：控温、冷藏、冷冻、深冷</p>
		</li>
		<li>
			<a href="/logis/cold" target="_blank"><img src="/resource/images/cold-img3.png" /></a>
			<h4>产地直发</h4>
			<p>设立中转场、增加路由、<br>优先操作、专项专设。<br>合作项目：四川枇杷、烟台樱桃、<br>阳澄湖大闸蟹、余姚杨梅等<br></p>
		</li>
	</ul>
</div>
<div class="other-business clearfix">
    <div class="wrap other-wrap">
        <h3>其他业务</h3>
        <span class="wrap-span other-span">Other business</span>
        <!-- div other-brace删除了wrap-brace  -->
        <div class="other-brace"></div>
    </div>
    <!-- div delivery-accordion加了clearfix -->
    <div class="system-box clearfix">
        <div class="system-wrap">
            <div class="system-wrap-view">
                <div class="wrap-side wrap1">
                </div>
                <div class="wrap-main wrap1" ><a href="http://www.jcloud.com/loc/index.html" target="_blank"></a></div>
            </div>
        </div>

        <div class="system-wrap current">
            <div class="system-wrap-view">
                <div class="wrap-side wrap2">
                </div>
                <div class="wrap-main wrap2" ><a href="https://dcrz.jd.com/guide.htm" target="_blank"></a></div>
            </div>
        </div>

        <div class="system-wrap">
            <div class="system-wrap-view">
                <div class="wrap-side wrap3">
                </div>
                <div class="wrap-main wrap3" ><a href="/logis/international"></a></div>
            </div>
        </div>

        <div class="system-wrap">
            <div class="system-wrap-view">
                <div class="wrap-side wrap4">
                </div>
                <div class="wrap-main wrap4" ><a href="/logis/large-sized"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="news-wrap">
	<div class="news-box">
		<div class="news-boxl">
			<a href="#"><div class="img">
				<img src="/resource/images/news-img.jpg"  alt="" width="268" height="190"  />
			</div>

			<div class="mask"></div></a>
		</div>
		<div class="news-boxr">
			<div class="news-left">
				<i></i><h4><a href="/news" target="_blank">新闻公告</a></h4>
				<ul>
												                            <li><a target="_blank" href="/news/58848ff72d2e57a67372ddc0"
                                   title="【照单全收，年味上门】京东物流2017年春节运营安排">
								                                    <span class="newstitle" style="float:left;">
																					【照单全收，年味上门】京东物流20...
										                                </span>


								                            </a>
														                            <li><a target="_blank" href="/news/57209d4c982eb25b043dca66"
                                   title="【京东第一线】  京东数千站点难寻的“铿锵玫瑰”——京东武汉常福站女站长褚侣情、站长助理杨珍">
								                                    <span class="newstitle" style="float:left;">
																					【京东第一线】  京东数千站点难寻的“铿...
										                                </span>
								                            </a>
														                            <li><a target="_blank" href="/news/57209ee099aeb8914e052be7"
                                   title="【京东第一线】“干配送，也要按三军仪仗队的标准来” ——京东霸州配送员张永发">
								                                    <span class="newstitle" style="float:left;">
																					【京东第一线】“干配送，也要按三军仪仗队...
										                                </span>
								                            </a>
														                            <li><a target="_blank" href="/news/5720967e982eb25b043dca54"
                                   title="京东四川阆中配送站 荣获国家邮政局第二届“最美快递员”团队奖">
								                                    <span class="newstitle" style="float:left;">
																					京东四川阆中配送站 荣获国家邮政局第二届...
										                                </span>
								                            </a>
																			
				</ul>
			</div>
			<div class="news-right">
				<i></i><h4><a href="/industry" target="_blank">行业资讯</a></h4>
				<ul>
												                            <li><a target="_blank" href="/industry/57220978982eb25b043dca72"
                                   title="京东首设“配送员日”，致敬一线员工">
								                                    <span class="newstitle" style="float:left;">
																					京东首设“配送员日”，致敬一线员工
										                                </span>
								                            </a>
														                            <li><a target="_blank" href="/industry/5720a18299aeb8914e052bea"
                                   title="今日离开枝头明日到达舌头 茂名荔枝48小时内可配送全国">
								                                    <span class="newstitle" style="float:left;">
																					今日离开枝头明日到达舌头 茂名荔枝48小...
										                                </span>
								                            </a>
														                            <li><a target="_blank" href="/industry/5617845e27d8951fe8e29321"
                                   title="关于实施京东快递新标准价格的通知">
								                                    <span class="newstitle" style="float:left;">
																					关于实施京东快递新标准价格的通知
										                                </span>
								                            </a>
																			


				</ul>
			</div>
		</div>
	</div>
</div>
<div class="partner-coop">
	<div class="wrap partner-wrap">
		<h3>合作伙伴</h3>
		<span class="wrap-span partner-span">Our partner</span>
	</div>
    <div class="partner-box">
        <ul class="current">
            <li>
                <img src="/resource/images/img-partner1.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner2.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner3.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner4.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner5.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner6.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner7.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner8.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner9.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner10.jpg" height="57" width="120" alt="" />
            </li><li>
            <img src="/resource/images/img-partner11.jpg" height="57" width="120" alt="" />
        </li>
            <li>
                <img src="/resource/images/img-partner12.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner13.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner14.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner15.jpg" height="57" width="120" alt="" />
            </li><li>
            <img src="/resource/images/img-partner16.jpg" height="57" width="120" alt="" />
        </li>
            <li>
                <img src="/resource/images/img-partner17.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner18.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner19.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner20.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner21.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner22.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner23.jpg" height="57" width="120" alt="" />
            </li>
            <li>
                <img src="/resource/images/img-partner24.jpg" height="57" width="120" alt="" />
            </li>
        </ul>
    </div>

</div>

    <div class="footer">
	<div class="footer-cont clearfix">
		<div class="col-left">
			<div class="friend-links"><a href="/appdownload" target="_blank">APP下载</a><a href="/cooperation">合作交流</a><a href="/logis">供应链物流</a><a href="https://zhaopin.jd.com/JD/web/index?brandCode=1" target="_blank">加入我们</a><a href="http://www.jd.com" target="_blank">京东商城</a></div>
			<div class="copy-right">Copyright © 2004 - 2016  京东JD.com 版权所有</div>
		</div>
		<div class="online-kefu">
			
			
            <p class="tel">客服热线：950616</p>
            <p class="time">服务时间：8:00~22:00</span></p>
		</div>
		<div class="qr-code"><img src="/resource/images/qr-code.jpg" height="56" width="56" alt=""><p class="desc">扫一扫<br>关注京东物流<br>微信订阅号</p></div>
	</div>
</div>

<div class="suspend-wrap">
    <p class="title">- 在线客服 -</p>
    <div class="suspend-code clearfix">
        <a href="/ocs/b" clstag="pageclick|keycount|jdwl_201704242|1" alt="" target="_blank" class="fl">
			<img src="/resource/images/info-icon2.png" alt="">
		</a>
        <a href="/ocs/c" clstag="pageclick|keycount|jdwl_201704242|2" alt="" target="_blank" class="fr">
			<img src="/resource/images/info-icon1.png" alt="">
		</a>
    </div>
    <div class="suspend-service">
        <img src="/resource/images/info-service.png" alt="">
        <img src="/resource/images/info-code.png" alt="" class="hide-img">
    </div>
</div><script type="text/javascript" src="/resource/js/index.js"></script>

<script type="text/javascript" src="/resource/js/tmp.js?v=20170307"></script>
<script type="text/javascript" src="/resource/js/jquery.mloading.js"></script>
<script type="text/javascript">
    var jaq = jaq || [];
    jaq.push(['account', 'JA2017_113701']);
    jaq.push(['domain', 'www.jdwl.com']);

    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '//wl.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
</body>
</html>