<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<title>国际船舶网 - 船厂、船舶、造船、船舶设备、航运及海洋工程等相关行业综合信息平台 </title>
<meta name='keywords' content='船厂,船厂库,船厂大全,船舶营运,船舶交易,造船修船,买船租船,船舶设备,海事展,船厂动态,船东动态,新签订单,撤单改单,在建新船,船舶设计,配套商动态,国外造船,散运市场,集运,海工,船级社,船界人物'>
<meta name='description' content='国际船舶网(www.eworldship.com)提供船舶建造,船舶交易,船舶设备、船舶配套、造船修船、买船租船方面的相关信息,致力于帮助行业内客户及时了解船厂,船东,配套商的相关动态,及时发布造船,新船,二手船,废钢船等的相关最新信息。权威船舶行业门户网站'>
<link href='/statics/css/reset_14.css' rel='stylesheet' type='text/css' />
<link href='/statics/css/default_14.css?v=201707' rel='stylesheet' type='text/css' />
<script type='text/javascript' src='/statics/js/jquery.min.js'></script>
<script type='text/javascript' src='/statics/js/jquery.lazyload.js'></script>
<script type="text/javascript" src="/statics/js/default_14.js?v=201605"></script>
<script type="text/javascript" charset="utf-8">
var ad_banner_time = 6; //banner设定倒数秒数
function showad_banner(){
	ad_banner_time -= 1;
    if(ad_banner_time==0){
		$('.topbanner').slideUp();
    }else{
		setTimeout("showad_banner()",1000);
	}
}
$(function(){
	$('.topbanner').find('img').attr('src',$('.topbanner').find('img').attr('rel'));
	showad_banner();
});

function setmodel(value, id, siteid, q) {
 $("#typeid").val(value);
 $("#search a").removeClass();
 id.addClass('on');
 if(q!=null && q!='') {
	window.location='?m=search&c=index&a=init&siteid='+siteid+'&typeid='+value+'&q='+q;
 }
}
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?598905bf571bcd01895c98be68910184";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>

<div class="body-top">
<div class="content">
	<div class="head_SetFav">
		<a class="sethome" href="javascript:void(0)" onclick="setHome()">设为首页</a>
		<a class="favorite" href="javascript:void(0)" onclick="addBookmark('国际船舶网--船厂、船舶、造船、航运及相关行业综合信息、电子商务平台','http://www.eworldship.com')">收藏本站</a>
	</div>

	<div class="head_login">
		<form method="post" action="http://www.eworldship.com/index.php?m=member&c=index&a=login&siteid=1" onsubmit="save_username();" id="myform" name="myform">
		<input type="hidden" name="log_code" value="1" />
			用户名&nbsp;<input type="text" id="uername" class="uername" name="username" />
			密&nbsp;&nbsp;码&nbsp;<input type="password" id="pass" class="pass" name="password" />
			<input type='submit'  id='dosubmit' name='dosubmit' value=''>
		</form>
	</div>

	<div class='wximg'>
		<ul class='quick-menu'>
		<li>
			<div><span>手机网</span><em></em></div>
			<div class="menu-bd-panel"  style='display:none;'>
			<img src="/statics/images/wap_m_100x100.png" width="70" height="70" alt="手机网" title="手机网">
		</li>
		<li>
			<div><span>微博</span><em></em></div>
			<div class="menu-bd-panel" style='display:none;'><img src="/statics/images/wap_wb_100x100.png" width="70" height="70" alt="扫一扫" title="扫一扫"></div>
		</li>
		<li>
			<div><span>微信</span><em></em></div>
			<div class="menu-bd-panel" style='display:none;'><img src="/statics/images/weixin.png" width="70" height="70" alt="扫一扫" title="扫一扫"></div>
		</li>
		</ul>
	</div>

	<div class="login lh24 blue" style="float:right;"><a href="http://www.eworldship.com/rss.html" class="rss ib">rss</a><span class="rt" id='load_login'>
	<script type="text/javascript">document.write('<iframe src="http://www.eworldship.com/index.php?m=member&c=index&a=mini&from=1&forward='+encodeURIComponent(location.href)+'&siteid=1" allowTransparency="true"  width="160" height="24" frameborder="0" scrolling="no"></iframe>')</script>
	</span></div>
</div>
</div>

	<!-- ad -->
		<div class='topbanner'><a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=547&url=aHR0cDovL2UuY24ubWlhb3poZW4uY29tL3Ivaz0yMDU5MjExJnA9Nzh5MkImZHg9X19JUERYX18mcnQ9MiZucz1fX0lQX18mbmk9X19JRVNJRF9fJnY9X19MT0NfXyZ4YT1fX0FEUExBVEZPUk1fXyZ0cj1fX1JFUVVFU1RJRF9fJm89aHR0cDovL3d3dy5zaW5vbHViZS5jb20vY29udGVudC9kZXRhaWxzMjc0XzEyNDAuaHRtbA==" target="_blank"><img rel="http://www.eworldship.com/uploadfile/cbw/2017/0928/20170928094928905-1.jpg" src="http://www.eworldship.com/uploadfile/cbw/2017/0928/20170928094928905-1.jpg" width="980" height="200" title=""></a></div>
	<img src='http://g.cn.miaozhen.com/x/k=2059211&p=78y2B&dx=__IPDX__&rt=2&ns=__IP__&ni=__IESID__&v=__LOC__&xa=__ADPLATFORM__&tr=__REQUESTID__&o=' width='0' height='0'>
		<!-- ad end -->

	<div class="header">
	<div class="logo"><a href="http://www.eworldship.com/"><img src="http://www.eworldship.com/statics/images/v9/logo.jpg" /></a></div>
	<!--头部搜索-->
	<div class="searcher">
    	<div class="tab" id="search">
										<a href="javascript:;" onclick="setmodel(1, $(this));"  class="on" >新闻</a><span> | </span>
						<a href="javascript:;" onclick="setmodel(94, $(this));" >产品</a><span> | </span>
						<a href="javascript:;" onclick="setmodel(103, $(this));" >百科</a>
						</div>
        <div class="bd">
           <form action='http://www.eworldship.com/index.php' method='get' target='_blank'>
			<input type='hidden' name='m' value='search'/>
			<input type='hidden' name='c' value='index'/>
			<input type='hidden' name='a' value='init'/>
			<input type='hidden' name='typeid' value='1' id='typeid'/>
			<input type='hidden' name='siteid' value='1' id='siteid'/>
            <input type='text' class='text' name='q' id='q'/>
			<input type='submit' value='搜索' class='button' />
            </form>
        </div>
	</div>
	<div class="header-ad">
				<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=251&url=http://www.hansun-marine.com" target="_blank"><img  width="220" height="77"  src="http://www.eworldship.com/uploadfile/cbw/2016/1008/20161008014814954.gif" title="汉盛海装"/></a>
			</div>
    <div class='bk'></div>
<!-- 头部导航 -->
<div class='nav clearfix'>
	<div class='nav-con divide1' style='width:207px;'>
		<strong><a>流程</a></strong>
		<a href='http://www.eworldship.com/shipdesign' target='_blank'>设计</a>
		<a href='http://www.eworldship.com/shipbuilding' target='_blank'>建造</a>
		<a href='http://www.eworldship.com/shipequipment' target='_blank'>配套</a>
		<a href='http://www.eworldship.com/shipping' target='_blank'>航运</a><br>
		<strong><a>频道</a></strong>
		<a href='http://www.eworldship.com/chartering' target='_blank'>租船</a>
		<a href='http://www.eworldship.com/shipsales' target='_blank'>售船</a>
		<a href='http://www.eworldship.com/shiprepair' target='_blank'>修船</a>
		<a href='http://www.eworldship.com/shipbreaking' target='_blank'>拆船</a>
	</div>
	<div class='nav-con divide' style='width:233px;'>
	   <strong><a>船型</a></strong>
	   <a href='http://www.eworldship.com/drycargo' target='_blank' class='w3'>散货船</a>
	   <a href='http://www.eworldship.com/chemicaltankers' target='_blank' class='w4'>化学品船</a>
	   <a href='http://www.eworldship.com/containerships' target='_blank' class='w4'>集装箱船</a><br>
	   <strong><a>频道</a></strong>
	   <a href='http://www.eworldship.com/tankers' target='_blank' class='w3'>油&nbsp;&nbsp;船</a>
	   <a href='http://www.eworldship.com/gascarriers' target='_blank' class='w4'>液化气船</a>
	   <a href='http://www.worldoe.com/' target='_blank' class='w4'>海洋工程</a>
	</div>
	<div class="nav-con divide" style="width:250px;">
		<strong><a>综合</a></strong>
		<a href="/index.php?m=yp&c=index&a=model&modelid=23" target='_blank'>船舶买卖</a>
		<a href="http://www.eworldship.com/shipsurvey" target='_blank'>船检</a>
		<a href="http://www.eworldship.com/finance" target='_blank'>金融</a>
		<a href="http://www.eworldship.com/picture" target='_blank'>图片</a><br>
		<strong><a>频道</a></strong>
		<a href='http://www.eworldship.com/app/sell' target='_blank'>设备供求</a>
		<a href="http://hr.eworldship.com/" target='_blank'>招聘</a>
		<a href='http://www.eworldship.com/stock'>股票</a>
		<a href="http://www.eworldship.com/zhanhui" target='_blank'>展会</a>
	</div>
	<div class="nav-con" style="width:198px;">
		<strong><a>查询</a></strong>
		<a href="/app/ship">船厂</a>
		<a href="/index.php?m=content&c=index&a=lists&catid=1771">资料</a>
		<a href="/app/companies">企业</a>
		<a href="/app/engine">船机</a><br>
		<strong><a>应用</a></strong>
		<a href="/app/map/">地图</a>
		<a href="http://wiki.eworldship.com/">百科</a>
		<a href="/app/data">指数</a>
		<a href="/sample">样本</a>
	</div>

    </div>
	<!--头部导航 end -->
	</div>
	<div id='stock_index'>
		<ul id='marqueestock'></ul>
	</div>
</div>

<!--ad-->
<div id="ad1">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=579&url=http://www.schottel.com/newnaming" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0301/20180301095102998.gif" width="80" height="280"  title="schottel"/></a>
	<br/><br/><span id="killAd1" style="float:right;">关闭/close</span>
<br/><br/>
	<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=538&url=http://www.steerprop.com/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2017/0711/20170711014944692.gif" width="80" height="280"  title="steerprop倍豪"/></a>
</div>
<div id="ad2">
<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=498&url=http://www.headwaytech.com/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2016/1205/20161205013646871.gif" width="80" height="280"  title="海德威"/></a>
<br/><br/><span id="killAd2">关闭/close</span><br/>
<br/>
<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=462&url=http://www.zf.com/china/zh_cn/corporate/products_services_corporate/product_range_corporate/marine_corporate/marine_index.html" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0312/20180312105236742.gif" width="80" height="280"  title="ZF"/></a>
</div>


<!--main-->
<div class="main">
<div class="ta6">
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=310&url=http://www.eworldship.com/index.php?m=special&c=index&specialid=47" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0226/20180226111602110.jpg" width="220" height="70"  title="斯堪尼亚 SCANIA"/></a>
		</div>
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=372&url=http://www.highlander.com.cn" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2017/0515/20170515015537508.gif" width="220" height="70"  title="海兰信"/></a>
		</div>
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=517&url=http://www.sunrui.com.cn/cn/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2017/0608/20170608032435530.gif" width="220" height="70"  title="双瑞压载水2017"/></a>
		</div>
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=449&url=http://www.shippingmall.com.cn/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0308/20180308111244306.gif" width="220" height="70"  title="广州远洋"/></a>
		</div>
	</div>
<div class="bk10"></div>
	<div class="col-left-w380">
    	<div class="news-hot box">
		<!--  -->
		        			<a href="/html/2018/NewShipUnderConstrunction_0317/137289.html"  target='_blank'><h4>招商局重工中国首艘极地探险邮轮开建</h4></a>
			<p>标志着我国邮轮本土建造正式迈开了实质性的第一步</p>
			<div class="bk9 hr"></div>
         			<a href="/html/2018/ship_market_observation_0316/137279.html"  target='_blank'><h4>江苏造船业复苏向好？！</h4></a>
			<p>“船舶业第一大省”江苏如何寻找发展突破？</p>
			<div class="bk9 hr"></div>
         			<a href="/html/2018/NewShipUnderConstrunction_0316/137264.html"  target='_blank'><h4>南通中远船务交付全球首制原油转驳船</h4></a>
			<p>全球首型设计开创了全新的海洋油田原油转驳方式</p>
			<div class="bk9 hr"></div>
         			<a href="/html/2018/NewShipUnderConstrunction_0316/137263.html"  target='_blank'><h4>大船集团成功交付“海洋石油982”</h4></a>
			<p>为中海油服建造的第六代深水半潜式钻井平台</p>
			<div class="bk9 hr"></div>
                          </div>
    	<div class="news-hot box">
		<!-- ad -->
				<div><a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=323&url=http://www.eworldship.com/index.php?m=special&c=index&specialid=34" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2015/0701/20150701015001349.gif" width="380" height="70" title="扬子江船业" style='display: inline;'></a></div>
				<!-- ad end -->
		<h5 class="title">热点新闻</h5>
			<ul>
			        	        	 													
														                <li><h5 ><a href="/html/2018/Manufacturer_0317/137290.html" title="海兰信携手扬子江船业进军智能船舶市场" target='_blank'>海兰信携手扬子江船业进军智能船舶市场 </a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewOrder_0316/137278.html" title="渤船重工和KOTC签约建造1艘VLCC" target='_blank'>渤船重工和KOTC签约建造1艘VLCC (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/ShipOwner_0316/137255.html" title="Bourbon去年净亏损进一步增大" target='_blank'>Bourbon去年净亏损进一步增大 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/OperatingShip_0316/137254.html" title="海上供应拖船“Leigh River”号在墨西哥湾沉没" target='_blank'>海上供应拖船&ldquo;Leigh River&rdquo;号在墨西哥湾 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/ShipOwner_0316/137253.html" title="15艘集装箱船！SFI决定收购一支船队" target='_blank'>15艘集装箱船！SFI决定收购一支船队 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewShipUnderConstrunction_0316/137285.html" title="广船国际交付一艘5万吨化学品成品油轮" target='_blank'>广船国际交付一艘5万吨化学品成品油轮 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/Shipyards_0316/137260.html" title="商船三井：沪东中华建造水平居全球前三" target='_blank'>商船三井：沪东中华建造水平居全球前三 (图)</a></h5></li>
				               													
																	<div class="bk6 hr"></div>
												<!-- ad -->
																								<!-- ad end -->
																				                <li class="mar5"><h5 ><a href="/html/2018/NewShipMarket_0316/137268.html" title="上周全球新船订单量大幅回落" target='_blank'>上周全球新船订单量大幅回落 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/LocalShipbuilding_0316/137273.html" title="1~2月船舶工业经济运行情况" target='_blank'>1~2月船舶工业经济运行情况 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/ShipDesign_0316/137259.html" title="七O八所签署5600吨电力推进供油船设计合同" target='_blank'>七O八所签署5600吨电力推进供油船设计合同 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewOrder_0316/137267.html" title="大宇造船获2艘173400立方米LNG船订单" target='_blank'>大宇造船获2艘173400立方米LNG船订单 </a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/ShipbuildingAbroad_0316/137266.html" title="2月份日本船企接单量同比增长37%" target='_blank'>2月份日本船企接单量同比增长37% (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewShipUnderConstrunction_0316/137265.html" title="扬子江船业交付江苏远洋第二艘1900TEU集装箱船" target='_blank'>扬子江船业交付江苏远洋第二艘1900TEU集装 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/person_character_0315/137247.html" title="赵式明荣获年度全球“海运统帅奖”" target='_blank'>赵式明荣获年度全球“海运统帅奖” (图)</a></h5></li>
				               													
																	<div class="bk6 hr"></div>
																				                <li class="mar5"><h5 ><a href="/html/2018/Manufacturer_0316/137262.html" title="罗罗接获21艘拖船配套推进器和甲板设备订单" target='_blank'>罗罗接获21艘拖船配套推进器和甲板设备订单 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewShipUnderConstrunction_0316/137261.html" title="中航鼎衡交付一艘25000吨不锈钢化学品船" target='_blank'>中航鼎衡交付一艘25000吨不锈钢化学品船 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewShipUnderConstrunction_0316/137258.html" title="启东中远海运海工交付今年年首个模块项目" target='_blank'>启东中远海运海工交付今年年首个模块项目 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/NewShipUnderConstrunction_0316/137256.html" title="东南造船一艘20500载重吨散货船下水" target='_blank'>东南造船一艘20500载重吨散货船下水 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/OperatingShip_0316/137252.html" title="“Maersk Honam”号火灾之后或造成高额成本" target='_blank'>“Maersk Honam”号火灾之后或造成高额成本 (图)</a></h5></li>
				               								                <li><h5  class="fn"><a href="/html/2018/ShipOwner_0316/137251.html" title="Gener8去年亏损4540万美元出售4艘油船偿还债" target='_blank'>Gener8去年亏损4540万美元出售4艘油船偿还 (图)</a></h5></li>
				               			</ul>
                    </div>
		</div>
	<div class="col-auto">
	<!--焦点图开始-->

	 	 	 	 	 	 		<div id="zSlider">
		<div id="picshow">
			<div id="picshow_img">
				<ul>
								  	<li><a href="/html/2018/Manufacturer_0316/137274.html" target='_blank'><img src="http://www.eworldship.com/uploadfile/cbw/2018/0316/20180316021652715.jpg"/></a></li>
								  	<li><a href="/html/2018/person_character_0315/137247.html" target='_blank'><img src="http://www.eworldship.com/uploadfile/cbw/2018/0316/20180316080547900.jpg"/></a></li>
								  	<li><a href="/html/2018/NewShipUnderConstrunction_0315/137229.html" target='_blank'><img src="http://www.eworldship.com/uploadfile/cbw/2018/0315/20180315091227869.jpg"/></a></li>
								  	<li><a href="/html/2018/NewOrder_0315/137224.html" target='_blank'><img src="http://www.eworldship.com/uploadfile/cbw/2018/0315/20180315084830337.jpg"/></a></li>
								  	<li><a href="/html/2018/Shipyards_0314/137205.html" target='_blank'><img src="http://www.eworldship.com/uploadfile/cbw/2018/0314/20180314113945710.jpg"/></a></li>
								</ul>
			</div>
		</div>

		<div id='select_btn'>
			<ul>							<li><a href='/html/2018/Manufacturer_0316/137274.html' target='_blank'><span class='select_text'>WSS满足市场需求提供全面解决方案</span></a></li>
													<li><a href='/html/2018/person_character_0315/137247.html' target='_blank'><span class='select_text'>赵式明荣获年度全球“海运统帅奖”</span></a></li>
													<li><a href='/html/2018/NewShipUnderConstrunction_0315/137229.html' target='_blank'><span class='select_text'>川崎重工交付全球最大MOSS型LNG船</span></a></li>
													<li><a href='/html/2018/NewOrder_0315/137224.html' target='_blank'><span class='select_text'>扬子江船业再获超过一亿美元散货船订单</span></a></li>
													<li><a href='/html/2018/Shipyards_0314/137205.html' target='_blank'><span class='select_text'>扬子江船业“托管”江西最大船厂</span></a></li>
						</ul>
		</div>
	</div>
	<div class="bk10"></div>
<script>
$('#select_btn li:first').css('border','none');if($('#zSlider').length){zSlider();$('#h_sns').find('img').hover(function(){$(this).fadeTo(200,0.5);},function(){$(this).fadeTo(100,1);});}
function zSlider(ID,delay){var ID=ID?ID:'#zSlider';var delay=delay?delay:5000;var currentEQ=0,picnum=$('#picshow_img li').size(),autoScrollFUN;$('#select_btn li').eq(currentEQ).addClass('current');$('#picshow_img li').eq(currentEQ).show();$('#picshow_tx li').eq(currentEQ).show();autoScrollFUN=setTimeout(autoScroll,delay);function autoScroll(){clearTimeout(autoScrollFUN);currentEQ++;if(currentEQ>picnum-1)currentEQ=0;$('#select_btn li').removeClass('current');$('#picshow_img li').hide();$('#picshow_tx li').hide().eq(currentEQ).slideDown(400);$('#select_btn li').eq(currentEQ).addClass('current');$('#picshow_img li').eq(currentEQ).show();autoScrollFUN=setTimeout(autoScroll,delay);}
$('#picshow').hover(function(){clearTimeout(autoScrollFUN);},function(){autoScrollFUN=setTimeout(autoScroll,delay);});$('#select_btn li').hover(function(){var picEQ=$('#select_btn li').index($(this));if(picEQ==currentEQ)return false;currentEQ=picEQ;$('#select_btn li').removeClass('current');$('#picshow_img li').hide();$('#picshow_tx li').hide().eq(currentEQ).slideDown(100);$('#select_btn li').eq(currentEQ).addClass('current');$('#picshow_img li').eq(currentEQ).show();return false;});};

/*
$("#select_btn ul li").eq(2).click(function(){
	$.get('/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=407', {});
});
$("#picshow_img ul li").eq(2).click(function(){
	$.get('/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=406', {});
});
*/
</script>
<div class="tabmenu" style="width:300px; float:left;">
	<!-- ad -->
			<div style='padding-bottom:6px;'><a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=544&url=http://www.valmet.com/zh/more-industries/marine/?utm_source=eworldship&utm_medium=banner&utm_campaign=marine_zh" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0202/20180202090932684.gif" width="300" height="70" title="维美德" style='display: inline;'></a></div>
			<!-- ad end -->

<!-- new tab begin -->
<div class='content0'>
	<div class='tab-hd'>
		<span class='tab-hd-con current' style='width:98px;'>一周热点</span>
		<span class='tab-hd-con' style='width:99px;'>本月热点</span>
		<span class='tab-hd-con' style='width:99px;'><a target='_blank' href='/index.php?m=comment&c=index&a=newlists'>最新评论</a></span>
	</div>

	<div class='sn-list dotsold'>
	  <ul>
												<li><span class="nums">1681</span>
		<a href='/html/2018/OperatingShip_0311/137090.html' target='_blank'>面目全非~“Maersk Honam”轮火已扑灭</a></li>
				<li><span class="nums">1165</span>
		<a href='/html/2018/Shipyards_0314/137205.html' target='_blank'>扬子江船业“托管”江西最大船厂</a></li>
				<li><span class="nums">1054</span>
		<a href='/html/2018/OperatingShip_0313/137161.html' target='_blank'>4人确认死亡！马士基起火船事件进展</a></li>
				<li><span class="nums">1038</span>
		<a href='/html/2018/NewOrder_0315/137224.html' target='_blank'>扬子江船业再获超过一亿美元散货船订单</a></li>
				<li><span class="nums">900</span>
		<a href='/html/2018/ShipOwner_0312/137106.html' target='_blank'>负债10亿美元！又一家海工船东破产</a></li>
				<li><span class="nums">768</span>
		<a href='/html/2018/NewOrder_0313/137153.html' target='_blank'>中航船舶再获6艘不锈钢化学品船订单</a></li>
				<li><span class="nums">734</span>
		<a href='/html/2018/ship_market_observation_0315/137226.html' target='_blank'>新造船市场“熊市2.0”：国轮国造</a></li>
				<li><span class="nums">638</span>
		<a href='/html/2018/ship_market_observation_0312/137114.html' target='_blank'>散货船市场今年最坏时候已经过去</a></li>
				<li><span class="nums">515</span>
		<a href='/html/2018/NewShipUnderConstrunction_0315/137229.html' target='_blank'>川崎重工交付全球最大MOSS型LNG船</a></li>
				<li><span class="nums">490</span>
		<a href='/html/2018/person_character_0315/137225.html' target='_blank'>高彦明：中国造船业需解决“10厘米3吨油”问题</a></li>
			  </ul>
	</div>

	<div class='sn-list dotsold' style='display: none;'>
	  <ul>
										<li><span class="nums">4165</span>
		<a href='/html/2018/OperatingShip_0307/137011.html' target='_blank'>“MAERSK HONAM”号起火4人失踪</a></li>
				<li><span class="nums">2541</span>
		<a href='/html/2018/OperatingShip_0308/137044.html' target='_blank'>事件升级！马士基事故船致1人死亡</a></li>
				<li><span class="nums">1746</span>
		<a href='/html/2018/ship_market_observation_0305/136929.html' target='_blank'>想不到！“不负责任的船东”黑名单公布</a></li>
				<li><span class="nums">1705</span>
		<a href='/html/2018/Shipyards_0302/136866.html' target='_blank'>30亿利润！扬子江船业无愧"全世界最好船厂"</a></li>
				<li><span class="nums">1702</span>
		<a href='/html/2018/OperatingShip_0309/137079.html' target='_blank'>火势凶猛！马士基确认搜救希望渺茫</a></li>
				<li><span class="nums">1681</span>
		<a href='/html/2018/OperatingShip_0311/137090.html' target='_blank'>面目全非~“Maersk Honam”轮火已扑灭</a></li>
				<li><span class="nums">1605</span>
		<a href='/html/2018/ShipOwner_0301/136836.html' target='_blank'>新加坡船东破产“拖累”中国船厂</a></li>
				<li><span class="nums">1165</span>
		<a href='/html/2018/Shipyards_0314/137205.html' target='_blank'>扬子江船业“托管”江西最大船厂</a></li>
				<li><span class="nums">1054</span>
		<a href='/html/2018/OperatingShip_0313/137161.html' target='_blank'>4人确认死亡！马士基起火船事件进展</a></li>
				<li><span class="nums">1049</span>
		<a href='/html/2018/NewOrder_0308/137033.html' target='_blank'>武船集团获新年首单进军滚装船市场</a></li>
			  </ul>
	</div>

	<div class='sn-list dotsold' style='display: none;'>
	  <ul>
						<li><a href='/html/2017/repair_and_modification_0110/123773.html' target='_blank'>修船价格应公开让大家都知道</a></li>
				<li><a href='/html/2018/person_character_0315/137225.html' target='_blank'>10厘米、3吨油，简洁明了的船东需求</a></li>
				<li><a href='/html/2018/NewShipUnderConstrunction_0315/137229.html' target='_blank'>Moss总算又出来蹦跶了，丰富多彩的液货舱</a></li>
				<li><a href='/html/2018/Shipyards_0314/137205.html' target='_blank'>中国造船业还将要有大批的企业破产倒闭转产，想逃</a></li>
				<li><a href='/html/2018/Manufacturer_0313/137158.html' target='_blank'>狼来了</a></li>
				<li><a href='/html/2018/OperatingShip_0313/137161.html' target='_blank'>跑船高危行业，兄弟们钱挣得差不多了就早日上岸吧</a></li>
				<li><a href='/html/2018/OperatingShip_0309/137079.html' target='_blank'>船上都是中国货物，挂靠洋山，宁波，厦门，广州。</a></li>
				<li><a href='/html/2018/OperatingShip_0309/137079.html' target='_blank'>派我们的 ag600 去呀!航程够不够?</a></li>
				<li><a href='/html/2018/NewOrder_0308/137033.html' target='_blank'>中远海运重工还没吃饱呢？兄弟单位为何不支持一下</a></li>
				<li><a href='/html/2015/new_ship_type_0730/104922.html' target='_blank'>有没有发明洋流发电半潜船</a></li>
					  </ul>
	</div>
</div>
	<!-- ad -->
				<!-- ad end -->
<!-- new tab end -->
		<!-- 专题 begin -->
		<div class="box" style="width:300px; float:left; overflow:hidden;">
		<!-- ad 磁电  script js -->
		<h5 class="title fn"><a  href="http://www.eworldship.com/picture" target='_blank'>图片</a></h5>
		<div class="FocusPic">

		<!-- picture begin   -->
			<div class="picShowBox">
				<div class="inner">
															<a target="_blank" href="/html/2018/zaochuan_pic_0201/1036.html" style="display: none;">
						<img name="page_cnt_1" alt="沪东中华两艘17.4万立方米LNG船同日“出嫁”" src="http://www.eworldship.com/uploadfile/cbw/2018/0201/20180201010956977.jpg" width='300' height='150'>
						<span class="txt">沪东中华两艘17.4万立方米LNG船同日“出嫁”</span>
					</a>
										<a target="_blank" href="/html/2018/zaochuan_pic_0117/1034.html" style="display: none;">
						<img name="page_cnt_1" alt="黄海造船签订2000客位/3000米车道客滚船订单" src="http://www.eworldship.com/uploadfile/cbw/2018/0117/20180117010504897.jpg" width='300' height='150'>
						<span class="txt">黄海造船签订2000客位/3000米车道客滚船订单</span>
					</a>
										<a target="_blank" href="/html/2018/zaochuan_pic_0117/1035.html" style="display: none;">
						<img name="page_cnt_1" alt="扬子江船业首批两艘40万吨VLOC出坞" src="http://www.eworldship.com/uploadfile/cbw/2018/0117/20180117011350193.jpg" width='300' height='150'>
						<span class="txt">扬子江船业首批两艘40万吨VLOC出坞</span>
					</a>
										<a target="_blank" href="/html/2018/yunying_pic_0110/1033.html" style="display: none;">
						<img name="page_cnt_1" alt="达飞一艘集装箱船撞塌基隆港起重机" src="http://www.eworldship.com/uploadfile/cbw/2018/0110/20180110044144114.jpg" width='300' height='150'>
						<span class="txt">达飞一艘集装箱船撞塌基隆港起重机</span>
					</a>
										<a target="_blank" href="/html/2018/zaochuan_pic_0104/1032.html" style="display: none;">
						<img name="page_cnt_1" alt="俄首艘军用破冰船入役" src="http://www.eworldship.com/uploadfile/cbw/2018/0104/20180104020649270.jpg" width='300' height='150'>
						<span class="txt">俄首艘军用破冰船入役</span>
					</a>
														</div>
			   <div class="toolBox"><em class="">1036</em><em class="">1034</em><em class="">1035</em><em class="">1033</em><em class="">1032</em></div>
			   <span class="arrow arrow_left"></span>
			   <span class="arrow arrow_right"></span>
			</div>

		<!-- picture end   -->
	</div>
	<!-- ad -->
		<div style='padding-bottom:6px;'><a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=318&url=http://www.xy-cd.com/" target="_blank"><img src='/images/grey.gif' data-original="http://www.eworldship.com/uploadfile/2012/0229/20120229051354318.gif" width="300" height="70" title="欣亚磁电发展" style='display: inline;'></a></div>
		<!-- ad end -->


	</div>
		<!-- 专题 end -->



	<!-- 新闻数据 begin -->
	<div class="contentL300">
			<div class="titlep">
				<span><a href='/index.php?m=content&c=index&a=lists&catid=2536' target="_blank">新闻数据汇总</a></span><em class="r-m"><em class="add">+</em>
				<a href='/index.php?m=content&c=index&a=lists&catid=2536' target="_blank">阅读全部</a></em>
			</div>			<div class='eventindex'>
			<ul>
				<li>
				<span class='l'>新造船市场</span>
				<span class='r'>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2533&time=2018-03'>03月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2533&time=2018-02'>02月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2533&time=2018-01'>01月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2533&time=2017-12'>12月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2533&time=2017-11'>11月</a>
								</span>
				</li><div class="bk3 hr"></div>
				<li>
				<span class='l'>租船市场</span>
				<span class='r'>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2534&time=2018-03'>03月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2534&time=2018-02'>02月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2534&time=2018-01'>01月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2534&time=2017-12'>12月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2534&time=2017-11'>11月</a>
								</span></li><div class="bk3 hr"></div>
				<li>
				<span class='l'>二手船市场</span>
				<span class='r'>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2535&time=2018-03'>03月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2535&time=2018-02'>02月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2535&time=2018-01'>01月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2535&time=2017-12'>12月</a>
								<a target='_blank' href='/index.php?m=content&c=index&a=lists&catid=2535&time=2017-11'>11月</a>
								</span></li>
			</ul>
			</div>
	</div>
	<!-- 新闻数据 end  -->

	<!-- 热点排行下广告 begin img 热点排行下广告 end  -->

	</div>
	<!--  for end -->


		<!-- 最右边div开始 -->
				<div style='float:right;width:250px;'>
			<!-- 船市观察 begin  -->
			<div class="contentR240a0">
			<!-- ad -->
												<!-- ad end -->

			<!-- ad -->
									<div style="padding-top:5px;"><a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=578&url=https://www.macgregor.cn/12/?utm_source=External_site_banners_eworldship&utm_medium=Banner_ad&utm_campaign=Thought_leadership&utm_content=Industry_views" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0301/20180301092957262.jpg" width="240" height="70" title="麦基嘉2018" style='display: inline;'></a></div>
												<!-- ad end -->

			<!-- ad -->
									<div style="padding-top:5px;">
			<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=577&url=http://www.inmarsat.com/service/fleet-one/?utm_source=3rdpartysite&utm_medium=banner&utm_campaign=fleetone" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0301/20180301092133181.gif" width="240" height="70" title="inmarsat" style='display: inline;'></a></div>
												<!-- ad end -->


			<div class="titlep">
				<span><a href='http://www.eworldship.com/app/news/listview?id=818' target='_blank'>船市观察</a></span><em class="r-m"><em class="add">+</em>
				<a href='http://www.eworldship.com/app/news/listview?id=818' target='_blank'>更多</a></em>
			</div>

									<div class='pic-text pt-list'>
				<h3 class='oneline'><a href='/html/2018/ship_market_observation_0316/137279.html' title='江苏造船业复苏向好？！' target='_blank'>江苏造船业复苏向好？！</a></h3>
				<div style='float:left;'><a href='/html/2018/ship_market_observation_0316/137279.html' target='_blank'>
					<img alt='江苏造船业复苏向好？！' src='http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_100_70_20180316050819363.jpg' width='100' height='70'></a>
				</div>
				<div style='float:right;width:140px;'>
					<ul><p>世界船舶产业持续低迷已久。江苏作为全国造船第一大省，船<span class='blue'>
						<a href='/html/2018/ship_market_observation_0316/137279.html' target='_blank'>[详细]</a></span></p>
					</ul>
				</div>
			</div>
						

			<div class="list12">
			<ul>
			 										<li><a href='/html/2018/ship_market_observation_0315/137226.html' target='_blank'>新造船市场“熊市2.0”：国轮国造</a></li>
							<li><a href='/html/2018/ship_market_observation_0314/137210.html' target='_blank'>蛰伏过冬，航运业走在黎明之前？</a></li>
							<li><a href='/html/2018/ship_market_observation_0312/137114.html' target='_blank'>散货船市场今年最坏时候已经过去</a></li>
							<li><a href='/html/2018/ship_market_observation_0305/136929.html' target='_blank'>想不到！&ldquo;不负责任的船东&rdquo;黑名单公</a></li>
							<li><a href='/html/2018/ship_market_observation_0302/136852.html' target='_blank'>海工市场今年有戏吗？</a></li>
							<li><a href='/html/2018/ship_market_observation_0301/136847.html' target='_blank'>希腊航运业加速扩张</a></li>
									</ul>
			</div>
		</div>

		<!-- 船市观察 end   -->


		<!-- 船界人物 begin -->
		<div class="contentR240">
			<!-- ad -->
												<!-- ad end -->

		<div class="titlep">
			<span><a href='http://www.eworldship.com/app/news/listview?id=821' target='_blank'>船界人物</a></span><em class="r-m"><em class="add">+</em>
			<a href='http://www.eworldship.com/app/news/listview?id=821' target='_blank'>更多</a></em>
		</div>
						<div class='pic-text pt-list'>
			<h3 class='oneline'><a href='/html/2018/person_character_0316/137249.html' title='许立荣：今年航运市场将健康平稳' target='_blank'>许立荣：今年航运市场将健康平稳</a></h3>
			<div style='float:left;'><a href='/html/2018/person_character_0316/137249.html' target='_blank'>
				<img alt='许立荣：今年航运市场将健康平稳' src='http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_100_70_20180316081305422.jpg' width='100' height='70'></a>
			</div>
			<div style='float:right;width:140px;'>
				<ul><p>&ldquo;今年航运市场将总体处于健康平稳发展的状态。&rdquo;全国人大<span class='blue'>
					<a href='/html/2018/person_character_0316/137249.html' target='_blank'>[详细]</a></span></p>
				</ul>
			</div>
		</div>
						<div class="list12">
		<ul>
				
					<li><a href='/html/2018/person_character_0316/137248.html' target='_blank'>何广顺：建议组建国有大型海洋调查装</a></li>
					<li><a href='/html/2018/person_character_0315/137247.html' target='_blank'>赵式明荣获年度全球“海运统帅奖”</a></li>
					<li><a href='/html/2018/person_character_0315/137225.html' target='_blank'>高彦明：中国造船业需解决&ldquo;10厘米3吨</a></li>
					<li><a href='/html/2018/person_character_0315/137212.html' target='_blank'>马玉璞：造船业要抓住创新这个&ldquo;牛鼻</a></li>
					<li><a href='/html/2018/person_character_0315/137211.html' target='_blank'>余德辉：推进国产船用铝材应用</a></li>
					<li><a href='/html/2018/person_character_0313/137183.html' target='_blank'>胡忆武：凭风借力“搭船出海”</a></li>
					<li><a href='/html/2018/person_character_0311/137096.html' target='_blank'>张锦岚：将军民融合深度发展推向实处</a></li>
						</ul>
		</div>
	</div>
	<!-- 船界人物 end   -->

	</div>
	<!-- 最右边div结束 -->

	<div class="bk3"></div>
	</div>




	<!---------造船版块开始----------->
	    <div class="bk6"></div>
	<div class="ad">
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=24&url=http://www.lgchains.com/" target="_blank"><img  width="220" height="77" src='/images/grey.gif' data-original="http://www.eworldship.com/uploadfile/cbw/2015/1215/20151215110133634.gif" title=""/></a>
		<div class="adbk3"></div>
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target="_blank"><img  width="" height="" src='/images/grey.gif' data-original="" title=""/></a>
		</div>
	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=508&url=http://www.eworldship.com/app/factory/327" target="_blank"><img src='/images/grey.gif' width="220" height="77"  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0130/20180130053956415.jpg" title="三星重工业"/></a>
		</div>
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=233&url=http://www.contiocean.com.cn/" target="_blank"><img  width="220" height="77" src='/images/grey.gif' data-original="http://www.eworldship.com/uploadfile/cbw/2018/0131/20180131112653517.gif" title="上海汇舸"/></a>
		</div>
	<div class="index_banner">
		<script language="javascript" src="/caches/poster_js/152.js"></script>
	</div>
</div>
    <div class="bk6"></div>
	<div class='index-bar'>
	<div class='bar-l'><a href='http://www.eworldship.com/shipbuilding' target='_blank'>船舶建造</a></div>
	<span><a href='http://www.eworldship.com/shipdesign' class='on' target='_blank'>设计频道</a>
	<a href='http://www.eworldship.com/shipbuilding' target='_blank'>建造频道</a>
	<a href='http://www.eworldship.com/shipequipment' target='_blank'>配套频道</a>
	<a href='http://www.eworldship.com/shiprepair' target='_blank'>修船频道</a></span>
</div>
<div class='bar-color1'></div>	<div class="bk6"></div>

	<div class="col-left">
	 <div class="hot-pic">
									<ul>
									<li><a class="hot-pic-img" href="/html/2018/NewShipUnderConstrunction_0317/137289.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0317/thumb_220_180_20180317091906908.jpg" width="220" height="180"/><span class="mask">招商局重工中国首艘极地探险邮轮开建</span></a></li>
														<li><a class="hot-pic-img" href="/html/2018/NewShipUnderConstrunction_0316/137285.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316053031615.jpg" width="220" height="180"/><span class="mask">广船国际交付一艘5万吨化学品成品油轮</span></a></li>
														<li><a class="hot-pic-img" href="/html/2018/Manufacturer_0316/137274.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316021652715.jpg" width="220" height="180"/><span class="mask">WSS满足市场需求提供全面解决方案</span></a></li>
												</ul>
			</div>
<div class="bk6"></div>

<!-- Tab 项 div begin -->
<div id="news" class='tab_scrool'>
	<div class='_tab_head'>
			<div class="hd"><i class='forStyle'></i>
				<div id='mainCon'>
					<ul class='card'>
					<li rel='0' class='clickCurrent'><a>要闻</a></li>
										<li rel='786'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=786'>在建新船</a></li>
										<li rel='780'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=780'>船厂动态</a></li>
										<li rel='787'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=787'>船舶设计</a></li>
										<li rel='788'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=788'>新船市场</a></li>
										<li rel='781'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=781'>订单动态</a></li>
										<li rel='789'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=789'>配套动态</a></li>
										</ul>
				</div>
				<div id='settingNewsBtn'  class='nocsssettingNewsBtn'>
					<div class='channelNavMore'><a>更多</a></div>
					<ul style='display: none;'>
					<li><a href='http://www.eworldship.com/app/news/listview?id=793' target='_blank'>国内造船</a></li>
					<li><a href='http://www.eworldship.com/app/news/listview?id=792' target='_blank'>国外造船</a></li>
					</ul>
				</div>
			</div>
	</div>

	<!-- 要闻 div begin -->
	<div class="bd" style='position: relative;'>

	<!-- 要闻 左边 div begin -->
	<div class='col-left-w380' id='tabPanel0'>
		<div class='news-hot box'>
		<ul>
							<h4><a href='/html/2018/NewShipUnderConstrunction_0315/137229.html' title='川崎重工交付全球最大MOSS型LNG船' target='_blank'>川崎重工交付全球最大MOSS型LNG船</a></h4>
			<p>川崎汽船18.2万立方米能力的“PACIFIC BREEZE”号</p><div class='bk3 hr'></div>
					<h4><a href='/html/2018/NewOrder_0315/137224.html' title='扬子江船业再获超过一亿美元散货船订单' target='_blank'>扬子江船业再获超过一亿美元散货船订单</a></h4>
			<p>两家船东4艘82000载重吨散货船订单生效</p><div class='bk3 hr'></div>
											<li><h5 class='fn'>
			<a href='/html/2018/Manufacturer_0317/137290.html' target='_blank'>海兰信携手扬子江船业进军智能船舶市场</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/NewShipUnderConstrunction_0316/137285.html' target='_blank'>广船国际交付一艘5万吨化学品成品油轮</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/NewOrder_0316/137278.html' target='_blank'>渤船重工和KOTC签约建造1艘VLCC</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/LocalShipbuilding_0316/137273.html' target='_blank'>1~2月船舶工业经济运行情况</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/NewShipMarket_0316/137268.html' target='_blank'>上周全球新船订单量大幅回落</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/NewOrder_0316/137267.html' target='_blank'>大宇造船获2艘173400立方米LNG船订单</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipbuildingAbroad_0316/137266.html' target='_blank'>2月份日本船企接单量同比增长37%</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/NewShipUnderConstrunction_0316/137265.html' target='_blank'>扬子江船业交付江苏远洋第二艘1900TEU集装箱船</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/Manufacturer_0316/137262.html' target='_blank'>罗罗接获21艘拖船配套推进器和甲板设备订单</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/NewShipUnderConstrunction_0316/137261.html' target='_blank'>中航鼎衡交付一艘25000吨不锈钢化学品船</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/Shipyards_0316/137260.html' target='_blank'>商船三井：沪东中华建造水平居全球前三</a></h5></li>
			<div class='bk3 hr'></div>
						</ul>
		</div>
	</div>
	<!-- 要闻 左边 div end  -->



		<!-- 786 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel786'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-17</span>
						<a href="/html/2018/NewShipUnderConstrunction_0317/137289.html" target='_blank'>招商局重工中国首艘极地探险邮轮开建</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137285.html" target='_blank'>广船国际交付一艘5万吨化学品成品油轮</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137265.html" target='_blank'>扬子江船业交付江苏远洋第二艘1900TEU集</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137264.html" target='_blank'>南通中远船务交付全球首制原油转驳船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137263.html" target='_blank'>大船集团成功交付“海洋石油982”</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137261.html" target='_blank'>中航鼎衡交付一艘25000吨不锈钢化学品船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'>
						<h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137258.html" target='_blank'>启东中远海运海工交付今年年首个模块项目</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipUnderConstrunction_0316/137256.html" target='_blank'>东南造船一艘20500载重吨散货船下水</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewShipUnderConstrunction_0315/137240.html" target='_blank'>扬州中远海运重工首制40万吨矿砂船进坞搭</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewShipUnderConstrunction_0315/137239.html" target='_blank'>口岸船舶38500吨散货船（TK1029）开工</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewShipUnderConstrunction_0315/137231.html" target='_blank'>招商局重工半潜式重吊生活平台建造进展顺</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewShipUnderConstrunction_0315/137229.html" target='_blank'>川崎重工交付全球最大MOSS型LNG船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewShipUnderConstrunction_0315/137222.html" target='_blank'>现代三湖重工交付首艘安装废气洗涤器VLCC</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewShipUnderConstrunction_0315/137220.html" target='_blank'>大连中远海运重工交付第二艘应急响应救助</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 786 左边 div end  -->
		<!-- 780 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel780'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/Shipyards_0316/137260.html" target='_blank'>商船三井：沪东中华建造水平居全球前三</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/Shipyards_0315/137223.html" target='_blank'>现代重工集团今年已接获29艘新船订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/Shipyards_0314/137205.html" target='_blank'>扬子江船业“托管”江西最大船厂</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/Shipyards_0314/137192.html" target='_blank'>大宇造船时隔6年成功扭亏为盈</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/Shipyards_0314/137189.html" target='_blank'>现代重工发股募资11亿美元</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/Shipyards_0313/137147.html" target='_blank'>武船集团双柳基地二期项目开工</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'>
						<h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/Shipyards_0309/137082.html" target='_blank'>大岛造船研发船用“超级生态燃料”</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/Shipyards_0309/137078.html" target='_blank'>这两家船厂，韩国非救不可</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/Shipyards_0307/136985.html" target='_blank'>三星重工下调新股发行价格</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-06</span>
						<a href="/html/2018/Shipyards_0306/136974.html" target='_blank'>海油工程半潜式起重铺管船技术获突破</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-06</span>
						<a href="/html/2018/Shipyards_0306/136958.html" target='_blank'>现代重工用机器人造船打造“智能船厂”</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-05</span>
						<a href="/html/2018/Shipyards_0305/136905.html" target='_blank'>惠生海工再获国际浮式LNG领域杰出贡献奖</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-04</span>
						<a href="/html/2018/Shipyards_0304/136904.html" target='_blank'>陷入财务困境，Triyards化学品船再遭撤单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/Shipyards_0302/136892.html" target='_blank'>阿联酋阿布扎比船厂2017年业绩向好</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 780 左边 div end  -->
		<!-- 787 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel787'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/ShipDesign_0316/137259.html" target='_blank'>七O八所签署5600吨电力推进供油船设计合</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ShipDesign_0315/137232.html" target='_blank'>Multi Maritime获5艘全电力电池渡船设计</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/ShipDesign_0312/137107.html" target='_blank'>STX法国推出风帆推进邮轮</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-11</span>
						<a href="/html/2018/ShipDesign_0311/137095.html" target='_blank'>Fluor开始泰国FSRU项目工程设计</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/ShipDesign_0309/137049.html" target='_blank'>OSD推出新系列冰级船舶设计</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/ShipDesign_0309/137054.html" target='_blank'>达门展示W2W海上风电运维母船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'>
						<h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/ShipDesign_0308/137014.html" target='_blank'>Deltamarin获广船国际渡船设计合同</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">02-24</span>
						<a href="/html/2018/ShipDesign_0224/136695.html" target='_blank'>5家企业获美海军护卫舰概念设计合同</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-22</span>
						<a href="/html/2018/ShipDesign_0222/136600.html" target='_blank'>OSK-Shiptech获全球最大客滚船设计订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-13</span>
						<a href="/html/2018/ShipDesign_0213/136532.html" target='_blank'>美国船厂联手Incat Crowther推出下一代</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-10</span>
						<a href="/html/2018/ShipDesign_0210/136467.html" target='_blank'>C-Job推出风帆助力杂货船设计</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-10</span>
						<a href="/html/2018/ShipDesign_0210/136460.html" target='_blank'>甲板重量减少25%！欧洲船厂研发轻量汽车</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-06</span>
						<a href="/html/2018/ShipDesign_0206/136314.html" target='_blank'>武汉理工船舶获全铝合金巡逻船设计合同</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-27</span>
						<a href="/html/2018/ShipDesign_0127/136020.html" target='_blank'>荷兰打造欧洲首艘电池动力内河集装箱船</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 787 左边 div end  -->
		<!-- 788 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel788'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewShipMarket_0316/137268.html" target='_blank'>上周全球新船订单量大幅回落</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/NewShipMarket_0309/137088.html" target='_blank'>22艘！上周全球新船订单量回升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/NewShipMarket_0302/136870.html" target='_blank'>上周全球新船订单量回落</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-27</span>
						<a href="/html/2018/NewShipMarket_0227/136763.html" target='_blank'>2018年1月全球造船业月报</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-24</span>
						<a href="/html/2018/NewShipMarket_0224/136883.html" target='_blank'>上周全球新造船市场订单量持续回升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-16</span>
						<a href="/html/2018/NewShipMarket_0216/136882.html" target='_blank'>上周新造船市场订单量小幅回升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'>
						<h5 class='fn'><span class="rt f12">02-10</span>
						<a href="/html/2018/NewShipMarket_0210/136458.html" target='_blank'>仅12艘！上周全球新造船市场订单量回落</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">02-02</span>
						<a href="/html/2018/NewShipMarket_0202/136226.html" target='_blank'>18艘！上周全球新船订单量继续回落</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-26</span>
						<a href="/html/2018/NewShipMarket_0126/135993.html" target='_blank'>上周全球新船订单量回落</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-19</span>
						<a href="/html/2018/NewShipMarket_0119/135788.html" target='_blank'>51艘！上周全球新船订单量持续回升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-18</span>
						<a href="/html/2018/NewShipMarket_0118/135753.html" target='_blank'>2017年12月全球造船业月报</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-18</span>
						<a href="/html/2018/NewShipMarket_0118/135713.html" target='_blank'>2017年12月造船供给侧景气指数出炉</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-12</span>
						<a href="/html/2018/NewShipMarket_0112/135547.html" target='_blank'>上周全球新船订单量小幅回升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-29</span>
						<a href="/html/2017/NewShipMarket_1229/135165.html" target='_blank'>22艘！上周全球新船订单量小幅回落</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 788 左边 div end  -->
		<!-- 781 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel781'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewOrder_0316/137278.html" target='_blank'>渤船重工和KOTC签约建造1艘VLCC</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/NewOrder_0316/137267.html" target='_blank'>大宇造船获2艘173400立方米LNG船订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/NewOrder_0315/137224.html" target='_blank'>扬子江船业再获超过一亿美元散货船订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/NewOrder_0314/137177.html" target='_blank'>GasLog向三星重工订造一艘18万方LNG船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/NewOrder_0314/137187.html" target='_blank'>广船国际接获一艘客滚船订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/NewOrder_0313/137176.html" target='_blank'>山船重工获Frontline两艘散货船订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'>
						<h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/NewOrder_0313/137153.html" target='_blank'>中航船舶再获6艘不锈钢化学品船订单</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/NewOrder_0313/137144.html" target='_blank'>吉宝远东低价揽获半潜式钻井平台订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-10</span>
						<a href="/html/2018/NewOrder_0310/137030.html" target='_blank'>VARD获2艘冰级豪华探险邮轮订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/NewOrder_0308/137033.html" target='_blank'>武船集团获新年首单进军滚装船市场</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/NewOrder_0308/137029.html" target='_blank'>订单排到10年后！Fincantieri再获6艘邮轮</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/NewOrder_0307/136996.html" target='_blank'>Fjord1扩张船队订造7艘电池动力渡船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/NewOrder_0307/136995.html" target='_blank'>现代重工获2艘LNG船订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/NewOrder_0307/136994.html" target='_blank'>Austal获日本三体客渡船设计建造合同</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 781 左边 div end  -->
		<!-- 789 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel789'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-17</span>
						<a href="/html/2018/Manufacturer_0317/137290.html" target='_blank'>海兰信携手扬子江船业进军智能船舶市场</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/Manufacturer_0316/137274.html" target='_blank'>WSS满足市场需求提供全面解决方案</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/Manufacturer_0316/137270.html" target='_blank'>ABB Azipod吊舱推进器喜迎第100艘豪华邮</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/Manufacturer_0316/137262.html" target='_blank'>罗罗接获21艘拖船配套推进器和甲板设备订</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/Manufacturer_0315/137228.html" target='_blank'>ABB获新造极地探险船整套解决方案订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/Manufacturer_0315/137227.html" target='_blank'>ACO Marine获欧洲内河邮船改装方案订单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'>
						<h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/Manufacturer_0314/137203.html" target='_blank'>Bolidt将开设新的客船体验与创新中心</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/Manufacturer_0314/137200.html" target='_blank'>日本船企联手开发高效螺旋桨</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/Manufacturer_0314/137190.html" target='_blank'>TMC获三星重工4艘LNG动力穿梭油船合同</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/Manufacturer_0313/137166.html" target='_blank'>中船圣汇顺利交付2.6万方FSRU液罐项目</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/Manufacturer_0313/137158.html" target='_blank'>GTT完成新型LNG燃料舱技术测试</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/Manufacturer_0313/137151.html" target='_blank'>达门旗下两家船舶配套公司合并重组</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/Manufacturer_0313/137145.html" target='_blank'>瓦锡兰推出移动通知服务解决方案</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/Manufacturer_0313/137143.html" target='_blank'>南通远洋配套获扬州中远海运重工内装订单</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 789 左边 div end  -->
	




	<!-- 要闻 右边 div begin  -->
	<div class='box' style="overflow:hidden; width:275px;padding-left:10px;">
	<h5 class="title fn">热点排行</h5>
									<div class="content digg">
		<ul class="list lh24 f12">
						<li><a href="/html/2018/Shipyards_0314/137205.html" title="扬子江船业“托管”江西最大船厂" target='_blank'>扬子江船业“托管”江西最大船厂<span>1165</span></a></li>
						<li><a href="/html/2018/NewOrder_0315/137224.html" title="扬子江船业再获超过一亿美元散货船订单" target='_blank'>扬子江船业再获超过一亿美元散货船订单<span>1038</span></a></li>
						<li><a href="/html/2018/NewOrder_0313/137153.html" title="中航船舶再获6艘不锈钢化学品船订单" target='_blank'>中航船舶再获6艘不锈钢化学品船订单<span>768</span></a></li>
						<li><a href="/html/2018/NewShipUnderConstrunction_0315/137229.html" title="川崎重工交付全球最大MOSS型LNG船" target='_blank'>川崎重工交付全球最大MOSS型LNG船<span>515</span></a></li>
						<li><a href="/html/2018/NewShipUnderConstrunction_0310/137089.html" title="厦船重工开建全球最大LNG动力汽车滚装船" target='_blank'>厦船重工开建全球最大LNG动力汽车滚装船<span>447</span></a></li>
					</ul>
	</div>
	

<!-- 热点排行 下加入 配套动态 & 订单  begin -->
<div class='contentA'>
	<div class='tab-hd'>
		<span class='tab-hd-con current' style='width:90px;'><a href='http://www.eworldship.com/app/news/listview?id=789' target='_blank'>配套动态</a></span>
		<span class='tab-hd-con' style='width:90px;'><a href='http://www.eworldship.com/app/news/listview?id=781' target='_blank'>订单动态</a></span>
		<span class='tab-hd-con' style='width:91px;'><a href='http://www.eworldship.com/app/news/listview?id=2547' target='_blank'>订单统计</a></span>
	</div>

	<div class='sn-list dots'>
	  <ul>
		<div class="contentR260">
									<div class="pic-text pt-list" style='width:270px;'>
				<h3><a href="/html/2018/Manufacturer_0316/137274.html" target="_blank">WSS满足市场需求提供全面解决方案</a></h3>
				<div style="float:left;"><a href="/html/2018/Manufacturer_0316/137274.html" target="_blank">
					<img alt="WSS满足市场需求提供全面解决方案 " src="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_100_70_20180316021652715.jpg" width="100" height="70"></a>
				</div>
				<div style="float:left;width:165px;">
					<ul><p>自90年代中期进入中国市场，威尔森船舶产品贸易(上海)有限公司(前身为Un..<span class="blue">
						<a href="/html/2018/Manufacturer_0316/137274.html" target="_blank">[详细]</a></span></p>
					</ul>
				</div>
			</div>
									<div class="list12">
				<ul>											<li><a href="/html/2018/Manufacturer_0317/137290.html" target="_blank">海兰信携手扬子江船业进军智能船舶市场</a></li>
										<li><a href="/html/2018/Manufacturer_0316/137270.html" target="_blank">ABB Azipod吊舱推进器喜迎第100艘豪华</a></li>
										<li><a href="/html/2018/Manufacturer_0316/137262.html" target="_blank">罗罗接获21艘拖船配套推进器和甲板设备</a></li>
										<li><a href="/html/2018/Manufacturer_0315/137228.html" target="_blank">ABB获新造极地探险船整套解决方案订单</a></li>
										<li><a href="/html/2018/Manufacturer_0315/137227.html" target="_blank">ACO Marine获欧洲内河邮船改装方案订单</a></li>
										<li><a href="/html/2018/Manufacturer_0314/137203.html" target="_blank">Bolidt将开设新的客船体验与创新中心</a></li>
														</ul>
			</div>
		</div>
	  </ul>
	</div>

	<div class='sn-list dots' style='display: none;'>
	  <ul>
		<div class="contentR260">
									<div class="pic-text pt-list" style='width:270px;'>
				<h3><a href="/html/2018/NewOrder_0316/137278.html" target="_blank">渤船重工和KOTC签约建造1艘VLCC</a></h3>
				<div style="float:left;"><a href="/html/2018/NewOrder_0316/137278.html" target="_blank">
					<img alt="渤船重工和KOTC签约建造1艘VLCC " src="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_100_70_20180316040216974.jpg" width="100" height="70"></a>
				</div>
				<div style="float:left;width:165px;">
					<ul><p>北京时间3月15日下午4点，渤海船舶重工有限责任公司与科威特油轮公..<span class="blue">
						<a href="/html/2018/NewOrder_0316/137278.html" target="_blank">[详细]</a></span></p>
					</ul>
				</div>
			</div>
									<div class="list12">
				<ul>											<li><a href="/html/2018/NewOrder_0316/137267.html" target="_blank">大宇造船获2艘173400立方米LNG船订单</a></li>
										<li><a href="/html/2018/NewOrder_0315/137224.html" target="_blank">扬子江船业再获超过一亿美元散货船订单</a></li>
										<li><a href="/html/2018/NewOrder_0314/137177.html" target="_blank">GasLog向三星重工订造一艘18万方LNG船</a></li>
										<li><a href="/html/2018/NewOrder_0314/137187.html" target="_blank">广船国际接获一艘客滚船订单</a></li>
										<li><a href="/html/2018/NewOrder_0313/137176.html" target="_blank">山船重工获Frontline两艘散货船订单</a></li>
										<li><a href="/html/2018/NewOrder_0313/137153.html" target="_blank">中航船舶再获6艘不锈钢化学品船订单</a></li>
														</ul>
			</div>
		</div>
	  </ul>
	</div>


	<div class='sn-list dots' style='display: none;'>
	  <ul>
		<div class="contentR260">
									<div class="pic-text pt-list" style='width:270px;'>
				<h3><a href="/html/2018/dingdan_0312/137122.html" target="_blank">新船订单跟踪（3.5—3.11）</a></h3>
				<div style="float:left;"><a href="/html/2018/dingdan_0312/137122.html" target="_blank">
					<img alt="新船订单跟踪（3.5—3.11） " src="http://www.eworldship.com/uploadfile/cbw/2018/0312/thumb_100_70_20180312095040775.png" width="100" height="70"></a>
				</div>
				<div style="float:left;width:165px;">
					<ul><p>据国际船舶网跟踪：2018年3月5日至2018年3月11日，全球船厂共接获1..<span class="blue">
						<a href="/html/2018/dingdan_0312/137122.html" target="_blank">[详细]</a></span></p>
					</ul>
				</div>
			</div>
									<div class="list12">
				<ul>											<li><a href="/html/2018/dingdan_0305/136927.html" target="_blank">新船订单跟踪（2.26—3.4）</a></li>
										<li><a href="/html/2018/dingdan_0226/136720.html" target="_blank">新船订单跟踪（2.19—2.25）</a></li>
										<li><a href="/html/2018/dingdan_0223/136644.html" target="_blank">新船订单跟踪（2.5—2.18）</a></li>
										<li><a href="/html/2018/dingdan_0205/136280.html" target="_blank">新船订单跟踪（1.29—2.4）</a></li>
										<li><a href="/html/2018/dingdan_0129/136061.html" target="_blank">新船订单跟踪（1.22—1.28）</a></li>
										<li><a href="/html/2018/dingdan_0123/135895.html" target="_blank">新船订单跟踪（1.15—1.21）</a></li>
														</ul>
			</div>
		</div>
	  </ul>
	</div>

</div>
<!-- 热点排行 下加入 配套动态 & 订单  end  -->

	</div>
	<!-- 要闻 右边 div end  -->



	<!-- 采购  begin -->
	<div style='width:602px;height:164px; clear:both; _width:602px;_height:160px;'>
        <div id="tabbox" class="tabbox_product">
            	<div class="tabbox_head"><a href="http://www.eworldship.com/app/sell" target='_blank'><img src="http://www.eworldship.com/images/sbtj.gif" style="width:127px;height:28px;margin-top: 2px;_margin-top: 0px; *+margin-top: 0px;" /></a>
				</div>
            	<ul class="tabs" id="tabs1" style="_border-bottom:none; float:left;">
                	                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_1772.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>材料</strong></a></li>
                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_1895.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>外装</strong></a></li>
                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_2003.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>内装</strong></a></li>
                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_2052.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>机装</strong></a></li>
                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_2112.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>管装</strong></a></li>
                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_2189.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>电装</strong></a></li>
                                        <li style="text-align:center;" ><a href="http://www.eworldship.com/app/product_2241.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>综合</strong></a></li>
                                                        </ul>
                <div class="tab_conbox" id="tab_conbox1" style="float:left; overflow:hidden;">
                	                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26199_1807.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0123/thumb_160_100_20180123035504420.jpg" src="/images/grey.gif">
						<p>94S水泥厂专用耐磨</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26197_1807.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0123/thumb_160_100_20180123034901873.jpg" src="/images/grey.gif">
						<p>D808碳化钨耐磨焊条</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26194_1807.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0123/thumb_160_100_20180123034243189.jpg" src="/images/grey.gif">
						<p>D708碳化钨合金耐磨</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26193_1807.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0123/thumb_160_100_20180123033934320.jpg" src="/images/grey.gif">
						<p>D707碳化钨耐磨焊条</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26191_1807.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0123/thumb_160_100_20180123034046447.jpg" src="/images/grey.gif">
						<p>D917Ni螺旋推进器耐</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26185_1775.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/thumb_160_100_20180119122914518.jpg" src="/images/grey.gif">
						<p>316ss不锈钢板 耐</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26184_1785.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/thumb_160_100_20180119122641956.jpg" src="/images/grey.gif">
						<p>供应H62黄铜管 H6</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26183_1794.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/thumb_160_100_20180119122405140.jpg" src="/images/grey.gif">
						<p>焊接用Hpb59-1黄铜</p></a></li>
                                                                    </ul>
                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26189_1898.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0123/thumb_160_100_20180123020324133.jpg" src="/images/grey.gif">
						<p>7350 KG AC-14 </p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26133_1900.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0110/thumb_160_100_20180110111516642.jpg" src="/images/grey.gif">
						<p>现货肯特卸扣 12.</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26098_1965.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1220/thumb_160_100_20171220085408389.jpg" src="/images/grey.gif">
						<p>船用STC型液位计</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26096_1899.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1219/thumb_160_100_20171219025725690.jpg" src="/images/grey.gif">
						<p>有档锚链 12.5-13</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26074_1999.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1208/thumb_160_100_20171208102626194.jpg" src="/images/grey.gif">
						<p>船用雨刮器轮船雨刮</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26027_1999.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1125/thumb_160_100_20171125022828966.jpg" src="/images/grey.gif">
						<p>铝合金平移式船用雨</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26015_1900.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1121/thumb_160_100_20171121022140308.jpg" src="/images/grey.gif">
						<p>肯特卸扣</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25984_1899.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1121/thumb_160_100_20171121020415288.jpg" src="/images/grey.gif">
						<p>现货锚链73毫米，肯</p></a></li>
                                                                    </ul>
                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26186_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/thumb_160_100_20180119011544647.jpg" src="/images/grey.gif">
						<p>轮船货轮船用遮阳帘</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26145_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0112/thumb_160_100_20180112031546786.jpg" src="/images/grey.gif">
						<p>船用遮阳帘船舶驾驶</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25980_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/thumb_160_100_20180119112121119.jpg" src="/images/grey.gif">
						<p>上久品牌自卷式遮阳</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25931_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/thumb_160_100_20180119112214381.jpg" src="/images/grey.gif">
						<p>船舶舱室随行随止窗</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25799_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0822/thumb_160_100_20170822023620689.jpg" src="/images/grey.gif">
						<p>动车客室同款窗框帘</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25681_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0727/thumb_200_200_20170727025303130.jpg" src="/images/grey.gif">
						<p>轮船驾驶室侧帘不规</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25371_2006.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0424/thumb_200_200_20170424101211531.jpg" src="/images/grey.gif">
						<p>船用气动垃圾压缩打</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25332_2031.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0405/thumb_200_200_20170405045219576.jpg" src="/images/grey.gif">
						<p>船用遮阳帘船内可随</p></a></li>
                                                                    </ul>
                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26211_2085.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0207/thumb_160_100_20180207022055711.jpg" src="/images/grey.gif">
						<p>COIS 船舶废气洗涤</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26063_2054.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1201/thumb_160_100_20171201031909218.png" src="/images/grey.gif">
						<p>斯维奇永磁电机  </p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26062_2054.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1201/thumb_160_100_20171201031715416.png" src="/images/grey.gif">
						<p>斯维奇永磁电机  </p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26061_2054.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1201/thumb_160_100_20171201030312238.png" src="/images/grey.gif">
						<p>斯维奇永磁电机  </p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26058_2111.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1211/thumb_160_100_20171211043514407.jpg" src="/images/grey.gif">
						<p>不锈钢丝绳隔振器</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25979_2067.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1110/thumb_160_100_20171110095141310.jpg" src="/images/grey.gif">
						<p>SRP UNDERWATER </p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25978_2067.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1110/thumb_160_100_20171110095037167.jpg" src="/images/grey.gif">
						<p>SRE RUDDER ECOP</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25976_2066.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1110/thumb_160_100_20171110094335575.jpg" src="/images/grey.gif">
						<p>SST转向系统</p></a></li>
                                                                    </ul>
                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26181_2115.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0118/thumb_160_100_20180118052815150.jpg" src="/images/grey.gif">
						<p>焊接弯头</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26180_2119.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0118/thumb_160_100_20180118052716280.jpg" src="/images/grey.gif">
						<p>三通四通</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26179_2116.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0118/thumb_160_100_20180118052539157.jpg" src="/images/grey.gif">
						<p>船用法兰</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26132_2177.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0109/20180109011810676.png" src="/images/grey.gif">
						<p>奥斯博格管道风机 </p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26057_2114.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1211/thumb_160_100_20171211043018688.jpg" src="/images/grey.gif">
						<p>扣压式胶管总成</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26047_2114.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1211/thumb_160_100_20171211040713226.jpg" src="/images/grey.gif">
						<p>可曲挠橡胶接头</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25912_2143.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0929/thumb_160_100_20170929114921211.jpg" src="/images/grey.gif">
						<p>力士乐特约代理商4</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_25911_2143.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0929/thumb_160_100_20170929114833386.jpg" src="/images/grey.gif">
						<p>精销力士乐4WRAE6W</p></a></li>
                                                                    </ul>
                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26209_2231.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0205/thumb_160_100_20180205114845939.png" src="/images/grey.gif">
						<p>SC130智能型天通卫</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26208_2231.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0205/thumb_160_100_20180205114657570.png" src="/images/grey.gif">
						<p>SC120功能型天通卫</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26103_2239.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1220/thumb_160_100_20171220042017624.jpg" src="/images/grey.gif">
						<p>不锈钢316材质标准</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26102_2239.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1220/thumb_160_100_20171220042107455.jpg" src="/images/grey.gif">
						<p>钢质材质标准外径防</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26100_2239.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1220/thumb_160_100_20171220042151945.jpg" src="/images/grey.gif">
						<p>钢质材质标准外径防</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26099_2239.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1220/thumb_160_100_20171220041729595.jpg" src="/images/grey.gif">
						<p>钢质材质标准外径防</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26064_2196.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1201/thumb_160_100_20171201032548391.png" src="/images/grey.gif">
						<p>多兆瓦级直流 电力</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26060_2196.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1201/thumb_160_100_20171201024524698.png" src="/images/grey.gif">
						<p>斯维奇Power Driv</p></a></li>
                                                                    </ul>
                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_26210_2284.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0206/thumb_160_100_20180206085502314.jpg" src="/images/grey.gif">
						<p>现场加工设备 高精</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26205_2284.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0126/thumb_160_100_20180126120607162.jpg" src="/images/grey.gif">
						<p>钻杆钻头轴支架聚氨</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26188_2300.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0228/thumb_160_100_20180228065403945.jpg" src="/images/grey.gif">
						<p>BR-S航空安全锁定线</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26104_2272.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1221/thumb_160_100_20171221025142122.jpg" src="/images/grey.gif">
						<p>买吊索具找河北创联</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26059_2300.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1212/thumb_160_100_20171212081751137.jpg" src="/images/grey.gif">
						<p>JG型系列隔振器\螺</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26055_2300.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1211/thumb_160_100_20171211042835394.jpg" src="/images/grey.gif">
						<p>ZA/Z型系列隔振器</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26053_2300.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1211/thumb_160_100_20171211042724403.jpg" src="/images/grey.gif">
						<p>CM型系列隔振器</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_26052_2300.html" target='_blank'>
						<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1211/thumb_160_100_20171211042611410.jpg" src="/images/grey.gif">
						<p>CKM型系列隔振器</p></a></li>
                                                                    </ul>
                                                        </div>

        </div>
	</div>
	<!-- 采购  end  -->



	</div>
	<!-- 要闻 div end -->




<!-- Tab 1 div begin -->
	<div class="bd" style="position: relative;display:none" id="test_tabPanel780"></div>
<!-- Tab 1 div end  -->



</div>
<!-- Tab 项 div end   -->
</div>


<div class="col-auto" style='width:250px;float:right;'>
<!-- 造船右边 begin -->

<!-- 景气指数 begin -->
<div>
	<div class="titlep">
		<span><a href='/app/data?catid=2521' target='_blank'>船舶业景气指数</a></span>
		<em class='r-m'><em class='add'>+</em><a href='/app/data' target='_blank'>更多</a></em>
	</div>
	<div class='contentN'>
	<table><tr><th>名称</th><th>指数</th><th>涨跌幅</th></tr>
						<tr><td><a target='_blank' href='/app/data?catid=2521'>造船业</a></td>
	<td>88.63</td>
	<td class='red'>0.4%</td></tr>
						<tr><td><a target='_blank' href='/app/data?catid=2522'>二手船</a></td>
	<td>91.72</td>
	<td class='green'>-2.62%</td></tr>
						<tr><td><a target='_blank' href='/app/data?catid=2523'>拆船业</a></td>
	<td>92.76</td>
	<td class='red'>1.96%</td></tr>
			</table>
	</div>
</div>
<!-- 景气指数  end  -->



	<!--  投票  begin -->
		<div class="contentR250">
	<div class="titlep"><span><a target='_blank' href='/index.php?m=vote&c=index&a=result&subjectid=14&siteid=1'>造船业景气调查 </a></span> 03.01 - 03.17 </div>
	<ul class="progress_list">
																		<li class='red'>
			<button type='button' data='14' rel='43' class='vote_btn badge pull_right'>上涨</button>
			<div style='width: 13.4%;float:left;'></div>
			<span class='pull_left'>20%</span>
		</li>
																				<li class='green'>
			<button type='button' data='14' rel='44' class='vote_btn badge pull_right'>下跌</button>
			<div style='width: 26.8%;float:left;'></div>
			<span class='pull_left'>40%</span>
		</li>
																				<li class='blue'>
			<button type='button' data='14' rel='45' class='vote_btn badge pull_right'>盘整</button>
			<div style='width: 26.8%;float:left;'></div>
			<span class='pull_left'>40%</span>
		</li>
					</ul>
	</div>
		<!--  投票  end  -->



		<!-- search all begin --->
		<div class='content5'>
			<div class='tab-hd'>
				<span class='tab-hd-con w82 current'>船厂</span>
				<span class='tab-hd-con w82'><a href='/app/ship' target='_blank'>船厂库</a></span>
				<span class='tab-hd-con w82'><a href='/app/map' target='_blank'>船厂地图</a></span>
			</div>
			<div class="Searh_form">
					<form accept-charset="utf-8" onsubmit="document.charset='utf-8';" method='get' action='app/ship' target='_blank'>
						<div class="input_height">
							<div id="div_ship" class="sug_container_css" style='width:60px;'><span class="input_Departureright"></span>
							<input type="text" class="nqi" id="c_shipcity" name="c_tmp" readOnly value='地区'>
							<input type="hidden"  name="c"  id='c-c_shipcity'>
							<span class="hotcity_btn" onclick="ShipIndex.showHotCity('div_ship', 'city_form_div', 'c_shipcity');"></span>
							</div>
							<div class="sug_container_css" style='width:115px;'><span class="input_Departureright"></span>
							<input type="text" class="nqi" style='width:65px'  name="q" ><p>船厂名</p>
							</div><input type='submit' value="" class='sbutton'>
							<br><br>
						</div>
					</form>
			</div><!-- Searh_form  -->
			<div id = "con_cbddship_2" style="display:none"></div>
   </div>
  <div class="bk10"></div>
<!-- item list -->
		<div class='content5'>
			<div class='tab-hd'>
				<span class='tab-hd-con w82 current'>设备商</span>
				<span class='tab-hd-con w82'><a href='/app/companies' target='_blank'>设备商库</a></span>
				<span class='tab-hd-con w82'><a href='/app/product_1772.html' target='_blank'>产品库</a></span>
			</div>
			<div class="Searh_form">
					<form accept-charset="utf-8" onsubmit="document.charset='utf-8';" method='get' action='/app/companies' target='_blank'>
						<div class="input_height">
							<div class="sug_container_css" style='width:190px;'>
							<span class="input_Departureright"></span>
							<input type="text" class="nqii" name="q" ><p>企业名</p>
							</div>
							<input type='submit' value="" class='sbutton'>
						</div>
					</form>
			</div><!-- Searh_form  -->
   </div>
  <div class="bk10"></div>

		<div class='content5'>
			<div class='tab-hd'>
				<span class='tab-hd-con w82 current'>船级社</span>
				<span class='tab-hd-con w82'><a href='/app/training' target='_blank'>船级社库</a></span>
				<span class='tab-hd-con w82'><a href='app/map/index/t/cjs' target='_blank'>船级社地图</a></span>
			</div>
			<div class="Searh_form">
					<form accept-charset="utf-8" onsubmit="document.charset='utf-8';" method='get' action='app/training' target='_blank'>
						<div class="input_height">
							<div id="div__cjs" class="sug_container_css" style='width:190px;'><span class="input_Departureright"></span>
							<input type="text" class="nqi" style='width:150px;' id="cid_cjs" readOnly>
							<input type='hidden' name='cid' id='cid-cid_cjs'>
							<span class="hotcity_btn" onclick="ShipIndex.showHotCity('div__cjs', 'cjs_form_div', 'cid_cjs');"></span>
							</div>
							<input type='submit' value="" class='sbutton'>
						</div>
					</form>
			</div>

   </div>
  <div class="bk10"></div>
<!-- item list -->
	<!-- search all end --->

	<!-- 发布供求 begin -->
	<div class="box" >
		<h5 class="title-2">发布设备供求</h5>
		<p style="margin-left:3px;"><a style='padding-right:7px;' href="http://www.eworldship.com/index.php?m=member&c=index&a=login" target='_blank'><img src="http://www.eworldship.com/statics/images/v9/51gy.gif" width='116' height='53' border="0" /></a>
		<a href="http://www.eworldship.com/app/buy" target='_blank'><img  width='116' height='53'  src="http://www.eworldship.com/statics/images/v9/51qg.gif" border="0" /></a><p>
	</div>
	<div style="padding-left:15px;">
				<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target='_blank'><img  width="" height=""  src='/images/grey.gif' data-original="" title=""/></a>
			</div>
	<!-- 发布供求 end  -->


	<!--  产品选型  begin -->
	<div class="contentR250">
	 <a href="/generator" target="_blank"> <img src="/uploadfile/cbw/2014/0513/20140513025910960.jpg" width="250" height="60" alt="发电机及发电机组产品选型"></a>
	 <div class="bk10"></div>
	 <a href="/bwms" target="_blank"> <img src="/uploadfile/cbw/2014/0513/20140513025933603.jpg" width="250" height="60" alt="压载水处理系统产品选型"></a>
	</div>
	<!--  产品选型  end  -->

	<!-- 造船右边 end -->
	</div>
	<div class="bk6"></div>
	 <!-- -----营运开始----- -->
		<div class="ad">

	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=576&url=http://www.eworldship.com/app/company/slist_10008082.html" target="_blank"><img src='/images/grey.gif'  width="220" height="36"  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0208/20180208033613629.gif" title="莱恩杰斯1"/></a>
		<div class="adbk3"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=566&url=http://zjcme.cssc.net.cn/" target="_blank"><img src='/images/grey.gif' width="220" height="36"  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0131/20180131095228179.gif" title="中船动力"/></a>
		</div>


	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=573&url=http://www.lsh-cat.com/cn/info.asp?cid=339&v=339t" target="_blank"><img src='/images/grey.gif'  width="220" height="77" data-original="http://www.eworldship.com/uploadfile/cbw/2018/0208/20180208024211482.gif" title="CAT推进器"/></a>
		</div>

	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=574&url=http://www.wxhlhg.com/" target="_blank"><img src='/images/grey.gif' width="220" height="36"  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0208/20180208024629472.gif" title="华联焊割"/></a>
		<div class="adbk3"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=525&url=http://www.wmmp.com.cn/wmmpcpjs/wmmpnyzb/wmmphygc/" target="_blank"><img src='/images/grey.gif' width="220" height="36"  data-original="http://www.eworldship.com/uploadfile/cbw/2017/0522/20170522045203338.gif" title="武汉船机"/></a>
		</div>
	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=484&url=http://www.kemel.com/chi/index.html" target="_blank"><img title="凯美尔" src="/images/grey.gif" data-original="http://www.eworldship.com/uploadfile/cbw/2016/0930/20160930101901572.gif" width="220" height="77" style="border:0px;"></a>
	</div>
</div>

    <div class="bk6"></div>
	<div class='index-bar'>
<div class='bar-l'><a  href='http://www.eworldship.com/shipping' target='_blank'>船舶营运</a></div>
<span><a href='http://www.eworldship.com/shipping' target='_blank' class='on'>航运频道</a>
<a href='http://www.eworldship.com/chartering' target='_blank'>租船频道</a>
<a href='/index.php?m=yp&c=index&a=model&modelid=23'>二手船频道</a>
<a href='http://www.eworldship.com/shipbreaking' target='_blank'>拆船频道</a></span>
</div>
<div class='bar-color3'></div>    <div class="bk6"></div>

	<div class="col-left">
	 <div class="hot-pic">
								<ul>
						<li><a class="hot-pic-img" href="/html/2018/ShipOwner_0316/137255.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0317/thumb_220_180_20180317093658392.jpg" width="220" height="180"/><span class="mask">Bourbon去年净亏损进一步增大</span></a></li>
									<li><a class="hot-pic-img" href="/html/2018/ShipOwner_0316/137253.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316084059586.png" width="220" height="180"/><span class="mask">15艘集装箱船！SFI决定收购一支船队</span></a></li>
									<li><a class="hot-pic-img" href="/html/2018/OperatingShip_0316/137254.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316084244283.jpg" width="220" height="180"/><span class="mask">海上供应拖船“Leigh River”号在墨西哥湾沉没</span></a></li>
								</ul>
			</div>
	<div class="bk6"></div>

<!-- Tab 项 div begin -->
<div id="news" class='tab_scrool'>
	<div class='_tab_head'>
		<div class="hd"><i class="forStyle"></i>
			<div id='mainCon'>
				<ul class='card'>
				<li rel='1' class='clickCurrent'><a>要闻</a></li>
								<li rel='800'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=800'>船东动态</a></li>
								<li rel='804'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=804'>船舶动态</a></li>
								<li rel='807'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=807'>散运市场</a></li>
								<li rel='808'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=808'>油运市场</a></li>
								<li rel='809'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=809'>集运市场</a></li>
								<li rel='810'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=810'>海工市场</a></li>
								</ul>
			</div>
			<div id='settingNewsBtn' class='nocsssettingNewsBtn'>
				<div class='channelNavMore'><a>更多</a></div>
				<ul style='display: none;'>
				<li><a href='http://www.eworldship.com/app/news/listview?id=2516' target='_blank'>化学品船市场</a></li>
				<li><a href='http://www.eworldship.com/app/news/listview?id=2517' target='_blank'>液化气船市场</a></li>
				</ul>
			</div>
		</div>
	</div>


	<!-- 要闻 div begin -->
	<div class="bd" style="position: relative;" >

	<!-- 要闻 左边 div begin -->
	<div class="col-left-w380" id="tabPanel1">
		<div class="news-hot box">
		<ul>
							<h4><a href='/html/2018/ShipOwner_0313/137169.html' title='东方海外：航运业已过了低谷期' target='_blank'>东方海外：航运业已过了低谷期</a></h4>
			<p>称行业增长在近年难得一见预期2018年保持良好增长</p><div class='bk3 hr'></div>
					<h4><a href='/html/2018/OperatingShip_0313/137161.html' title='4人确认死亡！马士基起火船事件进展' target='_blank'>4人确认死亡！马士基起火船事件进展</a></h4>
			<p>火势已控制“Maersk Honam”号可能已经被拖往孟买</p><div class='bk3 hr'></div>
											<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0316/137255.html' target='_blank'>Bourbon去年净亏损进一步增大</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/OperatingShip_0316/137254.html' target='_blank'>海上供应拖船“Leigh River”号在墨西哥湾沉没</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0316/137253.html' target='_blank'>15艘集装箱船！SFI决定收购一支船队</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/OperatingShip_0316/137252.html' target='_blank'>“Maersk Honam”号火灾之后或造成高额成本</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0316/137251.html' target='_blank'>Gener8去年亏损4540万美元出售4艘油船偿还债</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/bulk_market_0316/137250.html' target='_blank'>BDI指数四连跌至1150点</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/OperatingShip_0315/137246.html' target='_blank'>“MSC Meraviglia”号豪华邮轮即将开始处女航</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0315/137245.html' target='_blank'>宁波海运启动重组</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0315/137235.html' target='_blank'>Nakilat去年盈利超预期获评级机构高度评价</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0314/137234.html' target='_blank'>GoodBulk接收一艘转售好望角型散货船</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ShipOwner_0315/137219.html' target='_blank'>Teekay接收三星重工1艘穿梭油船</a></h5></li>
			<div class='bk3 hr'></div>
						</ul>
		</div>
	</div>
	<!-- 要闻 左边 div end  -->



		<!-- 800 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel800'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/ShipOwner_0316/137255.html" target='_blank'>Bourbon去年净亏损进一步增大</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/ShipOwner_0316/137253.html" target='_blank'>15艘集装箱船！SFI决定收购一支船队</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/ShipOwner_0316/137251.html" target='_blank'>Gener8去年亏损4540万美元出售4艘油船偿还</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ShipOwner_0315/137245.html" target='_blank'>宁波海运启动重组</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ShipOwner_0315/137235.html" target='_blank'>Nakilat去年盈利超预期获评级机构高度评价</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ShipOwner_0315/137219.html" target='_blank'>Teekay接收三星重工1艘穿梭油船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ShipOwner_0315/137218.html" target='_blank'>Bahri与苏伊士运河管理局加强海事关系</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ShipOwner_0315/137217.html" target='_blank'>Klaveness延长与Arcelor Mittal运输协议</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ShipOwner_0314/137234.html" target='_blank'>GoodBulk接收一艘转售好望角型散货船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ShipOwner_0314/137209.html" target='_blank'>壳牌已成为中国进口LNG最大供应商</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ShipOwner_0314/137197.html" target='_blank'>TEN去年盈利同比减半但看好未来市场发展</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ShipOwner_0314/137196.html" target='_blank'>中远海特总经理韩国敏辞任陈威任副总经理</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ShipOwner_0314/137195.html" target='_blank'>中远海运特运订造2艘2200车内贸滚装船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ShipOwner_0314/137194.html" target='_blank'>Pareto Asia老板出任华光海运CEO</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 800 左边 div end  -->
		<!-- 804 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel804'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/OperatingShip_0316/137254.html" target='_blank'>海上供应拖船&ldquo;Leigh River&rdquo;号在墨西哥湾</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/OperatingShip_0316/137252.html" target='_blank'>“Maersk Honam”号火灾之后或造成高额成本</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/OperatingShip_0315/137246.html" target='_blank'>&ldquo;MSC Meraviglia&rdquo;号豪华邮轮即将开始处</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/OperatingShip_0315/137216.html" target='_blank'>“MAERSK HONAM”号往西北偏北方向移动</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/OperatingShip_0315/137215.html" target='_blank'>全球首艘改装FLNG在喀麦隆投产</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/OperatingShip_0314/137199.html" target='_blank'>一艘油船在越南港口爆炸起火</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/OperatingShip_0314/137191.html" target='_blank'>“仁建日照”轮首航靠泊日照港</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/OperatingShip_0313/137161.html" target='_blank'>4人确认死亡！马士基起火船事件进展</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/OperatingShip_0313/137156.html" target='_blank'>我国自主建造的深水物探船首赴南美洲作业</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/OperatingShip_0313/137137.html" target='_blank'>“比雷埃夫斯三”号浮船坞顺利抵达比港</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/OperatingShip_0312/137136.html" target='_blank'>首艘智利水果冷藏船上海入境</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-11</span>
						<a href="/html/2018/OperatingShip_0311/137090.html" target='_blank'>面目全非~“Maersk Honam”轮火已扑灭</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-10</span>
						<a href="/html/2018/OperatingShip_0310/137097.html" target='_blank'>1600吨起重机！Heerema为“Aeolus”号升级</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/OperatingShip_0309/137079.html" target='_blank'>火势凶猛！马士基确认搜救希望渺茫</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 804 左边 div end  -->
		<!-- 807 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel807'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/bulk_market_0316/137250.html" target='_blank'>BDI指数四连跌至1150点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/bulk_market_0315/137233.html" target='_blank'>BDI指数三连跌至169点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/bulk_market_0314/137181.html" target='_blank'>BDI指数周二下跌13点至1179点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-13</span>
						<a href="/html/2018/bulk_market_0313/137149.html" target='_blank'>BDI指数周一下跌9点至1192点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/bulk_market_0312/137134.html" target='_blank'>每周干散货市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/bulk_market_0312/137103.html" target='_blank'>BDI指数两连涨至1201点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/bulk_market_0309/137057.html" target='_blank'>BDI指数周四上升6点至1197点</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/bulk_market_0308/137037.html" target='_blank'>巴拿马型散货船在现货市场获得更高收益</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/bulk_market_0308/137024.html" target='_blank'>BDI指数周三下跌21点至1191点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/bulk_market_0307/136979.html" target='_blank'>BDI指数五连涨至1212点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-06</span>
						<a href="/html/2018/bulk_market_0306/136945.html" target='_blank'>BDI指数四连涨至1210点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-05</span>
						<a href="/html/2018/bulk_market_0305/136925.html" target='_blank'>每周干散货市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-05</span>
						<a href="/html/2018/bulk_market_0305/136902.html" target='_blank'>BDI指数三连涨，重回1200点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/bulk_market_0302/136849.html" target='_blank'>BDI指数周四上升4点，逼近1200点</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 807 左边 div end  -->
		<!-- 808 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel808'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/oil_tanker_market_0314/137202.html" target='_blank'>LR1成品油船运价大幅下跌</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/oil_tanker_market_0312/137135.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/oil_tanker_market_0307/136998.html" target='_blank'>亚洲原油需求疲软VLCC运价创半年低位</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-05</span>
						<a href="/html/2018/oil_tanker_market_0305/136926.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-28</span>
						<a href="/html/2018/oil_tanker_market_0228/136778.html" target='_blank'>美国原油出口放缓油船船东获喘息之机</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-26</span>
						<a href="/html/2018/oil_tanker_market_0226/136758.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">02-01</span>
						<a href="/html/2018/oil_tanker_market_0201/136201.html" target='_blank'>中国船东在VLCC市场处于领先地位</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">01-29</span>
						<a href="/html/2018/oil_tanker_market_0129/136064.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-22</span>
						<a href="/html/2018/oil_tanker_market_0122/135851.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-22</span>
						<a href="/html/2018/oil_tanker_market_0122/135838.html" target='_blank'>美洲湾恶劣天气影响油运价格</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-15</span>
						<a href="/html/2018/oil_tanker_market_0115/135622.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-04</span>
						<a href="/html/2018/oil_tanker_market_0104/135287.html" target='_blank'>2018年亚洲LR成品油船运价或承压</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-28</span>
						<a href="/html/2017/oil_tanker_market_1228/135127.html" target='_blank'>货运活动减少VLCC运价下降</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-18</span>
						<a href="/html/2017/oil_tanker_market_1218/134817.html" target='_blank'>每周油轮市场报告</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 808 左边 div end  -->
		<!-- 809 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel809'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/container_market_0307/137004.html" target='_blank'>最新20大班轮公司排名出炉（2018.3.1）</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/container_market_0302/136873.html" target='_blank'>大船集中交付，三大联盟市场份额重新洗牌</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/container_market_0301/136819.html" target='_blank'>集运合并收购大潮或在2018年消退</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-27</span>
						<a href="/html/2018/container_market_0227/136747.html" target='_blank'>BIMCO：2018年集运运力与需求增速持平</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-13</span>
						<a href="/html/2018/container_market_0213/136524.html" target='_blank'>Drewry：农历新年后现货集运价预计暴跌</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-08</span>
						<a href="/html/2018/container_market_0208/136400.html" target='_blank'>韩国船队在北美航运市场份额减半</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">02-02</span>
						<a href="/html/2018/container_market_0202/136236.html" target='_blank'>最新20大班轮公司排名出炉（2018.2.1）</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">02-01</span>
						<a href="/html/2018/container_market_0201/136168.html" target='_blank'>支线型集装箱船租船市场看涨</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-24</span>
						<a href="/html/2018/container_market_0124/135923.html" target='_blank'>集装箱船亚美线运价回升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-16</span>
						<a href="/html/2018/container_market_0116/135665.html" target='_blank'>109艘！2017年集装箱船订单猛增140%</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-12</span>
						<a href="/html/2018/container_market_0112/135566.html" target='_blank'>超大型集装箱船：平衡还是冒险？</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-06</span>
						<a href="/html/2018/container_market_0106/135357.html" target='_blank'>Alphaliner：前10大船公司运力创纪录</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-03</span>
						<a href="/html/2018/container_market_0103/135261.html" target='_blank'>最新20大班轮公司排名出炉（2018.1.2）</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-27</span>
						<a href="/html/2017/container_market_1227/135097.html" target='_blank'>Drewry：2018年不可能出现集装箱供应短缺</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 809 左边 div end  -->
		<!-- 810 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel810'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">02-06</span>
						<a href="/html/2018/offshore_market_0206/136306.html" target='_blank'>全球海洋工程装备市场展望</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-28</span>
						<a href="/html/2018/offshore_market_0128/136036.html" target='_blank'>全球海洋工程装备运营市场形势</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-03</span>
						<a href="/html/2018/offshore_market_0103/135240.html" target='_blank'>FSRU市场发展趋势分析</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">10-17</span>
						<a href="/html/2017/offshore_market_1017/132720.html" target='_blank'>VesselsValue：海工船舶闲置增加</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">10-15</span>
						<a href="/html/2017/offshore_market_1015/132659.html" target='_blank'>前3季度全球海工市场运行分析</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">10-12</span>
						<a href="/html/2017/offshore_market_1012/132589.html" target='_blank'>海工市场走出困境浮式装备表现抢眼</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">09-26</span>
						<a href="/html/2017/offshore_market_0926/132237.html" target='_blank'>FLNG市场的“春天”临近</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">09-10</span>
						<a href="/html/2017/offshore_market_0910/131786.html" target='_blank'>浮式生产装备订单大幅反弹</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">09-08</span>
						<a href="/html/2017/offshore_market_0908/131763.html" target='_blank'>全球海洋工程装备市场展望</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">09-05</span>
						<a href="/html/2017/offshore_market_0905/131627.html" target='_blank'>全球海工市场仍在寒冬深夜</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">08-28</span>
						<a href="/html/2017/offshore_market_0828/131388.html" target='_blank'>未来5年全球FLNG资本支出将376亿美元</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">08-03</span>
						<a href="/html/2017/offshore_market_0803/130635.html" target='_blank'>海工船大量闲置PSV闲置比例最高</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">07-18</span>
						<a href="/html/2017/offshore_market_0718/130139.html" target='_blank'>海工市场上半年接单金额大幅提升</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">07-18</span>
						<a href="/html/2017/offshore_market_0718/130136.html" target='_blank'>上半年全球海工装备成交额低位反弹</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 810 左边 div end  -->
	




	<!-- 要闻 右边 div begin  -->
	<div class="box" style="overflow:hidden; width:275px;padding-left:10px;">
	<h5 class="title fn">热点排行</h5>
									<div class="content digg">
		<ul class="list lh24 f12">
						<li><a href="/html/2018/OperatingShip_0311/137090.html" title="面目全非~“Maersk Honam”轮火已扑灭" target='_blank'>面目全非~“Maersk Honam”轮火已扑灭<span>1682</span></a></li>
						<li><a href="/html/2018/OperatingShip_0313/137161.html" title="4人确认死亡！马士基起火船事件进展" target='_blank'>4人确认死亡！马士基起火船事件进展<span>1054</span></a></li>
						<li><a href="/html/2018/ShipOwner_0312/137106.html" title="负债10亿美元！又一家海工船东破产" target='_blank'>负债10亿美元！又一家海工船东破产<span>900</span></a></li>
						<li><a href="/html/2018/ShipOwner_0313/137169.html" title="东方海外：航运业已过了低谷期" target='_blank'>东方海外：航运业已过了低谷期<span>393</span></a></li>
						<li><a href="/html/2018/ShipOwner_0314/137195.html" title="中远海运特运订造2艘2200车内贸滚装船" target='_blank'>中远海运特运订造2艘2200车内贸滚装船<span>268</span></a></li>
						<li><a href="/html/2018/ShipOwner_0314/137196.html" title="中远海特总经理韩国敏辞任陈威任副总经理" target='_blank'>中远海特总经理韩国敏辞任陈威任副总经理<span>243</span></a></li>
					</ul>
	</div>
	
<!-- 热点排行 下加入   begin -->
<div class='contentA'>
	<div class='tab-hd'>
		<span class='tab-hd-con current' style='width:90px;'><a href='http://www.eworldship.com/app/news/listview?id=807' target='_blank'>散运市场</a></span>
		<span class='tab-hd-con' style='width:90px;'><a href='http://www.eworldship.com/app/news/listview?id=808' target='_blank'>油运市场</a></span>
		<span class='tab-hd-con' style='width:91px;'><a href='http://www.eworldship.com/app/news/listview?id=809' target='_blank'>集运市场</a></span>
	</div>

	<div class='sn-list dots'>
	  <ul>
						<li><a href='/html/2018/bulk_market_0316/137250.html' target='_blank'>BDI指数四连跌至1150点</a></li>
				<li><a href='/html/2018/bulk_market_0315/137233.html' target='_blank'>BDI指数三连跌至169点</a></li>
				<li><a href='/html/2018/bulk_market_0314/137181.html' target='_blank'>BDI指数周二下跌13点至1179点</a></li>
				<li><a href='/html/2018/bulk_market_0313/137149.html' target='_blank'>BDI指数周一下跌9点至1192点</a></li>
					  </ul>
	</div>

	<div class='sn-list dots' style='display: none;'>
	  <ul>
						<li><a href='/html/2018/oil_tanker_market_0314/137202.html' target='_blank'>LR1成品油船运价大幅下跌</a></li>
				<li><a href='/html/2018/oil_tanker_market_0312/137135.html' target='_blank'>每周油轮市场报告</a></li>
				<li><a href='/html/2018/oil_tanker_market_0307/136998.html' target='_blank'>亚洲原油需求疲软VLCC运价创半年低位</a></li>
				<li><a href='/html/2018/oil_tanker_market_0305/136926.html' target='_blank'>每周油轮市场报告</a></li>
					  </ul>
	</div>

	<div class='sn-list dots' style='display: none;'>
	  <ul>
						<li><a href='/html/2018/container_market_0307/137004.html' target='_blank'>最新20大班轮公司排名出炉（2018.3.1）</a></li>
				<li><a href='/html/2018/container_market_0302/136873.html' target='_blank'>大船集中交付，三大联盟市场份额重新洗</a></li>
				<li><a href='/html/2018/container_market_0301/136819.html' target='_blank'>集运合并收购大潮或在2018年消退</a></li>
				<li><a href='/html/2018/container_market_0227/136747.html' target='_blank'>BIMCO：2018年集运运力与需求增速持平</a></li>
					  </ul>
	</div>
</div>

<div class='content5'>
	<div class='tab-hd'>
		<span class='tab-hd-con current' style='width:90px;'><a href='http://www.eworldship.com/app/news/listview?id=2516' target='_blank'>化学品船市场</a></span>
		<span class='tab-hd-con' style='width:90px;'><a href='http://www.eworldship.com/app/news/listview?id=2517' target='_blank'>液化气船市场</a></span>
		<span class='tab-hd-con' style='width:91px;'><a href='http://www.eworldship.com/app/news/listview?id=810' target='_blank'>海工市场</a></span>
	</div>

	<div class='sn-list dots'>
	  <ul>
						<li><a href='/html/2017/chemical_tanker_market_1010/132509.html' target='_blank'>化学品海运市场2018下半年前难言复苏</a></li>
				<li><a href='/html/2017/chemical_tanker_market_0809/130824.html' target='_blank'>化学品船市场运力或严重过剩</a></li>
				<li><a href='/html/2017/chemical_tanker_market_0510/127888.html' target='_blank'>一季度化学品船增长超过清洁成品油船</a></li>
				<li><a href='/html/2017/chemical_tanker_market_0205/124439.html' target='_blank'>德路里：化学品油轮面临供应过剩</a></li>
					  </ul>
	</div>

	<div class='sn-list dots' style='display: none;'>
	  <ul>
						<li><a href='/html/2018/gas_carrier_market_0306/136950.html' target='_blank'>VLGC市场下半年开始周期性复苏</a></li>
				<li><a href='/html/2018/gas_carrier_market_0301/136845.html' target='_blank'>需求猛增，LNG海运市场值得期待</a></li>
				<li><a href='/html/2018/gas_carrier_market_0227/136766.html' target='_blank'>LNG船市场未来2-3年将越来越乐观</a></li>
				<li><a href='/html/2018/gas_carrier_market_0223/136656.html' target='_blank'>中国页岩开采加速影响LNG运输？</a></li>
					  </ul>
	</div>

	<div class='sn-list dots' style='display: none;'>
	  <ul>
						<li><a href='/html/2018/offshore_market_0206/136306.html' target='_blank'>全球海洋工程装备市场展望</a></li>
				<li><a href='/html/2018/offshore_market_0128/136036.html' target='_blank'>全球海洋工程装备运营市场形势</a></li>
				<li><a href='/html/2018/offshore_market_0103/135240.html' target='_blank'>FSRU市场发展趋势分析</a></li>
				<li><a href='/html/2017/offshore_market_1017/132720.html' target='_blank'>VesselsValue：海工船舶闲置增加</a></li>
					  </ul>
	</div>
</div>



	<!-- 热点排行 下加入   end  -->
	</div>
	<!-- 要闻 右边 div end  -->


	<!-- 船舶产品  begin -->
	<div style="width:602px;height:164px; clear:both; _width:700px;_height:160px;">
        <div id="tabbox" style='_width:700px;' class="tabbox_product">
            	<div class="tabbox_head"><a href="/index.php?m=yp&c=index&a=model&modelid=23" target='_blank'><img src="http://www.eworldship.com/images/cbcs.gif" style="width:127px;height:28px;margin-top: 2px;_margin-top: 0px; *+margin-top: 0px;" /></a>
				</div>
            	<ul class="tabs" id="tabs4" style="_border-bottom:none; float:left;">
					                                        <li style="text-align:center;width:92px;"><a href="http://www.eworldship.com/app/product_851.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>干货船</strong></a></li>
                                        <li style="text-align:center;width:92px;"><a href="http://www.eworldship.com/app/product_852.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>液货船</strong></a></li>
                                        <li style="text-align:center;width:92px;"><a href="http://www.eworldship.com/app/product_850.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>客&nbsp;&nbsp;船</strong></a></li>
                                        <li style="text-align:center;width:92px;"><a href="http://www.eworldship.com/app/product_853.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>工程船</strong></a></li>
                                        <li style="text-align:center;width:92px;"><a href="http://www.eworldship.com/app/product_854.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>工作船</strong></a></li>
                                        <li style="text-align:center;width:92px;"><a href="http://www.eworldship.com/app/product_855.html" target='_blank' style="padding-left: 0px; padding-right: 0px;"><strong>其他船</strong></a></li>
                </ul>
                <div class="tab_conbox" id="tab_conbox4" style="float:left; overflow:hidden;">
										                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_2522_882.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>自航甲板驳船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2521_876.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>集装箱船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2519_882.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>甲板驳</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2516_878.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0130/thumb_160_100_20180130032211225.jpg" src="/images/grey.gif">
												<p>出售2600吨多用途船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2508_874.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0111/thumb_160_100_20180111094853750.png" src="/images/grey.gif">
												<p>散化船出售</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2506_874.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>2000年日本造47000</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2502_896.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>广州利昌泰供应250</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2501_896.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>9000吨大型自卸船_</p></a></li>
                                                                    </ul>
                                        										                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_2520_900.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>油船出售</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2517_900.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0130/thumb_160_100_20180130032639264.jpg" src="/images/grey.gif">
												<p>出售1500吨可供水供</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2511_906.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0112/thumb_160_100_20180112113252403.jpg" src="/images/grey.gif">
												<p>售新造860吨沿海三</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2509_900.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>3500吨双底双壳轻油</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2507_900.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0110/thumb_160_100_20180110025228877.jpg" src="/images/grey.gif">
												<p>国外船东出售10000</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2487_900.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1117/thumb_160_100_20171117115019839.jpg" src="/images/grey.gif">
												<p>一级油船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2482_905.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1016/thumb_160_100_20171016034045168.jpg" src="/images/grey.gif">
												<p>85.3M油驳（2艘）</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2446_904.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>石油/沥青运输船</p></a></li>
                                                                    </ul>
                                        										                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_2523_859.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0308/thumb_160_100_20180308085909629.jpg" src="/images/grey.gif">
												<p>出售90客位沿海双体</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2514_862.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0130/thumb_160_100_20180130031640111.jpg" src="/images/grey.gif">
												<p>出售渡车船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2513_863.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0130/thumb_160_100_20180130031050512.jpg" src="/images/grey.gif">
												<p>出售海上餐厅游船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2503_863.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1219/thumb_160_100_20171219093155307.jpg" src="/images/grey.gif">
												<p>出售10米双体帆船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2493_866.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>92年日本造164客（</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2491_866.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>08年造/15年重建的</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2489_864.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>两艘铝质高速客舱出</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2485_864.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0308/thumb_160_100_20180308085659244.jpg" src="/images/grey.gif">
												<p>急售49客位沿海客船</p></a></li>
                                                                    </ul>
                                        										                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_2518_918.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>铺管船出售</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2515_920.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>平板驳船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2500_909.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>挖泥船链斗绞吸挖泥</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2499_909.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>绞吸式挖泥船 工程</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2498_909.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>30寸管绞吸船 绞吸</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2497_909.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>12寸管的绞吸船 绞</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2496_909.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>清淤绞吸船 绞吸式</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2495_909.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>浅海绞吸船 河道清</p></a></li>
                                                                    </ul>
                                        										                                    	<ul class="tab_con">
						                                            	<li><a href="http://www.eworldship.com/app/detail_2483_941.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>3750T全新供油船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2464_943.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0908/thumb_160_100_20170908032917181.jpg" src="/images/grey.gif">
												<p>欧伦引航艇厂家直接</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2463_943.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0908/thumb_160_100_20170908032452153.jpg" src="/images/grey.gif">
												<p>17.3米引航艇,引航</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2462_943.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0908/thumb_160_100_20170908031806128.jpg" src="/images/grey.gif">
												<p>14.9米引航艇,欧伦</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2461_943.html" target='_blank'>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0908/thumb_160_100_20170908025742782.jpg" src="/images/grey.gif">
												<p>23米引航船,低噪音</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2444_931.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>供应船</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2443_934.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>普通拖轮兼港作拖轮</p></a></li>
                                            	<li><a href="http://www.eworldship.com/app/detail_2397_941.html" target='_blank'>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>3750T全新供油船</p></a></li>
                                                                    </ul>
                                        					                    <ul class="tab_con">
                    	                    	                    	                        						<li>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2018/0130/thumb_160_100_20180130030440507.jpg" src="/images/grey.gif">
												<p>海上巡逻船客商船</p></a></li>
                        						<li>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0908/thumb_160_100_20170908050038232.jpg" src="/images/grey.gif">
												<p>8米公安艇,高速执法艇,铝</p></a></li>
                                                                                            	                        						<li>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0908/thumb_160_100_20170908033406522.jpg" src="/images/grey.gif">
												<p>17米风电运维船,欧伦不同</p></a></li>
                        						<li>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0620/thumb_160_100_20170620042532959.png" src="/images/grey.gif">
												<p>新造好4000吨PSV便宜出售</p></a></li>
                                                                                            	                        						<li>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/1212/thumb_160_100_20171212104135401.jpg" src="/images/grey.gif">
												<p>93年俄国造冰区加强冷藏2</p></a></li>
                        						<li>
												<img data-original="http://www.eworldship.com/uploadfile/cbw/2017/0906/thumb_160_100_20170906033617549.jpg" src="/images/grey.gif">
												<p>金运280专业海钓船，钓鱼</p></a></li>
                                                                                            	                        						<li>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>天泓厂家直销餐饮船</p></a></li>
                        						<li>
												<img src='/images/grey.gif' data-original="http://www.eworldship.com/images/noneimg.gif" />
												<p>天泓木船纯手工帆船</p></a></li>
                                                                                            	                    </ul>
                </div>
        </div>
	</div>
	<!-- 船舶产品  end  -->

	</div>
	<!-- 要闻 div end -->


</div>
<!-- Tab 项 div end   -->


	</div>

	<!--  右边begin -->
	<div class="col-auto" style='float:right;width:250px;'>
	<!--  营运右边begin -->

	<!-- 景气指数 begin -->
	<div>
		<div class="titlep">
			<span><a href='/app/data' target='_blank'>波罗的海运价指数</a></span>
			<em class='r-m'><em class='add'>+</em><a href='/app/data' target='_blank'>更多</a></em>
		</div>
		<div class='contentN'>
		<table><tr><th>名称</th><th>指数</th><th>涨跌幅</th></tr>
												<tr><td><a target='_blank' href='/app/data?catid=2320'>BDI</a></td>
		<td>1150</td>
		<td class='green'>-1.63%</td></tr>										<tr><td><a target='_blank' href='/app/data?catid=2323'>BPI</a></td>
		<td>1619</td>
		<td class='green'>-0.25%</td></tr>										<tr><td><a target='_blank' href='/app/data?catid=2325'>BCI</a></td>
		<td>1238</td>
		<td class='green'>-5.64%</td></tr>										<tr><td><a target='_blank' href='/app/data?catid=2324'>BSI</a></td>
		<td>1077</td>
		<td class='red'>1.51%</td></tr>																<tr><td><a target='_blank' href='/app/data?catid=2322'>BHSI</a></td>
		<td>626</td>
		<td class='red'>0.64%</td></tr>										<tr><td><a target='_blank' href='/app/data?catid=2321'>BDTI</a></td>
		<td>639</td>
		<td class='green'>-0.31%</td></tr>										<tr><td><a target='_blank' href='/app/data?catid=2319'>BCTI</a></td>
		<td>564</td>
		<td class='red'>0.18%</td></tr>				</table>
		</div>
	</div>
	<!-- 景气指数  end  -->



	<!--  投票  begin -->
		<div class="contentR250">
	<div class="titlep"><span><a target='_blank' href='/index.php?m=vote&c=index&a=result&subjectid=15&siteid=1'>航运业景气调查 </a></span> 03.01 - 03.17 </div>
	<ul class="progress_list">
																		<li class='red'>
			<button type='button' data='15' rel='46' class='vote_btn badge pull_right'>上涨</button>
			<div style='width: 23.45%;float:left;'></div>
			<span class='pull_left'>35%</span>
		</li>
																				<li class='green'>
			<button type='button' data='15' rel='47' class='vote_btn badge pull_right'>下跌</button>
			<div style='width: 21.44%;float:left;'></div>
			<span class='pull_left'>32%</span>
		</li>
																				<li class='blue'>
			<button type='button' data='15' rel='48' class='vote_btn badge pull_right'>盘整</button>
			<div style='width: 21.44%;float:left;'></div>
			<span class='pull_left'>32%</span>
		</li>
					</ul>
	</div>
		<!--  投票  end  -->


			<!-- menu_tab 1  begin  -->
			<div class='content5'>
				<div class='tab-hd'>
					<span class='tab-hd-con current' style='width:98px;'><a href='http://www.eworldship.com/app/news/listview?id=795' target='_blank'>二手船动态</a></span>
					<span class='tab-hd-con' style='width:99px;'><a href='http://www.eworldship.com/app/news/listview?id=794' target='_blank'>二手船市场</a></span>
				</div>

				<!--  for start -->
				<div class="sn-list dots"><ul>
										 						<li>
						<span class="rt">03-14</span>
						<a href="/html/2018/ershouchuandongtai_0314/137201.html" title="Navios Partners收购一艘巴拿马型散货船" target='_blank'>Navios Partners收购一艘巴拿马</a></li>
					   						<li>
						<span class="rt">03-14</span>
						<a href="/html/2018/ershouchuandongtai_0314/137198.html" title="Tufton Oceanic收购2艘集装箱船" target='_blank'>Tufton Oceanic收购2艘集装箱船</a></li>
					   						<li>
						<span class="rt">03-13</span>
						<a href="/html/2018/ershouchuandongtai_0313/137162.html" title="MPC再收购一艘支线集装箱船" target='_blank'>MPC再收购一艘支线集装箱船</a></li>
					   					   					</ul>
				</div>
				<!--  for end -->
				<!--  for start -->
				<div class="sn-list dots" style="display:none"><ul>
										 						<li><span class="rt">02-16</span>
						<a href="/html/2018/ershouchuanshichang_0216/136612.html" title="二手船价回跌，成交船型冷热不均" target='_blank'>二手船价回跌，成交船型冷热不均</a></li>
					   						<li><span class="rt">01-30</span>
						<a href="/html/2018/ershouchuanshichang_0130/136285.html" title="船舶交易价格周报" target='_blank'>船舶交易价格周报</a></li>
					   						<li><span class="rt">01-11</span>
						<a href="/html/2018/ershouchuanshichang_0111/135503.html" title="2019年3种船型二手船船价将大涨" target='_blank'>2019年3种船型二手船船价将大涨</a></li>
					   					   					</ul>
				</div>
				<!--  for end -->
			</div>
		<!-- menu_tab 1  end  -->

			<!-- menu_tab 2  begin  -->
			<div class='contentA'>
				<div class='tab-hd'>
					<span class='tab-hd-con current' style='width:98px;'><a href='http://www.eworldship.com/app/news/listview?id=797' target='_blank'>租船动态</a></span>
					<span class='tab-hd-con' style='width:99px;'><a href='http://www.eworldship.com/app/news/listview?id=796' target='_blank'>租船市场</a></span>
				</div>
				<!--  for start -->
					<div class="sn-list dots"><ul>
										 						<li>
						<span class="rt">03-13</span>
						<a href="/html/2018/zuchuandongtai_0313/137164.html" title="Diana获一艘散货船获嘉能可租约" target='_blank'>Diana获一艘散货船获嘉能可租约</a></li>
					   						<li>
						<span class="rt">03-05</span>
						<a href="/html/2018/zuchuandongtai_0305/136907.html" title="仅保留4座！巴西国油与Sete Brasil达成协议" target='_blank'>仅保留4座！巴西国油与Sete Br</a></li>
					   						<li>
						<span class="rt">03-01</span>
						<a href="/html/2018/zuchuandongtai_0301/136815.html" title="Solstad Farstad获3艘PSV租船合同" target='_blank'>Solstad Farstad获3艘PSV租船合</a></li>
					   					   					</ul>
				</div>
				<!--  for end -->
				<!--  for start -->
				<div class='sn-list dots' style="display:none"><ul>
										 						<li>
						<span class="rt">01-20</span>
						<a href="/html/2018/zuchuanshichang_0120/135814.html" title="船东担心2018年集装箱船租船市场表现" target='_blank'>船东担心2018年集装箱船租船市场</a></li>
					   						<li>
						<span class="rt">10-17</span>
						<a href="/html/2017/zuchuanshichang_1017/132721.html" title="支线型集装箱船租船市场未来看涨" target='_blank'>支线型集装箱船租船市场未来看涨</a></li>
					   						<li>
						<span class="rt">06-01</span>
						<a href="/html/2017/zuchuanshichang_0601/128633.html" title="集装箱船期租指数今年首次下滑" target='_blank'>集装箱船期租指数今年首次下滑</a></li>
					   					   					</ul>
			</div>
				<!--  for end -->
			</div>
		<!-- menu_tab 2  end  -->


			<!-- menu_tab 3  begin  -->
			<div class='contentA'>
				<div class='tab-hd'>
					<span class='tab-hd-con current' style='width:98px;'><a href='http://www.eworldship.com/app/news/listview?id=799' target='_blank'>废钢船动态</a></span>
					<span class='tab-hd-con' style='width:99px;'><a href='http://www.eworldship.com/app/news/listview?id=798' target='_blank'>废钢船市场</a></span>
				</div>

				<!--  for start -->
					<div class='sn-list dots'><ul>
										 						<li>
						<span class="rt">01-31</span>
						<a href="/html/2018/feigangchuandongtai_0131/136160.html" title="赫伯罗特再拆解7艘集装箱船" target='_blank'>赫伯罗特再拆解7艘集装箱船</a></li>
					   						<li>
						<span class="rt">11-14</span>
						<a href="/html/2017/feigangchuandongtai_1114/133635.html" title="巴基斯坦拆船厂FPSO再次起火" target='_blank'>巴基斯坦拆船厂FPSO再次起火</a></li>
					   						<li>
						<span class="rt">09-28</span>
						<a href="/html/2017/feigangchuandongtai_0928/132291.html" title="马士基航运将拆解一艘集装箱船" target='_blank'>马士基航运将拆解一艘集装箱船</a></li>
					   					   					</ul>
				</div>
				<!--  for end -->
				<!--  for start -->
				<div class='sn-list dots' style="display:none">
					<ul>
										 						<li>
						<span class="rt">03-15</span>
						<a href="/html/2018/feigangchuanshichang_0315/137230.html" title="拆船价高走！2000年后建造VLCC被送拆" target='_blank'>拆船价高走！2000年后建造VLCC被</a></li>
					   						<li>
						<span class="rt">03-13</span>
						<a href="/html/2018/feigangchuanshichang_0313/137170.html" title="废钢船市场统计（3.3-3.9）" target='_blank'>废钢船市场统计（3.3-3.9）</a></li>
					   						<li>
						<span class="rt">03-07</span>
						<a href="/html/2018/feigangchuanshichang_0307/137010.html" title="废钢船市场统计（2.24-3.2）" target='_blank'>废钢船市场统计（2.24-3.2）</a></li>
					   					   					</ul>
				</div>
				<!--  for end -->
			</div>
		<!-- menu_tab 3  end  -->

		<!-- ad begin -->
		<!-- ad end -->
		<div class="bk6"></div>



	<div class="box">
			<h5 class="title-2">发布船舶供求</h5>
			<p style="margin-left:3px;"><a style="padding-right:7px;" href="http://www.eworldship.com/index.php?m=member&c=index&a=login" target="_blank"><img src="http://www.eworldship.com/statics/images/v9/51gy.gif" width="116" height="53" border="0"></a>
			<a href="http://www.eworldship.com/app/buy?t=1" target="_blank"><img width="116" height="53" src="http://www.eworldship.com/statics/images/v9/51qg.gif" border="0"></a></p><p></p>
	</div>

	<!--  营运右边end  -->
	</div>
	<!--  右边end -->


	 <div class="bk6"></div>


	<!-----综合板块开始----->
		<div class="ad">
	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target="_blank"><img src='/images/grey.gif' width="" height=""  data-original="" title=""/></a>
		<div class="adbk3"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target="_blank"><img src='/images/grey.gif' width="" height=""  data-original="" title=""/></a>
		</div>

	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target="_blank"><img src='/images/grey.gif' width="" height=""  data-original="" title=""/></a>
		</div>
	<div class="index_banner">
		<a href="http://www.eworldship.com/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target="_blank"><img  width="" height="" src='/images/grey.gif' data-original="" title=""/></a>
	    </div>

	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=&url=" target="_blank"><img src='/images/grey.gif' width="" height=""  data-original="" title=""/></a>
		</div>

</div>
    <div class="bk6"></div>
	<div class='index-bar'>
	<div class='bar-l'><a>综合</a></div>
	<span><a class='on'  href='http://www.eworldship.com/shipsurvey'>船检频道</a><a  href='http://www.eworldship.com/finance'>金融频道</a><a  href='http://www.eworldship.com/yanjiu'>研究频道</a><a href='/index.php?m=zhanhui&c=index&a=zhanhui' target='_blank'>展会频道</a></span>
</div>
<div class='bar-color2'></div>    <div class="bk6"></div>

	<div class="col-left">
	 <div class="hot-pic">
									<ul>
									<li><a class="hot-pic-img" href="/html/2018/ship_market_observation_0316/137279.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316050819363.jpg" width="220" height="180"/><span class="mask">江苏造船业复苏向好？！</span></a></li>
														<li><a class="hot-pic-img" href="/html/2018/repair_and_modification_0316/137257.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316084443106.jpg" width="220" height="180"/><span class="mask">大连中远海运重工完成VLCC“神龙”大修工程</span></a></li>
														<li><a class="hot-pic-img" href="/html/2018/person_character_0316/137249.html" target='_blank'><img src='/images/grey.gif'  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_220_180_20180316081305422.jpg" width="220" height="180"/><span class="mask">许立荣：今年航运市场将健康平稳</span></a></li>
												</ul>
			</div>
<div class="bk6"></div>




	<!-- Tab 项 div begin -->
<div id='news' class='tab_scrool'>
	<div class='_tab_head'>
		<div class="hd"><i class='forStyle'></i>
				<div id='mainCon'>
					<ul class='card'>
					<li rel='2' class='clickCurrent'><a>要闻</a></li>
										<li rel='815'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=815'>船舶金融</a></li>
										<li rel='816'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=816'>舰船风云</a></li>
										<li rel='818'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=818'>船市观察</a></li>
										<li rel='817'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=817'>展会信息</a></li>
										<li rel='819'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=819'>新型船舶</a></li>
										<li rel='822'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=822'>船股动态</a></li>
										</ul>
			    </div>
				<div id='settingNewsBtn' class='nocsssettingNewsBtn'>
					<div class='channelNavMore'><a>更多</a></div>
					<ul style='display: none;'>
					<li><a href='http://www.eworldship.com/app/news/listview?id=823' target='_blank'>船舷内外</a></li>
					</ul>
				</div>
		</div>
	</div>


	<!-- 要闻 div begin -->
	<div class="bd" style="position: relative;" >

	<!-- 要闻 左边 div begin -->
	<div class="col-left-w380" id="tabPanel2">
		<div class="news-hot box">
		<ul>
							<h4><a href='/html/2018/ship_market_observation_0315/137226.html' title='新造船市场“熊市2.0”：国轮国造' target='_blank'>新造船市场“熊市2.0”：国轮国造</a></h4>
			<p>各国船企2017年新接订单呈现“国轮国造”的特点</p><div class='bk3 hr'></div>
					<h4><a href='/html/2018/ship_market_observation_0312/137114.html' title='散货船市场今年最坏时候已经过去' target='_blank'>散货船市场今年最坏时候已经过去</a></h4>
			<p>一月份散货船运力是过去十年船队净增最低的一个月</p><div class='bk3 hr'></div>
											<li><h5 class='fn'>
			<a href='/html/2018/classification_society_0316/137271.html' target='_blank'>DNV GL促进船用电池的安全性和利用率</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/repair_and_modification_0316/137257.html' target='_blank'>大连中远海运重工完成VLCC“神龙”大修工程</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/person_character_0316/137249.html' target='_blank'>许立荣：今年航运市场将健康平稳</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/person_character_0316/137248.html' target='_blank'>何广顺：建议组建国有大型海洋调查装备企业</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/person_character_0315/137247.html' target='_blank'>赵式明荣获年度全球“海运统帅奖”</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/person_character_0315/137225.html' target='_blank'>高彦明：中国造船业需解决“10厘米3吨油”问题</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/general_news_0315/137214.html' target='_blank'>【招标】30米渔政船建造</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/person_character_0315/137212.html' target='_blank'>马玉璞：造船业要抓住创新这个“牛鼻子”</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/person_character_0315/137211.html' target='_blank'>余德辉：推进国产船用铝材应用</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ship_market_observation_0314/137210.html' target='_blank'>蛰伏过冬，航运业走在黎明之前？</a></h5></li>
			<div class='bk3 hr'></div>
					<li><h5 class='fn'>
			<a href='/html/2018/ship_stock_comment_0314/137206.html' target='_blank'>中船重工“市场化债转股第一单”背后的故事</a></h5></li>
			<div class='bk3 hr'></div>
						</ul>
		</div>
	</div>
	<!-- 要闻 左边 div end  -->



		<!-- 815 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel815'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/ship_finance_0312/137142.html" target='_blank'>浙江船舶交易市场完成首例船舶进口融资服务</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/ship_finance_0302/136851.html" target='_blank'>德国航运融资时代终结</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_finance_0301/136843.html" target='_blank'>全球最大船舶融资银行出售给美国私募基金</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-10</span>
						<a href="/html/2018/ship_finance_0210/136481.html" target='_blank'>德国商业银行削减27亿美元航运贷款</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-07</span>
						<a href="/html/2018/ship_finance_0207/136382.html" target='_blank'>BIMCO：3月1日起执行BDI调整方案</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-03</span>
						<a href="/html/2018/ship_finance_0203/136242.html" target='_blank'>BDI迎来重大改革！航运基准指数未来或成交</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">01-29</span>
						<a href="/html/2018/ship_finance_0129/136085.html" target='_blank'>中国船舶资本增持长盈集团股份</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">01-26</span>
						<a href="/html/2018/ship_finance_0126/135999.html" target='_blank'>船舶金融交易跌至11年以来最低水平</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-25</span>
						<a href="/html/2018/ship_finance_0125/135977.html" target='_blank'>八部委：推动航运金融发展加快PPP等模式推</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-24</span>
						<a href="/html/2018/ship_finance_0124/135941.html" target='_blank'>上金所高管：探索航运结算人民币化</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-23</span>
						<a href="/html/2018/ship_finance_0123/135903.html" target='_blank'>盈楚资产战略投资鼎衡船务“百船计划”</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-20</span>
						<a href="/html/2018/ship_finance_0120/135822.html" target='_blank'>Gard将为无人自动驾驶船提供保险服务</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-20</span>
						<a href="/html/2018/ship_finance_0120/135813.html" target='_blank'>多家航运公司被全球最大主权基金列入黑名单</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-17</span>
						<a href="/html/2018/ship_finance_0117/135717.html" target='_blank'>进出口银行融资支持超大型集装箱船顺利交付</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 815 左边 div end  -->
		<!-- 816 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel816'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-05</span>
						<a href="/html/2018/ship_situation_0305/136933.html" target='_blank'>Austal向美国海军交付第12艘濒海战斗舰</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/ship_situation_0302/136875.html" target='_blank'>韩国海军接收第一艘大邱级护卫舰</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_situation_0301/136903.html" target='_blank'>澳大利亚未来护卫舰项目将推动数字化船厂发</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-26</span>
						<a href="/html/2018/ship_situation_0226/136721.html" target='_blank'>美国海军肯尼迪号核动力航母完成70%结构建</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-24</span>
						<a href="/html/2018/ship_situation_0224/136688.html" target='_blank'>美国海军第21艘濒海战斗舰铺设龙骨</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-22</span>
						<a href="/html/2018/ship_situation_0222/136604.html" target='_blank'>美国海军2艘濒海战斗舰命名</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">02-22</span>
						<a href="/html/2018/ship_situation_0222/136602.html" target='_blank'>美国海军最新快速远征运输船命名</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">02-08</span>
						<a href="/html/2018/ship_situation_0208/136413.html" target='_blank'>美国海军第二艘朱姆沃尔特级隐形驱逐舰完成</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-05</span>
						<a href="/html/2018/ship_situation_0205/136290.html" target='_blank'>美国海军“奥马哈”号濒海战斗舰服役</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-02</span>
						<a href="/html/2018/ship_situation_0202/136238.html" target='_blank'>印度海军第三艘Scorpene级潜艇下水</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-29</span>
						<a href="/html/2018/ship_situation_0129/136071.html" target='_blank'>美海军协助NASA完成第六轮猎户座载人舱回收</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-24</span>
						<a href="/html/2018/ship_situation_0124/135937.html" target='_blank'>英国海军&ldquo;Audacious&rdquo;号攻击核潜完成首次</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-04</span>
						<a href="/html/2018/ship_situation_0104/135303.html" target='_blank'>美国海军&ldquo;Manchester&rdquo;号滨海战斗舰完成验</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-27</span>
						<a href="/html/2017/ship_situation_1227/135098.html" target='_blank'>俄罗斯海军接收&ldquo;Admiral Makarov&rdquo;号护卫</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 816 左边 div end  -->
		<!-- 818 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel818'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-16</span>
						<a href="/html/2018/ship_market_observation_0316/137279.html" target='_blank'>江苏造船业复苏向好？！</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-15</span>
						<a href="/html/2018/ship_market_observation_0315/137226.html" target='_blank'>新造船市场“熊市2.0”：国轮国造</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ship_market_observation_0314/137210.html" target='_blank'>蛰伏过冬，航运业走在黎明之前？</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/ship_market_observation_0312/137114.html" target='_blank'>散货船市场今年最坏时候已经过去</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-05</span>
						<a href="/html/2018/ship_market_observation_0305/136929.html" target='_blank'>想不到！“不负责任的船东”黑名单公布</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-02</span>
						<a href="/html/2018/ship_market_observation_0302/136852.html" target='_blank'>海工市场今年有戏吗？</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_market_observation_0301/136847.html" target='_blank'>希腊航运业加速扩张</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_market_observation_0301/136830.html" target='_blank'>超大型集装箱船超量来袭</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-27</span>
						<a href="/html/2018/ship_market_observation_0227/136733.html" target='_blank'>中日韩船企开启2018开年“抢单大战”</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-26</span>
						<a href="/html/2018/ship_market_observation_0226/136718.html" target='_blank'>油船市场并购活动或将暂停</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-26</span>
						<a href="/html/2018/ship_market_observation_0226/136710.html" target='_blank'>舟山航运市场复苏迹象已现？</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-26</span>
						<a href="/html/2018/ship_market_observation_0226/136705.html" target='_blank'>巴拿马型集装箱船交易量反弹</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-24</span>
						<a href="/html/2018/ship_market_observation_0224/136677.html" target='_blank'>集运业将现超大型集装箱船集中交付潮</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-23</span>
						<a href="/html/2018/ship_market_observation_0223/136681.html" target='_blank'>2018年是散货船市场的机遇年</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 818 左边 div end  -->
		<!-- 817 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel817'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/Exhibition_0312/137139.html" target='_blank'>第二届高新船舶与深海开发装备创新论坛在汉</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/Exhibition_0308/137058.html" target='_blank'>第十三届大连国际海事展10月举行</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-08</span>
						<a href="/html/2018/Exhibition_0308/137060.html" target='_blank'>工信部深水半潜式支持平台研发专项预评审会</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-05</span>
						<a href="/html/2018/Exhibition_0205/136308.html" target='_blank'>大连理工大学举办第二届极地海洋工程国际学</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-31</span>
						<a href="/html/2018/Exhibition_0131/136157.html" target='_blank'>大连市政协提案建议将大连海事展提升为国家</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-26</span>
						<a href="/html/2018/Exhibition_0126/136009.html" target='_blank'>第九届越南国际航海运输及造船工业展览开幕</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">01-26</span>
						<a href="/html/2018/Exhibition_0126/135986.html" target='_blank'>智能船舶1.0研发专项推进工作会在沪召开</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">01-17</span>
						<a href="/html/2018/Exhibition_0117/135702.html" target='_blank'>第十三届中国大连国际海事展召开第一次工作</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-09</span>
						<a href="/html/2018/Exhibition_0109/135440.html" target='_blank'>第五届OI China海洋展获各方好评</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">01-04</span>
						<a href="/html/2018/Exhibition_0104/135299.html" target='_blank'>2018上海国际游艇展乘风破浪正当时</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-13</span>
						<a href="/html/2017/Exhibition_1213/134677.html" target='_blank'>中英绿色海洋科技创新论坛在伦敦举行</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-09</span>
						<a href="/html/2017/Exhibition_1209/134533.html" target='_blank'>中船集团海事展两场论坛有看点</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-07</span>
						<a href="/html/2017/Exhibition_1207/134495.html" target='_blank'>MarintecChina高级海事论坛举行&ldquo;豪华邮轮</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-06</span>
						<a href="/html/2017/Exhibition_1206/134455.html" target='_blank'>2018上海国际商用及公务船展明年11月亮相</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 817 左边 div end  -->
		<!-- 819 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel819'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">02-27</span>
						<a href="/html/2018/new_ship_type_0227/136734.html" target='_blank'>欧盟国家合作开发沼气电力混合动力船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">02-06</span>
						<a href="/html/2018/new_ship_type_0206/136325.html" target='_blank'>中科院研制出智能水面清扫无人船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">12-06</span>
						<a href="/html/2017/new_ship_type_1206/134460.html" target='_blank'>4种海洋核动力船首次亮相中国国际海事展</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">11-25</span>
						<a href="/html/2017/new_ship_type_1125/134050.html" target='_blank'>罗罗推出开创性“子母船”豪华游艇概念</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">11-07</span>
						<a href="/html/2017/new_ship_type_1107/133400.html" target='_blank'>洛克希德马丁将设计超大型无人水下航行器</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">10-23</span>
						<a href="/html/2017/new_ship_type_1023/132916.html" target='_blank'>塞纳河“水上出租船”将去瑞士试水</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">09-24</span>
						<a href="/html/2017/new_ship_type_0924/132160.html" target='_blank'>未来船舶会是什么样？</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">09-19</span>
						<a href="/html/2017/new_ship_type_0919/132013.html" target='_blank'>全球首艘采用3D打印技术全电动游艇问世</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">09-01</span>
						<a href="/html/2017/new_ship_type_0901/131566.html" target='_blank'>俄罗斯研发多用途海上地效翼船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">08-29</span>
						<a href="/html/2017/new_ship_type_0829/131408.html" target='_blank'>俄研发远洋无人三体船可水上水下航行</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">08-23</span>
						<a href="/html/2017/new_ship_type_0823/131228.html" target='_blank'>华南理工大学研发波浪推进无人艇成功海试</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">08-18</span>
						<a href="/html/2017/new_ship_type_0818/131125.html" target='_blank'>LR参与建造全球最大风帆动力货船</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">07-22</span>
						<a href="/html/2017/new_ship_type_0722/130303.html" target='_blank'>汉能大吨位太阳能游船下水正式使用</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">07-10</span>
						<a href="/html/2017/new_ship_type_0710/129890.html" target='_blank'>新型LPG动力船来了</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 819 左边 div end  -->
		<!-- 822 左边 div begin -->
	<div class='col-left-w380' style='display:none' id='tabPanel822'>
		<div class="news-hot box">
			<ul>
																				<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ship_stock_comment_0314/137206.html" target='_blank'>中船重工“市场化债转股第一单”背后的故事</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-14</span>
						<a href="/html/2018/ship_stock_comment_0314/137180.html" target='_blank'>宁波海运拟收购航运资产</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/ship_stock_comment_0312/137124.html" target='_blank'>东方海外国际去年净利1.38亿美元扭亏为盈</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-12</span>
						<a href="/html/2018/ship_stock_comment_0312/137123.html" target='_blank'>中集集团终止非公开发行A股股票</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-09</span>
						<a href="/html/2018/ship_stock_comment_0309/137056.html" target='_blank'>中外运航运实现年度扭亏为盈</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/ship_stock_comment_0307/136970.html" target='_blank'>中远海能增资大连海运获得51%股权</a></h5></li>
						<div class="bk3 hr"></div>
																						<li class='line10'><h5 class='fn'><span class="rt f12">03-07</span>
						<a href="/html/2018/ship_stock_comment_0307/136968.html" target='_blank'>中船防务重组预案待上交所审核</a></h5></li>
																						<li><h5 class='fn'><span class="rt f12">03-06</span>
						<a href="/html/2018/ship_stock_comment_0306/136969.html" target='_blank'>中远海控就建议非公开发行A股做出有关承诺</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-03</span>
						<a href="/html/2018/ship_stock_comment_0303/136898.html" target='_blank'>中海油服执行副总裁李飞龙辞职</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-03</span>
						<a href="/html/2018/ship_stock_comment_0303/136894.html" target='_blank'>亚洲能源物流完成发行1亿港元可换股债</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_stock_comment_0301/136809.html" target='_blank'>太平洋航运年度业绩由亏转盈360万美元</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_stock_comment_0301/136804.html" target='_blank'>中航国际船舶控股年度业绩由亏转盈</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_stock_comment_0301/136901.html" target='_blank'>顾建纲辞任中远海控独立董事等职务</a></h5></li>
						<div class="bk3 hr"></div>
																						<li><h5 class='fn'><span class="rt f12">03-01</span>
						<a href="/html/2018/ship_stock_comment_0301/136899.html" target='_blank'>海兰信：86名员工合计增持1466万元</a></h5></li>
						<div class="bk3 hr"></div>
															 			 </ul>
		</div>
	</div>
	<!-- 822 左边 div end  -->
	

	<!-- 要闻 右边 div begin  -->
	<div class="box" style="overflow:hidden; width:275px;padding-left:10px;">
	<h5 class="title fn">热点排行</h5>
									<div class="content digg">
		<ul class="list lh24 f12">
						<li><a href="/html/2018/ship_market_observation_0315/137226.html" title="新造船市场“熊市2.0”：国轮国造" target='_blank'>新造船市场“熊市2.0”：国轮国造<span>736</span></a></li>
						<li><a href="/html/2018/ship_market_observation_0312/137114.html" title="散货船市场今年最坏时候已经过去" target='_blank'>散货船市场今年最坏时候已经过去<span>638</span></a></li>
						<li><a href="/html/2018/person_character_0315/137225.html" title="高彦明：中国造船业需解决“10厘米3吨油”问题" target='_blank'>高彦明：中国造船业需解决“10厘米3吨油”问题<span>490</span></a></li>
						<li><a href="/html/2018/person_character_0315/137247.html" title="赵式明荣获年度全球“海运统帅奖”" target='_blank'>赵式明荣获年度全球“海运统帅奖”<span>267</span></a></li>
						<li><a href="/html/2018/ship_stock_comment_0314/137206.html" title="中船重工“市场化债转股第一单”背后的故事" target='_blank'>中船重工“市场化债转股第一单”背后的故事<span>151</span></a></li>
						<li><a href="/html/2018/ship_market_observation_0316/137279.html" title="江苏造船业复苏向好？！" target='_blank'>江苏造船业复苏向好？！<span>144</span></a></li>
					</ul>
	</div>
	


<!-- 热点排行 下加入   begin -->
<div class='contentA'>
	<div class='tab-hd'>
		<span class='tab-hd-con current' style='width:98px;'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=813'>船级社</a></span>
		<span class='tab-hd-con' style='width:99px;'><a target='_blank' href='http://www.eworldship.com/app/news/listview?id=812'>招标公告</a></span>
	</div>

	<div class='sn-list dots'>
	  <ul>
						<li><a href='/html/2018/classification_society_0316/137271.html' target='_blank'>DNV GL促进船用电池的安全性和利用率</a></li>
				<li><a href='/html/2018/classification_society_0312/137133.html' target='_blank'>DNV GL联合开发船用锂离子电池</a></li>
				<li><a href='/html/2018/classification_society_0312/137128.html' target='_blank'>LR新推水下噪音入级符号</a></li>
				<li><a href='/html/2018/classification_society_0306/136977.html' target='_blank'>日本船级社发布最新版船体设计支持软件</a></li>
				<li><a href='/html/2018/classification_society_0302/136881.html' target='_blank'>BV积极应对网络安全挑战</a></li>
				<li><a href='/html/2018/classification_society_0302/136876.html' target='_blank'>法国船级社将全球颁发电子认证</a></li>
				<li><a href='/html/2018/classification_society_0227/136746.html' target='_blank'>DNV GL发布新船级符号提升艉轴轴承绩效</a></li>
				<li><a href='/html/2018/classification_society_0224/136657.html' target='_blank'>CCS发布《智能集成平台检验指南》</a></li>
				<li><a href='/html/2018/classification_society_0223/136647.html' target='_blank'>DNV GL颁发超5万份电子认证</a></li>
				<li><a href='/html/2018/classification_society_0213/136526.html' target='_blank'>DNV GL投资建立新加坡3D打印研发中心</a></li>
					  </ul>
	</div>

	<div class='sn-list dots' style='display: none;'>
	  <ul>
						<li><a href='/html/2018/general_news_0316/137275.html' target='_blank'>【招标】系列体育运动帆船及辅助艇</a></li>
				<li><a href='/html/2018/general_news_0315/137214.html' target='_blank'>【招标】30米渔政船建造</a></li>
				<li><a href='/html/2018/general_news_0313/137174.html' target='_blank'>【招标】长江武汉航道局2018年基本支出</a></li>
				<li><a href='/html/2018/general_news_0313/137173.html' target='_blank'>【招标】宜昌市夷陵区港航管理局海巡救</a></li>
				<li><a href='/html/2018/general_news_0313/137172.html' target='_blank'>【招标】巢湖市中庙老船塘旅游项目趸船</a></li>
				<li><a href='/html/2018/general_news_0313/137171.html' target='_blank'>【招标】江苏海事局南通启东海事趸船浮</a></li>
				<li><a href='/html/2018/general_news_0309/137086.html' target='_blank'>【招标】福建海事局40米级B型巡逻船</a></li>
				<li><a href='/html/2018/general_news_0309/137085.html' target='_blank'>【招标】海事局沿海40米级B型巡逻船建</a></li>
				<li><a href='/html/2018/general_news_0308/137046.html' target='_blank'>【招标】广东省五华县益塘水库管理处双</a></li>
				<li><a href='/html/2018/general_news_0307/137013.html' target='_blank'>【招标】广西海警公务艇采购</a></li>
					  </ul>
	</div>

</div>
<!-- 热点排行 下加入   end  -->


	</div>
	<!-- 要闻 右边 div end  -->

	<!-- hr begin -->
	<div class="bk3"></div>
	<div class='hr_index'>
	<div style="" class="grid-tit">
    <h4 class="font1">最新招聘</h4>
    <form target="_blank" method="get" action="http://hr.eworldship.com/Co/JobSearch.aspx" accept-charset="utf-8" onsubmit="document.charset='utf-8';">
        <ul style="width: 350px; margin-top: 5px; margin-left: 30px; float: left;">
			<li style="float:left">
				<input type="text" style="width:220px" placeholder="请输入职位或企业关键字" class="placeholder input_s"  name="KeyWord">
			</li>
			<li><input type="submit" name="button" class="btnhr btn_search" style="height:29px" value=''>
			</li>
        </ul>
	</form>
        <span class="more"><a target="_blank" href="http://hr.eworldship.com">更多</a></span></div>
    <div class="latest_zp">
        <ul class="oz icon_4"><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/0/2644.html">中海油-海工国际公司急招工程项目类岗位</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/2/1112529191.html">麦基嘉招聘 销售/调试/服务/采购等</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/Jobs.aspx?ab=21183F003DCC8CF6">青岛双瑞诚聘工艺工程师</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/Jobs.aspx?ab=DF68288F03AD68A1">猎头职位：船舶设备销售总监（上海）</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/Jobs.aspx?ab=692BE162AFD590B8">猎头职位：资深海工招投标工程师（广东）</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/2/0523541050.html">青岛双瑞急聘：轮机技术服务</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/4/0510434779.html">利策海洋诚聘结构、电气、管系设计</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Html/16105/0331303058.html">威海普益船舶环保科技诚聘英才</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/1/1016212037.html">乌姆哈丁救生设备（上海）招聘项目经理</a></li><li style="width:280px"><a target="_blank" href="http://hr.eworldship.com/Co/0/3337.html">新加坡Reintjes诚聘Sales Engineer and Service Engineer</a></li>		</ul>
    </div>
	</div>
	<!-- hr end  -->

	<!-- 招聘下方广告位begin  -->
				<!-- 招聘下方广告位end  -->

	</div>
	<!-- 要闻 div end -->


</div>
<!-- Tab 项 div end   -->
</div>

	<!-- 交易左边end -->

	<!-- 综合右边begin -->
	<div class="col-auto" style='width:250px;float:right;'>

			<!-- 百科 begin  -->
			<div class="news-hot box" style='width:250px;margin:0 10px'>
			<h5 class="title0"><a target='_blank' href='http://wiki.eworldship.com'>百科</a></h5>
			<div class="listrb">
																<a href="http://wiki.eworldship.com/index.php?doc-view-21223" target='_blank'>
				<img src="http://wiki.eworldship.com/uploads/201608/s_f_1470811322wxLDjeQS_140.jpg" width="80" height="70" alt="FSRU"></a>
				<div style='float:left;width:150px;margin-left:3px;'>
					<p ><a class='linkwiki'  target='_blank' href="http://wiki.eworldship.com/index.php?doc-view-21223">FSRU</a></p>
					<p>简介FSRU是浮式储存及再气化装置（英文Float</p>
				</div>
															</div>
			<ul class='list lh24 f12 he20'>
																<li><a href="http://wiki.eworldship.com/index.php?doc-view-129"  target='_blank'>破冰船</a>: 定义1、为其他船只破冰开辟航道</li>
				<div class="bk3 hr"></div>
												<li><a href="http://wiki.eworldship.com/index.php?doc-view-21499"  target='_blank'>风电运维船</a>: 简介风电运维船运维船是海上风电</li>
				<div class="bk3 hr"></div>
						   </ul>
			<div class="bk3"></div>
		</div>
		<!-- 百科 end   -->

		<!-- 资料 begin  -->
		<div class="news-hot box" style='width:250px;'>
		<h5 class="title"><a target='_blank' href='http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=1771'>资料</a></h5>
			<ul class='list lh24 f12'>
						 				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27706" target='_blank' title="招商轮船 上海长航国际海运有限公司审计报告-20170902" target='_blank'>招商轮船 上海长航国际海运有限公司</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27705" target='_blank' title="招商轮船第五届董事会第六次会议决议公告-20170902" target='_blank'>招商轮船第五届董事会第六次会议决议</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27704" target='_blank' title="招商轮船关于公司本次交易未摊薄即期回报及防范即期回报被摊薄拟采取相关措施的公告-20170902" target='_blank'>招商轮船关于公司本次交易未摊薄即期</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27703" target='_blank' title="招商轮船章程-20170902" target='_blank'>招商轮船章程-20170902</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27702" target='_blank' title="招商轮船独立董事关于评估机构的独立性、评估假设前提的合理性、评估方法与评估目的的相关性以及评估定价的公允性的独立意见-20170902" target='_blank'>招商轮船独立董事关于评估机构的独立</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27701" target='_blank' title="中国船舶2017年第二次临时股东大会会议资料-20170902" target='_blank'>中国船舶2017年第二次临时股东大会会</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27700" target='_blank' title="招商轮船 中信证券股份有限公司关于招商局能源运输股份有限公司发行股份购买资产暨关联交易未摊薄即期回报之专项核查意见-20170902" target='_blank'>招商轮船 中信证券股份有限公司关于</a></li>
			   				<li><a href="http://www.eworldship.com/index.php?m=content&c=index&a=show&catid=2546&id=27699" target='_blank' title="东方海外国际：截至二零一七年八月三十一日止月份之股份發行人的證券變動月報表-20170901" target='_blank'>东方海外国际：截至二零一七年八月三</a></li>
			   			   			</ul>
		</div>
		<!-- 资料 end   -->

<!-- 修船改装 begin -->
<div class="contentR240">
		<div class="titlep">
			<span><a href='http://www.eworldship.com/app/news/listview?id=802' target='_blank'>修船改装</a></span><em class="r-m"><em class="add">+</em>
			<a href='http://www.eworldship.com/app/news/listview?id=802' target='_blank'>更多</a></em>
		</div>
								<div class='pic-text pt-list'>
			<h3><a href='/html/2018/repair_and_modification_0316/137257.html' target='_blank'>大连中远海运重工完成VLCC&ldquo;神龙&rdquo;大</a></h3>
			<div style='float:left;'>
				<a href='/html/2018/repair_and_modification_0316/137257.html' target='_blank'>
				<img alt='大连中远海运重工完成VLCC“神龙”大修工程' src='http://www.eworldship.com/uploadfile/cbw/2018/0316/thumb_100_70_20180316084443106.jpg' width='100' height='70'></a>
			</div>

			<div style='float:right;width:140px;'>
				<ul>
					<p>日前，经过145天的不懈努力，大型VLCC&ldquo;神龙&rdquo;完成了所有维<span class='blue'>
					<a href='/html/2018/repair_and_modification_0316/137257.html' target='_blank'>[详细]</a></span></p>
				</ul>
			</div>
		</div>
						
	<div class="list12">
		<ul>
							<li><a href='/html/2018/repair_and_modification_0309/137065.html' target='_blank'>大连中远海运重工FPSO Carioca MV3</a></li>
					<li><a href='/html/2018/repair_and_modification_0309/137062.html' target='_blank'>广东中远海运重工&ldquo;祥和口&rdquo;轮改装项</a></li>
					<li><a href='/html/2018/repair_and_modification_0303/136884.html' target='_blank'>芬兰首艘船舶柴电混合动力推进系统开</a></li>
					<li><a href='/html/2018/repair_and_modification_0302/136897.html' target='_blank'>达门Verolme船厂完成改装自升式平台船</a></li>
						</ul>
	</div>

</div>
<!-- 修船改装 end   -->

	<div class="bk3"></div>
	<div class="box" style="padding-left:10px;">
		<!-- 所有展会广告都放在这 -->
								<div class="bk10"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=581&url=http://www.smm-hamburg.com/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2018/0314/20180314011829109.gif" width="220"   data-original="http://www.eworldship.com/uploadfile/cbw/2018/0314/20180314011829109.gif"  title=""></a>
						<div class="bk10"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=548&url=http://www.seaworkasia.cn/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2017/1101/20171101025019174.gif" width="220"   data-original="http://www.eworldship.com/uploadfile/cbw/2017/1101/20171101025019174.gif"  title="2018公务船展"></a>
						<div class="bk10"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=518&url=http://www.chinamaritime.com.cn" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2017/0425/20170425031443388.gif" width="220"   data-original="http://www.eworldship.com/uploadfile/cbw/2017/0425/20170425031443388.gif"  title=""></a>
						<div class="bk10"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=552&url=http://www.shiptec.com.cn/" target="_blank"><img src="http://www.eworldship.com/uploadfile/cbw/2017/1114/20171114030321121.png" width="220"   data-original="http://www.eworldship.com/uploadfile/cbw/2017/1114/20171114030321121.png"  title=""></a>
					</div>

	</div>
	<!-- 综合右边end  -->

	<!-- 综合结束 -->
<!-- 图片新闻 begin -->
<div class="layout Q-g24 mt15">
	<div class="chief">
		<div class="dutuNew">
		  <div class="hd hd1"><h2><a href='/picture' target='_blank'>图片新闻</a></h2></div>
			<div class="bd">
			<ul class="photo-list">
							<a href="/html/2018/zaochuan_pic_0201/1036.html" target="_blank" class="hotPicStyle8" >
			<img src='/images/grey.gif'  data-original='http://www.eworldship.com/uploadfile/cbw/2018/0201/thumb_240_155_20180201010956977.jpg' alt='沪东中华两艘17.4万立方米LNG船同日“出嫁”'>
			<p class="Q-vBg"><span>沪东中华两艘17.4万立方米LNG船同日&ldquo;</span></p></a>
					<a href="/html/2018/zaochuan_pic_0117/1034.html" target="_blank" class="hotPicStyle8" >
			<img src='/images/grey.gif'  data-original='http://www.eworldship.com/uploadfile/cbw/2018/0117/thumb_240_155_20180117010504897.jpg' alt='黄海造船签订2000客位/3000米车道客滚船订单'>
			<p class="Q-vBg"><span>黄海造船签订2000客位/3000米车道客滚</span></p></a>
					<a href="/html/2018/zaochuan_pic_0117/1035.html" target="_blank" class="hotPicStyle8" >
			<img src='/images/grey.gif'  data-original='http://www.eworldship.com/uploadfile/cbw/2018/0117/thumb_240_155_20180117011350193.jpg' alt='扬子江船业首批两艘40万吨VLOC出坞'>
			<p class="Q-vBg"><span>扬子江船业首批两艘40万吨VLOC出坞</span></p></a>
					<a href="/html/2018/yunying_pic_0110/1033.html" target="_blank" class="hotPicStyle8"  style='margin-right:0'>
			<img src='/images/grey.gif'  data-original='http://www.eworldship.com/uploadfile/cbw/2018/0110/thumb_240_155_20180110044144114.jpg' alt='达飞一艘集装箱船撞塌基隆港起重机'>
			<p class="Q-vBg"><span>达飞一艘集装箱船撞塌基隆港起重机</span></p></a>
							</ul>
		</div>
		</div>
	</div>
</div>
<!-- 图片新闻 end -->




	<div class="bk6"></div><div class="bk6"></div>
	<div class="ad">
	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=565&url=http://www.jsbolin.com/" target="_blank"><img src='/images/grey.gif' width="220" height="77"  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0131/20180131094932205.gif" title="江苏博林机械"/></a>
		</div>

	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=252&url=http://www.norsafe.com" target="_blank"><img  width="220" height="77"  src='/images/grey.gif' data-original="http://www.eworldship.com/uploadfile/cbw/2014/0303/20140303110128834.gif" title="挪赛夫船艇"/></a>
		</div>
	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=337&url=https://sinoexpo.ubmonlinereg.com.cn/Registration/default.aspx?fid=752&lang=cn&source=mediaeworldship" target="_blank"><img src='/images/grey.gif' width="220" height="36"  data-original="http://www.eworldship.com/uploadfile/cbw/2018/0119/20180119021312819.gif" title="上海游艇展"/></a>
		<div class="adbk3"></div>
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=339&url=http://www.eworldship.com/app/company/10003840" target="_blank"><img src='/images/grey.gif' width="220" height="36"  data-original="http://www.eworldship.com/uploadfile/cbw/2015/1019/20151019111152279.gif" title="星网2" width='220'/></a>
		</div>
	<div class="index_banner">
		<a href="/index.php?m=poster&c=index&a=poster_click&sitespaceid=1&id=485&url=http://www.eworldship.com/app/detail_1922_863.html" target="_blank"><img  width="220" height="77"  src='/images/grey.gif' data-original="http://www.eworldship.com/uploadfile/cbw/2017/0809/20170809041016939.jpg" title="大连北船"/></a>
		</div>
</div>
	<div class="bk10"></div>
	<div class="bk10"></div>

	<!-- 在线客服栏 begin -->
	<div class='mainserver'>
	<div class="AIP_Service">
        <div class="item item_1" style="margin-left:0;">
            <h6 style='height:26px;line-height:26px;'>在线客服</h6>
            <a href="http://wpa.qq.com/msgrd?v=3&uin=154933698&site=qq&menu=yes" target="_blank">开始交谈</a>
        </div>
        <div class="item item_2">
            <h6 style='height:26px;line-height:26px;'>热线电话</h6>
            <p> 021-61121271</p>
        </div>
        <div class="item item_3">
            <h6><img src='/statics/images/wap_m_100x100.png' width='70' height='70' alt='手机网' title='手机网'></h6>
        </div>
        <div class="item item_4">
			<h6><img src='/statics/images/weixin.png' width='70' height='70' alt='扫一扫' title='扫一扫'></h6>

        </div>
        <div class="item item_5" style="width:100px;">
            <h6 style='height:26px;line-height:26px;'>国际船舶网微博</h6>
            <a target='_blank' href="http://e.weibo.com/eworldship">加关注</a>
        </div>
    </div>
	</div>
	<div class="bk10"></div>
	<!-- 在线客服栏 end -->




	<div class="box blogroll ylink">
    	<h5><a href="http://www.eworldship.com/index.php?m=link&siteid=1" hidefocus="true" class="rt">更多>></a>友情链接<a href="http://www.eworldship.com/index.php?m=link&c=index&a=register&siteid=1" class="red">申请链接</a></h5>

          <div class="bk10"></div>
	<div class="linka">
		                            <a href="http://www.worldoe.com" target='_blank'>国际海洋工程网</a> |
              		                            <a href="http://hr.eworldship.com" target='_blank'>国际船舶人才网</a> |
              		                            <a href="http://www.ssname.com.cn" target='_blank'>上海市船舶与海洋工程学会</a> |
              		                            <a href="http://www.chinaports.com" target='_blank'>中国港口网</a> |
              		                            <a href="http://www.cifnews.com" target='_blank'>外贸论坛</a> |
              		                            <a href="http://www.dredgenews.net" target='_blank'>中国疏浚资讯网</a> |
              		                            <a href="http://www.shipman.org.cn" target='_blank'>中国海员联盟</a> |
              		                            <a href="http://www.1shipping.cn" target='_blank'>船舶交流论坛</a> |
              		                            <a href="http://www.cnlenglian.com" target='_blank'>中国冷链流物网</a> |
              		                            <a href="http://www.chinashippinginfo.net/" target='_blank'>中国海运信息网</a> |
              		                            <a href="http://www.csi.com.cn" target='_blank'>航运信息网</a> |
              		                            <a href="http://www.cnshipnet.com" target='_blank'>中国船舶网</a> |
              		                            <a href="http://www.hy163.com" target='_blank'>中国海员在线网</a> |
              		                            <a href="http://www.shipfrs.com" target='_blank'>船舶消防网</a> |
              		                            <a href="http://www.xdgkwl.com" target='_blank'>现代港口物流网</a> |
              		                            <a href="http://www.jiaotongjie.com" target='_blank'>交通界</a> |
              		                            <a href="http://www.gk-z.com" target='_blank'>工控网</a> |
              		                            <a href="http://www.valuefix.com" target='_blank'>我来运</a> |
              		                            <a href="http://www.steelhome.cn" target='_blank'>钢之家网站</a> |
              		                            <a href="http://www.crewexam.com" target='_blank'>中国船员考试网</a> |
              		                            <a href="http://www.hsdhw.com" target='_blank'>海事导航网</a> |
              		                            <a href="http://www.ycseaman.com" target='_blank'>海员网</a> |
              		                            <a href="http://www.5688.com.cn/" target='_blank'>物流巴巴</a> |
              		                            <a href="http://waimaoquan.alibaba.com/" target='_blank'>外贸圈</a> |
              		                            <a href="http://www.i-css.cn" target='_blank'>海商通</a> |
              		                            <a href="http://www.emarine.cc/" target='_blank'>一马力物料网</a> |
              		 	</div>
	</div>
</div>
<script type="text/javascript" src="/statics/js/index_14.js?v=2016"> </script>
<div class="footer">
<p class="info">
<a href="http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=2" target="_blank">关于我们</a> |
<a href="http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=3" target="_blank">联系方式</a> |
<a href="http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=4" target="_blank">版权声明</a> |
<a href="http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=5" target="_blank">招聘信息</a> |
<a href="http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=628" target="_blank">广告业务</a> |
<a href="http://www.eworldship.com/index.php?m=content&c=index&a=lists&catid=629" target="_blank">经营优势</a> |
<a href="http://www.eworldship.com/index.php?m=link" target="_blank">友情链接</a>
<br />
Copyright &copy; 2008-2014 Eworldship. All Rights Reserved.
<br />
<a href="http://www.miitbeian.gov.cn/" target="_blank" style="padding-left:5px;">沪ICP备08109495号-2</a>&nbsp;&nbsp;
国际船舶网&nbsp;&nbsp;版权所有
</p>
<center><a target='_blank' href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=dov73ne26zbqppw8afadf1rnstptxoz310'><img src='/statics/images/icon.gif' border='0'></a></center>
</div>


</body>
</html>