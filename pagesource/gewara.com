<!Doctype html>
<html>
<head><!-- SUCCESS_HEAD -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>格瓦拉生活网-电影票,演出话剧门票</title>
	<meta name="keywords" content="电影票,电影票预订,电影院,演出,话剧票"/>
	<meta name="description" content="格瓦拉生活网提供全国电影票订购,最新上映电影影院排片查询,优惠打折电影票.话剧,展览,演唱会等演出门票购买.集城市生活、消费、互动为一体."/>
	<meta name="viewport" content="width=device-width,initial-scale=0.58,minimum-scale=0.58,maximum-scale=1,user-scalable=yes" />
	<link rel="stylesheet" type="text/css" href="http://static5.gewara.com/css/gewara.css?n=ui_layout,index_new&v=2018030615"/>
	<script type="text/javascript" src="http://static5.gewara.com/scripts/mootools.js"></script>
	<script type="text/javascript" src="http://static5.gewara.com/scripts/gewara.js?n=gewara-util,index_even,noobSlide&v=2018030615"></script>
	<script type="text/javascript">
	var targetProtocol = "http:";
	if(window.location.protocol != targetProtocol){
		window.location.href = targetProtocol + window.location.href.substring(window.location.protocol.length);
	}
	</script>
	<style type="text/css">
								</style>
</head>
<body>
<div>
<script type="text/javascript">
	gewa.util.cityType = 310000;
</script>
<!-- SUCCESS_HEAD -->
<!--[if lt IE 7]>
<div class="ui_warning ui_ieUpdate center">你正在使用低版本浏览器，为了您的格瓦拉账号安全和更好的产品体验，强烈建议您立即 <a class="blue" href="http://windows.microsoft.com/zh-cn/internet-explorer/download-ie" target="_blank">升级浏览器</a>。</div>
<![endif]-->
<div id="top_notice" class="ui_notice" style="display:none;">
	<div class="ui_notice_in">
							</div>
</div>

<div class="ui_nav ui__nav" >
	<div class="ui_plugs_body">
		<a href="/" class="logo" title="格瓦拉生活网"><img src="http://static5.gewara.com/css/images/blank.gif" alt="格瓦拉生活网" width="102" height="40"/></a>
		<div id="cityChoose" class="ui_changeCity"></div>
		<div class="ui_nav_menu" lang="bgcolor">
							<ul class="ui_inline" lang="ishover">
					<li class="isDisabled"><a  href="/">首页</a></li>
					<li key="movie"><a  href="/movie/">电影</a></li>					<li key="drama"><a  href="/drama/">演出</a></li>										<li key="activity"><a  href="/activity/">活动</a></li>				    <!-- <li><a  href="/wala/">社区</a></li> -->
				</ul>
					</div>
		<div class="ui_nav_right">
			<div class="ui_t_search">
				<form action="/newSearchKey.xhtml"  id="gForm">
					<input type="hidden" value="" id="searchid"/>
					<input type="text" name="skey" value="" class="search_text" alt="电影、演出.." id="skey" autocomplete="off" x-webkit-speech="" accesskey="s"/><label class="search_button"><input class="search_button" type="submit" value="&nbsp;"/></label>
				</form>
			</div>
			<div class="ui_logins right" id="global_check_login"></div>
		</div>
	</div>
</div>
<div class="ui_city_plugs none clear" id="ui_city_plugs"></div>
<script type="text/javascript">
gewa.util.cinemaCityPy = "/movie/searchCinema.xhtml";
</script>
<script type="text/javascript" src="http://static5.gewara.com/scripts/gewara.js?n=Autocompleter,scrollerbar,wide_navigation&v=2018030615" cityMap='$proMap' cookieCityname='上海' cookieCitycode='310000' head='header' issearch='' id='navigation'></script>

<script type="text/javascript">
window.addEvent('domready',function(){
	nav.init();
	gotoTop();
	loadHeadCityList();
});
function loadHeadCityList(){
	GewaraUtil.sendLoad("ui_city_plugs", "/ajax/common/loadHeadCity.xhtml",{}, function(result){
	});
}
function gotoTop(){
	var backToTopTxt = "返回顶部", backToTopEle = new Element("a", {
		"class": "isGoUp",
		title: backToTopTxt,
		href:'javascript:void(0);'
	}).addEvent("click", function() {
		new Fx.Scroll($(window)).toTop();
	}).inject($('backTopBox')), backToTopFun = function() {
		var st = document.getScroll().y, winh = window.getSize().y;
		if(st > 0){
			if(backToTopEle.getStyle('opacity') != 0.9)backToTopEle.morph({
				'opacity':[0,0.9]
			});
		}else{
			backToTopEle.morph({
				'opacity':[0.9,0]				
			});
		}
		if(!window.XMLHttpRequest){
			backToTopEle.setStyle("top", st + winh - 166);
		}
	};
	window.addEvents({
		scroll: backToTopFun,
		domready:backToTopFun,
		resize:backToTopFun
	});
}
</script>

<script type="text/javascript">
var _gaStartTime = GewaraUtil.rtime();
var recordPage = '';
window.addEvent("load", function(){
	var timegap = GewaraUtil.rtime() - _gaStartTime;
	var pageTag = '/index.xhtml';
	var curPage = document.location.href;
	if(pageTag == '') {
		if(curPage.indexOf("/movie/") > 0) pageTag = "/movie/all";
		else if(curPage.indexOf("/cinema/") > 0) pageTag = "/cinema/all";
		else if(curPage.indexOf("/sport/") > 0) pageTag = "/sport/all";
		else if(curPage.indexOf("/drama/") > 0) pageTag = "/drama/all";
		else if(curPage.indexOf("/blog") > 0) pageTag = "/blog/all";
		else if(curPage.indexOf("/activity/") > 0) pageTag = "/activity/all";
		else if(curPage.indexOf("/wala/") > 0) pageTag = "/wala/all";
		else if(curPage.indexOf("/theartr/") > 0) pageTag = "/theatre/all";
		else if(curPage.indexOf("/news/") > 0) pageTag = "/news/all";
		else pageTag = "/other";
	}
	if(timegap < 0 || timegap > 30000 || recordPage.length>0) GewaraUtil.sendRequest("/logRendError.xhtml", {"timegap":timegap, 'pageTag':pageTag, "page": curPage}, function(result){});
});
</script><div class="ui_layout">
	<div class="index_wrap clear">
		<div class="index_left">
	<div class="leftNavBox" id="leftNavBox">
		<dl class="navMovie select clear" rel="movieBox" data-news="movieAc">
			<dt>
				<em></em>
				<a href="/movie" target="_blank">电影</a>
				<span id="keyNum_cinemaCount">1家影院在线选座</span>
				<label rel="movieBox"><b></b></label>
			</dt>
			<dd>
				<ul class="leftNavTags clear">
					<li><a href="/movie/searchMovie.xhtml" target="_blank"><em class="a"></em><span>热映电影</span></a></li>
					<li><a href="/movie/futureMovie.xhtml" target="_blank"><em class="b"></em><span>即将上映</span></a></li>
			<!--  	<li><a href="/movie/searchCinema.xhtml" target="_blank"><em class="c"></em><span>找影院</span></a></li>  -->
					<li><a href="/activity/activityList.xhtml" target="_blank"><em class="d"></em><span>电影活动</span></a></li>
					<li><a href="/news/cinema" target="_blank"><em class="e"></em><span>电影资讯</span></a></li>
					<li><a href="/wala" target="_blank"><em class="f"></em><span>读影评</span></a></li>
					<li class="none"><a href="#" target="_blank"><em class="g"></em><span>特效厅</span></a></li>
					<li class="none"><a href="#" target="_blank"><em class="h"></em><span>优惠专区</span></a></li>
				</ul>
				<div id="movieAc" class="none">
					
				</div>
				<a href="http://app.gewara.com" target="_blank" title="点击或扫描下载" class="app2wm">
					<img class="app2wm_tips" src="http://static5.gewara.com/css/global/app2wm_movie.gif?v=2018030615" width="150" height="150" alt="二维码下载">
					<span class="fs14 mt10">扫描二维码下载</span>
					<span>格瓦拉生活客户端</span>
				</a>
			</dd>
		</dl>
						<dl class="navDrama clear" rel="dramaBox" data-news="dramaAc" data-tag="drama">
			<dt>
				<em></em>
				<a href="/drama" target="_blank">演出</a>
				<span id="keyNum_dramaCount">个剧目正在上演</span>
				<label rel="dramaBox"><b></b></label>
			</dt>
			<dd>
				<ul class="leftNavTags clear">
					<li><a href="/drama/dramaList.xhtml?dramatype=drama" target="_blank"><em class="a"></em><span>话剧</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=concert" target="_blank"><em class="b"></em><span>演唱会</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=musicale" target="_blank"><em class="c"></em><span>音乐会</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=show" target="_blank"><em class="d"></em><span>展览</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=dance" target="_blank"><em class="e"></em><span>舞蹈</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=acrobatics" target="_blank"><em class="f"></em><span>曲艺杂技</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=race" target="_blank"><em class="g"></em><span>体育赛事</span></a></li>
					<li><a href="/drama/dramaList.xhtml?dramatype=liveclub" target="_blank"><em class="h"></em><span>Live&Club</span></a></li>
				</ul>
				<div id="dramaAc">
				</div>
				<a href="http://app.gewara.com" target="_blank" title="点击或扫描下载" class="app2wm">
					<img class="app2wm_tips" src="http://static5.gewara.com/css/global/app2wm_movie.gif?v=2018030615" width="150" height="150" alt="二维码下载">
					<span class="fs14 mt10">扫描二维码下载</span>
					<span>格瓦拉生活客户端</span>
				</a>
			</dd>
		</dl>
				
	</div>
</div>		<div class="index_right">
			<div class="clear">
				<div class="ui_left">
					<div class="imgView" id="imgView">
						<div class="imgList opiList">
							<a href="javascript:void(0);" class="prev"></a>
							<a href="javascript:void(0);" class="next"></a>
															<ul>
																	</ul>
													</div>
						<div class="countList">
													</div>
					</div>
				</div>
				<div class="ui_right">
					<div class="banner_app" id="banner_app">
						<a class="pic" href="http://app.gewara.com" target="_blank" title="格瓦拉@生活下载">格瓦拉@生活下载</a>
						<a class="pic2wm" title="二维码下载" id="pic2wm" href="javascript:void(0);"></a>
						<div class="pic2wmBox" id="pic2wmBox">
							<div class="pic2wmBoxInner">
								<i class="t">◆<i>◆</i></i>
								<img class="app2wm_tips" src="http://static5.gewara.com/css/global/app2wm_tips.gif?v=2018030615" width="246" height="150" alt="二维码下载">
							</div>
						</div>
					</div>
					<ul class="speInfo mt30">
											</ul>
				</div>
			</div>
			<div data="movieBox" class="movieBox mt20 clear">
				<div class="clear">
					<div class="ui_left">
						<div class="mod_line">
							<div class="mod_hd">
								<h2>热门电影</h2>
								<em id="keyNum_mpiMovieCount">部影片正在热映</em>
								<span class="more">
								<!--  <a class="ui_qbuy" href="/cinema/searchOpi.xhtml" target="_blank">快速购票</a>  -->
									<a class="c999 mr10" href="/subject/storedvalue.xhtml" target="_blank">票券预售与查询</a>
									<a href="/movie" class="cMovie" target="_blank">电影频道</a>
								</span>
							</div>
							<div class="mod_bd evenBox">
								<div class="even_move" id="menu_box_movie">
									<div class="even_left"><b class="orientation disable"></b></div>
									<div class="even_right"><b class="orientation"></b></div>
									<div class="even_center">
										<ul id="menu_box_movie_inner">
																						<li>
												<div class="mod_imgLight">
													<div class="roomTypeBox">
														<a target="_blank" class="light" title="妄想症" href="/movie/268465286">
															<img width="120" height="160" alt="妄想症" src="http://img5.gewara.com/images/movie/201604/s_296bf474_15432837677__7ecf.jpg"/>
														</a>
																																																																																				</div>
												</div>
												<p class="clear mt10" >
													<a title="妄想症" class="c333 fs14" href="/movie/268465286" style="height:30px; line-height:30px; display:inline-block;" target="_blank">妄想症</a>
													<span ><sub class="ml5" id="268465286_mark1">5</sub><sup id="268465286_mark2">.4</sup></span>
												</p>
											<!-- 	<p class="c999" id="268465286_boughtcount">7183人购票</p> -->
											 
																									<!-- <p class="mt5"><a href="/movie/268465286" target="_blank" class="button bigBt redBt"><span>选座购票</span></a></p>	-->	
																						
											</li>
																					</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="ui_right">
						<div class="mod_line">
							<div class="mod_hd">
								<h2>最期待影片</h2>
								<span class="more"><a href="/movie/futureMovie.xhtml" class="c333" target="_blank">更多</a></span>
							</div>
							<div class="mod_bd">
								<ul class="newMovieList" id="newMovieList">
																																				<li class="select">
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="记忆大师" href="/movie/295822030">
												<img width="72" height="96" alt="记忆大师" src="http://img6.gewara.com/cw72h96/images/movie/201704/s6d90412_15b6120a6ce__7f06.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<p class="clear">
													<a class="fs14 left c333" target="_blank" title="记忆大师" href="/movie/295822030">
														记忆大师
													</a>
																									</p>
																								<p style="line-height:18px;" class="c999">类型：犯罪,悬疑</p>
																								<p style="line-height:18px;" class="c999">导演/主演：陈正道 / 黄渤 徐静</p>
												<p class="mt10">
																												<span class="c999 left mr10">04月28日上映</span>
																																							
													<a class="left prevue" title="20个预告片" target="_blank" href="/movie/295822030?videoList=true">预告片(20)</a>
												</p>
											</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="记忆大师" href="/movie/295822030">记忆大师</a>
																																		<em id="295822030_clickedtimes">
													1414337人关注
												</em>
																					</div>
									</li>
																																				<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="拆弹·专家" href="/movie/320704939">
												<img width="72" height="96" alt="拆弹·专家" src="http://img5.gewara.com/cw72h96/images/movie/201704/s70ab0cc5_15b55eb804b__7ec7.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<p class="clear">
													<a class="fs14 left c333" target="_blank" title="拆弹·专家" href="/movie/320704939">
														拆弹&middot;专家
													</a>
																									</p>
																								<p style="line-height:18px;" class="c999">类型：动作,犯罪,悬疑</p>
																								<p style="line-height:18px;" class="c999">导演/主演：邱礼涛 / 刘德华 姜</p>
												<p class="mt10">
																												<span class="c999 left mr10">04月28日上映</span>
																																							
													<a class="left prevue" title="18个预告片" target="_blank" href="/movie/320704939?videoList=true">预告片(18)</a>
												</p>
											</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="拆弹·专家" href="/movie/320704939">拆弹·专家</a>
																																		<em id="320704939_clickedtimes">
													1837210人关注
												</em>
																					</div>
									</li>
																																				<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="春娇救志明" href="/movie/305875349">
												<img width="72" height="96" alt="春娇救志明" src="http://img5.gewara.com/cw72h96/images/movie/201704/s1872cbb5_15b895b2823__7fee.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<p class="clear">
													<a class="fs14 left c333" target="_blank" title="春娇救志明" href="/movie/305875349">
														春娇救志明
													</a>
																									</p>
																								<p style="line-height:18px;" class="c999">类型：爱情</p>
																								<p style="line-height:18px;" class="c999">导演/主演：彭浩翔 / 杨千嬅 余</p>
												<p class="mt10">
																												<span class="c999 left mr10">04月28日上映</span>
																																							
													<a class="left prevue" title="10个预告片" target="_blank" href="/movie/305875349?videoList=true">预告片(10)</a>
												</p>
											</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="春娇救志明" href="/movie/305875349">春娇救志明</a>
																																		<em id="305875349_clickedtimes">
													996472人关注
												</em>
																					</div>
									</li>
																																				<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="银河护卫队2" href="/movie/323881119">
												<img width="72" height="96" alt="银河护卫队2" src="http://img6.gewara.com/cw72h96/images/movie/201704/s6f78c4c2_15b1e245d5d__7d19.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<p class="clear">
													<a class="fs14 left c333" target="_blank" title="银河护卫队2" href="/movie/323881119">
														银河护卫队2
													</a>
																									</p>
																								<p style="line-height:18px;" class="c999">类型：喜剧,动作,冒险</p>
																								<p style="line-height:18px;" class="c999">导演/主演：詹姆斯&middot;古恩 / 克里</p>
												<p class="mt10">
																												<span class="c999 left mr10">05月05日上映</span>
																																							
													<a class="left prevue" title="5个预告片" target="_blank" href="/movie/323881119?videoList=true">预告片(5)</a>
												</p>
											</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="银河护卫队2" href="/movie/323881119">银河护卫队2</a>
																																		<em id="323881119_clickedtimes">
													3254596人关注
												</em>
																					</div>
									</li>
																																				<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="悟空传" href="/movie/282904568">
												<img width="72" height="96" alt="悟空传" src="http://img6.gewara.com/cw72h96/images/movie/201706/s_23aaf0f5_15cd2e167fd__7a05.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<p class="clear">
													<a class="fs14 left c333" target="_blank" title="悟空传" href="/movie/282904568">
														悟空传
													</a>
																									</p>
																								<p style="line-height:18px;" class="c999">类型：剧情,动作,奇幻</p>
																								<p style="line-height:18px;" class="c999">导演/主演：郭子健 / 彭于晏 倪</p>
												<p class="mt10">
																												<span class="c999 left mr10">07月13日上映</span>
																																							
													<a class="left prevue" title="24个预告片" target="_blank" href="/movie/282904568?videoList=true">预告片(24)</a>
												</p>
											</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="悟空传" href="/movie/282904568">悟空传</a>
																																		<em id="282904568_clickedtimes">
													2146296人关注
												</em>
																					</div>
									</li>
																	</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="mt20 clear">
					<div class="ui_left">
						<div class="mod_kong hotAc">
							<div class="mod_hd">
								<h2>热门活动</h2>
								<a class="more" href="/activity" target="_blank">更多</a>
							</div>
							<div class="mod_bd">
								<ul>
																	</ul>
							</div>
						</div>
					</div>
					<div class="ui_right">
						<div class="mod_kong dataWala">
							<div class="mod_hd">
								<h2>哇啦日报</h2>
								<span class="more">
									<a class="ui_hotWala" href="http://www.gewara.com/activity/sns/index.xhtml?tag=movie&type=" target="_blank">最热哇啦</a>
									<a class="c999" href="http://www.gewara.com/activity/sns/index.xhtml?tag=movie&type=read" target="_blank">深阅读</a>
								</span>
							</div>
							<div class="mod_bd" style="position:relative; z-index:5">
																								<div class="walaTopic">
										<a title="" target="_blank" href="/wala/102735290"><img width="270" height="130" alt="" src="http://img5.gewara.com/images/activity/201706/eMHV9Dvdkj6SKuursB4ZMnZhdjQ6.jpg"/></a>
										<p class="mt5 ui_oneLine"><a class="fs14 bold" title="" target="_blank" href="/wala/102735290">中国的科幻“营救”</a></p>
										<p class="c999" style="height:44px; line-height:22px; overflow:hidden;">《变形金钢》《复仇者联盟》等系列大片在中国火得一塌糊涂，让好莱坞老板躺着数钱，令华语电影人摇头叹息。</p>
									</div>
									<ul class="speInfo mt10">
																																<li>
										<a class="c333 bold" style="font-size:13px;" href="/wala/102731155" target="_blank" title="帅哥美女，暖心萌物">帅哥美女，暖心萌物</a>
									</li>
																																<li>
										<a class="c333 bold" style="font-size:13px;" href="/wala/102721311" target="_blank" title="”变5“毁过的地方">&rdquo;变5&ldquo;毁过的地方</a>
									</li>
																																<li>
										<a class="c333 bold" style="font-size:13px;" href="/wala/102678830" target="_blank" title="一部“纯打手”电影">一部&ldquo;纯打手&rdquo;电影</a>
									</li>
																							</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="hezuozhuanqu mt30 none" id="hezuozhuanqu">
					<div class="bg"></div>
<div class="center none AD2" id="ajaxLoadAD"></div>
<input type="hidden" name="adid" id="adpid" value="indexother"/>				</div>
			</div>
			<div data="dramaBox" class="dramaBox mt20 clear">
				<div class="clear">
					<div class="ui_left">
						<div class="mod_line">
							<div class="mod_hd">
								<h2>热门演出</h2>
								<em id="keyNum_dramaAreaCount">个演出正在售票，个场馆在线购票</em>
								<span class="more">
									<a href="/drama/theatreList.xhtml" target="_blank">演出场馆</a>
									<a href="/drama/troupeIndex.xhtml" target="_blank">追剧团</a>
									<a href="/drama/star" target="_blank">机构</a>
									<a href="/drama/star?type=star" target="_blank">明星</a>
									<a href="/drama" class="cDrama" target="_blank">演出频道</a>
								</span>
							</div>
							<div class="mod_bd">
								<div class="mod_bd evenBox">
									<div class="even_move" id="menu_box_drama">
										<div class="even_left"><b class="orientation disable"></b></div>
										<div class="even_right"><b class="orientation"></b></div>
										<div class="even_center">
											<ul id="menu_box_drama_inner">
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="[上海]魔都最美展——《蜷川实花展》 “漫步花海，情迷蜷川”" href="/drama/369617528">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="[上海]魔都最美展——《蜷川实花展》 “漫步花海，情迷蜷川”" src=" http://img6.gewara.com/cw120h160//images/drama/weipiaoer/201712/DSkdQGnczMt8U8p3h2tSWJgbgEFf.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="[上海]魔都最美展——《蜷川实花展》 “漫步花海，情迷蜷川”" class="c333 fs14" href="/drama/369617528" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															[上海]魔都最美展
																													</a>
													</p>
													<p class="c999" title="魔都最美展" style="white-space:nowrap; overflow:hidden;"> 魔都最美展 </p>
													<p class="mt10"><a href="/drama/369617528" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="余德耀美术馆『 上海星空 II 』" href="/drama/371395127">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="余德耀美术馆『 上海星空 II 』" src=" http://img6.gewara.com/cw120h160/images/drama/201710/3xLcR9fvVpcQKvYdJLDKd2hf2NMT.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="余德耀美术馆『 上海星空 II 』" class="c333 fs14" href="/drama/371395127" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															余德耀美术馆『 上
																													</a>
													</p>
													<p class="c999" title="将世界的目光引到上海" style="white-space:nowrap; overflow:hidden;"> 将世界的目光引到上海 </p>
													<p class="mt10"><a href="/drama/371395127" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="[上海]舞台剧《黎明之街》" href="/drama/364703462">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="[上海]舞台剧《黎明之街》" src=" http://img6.gewara.com/cw120h160//images/drama/weipiaoer/201712/a7jzgAteF5NpukUvTR9QCTGPbenF.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="[上海]舞台剧《黎明之街》" class="c333 fs14" href="/drama/364703462" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															《黎明之街》
																													</a>
													</p>
													<p class="c999" title="东野圭吾畅销小说登陆中国舞台" style="white-space:nowrap; overflow:hidden;"> 东野圭吾畅销小说登陆中 </p>
													<p class="mt10"><a href="/drama/364703462" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="[上海]音乐剧《西区故事》" href="/drama/366376346">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="[上海]音乐剧《西区故事》" src=" http://static.show.wepiao.com/upload/d/c6c/a1a18/dc6c4a1a1820e00e28d86905a5a1080a.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="[上海]音乐剧《西区故事》" class="c333 fs14" href="/drama/366376346" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															音乐剧《西区故事
																													</a>
													</p>
													<p class="c999" title="跨越半个世纪的爱情经典" style="white-space:nowrap; overflow:hidden;"> 跨越半个世纪的爱情经典 </p>
													<p class="mt10"><a href="/drama/366376346" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="上海大悦城SKY RING摩天轮—国内首个悬臂式屋顶摩天轮" href="/drama/295376649">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="上海大悦城SKY RING摩天轮—国内首个悬臂式屋顶摩天轮" src=" http://img6.gewara.com/cw120h160/images/drama/201604/s_4e52dcc8_15409180eec__7dee.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="上海大悦城SKY RING摩天轮—国内首个悬臂式屋顶摩天轮" class="c333 fs14" href="/drama/295376649" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															上海大悦城摩天轮
																													</a>
													</p>
													<p class="c999" title="魔都爱情地标" style="white-space:nowrap; overflow:hidden;"> 魔都爱情地标 </p>
													<p class="mt10"><a href="/drama/295376649" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="英国设计鬼才-PAUL SMITH世界巡回大展" href="/drama/367924949">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="英国设计鬼才-PAUL SMITH世界巡回大展" src=" http://img6.gewara.com/cw120h160/images/drama/201708/Jr3sRGCiS538FbrxsFgzyhq7mcPW.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="英国设计鬼才-PAUL SMITH世界巡回大展" class="c333 fs14" href="/drama/367924949" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															PAUL SMITH
																													</a>
													</p>
													<p class="c999" title="处处皆可拍照" style="white-space:nowrap; overflow:hidden;"> 处处皆可拍照 </p>
													<p class="mt10"><a href="/drama/367924949" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																								<li>
													<div class="mod_imgLight">
														<a target="_blank" class="light" title="[上海]法语原版经典音乐剧《罗密欧与朱丽叶》" href="/drama/368942760">
															<span class="tabs tabs4d"></span>
															<img width="120" height="160" alt="[上海]法语原版经典音乐剧《罗密欧与朱丽叶》" src=" http://static.show.wepiao.com/upload/c/3ab/306f2/c3ab2306f284b18365381c6ee3961b7c.jpg"/>
														</a>
													</div>
													<p class="clear mt5" >
														<a title="[上海]法语原版经典音乐剧《罗密欧与朱丽叶》" class="c333 fs14" href="/drama/368942760" style="height:30px; line-height:30px; display:inline-block;" target="_blank">
																															法语原版经典音乐
																													</a>
													</p>
													<p class="c999" title="浪漫巅峰巨作 致敬莎翁不朽传奇" style="white-space:nowrap; overflow:hidden;"> 浪漫巅峰巨作 致敬莎翁不 </p>
													<p class="mt10"><a href="/drama/368942760" class="button bigBt redBt" target="_blank"><span>立即购票</span></a></p>
												</li>
																							</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="ui_right">
						<div class="mod_line">
							<div class="mod_hd">
								<h2>最新开售</h2>
								<span class="more"><a href="/drama/dramaList.xhtml" class="c333" target="_blank">更多</a></span>
							</div>
							<div class="mod_bd">
								<ul class="newMovieList" id="newDramaList">
																		<li class="select">
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="龙美术馆（西岸馆）综合展" href="/drama/180050701">
												<img width="72" height="96" alt="龙美术馆（西岸馆）综合展" src="http://img6.gewara.com/cw72h96/images/drama/201709/mwctAvP3tathLXzHKQpkyKZrSk7L.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<a class="fs14 c333" target="_blank" title="龙美术馆（西岸馆）综合展" href="/drama/180050701">龙美术馆（西岸馆）综合展</a>
												<p class="c999">日期：09月09日 - 02月25日</p>
																								<p class="c999">票价：<span class="ui_price">¥&nbsp;190-235</span></p>
																							</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="龙美术馆（西岸馆）综合展" href="/drama/180050701">龙美术馆（西岸馆）</a>
											<em>09月09日 - 02月25日</em>
										</div>
									</li>
																		<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="破界／BAZAAR150周年时尚艺术大展 上海站" href="/drama/372028762">
												<img width="72" height="96" alt="破界／BAZAAR150周年时尚艺术大展 上海站" src="http://img6.gewara.com/cw72h96/images/drama/201712/5eKihbNX5Gfv4SKC4UYxjqDWEZKf.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<a class="fs14 c333" target="_blank" title="破界／BAZAAR150周年时尚艺术大展 上海站" href="/drama/372028762">破界／BAZAAR150周年时尚艺术</a>
												<p class="c999">日期：12月22日 - 03月11日</p>
																								<p class="c999">票价：<span class="ui_price">¥&nbsp;100-100</span></p>
																							</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="破界／BAZAAR150周年时尚艺术大展 上海站" href="/drama/372028762">破界／BAZAAR150周年</a>
											<em>12月22日 - 03月11日</em>
										</div>
									</li>
																		<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="[上海]冰雪王国之爱丽丝梦游仙境" href="/drama/372221751">
												<img width="72" height="96" alt="[上海]冰雪王国之爱丽丝梦游仙境" src="http://img5.gewara.com/cw72h96/images/drama/201801/KyqTBCrp5j9TPyPzJ7JQeEFccXUe.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<a class="fs14 c333" target="_blank" title="[上海]冰雪王国之爱丽丝梦游仙境" href="/drama/372221751">[上海]冰雪王国之爱丽丝梦游</a>
												<p class="c999">日期：01月01日 - 03月08日</p>
																								<p class="c999">票价：<span class="ui_price">¥&nbsp;35-270</span></p>
																							</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="[上海]冰雪王国之爱丽丝梦游仙境" href="/drama/372221751">[上海]冰雪王国之爱</a>
											<em>01月01日 - 03月08日</em>
										</div>
									</li>
																		<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="宝龙美术馆-书藏楼珍藏展" href="/drama/371686206">
												<img width="72" height="96" alt="宝龙美术馆-书藏楼珍藏展" src="http://img6.gewara.com/cw72h96/images/drama/201711/rtd3qYsqsAdSCVari4sGSt9CPkdU.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<a class="fs14 c333" target="_blank" title="宝龙美术馆-书藏楼珍藏展" href="/drama/371686206">宝龙美术馆-书藏楼珍藏展</a>
												<p class="c999">日期：11月18日 - 04月17日</p>
																								<p class="c999">票价：<span class="ui_price">¥&nbsp;50-50</span></p>
																							</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="宝龙美术馆-书藏楼珍藏展" href="/drama/371686206">宝龙美术馆-书藏楼珍</a>
											<em>11月18日 - 04月17日</em>
										</div>
									</li>
																		<li >
										<dl class="ui_media">
											<dt class="ui_picR">
												<a target="_blank" title="上海K11 2017年度重磅大展" href="/drama/371296418">
												<img width="72" height="96" alt="上海K11 2017年度重磅大展" src="http://img5.gewara.com/cw72h96/images/drama/201712/dYMZmiqjjYkwTsJ7mUbsafEX2XPV.jpg"/>
												</a>
											</dt>
											<dd class="ui_text">
												<a class="fs14 c333" target="_blank" title="上海K11 2017年度重磅大展" href="/drama/371296418">上海K11 2017年度重磅大展</a>
												<p class="c999">日期：11月09日 - 02月25日</p>
																								<p class="c999">票价：<span class="ui_price">¥&nbsp;60-258</span></p>
																							</dd>
										</dl>
										<div>
											<a class="left" target="_blank" title="上海K11 2017年度重磅大展" href="/drama/371296418">上海K11 2017年度重</a>
											<em>11月09日 - 02月25日</em>
										</div>
									</li>
																	</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="mt20 clear">
					<div class="ui_left">
						<div class="mod_kong">
							<div class="mod_hd">
								<h2>热门推荐</h2>
								<a class="more" href="/activity/activityList.xhtml" target="_blank">更多</a>
							</div>
							<div class="mod_bd dramaInfo">
								<div class="ui_left">
									<ul>
																				<li class=" ">
											<a target="_blank" class="ui_imgBox" href="http://www.gewara.com/drama/371296418">
												<img width="96" height="128" alt="限时早鸟特惠 | 上海K11 2017年底巨献" src="http://img5.gewara.com/cw96h128/images/common/201710/s_7ab85613_15f48679c64__76f5.jpg"/>
												<span class="mask"></span>
												<span class="cont">限时早鸟特惠 | 上海K11 2017年底巨献</span>
											</a>
											<p class="mt5">
																								<span class="right cF60">																									</span>
											</p>
										</li>
																				<li class=" isfix">
											<a target="_blank" class="ui_imgBox" href="http://www.gewara.com/drama/371593251">
												<img width="96" height="128" alt="俄罗斯国家芭蕾舞剧院-阿斯特拉罕芭蕾舞剧团.新版《天鹅湖》中国巡演上海站" src="http://img6.gewara.com/cw96h128/images/common/201711/s_624973bc_15f770b9825__75d7.jpg"/>
												<span class="mask"></span>
												<span class="cont">俄罗斯国家芭蕾舞剧院-阿斯特拉罕芭蕾舞剧团.新版《天鹅湖》中国</span>
											</a>
											<p class="mt5">
																								<span class="right cF60">																									</span>
											</p>
										</li>
																				<li class="mt10 ">
											<a target="_blank" class="ui_imgBox" href="http://www.gewara.com/drama/371795190">
												<img width="96" height="128" alt="早鸟限时特惠|合生汇小马宝莉魔力圣诞约会季" src="http://img5.gewara.com/cw96h128/images/common/201712/s5ea3bf8c_15f770fd220__5f08.jpg"/>
												<span class="mask"></span>
												<span class="cont">早鸟限时特惠|合生汇小马宝莉魔力圣诞约会季</span>
											</a>
											<p class="mt5">
																								<span class="right cF60">																									</span>
											</p>
										</li>
																				<li class="mt10 ">
											<a target="_blank" class="ui_imgBox" href="http://www.gewara.com/drama/371026367">
												<img width="96" height="128" alt="A.R. 彭克个展：暗喻会否成真？" src="http://img6.gewara.com/cw96h128/images/common/201711/s_17ea3d93_15f77114255__73d2.jpg"/>
												<span class="mask"></span>
												<span class="cont">A.R. 彭克个展：暗喻会否成真？</span>
											</a>
											<p class="mt5">
																								<span class="right cF60">																									</span>
											</p>
										</li>
																			</ul>
								</div>
								<div class="ui_right">
									<ul class="ui_inline">
																				<li>
											<a target="_blank" href="http://www.gewara.com/drama/180050701" title="龙美术馆（西岸馆）综合展">
												<img width="160" height="120" src="http://img6.gewara.com/cw160h120/images/common/201801/s4c20d13_16091b42523__7195.jpg"/>
											</a>
										</li>
																				<li>
											<a target="_blank" href="http://www.gewara.com/drama/372052166" title="静安大悦城 高迪奇幻国度百年展览">
												<img width="160" height="120" src="http://img5.gewara.com/cw160h120/images/common/201801/s_5f02cb3e_16091b135b3__7194.jpg"/>
											</a>
										</li>
																			</ul>
									<ul class="speInfo mt30 ml5">
																				<li>
											<em class="c999">资讯  |</em><a class="c333" href="http://www.gewara.com/news/365551733" target="_blank" title="一场躺着吹冷气的高逼格艺展">一场躺着吹冷气的高逼格艺展</a>
										</li>
																				<li>
											<em class="c999">资讯  |</em><a class="c333" href="http://www.gewara.com/news/351082947" target="_blank" title="小格在现场|最全KAWS指南出炉：一大波现场实拍+限量版周边攻略！">小格在现场|最全KAWS指南出炉：一大波现场实拍+限量版周边攻略！</a>
										</li>
																				<li>
											<em class="c999">资讯  |</em><a class="c333" href="http://www.gewara.com/news/351071199" target="_blank" title="这里自拍不需要美颜！因为所有人都会被变成“符号” | Julian Opie个展现场">这里自拍不需要美颜！因为所有人都会被变成&ldquo;符号&rdquo; | Julian Opie个展现场</a>
										</li>
																				<li>
											<em class="c999">资讯  |</em><a class="c333" href="http://www.gewara.com/news/319198052" target="_blank" title="狮子王|精美再现，初心不改">狮子王|精美再现，初心不改</a>
										</li>
																			</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="ui_right">
						<div class="mod_kong">
							<div class="mod_hd">
								<h2>热门剧评</h2>
								<a class="more" href="/drama/diaryList.xhtml" target="_blank">更多</a>
							</div>
							<div class="mod_bd">
								<ul class="dramaComment">
																		<li >
										<a class="c333" href="/wala/103085793" title="NO MAN’S LAND，REMAIN FOREVER" target="_blank">NO MAN&rsquo;S LAND，REMAIN FOREVER</a>
										<p class="txt">第一次接触荒诞派戏剧，加之高清放映的新形式给此次观剧带来了不一样的感受。为表现人生的荒诞不经，作者哈罗德任意破...</p>
										<p class="tar">
											<a href="/ua/u/F8C415CC8206932A19F400435890C356" title="Q_" target="_blank"><img width="16" height="16" src="http://img6.gewara.com/cw16h16/images/201706/headpic/s5f33aba2_15c7ca1e31e__7e38.jpg" /></a>
											&nbsp;
											<a href="/ua/u/F8C415CC8206932A19F400435890C356" title="Q_" target="_blank">Q_</a> 
																					</p>
									</li>
																		<li class="mt10">
										<a class="c333" href="/wala/102914534" title="用音乐贯穿全场" target="_blank">用音乐贯穿全场</a>
										<p class="txt">百老汇音乐剧《谋杀歌谣》中文版，它和我看过的音乐剧都不一样。它是中国第一部没有台词、从头唱到尾的音乐剧，演绎的...</p>
										<p class="tar">
											<a href="/ua/u/C26E2A5B04FF142519F400435890C356" title="随便君" target="_blank"><img width="16" height="16" src="http://img6.gewara.com/cw16h16/images/201711/headpic/s_13ed13d1_15f7fdb1948__7c22.jpg" /></a>
											&nbsp;
											<a href="/ua/u/C26E2A5B04FF142519F400435890C356" title="随便君" target="_blank">随便君</a> 
																					</p>
									</li>
																	</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="mod_kong mt20">
				<div class="mod_hd">
					<h2>关注格瓦拉</h2>
				</div>
				<div class="mod_bd">
					<ul class="followUs">
						<li class="spe">
							<div class="fbox mr10">
								<dl class="ui_media tal">
									<dt class="ui_pic" style="width:140px;">
										<img width="141" height="141" alt="微信二维码" src="http://static5.gewara.com/css/movie_wide/pic_weichat_big.gif">
									</dt>
									<dd style="padding:48px 0 0 0; font-size:14px;" class="ui_text">
										<em style="font:bold 16px/24px '微软雅黑';">扫描二维码</em><br />
										加为微信好友~
									</dd>
								</dl>
							</div>
						</li>
						<li>
							<div class="fbox mr10">
								<img width="104" height="104" alt="格瓦拉生活网电影" src="http://static5.gewara.com/css/movie_wide/ico_wb.gif">
								<p><a target="_blank" class="ui_wbName" href="http://e.weibo.com/gewara2sh">格瓦拉生活网-电影</a></p>
								<p style="width:67px; margin:5px auto 0;"><a target="_blank" href="http://e.weibo.com/gewara2sh" class="tag_tSina">加关注</a></p>
							</div>
						</li>
						<li>
							<div class="fbox mr10">
								<img width="104" height="104" alt="格瓦拉生活网-演出" src="http://static5.gewara.com/css/movie_wide/ico_wb_drama.gif">
								<p><a target="_blank" class="ui_wbName" href="http://weibo.com/3499482185">格瓦拉生活网-演出</a></p>
								<p style="width:67px; margin:5px auto 0;"><a target="_blank" href="http://e.weibo.com/3499482185" class="tag_tSina">加关注</a></p>
							</div>
						</li>
						
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="ui_footer" id="superFooter">
	<div class="ui_layout ui_layout_footer">
		<div class="siteList">
						<p><b>格瓦拉：</b><a rel="nofollow" href="/shanghai">上海</a><span>|</span><a rel="nofollow" href="/beijing">北京</a><span>|</span><a rel="nofollow" href="/hangzhou">杭州</a><span>|</span><a rel="nofollow" href="/ningbo">宁波</a><span>|</span><a rel="nofollow" href="/jiaxing">嘉兴</a><span>|</span><a rel="nofollow" href="/shaoxing">绍兴</a><span>|</span><a rel="nofollow" href="/huzhou">湖州</a><span>|</span><a rel="nofollow" href="/taizhou">台州</a><span>|</span><a rel="nofollow" href="/nanjing">南京</a><span>|</span><a rel="nofollow" href="/wuxi">无锡</a><span>|</span><a rel="nofollow" href="/changzhou">常州</a><span>|</span><a rel="nofollow" href="/suzhou">苏州</a><span>|</span><a rel="nofollow" href="/nantong">南通</a><span>|</span><a rel="nofollow" href="/guangzhou">广州</a><span>|</span><a rel="nofollow" href="/shenzhen">深圳</a><span>|</span><a rel="nofollow" href="/foshan">佛山</a><span>|</span><a rel="nofollow" href="/wuhan">武汉</a><span>|</span><a rel="nofollow" href="/chongqing">重庆</a><span>|</span><a rel="nofollow" href="/chengdu">成都</a><span>|</span><a rel="nofollow" href="/tianjin">天津</a><span>|</span><a rel="nofollow" href="/hefei">合肥</a><span>|</span><a rel="nofollow" href="/fuzhou">福州</a><span>|</span><a href="/cityList.xhtml">更多</a></p>
		</div>
		<div class="aboutGewara clear">
			<div class="left">
				<dl class="links">
					<dt><span title="格瓦拉生活网" class="logo">格瓦拉生活网</span></dt>
					<dd>
						<a href="/service/about.xhtml" target="_blank" rel="nofollow">关于我们</a><span>|</span>
						<a href="/helpCenter/index.xhtml" target="_blank" rel="nofollow">帮助中心</a><span>|</span>
						<a href="/service/marketing.xhtml" target="_blank" rel="nofollow">联系我们</a><span>|</span>
						<a href="/service/treaty.xhtml" target="_blank" rel="nofollow">服务条款</a><span>|</span>
						<a href="/service/law.xhtml" target="_blank" rel="nofollow">法律声明</a><br />
						<a href="/service/buss.xhtml" target="_blank" rel="nofollow">商家登陆</a><span>|</span>
						<a href="/subject/advertIndex.xhtml" target="_blank" rel="nofollow">企业采购</a><span>|</span>
						<a href="/service/job.xhtml" class="cF60" target="_blank" rel="nofollow">招聘英才</a><span>|</span>
						<a href="/link.xhtml" target="_blank">友情链接</a><span>|</span>
						<a href="/fromWeb.xhtml?from=https://m.gewara.com/" target="_blank">访问Wap版</a>
					</dd>
				</dl>
			</div>
			<div class="right">
				<dl class="contact twoContact">
					<dt></dt>
					<dd>客服电话<b>4006780950</b><!--<br>企业采购电话<b>021-52559158转8769</b>--></dd>
				</dl>
				<dl class="apps">
					<dt>手机版</dt>
					<dd>
												<a href="http://app.gewara.com" title="iPhone版" target="_blank">iPhone版</a><a class="android" href="http://app.gewara.com" title="Android版" target="_blank">Android版</a>
											</dd>
				</dl>
			</div>
		</div>
		<div class="ui_copyright">
			<p>
				<span>Copyright &copy; 2007–2018 Gewara.</span>
				<span>All Rights Reserved</span>
				<span><a href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备09050772号</a></span>
				<span>ICP证：沪B2-20120044</span>
			</p>
			<p class="footer_tag" id="footer_tag" style="height:auto;">
				<a href="http://online.unionpay.com/static/merchant/sgmc_9_1_1.html" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" width="146" height="44"/></a>
				<a href="https://ss.knet.cn/verifyseal.dll?sn=2011052300100008956&ct=df&a=1&pa=0.1484418809989817" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" width="115" height="44" style="background-position:0 -135px"/></a>
				<a href="http://www.ectrustprc.org.cn/certificate.id/certificateb.php?id=20098540" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" width="140" height="44" style="background-position:0 -45px"/></a>
				<a href="https://www.alipay.com/aip/aip_validate_list.htm?trust_id=AIP01027377" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" width="135" height="44" style="background-position:0 -90px"/></a>
				<a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120326180136168" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" height="44" width="115" style="background-position:0 -180px"/></a>
				<a href="http://pinggu.zx110.org/review_url_www.gewara.com" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" height="44" width="115" style="background-position:0 -225px"/></a>
				<a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1672660546" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" height="44" width="144" style="background-position:0 -315px"/></a>
				<a href="http://www.zx110.org/picp/?sn=3101050317379915" target="_blank" rel="nofollow"><img src="http://static5.gewara.com/css/images/blank.gif" height="44" width="144" style="background-position:0 -360px"/></a>
				
				<a href="http://www.shjbzx.cn" target="_blank" rel="nofollow" style="display:block;margin-top:10px;">
					<img src="http://static5.gewara.com/img/interCenter.jpg" style="width:140px;height:60px;">
				</a>
				<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" rel="nofollow" style="display:block;margin-top:10px;">
					<img src="http://static5.gewara.com/img/fits_icon/report.png" style="width:140px;height:60px;margin-left: 6px;">
				</a>
			</p>
		</div>
	</div>
</div>
<div id="backTopBox">
						<a class="ui_online" href="javascript:void(0);" onclick="javascript:onlineCustomer('0')">在线客服</a>
			<a class="ui_asq" target="_blank" href="/home/acct/advise.xhtml">意见反馈</a>
		</div>
<script type="text/javascript">
window.addEvent('domready',function(){
	$$(".ADPOSITION").each(function(item){
		var a = item.getElement('a');
		var img = a.getElement('img');
		var pid = item.getElement("input").value;
		if(img && pid) {
			GewaraUtil.sendRequest("/ajax/common/getRandomAd.xhtml",{"pid":pid}, function(result){
				if(result.success && result.adpath){
					item.removeClass("none");
					img.src=result.adpath;
					img.alt=result.title;
					a.href=result.link;
					a.title=result.title;
				}else{
					item.empty();
				}
			}, 'get');
		}
	});
	/*提示*/
		 /*var tuipiaoTips = Cookie.read('tuipiaoTips'); */ 
		if($('drama_isPinglun')){
			bodyresize();
		}
});
function bodyresize(){
	if(window.getSize().x < 1300){
		$('drama_isPinglun').addClass('soSmall');
	}
}
function onlineCustomer(flag){
	try{
		easemobIM();
	}catch(err){
		if(flag=='0'){
			var oHead = document.getElementsByTagName('head').item(0); 
			var oScript= document.createElement("script"); 
			oScript.type = "text/javascript"; 
			oScript.src="//kefu.easemob.com/webim/easemob.js?tenantId=1373&hide=true"; 
			oHead.appendChild( oScript); 
		}
	    try{
		setTimeout('easemobIM()',1500);
	    }catch(er){
	    	setTimeout("onlineCustomer('1')",500);
	    }
	}

}
</script>

<!-- SUCCESS_BOTTOM --></div>
<div id="cutNews" class="cutNews none">
	<div class="cutInner">
		<h2><a id="ada2" title='' target="_blank"><span id="adatitle"></span></a></h2>
		<img src="http://static5.gewara.com/css/home/close.gif" class="gui-more" onclick="cutClose()" style="cursor: pointer;"/>
		<div class="cutInner2">
			<a target="_blank" title='' id="ada">
				<img src="http://static5.gewara.com/css/images/blank.gif" class="block" width="284" height="174" alt='' id="adimg"/>
				<input type="hidden" name="adid" value="indexbottom"/>
			</a>
		</div>
	</div>
</div>
<script type="text/javascript">
window.addEvents({
	'domready':function(){
		var keys = "ticketCinemaCount,hotMovieCount,ticketDramaCount,ticketDramaPlaceCount";
					keys += ",movieDetail_268465286@295822030@320704939@305875349@323881119@282904568";
				GewaraUtil.sendRequest('/ajax/loadIndexKeyNumber.xhtml', {"keys":keys}, function(result){
			if(result.success) {
				$("keyNum_cinemaCount").set("text",result.ticketCinemaCount + "家影院在线选座");
				$("keyNum_dramaCount").set("text",result.ticketDramaCount + "个剧目正在上演");
				$("keyNum_mpiMovieCount").set("text",result.hotMovieCount + "部影片正在热映");
				$("keyNum_dramaAreaCount").set("text",result.ticketDramaCount + "个演出正在售票，" + result.ticketDramaPlaceCount + "个场馆在线购票");
															if($("268465286_mark1")){
							$("268465286_mark1").set("text",(result.mark_268465286/10 + "").toInt());
						}
						if($("268465286_mark2")){
							$("268465286_mark2").set("text","." + result.mark_268465286%10);
						}
						if($("268465286_boughtcount")){
							//$("268465286_boughtcount").set("text",result.boughtcount_268465286 + "人购票")
						}
						if($("268465286_clickedtimes")){
							$("268465286_clickedtimes").set("text",result.clickedtimes_268465286 + "人关注")
						}
											if($("295822030_mark1")){
							$("295822030_mark1").set("text",(result.mark_295822030/10 + "").toInt());
						}
						if($("295822030_mark2")){
							$("295822030_mark2").set("text","." + result.mark_295822030%10);
						}
						if($("295822030_boughtcount")){
							//$("295822030_boughtcount").set("text",result.boughtcount_295822030 + "人购票")
						}
						if($("295822030_clickedtimes")){
							$("295822030_clickedtimes").set("text",result.clickedtimes_295822030 + "人关注")
						}
											if($("320704939_mark1")){
							$("320704939_mark1").set("text",(result.mark_320704939/10 + "").toInt());
						}
						if($("320704939_mark2")){
							$("320704939_mark2").set("text","." + result.mark_320704939%10);
						}
						if($("320704939_boughtcount")){
							//$("320704939_boughtcount").set("text",result.boughtcount_320704939 + "人购票")
						}
						if($("320704939_clickedtimes")){
							$("320704939_clickedtimes").set("text",result.clickedtimes_320704939 + "人关注")
						}
											if($("305875349_mark1")){
							$("305875349_mark1").set("text",(result.mark_305875349/10 + "").toInt());
						}
						if($("305875349_mark2")){
							$("305875349_mark2").set("text","." + result.mark_305875349%10);
						}
						if($("305875349_boughtcount")){
							//$("305875349_boughtcount").set("text",result.boughtcount_305875349 + "人购票")
						}
						if($("305875349_clickedtimes")){
							$("305875349_clickedtimes").set("text",result.clickedtimes_305875349 + "人关注")
						}
											if($("323881119_mark1")){
							$("323881119_mark1").set("text",(result.mark_323881119/10 + "").toInt());
						}
						if($("323881119_mark2")){
							$("323881119_mark2").set("text","." + result.mark_323881119%10);
						}
						if($("323881119_boughtcount")){
							//$("323881119_boughtcount").set("text",result.boughtcount_323881119 + "人购票")
						}
						if($("323881119_clickedtimes")){
							$("323881119_clickedtimes").set("text",result.clickedtimes_323881119 + "人关注")
						}
											if($("282904568_mark1")){
							$("282904568_mark1").set("text",(result.mark_282904568/10 + "").toInt());
						}
						if($("282904568_mark2")){
							$("282904568_mark2").set("text","." + result.mark_282904568%10);
						}
						if($("282904568_boughtcount")){
							//$("282904568_boughtcount").set("text",result.boughtcount_282904568 + "人购票")
						}
						if($("282904568_clickedtimes")){
							$("282904568_clickedtimes").set("text",result.clickedtimes_282904568 + "人关注")
						}
												}
		});
		try{
			//加载广告
			$('cutNews').setStyle('right',0);//px
			(function(){
				$('cutNews').set('morph',{duration: 'long', transition: 'linear'});
				$('cutNews').morph({'height':196,'display':'block'});
			}).delay(1000);
			adIndexRight();
		}catch(e){}
				adIndexOther();
		new sigleLeep('menu_box_movie','menu_box_movie_inner',{isNode:'li','disable':'disable','size':172,'length':4,'screen':172});
		new sigleLeep('menu_box_drama','menu_box_drama_inner',{isNode:'li','disable':'disable','size':172,'length':4,'screen':172});
		
		gewaUtil.fixIE();
		
		new scrollNav('leftNavBox');
		
		selectLine('newMovieList');
		selectLine('newDramaList');
		
		if($('banner_app')){
			$('banner_app').addEvents({
				'mouseover':function(){this.addClass('select')},
				'mouseout':function(){this.removeClass('select')}
			});
			$('pic2wm').addEvents({
				'mouseover':function(){$('pic2wmBox').show()},
				'mouseout':function(){$('pic2wmBox').hide()}
			});
		}
	},
	'resize':function(){
		gewaUtil.fixIE();
	}
});
function cutClose(){
	$('cutNews').dissolve();
}
function adIndexRight(){
	$$(".cutInner2").each(function(item){
		var a = item.getElement('a');
		var img = a.getElement('img');
		var pid = item.getElement("input").value;
		if(img && pid) {
			GewaraUtil.sendRequest("/ajax/common/getIndexRandomAd.xhtml",{"pid":pid}, function(result){
				if(result.success && result.adpath){
					//图片上的TITLE HREF   start
					$('cutNews').removeClass("none");
					$('ada2').href=result.url;
					$('adatitle').innerHTML=result.title;
					//图片上的TITLE HREF   end
					img.src=result.adpath;
					img.alt=result.title;
					a.href=result.url;
					a.title=result.title;
				}else{
					item.empty();
				}
			}, 'get');
		}
	});
}
function selectLine(el){
	var el =$(el);
	if(el){
		var oLis = el.getElements('li');
		oLis.addEvent('mouseover',function(){
			oLis.each(function(item){
				item.removeClass('select');
			});
			this.addClass('select');
		});
	}
}

function adIndexOther(){
	var url = '/ajax/common/getIndexOtherRandomAd.xhtml';
	var adpid = $('adpid').value + '_new';
	var values = {'pid':adpid,'isIndex':"index"};
	GewaraUtil.sendLoad('ajaxLoadAD', url, values, function(result){
		if(result.success){
			if(result.html.length != 0){
				$('ajaxLoadAD').getPrevious().addClass('none');
				$('ajaxLoadAD').removeClass('none');
				$('hezuozhuanqu').removeClass('none');
				new adSoild('publicize','navControl',{'position':{'x':960,'y':120}});
			}
		}
	});
}
</script>
</body>
</html><!--Valid: Sun Mar 18 23:44:28 CST 2018 -->