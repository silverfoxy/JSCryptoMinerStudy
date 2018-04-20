<!doctype html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>澳客网 - 智慧赢家 快乐公益_彩票_福彩_体彩_足彩_福利彩票_体育彩票_足球彩票</title>
<meta name="keywords" content="澳客,澳客网,彩票,福彩,体彩,足彩,福利彩票,体育彩票,足球彩票" />
<meta name="description" content="澳客网致力于为彩民打造赢家平台，在这里购买彩票的彩民，中奖率和返奖率远高于彩票玩法的理论值。在澳客网，购彩零费用、购彩截止时间最晚、购彩功能最多，同时还可以享受到国内唯一的彩票邮寄到家服务。想成为百万彩票赢家中的一员吗？赶快来澳客网。" />
<meta name="copyright" content="澳客网" />


	<link rel="stylesheet" type="text/css" href="http://imgv1.okoooimg.com/min/?b=oae/css&f=index.css&_v=20180115113722"/>
	<link rel="stylesheet" type='text/css' href="https://static.geetest.com/static/golden/style_https.3.1.1.css" />

	<script>initAttenListFlag=true</script>
</head>
<body>
	<div class="indexTopFestivel" style="background-color: #e12e21">
		<div class="indexTopImgbox">
			<img src="http://imgv1.okoooimg.com/style/img/festival/festival2018.jpg">
			<a href="javascript:void(0);" id="indexTopClose"></a>
		</div>
	</div>
	<link rel="stylesheet" href="http://imgv1.okoooimg.com/min/?b=style%2fcss&f=headernew.css&_v=20180226133426">
	<script src="http://imgv1.okoooimg.com/min/?b=oae/js&f=jquery-1.11.2.min.js&_v=20180115113722"></script>
    <script src="http://imgv1.okoooimg.com/min/?b=JS&f=public/util.js,public/ejs.js&_v=20180115113722"></script>
    <script src='http://static.geetest.com/static/tools/gt.js' async="true" defer ></script>
		<script>
			var tDate = '2018-03-18';
			var js_version = '20180115113722';
			var user_id = '23597125';
			var StaticUrl = 'http://imgv1.okoooimg.com';
			var jsrequire = '20180115113722';
            var ejsversion = '20180115113722';
			var BaseUrl = 'http://www.okooo.com';
			function getMobileHref() {
				//var url = 'http://a.okooo.com/detect.php?fs=pc&from=' + encodeURIComponent(location.href) + "&rand=" + Math.floor(Math.random() * 99999999);
                var url = 'http://m.okooo.com/';
				var project_pattern = /\.com\/u\/([0-9]+)\/p([0-9]+)\//g;
				var p_result = project_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/project/index.php?ProjectID=' + p_result[2] + '&SponsorID=' + p_result[1] + '&from=pc';
				}
				var wager_pattern = /\.com\/u\/([0-9]+)\/w([0-9]+)\//g;
				var p_result = wager_pattern.exec(location.href);
				if (p_result) {
					url = '';
				}
				var plan_pattern1 = /\.com\/Buy06\/SeriesShow\.php\?PlanID=([0-9]+)/g;
				var p_result = plan_pattern1.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/project/plan.php?PlanID=' + p_result[1] + '&from=pc';
				}
				var plan_pattern2 = /\.com\/Buy06\/SeriesShowWinner\.php\?PlanID=([0-9]+)/g;
				var p_result = plan_pattern2.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/project/plan.php?PlanID=' + p_result[1] + '&from=pc';
				}
				var model_pattern2 = /\.com\/model\/info?mid=([0-9]+)/g;
				var p_result = model_pattern2.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/winner/show.php?mid=' + p_result[1] + '&from=pc';
				}
				var odds_pattern = /\.com\/soccer\/match\/([0-9]+)\/odds/g;
				var p_result = odds_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/match/odds.php?MatchID=' + p_result[1] + '&from=pc';
				}
				var ah_pattern = /\.com\/soccer\/match\/([0-9]+)\/ah/g;
				var p_result = ah_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/match/handicap.php?MatchID=' + p_result[1] + '&from=pc';
				}
				var history_pattern = /\.com\/soccer\/match\/([0-9]+)\/history/g;
				var p_result = history_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/match/history.php?MatchID=' + p_result[1] + '&from=pc';
				}
				var exchanges_pattern = /\.com\/soccer\/match\/([0-9]+)\/exchanges/g;
				var p_result = exchanges_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/match/exchanges.php?MatchID=' + p_result[1] + '&from=pc';
				}
				var form_pattern = /\.com\/soccer\/match\/([0-9]+)\/$/g;
				var p_result = form_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/match/form.php?MatchID=' + p_result[1] + '&from=pc';
				}
				var note_pattern = /\.com\/soccer\/match\/([0-9]+)\/#note=([0-9a-zA-Z]+)$/g;
				var p_result = note_pattern.exec(location.href);
				if (p_result) {
					url = 'http://m.okooo.com/match/note.php?MatchID=' + p_result[1] + '&from=pc';
				}
				return url;
			}
			var mobileHref = getMobileHref();
			try {
				var params = parseURL(location.href)['params'];
			} catch (e) {
				var params = {};
			}
			var jump_to_mobile = 1;
			if (params && params['mobile_app'])
				jump_to_mobile = 0;
			if (jump_to_mobile && mobileHref && document.cookie.indexOf("mobile_app") < 0 && location.hostname.indexOf("itou.com") < 0 && location.hostname.indexOf("www.okooo.com") >= 0 && navigator.userAgent.indexOf('iPad') < 0) {
				var u = navigator.userAgent;
				if (!!u.match(/AppleWebKit.*Mobile.*/)) {
					location.href = mobileHref;
				} else if (u.indexOf('Android') > -1) {
					location.href = mobileHref;
				} else if (u.indexOf('iPhone') > -1) {
					location.href = mobileHref;
				} else if (u.indexOf('iPad') > -1) {
					location.href = mobileHref;
				} else if (u.indexOf("Linux") > -1 && u.indexOf("360browser") > -1) {
					location.href = mobileHref;
				} else if (u.indexOf("U;") > -1 && u.indexOf("Mac OS") > -1) {
					location.href = mobileHref;
				} else if (u.indexOf("Windows Phone") > -1) {
					location.href = mobileHref
				}
			}

		</script>
		<div class="container">


 	
	<div class="search_box_wrap clearfix">
				<div class="indexLogo_box">
			<a href="/" class="float_l"><img src="http://imgv1.okoooimg.com/image/header/okooologo218x40.png?v=20170111" alt="澳客网" class="searchbox_logo"></a>
		</div>
 				<div class="search_box float_l">
			<span class="search_text"><input name="wd" type="text" class="s_txt focus" id="txtKwSearch" value="比赛、投注站、小组"></span>
			<a class="search_btn" id="btnSearchForm" target="_blank">彩搜</a>
		</div>
	</div>
	<div class="header_mainNav">
		<div class="header_mainNav_inner clearfix">
			<div class="selectLottory_nav">
				<a href="javascript:void(0)" class="chooselottoryBtn">选择彩票<em class="navIcon icon_down_lg"></em></a>
				<div class="lottoryKinds" id="navLotteryKindDiv">
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_jingcai"></em>
							<a href="/jingcai/">竞彩</a>
								</div>
							<div class="caizhong_content">
									<a href="/jingcai/">竞彩足球</a>
									<a href="/jingcai/shengpingfu/">胜平负</a>
								</div>
						</div>
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_lancai"></em>
							<a href="/jingcailanqiu/hunhe/">篮彩</a>
								</div>
							<div class="caizhong_content">
									<a href="/jingcailanqiu/hunhe/">混合过关</a>
									<a href="/jingcailanqiu/rangfen/">让分胜负</a>
									<a href="/jingcailanqiu/daxiaofen/">大小分</a>
									<a href="/jingcailanqiu/">胜负</a>
									<a href="/jingcailanqiu/shengfencha/">胜分差</a>
								</div>
						</div>
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_danchang"></em>
							<a href="/danchang/">单场</a>
								</div>
							<div class="caizhong_content">
									<a href="/danchang/">胜平负</a>
									<a href="/danchang/bifen/">比分</a>
									<a href="/danchang/jinqiu/">总进球</a>
									<a href="/danchang/banquan/">半全场</a>
									<a href="/danchang/danshuang/">上下单双</a>
									<a href="/danchang/guoguan/">胜负过关</a>
								</div>
						</div>
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_zucai"></em>
							<a href="/zucai/">足彩</a>
								</div>
							<div class="caizhong_content">
									<a href="/zucai/">胜负彩</a>
									<a href="/zucai/ren9/">任选九</a>
								</div>
						</div>
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_ssq"></em>
							<a href="/shuangseqiu/">双色球</a>
					<em class="jiangchi_money">奖池6.7亿</em>
									<div class="caizhong_3">
										<a href="/qilecai/">七乐彩</a>
										<a href="/3d/">3D</a>
										<a href="/3dx/">新3D</a>
									</div>
							</div>
						</div>
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_daletou"></em>
							<a href="/daletou/">大乐透</a>
					<em class="jiangchi_money">奖池51.34亿</em>
									<div class="caizhong_3">
										<a href="/qixingcai/">七星彩</a>
										<a href="/p3/">排列3</a>
										<a href="/p5/">排列5</a>
									</div>
							</div>
						</div>
					<div class="lottoryKinds_item clearfix">
						<div class="caizhong_t">
							<em class="navIcon icon_gaopin"></em>
							<a href="/gd11x5/">广东11选5</a>
								</div>
							<div class="caizhong_content">
								</div>
						</div>
				</div>
			</div>
			<div class="subShow_nav">
				
					<div class="navlist_box" slide="a"><span><a href="/circle/">彩友圈</a></span>
										</div>
				
					<div class="navlist_box" slide="a"><span><a href="/caipiaokaijiang/">彩票开奖</a></span>
										</div>
				
					<div class="navlist_box" slide="a"><span><a href="/news/" target="_blank">彩票资讯</a></span>
										</div>
				
					<div class="navlist_box" slide="a"><span><a href="javascript:void(0)">数据中心<em class="navIcon icon_triangle"></em></a></span>
											<div class="tc_xiala">
							<em class="navIcon icon_jiantou"></em>
															<a href="/soccer/">足球中心</a>
															<a href="/basketball/">篮球中心</a>
															<a href="/analytics/">特征分析</a>
													</div>
										</div>
				
					<div class="navlist_box" slide="a"><span><a href="javascript:void(0)">比分直播<em class="navIcon icon_triangle"></em></a></span>
											<div class="tc_xiala">
							<em class="navIcon icon_jiantou"></em>
															<a href="/livecenter/football/">足球直播</a>
															<a href="/livecenter/jingcai/">竞彩直播</a>
															<a href="/livecenter/danchang/">单场直播</a>
															<a href="/livecenter/zucai/">足彩直播</a>
															<a href="/jingcailanqiu/livecenter/">篮彩直播</a>
													</div>
										</div>
				
					<div class="navlist_box" slide="a"><span><a href="/topic/specialist/">专家<img src="http://imgv1.okoooimg.com/style/img/hoct.gif" style="position: absolute;top: 3px;right: -7px;"></a></span>
										</div>
				
					<div class="navlist_box" slide="a"><span><a href="/store/">投注站</a></span>
										</div>
							</div>
			<div class="nav_userinfo hide" id="userLoginDiv">
				<div class="nav_logreg">
					<a class="user_reg" href="/User/Register.php" target="_blank">注册</a>
					<a class="user_login" href="javascript:void(0)">登录</a>
				</div>
			</div>
			<div class="nav_userinfo hide">
				<div class="userinfo_gn">
					<a href="/User/UserCenter.php" id="s_username_top">
						<span class="userinfo_img"><img src=""><i class="msg_numdot hide"></i>
						</span>
						<span>
							<i class="name_owf" id="iTxtUserName"></i>
							<em class="navIcon icon_triangle"></em>
						</span>
					</a>
					<div class="tc_xiala userAction hide" id="userLoginSucInfo">
						<em class="navIcon icon_jiantou"></em>
						<a href="/member//">
							<em class="navUserIcon icon_mystore"></em>社交主页</a>
						<a href="/account/store/">
							<em class="navUserIcon icon_storeyue"></em>彩店管理</a>
						<a href="/Buy/UserBetList.php">
							<em class="navUserIcon icon_touzhujl"></em>投注管理</a>
						<a href="/userinfo/account/">
							<em class="navUserIcon icon_wallet"></em>我的钱包</a>
						<a href="/userinfo/pm/" class="pore">
							<em class="navUserIcon icon_zhanneimeg"></em>站内消息 <i class="msg_num"></i></a>
						<a href="/userinfo/settings/">
							<em class="navUserIcon icon_mysetting"></em>个人设置</a>
						<a href="javascript:void(0);" onclick="logout();"><em class="navUserIcon icon_quit"></em>退出登录</a>
					</div>
				</div>
			</div>
		</div>
	</div>
 <script type="text/javascript">
	var optionFlag = true;
	//导航菜单下拉事件
	$('[slide]').bind('mouseenter', function () {
		optionFlag = false;
		var $this = $(this);

		setTimeout(function(){
	        if(!optionFlag){
	        	$('[slide]').find("div.tc_xiala").hide();
	        	$('[slide]').find("span").removeClass("check");
	        	$this.find("span").addClass("check");
				$this.find("div.tc_xiala").show();
			}
	    },50);
	});
	$('[slide]').bind('mouseleave', function () {
		optionFlag = true;
		var $this = $(this);
		if($this.find("span").attr("cur")){
			return false;
		}
		setTimeout(function(){
	        if(optionFlag){
	        	$this.find("span").removeClass("check");
				$this.find("div.tc_xiala").hide();
			}
	    },100);
	});
	$(function(){
		//以下主要解决在新闻详情页面时，由于缓存导致用户名无法正常显示问题。
		function GetCookieVal(offset){
			var endstr = document.cookie.indexOf (";", offset);
			if (endstr == -1)
			endstr = document.cookie.length;
			return document.cookie.substring(offset, endstr);
		}
		function GetCookie(name) {
			var arg = name + "=";
			var alen = arg.length;
			var clen = document.cookie.length;
			var i = 0;
			while (i < clen) {
				var j = i + alen;
				if (document.cookie.substring(i, j) == arg)
					return GetCookieVal(j);
				i = document.cookie.indexOf(" ", i) + 1;
				if (i == 0)
					break;
			}
			return'';
		}
		var isLogin = GetCookie('LStatus') !== 'N';
		if(isLogin){
			$(".simplenav_nologin").hide().next().show();
			$("#newsNavLoginUName").text(decodeURIComponent(GetCookie('IMUserName')));
		}else if(!isLogin){
			$(".simplenav_nologin").show().next().hide();
		}
		$("#newsNavLogout").on("click",function(){
			logout(function(){
				$(".simplenav_nologin").show().next().hide();
			});
		});
	});
</script>

	
		<style>
			#navLotteryKindDiv{display: block!important;}
			.chooselottoryBtn em{display: none!important;}
			.chooselottoryBtn:hover,.selectLottory_nav:hover{background: #167dcc;}
		</style>
	
	<!-- 首页 -->
	<div class="index_content clearfix">
		<!-- 轮播，公告，特征分析推荐 -->
		<div class="index_main clearfix">
			<div class="index_main_left"></div>
			<div class="index_main_right clearfix">
				<div class="slider float_l"><!-- 轮播 -->
					<ul>
											<li style="display:none">
							<a href="http://www.okooo.com/news/58539d2183da505fe420109f/" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', '首页','付费阅读及内容赞赏来袭，你必须知道的那些事儿']);"><img src="http://imgv1.okoooimg.com/Upload/ad/201612/20161216160948.jpg" alt="付费阅读及内容赞赏来袭，你必须知道的那些事儿" title="付费阅读及内容赞赏来袭，你必须知道的那些事儿"/></a>
						</li>
											<li style="display:none">
							<a href="http://www.okooo.com/zhuanti/game.php" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', '首页','澳客娱乐场']);"><img src="http://imgv1.okoooimg.com/Upload/ad/201801/20180102095926.jpg" alt="澳客娱乐场" title="澳客娱乐场"/></a>
						</li>
											<li style="display:none">
							<a href="http://www.okooo.com/livecenter/football/" target="_blank" onclick="_gaq.push(['_trackEvent', '首页', '首页','看比分直播，这儿有剧透，就是快']);"><img src="http://imgv1.okoooimg.com/Upload/ad/201610/20161010154406.jpg" alt="看比分直播，这儿有剧透，就是快" title="看比分直播，这儿有剧透，就是快"/></a>
						</li>
									</ul>
				<div class="slider_icon">
					<a href="javascript:void(0);" class="active"></a>
					<a href="javascript:void(0);"></a>
					<a href="javascript:void(0);"></a>
				</div>

				</div>
				<div class="index_notice">
					<div class="index_notice_item">
						<h2><a href="/notice/" target="_blank"> 公告</a></h2>
												<a href="/news/5a9a5fe683da505f805dea86/" target="_blank">2月最红专家出炉，跟紧大神一起红单！</a>
												<a href="/news/5a7ff20583da5059715edf32/" target="_blank">2018年春节期间网站业务安排公告</a>
												<a href="/news/5a6b0c1f83da507782abe16f/" target="_blank">2018年彩票市场春节休市公告！</a>
												<a href="/news/5a6af0c0f46e6725eec4213d/" target="_blank">1月最红专家推荐，跟紧大神一起红单！</a>
												<a href="/news/5a3c9713f46e671e88383b5a/" target="_blank">2017最火作者出炉,2018跟着大神继续红!</a>
											</div>
					
					<h2>更多名人互动  下载澳客APP</h2>
					<div class="downloadApp_box">
						<img src="http://imgv1.okoooimg.com/image/shoujigoucai/grcode_down_app.png" alt="二维码" class="float_l">
						<div class="downloadApp">
							<a href="http://mt.okooo.com/dapp/?t=ios" class="fontblue">iPhone版</a>
							<a href="http://mt.okooo.com/dapp/?t=android" class="fontblue">Android版</a>
							
						</div>
					</div>
				</div>
				<div class="clear"></div>
				<div class="index_tztj clearfix">
					<div class="index_module_title clearfix">
						<h2><em class="useindexIcon icon_tzfx"></em>特征分析推荐</h2>
						<span>澳客大数据分析平台</span>
						<a href="/analytics/" target="_blank"><span class="title_right">全部</span></a>
					</div>
					<!-- 特征分析 -->
					<div class="index_tztj_box clearfix">
						<!-- 一个特征分析卡片 -->
												<div class="index_tztj_item ">

							<div class="teamname_hide3 clearfix">
								<p class="tztj_time">今天 03:45</p>
								<p><b>曼彻斯特联</b> vs <b>布莱顿</b></p>
							</div>
							<div class="index_tztj_pro clearfix">
								<span class="index_tztj_spf sheng">胜</span>
								<div class="index_tztj_gailv">
									<span>出现概率:94%</span>
									<span>投注价值:1.0998 </span>
								</div>
							</div>
						</div>
												<div class="index_tztj_item ">

							<div class="teamname_hide3 clearfix">
								<p class="tztj_time">今天 19:35</p>
								<p><b>广州恒大</b> vs <b>河南建业</b></p>
							</div>
							<div class="index_tztj_pro clearfix">
								<span class="index_tztj_spf sheng">胜</span>
								<div class="index_tztj_gailv">
									<span>出现概率:91%</span>
									<span>投注价值:1.1011 </span>
								</div>
							</div>
						</div>
												<div class="index_tztj_item bdn">

							<div class="teamname_hide3 clearfix">
								<p class="tztj_time">今天 23:00</p>
								<p><b>顿涅茨克矿工</b> vs <b>马里乌波尔</b></p>
							</div>
							<div class="index_tztj_pro clearfix">
								<span class="index_tztj_spf sheng">胜</span>
								<div class="index_tztj_gailv">
									<span>出现概率:91%</span>
									<span>投注价值:0.9919 </span>
								</div>
							</div>
						</div>
												<!-- 一个特征分析卡片 end-->
					</div>
				</div>
			</div>
		</div>

		<!-- 彩店 -->
		
		<!-- 广告banner图 -->
		
		<!-- 彩民制造 -->
		<div class="index_caimin clearfix">
			<div class="index_module_title clearfix">
				<h2><em class="useindexIcon icon_caimin"></em>彩民制造</h2>
				<a href="/circle/" target="_blank"><span class="title_right">我的彩友圈</span></a>
			</div>
			<div class="caimin_note">
				<div class="caimin_title">
					人气笔记
				</div>
				<!-- 一个笔记 -->
								<div class="caimin_note_item ">
					<div class="caimin_note_title clearfix">
						<a href="/soccer/match/976202/node/5aab0750afb6134b34387ee1/" target="_blank"><span class="float_l gamename_owf14">[意甲] 乌迪内斯vs萨索洛</span></a>
						<a href="/member/24029264/" target="_blank"><span class="author username_owf7">雷建生足彩中心</span></a>
					</div>
					<div class="caimin_note_content">
						再不发力西瓜皮可就危险了，乌鸡不介意再赚一场钱，萨索洛一球小胜，看好乌鸡开场红牌减员，如果对了，麻烦您点个赞，点关注，
					</div>
					<div class="caimin_note_opera clearfix">
											<div class="float_r">
							
							<span class="note_zan"><em class="useindexIcon icon_zan"></em>16</span>
						</div>
					</div>
				</div>
								<div class="caimin_note_item ">
					<div class="caimin_note_title clearfix">
						<a href="/soccer/match/976202/node/5aac719fafb6134b34389fe8/" target="_blank"><span class="float_l gamename_owf14">[意甲] 乌迪内斯vs萨索洛</span></a>
						<a href="/member/23986569/" target="_blank"><span class="author username_owf7">降盘3536</span></a>
					</div>
					<div class="caimin_note_content">
						看好乌迪内斯带球入场。昨天学了一招，用来分析一下本场比赛：<br/>某公司胜赔最高，排除3；<br/>某公司平赔最高，排除1；<br/>某公司负赔最高，排除0；<br/>结论，本场比赛推荐4。<br/><br/>说点真正的，平半中低水开盘，主队不败的可能颇大，最不济也可弄个平局<br/>
					</div>
					<div class="caimin_note_opera clearfix">
											<div class="float_r">
							
							<span class="note_zan"><em class="useindexIcon icon_zan"></em>9</span>
						</div>
					</div>
				</div>
								<div class="caimin_note_item bdn">
					<div class="caimin_note_title clearfix">
						<a href="/soccer/match/962338/node/5aac9a79afb6134b3438a60f/" target="_blank"><span class="float_l gamename_owf14">[德甲] 沃尔夫斯堡vs沙尔克04</span></a>
						<a href="/member/20919120/" target="_blank"><span class="author username_owf7">marshall007chn</span></a>
					</div>
					<div class="caimin_note_content">
						狼堡冬歇期后联赛仅获得1胜3平5负的成绩，积分排名继续下滑，目前仅仅以净胜球的优势压美因茨一头暂时位于降级区外；以狼堡目前的竞技状态，难保不重蹈上赛季的覆辙甚至更惨；至少狼堡接下来的赛程于己极为不利，更为有趣的是，本赛季联赛第32轮狼堡将再一次与汉堡相遇（所不同的是上赛季狼堡是联赛最后一轮客场挑战汉堡），到那个时候，估计保级形势已经很明朗化了；反观客队，德国矿工冬歇期后各项赛事获得了6胜1平3负，积分排名也升至榜眼的位置；实际上本场比赛矿工肩负着两个使命：一是要战胜狼堡进一步巩固自己的积分排名；而是通过战胜狼堡间接地帮助身处降级区同门兄弟们，因此，矿工本轮的战意绝对是毋庸置疑的；往绩狼堡各项赛事主场8胜10平3负占据着一定的优势；但双方近5次交手狼堡1平4负处于绝对劣势（包括本赛季2次交手客场1平1负）；上赛季联赛两回合还曾以总比分0-5被矿工双杀；目前，各大主流公司客让平半中水、受注后水位下调至中低水，给予肯定谨慎看好；相比于上赛季联赛两队首回合的交战数据，本场比赛主流公司的倾向性十分地清晰明了：<br/>本场========================上赛季（狼堡主场0-1负）<br/>威廉：3.00 3.25 2.38（3.40 3.20 2.20）-----2.50 3.30 2.80（2.40 3.30 3.10）<br/>立博：2.80 3.20 2.50（3.50 3.10 2.15）-----2.50 3.40 2.75（2.40 3.25 2.90）<br/>Odds：2.70 3.00 2.20（3.10 3.00 2.00）----2.30 3.00 2.55（2.10 3.10 2.50）<br/>澳标：3.12 3.15 2.12--------------------------2.40 3.25 2.58（2.30 3.25 2.70）<br/>澳盘：1.950受平半1.910（1.980受平半1.880）--1.820平手2.040（2.080平半1.780）<br/>无论从初始数据还是受注后的数据走势，主流公司对主队都不十分看好，但结合双方即时排名差（目前狼堡落后矿工13个身位，而上赛季仅落后2个身位）这一因素来看，矿工的优势几乎被消化于无形了；主流公司如此操盘甚至有很大的刻意加大上盘的拉力的嫌疑；结合笔者自身数据库的纵向比较综合分析，本场比赛建议要么选择单博客胜，双选请务必关注主胜大冷盲点；信心指数*********；
					</div>
					<div class="caimin_note_opera clearfix">
											<div class="float_r">
							
							<span class="note_zan"><em class="useindexIcon icon_zan"></em>1</span>
						</div>
					</div>
				</div>
								<!-- 一个笔记 end -->
			</div>
			<div class="caimin_bbs">
				<div class="caimin_title">
					推荐文章
				</div>
				<!-- 推荐文章 -->
                				<div class="caimin_note_item ">
					<div class="caimin_note_title clearfix">
						<a href="/news/5aab0bca83da5021ab584370/" target="_blank"><span class="float_l gamename_owf14 w20em">
							胆定哥足彩：18037期实单推荐（14场详析+192任九实单+96任九+48元14场超小单实单）18020期14场命中1等
						</span></a>
						<a href="/member/23826780/" target="_blank"></a>
					</div>
					<div class="caimin_note_content">
						上期结果开出8正路6冷门 与文章中大势所预判冷门7、8有所出入，与欧罗巴首回合的032期大冷逊色不少，不过几场三赔冷门：曼联主负、里昂主负等杀伤力还是不小，上期实单这两场都防到平局双选31还是被击穿，上期对阵大部分时间跨度长，赔率上的变盘很难把握，估计很多单子都是吃了这亏，我上期的实单也未能幸免，导.....
					</div>
					<div class="caimin_note_opera clearfix">
						<div class="float_r">
							<span class="note_zan"><em class="visitors"></em>603</span>
						</div>
					</div>
				</div>
                				<div class="caimin_note_item ">
					<div class="caimin_note_title clearfix">
						<a href="/news/5aad2b2783da50015294bdc9/" target="_blank"><span class="float_l gamename_owf14 w20em">
							巴尔韦德：欧冠不能轻视罗马 谈三冠王为时尚早
						</span></a>
						<a href="/member/22168737/" target="_blank"></a>
					</div>
					<div class="caimin_note_content">
						北京时间3月17日 巴萨主帅巴尔韦德出席了本周末对阵毕尔巴鄂竞技的赛前新闻发布会，本场比赛巴萨主帅将会对阵老东家，面对巴萨目前良好的各条战线争冠形势，巴尔韦德表示现在谈三冠王可能还为时过早。巴萨将会在.....
					</div>
					<div class="caimin_note_opera clearfix">
						<div class="float_r">
							<span class="note_zan"><em class="visitors"></em>67</span>
						</div>
					</div>
				</div>
                				<div class="caimin_note_item bdn">
					<div class="caimin_note_title clearfix">
						<a href="/news/5aad206b83da5063d958a6b6/" target="_blank"><span class="float_l gamename_owf14 w20em">
							070期3D预测:茉莉芥蓝绝杀
						</span></a>
						<a href="/member/22168721/" target="_blank"></a>
					</div>
					<div class="caimin_note_content">
						中国福利彩票3D玩法第2018069期开奖揭晓，具体开奖结果为1、1、9，目前福彩3D第2018070期正在热售中，专家茉莉芥蓝为您带来最新的号码预测。
					</div>
					<div class="caimin_note_opera clearfix">
						<div class="float_r">
							<span class="note_zan"><em class="visitors"></em>25</span>
						</div>
					</div>
				</div>
                				<!--论坛热帖 end -->

			</div>
			<div class="caimin_famous">
				<div class="caimin_title">
					专家推荐
				</div>
								<div class="caimin_famous_item clearfix ">
					<div class="famous_person_intro clearfix">
						<div class="famous_userImg usercard_img" userid="23799128">
							<a href="/member/23799128/" target="_blank"><img src="http://www.okooo.com/home/user/avatar/?uid=23799128&size=middle" alt=""></a>
						</div>
						<div class="famous_info">
							<p class="clearfix">
								<span class="famous_name"><a href="/member/23799128/" target="_blank">石头_v</a></span>
								<a href="javascript:void(0);" class="guanzhuBtn float_r" is_atten="0" userId="23799128"><label>＋ 关注</label></a>
							</p>
							<p class="famous_pro">
								《足彩310》特约作者，善于通过分析球队的关系来捕捉欧洲五大联赛中的冷门。
							</p>
						</div>
					</div>
					<div class="famous_recommend clearfix">
						<div class="famous_rec_span">
							推荐
						</div>
						<div class="famous_rec_pro">
                                <div class="roll_container">
                                <ul class="roll_box">
								                                    									<a href="/soccer/match/1011791/node/5aac225fafb6134b34389bd3/" target="_blank"><li>[足总杯]维冈竞技vs南安普敦</li></a>
									                                                                    									<a href="/u/23799128/w167151395/" target="_blank"><li>竞彩混合过关2018-03-17期</li></a>
									                                                                </ul>
                                </div>
						</div>
					</div>
				</div>
								<div class="caimin_famous_item clearfix ">
					<div class="famous_person_intro clearfix">
						<div class="famous_userImg usercard_img" userid="452845">
							<a href="/member/452845/" target="_blank"><img src="http://www.okooo.com/home/user/avatar/?uid=452845&size=middle" alt=""></a>
						</div>
						<div class="famous_info">
							<p class="clearfix">
								<span class="famous_name"><a href="/member/452845/" target="_blank">剑入佳境</a></span>
								<a href="javascript:void(0);" class="guanzhuBtn float_r" is_atten="0" userId="452845"><label>＋ 关注</label></a>
							</p>
							<p class="famous_pro">
								新浪微博足彩头条知名作者/澳客彩票资深互动博弈分析师
							</p>
						</div>
					</div>
					<div class="famous_recommend clearfix">
						<div class="famous_rec_span">
							推荐
						</div>
						<div class="famous_rec_pro">
                                <div class="roll_container">
                                <ul class="roll_box">
								                                    									<a href="/soccer/match/1009736/node/5aad2f94afb6134b3438bd2d/" target="_blank"><li>[J联赛]大阪钢巴vs柏太阳神</li></a>
									                                                                    									<a href="/soccer/match/1009735/node/5aad2eafafb6134b3438bd16/" target="_blank"><li>[J联赛]东京FCvs湘南海洋</li></a>
									                                                                    									<a href="/soccer/match/992036/node/5aad2e6fafb6134b3438bd0c/" target="_blank"><li>[澳超]墨尔本胜利vs中央海岸水</li></a>
									                                                                    									<a href="/soccer/match/1014659/node/5aad2e2aafb6134b3438bcfc/" target="_blank"><li>[K联赛]蔚山现代vs济州联</li></a>
									                                                                    									<a href="/soccer/match/1014658/node/5aad2dedafb6134b3438bcef/" target="_blank"><li>[K联赛]全北现代vs首尔FC</li></a>
									                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                </div>
						</div>
					</div>
				</div>
								<div class="caimin_famous_item clearfix bdn">
					<div class="famous_person_intro clearfix">
						<div class="famous_userImg usercard_img" userid="23800406">
							<a href="/member/23800406/" target="_blank"><img src="http://www.okooo.com/home/user/avatar/?uid=23800406&size=middle" alt=""></a>
						</div>
						<div class="famous_info">
							<p class="clearfix">
								<span class="famous_name"><a href="/member/23800406/" target="_blank">香牌皮鞋</a></span>
								<a href="javascript:void(0);" class="guanzhuBtn float_r" is_atten="0" userId="23800406"><label>＋ 关注</label></a>
							</p>
							<p class="famous_pro">
								澳客首届“态度王”全民选拔赛季军得主。
							</p>
						</div>
					</div>
					<div class="famous_recommend clearfix">
						<div class="famous_rec_span">
							推荐
						</div>
						<div class="famous_rec_pro">
                                <div class="roll_container">
                                <ul class="roll_box">
								                                    									<a href="/soccer/match/1001339/node/5aacaed6afb6134b3438a937/" target="_blank"><li>[墨联]内卡萨vs帕丘卡</li></a>
									                                                                    									<a href="/soccer/match/1001320/node/5aacae92afb6134b3438a92f/" target="_blank"><li>[墨联]墨西哥美洲vs托卢卡</li></a>
									                                                                </ul>
                                </div>
						</div>
					</div>
				</div>
							</div>
		</div>
		<!-- 彩票开奖 -->
		<div class="index_kaijiang">
			<div class="index_module_title clearfix">
				<h2><em class="useindexIcon icon_kaijiang"></em>彩票开奖</h2>
			</div>
			<div class="kaijiang_kind">
				<a href="javascript:void(0)"  class="check" type="1"><span>数字彩</span></a>
				<a href="javascript:void(0)" type="2"><span>足彩</span></a>
				<a href="javascript:void(0)" type="3"><span>猜比赛</span></a>
			</div>
			<!-- 数字彩 -->
			<div class="kaijiang_szc">
				<div class="kaijiang_result_sz">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							双色球
							<i>2018029期</i>
						</span>
						<i class="float_r">03月15日</i>
					</p>
					<div class="kaijiang_num">
											<em class="useindexIcon icon_hongqiu">1</em>
											<em class="useindexIcon icon_hongqiu">2</em>
											<em class="useindexIcon icon_hongqiu">9</em>
											<em class="useindexIcon icon_hongqiu">14</em>
											<em class="useindexIcon icon_hongqiu">22</em>
											<em class="useindexIcon icon_hongqiu">25</em>
											<em class="useindexIcon icon_lanqiu">5</em>
					</div>
					<div class="num_lottery_ope">
						<a href="/shuangseqiu/ssqkj/" target="_blank">详情</a>
						<a href="/shuangseqiu/ssqzs/" target="_blank">走势</a>
						<a href="/shuangseqiu/ssqsh/" target="_blank">杀号</a>
						<a href="/shuangseqiu/news/" target="_blank">预测</a>
					</div>
				</div>
				<div class="kaijiang_result_sz lotteryOpen">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							大乐透
							<i>18030期</i>
						</span>
						<i class="float_r">03月17日</i>
					</p>
					<div class="kaijiang_num">
												<em class="useindexIcon icon_hongqiu">05</em>
												<em class="useindexIcon icon_hongqiu">18</em>
												<em class="useindexIcon icon_hongqiu">21</em>
												<em class="useindexIcon icon_hongqiu">28</em>
												<em class="useindexIcon icon_hongqiu">32</em>
																		<em class="useindexIcon icon_lanqiu">09</em>
												<em class="useindexIcon icon_lanqiu">11</em>
											</div>
					<div class="num_lottery_ope lotteryOpen">
						<a href="/daletou/dltkj/" target="_blank">详情</a>
						<a href="/daletou/dltzs/" target="_blank">走势</a>
						<a href="/daletou/dltsh/" target="_blank">杀号</a>
						<a href="/daletou/news/" target="_blank">预测</a>
					</div>
				</div>
				<div class="kaijiang_result_sz">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							福彩3D
							<i>2018069期</i>
						</span>
						<i class="float_r">03月17日</i>
					</p>
					<div class="kaijiang_num">
												<em class="useindexIcon icon_hongqiu">1</em>
												<em class="useindexIcon icon_hongqiu">1</em>
												<em class="useindexIcon icon_hongqiu">9</em>
											</div>
					<div class="num_lottery_ope">
						<a href="/3d/3dkj/" target="_blank">详情</a>
						<a href="/3d/3dzs/" target="_blank">走势</a>
						<a href="/3d/3dsh/" target="_blank">杀号</a>
						<a href="/3d/news/" target="_blank">预测</a>
					</div>
				</div>
				<div class="kaijiang_result_sz bdn">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							排列3
							<i>18069期</i>
						</span>
						<i class="float_r">03月17日</i>
					</p>
					<div class="kaijiang_num">
												<em class="useindexIcon icon_hongqiu">1</em>
												<em class="useindexIcon icon_hongqiu">4</em>
												<em class="useindexIcon icon_hongqiu">1</em>
											</div>
					<div class="num_lottery_ope">
						<a href="/p3/p3kj/" target="_blank">详情</a>
						<a href="/p3/p3zs/" target="_blank">走势</a>
						<a href="/p3/p3sh/" target="_blank">杀号</a>
						<a href="/p3/news/" target="_blank">预测</a>
					</div>
				</div>
			</div>
			<!-- 足彩 -->
			<div class="kaijiang_zc hide">
							<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">弗赖堡</span> 1:2
			 			<span class="zc_team_ow6r">斯图加</span>
			 		</p>
			 		<b>0</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">杜塞尔</span> 4:2
			 			<span class="zc_team_ow6r">比勒费</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">基尔</span> 2:1
			 			<span class="zc_team_ow6r">海登</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">莱万特</span> 2:1
			 			<span class="zc_team_ow6r">埃瓦尔</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">摩纳哥</span> 2:1
			 			<span class="zc_team_ow6r">里尔</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">阿雅GF</span> 0:1
			 			<span class="zc_team_ow6r">阿雅克</span>
			 		</p>
			 		<b>0</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">布尔格</span> 0:1
			 			<span class="zc_team_ow6r">尼奥尔</span>
			 		</p>
			 		<b>0</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">克莱蒙</span> 2:0
			 			<span class="zc_team_ow6r">南锡</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">洛里昂</span> 3:1
			 			<span class="zc_team_ow6r">奥尔良</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">索肖</span> 0:0
			 			<span class="zc_team_ow6r">图尔</span>
			 		</p>
			 		<b>1</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">沙托鲁</span> 2:1
			 			<span class="zc_team_ow6r">阿弗尔</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">奎维利</span> 4:1
			 			<span class="zc_team_ow6r">欧塞尔</span>
			 		</p>
			 		<b>3</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">瓦朗谢</span> 2:4
			 			<span class="zc_team_ow6r">巴黎FC</span>
			 		</p>
			 		<b>0</b>
			 	</div>
			 					<!-- 一个比赛 -->
				<div class="kaijiang_zc_item clearfix">
			 		<p class="kaijaing_zc_team">
			 			<span class="zc_team_ow6l">精英</span> 1:2
			 			<span class="zc_team_ow6r">海牙</span>
			 		</p>
			 		<b>0</b>
			 	</div>
			 				 	<!-- 一个比赛 end-->
				<div class="kaijiang_zc_result">
										<p>一等奖：<b>35</b>注  <b>293476</b>元</p>
										<p>二等奖：<b>802</b>注  <b>3758</b>元</p>
										<p>任选九：<b>8733</b>注  <b>1501</b>元</p>
				</div>
			 </div>
			<!-- 猜比赛 -->
			<div class="kaijiang_cbs hide">
										<div class="kaijiang_cbs_item ">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							竞彩足球
						</span>
						<i class="float_r">2018-03-17期</i>
					</p>
					<p class="kaijiang_cbs_num">开奖<b>64</b>场，剩余<b>115</b>场</p>
					<div class="kaijiang_cbs_opera clearfix">
						<p class="cbs_time">
							03月20日 08:05最后截止
						</p>
						<p class="float_r">
							<a href="/jingcai/kaijiang/ ">详情</a>
							<a href="/jingcai/bfjiangjin/">评测</a>
							<a href="/jingcai/shuju/betfa/">统计</a>
						</p>
					</div>
				</div>
															<div class="kaijiang_cbs_item ">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							竞彩篮球
						</span>
						<i class="float_r">2018-03-17期</i>
					</p>
					<p class="kaijiang_cbs_num">开奖<b>1</b>场，剩余<b>18</b>场</p>
					<div class="kaijiang_cbs_opera clearfix">
						<p class="cbs_time">
							03月18日 10:00最后截止
						</p>
						<p class="float_r">
							<a href="/jingcailanqiu/kaijiang/ ">详情</a>
							<a href="/jingcailanqiu/rangfen/rfjiangjin/">评测</a>
							<a href="/caipiaokaijiang/">统计</a>
						</p>
					</div>
				</div>
															<div class="kaijiang_cbs_item bdn">
					<p class="kaijiang_title clearfix">
						<span class="float_l">
							北京单场
						</span>
						<i class="float_r">180303期</i>
					</p>
					<p class="kaijiang_cbs_num">开奖<b>281</b>场，剩余<b>182</b>场</p>
					<div class="kaijiang_cbs_opera clearfix">
						<p class="cbs_time">
							03月20日 08:05最后截止
						</p>
						<p class="float_r">
							<a href="/danchang/kaijiang/ ">详情</a>
							<a href="/danchang/jiangjin/">评测</a>
							<a href="/danchang/shuju/betfa/">统计</a>
						</p>
					</div>
				</div>
																		</div>
		</div>
		<!-- 彩票资讯 -->
		<div class="index_zixun">
			<div class="index_module_title clearfix">
				<h2><em class="useindexIcon icon_zixun"></em>彩票资讯</h2>
				<span class="title_right">
					<a href="/p3/news/" target="_blank">排列3</a> |
					<a href="/p5/news/" target="_blank">排列5</a> |
					<a href="/qilecai/news/" target="_blank">七乐彩</a>
				</span>
			</div>
			<div class="zixun_kinds">
				<p class="zixun_title clearfix">
					<span class="float_l">双色球</span>
					<a href="/shuangseqiu/news/" target="_blank">更多</a>
				</p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aaa7c8083da502698fa0b96/" target="_blank">双色球专家预测爆发030期推荐</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aaa7c8083da502698fa0b97/" target="_blank">乐透王030期双色球预测分析</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aaa7c8083da502698fa0b98/" target="_blank">狮王030期双色球预测推荐</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aaa7c8083da502698fa0b99/" target="_blank">春歌030期双色球预测和值</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aaa7c8083da502698fa0b9a/" target="_blank">030期双色球推荐:小妖精心水</a></p>
							</div>
			<div class="zixun_kinds mgr0">
				<p class="zixun_title clearfix">
					<span class="float_l">大乐透</span>
					<a href="/daletou/news/" target="_blank">更多</a>
				</p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad126883da507cee9a4c38/" target="_blank">花好月圆第031期大乐透预测</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad126883da507cee9a4c39/" target="_blank">博客顺超级大乐透预测031期</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad126883da507cee9a4c3a/" target="_blank">乐透王大乐透预测031期</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad126883da507cee9a4c3b/" target="_blank">18031期大乐透专家预测：陆金</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad126883da507cee9a4c3c/" target="_blank">031期大乐透专家预测：易巨平</a></p>
							</div>
			<div class="zixun_kinds">
				<p class="zixun_title clearfix">
				 	<span class="float_l">福彩3D</span>
					<a href="/3d/news/" target="_blank">更多</a>
				</p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad206b83da5063d958a6aa/" target="_blank">3D预测:诸葛神算荐070期双胆 </a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad206b83da5063d958a6ab/" target="_blank">3D预测070期:号码神探双胆</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad206b83da5063d958a6ac/" target="_blank">莫问为3D预测2018070期双胆</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad206b83da5063d958a6ad/" target="_blank">2018070期3D预测:喜八乐双胆</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aad206b83da5063d958a6ae/" target="_blank">林可3D专家预测2018070期胆组</a></p>
							</div>
			<div class="zixun_kinds mgr0">
				<p class="zixun_title clearfix">
					<span class="float_l">七星彩</span>
					<a href="/qixingcai/news/" target="_blank">更多</a>
				</p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aabc00483da5028e37da9dc/" target="_blank">18030期红鬼七星彩预测神胆</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aabc00483da5028e37da9d6/" target="_blank">露大师七星彩18030期杀号</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aabc00483da5028e37da9d5/" target="_blank">七星彩18030期:碧涛定胆杀号</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aabc00483da5028e37da9e8/" target="_blank">黑地精030期七星彩万位杀胆</a></p>
								<p style="height:34px;overflow: hidden"><a href="/news/5aabc00483da5028e37da9da/" target="_blank">七星彩推荐:18030期热牛分析</a></p>
							</div>
		</div>
	</div>
	<script type="text/javascript">
        ejsversion = "20180115113722";
        js_version = "20180115113722";
    </script>
     <link rel="stylesheet" type="text/css" href="http://imgv1.okoooimg.com/min/?b=oae/css&f=footer.css&_v=20180226133426"/>
	<div class="index_footer">
		<div class="index_footer_content clearfix">
			<div class="footer_contentBox">
				<dl class="footer_okooo">
					<dt>关于澳客</dt>
					<dd><a href="/about/value/">澳客价值观</a></dd>
					<dd><a href="/about/declare/">法律声明</a></dd>
					<dd><a href="/about/security/">安全保障</a></dd>
				</dl>
				<dl class="footer_okooo">
					<dt>联系我们</dt>
					<dd><a href="/about/co/">商务合作</a></dd>
					<dd><a href="/about/hr/">加入澳客</a></dd>
					<dd><a href="/about/links/">友情链接</a></dd>
				</dl>
				<dl class="footer_okooo">
					<dt>澳客产品</dt>
					<dd><a href="/shoujigoucai/">客户端</a></dd>
					<dd><a href="http://m.okooo.com/">触屏版</a></dd>
					<dd><a href="http://www.okooo.com/speedtest.html " target="_blank">网站测速</a></dd>
				</dl>
				<div class="footer_erwei">
					<img src="http://imgv1.okoooimg.com/oae/index/img/okooo_2wei.png" alt="" class="float_l">
					<div class="footer_erwei_txt">
						<p>关注澳客官方微信</p>
						<p>开奖信息实时送达</p>
						<p>随时随地名人互动</p>
					</div>
					<div class="clear"></div>
					<!-- <div class="age18"><em class="zhengshu_icon icon_warning"></em>彩票有风险，购买要适度。禁止18周岁以下未成年人购买彩票。</div> -->
				</div>
				<div class="clear"></div>
			</div>
			<div class="linkImg">
				<span style="display: inline-block;vertical-align:top;margin-right: 12px;">
		          <span id="ppbVerify" logo_size="83x30" logo_type="business"></span>
		          <script src="//static.anquan.org/static/outer/js/aq_auth.js" async defer ></script>
		        </span>
				<a href="/rel.php?url=http://www.315online.com.cn/member/315100151.html" target="_blank" class="zhengshu_icon icon_zs2"></a>
				<a id='___szfw_logo___' href='https://credit.szfw.org/CX20161227031782020357.html' target='_blank'><img src='http://icon.szfw.org/sf.png' border='0' style="background:#fff; border-radius: 3px; *vertical-align: -3px;height: 38px;margin-right: 12px;" /></a>
				
				<script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
				
				<a href="https://ss.knet.cn/verifyseal.dll?sn=e131205110100438489vsm000000&amp;ct=df&amp;a=1&amp;pa=0.3253314474131912" target="_blank" class="zhengshu_icon icon_zs4"></a>
				<a href="/rel.php?url=http://www.itrust.org.cn/yz/pjwx.asp?wm=1078513770" target="_blank" class="zhengshu_icon icon_zs5"></a>
				<a href="/rel.php?url=http%3a%2f%2fwww.bj.cyberpolice.cn%2findex.htm" target="_blank" class="zhengshu_icon icon_zs1"></a>
				<a href="/rel.php?url=http%3a%2f%2fwww.bjjubao.org%2f" target="_blank" class="zhengshu_icon icon_zs3"></a>
			</div>
		</div>
		<div class="copyright">
			<p>Copyright <em>©</em> 2002-2017 <a href="/" target="_blank">澳客网</a>&nbsp;&nbsp;All rights reserved.&nbsp;&nbsp;&nbsp;&nbsp;<span class="jg"></span>
			<a href="/rel.php?url=http%3a%2f%2fwww.miitbeian.gov.cn" target="_blank" rel="nofollow">京ICP备13050419号</a>&nbsp;&nbsp;<a href="/news/568f1aa57108c611fd9aff07/" target="_blank" rel="nofollow">京ICP 证140132号</a>&nbsp;&nbsp;京公网安备号110108000760号&nbsp;&nbsp;增值电信业务经营许可证：<a href="/news/568f1aa57108c611fd9aff07/" target="_blank">京B2-20140228</a></p>
		</div>
	</div>


<div id="login_bg"></div>
<script type="text/javascript" src="http://imgv1.okoooimg.com/min/?b=oae/js&f=json.js,funcs.js,public.js,login.js,search.js&_v=20180115113722"></script>
<script type="text/javascript"src="http://imgv1.okoooimg.com/min/?b=JS&f=public%2Fgoogle.js,jquery%2Fajaxfiledataupload.js,public%2Fxiaomishu.js&_v=20180115113722"></script>

    
<script>
	// 显示小秘书
	if($('#ok_xms_service').size() == 0){
		// 显示小秘书
		typeof xiaomishuConf !== 'undefined' ? okXiaoMiShu(xiaomishuConf) : okXiaoMiShu() ;
	}

</script>
	 

 
	<script data-main="http://imgv1.okoooimg.com/oae/index/main/index.js?" src="http://imgv1.okoooimg.com/min/?b=oae/js&f=require-2.1.16.min.js,require.config.js&_v=20180115113722"></script>
	<script>
		  // 定时下线节日活动
          if (new Date() > new Date('2018/03/03 00:00:00')) {
            $(".indexTopFestivel").remove();
          } else {
            $(".indexTopFestivel").show();
          }
          $("#indexTopClose").click(function () {
            $(".indexTopFestivel").slideUp(400, function () {
              $(".indexTopFestivel").remove();
            })
          })
          //显示彩种
          //$("#navLotteryKindDiv").show();
          $(".kaijiang_kind a").bind("click", function () {
            $(this).siblings("a").removeClass("check");
            $(this).addClass("check");
            var type = $(this).attr("type");
            if (type == 1) {
              $(".kaijiang_szc").show().siblings(".kaijiang_zc,.kaijiang_cbs").hide();
            } else if (type == 2) {
              $(".kaijiang_zc").show().siblings(".kaijiang_szc,.kaijiang_cbs").hide();
            } else {
              $(".kaijiang_cbs").show().siblings(".kaijiang_szc,.kaijiang_zc").hide();
            }
          });
		//添加小秘书
		okXiaoMiShu({
			pageType: 'othersub'
		});
		//隐藏首页选择彩种
		//$(".chooselottoryBtn em").hide();
		/*$("#indexTopClose").click(function(){
			$(".indexTopFestivel").slideUp(400);
		})*/
		// 澳客名人文章推荐滚动
		var rollTimerArr = [];
		$('.roll_container').each(function(index, el) {
			rollTimerArr.push('rollTimer'+index)
			Common.fnMarqueenRoll($(el),rollTimerArr[index],4000);
		});

		// 给大V用户添加大V标识
		require(['share'],function(shareModule){
			shareModule.getUser_BigV();
		})

	</script>
</body>
</html>