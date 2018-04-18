




<!DOCTYPE HTML>
<html lang="zh-cmn-Hans" test="0">
<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="MV,MTV,高清MV,MV下载,高清MTV下载,MV免费下载,高清MV免费下载,MV视频,音乐MV,在线观看,MV手机免费下载,视频,在线视频MTV,口袋·FAN"/>
    <meta name="description" content="音悦Tai-是以高清MV为主的娱乐视频网站，提供高品质音乐视频在线观看服务。同时也是偶像和粉丝的聚集地，既可以购买明星专辑和周边，也可以参与各式各样的线下活动。"/>
    <meta name="viewport" content="width=1002">
    <meta name="baidu-site-verification" content="d23b76SBuk"/>
    <meta name="baidu-tc-cerfication" content="ffb166fcdf37d755dda2b0bd0e707808"/>
    <meta name="tencent-site-verification" content="b972121b5ec80cba0a317c6f19f6edba"/>
    <meta property="qc:admins" content="647506777761161554116375"/>
    <link rel="search" type="application/opensearchdescription+xml" title="音悦台MV搜索" href="/glossary/yyt_glossary.xml"/>
    <title>音悦Tai - 让娱乐更美好</title>
    <link href="http://s.c.yinyuetai.com/201803140942/css/common.css" rel="stylesheet" type="text/css">
    <link href="http://s.c.yinyuetai.com/201803140942/css/app/www/index_new.css" rel="stylesheet" type="text/css">
    <link href="http://s.c.yinyuetai.com/201803140942/css/app/www/ad_screen.css" rel="stylesheet" type="text/css">
    

<meta name="apple-itunes-app" content="app-id=767238876"/>
<script src="http://s.c.yinyuetai.com/v2/js/require.2.1.9-jquery.1.10.2-underscore.1.5.2-backbone.1.0.0.js"></script>
<script>
	Function.prototype.bind = Function.prototype.bind || function (context) {
				var self = this;
				return function () {
					self.apply(context, arguments);
				}
			};
	var broswers = {
		isIE: navigator.userAgent.indexOf('MSIE') > 0,
		isIE8: navigator.userAgent.indexOf('MSIE 8.0') > 0
	};
	

	var _hmt = [];
	var Y = Y || {}, config = config || {};
	Y.jsBaseUrl = "http://s.c.yinyuetai.com/201803140942/js/";
	Y.domains = {
		urlStatic: "http://s.c.yinyuetai.com",
		loginSite: "http://login.yinyuetai.com",
		mainSite: "http://www.yinyuetai.com",
		mvSite: "http://mv.yinyuetai.com",
		homeSite: "http://i.yinyuetai.com",
		vchartSite: "http://vchart.yinyuetai.com",
		commentSite: "http://comment.yinyuetai.com",
		playlistSite: "http://pl.yinyuetai.com",
		searcresiehSite: "http://so.yinyuetai.com",
		vSite: "http://v.yinyuetai.com",
		fanSite: "",
		paySite: "",
		tradeSite: "",
		shopSite: "",
		vipSite: ""
	};
	Y.swfs = {
		mvplayer: "http://s.c.yinyuetai.com/swf/common/mvplayer.swf?t=2015110713",
		playerloader: "http://s.c.yinyuetai.com/swf/common/playerloader.swf?rev",
		explayer: "http://s.c.yinyuetai.com/swf/common/explayer.swf?rev",
		markerlocation: 'http://s.c.yinyuetai.com/swf/common/marker.swf?rev'
	};
	Y.comment = {};
	flashObj = {};
</script>
<script src="http://s.c.yinyuetai.com/201803140942/js/common.js"></script>
<script src="https://api.geetest.com/get.php"></script>
<script type="text/javascript">
	Y.pcpusher = typeof Y.pcpusher === "undefined" ? true : Y.pcpusher; //默认显示
	Y.returntop = true;
	$(function () {
		if (!Y.isLoadByPartner) {
			require(["prober"], function (prober) {
				setTimeout(function () {
					var n = "pc, mac";
					if (n.indexOf(prober.device.name) !== -1) {
						if (Y.returntop) {
							require(['modules/yinyuetai/returntop']);
						}
//						if (Y.pcpusher) {
//							require(['modules/yinyuetai/pcpusher']);
//						}
					}
				}, 1500)
			});
		}
	})
</script>
<script>
	require(['juicer', 'uri'], function (juicer, Uri) {
		var uri = new Uri(location.href);

		juicer.register('tongji_link', function (link, index) {
			if (uri.getQueryParamValue('f')) {
				return link + '?f=' + uri.getQueryParamValue('f') + '-' + (parseInt(index) + 1);
			} else {
				return link;
			}
		});
	});
</script>
<script type="text/javascript">
	if (!window.UA_Opt) {
		var UA_Opt = new Object;
		UA_Opt.SendMethod = 1;
		UA_Opt.FormId = "loginBoxForm";
		UA_Opt.ExTarget = ['password'];
		window[UA_Opt.LogVal] = "";
		UA_Opt.Token = new Date().getTime() + ":" + Math.random();
		UA_Opt.MaxMCLog = 50;
		UA_Opt.MaxKSLog = 50;
		UA_Opt.MaxMPLog = 50;
		UA_Opt.MaxTCLog = 50;
		UA_Opt.MaxFocusLog = 50;
		UA_Opt.Flag = 1965567;
	}
</script>
<script type='text/javascript' src='//uaction.alicdn.com/js/uab.js'></script>
<script>
	//防止加载失败，异步一次
	(function () {
		if (typeof(window.acjs) == 'undefined') {
			var _script = document.createElement('script');
			_script.src = '//acjs.aliyun.com/js/uab.js';
			document.body.appendChild(_script);
		}
	})();
</script>
<script type="text/javascript">
	function setShareContent(obj) {
		var ua = window.navigator.userAgent.toLowerCase();

		try {
			if (ua.indexOf("android") > 0) {
				window.jsObj.setShareContent(JSON.stringify(obj));
			} else if (ua.indexOf("iphone") > 0) {
				//iphone需要延迟一秒才能收到消息，原因不明
				setTimeout(function () {
					obj.type = "setShareContent";
					iosSendMessage(obj);
				}, 1000);
			}
		} catch (e) {

		}
	}
</script>

    <script type="text/javascript">
        Y.siteName = "www";
    </script>
</head>
<body>
 
<script type="text/javascript">
    var ua = window.navigator.userAgent.toLowerCase();

    if (ua.indexOf("iphone") > 0 || ua.indexOf("android") > 0) {
        window.location.href = "http://m.yinyuetai.com" + window.location.search;
    }
</script>

    <script text="text/javaScript">
        if (!TRACK_SHOW || TRACK_SHOW.length < 1) {
            var TRACK_SHOW = new Array();
        }
        
        TRACK_SHOW.push("http://t.collect.yinyuetai.com/v?a=106307");
        

        (function() {
			if (TRACK_SHOW.length && (window != window.parent)) {
				for (var i = 0; i < TRACK_SHOW.length; i++) {
					var img = document.createElement('img');
					img.src = TRACK_SHOW[i] + '&t=' + new Date().getTime();
					document.body.appendChild(img);
				}

				window.stop ? window.stop() : document.execCommand("Stop");
			}
		})();
    </script>

<!-- Start topbar -->

    










<div class="divide-topbar"></div>
<div class="topbar">
	<div class="content">
		<h1 class="fl">
			<a href="http://www.yinyuetai.com" class="logo statisEle" title="音悦Tai" statis-event="click" statis-value="SY_ZDH_logo">音悦Tai - Logo</a>
		</h1>
		<ul class="menus fl">
			<li class="menu hoverhandler">
				
				<ul class="dropdownmenu fillet">
					<li>
						<a href="http://i.yinyuetai.com/myhome/mv" class="">我的MV</a>
					</li>
					<li>
						<a href="http://i.yinyuetai.com/myhome/pl" class="">我的悦单</a>
					</li>
					<li>
						<a href="http://i.yinyuetai.com/myhome/blog" class="">我的日志</a>
					</li>
					<li>
						<a href="http://i.yinyuetai.com/myhome/album" class="">我的相册</a>
					</li>
					<li>
						<a href="http://i.yinyuetai.com/myhome/fan" class="">我的饭团</a>
					</li>
					<li>
						<a href="http://i.yinyuetai.com/myhome/friend" class="">我的悦友</a>
					</li>
					<li>
						<a href="http://i.yinyuetai.com/myhome/preview" class="fillet ">我的展示页</a>
					</li>
				</ul>
			</li>
			
			
			

			<li class="menu">
				<a href="http://www.yinyuetai.com" class="link statisEle current" statis-event="click" statis-value="SY_ZDH_index">首页</a>
			</li>
			<li class="menu">
				<a href="http://mv.yinyuetai.com/all.html" class="link statisEle " statis-event="click" statis-value="SY_ZDH_mv">MV</a>
			</li>
			<li class="menu hoverhandler">
				<a href="http://mv.yinyuetai.com/?id=10" class="link statisEle " statis-event="click" statis-value="SY_ZDH_pd"><span class="fl" style="*margin-top:-1px;">频道</span><b class="fl"></b></a>
				<ul class="dropdownmenu fillet">
					<li>
						<a href="http://mv.yinyuetai.com/?id=10" class="fillet statisEle " statis-event="click" statis-value="SY_ZDH_hl">韩流频道</a>
					</li>
					<li>
						<a href="http://mv.yinyuetai.com/?id=8" class="statisEle " statis-event="click" statis-value="SY_ZDH_hy">华语频道</a>
					</li>
					<li>
						<a href="http://mv.yinyuetai.com/?id=9" class="statisEle " statis-event="click" statis-value="SY_ZDH_om">欧美频道</a>
					</li>
					<li>
						<a href="http://mv.yinyuetai.com/?id=11" class="statisEle " statis-event="click" statis-value="SY_ZDH_ry">日语频道</a>
					</li>
					<li>
						<a href="http://mv.yinyuetai.com/?id=12" class="statisEle " statis-event="click" statis-value="SY_ZDH_fs">粉丝聚焦</a>
					</li>
				</ul>
			</li>

			<li class="menu hoverhandler">
				<a href="http://vchart.yinyuetai.com/vchart" class="link statisEle " statis-event="click" statis-value="SY_ZDH_v"><span
						class="fl">V榜</span></a>
				
			</li>
			<li class="menu hoverhandler">
				<a href="http://news.yinyuetai.com" class="link statisEle " statis-event="click" statis-value="SY_ZDH_ent">
					<span class="fl">娱乐</span>
				</a>
				
			</li>
			<li class="menu">
				
				<a href="http://shop.yinyuetai.com" class="link shopgif statisEle " target="_blank" statis-event="click" statis-value="SY_ZDH_shop">商城</a>
			</li>
			<li class="menu hoverhandler">
				<a href="http://zhongchou.yinyuetai.com" class="link statisEle " statis-event="click" statis-value="SY_ZDH_YYZC">
					<span class="fl">众筹</span>
				</a>
			</li>
			
			<li class="menu hoverhandler menu_folk">
				<a href="http://feature.yinyuetai.com/folkCulture" class="link statisEle " statis-event="click" statis-value="SY_ZDH_others1">
					<span class="fl">民俗文化</span>
				</a>
			</li>

		</ul>
		<ul class="userinfo fr hide">
			<li class="user notification fr hoverhandler">
				<a class="messenger link statisEle" href="http://u.yinyuetai.com/setting.html" statis-event="click" statis-value="SY_ZDH_wdj">
					<span class="fl username"></span>
					<b class="fl"><i class="number hide"></i></b>
				</a>
				<div class="dropdownmenu fillet">
					<div class="userBox">
						<a class="imgBox statisEle" href="http://u.yinyuetai.com/setting.html" statis-event="click" statis-value="SY_ZDH_fctx"><img src="" alt=""></a>
						<a class="nameBox statisEle" href="http://u.yinyuetai.com/setting.html" statis-event="click" statis-value="SY_ZDH_fcyh"><p class="name"></p></a>
						<p class="vip">
							<a title="" class="ico_vip_levels statisEle" href="http://vip.yinyuetai.com" target="_blank" statis-event="click" statis-value="SY_ZDH_fcvip"></a>
							<img class="reward"/>
							<i></i>
						</p>
					</div>
					
						
						
						
							
                            
						
					
					<ul class="linkList">
						<li>
							<a href="http://u.yinyuetai.com/zone-personal-space.html?id=userId" class="decoration statisEle" statis-event="click" statis-value="SY_ZDH_zbwdj"><i></i>个人空间</a>
						</li>
						<li>
							<a href="http://u.yinyuetai.com/setting.html" class="settings statisEle" statis-event="click" statis-value="SY_ZDH_grsz"><i></i>个人中心</a>
						</li>
						<li>
							<a href="http://trade.yinyuetai.com?r=1521387443754" class="orders statisEle" statis-event="click" statis-value="SY_ZDH_wsdd"><i></i>订单</a>
						</li>
						<li class="liLast">
							<a href="//u.yinyuetai.com/system-message.html" class="identify statisEle" data-mes="no" statis-event="click" statis-value="SY_ZDH_fcxxbt">
								<i></i>
								<em class="identifyPro"></em>
								消息</a>
						</li>
					</ul>
					<a href="http://login.yinyuetai.com/logout" class="logout statisEle" statis-event="click" statis-value="SY_ZDH_fctc">退出</a>
				</div>
			</li>

		</ul>
		<div class="login fr">
			<a class="loginBtn J_login statisEle" href="javascript:void(0);" statis-event="click" statis-value="SY_ZDH_dl">登录</a>
			<a class="J_register statisEle" href="javascript:void(0);" statis-event="click" statis-value="SY_ZDH_zc">注册</a>
		</div>
		<div class="subscription fr">
			<a href="http://u.yinyuetai.com/subscriber.html" statis-event="click" statis-value="SY_ZDH_DY" title="订阅" class="subBtn statisEle">
			<span></span>
			</a>
		</div>
		<ul class="uploadMenus upload fr">
			<li class="uploadMenu hoverhandler">
				<a href="http://i.yinyuetai.com/upload" title="管理" statis-event="click" statis-value="SY_ZDH_sc" class="link uploadBtn statisEle">
					<span class="fl uploadMenuBtn"></span>
					<b class="fl"></b>
				</a>
				<ul style="width:92px" class="dropdownmenu fillet">
					<li>
						<a href="http://u.yinyuetai.com/upload.html" target="_blank" statis-event="click" statis-value="SY_ZDH_sc" class="statisEle">上传视频</a>
					</li>
					<li>
						<a href="http://u.yinyuetai.com/pass-playlist.html" target="_blank" statis-event="click" statis-value="SY_ZDH_SPGL" class="statisEle">视频管理</a>
					</li>
					<li>
						<a href="http://u.yinyuetai.com/my-playlist.html" target="_blank" statis-event="click" statis-value="SY_ZDH_YDGL" class="statisEle">悦单管理</a>
					</li>
		        </ul>
            </li>
        </ul>
		<ul class="menus appBox fr">
			<li class="menu hoverhandler">
				<a href="http://www.yinyuetai.com/apps/yinyue_mini" target="_blank" class="link statisEle" statis-event="click" statis-value="SY_ZDH_app">
					<span class="fl appIcon"></span>
					<b class="fl"></b>
				</a>
				<ul class="dropdownmenu fillet" style="width:106px;">
					<li>
						<a href="http://www.yinyuetai.com/apps/mobile" target="_blank" class="statisEle " statis-event="click" statis-value="SY_ZDH_app1">移动客户端</a>
					</li>
					<li>
						<a href="http://www.yinyuetai.com/apps/yinyue_mini" target="_blank" class="statisEle " statis-event="click" statis-value="SY_ZDH_app3">PC客户端</a>
					</li>
					<li>
						<a href="http://startv.yinyuetai.com/app.html" target="_blank" class="statisEle " statis-event="click" statis-value="SY_ZDH_app7">Star明星直播</a>
					</li>
				</ul>
			</li>
		</ul>
		<div class="vip fr">
			<a class="vipBtn statisEle" href="http://vip.yinyuetai.com" statis-event="click" statis-value="SY_ZDH_vip" title="vip会员"></a>
		</div>
		
		<div class="search fr">	
			<div class="left_park_side"></div>
			<div class="right_park_side"></div>
			<form action="http://so.yinyuetai.com" target="_blank">
				<div class="searchbody statisEle" statis-event="click" statis-value="ZDH_Search_start">
					
					
						<input type="text" name="keyword" autocomplete="off" data-url="http://v.yinyuetai.com/video/3111159"
							   placeholder="五月天＆HipHopMan合作《盛夏光年》"/>
					
				</div>
				<button type="submit" class="statisEle logStatisEle" statis-event="click" statis-value="ZDH_Search_button">搜索</button>
			</form>
			<ul class="autocomplete autocompletehide">
			</ul>
		</div>
	</div>

	<script type="text/tmp" id="autocompleteTpl">
	<li class="h39"></li>
	{@if suggestTop.data && suggestTop.data.length > 0}
	<li class="obvious-item">
		{@if suggestTop.data[0].resultType === 1}
		<a class="see-search statisEle" href="http://so.yinyuetai.com/?keyword={{suggestTop.data[0].title|encodeURIComponent}}&id={{suggestTop.data[0].id}}&type=a"
		target="_blank" statis-event="click" statis-value="ZDH_Search_artist1">
		{@/if}
		{@if suggestTop.data[0].resultType === 2}
		<a class="see-search statisEle" href="http://program.yinyuetai.com/details/{{suggestTop.data[0].id}}" target="_blank">
		{@/if}
		{@if suggestTop.data[0].resultType === 3}
		<a class="see-search statisEle" href="http://so.yinyuetai.com/?keyword={{suggestTop.data[0].title|encodeURIComponent}}&id={{suggestTop.data[0].id}}&type=v"
		target="_blank" statis-event="click" statis-value="ZDH_Search_video1">
		{@/if}
			<div class="imgbox">
				<img src="{{suggestTop.data[0].image}}" />
			</div>
			<div class="cripe">
				<h3>{{suggestTop.data[0].title}}</h3>
				<p>{{suggestTop.data[0].subtitle}}</p>
			</div>
		</a>

		{@if suggestTop.data[0].resultType === 1}
		<a class="see-des statisEle" href="http://www.yinyuetai.com/fanclub/{{suggestTop.data[0].id}}" target="_blank" statis-event="click" statis-value="ZDH_Search_artist2">查看</a>
		{@/if}
		{@if suggestTop.data[0].resultType === 2}
		<a class="see-des" href="http://program.yinyuetai.com/details/{{suggestTop.data[0].id}}" target="_blank">查看</a>
		{@/if}
		{@if suggestTop.data[0].resultType === 3}
		<a class="see-des statisEle" href="http://v.yinyuetai.com/video/{{suggestTop.data[0].id}}" target="_blank" statis-event="click" statis-value="ZDH_Search_video2">播放</a>
		{@/if}
	</li>
	{@/if}

	{@each keywords.data as item,index}
	<li class="obvious-list">
		<a href="http://so.yinyuetai.com/?keyword={{item|encodeURIComponent}}" class="h30 l26 statisEle" target="_blank" statis-event="click", statis-value="ZDH_Search_{{parseInt(index)+1}}" title="{{item}}"><strong>{{{item}}}</strong></a>
	</li>
	{@/each}
	<li class="bold-line black mt-zero"></li>
	</script>

	<script type="text/tmp" id="autocompletenormalTpl">
	<li class="h39"></li>
	{@if historyList}
	<li class="grey search-history-title">
		<span>历史记录</span>
		<span class="clear-history-btn" href="javascript:;">清空</span>
	</li>
	{@each historyList as item}
	<li class="grey">
		<a href="{{item.other}}" class="h30 l26 statisEle" title="{{item.title}}" statis-event="click", statis-value="ZDH_Search_history" target="_blank"><strong>{{item.title}}</strong></a>
	</li>
	{@/each}
	<li class="bold-line"></li>
	{@/if}
	{@each result as it,index}
	<li class='normal'>
		<a href="{{it.searchUrl}}" target="_blank" class='h30 l26 {@if result.length-1 == index}last{@/if} statisEle logStatisEle' statis-event="click" statis-value="ZDH_Search_tj_{{it.id}}" data-word="{{it.word}}" title={{it.word}}><i class="tag {@if index == 0}r1{@else if index == 1 }r2{@else if index == 2 }r3{@else} {@/if}">{{{parseInt(index)+1}}}</i><strong>{{it.word}}</strong></a>
	</li>
	{@/each}
	</script>

	<script type="text/tmp" id="autocompletenormalTplClearHistory">
	<li class="h39"></li>
	{@each result as it,index}
	<li class='normal'>
		<a href="{{it.searchUrl}}" target="_blank" class='h30 l26 {@if result.length-1 == index}last{@/if} statisEle logStatisEle' statis-event="click" statis-value="ZDH_Search_tj_{{it.id}}" data-word="{{it.word}}" title={{it.word}}><i class="tag {@if index == 0}r1{@else if index == 1 }r2{@else if index == 2 }r3{@else} {@/if}">{{{parseInt(index)+1}}}</i><strong>{{it.word}}</strong></a>
	</li>
	{@/each}
	</script>

	
	
	
	
	
	
		
		   
	
	

	
	
	

	
	

	
	
	
	
	
		
		   
	
	
	
		
	
	
	
	
	

	
	
	
	

	
	
	
		
		   
	
	
	
		
			
			
		
	
	
	
	
	
	
	
	
		
		   
	
	
	
		
			
			
		
	
	
	
	
	
	
	
	
		
		   
	



	
	
		
		
		
			
				
				   
			
		
	
	
		
		
			
				
				   
			
		
	


	<script type="text/javascript">
        if (!Y.isLoadByPartner) {
            require(['modules/yinyuetai/topbar2']);
        }
	</script>
</div>
</div>





<!-- End topbar -->

<div class="slideContent">
    <ul>

    </ul>
    <div class="autoBox">
        <div class="bannerTitleBox">

        </div>
    </div>
</div>

<div class="index_auto">

    <div class="index_content">
        <!-- Start 广告位 -->
        <div class="focus_bottom_banner">
            <div class="banner_container">
                
                
                    
                
            </div>
        </div>
        <!-- End 广告位 -->
        
        <div class="index_box_outer index_box_turn">
            <div class="index_box">
                <div class="titleBox">
                    <h3>首播</h3>
                    <ul>
                        <li class="cur"><a href="javascript:void(0);" class="J_area statisEle" data-area="all" statis-event="click" statis-value="SY_SB_all">全部</a></li>
                        <li><a href="javascript:void(0);" class="J_area statisEle" data-area="ml" statis-event="click" statis-value="SY_SB_ml">内地</a></li>
                        <li><a href="javascript:void(0);" class="J_area statisEle" data-area="ht" statis-event="click" statis-value="SY_SB_ht">港台</a></li>
                        <li><a href="javascript:void(0);" class="J_area statisEle" data-area="us" statis-event="click" statis-value="SY_SB_us">欧美</a></li>
                        <li><a href="javascript:void(0);" class="J_area statisEle" data-area="kr" statis-event="click" statis-value="SY_SB_kr">韩国</a></li>
                        <li><a href="javascript:void(0);" class="J_area statisEle" data-area="jp" statis-event="click" statis-value="SY_SB_jp">日本</a></li>
                    </ul>
                </div>
                <div class="line"></div>
                <a title="上一张" class="turn_arrow arrow_pre J_prev statisEle" href="javascript:;" statis-event="click" statis-value="SY_SB_left">上一张</a>
                <a title="下一张" class="turn_arrow arrow_next J_next statisEle" href="javascript:;" statis-event="click" statis-value="SY_SB_right">下一张</a>
                <div class="contentBox">
                    <ul class="firstMvList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer index_box_turn">
            <div class="index_box">
                <div class="titleBox titleBox_entertain">
                    <h3><a class="statisEle" href="http://news.yinyuetai.com" target="_blank" statis-event="click" statis-value="SY_YL_bt">娱乐</a></h3>
                    
                </div>
                <div class="line"></div>
                <a title="上一张" class="turn_arrow arrow_pre J_prev statisEle" href="javascript:;" statis-event="click" statis-value="SY_YL_left">上一张</a>
                <a title="下一张" class="turn_arrow arrow_next J_next statisEle" href="javascript:;" statis-event="click" statis-value="SY_YL_right">下一张</a>
                <div class="contentBox">
                    <ul class="entertainList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer">
            <div class="index_box">
                <div class="titleBox">
                    <h3>热播推荐</h3>
                    <a class="change J_change_hot statisEle" href="javascript:void(0)" statis-event="click" statis-value="SY_RB_hyh">换一换</a>
                </div>
                <div class="line"></div>
                <div class="contentBox contentBox_row1">
                    <ul class="hotList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer index_box_turn">
            <div class="index_box">
                <div class="titleBox titleBox_scene">
                    <h3>现场</h3>
                </div>
                <div class="line"></div>
                <a title="上一张" class="turn_arrow arrow_pre J_prev statisEle" href="javascript:;" statis-event="click" statis-value="SY_XC_left">上一张</a>
                <a title="下一张" class="turn_arrow arrow_next J_next statisEle" href="javascript:;" statis-event="click" statis-value="SY_XC_right">下一张</a>
                <div class="contentBox">
                    <ul class="sceneList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer">
            <div class="index_box">
                <div class="titleBox_artist titleBox">

                </div>
                <div class="line"></div>
                <div class="contentBox contentBox_row1">
                    <ul class="artistList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer">
            <div class="index_box secondPage">
                <div class="titleBox">
                    <h3>
                        <a class="statisEle" target="_blank" href="http://vchart.yinyuetai.com" statis-event="click" statis-value="SY_Vchart_bt">音悦V榜</a>
                    </h3>
                    <div class="titleLink titleLink_vchart">

                    </div>
                </div>
                <div class="line"></div>
                <div class="contentBox contentBox_vchart">
                    <ul class="vchartList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer">
            <div class="index_box">
                <div class="titleBox">
                    <h3>
                        <a class="statisEle" target="_blank" href="http://program.yinyuetai.com" statis-event="click" statis-value="SY_Pro_bt">自制节目</a>
                    </h3>
                    <a class="moreLink statisEle" target="_blank" href="http://program.yinyuetai.com/" statis-event="click" statis-value="SY_Pro_gd">查看更多》</a>
                </div>
                <div class="line"></div>
                <div class="contentBox contentBox_program">
                    <ul class="programList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer index_box_turn">
            <div class="index_box">
                <div class="titleBox titleBox_official">
                    <h3><a class="statisEle" statis-event="click" statis-value="SY_GF_bt">官方合作专区</a></h3>
                </div>
                <div class="line"></div>
                <a title="上一张" class="turn_arrow arrow_pre J_prev statisEle" href="javascript:;" statis-event="click" statis-value="SY_GF_left">上一张</a>
                <a title="下一张" class="turn_arrow arrow_next J_next statisEle" href="javascript:;" statis-event="click" statis-value="SY_GF_right">下一张</a>
                <div class="contentBox">
                    <ul class="officialList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        


        
        <div class="index_box_outer">
            <div class="index_box">
                <div class="titleBox">
                    <h3>
                        <a class="statisEle" target="_blank" href="http://mv.yinyuetai.com/pl.html" statis-event="click" statis-value="SY_PL_bt">精品悦单</a>
                    </h3>
                    <a class="moreLink statisEle" target="_blank" href="http://mv.yinyuetai.com/pl.html" statis-event="click" statis-value="SY_PL_gd">查看更多》</a>
                </div>
                <div class="line"></div>
                <div class="contentBox contentBox_playlist">
                    <ul class="playlistList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
        </div>
        

        
        <div class="index_box_outer">
            <div class="index_box">
                
                
                    
                        
                    
                
                
                <div class="titleBox">
                    <h3>猜你喜欢</h3>
                    <p class="loginTip">（登录后猜的更准哟）</p>
                    <a class="change J_change_guess statisEle" href="javascript:void(0)" statis-event="click" statis-value="SY_Guess_hyh">换一换</a>
                </div>
                <div class="line"></div>
                <div class="contentBox contentBox_row1">
                    <ul class="guessList">

                    </ul>
                    <div class="loading"></div>
                </div>
            </div>
            
            <div class="posit_advertise">
                
            </div>
            
        </div>
        

    </div>

</div>





<!-- Strat Footer-->
<div class="footer">
	<p class="footer_link">
		<a href="http://www.yinyuetai.com/article/3" target="_blank" title="关于我们">关于我们</a>
		<span class="ico_line"></span>
		<a href="http://www.yinyuetai.com/joinus" target="_blank" title="人才招聘">人才招聘</a>
		<span class="ico_line"></span>
		<a href="http://www.yinyuetai.com/article/1" target="_blank" title="联系我们">联系我们</a>
		<span class="ico_line"></span>
		<a href="http://www.yinyuetai.com/links" target="_blank" title="友情链接">友情链接</a>
		<span class="ico_line"></span>
		<a href="http://www.yinyuetai.com/article/4" target="_blank" title="版权声明">版权声明</a>
		<span class="ico_line"></span>
		<a href="http://www.yinyuetai.com/service/problem" target="_blank" title="客服中心">客服中心</a>
	</p>

	<p class="footer_copy">
		<a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/4028c08b5414482e015417e9da8803e3" target="_blank"><img src="http://s.yytcdn.com/v2/images/topbar/culture.png" style="vertical-align: top;width:25px;height:25px;margin-right:3px;"></a>
		Copyright &copy; 2009 - 2018 yinyuetai.com 广播电视节目制作经营 许可证编号(京)字第1891号 | <a href="http://www.yinyuetai.com/cert" target="_blank">京网文[2017]10974-1277号</a>
		| <a href="http://www.yinyuetai.com/permit" title="网络视听许可证0110413号" target="_blank">网络视听许可证0110413号</a><br/>
		<a class="police-store" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502014900" target="_blank"><img src="http://s.yytcdn.com/v2/images/topbar/ghs.png" style="vertical-align: top;">
			京公网安备11010502014900号</a>| 京ICP备11024134号-1 | 京ICP证060716号 | 出版物经营许可证 <a href="http://www.yinyuetai.com/newcert" target="_blank">新出发京批字第直160022号</a> | 增值电信业务经营许可证B2-20140501
		<a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202013092900002" target="_blank" class="positionImg"><img src="http://s.yytcdn.com/images/biaoshi.gif" style="vertical-align: top; margin-top: -25px;"/></a>
	</p>
</div>
<!-- End Footer -->


<script type="text/javascript">
	$.ajax({
		url : '//api.yinyuetai.com/api/partner/check-ext',
		dataType : 'jsonp',
		cache : 'false',
		timeout : 2000,
		success : function(result) {
			if (!result.error) {
				if (!result.ext) {
					commonStats();
				}
			}
		},
		error : function(XMLHttpRequest, textStatus, errorThrown) {
			commonStats();
		}
	});

	function commonStats() {
		(function() {
			var urls = new Array();
			urls.push("//log.collect.yinyuetai.com/view-log?referUrl=" + document.referrer);
			urls.push("//log.collect.yinyuetai.com/page?referUrl=" + document.referrer);
			for (var i = 0, len = urls.length; i < len; i++) {
				var url = urls[i];
				if (url.indexOf("?") < 0)
					url += "?" + (new Date()).getTime();
				else
					url += "&" + (new Date()).getTime();
				$('body').prepend('<img src="' + url + '" style="display: none;">');
			}
		})();

		(function(G, D, s, c, p) {
			c = {
				UA : "UA-yinyuetai-000001",
				NO_FLS : 0,
				WITH_REF : 1,
				URL : "http://s.c.yinyuetai.com/201803140942/js/utils/iwt-min-yyt.js"
			};
			G._iwt ? G._iwt.track(c, p) : (G._iwtTQ = G._iwtTQ || []).push([c, p]), !G._iwtLoading && lo();

			function lo(t) {
				G._iwtLoading = 1;
				s = D.createElement("script");
				s.src = c.URL;
				t = D.getElementsByTagName("script");
				t = t[t.length - 1];
				t.parentNode.insertBefore(s, t);
			}
		})(this, document);

		(function() {
			var e = document.createElement("script");
			var s = document.getElementsByTagName("script")[0];
			e.src = "//s4.cnzz.com/stat.php?id=1330456&web_id=1330456";
			e.async = true;
			s.parentNode.insertBefore(e, s);
		})();
	}

	//		(function() {
	//			var csid = "F09828";
	//			var bpid = "yinyuetai";
	//			var e = document.createElement("script");
	//			var s = document.getElementsByTagName("script")[0];
	//			e.src = "//js.revsci.net/gateway/gw.js?auto=t&csid=" + csid + "&bpid=" + bpid;
	//			e.async = true;
	//			s.parentNode.insertBefore(e, s);
	//		})();
</script>

<span style="display:none">

<script language="JavaScript">
   /* <!--
    pagechoice_t_url = '//col.hztags.net/dap/www/delivery/hztags.php?random=' + ( Math.floor(Math.random() * 10000 + 1) );
    document.write("<img width='1' height='1' style='position: absolute' src='" + pagechoice_t_url + "'/>");
    //-->*/</script>

	
	
	
			

<script type="text/javascript">
    window.YYTrev = "###revision###";
    window.YYThostName = "BGP-LF-1RS1167";
    window.YYTrequestStart = "1521387443754";
    window.YYTrequestEnd = "1521387443767";
    var uid1 = "aqjjhylGgag5cT9g8Pc6IFvQ";
    var uid = null;
    var tid = null;// 广告系统用户id
    try {
	    uid = Y.Cookie.get("yinyuetai_uid");
	    tid = Y.Cookie.get("tid");
	    if (uid == null) {
		    uid = uid1;
	    }
	    if (tid == null) {
		    tid = uid1;
	    }
	    var ref = document.referrer || "";
	    var urls = [];
	    var herf = encodeURIComponent(location.href);
	    var refer = encodeURIComponent(ref);
	    urls.push("//cm.admaster.com.cn/?tid=1635&type=1&uid=" + uid + "&loc=" + herf +
			    "&ref=" + refer);
	    urls.push("//cm.admaster.com.cn/?tid=1635&type=1&uid=" + tid + "&loc=" + herf +
			    "&ref=" + refer);
	    urls.push("//cc.xtgreat.com/cm.gif?dspid=100082");
	    if (uid != null && uid.length > 0) {
		    for (var i = 0; i < urls.length; i++) {
			    var url = urls[i];
			    if (url.indexOf("?") < 0)
				    url += "?" + (new Date()).getTime();
			    else
				    url += "&" + (new Date()).getTime();
			    $('body').prepend('<img src="' + url + '" style="display: none;">');
		    }
	    }
    } catch (ex) {
    }
</script>


	
		
		
		
		
	


<script type="text/javascript">
    (function() {
	    var urls = window.TRACK_SHOW;
	    if (!urls || !urls.push) {
		    urls = [];
	    }
	    for (var i = 0, len = urls.length; i < len; i++) {
		    var url = urls[i];
		    if (url.indexOf("?") < 0)
			    url += "?" + (new Date()).getTime();
		    else
			    url += "&" + (new Date()).getTime();
		    $('body').prepend('<img src="' + url + '" style="display: none;">');
	    }
    })();
</script>
</span>




<script type="text/javascript">

    var cookie = document.cookie;
    var isAd = readCookie("isAd")==='true';
    if(!isAd){
        $(".promotion-box").show();
        createCookie("isAd", 'true',1);
    }else{
        $(".promotion-box").hide();
    }
    $(".investigation").on("click",".pc-close",function(){
        $(".investigation").hide();
    })
    require(["app/www/index_new"], function(app) {
        app.init();
    });

    //加载首页霸屏广告
//    require(["app/www/ad_screen"], function(app) {
//	    app.init();
//    });
    require(['yytStatis'], function(yytStatis) {
        yytStatis.init();
    });

    function createCookie(name,value,days) {
        var expires = "";
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days*24*60*60*1000));
            expires = "; expires=" + date.toUTCString();
        }
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for(var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1,c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
        }
        return null;
    }


</script>
</body>
</html>