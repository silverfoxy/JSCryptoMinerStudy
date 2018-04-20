<!DOCTYPE html>
<html lang="en-gb" dir="ltr">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=9" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<title>中國旅遊集團歡迎您</title>
	<meta content="中國旅遊集團有限公司,香港中旅（集團）有限公司,央企,服務大眾,創造快樂,中國旅遊集團,中旅,香港中旅集團,港中旅,旅行社,酒店,景區,免稅店,旅遊地產,旅遊金融,郵輪,證件,《中旅》月刊,中國國際旅行社總社,中國旅行社總社,香港中國旅行社,芒果網,港中旅酒店,深圳世界之窗,深圳錦繡中華,珠海海泉灣、青島海泉灣,咸陽海泉灣,嵩山景區,沙坡頭景區,安吉度假區,香港中汽,信德中旅,天創演藝公司,中國免稅品（集團）有限責任公司,港中旅（中國）投資有限公司,香港中旅金融投資控股有限公司,中國國旅集團有限公司,國旅集團,三沙南海夢之旅郵輪有限公司" name="keywords" />
	     <link href="http://www.hkcts.com/CMS/_res/css/layout.css" rel="stylesheet" type="text/css"/>
<!-- layout.css -->
	     <link href="http://www.hkcts.com/CMS/_res/css/body.css" rel="stylesheet" type="text/css"/>
<!-- body.css -->
	     <link href="http://www.hkcts.com/CMS/_res/css/index.css" rel="stylesheet" type="text/css"/>
<!-- style.css -->
	     <link href="http://www.hkcts.com/CMS/_res/css/hkcts_slide.css" rel="stylesheet" type="text/css"/>
<!-- css/hkcts_slide.css -->
	     <link href="http://www.hkcts.com/CMS/_res/css-n/page.css" rel="stylesheet" type="text/css"/>
<!-- css/news_play.css -->
	     <link href="http://www.hkcts.com/CMS/_res/css/news_play.css" rel="stylesheet" type="text/css"/>
<!-- css/news_play.css -->
	     <script src="http://www.hkcts.com/CMS/_res/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<!-- jquery-3.1.1.min.js -->
	     <script src="http://www.hkcts.com/CMS/_res/js/uikit.min.js" type="text/javascript"></script>
<!-- uikit.min.js -->
	     <script src="http://www.hkcts.com/CMS/_res/js/hkcts_slide.min.js" type="text/javascript"></script>
<!-- js/hkcts_slide.min.js -->
	     <script src="http://www.hkcts.com/CMS/_res/js/news_play.js" type="text/javascript"></script>
<!-- js/news_play.js" -->
	     <script src="http://www.hkcts.com/CMS/_res/js/j_f_change.js" type="text/javascript"></script>
<!-- j_f_change.js -->
	     <script src="http://www.hkcts.com/CMS/_res/js-n/index.js" type="text/javascript"></script>
<!-- js/news_play.js" -->
	     <script src="http://www.hkcts.com/CMS/_res/js/jquery.hkctsmain.js" type="text/javascript"></script>
<!-- js/news_play.js" -->
	
</head>
<body class="tm-background" scroll="no">
<div class="header">
			<div class="header_top">
				<div class="h-right">                
					<ul class="fl_l">
						<li class="li_a "><a href="http://mail.hkcts.com" target="_blank">郵箱</a></li>
						<li class="li_a"><a href="http://oa.hkcts.com" target="_blank">辦公系統</a></li>
						<li class="li_a"><a href="http://www.hkcts.com/other/wangqun/index.html">集團網群</a></li>
					</ul>  
						<div class="fl_l h-r-nav menu2">
							<span><a href="javascript:zh_tran('t');" class="zh_click" id="zh_click_t">繁體版  <i class="uk-icon-chevron-down down"></i></a></span>
							<ul class="submenu">
								<li><a  href="javascript:zh_tran('s');" class="zh_click" id="zh_click_s">简体版</a></li>
								<li><a href="http://ctsmag.hkcts.com/en/index.htm" target="_blank">English</a></li>
							</ul>
						</div>
					<div class="fl_l" style="position:static;">

					<div class="fl_r h-r-search">
						<form target="_blank" name="search"> 
							<input  class="text"  name="el_all_keyword" id='el_all_keyword' value=" 站内搜索" onfocus="clearDefault(this)"; onblur="resetDefault(this);" type="text" placeholder=""/>
							<i class="uk-icon-search btn-search-t"  name="btn_all_search" onclick='_all_search();'></i>
						</form>
					</div> 
					<script type="text/javascript">  
					function clearDefault(el) {//清空
					if (el.defaultValue==el.value) el.value = "";
					}
					function resetDefault(el){// 重设
					if (el.value == '') el.value=el.defaultValue;
					}
					</script> 
					<script type="text/javascript"> 
					       function _all_search(){
					       	    var keywordEl =document.getElementById('el_all_keyword');
					       	    if(keywordEl.value=='' || (keywordEl.defaultValue==keywordEl.value)){
					       	    	alert('请输入查询关键字！');
					       	    	return;
					       	    }
					       	    var url=new Array();
					       	    url.push('http://www.hkcts.com/CMS/news/search.action?ftl=');
					       	    url.push(escape('/model/news/search/news_search.ftl'));
					       	    url.push('&catId=');
					       	    url.push('&keyword=');
					       	    url.push(escape(escape(keywordEl.value)));
					       	    window.open(url.join(''), '_blank'); 
					       }
					</script>
					<!--end 查询-->
					
			
					</div> 
					
				</div><!--end h-right-->
			</div>
		</div><!--end header_top-->   
<!-- header.ftl -->
<!--star nav-->
<nav class="tm-navbar uk-navbar uk-navbar-attached">
        <div class="uk-container uk-container-center">
            <a class="uk-navbar-brand uk-hidden-small" href="http://www.hkcts.com/index.html">
           	 <img class="uk-margin uk-margin-remove" src="http://www.hkcts.com/CMS/_res/img/lg_hkcts.png" width="260" title="中國旅遊集團公司" alt="中國旅遊集團公司">
            </a>
            <ul class="uk-navbar-nav uk-hidden-small nav-top">
                <li><a href="http://www.hkcts.com/index.html">首页</a></li>
		<li>
			<a href="http://www.hkcts.com/aboutself/index.html">關于我們</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/aboutself/jtjj/index.html">集團簡介</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/dsh/index.html">董事會</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/jytd/index.html">經營團隊</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/fzmb/index.html">發展目標</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/zzjg/index.html">組織架構</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/ldgh/index.html">領導關懷</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/zzry/index.html">資質榮譽</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/aboutself/dsj/index.html">大事記</a>
							</li>
							
			</uL>
		</li>
		<li>
			<a href="http://www.hkcts.com/news/index.html">新聞中心</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/news/teamnews/index.html" target="_blank">集團要聞</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/news/businessnews/index.html" target="_blank">部司動態</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/news/zhuanti/shiye/index.html" target="_blank">國資動态</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/news/xianshangshipin/index.html" target="_blank">線上視頻</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/news/hangyezixun/index.html" target="_blank">行業資訊</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/news/meitijujiao/index.html" target="_blank">媒體聚焦</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/news/zhuanti/index.html" target="_blank">專題專欄</a>
							</li>
							
			</uL>
		</li>
		<li>
			<a href="http://www.hkcts.com/business/index.html">主營業務</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/business/lxs/index.html">旅行社</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/jd/index.html">酒店</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/jq/index.html">景區</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/mianshui/index.html">免稅品</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/fdc/index.html">旅遊地産</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/jr/index.html">旅遊金融</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/guolvjituan/index.html">國旅集團</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/youlun/index.html">郵輪</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/business/zj/index.html">證件</a>
							</li>
							
			</uL>
			
		</li>
		<li>
			<a  href="http://www.hkcts.com/touzi/index.html">投資者關係</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/touzi/gongsizhil/index.html">公司治理</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/touzi/gupiaoxx/index.html">股票信息</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/touzi/yejibaogao/index.html">業績報告</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/touzi/touzigg/index.html">投資公告</a>
							</li>
							
			</uL>
		</li>
		<li>
			<a href="http://www.hkcts.com/HumanResources/index.html">人力資源</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/HumanResources/rencailinian/index.html" target="_blank">人才理念</a>
							</li>
							<li>
								<a href="http://www.hkcts.com/HumanResources/rczp/index.html" target="_blank">人才招聘</a>
							</li>
							<li>
								<a href="http://www.hkcts.com/HumanResources/rcfz/index.html" target="_blank">人才發展</a>
							</li>
			</uL>
		</li>
		<li>
			<a href="http://www.hkcts.com/responsibility/index.html">社會責任</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/responsibility/lvzezhanl/index.html">责任2016</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/chanyeyh/index.html">新起点·新征程</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/zhuoyuefw/index.html">走进中国旅游集团</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/yuangongzj/index.html">创新主业之旅	</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/lvsexq/index.html">携手价值之旅</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/gongyisx/index.html">开放共享之旅</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/lvzesj/index.html">履責實踐</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/responsibility/zerenbg/index.html">責任報告</a>
							</li>
							
			</uL>
		</li>
		<li>
			<a href="http://www.hkcts.com/culture/index.html">企業文化</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/culture/qiyexx/index.html" target="_blank">企業形象</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/culture/qiyegq/index.html" target="_blank">港中旅之歌</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/culture/monthly_n/index.html" target="_blank">《中旅》月刊</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/culture/wenhualy/index.html" target="_blank">文化掠影</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/culture/cts90/index.html" target="_blank">中旅90年</a>
							</li>
							
			</uL>
		</li>
		<li>
			<a href="http://www.hkcts.com/service/index.html">客戶服務</a>
			<uL>
							<li>
								<a href="http://www.hkcts.com/service/cptj/index.html" target="_blank">産品推介</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/service/xsh/index.html" target="_blank">星賞會</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/service/tsjb/index.html" target="_blank">投訴舉報</a>
							</li>
							
							<li>
								<a href="http://www.hkcts.com/service/lxwm/index.html" target="_blank">聯繫我們</a>
							</li>
							
			</uL>
		</li>
	     </ul>
		<a href="#tm-offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
		<div class="uk-navbar-brand uk-navbar-center uk-visible-small"><img src="http://www.hkcts.com/CMS/_res/img/lg_hkcts.png" width="80" title="中國旅遊集團公司" alt="中國旅遊集團公司"></div>
	</div>
</nav>
<!--end nav-->
	<!--star left menu-->
	<div id="tm-offcanvas" class="uk-offcanvas">
		<div class="uk-offcanvas-bar">
			<ul class="uk-nav uk-nav-offcanvas uk-nav-parent-icon left_menu" data-uk-nav="{ multiple: true }">
				
				<li><a href="http://www.hkcts.com/index.html"><i class="uk-icon-home"></i>首页</a></li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-star"></i>關於我們</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/aboutself/jtjj/index.html">集團簡介</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/dsh/index.html">董事會</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/jytd/index.html">經營團隊</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/fzmb/index.html">發展目標</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/zzjg/index.html">組織架構</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/ldgh/index.html">領導關懷</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/zzry/index.html">資質榮譽</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/aboutself/dsj/index.html">大事記</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-newspaper-o"></i>新聞中心</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/news/teamnews/index.html">集團要聞</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/news/businessnews/index.html">部司動態</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/news/zhuanti/shiye/index.html">國資動态</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/news/xianshangshipin/index.html">線上視頻</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/news/hangyezixun/index.html">行業資訊</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/news/meitijujiao/index.html">媒體聚焦</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/news/zhuanti/index.html">專題專欄</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-paper-plane"></i>主營業務</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/business/lxs/index.html">旅行社</a>
							</li>
							<ul  style="font-size:12px;">
								<li id='td_417'>
								<a href="http://www.hkcts.com/business/lxs/glzs/index.html"><span>●</span>中國國際旅行社總社</a>
								</li>
								<li id='td_330'>
								<a href="http://www.hkcts.com/business/lxs/zlzs/index.html"><span>●</span>中國旅行社總社</a>
								</li>
								<li id='td_329'>
								<a href="http://www.hkcts.com/business/lxs/xinggzl/index.html"><span>●</span>香港中國旅行社</a>
								</li>
								<li id='td_319'>
								<a href="http://www.hkcts.com/business/lxs/mgw/index.html"><span>●</span>芒果網</a>
								</li>
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/jd/index.html">酒店</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/jq/index.html">景區</a>
							</li>
							<ul  style="font-size:12px;">
								<li id='td_331'>
								<a href="http://www.hkcts.com/business/jq/sjzc/index.html"><span>●</span>深圳世界之窗</a>
								</li>
								<li id='td_335'>
								<a href="http://www.hkcts.com/business/jq/jxzh/index.html"><span>●</span>深圳錦繡中華</a>
								</li>
								<li id='td_332'>
								<a href="http://www.hkcts.com/business/jq/zhhqw/index.html"><span>●</span>珠海海泉灣</a>
								</li>
								<li id='td_336'>
								<a href="http://www.hkcts.com/business/jq/qdhqw/index.html"><span>●</span>青島海泉灣</a>
								</li>
								<li id='td_333'>
								<a href="http://www.hkcts.com/business/jq/xywq/index.html"><span>●</span>咸陽海泉灣</a>
								</li>
								<li id='td_337'>
								<a href="http://www.hkcts.com/business/jq/songshan/index.html"><span>●</span>嵩山景區</a>
								</li>
								<li id='td_338'>
								<a href="http://www.hkcts.com/business/jq/spt/index.html"><span>●</span>沙坡頭景區</a>
								</li>
								<li id='td_418'>
								<a href="http://www.hkcts.com/business/jq/anji/index.html"><span>●</span>安吉度假區</a>
								</li>
								<li id='td_339'>
								<a href="http://www.hkcts.com/business/jq/xgzq/index.html"><span>●</span>香港中汽</a>
								</li>
								<li id='td_340'>
								<a href="http://www.hkcts.com/business/jq/xdzl/index.html"><span>●</span>信德中旅</a>
								</li>
								<li id='td_320'>
								<a href="http://www.hkcts.com/business/jq/yany/index.html"><span>●</span>天創演藝公司</a>
								</li>
								<li id='td_321'>
								<a href="http://www.hkcts.com/business/jq/gef/index.html"><span>●</span>聚豪高爾夫球會</a>
								</li>
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/mianshui/index.html">免稅品</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/fdc/index.html">旅遊地産</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/jr/index.html">旅遊金融</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/guolvjituan/index.html">國旅集團</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/youlun/index.html">郵輪</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/business/zj/index.html">證件</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-sun-o"></i>投資者關係</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/touzi/gongsizhil/index.html">公司治理</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/touzi/gupiaoxx/index.html">股票信息</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/touzi/yejibaogao/index.html">業績報告</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/touzi/touzigg/index.html">投資公告</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-users"></i>人力資源</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/HumanResources/rencailinian/index.html">人才理念</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/HumanResources/rczp/index.html">人才招聘</a>
							</li>
							<ul  style="font-size:12px;">
								<li id='td_369'>
								<a href="http://www.hkcts.com/HumanResources/rczp/shehzp/index.html"><span>●</span>社會招聘</a>
								</li>
								<li id='td_370'>
								<a href="http://www.hkcts.com/HumanResources/rczp/xiaoyzp/index.html"><span>●</span>校園招聘</a>
								</li>
								<li id='td_372'>
								<a href="http://www.hkcts.com/HumanResources/rczp/yingpzn/index.html"><span>●</span>應聘指南</a>
								</li>
								<li id='td_386'>
								<a href="http://www.hkcts.com/HumanResources/rczp/xcfl/index.html"><span>●</span>薪酬福利</a>
								</li>
							</ul>
							<li>
								<a href="http://www.hkcts.com/HumanResources/rcfz/index.html">人才發展</a>
							</li>
							<ul  style="font-size:12px;">
								<li id='td_373'>
								<a href="http://www.hkcts.com/HumanResources/rcfz/peixundt/index.html"><span>●</span>培訓動態</a>
								</li>
								<li id='td_374'>
								<a href="http://www.hkcts.com/HumanResources/rcfz/peixfz/index.html"><span>●</span>培訓發展</a>
								</li>
								<li id='td_375'>
								<a href="http://www.hkcts.com/HumanResources/rcfz/xinglxy/index.html"><span>●</span>星旅學院</a>
								</li>
							</ul>
							<li>
								<a href="http://www.hkcts.com/HumanResources/rczp/gongsgg/index.html">公示公告</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-heart-o"></i>社會責任</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/responsibility/lvzezhanl/index.html">责任2016</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/chanyeyh/index.html">新起点·新征程</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/zhuoyuefw/index.html">走进中国旅游集团</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/yuangongzj/index.html">创新主业之旅	</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/lvsexq/index.html">携手价值之旅</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/gongyisx/index.html">开放共享之旅</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/lvzesj/index.html">履責實踐</a>
							</li>
							<ul  style="font-size:12px;">
								<li id='td_308'>
								<a href="http://www.hkcts.com/responsibility/lvzesj/zerenzt/index.html"><span>●</span>責任專題</a>
								</li>
								<li id='td_309'>
								<a href="http://www.hkcts.com/responsibility/lvzesj/huodongnews/index.html"><span>●</span>活動新聞</a>
								</li>
							</ul>
							<li>
								<a href="http://www.hkcts.com/responsibility/zerenbg/index.html">責任報告</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-flag"></i>企業文化</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/culture/qiyexx/index.html">企業形象</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/culture/qiyegq/index.html">港中旅之歌</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/culture/monthly_n/index.html">《中旅》月刊</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/culture/wenhualy/index.html">文化掠影</a>
							</li>
							<ul  style="font-size:12px;">
								<li id='td_314'>
								<a href="http://www.hkcts.com/culture/wenhualy/gongsiri/index.html"><span>●</span>公司日</a>
								</li>
								<li id='td_315'>
								<a href="http://www.hkcts.com/culture/wenhualy/yundonghui/index.html"><span>●</span>運動會</a>
								</li>
							</ul>
							<li>
								<a href="http://www.hkcts.com/culture/cts90/index.html">中旅90年</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
				<li class="uk-parent">
					<a href="#"><i class="uk-icon-thumbs-o-up"></i>客戶服務</a>
					<uL class="uk-nav-sub">
							<li>
								<a href="http://www.hkcts.com/service/cptj/index.html">産品推介</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/service/xsh/index.html">星賞會</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/service/tsjb/index.html">投訴舉報</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
							<li>
								<a href="http://www.hkcts.com/service/lxwm/index.html">聯繫我們</a>
							</li>
							<ul  style="font-size:12px;">
							</ul>
					</uL>
				</li>
			</ul>
		</div>
	</div>
	<!--end left menu--><!-- nav.ftl -->
	<!--start 切换图片-->
	
	<div class="hero-gallery js-flickity"   data-flickity-options='{ "autoPlay": true }'>
		<!--  <div class="hero-gallery__cell hero-gallery__cell--1" style=" background:url(http://www.hkcts.com/CMS/_res/img/1hkcts.jpg);background-size: cover;background-position: center center;position: absolute;">
		  	<a href="http://www.hkcts.com/aboutself/jtjj/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles" style="left: 23%;">
					<dl>
					<dt>中国旅游集团</dt>
					<dd>
					<p>
					是中国最大的旅游央企，也是目前中国历史最悠久、旅游产业链条较为完整、旅游要素较为齐全、经营规模较大、品牌价值较高的旅游企业。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  -->
		    <div class="hero-gallery__cell hero-gallery__cell--1" style=" background:url(http://www.hkcts.com/CMS/_res/img//img_2018/1cts90.jpg);background-size: cover;background-position: center center;position: absolute;">
		  	<a href="http://www.hkcts.com/culture/cts90/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--2" style=" background:url(http://www.hkcts.com/CMS/_res/img/2cits.jpg);background-size: cover;background-position: center center;position: absolute;">
		  	<a href="http://www.citsgroup.net/" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>国旅股份 </dt>
					<dd>
					<p>
					中国国旅下属中国国际旅行社总社有限公司、中国免税品（集团）有限责任公司及国旅（北京）投资发展有限公司三大子公司，分别负责公司的旅行社业务、旅游零售业务、旅游综合项目投资开发业务。2009年在上海证券交易所正式挂牌上市。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--3" style=" background:url(http://www.hkcts.com/CMS/_res/img/3lxs.jpg);background-size: cover;background-position: center center;position: absolute;">
		  	<a href="http://www.hkcts.com/business/lxs/zlzs/index.html#" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>旅行社</dt>
					<dd>
					<p>
					中旅总社和国旅总社都是历史悠久、品牌影响较大的旅行社，业务网络覆盖内地、港澳和海外，拥有2000多家经营网点，两家合计经营规模国内第一，旗下多家旅行社连续多年进入“年度全国百强旅行社”。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--4" style=" background:url(http://www.hkcts.com/CMS/_res/img/4hotel.jpg);background-size: cover;background-position: center center;position: absolute;">
			<a href="http://www.hkcts.com/business/jd/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>酒店</dt>
					<dd>
					<p>
					主打“维景”、“维景国际”、“睿景”和“旅居”4个系列特色品牌，在内地、港澳和英国持有、管理141家酒店，在2015年度世界酒店300强名单中位列第43名。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--5" style=" background:url(http://www.hkcts.com/CMS/_res/img/5jq.jpg);background-size: cover;background-position: center center;position: absolute;">
		 	<a href="http://www.hkcts.com/business/jq/sjzc/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>景区</dt>
					<dd>
					<p>
					已形成人造主题公园景区、海泉湾温泉系列休闲度假景区、山地休闲度假景区三大系列。旗下的香港中汽、信德中旅船务公司，是粤港澳跨境水陆客运的主力运营商之一；天创演艺公司被国家五部委授予“国家文化出口重点企业”称号；还参股有黄山、庐山、衡山等景区索道项目。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--6" style=" background:url(http://www.hkcts.com/CMS/_res/img/6cdf.jpg);background-size: cover;background-position: center center;position: absolute;">
		 	<a href="http://www.hkcts.com/business/mianshui/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>免税品</dt>
					<dd>
					<p>
					中免公司是经国务院批准拥有免税综合牌照的国有专营公司，目前在全国32个省市自治区（包括港澳台）和柬埔寨开设了9大类型234家免税店，拥有全球最大单体市内免税店——三亚国际免税城，是中国免税业的龙头代表和旗舰企业。2015年在全球免税经营企业中排名第12位。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--7" style=" background:url(http://www.hkcts.com/CMS/_res/img/7lvdc.jpg);background-size: cover;background-position: center center;position: absolute;">
		 	<a href="http://www.hkcts.com/business/fdc/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>旅游地产</dt>
					<dd>
					<p>
					致力于绿色旅游地产与城市休闲地产的开发,推动“长期布局型、均衡创利型”的开发战略，深耕环渤海中心、长三角中心、珠三角中心，目前总资产规模近300亿，土地储备面积达800万平方米。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--8" style=" background:url(http://www.hkcts.com/CMS/_res/img/8lvjr.jpg);background-size: cover;background-position: center center;position: absolute;">
		  	<a href="http://www.hkcts.com/business/jr/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>旅游金融</dt>
					<dd>
					<p>
					包括焦作中旅银行、香港安信信贷公司、财务公司、保险顾问和经纪公司、国际融资租赁公司、旅游产业（山东）促进基金，正在筹备中国旅游产业促进基金。2015年8月经中国银监会批准，焦作商业银行更名为“焦作中旅银行”，成为中国第一家旅游特色商业银行。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--10" style=" background:url(http://www.hkcts.com/CMS/_res/img/10citsgroup.jpg);background-size: cover;background-position: center center;position: absolute;">
		  	<a href="http://www.hkcts.com/business/guolvjituan/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>国旅集团</dt>
					<dd>
					<p>
					于2004 年由中国国际旅行社总社与中国免税品（集团）总公司重组而成。目前已形成旅行社、旅游零售和旅游综合项目投资开发三大主业，是国内规模最大、实力最强的旅行社企业，领跑中国旅游服务行业。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		  </div>
		  <div class="hero-gallery__cell hero-gallery__cell--11" style=" background:url(http://www.hkcts.com/CMS/_res/img/11xyt.jpg);background-size: cover;background-position: center center;position: absolute;">
		 	<a href="http://www.hkcts.com/business/youlun/index.html" style="display:block;width:100%;height:100%;" target="_blank">
			</a>
			<div class="slide_tit">
				<div class="slide_titles">
					<dl>
					<dt>新业态</dt>
					<dd>
					<p>
					开发建设了北京密云南山房车小镇，投资入股了四川318、云南奥特多等企业，开辟了川藏线、云南-东南亚出境线2条精品房车旅游线路。与多家央企联手合作设立邮轮公司，开通运营“南海之梦”号三亚—西沙邮轮航线。
					</p>
					</dd>
					</dl>
				</div>
				<div class="slide_titles_bg"></div>
			</div>
		 </div>
	</div>
	<!--end 切换图片--><!-- slide.ftl -->
<!--ad-->

<div id="two" style="display:block">
<div class="close"><a href="javascript:void(0)" onclick="hide('two')"><img src="http://www.hkcts.com/CMS/_res/img/img_2017/lg_close.jpg" width="20px;"/></a></div>
<a href="http://www.hkcts.com/contribute/11015418.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/img_2018/ad_20180122.jpg" width="218px;"/></a>
</div> 

<script type="text/javascript">
      function hide(tag){
 var light=document.getElementById(tag);
 var fade=document.getElementById('fade');
 light.style.display='none';
 fade.style.display='none';
}
</script>
<style>
#two{
border:2px solid #c8c8c8;
background:#f2f3ee;
width:202px;
z-index:999;
position: fixed;
bottom:0;
right:0;
}
.close{
 margin:3px 5px;
 float:right;
}
@media (max-width: 768px) {
#two{
display:none !important;
}}
</style>

<!--end ad-->

<div class="page">
	<div class="uk-grid uk-grid-divider" data-uk-grid-margin> 
		<div class="uk-grid"> 
        	  <div class="uk-width-large-2-3 fl_l">
			<div class="in_news uk-grid-divider">
				<div class="tscp"> 
					<a href="/news/teamnews/index.html" target="_blank">新聞中心
					<div class="fl_r more">
						<a class="span-red" href="/news/teamnews/index.html" target="_blank">>></a>
					</div>
					</a>
				</div>
               			<div class="uk-grid"> 
					<div class="uk-width-medium-1-2 in_news_img ">
						<div class="sub_box">
	<div id="p-select" class="sub_nav">
		<div class="sub_no" id="bd1lfsj">
			<ul>
				<li class="show">1</li>
				<li>2</li>
				<li>3</li>
				<li>4</li>
			        <li>5</li>
                                <li>6</li>
              </ul>
			
		</div>
	</div>
	<div id="bd1lfimg">
		<div>		 
                             
                              <dl>
				<dt>
					<a href="http://www.hkcts.com/news/teamnews/11015513.html"><img src="http://www.hkcts.com/CMS/_res/img/index_newsplay_180314.jpg" alt="集團舉辦在港退休員工新春茶聚"/></a>
				</dt>
				<dd>
					<tt>
						<a href="http://www.hkcts.com/news/teamnews/11015513.html">
						<p>集團舉辦在港退休員工新春茶聚</p>
						</a>
					</tt>
				</dd>
			</dl><!--end-->
                                 
                                 <dl>
				<dt>
					<a href="http://www.hkcts.com/news/teamnews/11015497.html"><img src="http://www.hkcts.com/CMS/_res/img/index_newsplay_0228.jpg" alt="中國旅遊集團有限公司召開2018年工作會議"/></a>
				</dt>
				<dd>
					<tt>
						<a href="http://www.hkcts.com/news/teamnews/11015497.html">
						<p>中國旅遊集團有限公司召開2018年工作會議</p>
						</a>
					</tt>
				</dd>
			</dl><!--end-->
                                 <dl>
				<dt>
					<a href="http://www.hkcts.com/news/teamnews/11015495.html"><img src="http://www.hkcts.com/CMS/_res/img/index_newsplay_0224.jpg" alt="中央第九巡視組巡視中國旅遊集團有限公司工作動員會召開"/></a>
				</dt>
				<dd>
					<tt>
						<a href="http://www.hkcts.com/news/teamnews/11015495.html">
						<p>中央第九巡視組巡視中國旅遊集團有限公司工作動員會召開</p>
						</a>
					</tt>
				</dd>
			</dl><!--end-->   
                                <dl>
				<dt>
					<a href="http://www.hkcts.com/news/teamnews/11015427.html"><img src="http://www.hkcts.com/CMS/_res/img/index_newsplay_0202.jpg" alt="萬敏董事長會見嘉年華集團亞洲首席執行官Michael Thamm一行"/></a>
				</dt>
				<dd>
					<tt>
						<a href="http://www.hkcts.com/news/teamnews/11015427.html">
						<p>萬敏董事長會見嘉年華集團亞洲首席執行官Michael Thamm一行</p>
						</a>
					</tt>
				</dd>
			</dl><!--end-->  
                                <dl>
				<dt>
					<a href="http://www.hkcts.com/news/teamnews/11015415.html"><img src="http://www.hkcts.com/CMS/_res/img/index_newsplay_0112.jpg" alt="集團與中國船舶重工集團簽署全面戰略合作協議"/></a>
				</dt>
				<dd>
					<tt>
						<a href="http://www.hkcts.com/news/teamnews/11015415.html">
						<p>集團與中國船舶重工集團簽署全面戰略合作協議</p>
						</a>
					</tt>
				</dd>
			</dl><!--end-->
                                <dl>
				<dt>
					<a href="http://www.hkcts.com/news/teamnews/11015392.html"><img src="http://www.hkcts.com/CMS/_res/img/index_newsplay_62.jpg" alt="「中國旅遊集團2018香港除夕倒數」活動圓滿舉行"/></a>
				</dt>
				<dd>
					<tt>
						<a href="http://www.hkcts.com/news/teamnews/11015392.html">
						<p>「中國旅遊集團2018香港除夕倒數」活動圓滿舉行</p>
						</a>
					</tt>
				</dd>
			</dl><!--end-->  
                               
                                
			
		</div>
	</div>
</div><!--end news_paly--><!-- index_newsplay.ftl -->
					</div><!--end news_paly-->
					<script type="text/javascript">movec();</script>
				
					<div class="uk-width-medium-1-2 ">
						<ul class="in_news_zx">	
							<!--集團要聞-->
							<li>
								<a href='http://www.hkcts.com/news/teamnews/11015514.html' target='_blank' title="集團領導參加全國兩會">集團領導參加全國兩會</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/teamnews/11015513.html' target='_blank' title="集團舉辦在港退休員工新春茶聚（圖）">集團舉辦在港退休員工新春茶聚（圖）</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/teamnews/11015497.html' target='_blank' title="中國旅遊集團有限公司召開2018年工作會議（圖）">中國旅遊集團有限公司召開2018年工作會議（圖）</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/teamnews/11015496.html' target='_blank' title="集團旅遊業務春節遊客接待營業收入雙增長">集團旅遊業務春節遊客接待營業收入雙增長</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/teamnews/11015495.html' target='_blank' title="中央第九巡視組巡視中國旅遊集團有限公司工作動員會召開（圖）">中央第九巡視組巡視中國旅遊集團有限公司工作動員會召開（圖）</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/teamnews/11015493.html' target='_blank' title="集團領導檢查督導安全生產工作並慰問一線幹部員工">集團領導檢查督導安全生產工作並慰問一線幹部員工</a>
							</li>
										
							<!--视频新闻-->
							<li><a  href="http://video.hkcts.com/index.php?ac=article&at=read&did=162" target='_blank' ><i class="sp_img"></i>央視多次報道集團南海之夢郵輪</a></li>
							<li><a href="http://video.hkcts.com/index.php?ac=article&at=read&did=157" target='_blank' ><i class="sp_img"></i>中國旅遊集團新聞發佈會在上海召開</a></li>
						</ul>
					</div>
				</div>
				<div class="uk-grid"> 
					<div class="uk-width-medium-1-2">
						<div class="tscp pa_10b"> 
							<a href="/news/businessnews/index.html" target="_blank">部司動態
							<div class="fl_r more">
								<a class="span-red" href="/news/businessnews/index.html" target="_blank">>></a>
							</div>
							</a>
						</div>
							<ul class="in_news_zx h10em">
							<li>
								<a href='http://www.hkcts.com/news/businessnews/11015516.html' target='_blank' title="集團各部司貫徹落實集團工作會議精神">集團各部司貫徹落實集團工作會議精神</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/businessnews/11015515.html' target='_blank' title="國旅股份公司與海南省澄邁縣攜手推進全域旅遊項目">國旅股份公司與海南省澄邁縣攜手推進全域旅遊項目</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/businessnews/11015502.html' target='_blank' title="集團各部司貫徹落實集團工作會議精神">集團各部司貫徹落實集團工作會議精神</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/businessnews/11015501.html' target='_blank' title="酒店板塊Kew Green Hotels獲喜達屋資本旗下7家希爾頓酒店管理權">酒店板塊Kew Green Hotels獲喜達屋資本旗下7家希爾頓酒店管理權</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/businessnews/11015500.html' target='_blank' title="港中投全域旅遊諮詢項目正式啟動">港中投全域旅遊諮詢項目正式啟動</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/businessnews/11015491.html' target='_blank' title="中免公司北京首都國際機場T2和T3航站樓免稅店開業">中免公司北京首都國際機場T2和T3航站樓免稅店開業</a>
							</li>
						</ul>
					</div>
					<div class="uk-width-medium-1-2">
						<div class="tscp pa_10b "> 
							<a href="/news/zhuanti/shiye/index.html" target="_blank">國資動態
							<div class="fl_r more">
								<a class="span-red" href="/news/zhuanti/shiye/index.html" target="_blank">>></a>
							</div>
							</a>
						</div>
						<ul class="in_news_zx h10em">
							<li>
								<a href='http://www.hkcts.com/news/zhuanti/shiye/11015510.html' target='_blank' title="肖亚庆出席十三届全国人大一次会议记者会 就国企国资领域热点问题答记者问">肖亚庆出席十三届全国人大一次会议记者会 就国企国资领域热点问题答记者问</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/zhuanti/shiye/11015499.html' target='_blank' title="肖亚庆：全面贯彻落实新发展理念 奋力开创国企国资高质量发展新局面 ">肖亚庆：全面贯彻落实新发展理念 奋力开创国企国资高质量发展新局面 </a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/zhuanti/shiye/11015498.html' target='_blank' title="郝鹏：做强做优做大国有资本 加快培育具有全球竞争力的世界一流企业">郝鹏：做强做优做大国有资本 加快培育具有全球竞争力的世界一流企业</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/zhuanti/shiye/11015426.html' target='_blank' title="郝鹏：新时代国有企业的战略定位与历史使命">郝鹏：新时代国有企业的战略定位与历史使命</a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/zhuanti/shiye/11015417.html' target='_blank' title="中央企业、地方国资委负责人会议在京召开 ">中央企业、地方国资委负责人会议在京召开 </a>
							</li>
							<li>
								<a href='http://www.hkcts.com/news/zhuanti/shiye/11015393.html' target='_blank' title="【国企足迹•影像2017】2017央企十大暖镜头">【国企足迹•影像2017】2017央企十大暖镜头</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="uk-width-large-1-3" id="large13">
			<div class="in_zyyw fl_l">
				<div class="small">
					<a  href="/business/lxs/glzs/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_lx.png" /></a>
				</div>
				<div class="big last">
					<div class="small_2">
						<a href="/business/jd/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_jd.png" /></a>
					</div>
					<div class="small_3 last">
						<div class="">
							<a href="/business/jq/sjzc/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_jq.png" /></a>
						</div>
					</div>
				</div>
				<div class="small_2 last_heigt">
					<a href="/business/fdc/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_dc.png" /></a>
				</div>
				<div class="small_3 last_heigt">
					<a href="/business/jr/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_jr.png" /></a>
				</div>
				<div class="small">
					<a href="http://www.citsgroup.com.cn/" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_fc.png" /></a>
				</div>
				<div class="big last">
					<div class="small_2">
						<a href="/business/youlun/index.html" target="_blank"> <img src="http://www.hkcts.com/CMS/_res/img/lg_yw_yl.png" /></a>
					</div>
					<div class="small_3 last">
						<div class="">
							<a href="/business/zj/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_zj.png" /></a>
						</div>
					</div>
				</div>
			</div>
		
		</div><!-- uk-width-large-1-3 -->
	<div class=""  id="picmix">
			<div class="in_zyyw">
				<div class="small">
						<a  href="http://www.hkcts.com/business/lxs/glzs/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_lx.png" /></a>
				</div>
				<div class="big last">
					<div class="small_2">
						<a href="http://www.hkcts.com/business/jd/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_jd.png" /></a>
					</div>
					<div class="small_3">
						<a href="http://www.hkcts.com/business/jq/sjzc/index.html"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_jq.png" /></a>
					</div>
				</div>
				<div class="small_2 last_heigt">
					<a href="http://www.hkcts.com/business/fdc/index.html"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_dc.png" /></a>
				</div>
				<div class="small_3 last_heigt">
					<a href="http://www.hkcts.com/business/jr/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_jr.png" /></a>
				</div>
				<div class="small">
						<a href="http://www.citsgroup.com.cn/" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_fc.png" /></a>
				</div>
				<div class="big last">
					<div class="small_2">
						<a href="http://www.hkcts.com/business/youlun/index.html"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_yl.png" /></a>
					</div>
					<div class="small_3 last">
						<div>
							<a href="http://www.hkcts.com/business/zj/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_yw_zj.png" /></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$iz=$('.in_zyyw')
			window.onresize=function(){				
				if($(window).width()<960){
					$iz.parent().removeClass('fl_l')
				}else{
					$iz.parent().addClass('fl_l')
				}
			}
		</script>
		
				<style>
@media (max-width:960px){
.in_zyyw{
width:310px;
margin:0 auto;
}

.in_zyyw img{
width:98%;
}
.small_3 img{
width:100%;
}

}
</style><!-- picmix.ftl -->		
	<!--end in_zyyw-->
		
		<div class="clear"></div>
		<div class="tscp center ma_20t"> 
		<a href="/business/lxs/zlzs/index.html" target="_blank">主营业务</a>
		</div>
			<div class="uk-grid uk-grid-divider uk-grid-match"> 
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.cits.cn/"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_1cits.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_1cits.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						中國國際旅行社總社   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.ctsho.com/"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_2zlzs.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_2zlzs.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						中國旅行社總社   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.hkctshotels.com/"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_3hotel.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_3hotel.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						酒店   >
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			
	
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.hkcts.com/business/jq/sjzc/index.html"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_4jq1.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_4jq1.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						景区   >
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.hkcts.com/business/jq/sjzc/index.html"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_5jq2.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_5jq2.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						景区    >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
            
            <div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.osrzh.com/"   target="_blank" class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_zhuhai.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_zhuhai.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						珠海海泉湾   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.hkcts.com/business/fdc/index.html"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_7lvdc.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_7lvdc.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						旅游地产   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.hkcts.com/business/jr/index.html"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_8lyjr.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_8lyjr.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						旅游金融   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
            
            <div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.cdfg.com.cn/"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_6cdf.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_6cdf.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						免税品   > 
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.hkcts.com/business/zj/index.html"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_10zj.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_10zj.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						证件   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.citsgroup.com.cn/" target="_blank" class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_11fc.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_11fc.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						房车   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
			<div class="uk-width-medium-1-3">
				<div class="uk-panel">
					<a href="http://www.nanhaicruises.com/"  target="_blank"  class="tv_hot">
						<div class="mask2">
							<img data-backupimage="http://www.hkcts.com/CMS/_res/img/zyyw_12yl.jpg" src="http://www.hkcts.com/CMS/_res/img/zyyw_12yl.jpg" width="100%;"/>
						</div>
						<h4 class="bg_font">
						邮轮   >  
						</h4>
						<div class="bgcolor"></div>
					</a>
					<div class="clear"></div>
				</div>
            </div>
</div><!-- tschanp.ftl -->
	</div>
	</div>
</div><!--end page-->


<!--漂浮2-->

<!--<div id="ad6" style="display:block">
 <a   href="http://www.hkcts.com/CMS/article/art_htmlArticleAndPreview.action?artId=11015418&catId=265" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/img_2018/ad_20180122.jpg" width="218" height="108" border="0" />
</a>

</div>
-->
<!--漂浮2-->
   
<style> 
 @media (max-width: 768px) {
#ad6{
display:none;
}
</style>



 <script type="text/javascript"> 
  	    
   function addEvent(obj,evtType,func,cap){
            cap=cap||false;
            if(obj.addEventListener){
                obj.addEventListener(evtType,func,cap);
                return true;
            }else if(obj.attachEvent){
                if(cap){
                    obj.setCapture();
                    return true;
                }else{
                    return obj.attachEvent("on" + evtType,func);
                }
            }else{
                return false;
            }
        }
        function getPageScroll(){
            var xScroll,yScroll;
            if (self.pageXOffset) {
                xScroll = self.pageXOffset;
            } else if (document.documentElement && document.documentElement.scrollLeft){
                xScroll = document.documentElement.scrollLeft;
            } else if (document.body) {
                xScroll = document.body.scrollLeft;
            }
            if (self.pageYOffset) {
                yScroll = self.pageYOffset;
            } else if (document.documentElement && document.documentElement.scrollTop){
                yScroll = document.documentElement.scrollTop;
            } else if (document.body) {
                yScroll = document.body.scrollTop;
            }
            arrayPageScroll = new Array(xScroll,yScroll);
            return arrayPageScroll;
        }
        function GetPageSize(){
            var xScroll, yScroll;
            if (window.innerHeight && window.scrollMaxY) {
                xScroll = document.body.scrollWidth;
                yScroll = window.innerHeight + window.scrollMaxY;
            } else if (document.body.scrollHeight > document.body.offsetHeight){
                xScroll = document.body.scrollWidth;
                yScroll = document.body.scrollHeight;
            } else {
                xScroll = document.body.offsetWidth;
                yScroll = document.body.offsetHeight;
            }
            var windowWidth, windowHeight;
            if (self.innerHeight) {
                windowWidth = self.innerWidth;
                windowHeight = self.innerHeight;
            } else if (document.documentElement && document.documentElement.clientHeight) {
                windowWidth = document.documentElement.clientWidth;
                windowHeight = document.documentElement.clientHeight;
            } else if (document.body) {
                windowWidth = document.body.clientWidth;
                windowHeight = document.body.clientHeight;
            }
            if(yScroll < windowHeight){
                pageHeight = windowHeight;
            } else {
                pageHeight = yScroll;
            }
            if(xScroll < windowWidth){
                pageWidth = windowWidth;
            } else {
                pageWidth = xScroll;
            }
            arrayPageSize = new Array(pageWidth,pageHeight,windowWidth,windowHeight)
            return arrayPageSize;
        }       

        //漂浮广告脚本AdFloat.js

        var AdMoveConfig=new Object();
        AdMoveConfig.IsInitialized=false;
        AdMoveConfig.AdCount=0;
        AdMoveConfig.ScrollX=0;
        AdMoveConfig.ScrollY=0;
        AdMoveConfig.MoveWidth=0;
        AdMoveConfig.MoveHeight=0;
        AdMoveConfig.Resize=function(){
            var winsize=GetPageSize();
            AdMoveConfig.MoveWidth=winsize[2]; //winwidth
            AdMoveConfig.MoveHeight=winsize[3]; //winheight
            AdMoveConfig.Scroll();
        }
        AdMoveConfig.Scroll=function(){
            var winscroll=getPageScroll();
            AdMoveConfig.ScrollX=winscroll[0];
            AdMoveConfig.ScrollY=winscroll[1];
        }
        addEvent(window,"resize",AdMoveConfig.Resize);
        addEvent(window,"scroll",AdMoveConfig.Scroll);
        
        function AdMove(id,addCloseButton){  //另一个对像
            if(!AdMoveConfig.IsInitialized){
                AdMoveConfig.Resize();
                AdMoveConfig.IsInitialized=true;
            }
            AdMoveConfig.AdCount++;
            var obj=document.getElementById(id);
            obj.style.position="absolute";
            obj.style.zIndex="5";
            
            var W=AdMoveConfig.MoveWidth-obj.offsetWidth;  //窗口除去广告宽
            var H=AdMoveConfig.MoveHeight-obj.offsetHeight;
            var x = W*Math.random(),y = H*Math.random();
            var rad=(Math.random()+1)*Math.PI/6;
            var kx=Math.sin(rad),ky=Math.cos(rad);
            var dirx = (Math.random()<0.5?1:-1), diry = (Math.random()<0.5?1:-1);
            var step = 1;
            var interval;
            obj.MoveHandler=function(){
                W=AdMoveConfig.MoveWidth-obj.offsetWidth;
                H=AdMoveConfig.MoveHeight-obj.offsetHeight;
                obj.style.left = (x + AdMoveConfig.ScrollX) + "px";
                obj.style.top = (y + AdMoveConfig.ScrollY) + "px"; //从左上角开始
                rad=(Math.random()+1)*Math.PI/6;
                x = x + step*kx*dirx;
                if (x < 0){dirx = 1;x = 0;kx=Math.sin(rad);ky=Math.cos(rad);}
                if (x > W){dirx = -1;x = W;kx=Math.sin(rad);ky=Math.cos(rad);}
                y = y + step*ky*diry;
                if (y < 0){diry = 1;y = 0;kx=Math.sin(rad);ky=Math.cos(rad);}
                if (y > H){diry = -1;y = H;kx=Math.sin(rad);ky=Math.cos(rad);}
            }
            this.SetLocation=function(vx,vy){x=vx;y=vy;}
            this.SetDirection=function(vx,vy){dirx=vx;diry=vy;}
            this.Run=function(){
                var delay = 60;
                interval=setInterval(obj.MoveHandler,delay);
                obj.onmouseover=function(){clearInterval(interval);}
                obj.onmouseout=function(){interval=setInterval(obj.MoveHandler, delay);}
            }

        }

          var ad0=new AdMove("ad6",true);
        ad0.Run();
  
        $(function(){
var $news_a = $(".news  ul li a");
	 $news_a.each(function(){
		var str = $(this).text();
		str = jQuery.fixedWidth(str, 62);
		$(this).text(str);	
});
	
});

            </script>  



<div class="clear"></div>
	<!--star footer-->

	<div class="tm-footer">
        <div class="uk-grid uk-container uk-container-center " data-uk-grid-margin>
		<div class="footer">
		<div class="lxwm">
				<img src="http://www.hkcts.com/CMS/_res/img/lg_ft_as.png"/>
			</div>
			<div class="dizhi uk-grid-divider">
				<ul>
					<li>
						<img src="http://www.hkcts.com/CMS/_res/img/lg_ft_mp.png" alt="網站地圖"/>
						<a href="/other/map/index.html" target="_blank">網站地圖</a>
					</li>
					<li>
						<img src="http://www.hkcts.com/CMS/_res/img/lg_ft_fl.png" alt="法律聲明"/>
						<a href="/other/flsm/index.html" target="_blank">法律聲明</a>
					</li>	
					<li>
						<img src="http://www.hkcts.com/CMS/_res/img/lg_ft_lx.png"  alt="聯繫我們"/>
						<a href="/service/lxwm/index.html" target="_blank">聯繫我們</a>
					</li>
					<li>
						<img src="http://www.hkcts.com/CMS/_res/img/lg_ft_tousu.png"  alt="投訴舉報"/>
						<a href="http://12388.hkcts.com/report/index.page" target="_blank">投訴舉報</a>
					</li>
					<li>
						<img src="http://www.hkcts.com/CMS/_res/img/lg_ft_dh.png"  alt="集团网群"/>
						<a href="/other/wangqun/index.html" target="_blank">集团网群</a>
					</li>
					<li>
						<div class="ewm">
							<a href="/monthly/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_ft_ewm.jpg" alt="《中旅》月刊"/></a>
						</div>
					</li>
				</ul>
				<div class="clear"></div>
					<div class="min_ewm">
						<a href="/monthly/index.html" target="_blank"><img src="http://www.hkcts.com/CMS/_res/img/lg_ft_ewm.jpg"/></a>
					</div>
				<div class="clear"></div>
					<div class="footer_ad">
						<span>集團地址：香港幹諾道中78-83號中旅集團大廈 CTS House, NO 78-83，Connaught Road, Central，Hong Kong</span><span>總機：00852-2853 3888</span><span>E_MAIL:pr@hkcts.com</span>
						<div>
						<span>版權所有：中國旅遊集團有限公司 京ICP備11004454號-1</span><span>技術支持：北京港中旅數碼科技有限公司</span>
						</div>
				</div>
			</div>
			
		</div>
		</div>
	</div>

	<!--end footer-->
	</body>
</html><!-- footer.ftl -->

<!--声明-->
<!--
<div class="sm">
<div id="sm-left" class="sm-left">
<div class="sm-left-title">声明</div>
<div>
近日，我公司通过互联网 (http://www.cdtfh.com/news/html/?483.html)等渠道发现，一家未经登记注册的 “中国文化旅游产业投资基金”正在进行招商路演，该基金的宣传材料中声称“中旅集团”、“中国旅游集团”为该基金的发起单位。同时，该“基金”的名称与我公司下属中国旅游产业基金管理有限公司拟发起的且已经国务院批准的基金“中国旅游产业基金”名称相近似，构成混淆。
<br/>为此，我公司声明如下：<br/>
1、我公司及下属公司从未参与上述所谓“中国文化旅游产业投资基金”的任何事务，该“基金”与我公司没有任何关系。<br/>
2、在国家旅游局的组织与推动下，报经国务院批准，由我集团牵头组建的中国旅游产业基金管理有限公司已经办理工商注册登记手续，并于2017年5月16日正式成立，目前正在开展中国旅游产业基金的筹建工作。中国旅游产业基金与上述未经注册登记的“中国文化旅游产
业投资基金”无任何关联。<br/>
3、上述“基金”的宣传介绍中未经许可擅自使用我公司的商标、企业名称、产品名称，误导社会公众和投资者以为上述“基金”与我公司存在关联，侵犯了我公司的知识产权等合法权益，给我公司的形象和经营活动造成严重不良影响，我公司将适
时追究相关行为主体的法律责任。
</div>
<div style="text-align:right;">
中国旅游集团公司
</div>
</div>
<div id="sm-right" class="sm-right">
<img src="http://www.hkcts.com/CMS/_res/img/img_2017/sm1.png" style="max-width:none;">
</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
			$('#sm-left').css({'transform':'translate(0,0)'})
			$('#sm-right').css({'left':'100%'})
	$('#sm-right').click(function(){
		if(!$(this).position().left){
			$('#sm-left').css({'transform':'translate(0,0)'})
			$('#sm-right').css({'left':'100%'})
		}else{
			$('#sm-left').css({'transform':'translate(-100%,0)'})
			$('#sm-right').css({'left':'0'})
		}
	})
	
	$("body").click(function (e) { 

    if (!$(e.target).closest(".sm").length) { 

        $('#sm-left').css({'transform':'translate(-100%,0)'})
			$('#sm-right').css({'left':'0'})

    } 

});
})
</script>
<style>
.sm {
    bottom: 42px;
    left:0;
    max-width: 90%;
    position: fixed;
	z-index: 999;
}
.sm .sm-left {
    transition: all 0.2s ease 0s;
	width:500px;
	height:450px;
	background:#ffffff;
	line-height:25px;
	padding:15px;	 border: 2px solid #e9e9e9;
}
.sm-left .sm-left-title{
color:#d01516;
font-size:16px;
font-weight:bold;
text-align:center;
}
.sm .sm-left img {
    max-width: 100%;
}
.sm .sm-right {
    bottom: 0;
    cursor: pointer;
    left: 0;
    position: absolute;
    transition: all 0.2s ease 0s;
}
@media (max-width: 768px) {
.sm{
display:none;
}
</style>
-->
<!--声明-->