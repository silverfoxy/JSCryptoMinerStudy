<!doctype html>
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="zh" xmlns:wb="http://open.weibo.com/wb"> <![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie" lang="zh" xmlns:wb="http://open.weibo.com/wb"> <![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="zh" xmlns:wb="http://open.weibo.com/wb"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="zh" xmlns:wb="http://open.weibo.com/wb"> <!--<![endif]--><head>
		<title>黑岩网_黑岩阅读网</title>
		<meta name="description" content="小说阅读,黑岩网提供悬疑小说,游戏小说,都市小说,历史小说,军事小说,玄幻小说,奇幻小说,仙侠小说,武侠小说,科幻小说,同人小说等网络小说在线阅读 - www.heiyan.com">
		<meta name="keywords" content="小说,小说网,黑岩小说网,黑岩,黑岩网,黑岩阅读网,黑岩阅读,悬疑小说,游戏小说,都市小说,历史小说,军事小说,玄幻小说,网络小说,免费小说,原创网络文学">
		<meta name="mobile-agent" content="format=xhtml;url=http://w.heiyan.com/"> 
		<meta property="qc:admins" content="210612020060511166375" />
		<meta property="wb:webmaster" content="0213c8a5b0391aef" />
		<meta name="baidu-site-verification" content="lM1Zf1OnBx" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Cache-Control" content="no-transform" />
<!-- [if lte IE 8]>
<meta http-equiv="X-UA-Compatible" content="IE=7,chrome=1" />
<![endif]-->
<script type="text/javascript" charset="utf-8">
	var _Profile = {
		id: 0,
		type: "basic",
		icon: "",
		name: "",
		site: "heiyan",
		siteType: "web",
		isWeixin: ""
	}
	var _inlineCodes = [];
    var _inlineRun = function(fn){
    	_inlineCodes.push(fn); 
    }
</script>
<link rel="stylesheet" href="http://st.heiyanimg.com/_static/css/heiyan/base.css?bust=201803091444" media="all" />
<style type="text/css">
			.fixed-table tbody tr:first-of-type td{
					padding-top:10px;
			}
			.index .home-block  .new .column-1{
				width:300px;
				text-align:center;
			}
			.index .home-block  .new .column-1 .info{
				margin-top:0px;
			}
			.index .home-block  .new .column-1 .summary{
				margin:10px 15px 15px;
			}
			.index .home-block  .new .column-2{
				width:300px;
			}
		</style>
	</head>
	<body class="index">
		<div id="header" class="header ">
	<div class="center">
		<h1 class="logo">
			<a href="http://www.heiyan.com/">黑岩</a>
		</h1>
		<div class="top">
			<ul class="nav">
				<li class="home"><a href="http://www.heiyan.com/" title="黑岩">黑岩</a></li>
				<li class="rank"><a href="http://www.heiyan.com/top" title="排行榜">排行榜</a></li>
				<li class="stack"><a href="http://www.heiyan.com/all" title="书库">书库</a></li>
				<li class="fuli"><a href="http://www.heiyan.com/about/award" target="_blank" title="福利" style="padding:0;"><i></i><img style="padding-top:1px;" src="http://st.heiyanimg.com/_static/assets/fuli-text.png" alt="福利" /></a></li>
				<li class="pay"><a href="http://pay.heiyan.com/accounts/pay" title="充值"><i></i>充值</a></li>
				<li class="mobile"><a href="http://www.heiyan.com/wapjump" title="手机版">手机版</a></li>
				<li class="derive"><a href="http://www.heiyan.com/derive" target="_blank" title="IP专区">IP专区</a></li>
                <!-- <li class="game"><a href="http://game.heiyan.com" target="_blank" title="游戏">游戏</a></li> -->
				</ul>
			<script type="text/javascript">
				_inlineRun(function(){
					var navclazz;
					var path = window.location.pathname;
					switch(path) {
						case "/": 
							navclazz = "home";
							break;
						case "/top":
							navclazz = "rank";
							break;
						case "/all":
							navclazz = "stack";
							break;
						case "/accounts/pay":
							navclazz = "pay";
							break;
						default:
							break;
					}
					/* if(!navclazz && path.startWith("/top")) {
						navclazz = "rank";
					} */
					if(navclazz) {
						$(".nav ." + navclazz).addClass("active");
					}
				});
			</script>
			<div class="qr-float hidden">
				<div class="arrow"><span class="b"></span><span class="t"></span></div>
				<!-- <img src="http://img.heiyanimg.com/temp/1398828452446_902716172.jpg" width="160" height="160" /> -->
				<p>
					扫码关注黑叔<br />精彩小说每日推送
				</p>
			</div>
			
			<div class="search">
				<form action="http://www.heiyan.com/search/">
					<input type="text" class="text" name="queryString" autocomplete="off" data-ph-color="rgb(134,134,134)" data-ph-toggle="true" placeholder="找书，找人" value=""/>
					<button type="submit" class="submit"><i class="icon"></i></button>
				</form>
				<div data-collect-id="118" class="search-recommend">
					<h5>大家都在看</h5>
					<ul> </ul>
				</div>
			</div>
		</div>
		
		<div class="bottom">
			<div class="accounts column-2">
				<div class="left">
					<img src="http://st.heiyanimg.com/_static/assets/avatar_300.png" width="40" height="40" class="head" alt="头像" />
				</div>
				<div class="right">
					<div class="not-login">
						<a href="http://www.heiyan.com/accounts/login?backUrl=http://www.heiyan.com/" class="signin">登录</a>
						<a href="javascript:;" onclick="window.location='http://plogin.heiyan.com/accounts/sina/login1?group=1&backUrl=http://www.heiyan.com/';return false;" class="third"><img src="http://st.heiyanimg.com/_static/assets/login/weibo-m.png" alt="新浪微博登录" /></a>
						<a href="javascript:;" onclick="window.location='http://plogin.heiyan.com/accounts/qq/login1?group=1&backUrl=http://www.heiyan.com/';return false;" class="third"><img src="http://st.heiyanimg.com/_static/assets/login/qq-m.png" alt="qq登录" /></a>
						<a href="javascript:;" onclick="window.location='http://plogin.heiyan.com/accounts/weixin/login1?group=1&backUrl=http://www.heiyan.com/';return false;" class="third"><img src="http://st.heiyanimg.com/_static/assets/login/weixin-m.png" alt="微信登录"/></a>
						<a href="javascript:;" onclick="window.location='http://plogin.heiyan.com/accounts/baidu/login1?group=1&backUrl=http://www.heiyan.com/';return false;" class="third"><img src="http://st.heiyanimg.com/_static/assets/login/baidu-m.png" alt="百度登录"/></a>
					</div>
				</div>
			</div>
			<div class="shelf shelf-not-login" data-collect-id="120"></div>
				<div class="my mod my-not-login" >
				<div class="bd">
					<a href="http://book.heiyan.com/accounts/login">创建作品</a>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
_inlineRun(function(){
	require(["Controller/Common/HeaderCtrl"],function(HeaderCtrl){
		
			HeaderCtrl.create({
				isChapter: false
			}).loginInfo();
		
	})	
})
</script>
<div class="wrap">
			<div class="container">
				<div class="global-notify">
	<table style="margin-left:75px">
		<tr>
			<td style="padding-top: 3px;">
				<img src="http://st.heiyanimg.com/_static/css/heiyan/img/app-text.png" alt="" />
			</td>
			<td width="20">&nbsp;</td>
			<td>
				<a href="https://itunes.apple.com/cn/app/hei-yan-yue-du/id930758775?mt=8" target="_blank"><img src="http://st.heiyanimg.com/_static/css/heiyan/img/ios-app.png" alt="" /></a>
			</td>
			<td width="20">&nbsp;</td>

			<td>
				<a href="http://img.heiyanimg.com/apk/HeiyanReader_1802061630.apk"><img src="http://st.heiyanimg.com/_static/css/heiyan/img/android-app.png" alt="" /></a>
			</td>
		</tr>
	</table>
</div> <div class="container-bd">
					<div class="clearfix">
						<div class="pattern-home-column3 column-3">
							<div class="c3-left" data-collect-id="101">
								<div class="mask">
									<ul>
										<li >
												<div class="pic">
													<a data-collect-index="1" boxid="homeSlider" href="http://www.heiyan.com/book/87065" target="_blank">
														<img src="http://b.heiyanimg.com/book/87065.jpg@!bl?1" width="238" height="335" alt="全能无敌学生"/>
													</a>
												</div>
												<div class="summary">
													<h5><a data-collect-index="1" href="http://www.heiyan.com/book/87065" target="_blank">全能无敌学生</a></h5>
													<p><a data-collect-index="1" href="http://www.heiyan.com/book/87065" target="_blank">一个高三学生偶然得到一个牛叉系统，从此走向开挂人生。考试轻松满分，刮刮乐逢买必中，唱歌震惊全班，打架无敌天下。拥有全能系统，被美女倒追的陈木，最近很嚣张！</a></p>
												</div>
											</li>
										<li style="display: none">
												<div class="pic">
													<a data-collect-index="2" boxid="homeSlider" href="http://www.heiyan.com/book/85967" target="_blank">
														<img src="http://b.heiyanimg.com/book/85967.jpg@!bl?1" width="238" height="335" alt="第一神算"/>
													</a>
												</div>
												<div class="summary">
													<h5><a data-collect-index="2" href="http://www.heiyan.com/book/85967" target="_blank">第一神算</a></h5>
													<p><a data-collect-index="2" href="http://www.heiyan.com/book/85967" target="_blank">2007年的一个女孩失踪，让我卷入了一场诡异的通灵风波，接二连三的怪事层出不穷，落在身上的“死劫”也逐步应验，开始我以为自己是个倒霉蛋，后来才知道，原来怪异的是我自己…</a></p>
												</div>
											</li>
										<li style="display: none">
												<div class="pic">
													<a data-collect-index="3" boxid="homeSlider" href="http://www.heiyan.com/book/86001" target="_blank">
														<img src="http://b.heiyanimg.com/book/86001.jpg@!bl?2" width="238" height="335" alt="诡门禁忌"/>
													</a>
												</div>
												<div class="summary">
													<h5><a data-collect-index="3" href="http://www.heiyan.com/book/86001" target="_blank">诡门禁忌</a></h5>
													<p><a data-collect-index="3" href="http://www.heiyan.com/book/86001" target="_blank">一部失传的黄帝阴符经，一个五百年才出的玄门至尊，一个破解不开的毒咒……</a></p>
												</div>
											</li>
										<li style="display: none">
												<div class="pic">
													<a data-collect-index="4" boxid="homeSlider" href="http://www.heiyan.com/book/84905" target="_blank">
														<img src="http://b.heiyanimg.com/book/84905.jpg@!bl?1" width="238" height="335" alt="绝地求生之王者归来"/>
													</a>
												</div>
												<div class="summary">
													<h5><a data-collect-index="4" href="http://www.heiyan.com/book/84905" target="_blank">绝地求生之王者归来</a></h5>
													<p><a data-collect-index="4" href="http://www.heiyan.com/book/84905" target="_blank">一他是FPS游戏的天才，比赛场上与欧美大佬谈笑风声，号称中国第一突破手！ 他遭人算计，不得不离开自己的俱乐部，黯然退役！ 这一年，吃鸡爆火，他携带98K，王者归来！</a></p>
												</div>
											</li>
										<li style="display: none">
												<div class="pic">
													<a data-collect-index="5" boxid="homeSlider" href="http://www.heiyan.com/book/86682" target="_blank">
														<img src="http://b.heiyanimg.com/book/86682.jpg@!bl?7" width="238" height="335" alt="最强女帝传承者"/>
													</a>
												</div>
												<div class="summary">
													<h5><a data-collect-index="5" href="http://www.heiyan.com/book/86682" target="_blank">最强女帝传承者</a></h5>
													<p><a data-collect-index="5" href="http://www.heiyan.com/book/86682" target="_blank">女帝妈妈不仅教他修仙术来装逼打脸，还教他御女术来御姐把妹！ 李尘扶着腰叫苦不迭：妈，身体吃不消啊......</a></p>
												</div>
											</li>
										<li style="display: none">
												<div class="pic">
													<a data-collect-index="6" boxid="homeSlider" href="http://www.heiyan.com/book/86496" target="_blank">
														<img src="http://b.heiyanimg.com/book/86496.jpg@!bl?1" width="238" height="335" alt="九指阴师"/>
													</a>
												</div>
												<div class="summary">
													<h5><a data-collect-index="6" href="http://www.heiyan.com/book/86496" target="_blank">九指阴师</a></h5>
													<p><a data-collect-index="6" href="http://www.heiyan.com/book/86496" target="_blank">我天生残疾，都说我是催命鬼，转世投胎只为索阴债。 我妈要掐死我。 我爹要拿刀砍死我。 只有她不嫌弃我，夜深人静，温暖的被窝，冰冷的人……</a></p>
												</div>
											</li>
										</ul>
								</div>
								<p class="handles">
									<img src="http://b.heiyanimg.com//book/87065.jpg@!bs?1" data-collect-index="1" width="36" height="50" data-collect-primary="true" alt="全能无敌学生"/>
									<img src="http://b.heiyanimg.com//book/85967.jpg@!bs?1" data-collect-index="2" width="36" height="50" data-collect-primary="true" alt="第一神算"/>
									<img src="http://b.heiyanimg.com//book/86001.jpg@!bs?2" data-collect-index="3" width="36" height="50" data-collect-primary="true" alt="诡门禁忌"/>
									<img src="http://b.heiyanimg.com//book/84905.jpg@!bs?1" data-collect-index="4" width="36" height="50" data-collect-primary="true" alt="绝地求生之王者归来"/>
									<img src="http://b.heiyanimg.com//book/86682.jpg@!bs?7" data-collect-index="5" width="36" height="50" data-collect-primary="true" alt="最强女帝传承者"/>
									<img src="http://b.heiyanimg.com//book/86496.jpg@!bs?1" data-collect-index="6" width="36" height="50" data-collect-primary="true" alt="九指阴师"/>
									</p>
							</div>
							<div class="c3-right mod pattern-rank">
								<div class="hd" boxid="homeRankBody1"><h5><span>免费榜</span></h5></div>
								<div class="bd">
									<ol data-collect-id="108" class="rank-list inside">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/87005" target="_blank">
															<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87005.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="刁蛮悍妃：小拳拳捶大胸口">
														</a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/87005" class="name">刁蛮悍妃：小拳拳捶大胸口</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/9513143" class="author">风吹野子</a></p>
													</div>
												</li>
											<li class="index-2">
													<em class="t">2</em>
													<a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/87400" class="name">
														女神的逆天狂兵</a>
												</li>
											<li class="index-3">
													<em class="t">3</em>
													<a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/87376" class="name">
														都市修仙奶爸</a>
												</li>
											<li class="index-4">
													<em >4</em>
													<a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/87428" class="name">
														高校狂仙</a>
												</li>
											<li class="index-5">
													<em >5</em>
													<a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/87427" class="name">
														校园之复读兵王</a>
												</li>
											<li class="index-6">
													<em >6</em>
													<a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/87644" class="name">
														从地狱归来的使者</a>
												</li>
											<li class="index-7">
													<em >7</em>
													<a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/87314" class="name">
														我的超能女友</a>
												</li>
											<li class="index-8">
													<em >8</em>
													<a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/87722" class="name">
														绝世小正太</a>
												</li>
											<li class="index-9">
													<em >9</em>
													<a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/84572" class="name">
														都市全能妖孽</a>
												</li>
											<li class="index-10">
													<em >10</em>
													<a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/87190" class="name">
														灵拳</a>
												</li>
											</ol>
									<p class="more"><a href="http://www.heiyan.com/all" data-collect-id="130" data-collect-index="1" target="_blank">更多</a></p>
								</div>
							</div>
							
							<div class="c3-center">
								<ul class="recommend" data-collect-id="102">
									<li>
										<h5 boxid="homeRecommend1">
											<a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/87722">身幼心不死，待我霸王归：绝世小正太</a>
											</h5>
										<p class="sub" boxid="homeRecommend2">
											<span class="color-960">[热度]</span><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/87172">一拳皇者</a><span class="divide">|</span><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/87336">美女：点这有福利</a><span class="divide">|</span><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/87655">爷爷侮辱女大学生：镇天命</a></p>
										<p class="sub" boxid="homeRecommend3">
											<span class="color-960">[精选]</span><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/87008">女校男医生</a><span class="divide">|</span><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/87406">重生修仙狂少</a><span class="divide">|</span><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/87190">灵拳</a><span class="divide">|</span><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/87366">女神的超级高手</a><span class="divide">|</span><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/87172">一拳皇者</a></p>
									</li>
									<li>
										<h5 boxid="homeRecommend4">
											<a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/87398">阴阳刺魂师：刺魂</a>
											</h5>
										<p class="sub" boxid="homeRecommend5">
											<span class="color-960">[精品]</span><a data-collect-index="14" target="_blank" href="http://www.heiyan.com/book/87371">千金总裁爱上我</a><span class="divide">|</span><a data-collect-index="15" target="_blank" href="http://www.heiyan.com/book/87568">女儿认爹：藏玉</a><span class="divide">|</span><a data-collect-index="16" target="_blank" href="http://www.heiyan.com/book/86382">傲娇尸妻</a><span class="divide">|</span><a data-collect-index="17" target="_blank" href="http://www.heiyan.com/book/85992">绝世狂少</a></p>
										<p class="sub" boxid="homeRecommend6">
											<span class="color-960">[热读]</span><a data-collect-index="19" target="_blank" href="http://www.heiyan.com/book/83047">大神教你上王者：荣耀王者</a><span class="divide">|</span><a data-collect-index="20" target="_blank" href="http://www.heiyan.com/book/81884">美女你有病：全能中医</a><span class="divide">|</span><a data-collect-index="21" target="_blank" href="http://www.heiyan.com/book/82669">狐娘</a></p>
									</li> 
									<li class="last">
										<h5 boxid="homeRecommend7">
											<a data-collect-index="22" target="_blank" href="http://www.heiyan.com/book/87578">
												女神离婚之后：天才奶爸</a>
											</h5>
										<p class="sub" boxid="homeRecommend8">
											<span class="color-960">[火爆]</span><a data-collect-index="24" target="_blank" href="http://www.heiyan.com/book/86922">九品纨绔</a><span class="divide">|</span><a data-collect-index="25" target="_blank" href="http://www.heiyan.com/book/86677">最强修仙狂少</a><span class="divide">|</span><a data-collect-index="26" target="_blank" href="http://www.heiyan.com/book/84962">我的老婆是狐仙</a><span class="divide">|</span><a data-collect-index="27" target="_blank" href="http://www.heiyan.com/book/81127">我自地狱来</a></p>
										<p class="sub" boxid="homeRecommend9">
											<span class="color-960">[校园]</span><a data-collect-index="29" target="_blank" href="http://www.heiyan.com/book/87065">牛叉系统：全能无敌学生</a><span class="divide">|</span><a data-collect-index="30" target="_blank" href="http://www.heiyan.com/book/87826">哥哥死而复生：诡局</a><span class="divide">|</span><a data-collect-index="31" target="_blank" href="http://www.heiyan.com/book/87733">植物领主</a></p>
									</li>
								</ul>
								<div class="notify" data-collect-id="103" boxid="homeNotice" data-box-word="底部公告">
									<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/87816" style="color:#d23938;" id="funName">最强校园学生</a></h5>
										<p class="sub">
											倒转时空，回到学生时代，打脸高冷初恋，教训狂妄仇人</p>
									</div>
							</div>
						</div>
					</div>
					
					<div class="mod pattern-slide-ad" boxid="homeFirstAdSlider" data-box-word="第一屏轮番图片" data-collect-id="200">
							<a href="/book/87647" target="_blank" title="最强修仙农民" data-collect-index="1"><img src="http://b.heiyanimg.com/img/1521162111596_33639876.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/84302" target="_blank" title="罪心师" data-collect-index="2"><img src="http://b.heiyanimg.com/img/1521096633431_646092900.jpg" alt="广告图片"/></a>
							<a href="http://www.qingting.fm/channels/239417" target="_blank" title="卜卦天师" data-collect-index="3"><img src="http://b.heiyanimg.com/img/1521178487880_108658175.jpg" alt="广告图片"/></a>
							</div>
					<div class="mod home-block pattern-fill-container-mod master">
						<div class="hd" boxid="heiyanHomeLizhi">
							<h5>大神专区</h5>
						</div>
						<div class="bd">
							<ul class="float-list">
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/85216" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/85216.jpg@!bl?1" width="120" height="168" alt="我家萝莉会穿越"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/85216" target="_blank">我家萝莉会穿越</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/13636915" class="name" target="_blank">疯喵无敌</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87531" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87531.jpg@!bl?1" width="120" height="168" alt="重生都市之超级帝尊"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87531" target="_blank">重生都市之超级帝尊</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18379499" class="name" target="_blank">小萌儿799459</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87703" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87703.jpg@!bl?1" width="120" height="168" alt="我真的是男神"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87703" target="_blank">我真的是男神</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18489942" class="name" target="_blank">流浪的虾米</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87482" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87482.jpg@!bl?1" width="120" height="168" alt="恋上刁蛮女总裁"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87482" target="_blank">恋上刁蛮女总裁</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/5424716" class="name" target="_blank">柳下僧</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87655" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87655.jpg@!bl?1" width="120" height="168" alt="镇天命"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87655" target="_blank">镇天命</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18381862" class="name" target="_blank">七妹妹妹</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87647" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87647.jpg@!bl?1" width="120" height="168" alt="最强修仙农民"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87647" target="_blank">最强修仙农民</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18472772" class="name" target="_blank">仙农</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87568" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87568.jpg@!bl?1" width="120" height="168" alt="藏玉"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87568" target="_blank">藏玉</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18179903" class="name" target="_blank">述_糖</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87645" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87645.jpg@!bl?1" width="120" height="168" alt="捡个房客当老婆"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87645" target="_blank">捡个房客当老婆</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/2909388" class="name" target="_blank">独孤小木</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87567" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87567.jpg@!bl?1" width="120" height="168" alt="傲娇总裁的贴身狂龙"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87567" target="_blank">傲娇总裁的贴身狂龙</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18049693" class="name" target="_blank">故事的角色1</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87242" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87242.jpg@!bl?1" width="120" height="168" alt="活人葬"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87242" target="_blank">活人葬</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/18116514" class="name" target="_blank">半顆纽扣</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87616" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87616.jpg@!bl?1" width="120" height="168" alt="校花的全能高手"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87616" target="_blank">校花的全能高手</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/16797367" class="name" target="_blank">元气满满叶落</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="31" href="http://www.heiyan.com/book/87124" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87124.jpg@!bl?1" width="120" height="168" alt="医道狂兵"/>
										</a>
										<h5><a data-collect-index="31" href="http://www.heiyan.com/book/87124" target="_blank">医道狂兵</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/16972744" class="name" target="_blank">木木山人</a>
										</p>
									</li>
								</ul>
						</div>
					</div>
					
					<!-- -----限免活动----- -->
                    <div class="clearfix">
                        <div class="c-left">
                            <div data-collect-id="144" class="mod home-block pattern-fill-container-mod" id="xianmianList">
                                                                                           
                            </div>
                        </div>
                        <div class="c-right">
                        
                            <div class="mod pattern-rank">
                                <div class="hd">
                                    <p class="handles">
                                        <span class="active">日</span><span>月</span><span>总</span>
                                    </p>
                                    <h5><span>土豪榜</span></h5>
                                </div>
                                <div class="bd">
                                    <ol data-collect-id="112" class="rank-list">
                                        <li class="index-1 column-2">
                                                    <em>1</em>
                                                    <div class="left">
                                                        <a data-collect-index="1" href="http://www.heiyan.com/people/13098747" target="_blank"><img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/people/13098747.jpg@!us?1" class="hy-is-placeholder" width="50" height="50" alt="旧故衷情"></a>
                                                    </div>
                                                    <div class="right">
                                                        <h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/people/13098747" class="name">旧故衷情</a></h5>
                                                       </div>
                                                </li>
                                            <li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/people/17083442" class="name">imperial星辰</a></li>
                                            <li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/people/2871623" class="name">雨如烟</a></li>
                                            <li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/people/12787713" class="name">莫奈何</a></li>
                                            <li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/people/14012797" class="name">秦受的第一女粉</a></li>
                                            <li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/people/9774111" class="name">长斌</a></li>
                                            <li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/people/11669676" class="name">无忧无虑311266</a></li>
                                            </ol>
                                    <ol data-collect-id="113" class="rank-list" style="display:none">
                                        <li class="index-1 column-2">
                                                    <em>1</em>
                                                    <div class="left">
                                                        <a data-collect-index="1" href="http://www.heiyan.com/people/9830363" target="_blank"><img src="http://b.heiyanimg.com/people/9830363.jpg@!us?3" class="hy-is-placeholder" width="50" height="50"  alt="秦毅先生"></a>
                                                    </div>
                                                    <div class="right">
                                                        <h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/people/9830363" class="name">秦毅先生</a></h5>
                                                        </div>
                                                </li>
                                            <li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/people/17363849" class="name">彤彤的翅膀</a></li>
                                            <li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/people/17990667" class="name">玄剑本尊</a></li>
                                            <li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/people/10001581" class="name">用户310848</a></li>
                                            <li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/people/61680" class="name">小阿415608</a></li>
                                            <li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/people/13927425" class="name">露露里团长</a></li>
                                            <li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/people/14012797" class="name">秦受的第一女粉</a></li>
                                            </ol>
                                    <ol data-collect-id="114" class="rank-list" style="display:none">
                                        <li class="index-1 column-2">
                                                    <em>1</em>
                                                    <div class="left">
                                                        <a data-collect-index="1" href="http://www.heiyan.com/people/3222634" target="_blank"><img src="http://b.heiyanimg.com/people/3222634.jpg@!us?5" class="hy-is-placeholder" width="50" height="50"  alt="星皇"></a>
                                                    </div>
                                                    <div class="right">
                                                        <h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/people/3222634" class="name">星皇</a></h5>
                                                        </div>
                                                </li>
                                            <li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/people/3983809" class="name">慧慧呀</a></li>
                                            <li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/people/4839487" class="name">(_灬亾忸傢窮</a></li>
                                            <li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/people/5385226" class="name">koala❁҉҉҉҉҉҉</a></li>
                                            <li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/people/11669676" class="name">无忧无虑311266</a></li>
                                            <li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/people/352258" class="name">Tii</a></li>
                                            <li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/people/3171340" class="name">心语coco555</a></li>
                                            </ol>
                                    <p class="more"><a href="http://www.heiyan.com/top/tuhao/day" target="_blank">更多</a></p>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    <!--  新模块 -->
                    <div class="clearfix">
						<div class="c-left">
							<div data-collect-id="104" class="mod home-block pattern-fill-container-mod">
								<div class="hd" boxid="homePicture0">
									<h5>免费推荐</h5>
								</div>
								<div class="bd clearfix">
									<ul class="fill-block float-list with-pic">
										<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="1" href="http://www.heiyan.com/book/87376" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87376.jpg@!bs?3" width="90" height="126" alt="都市修仙奶爸" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="1" href="http://www.heiyan.com/book/87376" target="_blank">都市修仙奶爸</a></h5>
			<p class="summary">
				屌丝程峰偶得祖龙精血，突然知道自己有了一个女儿，孩子她娘，先别改嫁，我给你看一样宝贝……</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/4453414" class="name" target="_blank">云想衣裳花想容</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="2" href="http://www.heiyan.com/book/87711" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87711.jpg@!bs?1" width="90" height="126" alt="鲁班诡匠" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="2" href="http://www.heiyan.com/book/87711" target="_blank">鲁班诡匠</a></h5>
			<p class="summary">
				一本来历不明的鲁班书，害的我家中几辈人不得安宁，故事，要从三十年前那座百尸坟说起...</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/17169645" class="name" target="_blank">无忧熊猫</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="3" href="http://www.heiyan.com/book/87313" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87313.jpg@!bs?1" width="90" height="126" alt="我女儿是穿越回来的" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="3" href="http://www.heiyan.com/book/87313" target="_blank">我女儿是穿越回来的</a></h5>
			<p class="summary">
				天上掉下个大闺女，一言不合就叫我爸爸。乖，你妈是谁？</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/7135440" class="name" target="_blank">张旺财</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="4" href="http://www.heiyan.com/book/87327" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87327.jpg@!bs?1" width="90" height="126" alt="妻子的救赎" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87327" target="_blank">妻子的救赎</a></h5>
			<p class="summary">
				发现妻子出轨了，没想到她居然是这样的女人，原来现代婚姻都是一张充满着欲望的网，千疮百孔。</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/5521771" class="name" target="_blank">L教授</a>
			</p>
		</div>
	</li>
</ul>
									<ul class="fill-block float-list with-sort" boxid="heiyanHomeTextLink1">
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/85172"><span>[社会]</span>这么有钱怎么花啊：让我当私教之后</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/85349"><span>[古言]</span>回春妙手救美少女：听说都督是忠犬</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/84905"><span>[社会]</span>带着妹子通宵吃鸡：绝地求生之王者归来</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/84691"><span>[社会]</span>战友把妹妹托付我：女主播的贴身兵王</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/86977"><span>[社会]</span>女神发烧需要针灸：医登龙门</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/87257"><span>[社会]</span>姐姐在夜店不老实：妖孽保镖俏佳人</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/86638"><span>[社会]</span>豪放女房客住进来：拳霸山河</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/86977"><span>[社会]</span>我是仙界仙帝重生：医登龙门</a></li>
											</ul>
									</div>
							</div>
						</div>
						<div class="c-right" >
							<div class="mod pattern-rank rank-zuanshi ">
								<div class="hd">
									<p class="handles">
										<span action-type="rank" class="active"data-rankdate="day" data-rank="newMonthly">日</span><span action-type="rank" data-rankdate="week" data-rank="newMonthly">周</span><span action-type="rank" data-rankdate="natureMonth" data-rank="newMonthly">月</span>
									</p>
									<h5><span>新书钻石榜</span></h5>
								</div>
								<div class="bd modrank" >
									<ol id="list_newMonthly_day" class="rank-list">
									</ol>
									<ol id="list_newMonthly_week" style="diaplay:none" class="rank-list">
									</ol>
									<ol id="list_newMonthly_natureMonth" style="diaplay:none" class="rank-list">
									</ol>
									<p class="more">
										<a href="http://www.heiyan.com/top/newMonthly/day?rank=14" target="_blank">更多&gt;&gt;</a>
									</p>
								</div>
							</div>
						</div>
					</div>
					
					<div class="clearfix">
						<div class="c-left">
							<div data-collect-id="105" class="mod home-block pattern-fill-container-mod">
								<div class="hd" boxid="homePicture1">
									<h5>VIP推荐</h5>
								</div>
								<div class="bd clearfix">
									<ul class="fill-block float-list with-pic">
										<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="1" href="http://www.heiyan.com/book/87348" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87348.jpg@!bs?1" width="90" height="126" alt="奶爸的修仙之路" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="1" href="http://www.heiyan.com/book/87348" target="_blank">奶爸的修仙之路</a></h5>
			<p class="summary">
				一觉醒来，杨辰发现自己竟然重生到了过去。 宝贝女儿天真烂漫，活泼可爱，绝美娇妻容颜依旧，温良贤淑。</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/18326846" class="name" target="_blank">梦悟禅机</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="2" href="http://www.heiyan.com/book/82423" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/82423.jpg@!bs?1" width="90" height="126" alt="兵锋天下" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="2" href="http://www.heiyan.com/book/82423" target="_blank">兵锋天下</a></h5>
			<p class="summary">
				一代兵王回归，本想好好过日子，奈何美女太热情........</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/17195844" class="name" target="_blank">白衣悠悠</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="3" href="http://www.heiyan.com/book/87079" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87079.jpg@!bs?1" width="90" height="126" alt="最强负心老爸" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="3" href="http://www.heiyan.com/book/87079" target="_blank">最强负心老爸</a></h5>
			<p class="summary">
				一代佣兵界魔王回归都市，本想过着平淡生活，却没想遇到了...... “我是励志要成为老爸那样伟大男人的男人！”</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/14759606" class="name" target="_blank">腊小六</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="4" href="http://www.heiyan.com/book/86682" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86682.jpg@!bs?7" width="90" height="126" alt="最强女帝传承者" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="4" href="http://www.heiyan.com/book/86682" target="_blank">最强女帝传承者</a></h5>
			<p class="summary">
				女帝妈妈不仅教他修仙术来装逼打脸，还教他御女术来御姐把妹！ 李尘扶着腰叫苦不迭：妈，身体吃不消啊......</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/17188911" class="name" target="_blank">李真土</a>
			</p>
		</div>
	</li>
</ul>
									<ul class="fill-block float-list with-sort" boxid="heiyanHomeTextLink2">
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83548"><span>[社会]</span>仙人下凡被凡人打：我和女同学的都市生活</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83175"><span>[悬疑]</span>奈何桥和孟婆直播：死差</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/76780"><span>[古言]</span>五两银子换来媳妇：农家小相公</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/82804"><span>[社会]</span>做顶天立地的男人：屠龙者</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/82204"><span>[社会]</span>和孟婆在一起工作：地府公务员</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/82495"><span>[社会]</span>最奇葩的恶心渣男：我和渣男的二三事</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83946"><span>[社会]</span>傲娇女总裁被征服：女总裁的无敌兵王</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83799"><span>[社会]</span>重生校园好好学习：都市重生大魔王</a></li>
											</ul>
									</div>
							</div>
						</div>
						
						<!-- <div class="c-right" id="monthlyRank">
							
						</div> -->
						<div class="c-right" >
							<div class="mod pattern-rank rank-zuanshi">
								<div class="hd">
									<p class="handles">
										<span action-type="rank" class="active" data-rankdate="day" data-rank="monthly">日</span><span action-type="rank" data-rankdate="week" data-rank="monthly">周</span><span action-type="rank" data-rankdate="natureMonth" data-rank="monthly">月</span>
									</p>
									<h5><span>总钻石榜</span></h5>
								</div>
								<div class="bd modrank" >
									<ol id="list_monthly_day" class="rank-list">
									</ol>
									<ol id="list_monthly_week" style="diaplay:none" class="rank-list">
									</ol>
									<ol id="list_monthly_natureMonth" style="diaplay:none" class="rank-list">
									</ol>
									<p class="more">
										<a href="http://www.heiyan.com/top/monthly/day?rank=13" target="_blank">更多&gt;&gt;</a>
									</p>
								</div>
							</div>
						</div>
					</div>
					
					<div class="mod pattern-slide-ad" boxid="homeSecAdSlider" data-box-word="第二屏轮番图片" data-collect-id="203">
							<a href="http://www.heiyan.com/book/75662" target="_blank" title="女神的私人医生" data-collect-index="1"><img src="http://b.heiyanimg.com/img/1519608670199_1817653292.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/85963" target="_blank" title="女神饶命" data-collect-index="2"><img src="http://b.heiyanimg.com/img/1516858400762_1804818688.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/75662" target="_blank" title="女神的私人医生" data-collect-index="3"><img src="http://b.heiyanimg.com/img/1515136353677_1207744580.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/85290" target="_blank" title="绝境求生之左手为王" data-collect-index="4"><img src="http://b.heiyanimg.com/img/1514863465823_508545352.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/81106" target="_blank" title="仙帝归来" data-collect-index="5"><img src="http://b.heiyanimg.com/img/1516848709243_1555050182.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/57958" target="_blank" title="王者" data-collect-index="6"><img src="http://b.heiyanimg.com/img/1517295086309_344157186.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/86639" target="_blank" title="校花的贴身神相" data-collect-index="7"><img src="http://b.heiyanimg.com/img/1517301290287_1431991467.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/77786" target="_blank" title="创始道纪" data-collect-index="8"><img src="http://b.heiyanimg.com/img/1518310657360_1813437115.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/86380" target="_blank" title="都市之重生修仙" data-collect-index="9"><img src="http://b.heiyanimg.com/img/1518424236144_156660188.jpg" alt="广告图片"/></a>
							<a href="http://www.heiyan.com/book/86977" target="_blank" title="医登龙门" data-collect-index="10"><img src="http://b.heiyanimg.com/img/1519347953278_681040797.jpg" alt="广告图片"/></a>
							</div>
					<div class="mod home-block pattern-fill-container-mod master">
						<div class="hd" boxid="homePicture2">
							<h5>免费精品</h5>
						</div>
						<div class="bd" data-collect-id="142">
							<ul class="float-list">
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87579" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87579.jpg@!bl?1" width="120" height="168" alt="地府特招工"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87579" target="_blank">地府特招工</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/12945847" class="name" target="_blank">神坑奶爸</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/84757" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/84757.jpg@!bl?1" width="120" height="168" alt="校花的游戏高手"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/84757" target="_blank">校花的游戏高手</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/1115269" class="name" target="_blank">爱吃肉的狼</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87682" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87682.jpg@!bl?1" width="120" height="168" alt="女神的超级战兵"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87682" target="_blank">女神的超级战兵</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/15994724" class="name" target="_blank">一方二土</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/85216" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/85216.jpg@!bl?1" width="120" height="168" alt="我家萝莉会穿越"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/85216" target="_blank">我家萝莉会穿越</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/13636915" class="name" target="_blank">疯喵无敌</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87346" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87346.jpg@!bl?2" width="120" height="168" alt="女神的仙界大帝"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87346" target="_blank">女神的仙界大帝</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/15799862" class="name" target="_blank">北巷初晴了吗</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87644" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87644.jpg@!bl?1" width="120" height="168" alt="从地狱归来的使者"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87644" target="_blank">从地狱归来的使者</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/14129408" class="name" target="_blank">纸上书</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87548" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87548.jpg@!bl?1" width="120" height="168" alt="摆渡人"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87548" target="_blank">摆渡人</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/12974531" class="name" target="_blank">狂奔的哈士奇</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87417" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87417.jpg@!bl?1" width="120" height="168" alt="悬案1979"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87417" target="_blank">悬案1979</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/4929572" class="name" target="_blank">陈欣年</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87571" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87571.jpg@!bl?1" width="120" height="168" alt="无敌至尊在校园"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87571" target="_blank">无敌至尊在校园</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/6271196" class="name" target="_blank">凌风飞扬</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/87005" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87005.jpg@!bl?1" width="120" height="168" alt="刁蛮悍妃：小拳拳捶大胸口"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/87005" target="_blank">刁蛮悍妃：小拳拳捶大胸口</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/9513143" class="name" target="_blank">风吹野子</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/86578" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86578.jpg@!bl?2" width="120" height="168" alt="最强狂兵"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/86578" target="_blank">最强狂兵</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/15056927" class="name" target="_blank">夏天很凉</a>
										</p>
									</li>
								<li class="pattern-big-picture">
										<a data-collect-index="4" href="http://www.heiyan.com/book/85669" target="_blank">
											<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/85669.jpg@!bl?1" width="120" height="168" alt="女神的贴身狂兵"/>
										</a>
										<h5><a data-collect-index="4" href="http://www.heiyan.com/book/85669" target="_blank">女神的贴身狂兵</a></h5>
										<p class="info">
											作者：<a href="http://www.heiyan.com/people/6536" class="name" target="_blank">灵川</a>
										</p>
									</li>
								</ul>
						</div>
					</div>
					
					<div class="clearfix">
						<div class="c-left">
							<div data-collect-id="143" class="mod home-block pattern-fill-container-mod">
								<div class="hd" boxid="homePicture3">
									<h5>悬疑频道</h5>
								</div>
								<div class="bd clearfix">
									<ul class="fill-block float-list with-pic">
										<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="1" href="http://www.heiyan.com/book/87417" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87417.jpg@!bs?1" width="90" height="126" alt="悬案1979" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="1" href="http://www.heiyan.com/book/87417" target="_blank">悬案1979</a></h5>
			<p class="summary">
				三十年前，我被卷入一场离奇的事件中，亲眼目睹了神秘的罗布泊核爆场，在核爆厂发生的一系列诡异事情，让我不得不去踏寻长白山死亡之池……</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/4929572" class="name" target="_blank">陈欣年</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="2" href="http://www.heiyan.com/book/86034" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86034.jpg@!bs?1" width="90" height="126" alt="妖棺" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="2" href="http://www.heiyan.com/book/86034" target="_blank">妖棺</a></h5>
			<p class="summary">
				从我出生的那一年开始，我家后院便是摆着一口诡异的棺材，我要说的故事，便是从我打开这口尘封已久的棺材开始说起……</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/5360054" class="name" target="_blank">夜来听风雨</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="3" href="http://www.heiyan.com/book/87655" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87655.jpg@!bs?1" width="90" height="126" alt="镇天命" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="3" href="http://www.heiyan.com/book/87655" target="_blank">镇天命</a></h5>
			<p class="summary">
				那晚，爷爷跟两个老头醉酒，逼死了一个女学生… 七天后，第一个老头上吊身亡。 又七天，第二个老头上吊身亡。 再七天，第三个老头，轮到爷爷了</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/18381862" class="name" target="_blank">七妹妹妹</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="4" href="http://www.heiyan.com/book/86207" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86207.jpg@!bs?1" width="90" height="126" alt="抬棺匠" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="4" href="http://www.heiyan.com/book/86207" target="_blank">抬棺匠</a></h5>
			<p class="summary">
				生个女孩叫招娣，然后家里的针越来越少…… 十年时间，我抬了不下百口棺材，悬棺、镇妖棺、九阴聚财棺，经历无数凶险，最后发现比棺中之物更可怕的是人心……</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/13505463" class="name" target="_blank">熊十三</a>
			</p>
		</div>
	</li>
</ul>
									<ul class="fill-block float-list with-sort" boxid="heiyanHomeTextLink3">
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/42790"><span>[悬疑]</span>流氓爷爷害死我娘：死刑白名单</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/70727"><span>[悬疑]</span>奈何桥头开直播间：天命神相</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/86186"><span>[悬疑]</span>苍龙无足白虎衔尸：民间阴阳怪谈</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/85798"><span>[悬疑]</span>坟里挖出公主尸体：邪斗邪</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/79988"><span>[社会]</span>我被萌系统附身了：万能改造系统</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/80273"><span>[社会]</span>送女上司去酒店后：潜龙入市</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/76509"><span>[悬疑]</span>初恋让我去她家里：尸命</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/46884"><span>[悬疑]</span>我能为所欲为装逼：天命神相</a></li>
											</ul>
									</div>
							</div>
						</div>
						<div class="c-right">
							<div class="mod pattern-rank">
								<div class="hd">
									<p class="handles">
										<span class="active">日</span><span>周</span><span>月</span>
									</p>
									<h5><span>人气榜</span></h5>
								</div>
								<div class="bd">
									<ol data-collect-id="109" class="rank-list">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/86983" target="_blank"><img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86983.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="超神武道"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/86983" class="name">超神武道</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/18186502" class="author" target="_blank">慕容翠花</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" href="http://www.heiyan.com/book/78543" class="name" target="_blank">至尊王者</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" href="http://www.heiyan.com/book/84680" class="name" target="_blank">绝世战兵</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" href="http://www.heiyan.com/book/83925" class="name" target="_blank">一号狂兵</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" href="http://www.heiyan.com/book/87423" class="name" target="_blank">都市全能家丁</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" href="http://www.heiyan.com/book/80844" class="name" target="_blank">都市巅峰狂少</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" href="http://www.heiyan.com/book/87904" class="name" target="_blank">龙抬头</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" href="http://www.heiyan.com/book/78555" class="name" target="_blank">女神的贴身邪医</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" href="http://www.heiyan.com/book/85080" class="name" target="_blank">重生之都市天尊</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" href="http://www.heiyan.com/book/80782" class="name" target="_blank">偷心兵王</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" href="http://www.heiyan.com/book/86115" class="name" target="_blank">最狂学生</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" href="http://www.heiyan.com/book/76088" class="name" target="_blank">十月蛇胎</a></li>
											</ol>
									<ol data-collect-id="110" class="rank-list" style="display:none">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/78555" target="_blank"><img src="http://b.heiyanimg.com/book/78555.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="女神的贴身邪医"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/78555" class="name">女神的贴身邪医</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/16388236" class="author" target="_blank">须弥果</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" href="http://www.heiyan.com/book/82487" class="name" target="_blank">女神的贴身仙王</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" href="http://www.heiyan.com/book/82883" class="name" target="_blank">校园最强修真</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" href="http://www.heiyan.com/book/81430" class="name" target="_blank">都市全能至尊</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" href="http://www.heiyan.com/book/73324" class="name" target="_blank">绝世天骄</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" href="http://www.heiyan.com/book/87108" class="name" target="_blank">神级修真学生</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" href="http://www.heiyan.com/book/85275" class="name" target="_blank">绝世兵王</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" href="http://www.heiyan.com/book/73181" class="name" target="_blank">修仙归来在校园</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" href="http://www.heiyan.com/book/83925" class="name" target="_blank">一号狂兵</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" href="http://www.heiyan.com/book/87257" class="name" target="_blank">妖孽保镖俏佳人</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" href="http://www.heiyan.com/book/87348" class="name" target="_blank">奶爸的修仙之路</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" href="http://www.heiyan.com/book/85444" class="name" target="_blank">抢个女贼当老婆</a></li>
											</ol>
									<ol data-collect-id="111" class="rank-list" style="display:none">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/76777" target="_blank"><img src="http://b.heiyanimg.com/book/76777.jpg@!bs?5" class="hy-is-placeholder" width="50" height="70" alt="剑神归来"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/76777" class="name">剑神归来</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/10802796" class="author" target="_blank">龙猫跳</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" href="http://www.heiyan.com/book/78555" class="name" target="_blank">女神的贴身邪医</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" href="http://www.heiyan.com/book/73324" class="name" target="_blank">绝世天骄</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" href="http://www.heiyan.com/book/82883" class="name" target="_blank">校园最强修真</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" href="http://www.heiyan.com/book/73181" class="name" target="_blank">修仙归来在校园</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" href="http://www.heiyan.com/book/86496" class="name" target="_blank">九指阴师</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" href="http://www.heiyan.com/book/86508" class="name" target="_blank">我的合租女神</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" href="http://www.heiyan.com/book/61009" class="name" target="_blank">我的老千生涯</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" href="http://www.heiyan.com/book/86922" class="name" target="_blank">九品纨绔</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" href="http://www.heiyan.com/book/86828" class="name" target="_blank">绝世神相</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" href="http://www.heiyan.com/book/82487" class="name" target="_blank">女神的贴身仙王</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" href="http://www.heiyan.com/book/51914" class="name" target="_blank">民调局异闻录之勉传</a></li>
											</ol>
									<p class="more"><a href="http://www.heiyan.com/top/dianji/day" data-collect-id="131" data-collect-index="1" target="_blank">更多</a></p>
								</div>
							</div>
						</div>
					</div>
					
					<div class="clearfix">
						<div class="c-left">
							<div data-collect-id="144" class="mod home-block pattern-fill-container-mod">
								<div class="hd" boxid="homePicture4">
									<h5>精选频道</h5>
								</div>
								<div class="bd clearfix">
									<ul class="fill-block float-list with-pic">
										<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="1" href="http://www.heiyan.com/book/86382" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86382.jpg@!bs?1" width="90" height="126" alt="傲娇尸妻" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="1" href="http://www.heiyan.com/book/86382" target="_blank">傲娇尸妻</a></h5>
			<p class="summary">
				我从小穿着寿衣长大，有一天，媳妇骗我脱掉了它，此后……</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/3628710" class="name" target="_blank">铆钉</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="2" href="http://www.heiyan.com/book/86034" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86034.jpg@!bs?1" width="90" height="126" alt="妖棺" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="2" href="http://www.heiyan.com/book/86034" target="_blank">妖棺</a></h5>
			<p class="summary">
				从我出生的那一年开始，我家后院便是摆着一口诡异的棺材，我要说的故事，便是从我打开这口尘封已久的棺材开始说起……</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/5360054" class="name" target="_blank">夜来听风雨</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="3" href="http://www.heiyan.com/book/86983" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/86983.jpg@!bs?1" width="90" height="126" alt="超神武道" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="3" href="http://www.heiyan.com/book/86983" target="_blank">超神武道</a></h5>
			<p class="summary">
				弃少归来，势不可挡！ 你们眼中的神，也只能在我的脚下匍匐，颤抖！</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/18186502" class="name" target="_blank">慕容翠花</a>
			</p>
		</div>
	</li>
<li class="pattern-column2 column-2">
		<div class="left">
			<a data-collect-index="4" href="http://www.heiyan.com/book/76777" target="_blank">
				<img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/76777.jpg@!bs?5" width="90" height="126" alt="剑神归来" />
			</a>
		</div>
		<div class="right">
			<h5><a data-collect-index="4" href="http://www.heiyan.com/book/76777" target="_blank">剑神归来</a></h5>
			<p class="summary">
				【重量级玄幻大作】我怎敢倒下，我身后空无一人。</p>
			<p class="info">
				作者：<a href="http://www.heiyan.com/people/10802796" class="name" target="_blank">龙猫跳</a>
			</p>
		</div>
	</li>
</ul>
									<ul class="fill-block float-list with-sort" boxid="heiyanHomeTextLink4">
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83439"><span>[悬疑]</span>解剖前女友后发现：娶个冥妻来防身</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83548"><span>[社会]</span>约到一个矮丑胖啊：我和女同学的都市生涯</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/85430"><span>[社会]</span>和校花一起双修后：我有一把三尺剑</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/85513"><span>[社会]</span>老婆让我给她洗澡：总裁老婆有点冷</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/82691"><span>[社会]</span>我有能续命的萝卜：校园神医狂少</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/83257"><span>[社会]</span>利刃出鞘英雄归来：至强兵锋</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/84081"><span>[社会]</span>从神界回来被她打：我从神界回来了</a></li>
											<li class="pattern-simple-with-sort"><a href="http://www.heiyan.com/book/84564"><span>[社会]</span>兵痞回归都市装逼：狂浪都市</a></li>
											</ul>
									</div>
							</div>
						</div>
						<div class="c-right">
							<div class="mod pattern-rank">
								<div class="hd">
									<p class="handles">
										<span class="active">日</span><span>周</span><span>月</span>
									</p>
									<h5><span>新书榜</span></h5>
								</div>
								<div class="bd">
									<ol data-collect-id="112" class="rank-list">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/87904" target="_blank"><img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="http://b.heiyanimg.com/book/87904.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="龙抬头"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/87904" class="name">龙抬头</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/1563529" class="author">抚琴的人</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/87428" class="name">高校狂仙</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/87478" class="name">兵王在上</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/87360" class="name">高冷女总裁的超级兵王</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/87574" class="name">半路冥妻</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/87459" class="name">黄泉摆渡</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/87658" class="name">大小姐的护花高手</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/87322" class="name">我自仙界来</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/87427" class="name">校园之复读兵王</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/87616" class="name">校花的全能高手</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/87910" class="name">重生之修仙太屌</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/87570" class="name">最强战神</a></li>
											</ol>
									<ol data-collect-id="113" class="rank-list" style="display:none">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/87904" target="_blank"><img src="http://b.heiyanimg.com/book/87904.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="龙抬头"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/87904" class="name">龙抬头</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/1563529" class="author">抚琴的人</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/87428" class="name">高校狂仙</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/87478" class="name">兵王在上</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/87360" class="name">高冷女总裁的超级兵王</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/87574" class="name">半路冥妻</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/87459" class="name">黄泉摆渡</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/87658" class="name">大小姐的护花高手</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/87322" class="name">我自仙界来</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/87427" class="name">校园之复读兵王</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/87616" class="name">校花的全能高手</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/87910" class="name">重生之修仙太屌</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/87570" class="name">最强战神</a></li>
											</ol>
									<ol data-collect-id="114" class="rank-list" style="display:none">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/86457" target="_blank"><img src="http://b.heiyanimg.com/book/86457.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="史上第一修仙者"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/86457" class="name">史上第一修仙者</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/17173138" class="author">那夜以后</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/86614" class="name">傲娇女神的贴身狂兵</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/85649" class="name">女总裁的妖孽兵王</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/86388" class="name">神医兵王俏总裁</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/86397" class="name">少年兵王</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/86526" class="name">大小姐的最强保镖</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/86115" class="name">最狂学生</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/85897" class="name">校园逍遥修仙</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/86677" class="name">最强修仙狂少</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/85688" class="name">冷酷女神的私人巫医</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/86525" class="name">重生之大阴帝</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/85826" class="name">狂兵归来在都市</a></li>
											</ol>
									<p class="more"><a href="http://www.heiyan.com/top/xinshu/day" target="_blank">更多</a></p>
								</div>
							</div>
						</div>
					</div>
					
					 <div class="clearfix">
					 	<div class="c-left">
							<div data-collect-id="106" class="mod home-block pattern-update-list">
								<div class="hd" boxid="">
									<p class="handles">
										<span>日更6千小说更新</span>
										<span>VIP小说更新</span>
										<span>最新更新小说</span>
									</p>
									<h5>最新更新</h5>
								</div>
								<div id="newUpdate" class="bd">
								</div>
							</div>
					 	</div>
					 	
					 	<div class="c-right">
					 		<div class="mod pattern-rank">
								<div class="hd">
									<p class="handles">
										<span class="active">日</span><span>周</span><span>月</span>
									</p>
									<h5><i class="icon"></i>订阅榜</h5>
								</div>
								<div class="bd no-line">
									<ol data-collect-id="115" class="rank-list">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/78555" target="_blank"><img src="http://b.heiyanimg.com/book/78555.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="女神的贴身邪医"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/78555" class="name">女神的贴身邪医</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/16388236" class="author">须弥果</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/85080" class="name">重生之都市天尊</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/82883" class="name">校园最强修真</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/61009" class="name">我的老千生涯</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/85275" class="name">绝世兵王</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/73181" class="name">修仙归来在校园</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/73324" class="name">绝世天骄</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/83925" class="name">一号狂兵</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/76511" class="name">女神的修仙高手</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/78671" class="name">超级小医生</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/82487" class="name">女神的贴身仙王</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/75662" class="name">女神的私人医生</a></li>
											</ol>
									<ol data-collect-id="116" class="rank-list" style="display:none">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/78555" target="_blank"><img src="http://b.heiyanimg.com/book/78555.jpg@!bs?1" class="hy-is-placeholder" width="50" height="70" alt="女神的贴身邪医"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/78555" class="name">女神的贴身邪医</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/16388236" class="author">须弥果</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/82883" class="name">校园最强修真</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/76511" class="name">女神的修仙高手</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/61009" class="name">我的老千生涯</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/73181" class="name">修仙归来在校园</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/73324" class="name">绝世天骄</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/76777" class="name">剑神归来</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/75662" class="name">女神的私人医生</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/74079" class="name">女总裁的近身保镖</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/85275" class="name">绝世兵王</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/83925" class="name">一号狂兵</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/42013" class="name">绝世无双</a></li>
											</ol>
									<ol data-collect-id="117" class="rank-list" style="display:none">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/76777" target="_blank"><img src="http://b.heiyanimg.com/book/76777.jpg@!bs?5" class="hy-is-placeholder" width="50" height="70" alt="剑神归来"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/76777" class="name">剑神归来</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/10802796" class="author">龙猫跳</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/82883" class="name">校园最强修真</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/78555" class="name">女神的贴身邪医</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/73181" class="name">修仙归来在校园</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/61009" class="name">我的老千生涯</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/73324" class="name">绝世天骄</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/75662" class="name">女神的私人医生</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/83925" class="name">一号狂兵</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/77008" class="name">老子修仙回来了</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/76511" class="name">女神的修仙高手</a></li>
											<li class="index-11"><em >11</em><a data-collect-index="11" target="_blank" href="http://www.heiyan.com/book/42013" class="name">绝世无双</a></li>
											<li class="index-12"><em >12</em><a data-collect-index="12" target="_blank" href="http://www.heiyan.com/book/51914" class="name">民调局异闻录之勉传</a></li>
											</ol>
									<p class="more"><a href="http://www.heiyan.com/top/monthly/day" data-collect-id="133" data-collect-index="1" target="_blank">更多</a></p>
								</div>
							</div>
							<div class="mod pattern-rank">
								<div class="hd" boxid="wanben_pc_temp">
									<h5><i class="icon"></i>完本榜</h5>
								</div>
								<div class="bd no-line">
									<ol data-collect-id="115" class="rank-list">
										<li class="index-1 column-2">
													<em>1</em>
													<div class="left">
														<a data-collect-index="1" href="http://www.heiyan.com/book/33005" target="_blank"><img src="http://b.heiyanimg.com/book/33005.jpg@!bs?4" width="50" height="70" alt="灵车"></a>
													</div>
													<div class="right">
														<h5><a data-collect-index="1" target="_blank" href="http://www.heiyan.com/book/33005" class="name">灵车</a></h5>
														<p>作者：<a href="http://www.heiyan.com/people/454499" class="author">堂前雁</a></p>
													</div>
												</li>
											<li class="index-2"><em class="t">2</em><a data-collect-index="2" target="_blank" href="http://www.heiyan.com/book/4431" class="name">阴阳代理人</a></li>
											<li class="index-3"><em class="t">3</em><a data-collect-index="3" target="_blank" href="http://www.heiyan.com/book/39129" class="name">捉蛊记</a></li>
											<li class="index-4"><em >4</em><a data-collect-index="4" target="_blank" href="http://www.heiyan.com/book/46077" class="name">绝美冥妻</a></li>
											<li class="index-5"><em >5</em><a data-collect-index="5" target="_blank" href="http://www.heiyan.com/book/36283" class="name">我在泰国卖佛牌的那几年</a></li>
											<li class="index-6"><em >6</em><a data-collect-index="6" target="_blank" href="http://www.heiyan.com/book/10903" class="name">苗疆道事</a></li>
											<li class="index-7"><em >7</em><a data-collect-index="7" target="_blank" href="http://www.heiyan.com/book/29841" class="name">午夜惊魂</a></li>
											<li class="index-8"><em >8</em><a data-collect-index="8" target="_blank" href="http://www.heiyan.com/book/51498" class="name">人间地狱</a></li>
											<li class="index-9"><em >9</em><a data-collect-index="9" target="_blank" href="http://www.heiyan.com/book/57803" class="name">阴人勿扰</a></li>
											<li class="index-10"><em >10</em><a data-collect-index="10" target="_blank" href="http://www.heiyan.com/book/16676" class="name">剃头匠</a></li>
											</ol>
									</div>
							</div>
							
							<div class="mod weixin">
								<div class="hd"><h5>微信公众平台</h5></div>
								<div class="bd">
									<img src="http://b.heiyanimg.com/img/1466146032421_498477437.jpg" width="212" alt="微信公众平台"/>
								</div>
							</div>

							<div class="mod weixin app-qr" style="border-color:#BD8E47">
								<div class="hd" style="background:#B89854"><h5>安卓客户端下载</h5></div>
								<div class="bd">
									<img src="http://img.heiyanimg.com/temp/1422846664982_1678986699.png" width="212" alt="安卓客户端下载"/>
								</div>
							</div>
							
							<div class="mod weixin app-qr" style="border-color:#830c8a">
								<div class="hd" style="background:#830c8a"><h5>微信公众平台</h5></div>
								<div class="bd">
									<img src="http://b.heiyanimg.com/img/1464075368007_596997269.jpg" width="212" alt="朗读者微信公众平台"/>
								</div>
							</div>
							
					 	</div>
					 </div>
				</div>
			</div>
			<!-- end container-->
		</div>
		<div class="partner" data-collect-id="107">
			<div class="center">
				<div class="mod">
					<strong>友情链接：</strong>
					<a data-collect-index="1" href="http://www.zhangwen.cn/" target="_blank" boxid="homeFlink" >掌文信息</a>
					<a data-collect-index="2" href="http://www.ruochu.com" target="_blank" boxid="homeFlink" >若初文学网</a>
					<a data-collect-index="3" href="http://www.ruoxia.com" target="_blank" boxid="homeFlink" >若夏文学网</a>
					<a data-collect-index="4" href="http://www.xxs8.com" target="_blank" boxid="homeFlink" >新小说吧</a>
					<a data-collect-index="5" href="http://www.lkong.net" target="_blank" boxid="homeFlink" >龙的天空</a>
					<a data-collect-index="6" href="http://www.zhulang.com/" target="_blank" boxid="homeFlink" >逐浪小说网</a>
					<a data-collect-index="7" href="http://chuangshi.qq.com" target="_blank" boxid="homeFlink" >创世中文网</a>
					<a data-collect-index="8" href="http://yuedu.163.com/yc" target="_blank" boxid="homeFlink" >网易原创小说</a>
					<a data-collect-index="9" href="http://www.huanwen.com" target="_blank" boxid="homeFlink" >幻文小说网</a>
					<a data-collect-index="10" href="http://www.zongheng.com/" target="_blank" boxid="homeFlink" >纵横小说网</a>
					<a data-collect-index="11" href="http://xiaoshuo.360.cn/" target="_blank" boxid="homeFlink" >360小说</a>
					<a data-collect-index="12" href="http://book.km.com/" target="_blank" boxid="homeFlink" >小说大全</a>
					<a data-collect-index="13" href="http://www.chuangbie.com/" target="_blank" boxid="homeFlink" >创别书城</a>
					<a data-collect-index="14" href="http://www.xhyd.com/ " target="_blank" boxid="homeFlink" >新华阅读</a>
					<a data-collect-index="15" href="http://www.kanshu.com" target="_blank" boxid="homeFlink" >看书网小说</a>
					<a data-collect-index="16" href="http://www.9553.com" target="_blank" boxid="homeFlink" >9553下载</a>
					<a data-collect-index="17" href="http://www.33lc.com/android/" target="_blank" boxid="homeFlink" >绿茶安卓网</a>
					<a data-collect-index="18" href="http://www.hxtk.com" target="_blank" boxid="homeFlink" >华夏天空小说网</a>
					<a data-collect-index="19" href="http://www.kujiang.com/" target="_blank" boxid="homeFlink" >酷匠网</a>
					<a data-collect-index="20" href="http://www.qmcmw.com/" target="_blank" boxid="homeFlink" >千马中文网</a>
					<a data-collect-index="21" href="http://www.andreader.com" target="_blank" boxid="homeFlink" >畅读书城</a>
					<a data-collect-index="22" href="http://www.iciyuan.com" target="_blank" boxid="homeFlink" >iCiyuan轻小说</a>
					<a data-collect-index="23" href="http://www.itangyuan.com/" target="_blank" boxid="homeFlink" >汤圆创作</a>
					<a data-collect-index="24" href="http://www.andreader.com" target="_blank" boxid="homeFlink" >安卓读书</a>
					<a data-collect-index="25" href="http://zuozhe.iqiyi.com/" target="_blank" boxid="homeFlink" >爱奇艺文学</a>
					<a data-collect-index="26" href="http://www.sxyj.net" target="_blank" boxid="homeFlink" >书香云集</a>
					<a data-collect-index="1" href="http://www.fbook.net" target="_blank" boxid="homeFlink2" >天下书盟</a>
					<a data-collect-index="2" href="http://www.ycsd.cn/" target="_blank" boxid="homeFlink2" >原创书殿</a>
					<a data-collect-index="3" href="http://zuok.com.cn/" target="_blank" boxid="homeFlink2" >作客文学网</a>
					<a data-collect-index="4" href="http://www.aguo.com/" target="_blank" boxid="homeFlink2" >安卓下载</a>
					<a data-collect-index="5" href="http://www.baokan.name/" target="_blank" boxid="homeFlink2" >爆侃网文</a>
					<a data-collect-index="6" href="http://book.114la.com/" target="_blank" boxid="homeFlink2" >114啦小说</a>
					<a data-collect-index="7" href="http://www.haoread.com/" target="_blank" boxid="homeFlink2" >浩阅文学</a>
					<a data-collect-index="8" href="http://www.fsyuedu.com/" target="_blank" boxid="homeFlink2" >封神阅读网</a>
					<a data-collect-index="9" href="http://baike.hao123.cn/xiaoshuo/" target="_blank" boxid="homeFlink2" >123小说网</a>
					<a data-collect-index="10" href="http://www.guijj.com/" target="_blank" boxid="homeFlink2" >鬼姐姐</a>
					<a data-collect-index="11" href="http://jujiangkk.com/" target="_blank" boxid="homeFlink2" >巨匠阅读网 </a>
					<a data-collect-index="12" href="http://yuedunovel.com/" target="_blank" boxid="homeFlink2" >阅读小说网</a>
					<a data-collect-index="13" href="http://www.tiandizw.com/" target="_blank" boxid="homeFlink2" >天地中文网</a>
					<a data-collect-index="14" href="http://www.alphafun.com/index.htm" target="_blank" boxid="homeFlink2" >阿尔法文学</a>
					<a data-collect-index="15" href="http://www.yinher.com/" target="_blank" boxid="homeFlink2" >银河文学</a>
					<a data-collect-index="16" href="http://www.zqc1.com/" target="_blank" boxid="homeFlink2" >最青春小说网</a>
					<a data-collect-index="17" href="http://www.moqing.com/" target="_blank" boxid="homeFlink2" >魔情小说</a>
					<a data-collect-index="18" href="http://www.qieyuedu.com/index.aspx" target="_blank" boxid="homeFlink2" >7e阅读网</a>
					<a data-collect-index="19" href="http://www.dashengzw.com" target="_blank" boxid="homeFlink2" >大圣中文网</a>
					<a data-collect-index="20" href="http://www.xiaoshuokong.com/" target="_blank" boxid="homeFlink2" >小说控</a>
					<a data-collect-index="21" href="http://www.lingyuewx.com/" target="_blank" boxid="homeFlink2" >灵阅文学网</a>
					<a data-collect-index="22" href="http://www.riyuezw.com/" target="_blank" boxid="homeFlink2" >日月中文网</a>
					<a data-collect-index="23" href="http://yuedu.wtzw.com/" target="_blank" boxid="homeFlink2" >梧桐阅读</a>
					<a data-collect-index="24" href="http://www.n3sd.com/" target="_blank" boxid="homeFlink2" >南山书殿</a>
					<a data-collect-index="25" href="http://www.7ysc.com.cn/" target="_blank" boxid="homeFlink2" >柒月书城</a>
					<a data-collect-index="26" href="http://www.anyew.cn/" target="_blank" boxid="homeFlink2" >暗夜文学网</a>
					<a data-collect-index="27" href="http://www.huanyinghao.com/" target="_blank" boxid="homeFlink2" >幻影号小说网</a>
					<a data-collect-index="28" href="http://book.sina.com.cn/?pos=20123&qq-pf-to=pcqq.c2c" target="_blank" boxid="homeFlink2" >新浪读书</a>
					<a data-collect-index="29" href="http://m.zhaogeread.com/?page=home" target="_blank" boxid="homeFlink2" >朝歌文学网</a>
					<a data-collect-index="30" href="http://www.okyuedu.com" target="_blank" boxid="homeFlink2" >OK阅读</a>
					</div>
			</div>
		</div>
		

		<script type="text/template" id="template-update-new">
			<table width="100%" class="fixed-table" style="display: block">
				<thead>
					<tr>
						<th width="50">分类</th>
						<th width="30">VIP</th>
						<th>书名/最新章节</th>
						<th width="90">作者</th>
						<th width="90">更新时间</th>
						<th width="50">红包</th>
					</tr>
				</thead>
				<tbody>
					{{ for(var i = 0, l = it.bookUpdateBookNew.list.length; i < l; i++){ }}
						<tr>
							<td><a href="http://www.heiyan.com{{=it.bookUpdateBookNew.list[i].sortUrl}}" class="tag">[{{=it.bookUpdateBookNew.list[i].sortName }}]</a></td>
							<td>
								{{ if(!it.bookUpdateBookNew.list[i].free && it.bookUpdateBookNew.list[i].hongBao <= 0){ }} 
									<img src='http://st.heiyanimg.com/_static/assets/icon-chapter-vip.png' alt='vip' />
								{{ } }}
							</td>
							<td>
								<div class="rangy">
									<a href="http://www.heiyan.com{{=it.bookUpdateBookNew.list[i].url }}" class="name">{{=it.bookUpdateBookNew.list[i].name }}</a>
									<a href="http://www.heiyan.com{{=it.bookUpdateBookNew.list[i].subUrl }}" class="chapter" target="_blank">{{=it.bookUpdateBookNew.list[i].subName }}</a>
								</div>
							</td>
							<td>
								<div class="range"><a href="http://www.heiyan.com{{=it.bookUpdateBookNew.list[i].userUrl }}" class="author">{{=it.bookUpdateBookNew.list[i].userName }}</a></div>
							</td>
							<td>
								<span class="time">{{=it.bookUpdateBookNew.list[i].updateTime}}</span>
							</td>
							<td>
								{{ if(it.bookUpdateBookNew.list[i].hongBao > 0){ }} 
									<img src='http://st.heiyanimg.com/_static/assets/icon-hongbao.png' class='icon-hongbao' alt='vip' />
								{{ } }}
							</td>
						</tr>
					{{ } }}
				</tbody>
			</table>
			<table width="100%" class="fixed-table" style="display: none">
				<thead>
					<tr>
						<th width="50">分类</th>
						<th width="30">VIP</th>
						<th>书名/最新章节</th>
						<th width="90">作者</th>
						<th width="90">更新时间</th>
						<th width="50">红包</th>
					</tr>
				</thead>
				<tbody>
					{{ for(var i = 0, l = it.bookUpdateVip.list.length; i < l; i++){ }}
						<tr>
							<td><a href="http://www.heiyan.com{{=it.bookUpdateVip.list[i].sortUrl }}" class="tag">[{{=it.bookUpdateVip.list[i].sortName }}]</a></td>
							<td>
								{{ if(!it.bookUpdateVip.list[i].free && it.bookUpdateVip.list[i].hongBao <= 0){ }} 
									<img src='http://st.heiyanimg.com/_static/assets/icon-chapter-vip.png' alt='vip' />
								{{ } }}
							</td>
							<td>
								<div class="rangy">
									<a href="http://www.heiyan.com{{=it.bookUpdateVip.list[i].url }}" class="name">{{=it.bookUpdateVip.list[i].name }}</a>
									<a href="http://www.heiyan.com{{=it.bookUpdateVip.list[i].subUrl }}" class="chapter">{{=it.bookUpdateVip.list[i].subName }}</a>
								</div>
							</td>
							<td>
								<div class="range"><a href="http://www.heiyan.com{{=it.bookUpdateVip.list[i].userUrl }}" class="author">{{=it.bookUpdateVip.list[i].userName }}</a></div>
							</td>
							<td>
								<span class="time">{{=it.bookUpdateVip.list[i].updateTime}}</span>
							</td>
							<td>
								{{ if(it.bookUpdateVip.list[i].hongBao > 0){ }} 
									<img src='http://st.heiyanimg.com/_static/assets/icon-hongbao.png' class='icon-hongbao' alt='vip' />
								{{ } }}
							</td>
						</tr>
					{{ } }}
				</tbody>
			</table>
			<table width="100%" class="fixed-table" style="display: none">
				<thead>
					<tr>
						<th width="50">分类</th>
						<th width="30">VIP</th>
						<th>书名/最新章节</th>
						<th width="90">作者</th>
						<th width="90">更新时间</th>
						<th width="50">红包</th>
					</tr>
				</thead>
				<tbody>
					{{ for(var i = 0, l = it.bookUpdateNew.list.length; i < l; i++){ }}
						<tr>
							<td><a class="tag" href="{{=it.bookUpdateNew.list[i].sortUrl }}" target="_blank">[{{=it.bookUpdateNew.list[i].sortName }}]</a></td>
							<td>
								{{ if(!it.bookUpdateNew.list[i].free && it.bookUpdateNew.list[i].hongBao <= 0){ }} 
									<img src='http://st.heiyanimg.com/_static/assets/icon-chapter-vip.png' alt='vip' />
								{{ } }}
							</td>
							<td>
								<div class="rangy">
									<a data-collect-index="" href="http://www.heiyan.com{{=it.bookUpdateNew.list[i].url }}" class="name">{{=it.bookUpdateNew.list[i].name }}</a>
									<a href="http://www.heiyan.com{{=it.bookUpdateNew.list[i].subUrl }}" class="chapter" target="_blank">{{=it.bookUpdateNew.list[i].subName }}</a>
								</div>
							</td>
							<td>
								<div class="range"><a href="http://www.heiyan.com{{=it.bookUpdateNew.list[i].userUrl }}" class="author" target="_blank">{{=it.bookUpdateNew.list[i].userName }}</a></div>
							</td>
							<td>
								<span class="time">{{=it.bookUpdateNew.list[i].updateTime}}</span>
							</td>
							<td>
								{{ if(it.bookUpdateNew.list[i].hongBao > 0){ }} 
									<img src='http://st.heiyanimg.com/_static/assets/icon-hongbao.png' class='icon-hongbao' alt='vip' />
								{{ } }}
							</td>
						</tr>
					{{ } }}
				</tbody>
			</table>
			<p class="more">
				<a href="http://www.heiyan.com/all" data-collect-index="101" target="_blank">更多精品小说&gt;&gt;</a>
			</p>
		</script>
		<div class="footer">
	<div class="center">
		<div class="right-column">
			<p class="quick-link">
				<a href="http://www.heiyan.com/about/about">关于黑岩</a>
				<a href="http://www.heiyan.com/about/award">奖励计划</a>
				<a href="http://www.heiyan.com/about/contact">联系我们</a>
				<a href="http://book.heiyan.com/book/add">成为作者</a>
				</p>
			<p class="kfu">
				<span>客服邮箱：<a href="mailto:kefu@heiyan.com" class="button-link">kefu@heiyan.com</a></span>
				<span>电话：010-82156292</span>
				<span>QQ：2984543729 2814551419</span>
			</p>
			<p class="beian">
				京ICP证140449号
				<a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备13019311号-1</a>
			</p>
			<p>
				出版物经营许可证    新出发京零字第海 140576号
			</p>
			<p>
				<a href="http://st.heiyanimg.com/_static/css/img/xkz.jpg" target="_blank">网络文化经营许可证</a> 京网文（2015） 0693-323号
			</p>
			<p class="copy">
				Copyright &copy; 2014 Heiyan.com  All rights reserved.
			</p>
			<p>
				北京黑岩信息技术有限公司
				地址：北京海淀区悦秀路99号通厦公元99 2单元503 
			</p>
		</div>
	</div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c4ef8ea542bceac8f0e3416ed2df6d7f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

</script><script type="text/javascript">
			_inlineRun(function(){
				require(["Controller/Page/AjaxHomeNewUpdateCtrl"], 
				function(AjaxHomeNewUpdateCtrl){
					AjaxHomeNewUpdateCtrl.create().setup();
				});
			})
		</script>
        <script type="text/template" id="template_xianmian">
			<div class="hd clearfix">
    
			   <h5 style="float: left">
                    <span> {{=it.bookData.shelfName}} </span> 
               </h5>
			   <a href="javascript:;" target="_blank" class="more time" style="float: right; margin-top: 10px; color: #f00">
		          <input type="hidden" value="{{=it.bookData.d_value}}" id="expand"/>
		          <b>{{=it.bookData.title}} |</b>
		                                          还剩:<span id="t_d"></span><span id="t_h"></span><span id="t_m"></span><span id="t_s"></span>
		       </a>

			</div>
			<div class="bd">
			    <ul class="float-list with-pic fill-inline ">
			        {{~it.book:book:i}}
					<li class="pattern-column2 column-2 privilege">
				        <div class="left">
				            <a href="/book/{{=book.bookId}}" target="_blank" class="icon-xianmian">
				                <img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="{{=book.iconUrlSmall.replace("https","http")}}" width="90" height="126" alt="{{=book.bookName}}" />
                                {{if(book.xianMian){}}
                                <i><img src="http://st.heiyanimg.com/_static/css/img/free_icon.png" width="30" height="30"/></i>
                                {{}}}
                                {{if(book.daZhe){}}
                                <i><img src="http://st.heiyanimg.com/_static/css/img/zhe_icon.png" width="30" height="30"/></i>
                                {{}}}
				            </a>
				        </div>
				        <div class="right">
				            <h5><a href="/book/{{=book.bookId}}" target="_blank">{{=book.bookName}}</a></h5>
				            <p class="summary  ellipsis">
				                {{=book.content}}
				            </p>
				            <p class="info">
				                                            作者：<a href="/people/{{=book.authorId}}" class="name" target="_blank">{{=book.authorName}}</a>
				            </p>
				        </div>
				    </li>
                    {{~}}
			    </ul>
			</div>
        </script>
       <!--  新书钻石榜 -->
        <script type="text/template" id="template">
			{{~it.voteBookRankList:book:index}}
				{{ if(index==0){ }}
					<li class="index-1 column-2">
						<em class="t">{{=index+1}}</em>
						<div class="left">
							<a data-collect-index="{{=index+1}}" target="_blank" href="{{=book.url}}"><img src="http://st.heiyanimg.com/_static/css/img/field.gif" orgSrc="{{=book.iconUrlSmall.replace("https","http")}}" class="hy-is-placeholder" width="50" height="70" alt="{{=book.bookName}}"></a>
						</div>
						<div class="right">
							<h5 style="margin-bottom:2px;"><a data-collect-index="{{=index+1}}" target="_blank" href="{{=book.url}}" class="name">{{=book.bookName}}</a></h5>
							<p>作者：<a href="/people/{{=book.userVO.id}}" class="author" target="_blank">{{=book.userVO.name}}</a></p>	
							<span>{{=book.number }}</span>
						</div>
					</li>
				{{} else if(index<3) { }}
					<li class="index-{{=index+1}}"><span>{{=book.number }}</span><em class="t">{{=index+1}}</em><a data-collect-index="2" target="_blank" href="{{=book.url}}" class="name">{{=book.bookName}}</a></li>
				{{}else{ }}
					<li class="index-{{=index+1}}"><span>{{=book.number }}</span><em>{{=index+1}}</em><a data-collect-index="2" target="_blank" href="{{=book.url}}" class="name">{{=book.bookName}}</a></li>
				{{ } }}
			{{~}}
		</script>
		<script type="text/javascript">
			_inlineRun(function(){
				var zone1 = $(".pattern-home-column3"), img4 = zone1.find(".c3-left"), imgs = img4.find("img"), size = {};
				require(["kernel","mo/ui/Tabs" ,"dot" ], 
				function(core, Tabs, dot){
					new Tabs({
						toggleItem: img4.find(".mask li"),
						handles: img4.find(".handles img"),
						auto: true,
						handleCurrentClass: "active"
					});
					
					$(".pattern-slide-ad").each(function(){
						var slideAd = $(this);
						var slideAdItems = slideAd.find("a");
						
						if( slideAd.length && slideAdItems.length > 1 ){
							slideAd.append(
								"<div class='handles'>"+
								function(times){
									var str = "", count= 0 ;
									while(times--){
										str+="<span>"+(++count)+"</span>";
									}
									return str;
								}(slideAdItems.length)+
								"</div>"
							)
							new Tabs({
								toggleItem: slideAdItems,
								handles: slideAd.find("span"),
								handleCurrentClass: "active",
								auto: true,
								animate: function( now, next){
									now.stop().animate({
										top: -100
									});
									next.show().css("top",100).stop().animate({
										top: 0
									});
								}
							})
						}
					});
					
					
					$(".pattern-rank").each(function(){
						var mod = $(this), handles = mod.find(".handles");
						if(handles.length){
							new Tabs({
								toggleItem: mod.find("ol"),
								handles: handles.find("span"),
								handleCurrentClass: "active"
							})
						}
					});
					
					//-----------限免活动------------
                    var xianmianList = $("#xianmianList");
                    var $expand =$("#expand");
                    core.ajax({
                    	url: core.ajaxDomain + '/ajax/bookdiscount',
						dataType: 'jsonp',
                       	success: function(data){
                       		if(data.code == 0){
                       			alert(data.message)
                       		}else{
	                            if(data == "" || data == null){
	                                xianmianList.html("限免即将开始");
	                            }else{
	                               var xiamianTpl = dot.template($("#template_xianmian").html());
	                                var html = xiamianTpl({
	                                    bookData: data[0],book: data[0].list});
	                                xianmianList.html(html);
	                                setInterval(changeTime,1000);
	                            }
                       		}
	                        
                        }
                    });
                    function  changeTime(){
	                   var t = xianmianList.find("#expand").val();
                       xianmianList.find("#expand").val(t-1000);
                        var d=0;
                        var h=0;
                        var m=0;
                        var s=0;
                        if(t>=0){
                           d=Math.floor(t/1000/60/60/24);
                           h=Math.floor(t/1000/60/60%24);
                           m=Math.floor(t/1000/60%60);
                           s=Math.floor(t/1000%60);
                        }
                        if(d < 10){
                              d = "0" + d;
                             if(h < 10)
                                 h = "0" + h;
                             if(m < 10)
                                 m = "0" + m;
                             if(s < 10)
                                 s = "0" + s;
                           $("#t_d").html(d + "天:");
                           $("#t_h").html(h + "小时:");
                           $("#t_m").html(m + "分:");
                           $("#t_s").html(s + "秒");
                           
                       }   
                    }
				})
			})
		</script>
		<script>
    _inlineRun(function(){
        require(['kernel'],function(core){
            var referer = document.referrer;
            if(referer !== "undefined") {
                if('' != ''){
                    core.cookie("cp" ,"", {expires:7, path: '/', domain:'.heiyan.com'});
                } else {
                    var refererSite = null;
                    (function(){
                        if(referer.match(".baidu.com") != null){
                            refererSite = "91_0_1";
                            return false;
                        }
                        if(referer.match(".sm.cn") != null){
                            refererSite = "92_0_1";
                            return false;
                        }
                        if(referer.match(".sogou.com") != null){
                            refererSite = "93_0_1";
                            return false;
                        }
                    })()
                    if(core.Weixin){
                        refererSite = "94_0_2";
                    }else if(/AlipayClient/.test(window.navigator.userAgent)){
                        refererSite = "95_0_1";
                    }
                    if(refererSite != null){
                        core.cookie("cp",refererSite,{expires: 7,path: "/",domain: ".heiyan.com"});
                    }
                }
                //ç¾åº¦è½å°é¡µæ¨å¹¿
                if (referer.match("bdcooperator")) {
                    core.cookie("cp","101_0_1",{expires: 7,path: "/",domain: ".heiyan.com"});
                }
            }
        })
    })
</script><script src="http://st.heiyanimg.com/_static/components/jquery-legacy/jquery.min.js"></script>
<script>
	var require = {
		baseUrl: "http://st.heiyanimg.com/_static/js",
		urlArgs: "bust="+201803061350,
		waitSeconds: 15,
		deps: ["index"]
	}
</script>
<script src="http://st.heiyanimg.com/_static/components/requirejs/require.js"></script>
</body>
</html>