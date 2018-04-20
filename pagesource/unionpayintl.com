<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6 lt8 lt9"><![endif]-->
<!--[if IE 7]><html class="ie ie7 lt8 lt9"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lt9"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<!--[if (gt IE 9) | !(IE)]><!--><html><!--<![endif]-->
<head>
<title>首页_银联国际</title>
	<meta charset="utf-8">
<link rel="stylesheet" href="/imp_file/global/cn/css/common.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/imp_file/global/cn/css/jquery.mCustomScrollbar.css" />
<link rel="stylesheet" href="/imp_file/global/cn/css/jquery.inputbox.css" />
<link rel="stylesheet" href="/imp_file/global/cn/css/style.css" type="text/css" media="screen" />
<link rel='icon' href='/imp_file/global/cn/images/favicon.png' type='img/x-icon'/>
<style>
	.current-box .current-inner a{color: #898989;}
</style>
<script>
if(/*@cc_on!@*/false && document.documentMode === 10) document.documentElement.className+=' ie10';
</script>
<!--[if lt IE 9]>
<script src="/imp_file/global/cn/js/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="/imp_file/global/cn/js/jquery-1.9.1.min.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/raphael.min.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/worldMapConfig.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/map.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/jquery.mCustomScrollbar.concat.min.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/severs.map.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/placeholder.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/jquery.k3Slider.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/jquery.inputbox.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/common.js" ></script>
<script type="text/javascript" src="/imp_file/global/cn/js/placeholder.js" ></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87952206-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GNCM44');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
	$(function(){
		$.each($(".main a"), function(item){
			var href = $(this).attr("href");
			if (typeof(href) == 'undefined') return;
			if (href.indexOf("#") == 0 || href.indexOf("javascript:") != -1 || $(this).hasClass('ajaxReqA')) return;
			$(this).attr("target", "_blank");
		});
	});
</script>

<script>
	function browserRedirect() {  
	    var sUserAgent = navigator.userAgent.toLowerCase();  
	    var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";  
	    var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";  
	    var bIsMidp = sUserAgent.match(/midp/i) == "midp";  
	    var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";  
	    var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";  
	    var bIsAndroid = sUserAgent.match(/android/i) == "android";  
	    var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";  
	    var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";  
        var url = window.location.href;
	    //if(!endWith(document.location.href,"www.unionpayintl.com")){
	    if(url.indexOf("www.unionpayintl.com") != -1){
	    	if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM){   
		        // alert("移动端")
		        if (url == 'http://www.unionpayintl.com' || url == 'http://www.unionpayintl.com/') {
			    	window.location.href = "http://m.unionpayintl.com";
			    }
		        if (url.indexOf('com/cn') != -1 || url.indexOf('com/en') != -1) {
		        	var href = url.replace("http://www", "http://m");		        	
		       		window.location.href = href;
		        }
		        if (url.indexOf('/serviceCenter/merchant') != -1) {
		        	var href = url.replace("http://www", "http://m");
					if (url.indexOf('merchant/toRewardPage') != -1) {
						href = href.replace("/serviceCenter/merchant", "/serviceCenter/wap");
					} else {
						href = href.replace("/serviceCenter/merchant", "/serviceCenter/wap/merchant");
					}
					window.location.href = href;
				}
	        }
	    }
	}
	
	browserRedirect();
	
	if(endWith(document.location.href,"2016web.unionpayintl.com")||endWith(document.location.href,"2016web.unionpayintl.com/")){//www.unionpayintl.com
		var languages = navigator.browserLanguage?navigator.browserLanguage:navigator.language;
		var  language=languages.toUpperCase();
	
		if (language.indexOf('ZH-CN') > -1 || language=='ZH') {
		}else if(language.indexOf('ZH-TW') > -1 || language.indexOf('ZH-HK') > -1){
			document.location.href = "/hk/";
		}else if(language.indexOf('RU') > -1){
			document.location.href = "/ru/";
		}else if(language.indexOf('KO') > -1){
			document.location.href = "/kr/";
		}else {
			document.location.href = "/en/index.shtml"; 
		}
	}
	
	function endWith(str1, str2){
		if(str1 == null || str2 == null){
	  		return false;
	 	}
	 	if(str1.length < str2.length){
	  		return false;
	 	}else if(str1 == str2){
	  		return true;
	 	}else if(str1.substring(str1.length - str2.length) == str2){
	  		return true;
	 	}
	 	return false;
	}
</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?51053f3b9672eb41dc9c933579b3029b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

 

<meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
<title>首页_银联国际</title>
<meta name="keywords" content="银联国际 银联 官网 查询 取款 境外 ATM 银联卡|银联国际 unionpayintl 银联 unionpay">
<meta name="description" content="银联国际是中国银联负责运营国际业务的子公司，以会员制吸引全球合作伙伴，拓展银联卡境外受理网络，扩大银联卡发行和使用，开展创新支付的跨境应用，建设“银联”国际品牌。通过与全球200多家机构合作，目前银联国际受理网络已延伸到140多个国家和地区，在超过30个国家和地区发行了银联卡。银联国际正在为全球最大的持卡人群提供优质、高效、安全的跨境支付服务，并为越来越多境外银联卡持卡人提供日益便利的本地化服务。">	
<script type="text/javascript">  </script></head>
<body>
	<!--头部 start-->
	<header class="header">
	<div class="header-box">
		<div class="wrap-unionpay-nav">
			<div class="unionpay-nav">
				<div class="logo-box">
					<a href="/">
						<img src="/imp_file/global/cn/images/logo.png" alt="银联国际" />
					</a>
				</div>  
				<div class="nav-box">
					<nav>
						<!--
                        	导航递增说明：n++  n0 n1 n2...
                        	导航当前栏目定位说明：为当前li添加类名active
                        -->
						<ul class="fixed">
										<li class="n0">
										<a href="javascript:void();" >银联卡在全球</a>
									</li>
										<li class="n1">
										<a href="/cn/servicesProducts" target="_blank">服务与产品</a>
									</li>
										<li class="n2">
										<a href="/cardholderServ/serviceCenter/merchant?language=cn" target="_blank">商户与优惠</a>
									</li>
										<li class="n3">
										<a href="/cn/serviceCenter" target="_blank">帮助中心</a>
									</li>
										<li class="n4">
										<a href="/cn/mediaCenter" target="_blank">媒体中心</a>
									</li>
										<li class="n5">
										<a href="/cn/aboutUs" target="_blank">关于银联国际</a>
									</li>
						</ul>
					</nav>
				</div>
				<div class="select-box">
				<dl>
					<dt>
									<a href="javascript:;">Global Site/简体中文</a>
									<span class="icon"></span>
					</dt>
					<dd>
						<a href="/">Global Site/简体中文</a>
						<a href="/en">Global Site/English</a>
						<a href="/hk">Hong Kong China/繁體中文</a>
						<a href="/kr">Korea/한국어</a>
						<a href="/ru">Russia/Русский</a>
						<a href="/th/info">Thailand/ ไทย</a>
						<a href="/jp">Japan/日本語</a>
						<a href="/sg">Singapore/English</a>
						<a href="/kz">Kazakhstan/Русский</a>
					</dd> 	
				</dl>
			</div>
				<div class="search-box">
					<a href="javascript:;" title="点击搜索">
						<img src="/imp_file/global/cn/images/search-icon.png" />
						<img style="display: none;" src="/imp_file/global/cn/images/search-icon-01.png" />
					</a>
				</div>
			</div>
		</div>
		<div class="slide-menu">
						<!--银联卡在全球 start-->
						<div class="service-box n0">
							<div class="global-inner">
								<div class="card-global fixed">
									<div class="img-card">
										<img src="/imp_file/global/cn/images/card-global.png" alt="unionpay" />
									</div>
									<div class="img-card-tips">
										<div class="text-p">
												<p class="size-16">银联卡可在全球168个国家和地区使用</p>
												<p class="size-18">安全   便捷   优惠</p>
										</div>
									</div>
								</div>
								<div class="map-box">
									<div id="maps" class="maps"></div>
									<div class="name-font">
											<span class="meizhou">美洲</span>
											<span class="ouzhou">欧洲</span>
											<span class="yazhou">亚洲</span>
											<span class="feizhou">非洲</span>
											<span class="dayangzhou">大洋洲</span>
									</div>
								</div>
								<div class="global-menu">
									<ul>
											<li class="yazhou" data-name = "yazhou">
												<a href="javascript:;">亚洲</a>
											</li>
											<li class="ouzhou" data-name = "ouzhou">
												<a href="javascript:;">欧洲</a>
											</li>
											<li class="meizhou" data-name = "meizhou">
												<a href="javascript:;">美洲</a>
											</li>
											<li class="dayangzhou" data-name = "dayangzhou">
												<a href="javascript:;">大洋洲</a>
											</li>
											<li class="feizhou" data-name = "feizhou">
												<a href="javascript:;">非洲</a>
											</li>
									</ul>
								</div>
								<div class="global-list">
									<ul>   
													<li class="yazhou">
														<div class="scroll-box yazhou-box">
															<dl>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060451&type=1" target="_blank">阿富汗</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060461&type=1" target="_blank">阿联酋</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060471&type=1" target="_blank">阿曼</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060351&type=1" target="_blank">阿塞拜疆</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060411&type=1" target="_blank">澳门地区</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060291&type=1" target="_blank">巴基斯坦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060511&type=1" target="_blank">巴勒斯坦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060301&type=1" target="_blank">巴林</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060321&type=1" target="_blank">菲律宾</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060311&type=1" target="_blank">格鲁吉亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060331&type=1" target="_blank">哈萨克斯坦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060341&type=1" target="_blank">韩国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060081&type=1" target="_blank">吉尔吉斯斯坦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060091&type=1" target="_blank">柬埔寨</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060251&type=1" target="_blank">卡塔尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060421&type=1" target="_blank">科威特</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060431&type=1" target="_blank">老挝</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060441&type=1" target="_blank">黎巴嫩</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060361&type=1" target="_blank">马尔代夫</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060371&type=1" target="_blank">马来西亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060161&type=1" target="_blank">蒙古</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060171&type=1" target="_blank">孟加拉</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060181&type=1" target="_blank">缅甸</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060141&type=1" target="_blank">尼泊尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060151&type=1" target="_blank">日本</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060491&type=1" target="_blank">塞浦路斯</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060221&type=1" target="_blank">沙特阿拉伯</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060071&type=1" target="_blank">斯里兰卡</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060121&type=1" target="_blank">塔吉克斯坦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060391&type=1" target="_blank">台湾地区</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060111&type=1" target="_blank">泰国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060481&type=1" target="_blank">土耳其</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060031&type=1" target="_blank">文莱</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060021&type=1" target="_blank">乌兹别克斯坦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060401&type=1" target="_blank">香港地区</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060011&type=1" target="_blank">新加坡</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060061&type=1" target="_blank">叙利亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060051&type=1" target="_blank">也门</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060211&type=1" target="_blank">伊拉克</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060041&type=1" target="_blank">以色列</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060201&type=1" target="_blank">印度</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060191&type=1" target="_blank">印度尼西亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060231&type=1" target="_blank">约旦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060241&type=1" target="_blank">越南</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060381&type=1" target="_blank">中国大陆</a></dd>
															</dl>
														</div>
													</li>
													<li class="ouzhou">
														<div class="scroll-box ouzhou-box">
															<dl>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050211&type=1" target="_blank">爱尔兰</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050221&type=1" target="_blank">爱沙尼亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050231&type=1" target="_blank">安道尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050341&type=1" target="_blank">奥地利</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050141&type=1" target="_blank">白俄罗斯</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050041&type=1" target="_blank">保加利亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050051&type=1" target="_blank">比利时</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050061&type=1" target="_blank">冰岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050011&type=1" target="_blank">波兰</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050031&type=1" target="_blank">丹麦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050071&type=1" target="_blank">德国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050111&type=1" target="_blank">俄罗斯</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050121&type=1" target="_blank">法国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050131&type=1" target="_blank">法罗群岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050081&type=1" target="_blank">梵蒂冈</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050091&type=1" target="_blank">芬兰</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050181&type=1" target="_blank">荷兰</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050191&type=1" target="_blank">捷克共和国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050151&type=1" target="_blank">克罗地亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050161&type=1" target="_blank">拉脱维亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050171&type=1" target="_blank">立陶宛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050201&type=1" target="_blank">列支敦士登</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050241&type=1" target="_blank">卢森堡</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050251&type=1" target="_blank">罗马尼亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050101&type=1" target="_blank">马耳他</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050411&type=1" target="_blank">摩纳哥</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050361&type=1" target="_blank">挪威</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050371&type=1" target="_blank">葡萄牙</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050381&type=1" target="_blank">瑞典</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050421&type=1" target="_blank">瑞士</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060491&type=1" target="_blank">塞浦路斯</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050281&type=1" target="_blank">圣马力诺</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050321&type=1" target="_blank">斯洛伐克</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050331&type=1" target="_blank">斯洛文尼亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10060481&type=1" target="_blank">土耳其</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050311&type=1" target="_blank">西班牙</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050301&type=1" target="_blank">希腊</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050291&type=1" target="_blank">匈牙利</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050441&type=1" target="_blank">意大利</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050431&type=1" target="_blank">英国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050461&type=1" target="_blank">英属根西</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050471&type=1" target="_blank">英属马恩岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050481&type=1" target="_blank">泽西岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10050351&type=1" target="_blank">直布罗陀</a></dd>
															</dl>
														</div>
													</li>
													<li class="meizhou">
														<div class="scroll-box meizhou-box">
															<dl>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040171&type=1" target="_blank">阿根廷</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040291&type=1" target="_blank">巴哈马</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040271&type=1" target="_blank">巴拿马</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040281&type=1" target="_blank">巴西</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040211&type=1" target="_blank">波多黎各</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040131&type=1" target="_blank">厄瓜多尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040191&type=1" target="_blank">哥伦比亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040201&type=1" target="_blank">哥斯达黎加</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040451&type=1" target="_blank">格陵兰</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040421&type=1" target="_blank">古巴</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040181&type=1" target="_blank">加拿大</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040081&type=1" target="_blank">马提尼克</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040351&type=1" target="_blank">美国</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040361&type=1" target="_blank">秘鲁</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040391&type=1" target="_blank">墨西哥</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040091&type=1" target="_blank">苏里南</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040031&type=1" target="_blank">维尔京群岛,美属</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040241&type=1" target="_blank">委内瑞拉</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10040051&type=1" target="_blank">牙买加</a></dd>
															</dl>
														</div>
													</li>
													<li class="dayangzhou">
														<div class="scroll-box dayangzhou-box">
															<dl>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020121&type=1" target="_blank">澳大利亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020151&type=1" target="_blank">巴布亚新几内亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020171&type=1" target="_blank">法属波利尼西亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020161&type=1" target="_blank">斐济</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020141&type=1" target="_blank">关岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020021&type=1" target="_blank">库克群岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020111&type=1" target="_blank">密克罗尼西亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020231&type=1" target="_blank">萨摩亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020271&type=1" target="_blank">塞班</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020211&type=1" target="_blank">所罗门群岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020201&type=1" target="_blank">汤加</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020251&type=1" target="_blank">瓦努阿图</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10020241&type=1" target="_blank">新西兰</a></dd>
															</dl>
														</div>
													</li>
													<li class="feizhou">
														<div class="scroll-box feizhou-box">
															<dl>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030271&type=1" target="_blank">阿尔及利亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030181&type=1" target="_blank">埃及</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030091&type=1" target="_blank">埃塞俄比亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030081&type=1" target="_blank">安哥拉</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030111&type=1" target="_blank">贝宁</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030171&type=1" target="_blank">博茨瓦纳</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030141&type=1" target="_blank">布基纳法索</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030131&type=1" target="_blank">布隆迪</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030151&type=1" target="_blank">赤道几内亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030121&type=1" target="_blank">多哥</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030261&type=1" target="_blank">冈比亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030571&type=1" target="_blank">刚果(布)</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030581&type=1" target="_blank">刚果(金)</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030211&type=1" target="_blank">吉布提</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030011&type=1" target="_blank">几内亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030041&type=1" target="_blank">几内亚比绍</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030071&type=1" target="_blank">加纳</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030061&type=1" target="_blank">加蓬</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030051&type=1" target="_blank">津巴布韦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030241&type=1" target="_blank">喀麦隆</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030231&type=1" target="_blank">科摩罗</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030221&type=1" target="_blank">科特迪瓦</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030251&type=1" target="_blank">肯尼亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030281&type=1" target="_blank">莱索托</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030401&type=1" target="_blank">利比里亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030421&type=1" target="_blank">留尼旺岛</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030391&type=1" target="_blank">卢旺达</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030361&type=1" target="_blank">马达加斯加</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030371&type=1" target="_blank">马拉维</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030381&type=1" target="_blank">马里</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030311&type=1" target="_blank">毛里求斯</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030301&type=1" target="_blank">毛里塔尼亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030321&type=1" target="_blank">摩洛哥</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030351&type=1" target="_blank">莫桑比克</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030341&type=1" target="_blank">纳米比亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030331&type=1" target="_blank">南非</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030161&type=1" target="_blank">南苏丹</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030521&type=1" target="_blank">尼日尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030511&type=1" target="_blank">尼日利亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030501&type=1" target="_blank">塞拉利昂</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030531&type=1" target="_blank">塞内加尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030561&type=1" target="_blank">塞舌尔</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030291&type=1" target="_blank">斯威士兰</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030101&type=1" target="_blank">苏丹</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030461&type=1" target="_blank">坦桑尼亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030441&type=1" target="_blank">乌干达</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030451&type=1" target="_blank">赞比亚</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030541&type=1" target="_blank">乍得</a></dd>
																		<dd><a href="/cardholderServ/globalCard/cn?countryId=10030551&type=1" target="_blank">中非共和国</a></dd>
															</dl>
														</div>
													</li>
									</ul>
								</div>
							</div>
						</div>
						<!--银联卡在全球 end-->
						<div class="service-box n1">
								<div class="service-inner">
									<div class="service-nav fixed">
											<div class="nav-left">
												<div class="nav-tit">
														<h6>服务与权益</h6>
												</div>
													<div class="nav-list-li left">
														<ul class="fixed">
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/emergencyCash" target="_blank">银联卡紧急援助服务</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/crossBorderRemittance" target="_blank">跨境汇款</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/taxRefund" target="_blank">银联退税</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/EducationExpends" target="_blank">留学服务</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/globalAssistant" target="_blank">全球支援服务</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/vipairportService" target="_blank">全球出行服务</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/vipService" target="_blank">高端秘书服务</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/shortcutVisa" target="_blank">境外快捷办理中国签证服务</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/servicesProducts/servicesBenefits/vipLounges" target="_blank">银联贵宾休息室</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
														</ul>
													</div>
											</div>
											<div class="nav-left">
												<div class="nav-tit">
														<h6>产品</h6>
												</div>
													<div class="nav-list-li left">
														<ul class="fixed">
																<li>
																	<dl>
																			<dt><span>创新产品</span></dt>
																		<dd>
																			<a href="/cn/servicesProducts/products/innovativeProducts/onlinePayment" target="_blank">互联网支付</a>
																				/
																			<a href="/cn/servicesProducts/products/innovativeProducts/mobilePayment" target="_blank">移动支付</a>
																				/
																			<a href="/cn/servicesProducts/products/innovativeProducts/iCCard" target="_blank">IC卡</a>
																				</dd><dd>
																			<a href="/cn/servicesProducts/products/innovativeProducts/mPOS" target="_blank">mPOS</a>
																				/
																			<a href="/cn/servicesProducts/products/innovativeProducts/B2BService/" target="_blank">跨境B2B综合支付服务平台</a>
																				
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><span>银联卡</span></dt>
																		<dd>
																			<a href="/cn/servicesProducts/products/unionPayCard/debitCard" target="_blank">借记卡</a>
																				/
																			<a href="/cn/servicesProducts/products/unionPayCard/creditCard" target="_blank">信用卡</a>
																				/
																			<a href="/cn/servicesProducts/products/unionPayCard/prepaidCard" target="_blank">预付卡</a>
																				</dd><dd>
																			<a href="/cn/servicesProducts/products/unionPayCard/commercialCard" target="_blank">商务卡</a>
																				/
																			<a href="http://premium.unionpayintl.com" target="_blank">高端卡</a>
																				/
																			<a href="http://themecard.unionpayintl.com/" target="_blank">银联主题卡</a>
																				</dd><dd>
																		</dd>
																	</dl>
																</li>
														</ul>
													</div>
											</div>
									</div>
								</div>
						</div>
						<div class="service-box n2">
						</div>
						<div class="service-box n3">
								<div class="service-inner">
									<div class="service-nav fixed">
											<div class="nav-left">
												<div class="nav-tit">
														<h6>帮助中心</h6>
												</div>
													<div class="nav-list-li left">
														<ul class="fixed">
																<li>
																	<dl>
																			<dt><a href="/cardholderServ/serviceCenter/atm?language=cn" target="_blank">ATM查询</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cardholderServ/serviceCenter/rate?language=cn" target="_blank">汇率查询</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/serviceCenter/cardUsingInstructions" target="_blank">用卡须知</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/serviceCenter/hotline" target="_blank">境外服务电话</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/serviceCenter/questionAnswer" target="_blank">常见问题</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
														</ul>
													</div>
											</div>
									</div>
								</div>
						</div>
						<div class="service-box n4">
								<div class="service-inner">
									<div class="service-nav fixed">
											<div class="nav-left">
												<div class="nav-tit">
														<h6>新闻中心</h6>
												</div>
													<div class="nav-list-li left">
														<ul class="fixed">
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/newsCenter/companyNews" target="_blank">公司新闻</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/newsCenter/marketUpdate" target="_blank">市场动态</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/newsCenter/mediaReport" target="_blank">媒体报道</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/newsCenter/Statements" target="_blank">业务公告</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
														</ul>
													</div>
											</div>
											<div class="nav-left">
												<div class="nav-tit">
														<h6>品牌中心</h6>
												</div>
													<div class="nav-list-li left">
														<ul class="fixed">
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/brandCenter/brandConcept" target="_blank">了解品牌</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/brandCenter/brandEmbodiment" target="_blank">品牌载体</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/mediaCenter/brandCenter/brandPromotion" target="_blank">品牌推广</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
														</ul>
													</div>
											</div>
											<div class="nav-left">
												<div class="nav-tit">
														<h6><a href="/cn/mediaCenter/socialMedia" target="_blank">社交媒体</a></h6>
												</div>
											</div>
									</div>
								</div>
						</div>
						<div class="service-box n5">
								<div class="service-inner">
									<div class="service-nav fixed">
											<div class="nav-left">
												<div class="nav-tit">
														<h6>公司介绍</h6>
												</div>
													<div class="nav-list-li left">
														<ul class="fixed">
																<li>
																	<dl>
																			<dt><a href="/cn/aboutUs/companyProfile/introductiontoUPI" target="_blank">银联国际介绍</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/aboutUs/companyProfile/management" target="_blank">管理团队</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
																<li>
																	<dl>
																			<dt><a href="/cn/aboutUs/companyProfile/contactUs" target="_blank">联系我们</a></dt>
																		<dd>
																		</dd>
																	</dl>
																</li>
														</ul>
													</div>
											</div>
											<div class="nav-left">
												<div class="nav-tit">
														<h6><a href="/cn/aboutUs/partners" target="_blank">合作机构</a></h6>
												</div>
											</div>
											<div class="nav-left">
												<div class="nav-tit">
														<h6><a href="/cn/sociology/" target="_blank">社会责任</a></h6>
												</div>
											</div>
											<div class="nav-left">
												<div class="nav-tit">
														<h6><a href="/cn/aboutUs/followUs" target="_blank">关注我们</a></h6>
												</div>
											</div>
									</div>
								</div>
						</div>
			
			<!--搜索 start-->
			<div class="search-slide">
				<div class="search-slide-inner">
					<form method="post" action="/upiweb-solr/serviceCenter/">
					<input type="hidden" name="terminal" value="pc"/>
					<div class="search-input fixed">
							<div class="input-warps">
								<div class="select select-warps fixed" name="solrCore" type="selectbox">
									<div class="opts">
										<a href="javascript:changeTxt();" val="termini_cn">目的地</a>
										<a href="javascript:reset();" val="atm_cn">ATM</a>
										<a href="javascript:reset();" val="merchant_offer_cn">商户与优惠</a>
										<a href="javascript:reset();" val="news_cn">新闻</a>
										<a href="javascript:reset();" val="html_cn">其他</a>
									</div>
								</div>
							</div>
							<input type="text" name="queryStr" class="text" placeholder="请输入关键词" />
							<input type="submit" class="submit" value="搜索" />
					</div>
					</form>
				</div>
			</div>
			<!--搜索 end-->
		</div>
	</div>
</header>
<script>
	var language = 'cn';
	
	function changeTxt() {
		var str = "";
		if (language == 'cn') {
    		str = "请输入关键词";
		} else if (language == 'hk') {
			str = "請輸入關鍵字（僅支援英文輸入）";
		} else if (language == 'kr') {
			str = "키워드를 입력하세요(단지 영문에만 한합니다)";
		} else if (language == 'ru') {
			str = "Вводите ключевое слово (только на английском языке)";
		} else {
			str = "Please enter the key words";
		}
		$("input[name='queryStr']").attr('placeholder', str);
	}
	
	function reset() {
		var str = "";
		if (language == 'cn') {
    		str = "请输入关键词";
		} else if (language == 'hk') {
			str = "請輸入關鍵字";
		} else if (language == 'kr') {
			str = "키워드를 입력하세요";
		} else if (language == 'ru') {
			str = "Вводите ключевое слово";
		} else {
			str = "Please enter the key words";
		}
		$("input[name='queryStr']").attr('placeholder', str);
	}
</script> 
	<!--右侧导航 start-->
	<div class="right-fixed">
	<div class="right-fixed-top"></div>
	<div class="right-fixed-content">
		<div class="right-close">
			<a href="javascript:;" class="on"><i></i></a>
		</div>
		<div class="right-fixed-navtop">
			<ul>
					<li>
					<a href="http://cn.unionpay.com/">
						<img src="/jfimg/2017-47/95488b27424a4d29806566ea0d3c0238.png" />
					</a>
					<div class="pop-tips"><span>
											 中国银联
										  </span><i></i></div>
					</li>
					<li>
					<a href="http://haigou.unionpay.com/">
						<img src="/jfimg/2017-47/a5c830940f5e48c6af079e9dce9ee4f5.png" />
					</a>
					<div class="pop-tips"><span>
											 全球海购
										  </span><i></i></div>
					</li>
			</ul>
		</div>
		<div class="right-fixed-navbottom">
			<ul>
						<li>
								<a href="http://www.unionpayintl.com/cardholderServ/serviceCenter/rate?language=cn">
								<img src="/jfimg/2017-47/ce3acf393ce54586b2ff45aa2140981e.png"/>
							</a>
							<div class="pop-tips"><span>汇率查询</span><i></i></div>
						</li>
						<li>
								<a href="http://www.unionpayintl.com/cardholderServ/serviceCenter/atm?language=cn">
								<img src="/jfimg/2017-47/77280071a2974faab503f92518cdd0db.png"/>
							</a>
							<div class="pop-tips"><span>ATM查询</span><i></i></div>
						</li>
						<li>
								<a href="http://www.unionpayintl.com/uplan/index?language=cn">
								<img src="/jfimg/2017-47/6a1a0f0e44b44189b1ccd7450e1e8dc3.png"/>
							</a>
							<div class="pop-tips"><span>优计划</span><i></i></div>
						</li>
						<li>
								<a id="changeUrl" href="#">
								<img src="/jfimg/2017-47/adca7d5b541d42b190466492e335deb8.png"/>
							</a>
							<div class="pop-tips"><span>中英文切换</span><i></i></div>
						</li>
			</ul>
		</div>
		<div class="right-fixed-share">
				<a href="##">
				<img src="/jfimg/2017-47/605fdf978fe840b8baf9c63dcd462cd7.png" />
				</a>
				<div class="pop-tips"><span>
										 分享
									  </span><i></i></div>
				<div class="pop-share">
					<!-- JiaThis Button BEGIN -->
					<div class="jiathis_style_32x32">
						<a class="jiathis_button_tsina"></a>
						<a class="jiathis_button_weixin"></a>
						<a class="jiathis_button_fb"></a>
						<a class="jiathis_button_twitter"></a>
					</div>
					<!-- JiaThis Button END -->
					<i></i>
				</div>
		</div>
	</div>
	<div class="right-fixed-bottom"></div>
</div> 
	<script>
		var url = "/en/index.shtml";
		$("#changeUrl").attr("href", url);
	</script>
		<!--轮播图 start-->
	<div class="wrap-banner">
		<div class="banner-box">
			<div class="banner">
				<a href="javascript:;" class="prev"></a>
				<a href="javascript:;" class="next"></a>
				<div class="banner-ul">
					<ul class="cf">
							<li class="i0">
								<a href="http://www.unionpayintl.com/cn/mediaCenter/newsCenter/companyNews/3457.shtml" target="_blank">
									<img class="bg" src="//images.unionpayintl.com/jfimg/2018-10/b3cf6504d2f743b8a20c164c8b084a46.jpg" />
								</a>	
							</li>
							<li class="i1">
								<a href="http://www.unionpayintl.com/uplan/index?language=cn" target="_blank">
									<img class="bg" src="//images.unionpayintl.com/jfimg/2017-44/7fb0c7abb5f1445ba3d3b228c8792f3a.jpg" />
								</a>	
							</li>
							<li class="i2">
								<a href="http://www.unionpayintl.com/cn/servicesProducts/products/innovativeProducts/mobilePayment/" target="_blank">
									<img class="bg" src="//images.unionpayintl.com/jfimg/2018-02/3cb7e7531dd241089dfb363d2f408916.jpg" />
								</a>	
							</li>
							<li class="i3">
								<a href="http://www.unionpayintl.com/EducationExpends" target="_blank">
									<img class="bg" src="//images.unionpayintl.com/jfimg/2018-09/5799e70f56024c75bf1ee1a7904eb074.jpg" />
								</a>	
							</li>
							<li class="i4">
								<a href="http://www.unionpayintl.com/ucollection" target="_blank">
									<img class="bg" src="//images.unionpayintl.com/jfimg/2017-36/e57cc521d9f34fa79b2b9f3b030b5ed3.jpg" />
								</a>	
							</li>
					</ul>
				</div>
				<div class="banner-button">
					  		<span>
								<i>01</i>
								<div class="img-box">
									<img src="//images.unionpayintl.com/jfimg/2018-10/502b3e2c0dec411aa6e729b49760de27.png"/>
								</div>
							</span>
					  		<span>
								<i>02</i>
								<div class="img-box">
									<img src="//images.unionpayintl.com/jfimg/2017-44/ba1d82a5b9914b2eb70e39ee27278a72.png"/>
								</div>
							</span>
					  		<span>
								<i>03</i>
								<div class="img-box">
									<img src="//images.unionpayintl.com/jfimg/2018-02/c83f2d5402804c7b972159d0bc05f6d8.png"/>
								</div>
							</span>
					  		<span>
								<i>04</i>
								<div class="img-box">
									<img src="//images.unionpayintl.com/jfimg/2018-09/21dfcda912094bce9d895b8ba05f4959.png"/>
								</div>
							</span>
					  		<span>
								<i>05</i>
								<div class="img-box">
									<img src="//images.unionpayintl.com/jfimg/2017-36/31f90c93155349f48bd672c508e84aa7.png"/>
								</div>
							</span>
				</div>
		</div>
	</div>
	</div>
	<!--轮播图 end-->
	<!--内容部分 start-->
	<section class="main index">
		<div class="main-box">
			<div class="index-menu">
				<ul class="fixed">
						       <li>
								<div class="li-tit">
									<a href="/cn/mediaCenter/">
										<div class="img-box">
											<img src="//images.unionpayintl.com/jfimg/2018-10/e868975f431c481da1052eff856a500a.jpg" alt="媒体中心" />
										</div>
										<div class="li-tit-text">
											<h6 class="cn">媒体中心</h6>
											<h6 class="en">
												<i></i>
												<span>Media Center</span>
												<span></span>
												<span></span>
											</h6>
										</div>
									</a>
								</div>
								<div class="li-hot">
									<div class="li-hot-tit">
										<a href="##" target="_blank"></a>
									</div>
									<div class="li-hot-tips">
										
									</div>
								</div>
							</li>
						       <li>
								<div class="li-tit">
									<a href="/cardholderServ/serviceCenter/merchant?language=cn">
										<div class="img-box">
											<img src="//images.unionpayintl.com/jfimg/2018-10/7496a7009fb446e0b2d7af653695b6dd.jpg" alt="商户与优惠" />
										</div>
										<div class="li-tit-text">
											<h6 class="cn">商户与优惠</h6>
											<h6 class="en">
												<i></i>
												<span>MERCHANT & DISCOUNT</span>
												<span></span>
												<span></span>
											</h6>
										</div>
									</a>
								</div>
								<div class="li-hot">
									<div class="li-hot-tit">
										<a href="##" target="_blank"></a>
									</div>
									<div class="li-hot-tips">
										
									</div>
								</div>
							</li>
						       <li>
								<div class="li-tit">
									<a href="/cn/servicesProducts/">
										<div class="img-box">
											<img src="//images.unionpayintl.com/jfimg/2018-10/baa731e52e034fc193aea34b5d90f3b1.jpg" alt="服务与产品" />
										</div>
										<div class="li-tit-text">
											<h6 class="cn">服务与产品</h6>
											<h6 class="en">
												<i></i>
												<span>SERVICES & PRODUCTS</span>
												<span></span>
												<span></span>
											</h6>
										</div>
									</a>
								</div>
								<div class="li-hot">
									<div class="li-hot-tit">
										<a href="##" target="_blank"></a>
									</div>
									<div class="li-hot-tips">
										
									</div>
								</div>
							</li>
				</ul>
			</div>
		</div>
	</section>
	<!--内容部分 end-->
	<!--底部 start-->
	<footer class="footer">
	<div class="footer-box">
		<div class="footer-fixed fixed">
			<div class="abroad-box">
				<a href="/cn/serviceCenter/hotline/" target="_blank">
					<img src="/imp_file/global/cn/images/95516.png" alt="境外热线95516" />
				</a>
			</div>
			<div class="footer-nav">
				<nav>
					<ul class="fixed">
							<li>
								<a target="_blank" href="/cn/aboutUs/companyProfile/contactUs">联系我们</a>
							</li>
							<li>
								<a target="_blank" href="/cn/mediaCenter/newsCenter/Statements">业务公告</a>
							</li>
							<li>
								<a target="_blank" href="/cn/recruitment">人才招聘</a>
							</li>
							<li>
								<a target="_blank" href="/cn/infome">网站服务条款</a>
							</li>
							<li>
								<a target="_blank" href="/cn/sitemap">网站地图</a>
							</li>
					</ul>
				</nav>
			</div>
			<div class="reprint-box">
				<p>
								<a href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备13042962号©2002－2018 银联国际版权所有</a>
				</p>
			</div>
			<div class="share-box">
				<!-- JiaThis Button BEGIN -->
				<div class="jiathis_style_32x32">
					<a class="jiathis_button_tsina"></a>
					<a class="jiathis_button_weixin"></a>
					<a class="jiathis_button_fb"></a>
					<a class="jiathis_button_twitter"></a>
				</div>
				<!-- JiaThis Button END 1-->
			</div>
		</div>
		<div class="web-tips">
						<p>推荐使用最佳分辨率1920x1080浏览本网站</p>
		</div>
	</div>
</footer>

	<!--底部 end-->
	<!--分享插件JS引用 start-->
	<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
	<!--分享插件JS引用 end-->
</body>
</html>