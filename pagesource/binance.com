




<!DOCTYPE html>
<html ng-app="bnbApp" ng-cloak ng-controller="globalTranslateCtrl">
<head>
	<meta charset="utf-8" />
	<meta name="format-detection" content="telephone=no,email=no,address=no">	
	
	<title ng-bind="webtitle+'-'+('binancetitle'| T)"></title>
	<link rel="stylesheet" type="text/css" href="https://resource.binance.com/resources/css/global.css?v=1.1.410"/>
	<link rel="Shortcut Icon" href="https://resource.binance.com/resources/img/favicon.ico">
	<!--  添加部分-->
	<link rel="apple-touch-icon" href="https://resource.binance.com/resources/img/binance_icon.png">
	<meta name="renderer" content="webkit">
	<!--  添加结束-->
	<script id="loadeden" src="https://resource.binance.com/resources/js/i18n/en.js?v=1.1.410"></script>
	<script type="text/javascript">
	  var serverTime=1521484428725
	</script>
	
	<script src="https://resource.binance.com/resources/minjs/layout.min.js?v=1.1.410" type="text/javascript" charset="utf-8"></script>

	 <script>
		 layer.config({
	         extend: ['skin/myskin/myLayer.css'],
	         shift:null,
	         closeBtn:1
	     })
		 $(document).ajaxSend(function(event, jqxhr, settings) {
				jqxhr.setRequestHeader("clientType","web"),
				jqxhr.setRequestHeader("lang",localStorage.lang)
		 });
	 
	 </script>
	
</head>
<body>
		
		



<script>
  var initLang='en'
  var notChinese=true

  function setCookie(name,value)
  {
	  var Days = 3000;
	  var exp = new Date();
	  exp.setTime(exp.getTime() + Days*24*60*60*1000);
	  document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
  }
  if(document.cookie.indexOf("lang")==-1) {
	  localStorage.lang = initLang
	  setCookie('lang',initLang)
  }
</script>
<script  id="loadeden" src="https://resource.binance.com/resources/js/i18n/en.js?v=1.1.410"></script>
<script type="text/javascript" src="https://resource.binance.com/resources/js/head.js?v=1.1.410"></script>

<div ng-controller="headCtr" >
		
		<div ng-if="showMobileTip" class="switchPcTip"><span><i class="iconfont icon-mobile round"></i> {{"We've detected that you are using a small display"|T}} .<br> <a href="/m-HomePage.html">{{"Want to switch to the mobile version of the site"|T}} &gt;&gt;</a></span><label class="close" ng-click="closeShowMobileTip()"><i class="iconfont icon-delete"></i></label></div>
		<!-- 主导航 -->
		<div class="header">
			<a href="/" class="logo"><img ng-src="{{'logoSrc' | T}}"/></a>
			
			<ul class="main-nav exchange" ng-if="notChinese">
					<li>
						
						<a  href="javascript:;"><i class="iconfont icon-exchange"></i>{{"Exchange" | T}}</a>
						<img src="/resources/img/header-sj.png"/>
						<ul class="subNav">
							<li><a href="/trade.html">{{"Basic" | T}}</a></li>
							<li><a  ng-click="changeToDetail()">{{"Advanced" | T}}</a></li>
						</ul>
					</li>
					
				</ul>
				
	 			<ul class="main-nav exchange" ng-if="notChinese">
					<li>
						<a style="line-height: 47px" target="_blank"  href="https://labs.binance.com"><i class="iconfont icon-lab"></i>Labs</a>
					</li>
				</ul>
				
				<ul class="main-nav exchange" ng-if="notChinese">
					<li>
						<a href="https://launchpad.binance.com/" style="line-height: 47px" target="_blank"><i class="iconfont icon-launchPad"></i>{{'LaunchPad' | T}}</a>
					</li>
				</ul>
				
				<ul class="main-nav exchange" ng-if="notChinese">
					<li>
						<a ng-href="{{cur_lang=='cn' ? 'https://info.binance.com/cn' : 'https://info.binance.com/en'}}" style="line-height: 47px" target="_blank"><i class="iconfont icon-infoicoLine" style="font-size:14px;margin-right:5px;"></i>{{'Info' | T}}</a>
					</li>
				</ul>
				<div class="googleFY f-fr"  ng-click="showGoogleFY=!showGoogleFY" ng-show="initLang!='cn'">
					<img src="https://resource.binance.com/resources/img/googleFY.png"/>
					<div class="googleFY-language" >
						<h3>{{'Website Translator' | T}}</h3>
						<div id="google_translate_element"></div>
						<p>Translations by Google is provided for 
							convenience and is not verified contextually.<br/>
							Please refer to original for accuracy.
						</p>
					</div>
				</div>
				
				<div class="f-fr">
					<div class="languages"  ng-mouseover="showFlags=true;" ng-mouseout="showFlags=false;">
						<span class="font-lang" ng-if="cur_lang=='en'" >English</span>
						<span class="font-lang" ng-if="cur_lang=='cn'" >简体中文</span>
						<span class="font-lang" ng-if="cur_lang=='tw'" >繁體中文</span>
						<span class="font-lang" ng-if="cur_lang=='kr'" >한국어</span>
						
						<span class="font-lang" ng-if="cur_lang=='ru'" >русский</span>
						<span class="font-lang" ng-if="cur_lang=='es'" >Español</span>
						<span class="font-lang" ng-if="cur_lang=='fr'" >Français</span>
						<span class="font-lang" ng-if="cur_lang=='de'" >Deutsch</span>
						<span class="font-lang" ng-if="cur_lang=='vn'" >Tiếng Việt</span>
					
						<img src="/resources/img/header-sj.png"/>
						<ul ng-show="showFlags">
							<li ng-click="switching('en')"><span ng-if="cur_lang=='en'" class="duigou"></span>English</li>
							<li ng-click="switching('cn')"><span ng-if="cur_lang=='cn'" class="duigou"></span>简体中文</li>
							<li ng-click="switching('tw')"><span ng-if="cur_lang=='tw'" class="duigou"></span>繁體中文</li>
							<li ng-click="switching('kr')"><span ng-if="cur_lang=='kr'" class="duigou"></span>한국어</li>
							
							<li ng-click="switching('ru')"><span ng-if="cur_lang=='ru'" class="duigou"></span>русский</li>
							<li ng-click="switching('es')"><span ng-if="cur_lang=='es'" class="duigou"></span>Español</li>
							<li ng-click="switching('fr')"><span ng-if="cur_lang=='fr'" class="duigou"></span>Français</li>
							<li ng-click="switching('de')"><span ng-if="cur_lang=='de'" class="duigou"></span>Deutsch</li>
							<li ng-click="switching('vn')"><span ng-if="cur_lang=='vn'" class="duigou"></span>Tiếng Việt</li>
						
						</ul>
					</div>
				</div>
				
				<div class="logined f-fr" ng-if="Islogin" ng-mouseenter="getTotalAsset()">
					<i class="iconfont icon-touxiang"></i>
					<img src="/resources/img/header-sj.png"/>
					<ul>
						<li>
							<a class="link" href="/userCenter/myAccount.html">
								<strong>{{"User Center" | T}}</strong><br/>
								<span>{{user.email}}</span>
								<i class="iconfont icon-right"></i>
							</a>
						</li>
						<li>
							<a class="link"  href="/userCenter/balances.html">
								<span>{{"Estimated Value" | T}}: </span><br/>
								<strong>{{totalAsset.totalTransferBtc | number:8}} BTC</strong>
							</a>
						</li>
						<li>
							<a class="link"  href="javascript:;" ng-click="logout()">
								{{"logout"|T}}
							</a>
						</li>
					</ul>
				</div>
				
				<div class="login-register f-fr" ng-if="!Islogin">
					<a href="/login.html">{{"login"|T}}</a>&nbsp;&nbsp;<span ng-if="notChinese">{{"or" | T}}&nbsp;&nbsp;</span>
					<a href="/register.html" ng-if="notChinese">{{'register'|T}}</a>
				</div>
				
				<ul class="main-nav">
					<li ng-if="Islogin" >
						<a  href="javascript:;" ng-class="{true:'cur',false:''}[curPage=='funds']">{{"Funds" | T}}</a>
						<img src="/resources/img/header-sj.png"/>
						<ul class="subNav">
							<li><a href="/userCenter/balances.html">{{"Balances"| T}}</a></li>
							<li><a href="/userCenter/deposit.html">{{"Deposits"| T}}</a></li>
							<li><a href="/userCenter/withdrawal.html">{{"Withdrawals"| T}}</a></li>
							<li><a href="/userCenter/moneyLog.html">{{"Transaction History" | T}}</a></li>
							<!-- <li><a href="/userCenter/depositWithdraw.html">{{"czth"| T}}</a></li>
							<li><a href="/userCenter/transactionHistory.html">{{"History" | T}}</a></li> -->
						</ul>
					</li>
					<li ng-if="Islogin" >
						<a href="javascript:;" ng-class="{true:'cur',false:''}[curPage=='orders']">{{"Order Management" | T}}</a><img src="/resources/img/header-sj.png"/>
						<ul class="subNav">
							<li><a href="/userCenter/openOrders.html">{{"Open Orders" | T}}</a></li>
							<li><a href="/userCenter/orderHistory.html">{{"Order History" | T}}</a></li>
							<li><a href="/userCenter/tradeHistory.html">{{"Trade History" | T}}</a></li>							
						</ul>
					</li>
					<li><a ng-href="/Careers.html" target="_blank">{{"Careers" | T}}</a></li>
					<li><a href="{{helpCenterUrl}}" target="_blank">{{"Support" | T}}</a></li>
					<li><a href="{{ggCenterUrl}}" target="_blank">{{"Announcement" | T}}</a></li>
				</ul>
		</div>
		<div class="top-news-box" style="display:none;">
			<div class="top-news-cont">
				<div class="top-news-left">
					<span id="top-news-title"></span><a id="top-news-link" href="#" target="_blank">{{'gengduo' | T}}</a>
				</div>
				<span class="iconfont icon-delete"></span>
			</div>
		</div>
</div>

<script>
$(function(){
	$('.googleFY').on('click',function(e){
		e.stopPropagation();
		$(this).find('div').show();
		$(document).not(this).on('click',function(){
			$('.googleFY>div').hide();
		})
	});
	
	
	
	$(".top-news-box .iconfont").click(function(){
		$(this).parents(".top-news-box").slideUp(200);
	});
})
</script>
		<!-- 主体内容 -->
		<div>



<meta name="keywords" content="区块链资产交易平台,币币交易,数字货币交易网,虚拟货币账户,比特币交易系统,以太坊行情,莱特币走势,BNB,赵长鹏,BTC价格,ETH钱包注册,LTC市价,币安杠杆期货,Binance,P网B网" />
<meta name="description" content="币安（Binance)是一个区块链数字资产交易平台,引领币币交易创新模式,提供比特币、以太坊、莱特币、币安币等主流虚拟数字货币交易.为用户打造区块链资产交易平台,数字货币交易平台,虚拟货币交易平台,提供BTC交易,ETH交易,LTC交易,BNB交易,小蚁股NEO交易,提供虚拟货币行情接口,致力于为数字货币的爱好者提供一个安全、公平、开放、高效的币币交易平台." />
<link href="https://resource.binance.com/resources/css/index.css?v=1.1.410" rel="stylesheet"/>
<div ng-controller="indexController">
	<div ng-if="notChinese" class="section banner">
	    	<div class="banner-con">
	    	<div  class="container">
	    		<div  ng-if="!Islogin" style="margin-bottom:45px;">
	    			<div class="banner-slog">Binance - Exchange The World</div>
		    		<div class="links">
			    		<a href="/register.html">{{"Create Account" |T}}</a>　｜　{{"Already Registered?" | T}} <a ng-href="/login.html?callback={{urlPath}}">{{"Login" | T}}</a>
			    	</div>
		    	</div>
		    	
		    	<!-- 活动列表 -->
		    	<div class="scroll f-prz" ng-if="activitys!=undefined">
			    	<div class="activitys bd" id="activitys">
						<ul class="f-cb">
							<li sly-repeat="a in activitys" title="{{a.title}}" repeat-Finish="activityLoaded()">
			    				<a ng-href="{{a.link}}" target="_blank">
			    					<img ng-src="{{a.pic}}"/>
			    					<span class="status status-end" ng-if="a.statusCode==0 && a.type"></span>
			    					<div class="timeDown" ng-if="a.statusCode==1 && a.type">
			    						{{'End in' | T}}: <span>{{a.timeDown.D}}</span>{{'Days' | T}}<span>{{a.timeDown.H}}</span>{{'Hours' | T}}<span>{{a.timeDown.M}}</span>{{'Minutes' | T}}<span>{{a.timeDown.S}}</span>{{'Seconds' | T}}
			    					</div>
			    					<div class="timeDown" ng-if="a.statusCode==-1 && a.type">
			    						{{'Start Time' | T}}: <span>{{a.startTime*1000 | date:'yyyy-MM-dd HH:mm:ss'}}</span>
			    					</div>
			    				</a>
			    			</li>
						</ul>
						
						<!-- <span class="prev btn"><i class="iconfont icon-left"></i></span>
						<span class="next btn"><i class="iconfont icon-right"></i></span> -->
					</div>
					<div id="activityCtr" class="activityCtr"></div>
				</div> 
	    	</div>
	    	
	
	    	</div>
	    </div>
	    
	    
 	
 	
	    
  	<div class=" node" id="node" ng-if="notChinese">
  		<div class="container">
	 		<ul>
	 			<li ng-repeat="n in notices | limitTo:3" title="{{n.name}}"><a ng-href="{{n.url}}" target="_blank"><span>{{n.name}}</span><i>( {{n.timeMills | date:"MM-dd"}} )</i></a></li>
	 		</ul>
 		</div>
 	</div>
 	<div class="markets-table fixed" ng-if="notChinese">
 				<div class="container">
 					<div class="f-cb">
						<ul class="type f-fl">
							<li ng-click="changeMarket('')" ng-class="{true:'cur',false:''}[curMarket=='']"><span class="iconfont icon-xingxing activeTabDefault"></span>{{'Favorites' | T}}</li>
							<li sly-repeat="m in Markets" ng-click="changeMarket(m)" ng-class="{true:'cur',false:''}[curMarket=='{{m}}']">{{m}} {{'Markets' | T}}</li>
						</ul>
						<div class="filters f-fl">
							<i class="iconfont icon-sousuo"></i>
							<input type="text" ng-model="marketsKeyWords" ng-change="changeMarket(curMarket)"/>
						</div>
					</div>
 				</div>
 	</div>
 	<div class="indexMarkets" ng-if="notChinese">
 		<div class="container">
 			<ul class="hotMarkets">
 				<li sly-repeat="p in recommendLists | limitTo:5" ng-click="changeProduct(p.baseAsset,p.quoteAsset)">
 					
 						<div class="name">
 							<strong>{{p.baseAsset}}/{{p.quoteAsset}}</strong>
 							<span ng-if="p.isNew" class="new"></span>
 						</div>
 						
 						<div class="lastPrice">
 							<strong ng-class="{'green':p.close>lastPrices[p.symbol],'magenta':p.close<lastPrices[p.symbol]}">{{p.close | filterol | number:p.priceTick}}</strong>
 							<span class="transMoney" ng-if="cur_lang!='cn'">{{p.close*transToUSDT[p.quoteAsset] | currency:'$'}}</span>
 							<span class="transMoney" ng-if="cur_lang=='cn'">{{p.close*transToUSDT[p.quoteAsset]*cnyusdRate | currency:'￥'}}</span>
 						</div>
 						
 						<div class="volume">
 							{{"Trade Volume" | T}}: {{p.tradedMoney | number:2}} {{p.quoteAsset}}
 						</div>
 						<div class="kline">
 							<div  id="{{p.symbol}}div" class="svg-container">
								<svg  version="1.1" class="highcharts-root" xmlns="http://www.w3.org/2000/svg">
									<g transform="translate(0.5,0.5)">
										<path id="{{p.symbol}}" stroke="rgba(244,220,174,1)" fill="none" stroke-width="1" ></path>
										<path id="{{p.symbol}}fill" fill="rgba(254,251,245,1)" stroke="none" ></path>
									</g>
								</svg>
							</div>
 						</div>
 						<div class="change">
 							<span ng-class="{'green':p.close>p.open,'magenta':p.close<p.open}" ng-if="p.close">{{(p.close-p.open)/p.open*100 |symbol | number:2}}%</span>
							<span ng-if="!p.close">--</span>
 						</div>

 				</li>
 				
 				
 			</ul>
 			
 			
 			
 			<div class="markets-table" id="markets-table">
				<div class="container">
					<div class="f-cb">
						<ul class="type f-fl">
							<li ng-click="changeMarket('')" ng-class="{true:'cur',false:''}[curMarket=='']"><span class="iconfont icon-xingxing activeTabDefault"></span>{{'Favorites' | T}}</li>
							<li sly-repeat="m in Markets" ng-click="changeMarket(m)" ng-class="{true:'cur',false:''}[curMarket=='{{m}}']">{{m}} {{'Markets' | T}}</li>
						</ul>
						<div class="filters f-fl">
							<i class="iconfont icon-sousuo"></i>
							<input type="text" ng-model="marketsKeyWords" ng-change="changeMarket(curMarket)"/>
						</div>
					</div>
						
						<div class="con">
							<table class="table" id="products">
									<colgroup style="width:2%;"></colgroup>
									<colgroup style="width:14%;"></colgroup>
									<colgroup style="width:16%;"></colgroup>
									<colgroup style="width:16%;"></colgroup>
									<colgroup style="width:18%;"></colgroup>
									<colgroup style="width:18%;"></colgroup>
									<colgroup style="width:16%;"></colgroup>
									
								<tr>
									<th style="padding-right:0px;"><div class="empty-div"></div></th>
									<th class="f-left pd-left-10" ng-click="sortByKey('baseAsset')">{{'Pair' | T}}<span ng-if="orderKey=='baseAsset'"><i class="iconfont" ng-class="{'icon-zhang':!orderDesc,'icon-die':orderDesc}"></i></span></th>
									<th class="f-left" ng-click="sortByKey('close')">{{'last-price' | T}}<span ng-if="orderKey=='close'"><i class="iconfont" ng-class="{'icon-zhang':!orderDesc,'icon-die':orderDesc}"></i></span></th>
									<th class="f-right" ng-click="sortByKey('changeRate')">{{'24h-change' | T}}<span ng-if="orderKey=='changeRate'"><i class="iconfont" ng-class="{'icon-zhang':!orderDesc,'icon-die':orderDesc}"></i></span></th>
									<th class="f-right" ng-click="sortByKey('high')">{{'24h-High' | T}}<span ng-if="orderKey=='high'"><i class="iconfont" ng-class="{'icon-zhang':!orderDesc,'icon-die':orderDesc}"></i></span></th>
									<th class="f-right" ng-click="sortByKey('low')">{{'24h-Low' | T}}<span ng-if="orderKey=='low'"><i class="iconfont" ng-class="{'icon-zhang':!orderDesc,'icon-die':orderDesc}"></i></span></th>
									<th class="f-right" ng-click="sortByKey('tradedMoney')">{{'24h-volume' | T}}<span ng-if="orderKey=='tradedMoney'"><i class="iconfont" ng-class="{'icon-zhang':!orderDesc,'icon-die':orderDesc}"></i></span></th>
									
								</tr>
									<tr sly-repeat="p in products | filter:{'quoteAsset':curMarket,'symbol':marketsKeyWords,'pro':isPro} | orderBy:orderKey:orderDesc" ng-click="changeProduct(p.baseAsset,p.quoteAsset,$event)">
										<td style="padding-right:0px;"><span ng-click="favoriteFun($event,p.symbol,p.pro)" ng-class="{'activeTxt':p.pro}" class="iconfont icon-xingxing activeTxtDefault" id="flag_{{$index}}" data-sym="{{p.symbol}}"></span></td>
										<td class="f-left pd-left-0">{{p.baseAsset}}/{{p.quoteAsset}}</td>
										<td class="f-left" ng-class="{'green':p.close>lastPrices[p.symbol],'magenta':p.close<lastPrices[p.symbol]}">
											{{p.close | filterol | number:productAccuracy[p.symbol].priceTick}}
											<span class="transMoney" ng-if="cur_lang!='cn'">/ {{p.close*transToUSDT[p.quoteAsset] | currency:'$'}}</span>
 											<span class="transMoney" ng-if="cur_lang=='cn'">/{{p.close*transToUSDT[p.quoteAsset]*cnyusdRate | currency:'￥'}}</span>
											
										</td>
										<td class="f-right">
											<span ng-class="{'green':p.close>p.open,'magenta':p.close<p.open}" ng-if="p.close">{{(p.close-p.open)/p.open*100 |symbol | number:2}}%</span>
											<span ng-if="!p.close">--</span>
										</td>
										<td class="f-right">{{p.high | number:productAccuracy[p.symbol].priceTick}}</td>
										<td class="f-right">{{p.low | number:productAccuracy[p.symbol].priceTick}}</td>
										<td class="f-right">{{p.tradedMoney | number:8}}</td>
										
									</tr>
								</table>
								<div ng-if="noPro && isPro" class="noData"> {{'noFavorites' | T}} </div>
						</div>
					</div>
			</div>
 			
 		</div>
 	</div>
 	
 	
 	
 	
 	 <div ng-if="!notChinese"  id="newNotice" class="scrollStyle ggclass">
	 	<div class="Atitle">致中国用户</div>
	 	<div style="overflow-y:auto;margin:30px 0;">
	 	<div class="kt">亲爱的中国用户：</div>
	 	<p>币安遵循各国法律法规合法运营，根据中国相关政策法规，币安不为中国大陆地区用户提供服务。</p>
	 	<p class="support">
	 		感谢您对币安的支持！<br/>
	 		币安团队<br/>
			<!-- 2017年9月28日 -->

	 	</p>
	 	
	 	</div>
 	</div>
 	
 
 
 
    

	    
<div class="section partner" id="partner" ng-if="notChinese" >
 		<div class="container f-prz" style="padding-top: 25px;padding-bottom:25px;height: 36px;">
 			<!-- <div class="link-left-list">
 				<label>{{"Links"| T}}：</label>
		        <ul class="hzhb" sly-repeat="partner in partners">
			 		<li>
			 			<a target="_blank" ng-href="{{partner.url}}" ng-if="cur_lang=='cn'">{{partner.title}}</a>
			 			<a target="_blank" ng-href="{{partner.url}}" ng-if="cur_lang!='cn'">{{partner.enTitle}}</a>
			 		</li>
		 		</ul>
 			</div>	 --> 		
	 		<div  ng-if="notChinese" class="link-right-download">
				<a href="/clientDownloads.html" class="btn">
				<i class="iconfont icon-download"></i>
				{{'Download' | T}}
				</a>
	 		</div>	
	 		<div class="clearfix"></div>	
 		</div>
 		
 		<div class="clearfix"></div>
 	</div> 
 	
 
 	
</div>

<script>
autoJump('/m-HomePage.html');
$(function(){
	var top=$("#markets-table").offset().top+140;
	$(window).scroll(function(){
		var scrolltop=$(document).scrollTop();
		if(scrolltop>top){
			$(".markets-table.fixed").addClass('show');
		}else{
			$(".markets-table.fixed").removeClass('show');
		}
	})
	
	//底部下载二维码显示/隐藏
	$('.download-btn3').hover(function(){
		$(this).children('.media-box').show();
	},function(){
		$(this).children('.media-box').hide();
	});

})
</script>
</div>

		



    
	    <div class="section footer">
	    	<div class="footerTWrap">
		    	<div class="container">
			    	<div class="footerT">
				    	<div class="footerTL">
				    		<ul>
				    			<li><a href="/aboutUs.html">{{"About" | T}}</a></li>
				    			<li><a href="/agreement.html">{{"Terms" | T}}</a></li>
				    			<li><a href="/statement.html">{{"Privacy" | T}}</a></li>
				    			<li><a href="/fees.html" target="_blank">{{"Fees" | T}}</a></li>
				    			<li><a ng-href="/contactUsCn.html" >{{"Contact" | T}}</a></li>
				    			<li><a href="https://github.com/binance-exchange/binance-official-api-docs" Target="_blank" >{{"API" | T}}</a></li>
				    			<li><a href="https://binance.zendesk.com/hc/en-us/articles/115000822512" target="_blank">{{"Apply to List" | T}}</a></li>
				    			<!-- <li><a href="/Careers.html">{{"Careers" | T}}</a></li> -->
				    			<li><a href="/clientDownloads.html">{{'Download' | T}}</a></li>
				    	
				    		</ul>
				    	</div>
			    		<div class="footerTR f-cb">
				    		<ul class="f-fr f-cb">
				    			<li onClick="showTelegram()" title="Telegram"><a href="javascript:;" target="_blank"><i class="media media-telegram"></i></a></li>
				    <!--			<li title="support@binance.zendesk.com"><a href="mailTo:support@binance.zendesk.com"><i class="media media-email"></i></a></li>   -->
				    			<li><a href="https://www.facebook.com/binanceexchange" title="Facebook" target="_blank"><i class="media media-fb"></i></a></li>
				    			<li><a href="https://twitter.com/binance_2017" title="Twitter" target="_blank"><i class="media media-tt"></i></a></li>
				    			<li><a href="https://www.reddit.com/r/binanceexchange" title="Reddit" target="_blank"><i class="media media-rd"></i></a></li>
				    <!-- 			<li><a href="https://joinslack.binance.com/" target="_blank"><i class="media media-sk"></i></a></li> -->
				    			<li ng-if="cur_lang=='cn'"><a href="http://weibo.com/binance?is_hot=1" title="Weibo" target="_blank"><i class="media media-wb"></i></a></li>
				    			<li><a href="https://steemit.com/@binanceexchange" title="Steemit" target="_blank"><i class="media media-steemit"></i></a></li>
				    			<li><a href="https://medium.com/binanceexchange" title="Medium" target="_blank"><i class="media media-medium"></i></a></li>
				    			<li><a href="https://www.instagram.com/binanceexchange/" title="Instagram" target="_blank"><i class="media media-instagram"></i></a></li>
				    		
				    		</ul>
				    	</div>
			    	</div>
			    </div>
			</div>
	    </div>
	    <div class="footerB">
	    	<div class="container">
		    	<span class="footerBL">
		    		© 2017-2018 Binance.com All Rights Reserved
		    	</span>
		    	<div class="footerBR" ng-if="curPage=='index' || curPage=='trade'">
		    		<div>
		    			<span class="footerBRName footerBRTimer"><i class="iconfont icon-clock"></i></span>
		    			<span>{{today|date:'yyyy-MM-dd HH:mm:ss'}}</span>
		    		</div>
		    		 <div>
		    			<span style="margin: 0" class="footerBRName">24h {{"Trade Volume" | T}}：</span>
		    			<span  class="volume" ng-repeat="volume in totalTradeMoney">{{volume[1]|number:2}} <i>{{volume[0]}}</i><i ng-hide="$last==true" class="gang">/</i></span> 		
		    		</div>
		    		
		    		<div>
		    			<span class="footerBRName"><i class="wify wify-connect" ng-class="{true:'wify-connect',false:'wify-reconnect'}[websocketStatus=='connected']"></i></span>
		    			<span class="websocketStatus">{{websocketStatus | T}}</span>
		    		</div>
		    	</div>
		   	</div>
		 </div>
		 
		 <div id="telegram" class="telegram">
		 	<div class="telegram-title">
		 		<img src="https://resource.binance.com/resources/img/telegram.png"/>
		 		<h4>{{"Binance Telegram" | T}}</h4>
		 	</div>
		 	<ul class="f-cb">
		 		<li>
		 			<span>中文</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceChinese" target="_blank">https://t.me/BinanceChinese</a>
		 			</div>
		 		</li>
		 		<li>
		 			<span>Português</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinancePortuguese" target="_blank">https://t.me/BinancePortuguese</a>
		 			</div>
		 		</li>
		 		
		 				<li>
		 			<span>English</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/binanceexchange" target="_blank">https://t.me/binanceexchange</a>
		 			</div>
		 		</li>
		 		<li>
		 			<span>भारतीय</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceIndian" target="_blank">https://t.me/BinanceIndian</a>
		 			</div>
		 		</li>
		 		
		 				<li>
		 			<span>русский</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceRussian" target="_blank">https://t.me/BinanceRussian</a>
		 			</div>
		 		</li>
		 		<li>
		 			<span>日本語</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceJapanese" target="_blank">https://t.me/BinanceJapanese</a>
		 			</div>
		 		</li>
		 		
		 				<li>
		 			<span>Français</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceFrench" target="_blank">https://t.me/BinanceFrench</a>
		 			</div>
		 		</li>
		 		<li>
		 			<span>Italiano</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceItalian" target="_blank">https://t.me/BinanceItalian</a>
		 			</div>
		 		</li>
		 		
		 				<li>
		 			<span>Español</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceSpanish" target="_blank">https://t.me/BinanceSpanish</a>
		 			</div>
		 		</li>
		 		<li>
		 			<span>한국어</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceKorean" target="_blank">https://t.me/BinanceKorean</a>
		 			</div>
		 		</li>
		 			<li>
		 			<span>Deutsch</span>
		 			<div class="linkBox">
		 				<a href="https://t.me/BinanceGerman" target="_blank">https://t.me/BinanceGerman</a>
		 			</div>
		 		</li>
		 	</ul>
		 </div>
		 
		 <script>
		 	function showTelegram(){
		 		layer.open({
		 			type:1,
		 			title:null,
		 			area:['745px','450px'],
		 			content:$('#telegram')
		 		})
		 	}
		 </script>
		<script>
			function googleTranslateElementInit(lang) {
				new google.translate.TranslateElement({pageLanguage: lang, layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
			}
		  if(initLang!='cn'){
			setTimeout(function(){
				document.getElementById('pageLoading').style.display='none';
			},3000)
			var script=document.createElement('script');
			script.src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit";
			document.body.appendChild(script);
			script.onload=function(){
				googleTranslateElementInit(initLang);
			}
		  }
		</script>
</body>
</html>