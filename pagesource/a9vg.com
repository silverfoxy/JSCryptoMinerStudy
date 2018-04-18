<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="A9VG电玩部落,中国电玩及主机游戏行业的领先平台,致力于为玩家报道最新主机游戏独家资讯，PS4和Xbox One等主机电视游戏攻略,更有A9VG论坛为电玩主机游戏爱好者提供交流平台。" name="description" />
	<meta content="A9VG,电玩部落,电视游戏,主机游戏,单机游戏" name="keywords" />
    <meta content="" name="author" />
	<meta http-equiv="Cache-Control" content="no-transform" /> 
	<meta http-equiv="Cache-Control" content="no-siteapp" /> 
	<title>A9VG电玩部落-核心玩家聚集地</title>
	<link rel="stylesheet" href="http://www.a9vg.com/assets/css/style.css">
	<script type="text/javascript" src="http://www.a9vg.com/assets/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="http://www.a9vg.com/assets/js/common.js"></script>
	<script type="text/javascript" src="http://gg.stargame.com/g.js"></script>
</head>
<body>
	<div class="a9-site a9-index">
		
		<!-- 最顶部导航 start -->
		<div class="header">
			<div class="wrap clearfix">
				<div class="login" id="loginBox"></div>

<div class="access">
	<div class="media clearfix">
		<span class="sina"> 新浪 </span>
		<span class="wechat"> 微信 </span>
		<span class="phone"> 手机 </span>
	</div>
	<div class="media-detail detail">
		<div class="wrap clearfix">
			<dl>
				<dt>
					<img src="http://www.a9vg.com/assets/images/qrcode-1.jpg" alt="">
				</dt>
				<dd>
					<h3><span class="sina"></span>关注官方微博</h3>
				</dd>
			</dl>
			<dl>
				<dt>
					<img src="http://www.a9vg.com/assets/images/qrcode-2.jpg" alt="">
				</dt>
				<dd>
					<h3><span class="wechat"></span>关注微信公众号</h3>
				</dd>
			</dl>
			<dl>
				<dt>
					<img src="http://www.a9vg.com/assets/images/qrcode-3.jpg" alt="">
				</dt>
				<dd>
					<h3><span class="p-ios"></span><span class="p-and"></span>A9VG APP</h3>
				</dd>
			</dl>
		</div>
	</div>
</div>

<script type="text/javascript">
	
	function getCookie(name) {
		var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
		if(arr != null) return unescape(decodeURI(arr[2])); return '';
	}
	
	function User() {
		this.setUserId = function(F) {
			this.userId = F;
		};
		this.setNickName = function(F) {
			this.nickName = F;
		};
		this.setHeadImg = function(F) {
			this.headImg = F;
		};
	}
	
	function getUserFromCookie() {
		var auth = getCookie('a9vg_user'), matches= ''; 
		if (matches = auth.match(/^(\d+)(.+)$/)) {
			var user = new User();
			user.setUserId(matches[1]);
			user.setNickName(matches[2]);
			return user;
		} 
		return false;
	}
	
	var a9vgUserLoginStatus = "";
	var userloginStatus = getUserFromCookie();
	if (userloginStatus){
		a9vgUserLoginStatus = "<div class='after'><div class='info'><em class='avatar'><img src='http://bbs.a9vg.com/uc_server/avatar.php?size=small&uid=" + userloginStatus.userId + "' alt=''></em><span class='arr-d'>" + userloginStatus.nickName.substr(0,10) + "</span> </div> <div class='info-detail detail'> <div class='gap gap14'> <ul class='clearfix'> <li><a href='http://bbs.a9vg.com/home.php?mod=space&uid=" + userloginStatus.userId + "' target='_blank'>个人中心</a></li><li><a href='http://www.a9vg.com/psn/user/set' target='_blank'>我的PSN</a></li><li><a href='http://bbs.a9vg.com/home.php?mod=spacecp' target='_blank'>资料设置</a></li> <li><a href='http://i.a9vg.com/login/logout'>退出</a></li></ul></div></div></div>"; 
	} else {
		a9vgUserLoginStatus = '<div class="before gap gap12-dark"><ul class="clearfix"> <li> <a href="http://i.a9vg.com/login?back=' + decodeURIComponent(window.location.href) + '" target="_blank">登录</a></li><li><a href="http://i.a9vg.com/register?back=' + decodeURIComponent(window.location.href) + '" target="_blank">注册</a></li></ul></div>';
	}
	$("#loginBox").html(a9vgUserLoginStatus);
</script>			</div>
		</div>
		<!-- 最顶部导航 end -->
		
		<div class="wrap" id="ad-background-top">
			
			<!-- 次顶部导航 start -->
			<div class="nav">
	<div class="logo">
		<a href="http://www.a9vg.com/" target="_blank" title="A9VG"></a>
	</div>
	<div class="nav-links gap gap36">
		<ul class="clearfix">
			<li class="li-1">
				<div class="clearfix">
					<a href="http://www.a9vg.com/" target="_blank">首页</a>
					<a href="http://www.a9vg.com/news/" target="_blank">新闻</a>
					<a href="http://www.a9vg.com/strategy/" target="_blank">攻略</a>
					<a href="http://www.a9vg.com/review/" target="_blank">评测</a>
					<a href="http://www.a9vg.com/hardware/" target="_blank">硬件</a>
				</div>
				<div class="clearfix">
					<a href="http://www.a9vg.com/psn/" target="_blank">PSN</a>
					<a href="http://www.a9vg.com/game" target="_blank">游戏库</a>
					<a href="http://www.a9vg.com/game/release" target="_blank">发售表</a>
					<a href="http://www.a9vg.com/game/top/" target="_blank">排行榜</a>
					<span class="lt-item">
						<a href="http://bbs.a9vg.com/forum.php" target="_blank" class="lt arr-d">论坛</a>
						<div class="lt-detail detail">
							<div class="gap gap14">
								<ul class="clearfix">
									<li><a href="http://bbs.a9vg.com/forum-261-1.html" target="_blank">游戏新闻特区</a></li>
									<li><a href="http://bbs.a9vg.com/forum-610-1.html" target="_blank">PS4讨论区</a></li>
									<li><a href="http://bbs.a9vg.com/forum-661-1.html" target="_blank">NS讨论区</a></li>
									<!--<li><a href="http://bbs.a9vg.com/forum-139-1.html" target="_blank">怀旧游戏长廊</a></li>-->
									<li><a href="http://bbs.a9vg.com/forum-640-1.html" target="_blank">Steam讨论区</a></li>
									<li><a href="http://bbs.a9vg.com/forum-609-1.html" target="_blank">Xbox讨论区</a></li>
									<li><a href="http://bbs.a9vg.com/forum-12-1.html" target="_blank">信步闲庭</a></li>
								</ul>
							</div>
						</div>
					</span>
				</div>
			</li>
			<li class="li-2">
				<div class="clearfix">
					<a href="http://www.a9vg.com/ps4/" target="_blank">PS4</a>
					<a href="http://www.a9vg.com/xboxone/" target="_blank">Xbox</a>
					<a href="http://www.a9vg.com/switch/" target="_blank">Switch</a>
				</div>
				<div class="clearfix">
					<a href="http://www.a9vg.com/psv/" target="_blank">PSV</a>
					<a href="http://www.a9vg.com/3ds/" target="_blank">3DS</a>
					<a href="http://www.a9vg.com/pc/" target="_blank">PC</a>
				</div>
			</li>
		</ul>
	</div>
	<div class="search">
		<form action="">
			<input class="txt" type="text" placeholder="输入信息，查找游戏">
			<div class="btn">
				<span>
					<input type="button">
				</span>
			</div>
		</form>
	</div>
</div>

<script type="text/javascript">
	var $searchBtn = $('.search .btn'), 
		$searchTxt = $('.search .txt');
	$searchBtn.click(function() {
		var txt = $searchTxt.val();
		if (txt != '') window.open('http://www.baidu.com/s?wd=site:www.a9vg.com ' + txt);
	});
	$searchTxt.keypress(function(e) {
		if (e.keyCode == 13) $searchBtn.click();
	});
</script>			<!-- 次顶部导航 end -->
			
			<!-- 热门推荐 start -->
			<div class="section1 combine1 mt10">
	<div class="tab-nav gap gap16" data-action="tab">
		<ul class="shift20 clearfix">
			<li class="cur"><span>热门游戏</span></li>
			<li><span>100小时+</span></li>
			<li><span>万众期待</span></li>
			<li><span>怀旧经典</span></li>
			<li><span>恐怖游戏</span></li>
			<li><span>硬核专家</span></li>
			<li><span>聚会必备</span></li>
			<li><span>超强画质</span></li>
		</ul>
	</div>
	<div class="tab-ctns mt20" id="hotTags"></div>
</div>

<script type="text/javascript">
	a9Site.api('game/api/tags_list', null, function(data) {
		hotTags(data);
	});	
	function hotTags(data) {
		var tags = ['热门游戏', '100小时+', '万众期待', '怀旧经典', '恐怖系', '硬核专家', '聚会必备', '超强画质'];
		var arr = [];
		$.each(tags, function(i,j){
			arr.push('<div class="tab-ctn" style="' + (i == 0 ? 'display: block;' : '') + '">');
			if(j == '热门游戏'){
				arr.push('<div class="txt-o-img toi-1"><ul class="clearfix">');
			} else {
				arr.push('<div class="txt-o-img toi-2"><ul class="clearfix">');
			}

			if(data[j] && data[j].length > 0) {
				$.each(data[j], function(m, n){
					arr.push('<li><a class="img-scale" href="/game/' + n.id + '" target="_blank"><img src="' + n.cover + '" alt=""><h3 class="txt-mask">' + n.name + '</h3></a>');
					//arr.push( j == '热门游戏' ? '' : '<i class="score">' + n.a9_rating + '</i>');
					arr.push( j == '热门游戏' ? '' : (n.a9_rating > 0 ? ('<i class="score">' + n.a9_rating + '</i>') : ''));
					arr.push('</li>');
				});
			} else {
				arr.push('<li>暂无信息</li>');
			}

			arr.push('</ul></div>');

			if(j == '热门游戏'){
				arr.push('<div class="txt-orders"> <div class="txt-order gap gap10"> <ul class="clearfix"> <li class="cur"><a href="http://www.a9vg.com/game/271" target="_blank">仁王</a></li> <li><a href="http://www.a9vg.com/game/274" target="_blank">如龙6</a></li> <li class="cur"><a href="http://www.a9vg.com/game/301" target="_blank">血源诅咒</a></li> <li><a href="http://www.a9vg.com/game/237" target="_blank">奥丁领域</a></li> <li class="cur"><a href="http://www.a9vg.com/game/82" target="_blank">黑暗之魂3</a></li> <li><a href="http://www.a9vg.com/game/179" target="_blank">DQ建造者</a></li> <li class="cur"><a href="http://www.a9vg.com/game/671" target="_blank">COD二战</a></li> <li><a href="http://www.a9vg.com/game/230" target="_blank">死或生沙排3</a></li> <li><a href="http://www.a9vg.com/game/178" target="_blank">最终幻想15</a></li> <li><a href="http://www.a9vg.com/game/339" target="_blank">暴雨 重制版</a></li> <li><a href="http://www.a9vg.com/game/609" target="_blank">怪物猎人XX</a></li> <li><a href="http://www.a9vg.com/game/85" target="_blank">最后的守护者</a></li> <li class="cur"><a href="http://www.a9vg.com/game/640" target="_blank">真三国无双8</a></li> <li><a href="http://www.a9vg.com/game/219" target="_blank">DQ英雄集结2</a></li> <li><a href="javascript:void(0);" target="_blank">SD高达G创世纪</a></li> </ul> </div> <div class="txt-order gap gap10"> <ul class="clearfix"> <li><a href="http://www.a9vg.com/game/449" target="_blank">机战V</a></li> <li class="cur"><a href="http://www.a9vg.com/game/77" target="_blank">地平线</a></li> <li><a href="http://www.a9vg.com/game/203" target="_blank">全境封锁</a></li> <li><a href="http://www.a9vg.com/game/452" target="_blank">看门狗2</a></li> <li><a href="http://www.a9vg.com/game/84" target="_blank">合金装备5</a></li> <li class="cur"><a href="http://www.a9vg.com/game/436" target="_blank">生化危机7</a></li> <li><a href="http://www.a9vg.com/game/650" target="_blank">喷射战士2</a></li> <li><a href="http://www.a9vg.com/game/8" target="_blank">GTA5</a></li> <li><a href="http://www.a9vg.com/game/664" target="_blank">火焰纹章回声</a></li> <li class="cur"><a href="http://www.a9vg.com/game/93" target="_blank">女神异闻录5</a></li> <li><a href="http://www.a9vg.com/game/450" target="_blank">最终幻想12</a></li> <li><a href="http://www.a9vg.com/game/735" target="_blank">马里奥+疯兔</a></li> <li><a href="http://www.a9vg.com/game/731" target="_blank">刺客信条起源</a></li> <li><a href="http://www.a9vg.com/game/373" target="_blank">精灵宝可梦日月</a></li> <li class="cur"><a href="http://www.a9vg.com/game/799" target="_blank">绝地求生大逃杀</a></li> </ul> </div> <div class="txt-order gap gap10"> <ul class="clearfix"> <li><a href="http://www.a9vg.com/game/86" target="_blank">辐射4</a></li> <li><a href="http://www.a9vg.com/game/98" target="_blank">风之旅人</a></li> <li class="cur"><a href="http://www.a9vg.com/game/540" target="_blank">命运2</a></li> <li><a href="http://www.a9vg.com/game/19" target="_blank">最后生还者</a></li> <li class="cur"><a href="http://www.a9vg.com/game/319" target="_blank">GT赛车</a></li> <li class="cur"><a href="http://www.a9vg.com/game/75" target="_blank">神秘海域4</a></li> <li class="cur"><a href="http://www.a9vg.com/game/758" target="_blank">极限竞速7</a></li> <li class="cur"><a href="http://www.a9vg.com/game/92" target="_blank">尼尔机械纪元</a></li> <li><a href="http://www.a9vg.com/game/215" target="_blank">神秘海域合集</a></li> <li class="cur"><a href="http://www.a9vg.com/game/33" target="_blank">巫师3狂猎</a></li> <li><a href="http://www.a9vg.com/game/280" target="_blank">新大众高尔夫</a></li> <li><a href="http://www.a9vg.com/game/711" target="_blank">马里奥赛车8</a></li> <li><a href="http://www.a9vg.com/game/410" target="_blank">塞尔达荒野之息</a></li> <li class="cur"><a href="http://www.a9vg.com/game/229" target="_blank">勇者斗恶龙11</a></li> <li><a href="http://www.a9vg.com/game/661" target="_blank">NBA2K18</a></li> </ul> </div> </div>'); 
			}

			arr.push('</div>');
		});
		$("#hotTags").html(arr.join(''));
	}
</script>			<!-- 热门推荐 end -->
			
			<!-- 广告 通栏一 -->
			<div class="ad mt30"> <script type="text/javascript">SG_GG(3980);</script> </div>
			
			<!-- 新闻区 start -->
			<div class="section2 mt40">
	<div class="col3 clearfix">
		<div class="col-l">
			<!-- 焦点图 start -->
			<div class="slide-wrap">
				<div class="slide-index">
					<i>0</i><em>/ 0</em>
				</div>
				<div class="bd">
					<ul>
																																	<li>
								<a href="http://www.a9vg.com/news/201803/5794817935.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/18/fa6c311760be3a85b8bd02694e99ef79.jpeg" alt="">
									<h3 class="txt-mask">《僵尸世界大战》新情报释出 将针对原作内容进行还原</h3>
								</a>
							</li>
																												<li>
								<a href="http://www.a9vg.com/news/201803/8626417927.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/18/5d97abaad553b32c4517342c916c8c2d.jpeg" alt="">
									<h3 class="txt-mask">《无双大蛇3》正式公布 将于2018年发售</h3>
								</a>
							</li>
																												<li>
								<a href="http://www.a9vg.com/news/201803/5238317920.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/17/a09468062df054a8e67b27f0a9795a16.jpeg" alt="">
									<h3 class="txt-mask">意大利亚马逊泄露《使命召唤：现代战争2 重制版》4月底发售</h3>
								</a>
							</li>
																												<li>
								<a href="http://www.a9vg.com/news/201803/1979817903.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/16/cf10b0224776ca19f105a3ff4f7f9d66.jpeg" alt="">
									<h3 class="txt-mask">《古墓丽影 暗影》正式发表 9月14日发售支持简体中文和语音</h3>
								</a>
							</li>
																												<li>
								<a href="http://www.a9vg.com/news/201803/9539017896.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/15/9c77a36df91d0f8a8c5f8c904ce611ed.jpeg" alt="">
									<h3 class="txt-mask">《八途旅人》能力与战斗职业系统介绍 新角色详情公布</h3>
								</a>
							</li>
																												<li>
								<a href="http://www.a9vg.com/review/201803/2260017855.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/15/3ad8184fd42034d9ec03872f6fe35d5f.jpeg" alt="">
									<h3 class="txt-mask">《人中北斗》评测：经典框架下诞生的新火花</h3>
								</a>
							</li>
																									</ul>
				</div>
				<a class="page prev" href="javascript:void(0)"></a>
				<a class="page next" href="javascript:void(0)"></a>
			</div>
			<!-- 焦点图 end -->

			<!-- 评测中心 start -->
			<div class="pc-box">
				<h2 class="title">
					<a class="more-link" href="http://www.a9vg.com/game/review/" target="_blank">更多>></a>
					<a class="sub" href="http://www.a9vg.com/game/review/" target="_blank">评测中心</a>
				</h2>
				<!-- <span class="circle-score score-5">0.5</span>
				<span class="circle-score score-10">1.0</span>
				<span class="circle-score score-15">1.5</span>
				<span class="circle-score score-20">2.0</span>
				<span class="circle-score score-25">2.5</span>
				<span class="circle-score score-30">3.0</span>
				<span class="circle-score score-35">3.5</span>
				<span class="circle-score score-40">4.0</span>
				<span class="circle-score score-45">4.5</span>
				<span class="circle-score score-50">5.0</span>
				<span class="circle-score score-55">5.5</span>
				<span class="circle-score score-60">6.0</span>
				<span class="circle-score score-65">6.5</span>
				<span class="circle-score score-70">7.0</span>
				<span class="circle-score score-75">7.5</span>
				<span class="circle-score score-80">8.0</span>
				<span class="circle-score score-85">8.5</span>
				<span class="circle-score score-90">9.0</span>
				<span class="circle-score score-95">9.5</span>
				<span class="circle-score score-100">10</span> -->
				<div class="txt-r-img mt10">
																												<dl>
							<dt>
								<a class="img-scale" href="http://www.a9vg.com/review/201803/2260017855.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/15/cb76c2dd8e32c5b63cb30aeeeb4f76ee.jpeg" alt="">
								</a>
							</dt>
							<dd>
								<h3>
									<a href="http://www.a9vg.com/review/201803/2260017855.html" target="_blank">人中北斗</a>
								</h3>
								<p>			
									 在经典框架的支持下，本作带来了一种既熟悉又新奇的味道。
									<span class="gradient"></span>
								</p>
								<span class="circle-score">8</span>
							</dd>
						</dl>
																								<dl>
							<dt>
								<a class="img-scale" href="http://www.a9vg.com/review/201803/6940917725.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/13/624025ec689bf078a76b7a9b8c9442dd.jpeg" alt="">
								</a>
							</dt>
							<dd>
								<h3>
									<a href="http://www.a9vg.com/review/201803/6940917725.html" target="_blank">文明6：迭起兴衰</a>
								</h3>
								<p>			
									 放慢迟疑的脚步，尝试新的机制与玩法
									<span class="gradient"></span>
								</p>
								<span class="circle-score">7.5</span>
							</dd>
						</dl>
																								<dl>
							<dt>
								<a class="img-scale" href="http://www.a9vg.com/review/201802/2793117443.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/13/333c6a573eb006a8063e9d1a8d9b5d7c.jpeg" alt="">
								</a>
							</dt>
							<dd>
								<h3>
									<a href="http://www.a9vg.com/review/201802/2793117443.html" target="_blank">帝国时代：决定版</a>
								</h3>
								<p>			
									 20年的跨越后重拾当初的乐趣
									<span class="gradient"></span>
								</p>
								<span class="circle-score">7</span>
							</dd>
						</dl>
																								<dl>
							<dt>
								<a class="img-scale" href="http://www.a9vg.com/review/201803/4046417722.html" target="_blank">
									<img src="http://img.a9vg.com/2018/03/11/362f358c3f6828073b87d96c26f737fd.jpeg" alt="">
								</a>
							</dt>
							<dd>
								<h3>
									<a href="http://www.a9vg.com/review/201803/4046417722.html" target="_blank">魔卡奇兵</a>
								</h3>
								<p>			
									 卡牌与其他类型结合尝试打造的新玩法
									<span class="gradient"></span>
								</p>
								<span class="circle-score">5</span>
							</dd>
						</dl>
																					</div>
			</div>
			<!-- 评测中心 end -->

			<!-- 论坛热版 start -->
			<div class="lt-hot">
				<h2 class="title">
					<a class="more-link" href="http://bbs.a9vg.com/forum.php" target="_blank">更多>></a>
					<a class="sub" href="http://bbs.a9vg.com/forum.php" target="_blank">论坛热版</a>
				</h2>
				<div class="color-list mt10">
					<ul>
																																										<li class="cl-1">
																	<a href="http://bbs.a9vg.com/forum-675-1.html" target="_blank">怪物猎人世界</a>
								</li>		   
																																					<li class="cl-2">
																	<a href="http://bbs.a9vg.com/forum-260-1.html" target="_blank">人中北斗</a>
								</li>		   
																																					<li class="cl-3">
																	<a href="http://bbs.a9vg.com/forum-610-1.html" target="_blank">PS4综合讨论区</a>
								</li>		   
																																					<li class="cl-4">
																	<a href="http://bbs.a9vg.com/forum-609-1.html" target="_blank">Xbox One综合讨论区</a>
								</li>		   
																																					<li class="cl-5">
																	<a href="http://bbs.a9vg.com/forum-661-1.html" target="_blank">Switch综合讨论区</a>
								</li>		   
																																					<li class="cl-6">
																	<a href="http://bbs.a9vg.com/forum-640-1.html" target="_blank">PC/Steam综合讨论区</a>
								</li>		   
																									</ul>
				</div>
				<div class="dot-list mt12">
					<ul class="list">
																																	<li>
								<span>
									<a href="http://bbs.a9vg.com/thread-5329384-1-1.html" target="_blank">《进击的巨人2》今日发售，抽送PS4中文版游戏</a>
								</span>
							</li>
																												<li>
								<span>
									<a href="http://bbs.a9vg.com/thread-5329587-1-1.html" target="_blank">由美版《如龙6》评分谈谈为什么北斗做回了维新</a>
								</span>
							</li>
																												<li>
								<span>
									<a href="http://bbs.a9vg.com/thread-5329174-1-1.html" target="_blank">从建模的角度分析一下《怪物猎人世界》</a>
								</span>
							</li>
																												<li>
								<span>
									<a href="http://bbs.a9vg.com/thread-5329408-1-1.html" target="_blank">【娱乐贴】如龙对比系列番外篇（上） 桐生十大黑历史</a>
								</span>
							</li>
																									</ul>
				</div>
			</div>
			<!-- 论坛热版 end -->

		</div>
		<div class="col-m">
			<div class="rec-list">
				<ul>
																												<li>
							<a href="http://www.a9vg.com/video/201803/4167117943.html" target="_blank">《真三国无双》真人电影宣传片首曝</a>
						</li>
																								<li>
							<a href="http://www.a9vg.com/news/201803/2664317938.html" target="_blank">《无双大蛇3》中文版将同步发售</a>
						</li>
																					</ul>
			</div>

			<div class="assort-list mt15">
				<ul class="list">
																																								<li>
													<!--<em>视频</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/video/201803/4167117943.html" target="_blank">《真三国无双》真人电影版2019年上映 首个宣传片公开</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>新闻</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/3533117942.html" target="_blank">《北欧女神 蕾娜斯》手机版公布上架日期与价格 有限时优惠</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			                            <em>NS</em>
																					<span>
								<a href="http://www.a9vg.com/news/201803/2916117941.html" target="_blank">《八途旅人》公开一波新高清画面 介绍新角色与战斗系统</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/2684017939.html" target="_blank">微软参展GDC2018 最新云服务及三款优秀国产游戏将亮相</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>新闻</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/2664317938.html" target="_blank">《无双大蛇3》繁体中文版与日版同步发售 另会推出欧美版</a>
							</span>
						</li>
																																			<li>
													<!--<em>视频</em>-->
																																										<em>PS4</em>
																					<span>
								<a href="http://www.a9vg.com/video/201803/2456217937.html" target="_blank">《战神》公开最新CG宣传片 一支箭讲述阿特柔斯的成长</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/7694417936.html" target="_blank">《血污 夜之仪式》将在3月公开具体发售日 配音包含英日语</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/5794817935.html" target="_blank">《僵尸世界大战》新情报释出 将针对原作内容进行还原</a>
							</span>
						</li>
									</ul>
			</div>

			<div class="assort-list mt15">
				<ul class="list">
																																								<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/4910817934.html" target="_blank">动作射击游戏《RICO》截图释出 打击犯罪快、准、狠</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>新闻</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/4177017933.html" target="_blank">草蜢工作室《杀手7》《花，太阳与雨》或将进行重制</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/1107917932.html" target="_blank">末日生存作品《拾荒者》概念图释出 灾难后的幸存者</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/9156917928.html" target="_blank">《命运2》未来发展路线公布 近期将更新游戏平衡性</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/0234717931.html" target="_blank">《索尼克 狂热 PLUS》公布 新模式新角色新内容</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/9789217930.html" target="_blank">制作人暗示想要做《讨鬼传》新作 手头有令人惊讶的新项目</a>
							</span>
						</li>
																																			<li>
													<!--<em>视频</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/video/201803/9701517929.html" target="_blank">《铁拳7》街机版联动《夏日课堂》 介绍宣传视频公开</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>新闻</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/8626417927.html" target="_blank">《无双大蛇3》正式公布 首支宣传视频发表 2018年内发售</a>
							</span>
						</li>
									</ul>
			</div>

			<div class="assort-list mt15">
				<ul class="list">
																																								<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/8063617926.html" target="_blank">《赛博朋克2077》涉及次世代技术 或将成为跨世代作品</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			                            <em>NS</em>
																					<span>
								<a href="http://www.a9vg.com/news/201803/7931417925.html" target="_blank">《口袋铁拳：锦标赛DX》第二弹DLC新图 可操控水箭龟战斗</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/7108217924.html" target="_blank">《灵魂能力6》封面公布 封面角色为杰洛特与御剑平四郎</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/6934917923.html" target="_blank">《苍翼默示录：交叉组队战》公布三名新角色 发售后配信</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			<em>新闻</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/6318817922.html" target="_blank">《索尼克》系列公布新作预告片 疑似《索尼克赛车》新作</a>
							</span>
						</li>
																																			<li class="cur">
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/5238317920.html" target="_blank">意亚泄露《使命召唤 现代战争2重制版》  将在4月底发售</a>
							</span>
						</li>
																																			<li>
													<!--<em>新闻</em>-->
																																			                            <em>NS</em>
																					<span>
								<a href="http://www.a9vg.com/news/201803/1206517919.html" target="_blank">任天堂宣布将于3月21日0点召开2018春季独立游戏直面会</a>
							</span>
						</li>
																																			<li class="cur">
													<!--<em>新闻</em>-->
																																			<em>Mul</em>
														<span>
								<a href="http://www.a9vg.com/news/201803/9116917917.html" target="_blank">《战场女武神4》关卡场景介绍视频 将有系列规模最大战场</a>
							</span>
						</li>
									</ul>
			</div>

			<a class="more-btn" href="http://www.a9vg.com/news/" target="_blank">
				<span>更多新闻</span>
			</a>

			<div class="assort-list mt15">
				<ul class="list">
																						<li>
													<em>厂商</em>
							<span>
								<a href="http://www.a9vg.com/news/201803/8761017892.html" target="_blank">小岛工作室参展WF2018 小岛秀夫为国内粉丝录制的VCR公布</a>
							</span>
						</li>
																	<li>
													<em>厂商</em>
							<span>
								<a href="http://www.a9vg.com/news/201803/0848517875.html" target="_blank">《战场女武神4》PS4限定版10th周年纪念包和首批特典详情</a>
							</span>
						</li>
																	<li>
													<em>厂商</em>
							<span>
								<a href="http://www.a9vg.com/news/201803/5570617848.html" target="_blank">圣帕特里克节一起在GOG掀开妖精帽子的神秘面纱</a>
							</span>
						</li>
																	<li>
													<em>厂商</em>
							<span>
								<a href="http://www.a9vg.com/news/201803/8756617779.html" target="_blank">黑暗风策略养成类游戏《我的可爱女儿》上架Steam平台</a>
							</span>
						</li>
																	<li>
													<em>厂商</em>
							<span>
								<a href="http://www.a9vg.com/news/201803/1505617736.html" target="_blank">GOG本周特卖 《乐高》系列促销《看火人》等游戏2.5折起售</a>
							</span>
						</li>
									</ul>
			</div>
		</div>
		<div class="col-r">
			<h2 class="title shift">
				<a class="more-link" href="http://www.a9vg.com/game/release" target="_blank">更多>></a>
				<a class="sub" href="http://www.a9vg.com/game/release" target="_blank">游戏发售表</a>
			</h2>
			<div id="releaseSheet" data-tab-nav="全部,PS4,Xbox,Switch,PC"></div>

			<h2 class="title">
				<a class="sub" href="javascript:void(0);" target="_blank">专题集合</a>
			</h2>
			<div class="img-list mt20">
				<ul>
																												<li>
							<a class="img-scale" href="http://www.a9vg.com/news/201803/3614517663.html" target="_blank">
								<img src="http://img.a9vg.com/2017/11/15/26c0e57d2c9428e58d3852696cc439d1.jpeg" alt="">
							</a>
						</li>
																								<li>
							<a class="img-scale" href="http://bbs.a9vg.com/forum-620-1.html" target="_blank">
								<img src="http://img.a9vg.com/2017/09/30/ed9c6449e4c0305f07e0954baf1e59d7.png" alt="">
							</a>
						</li>
																								<li>
							<a class="img-scale" href="http://www.a9vg.com/tgs_2017/" target="_blank">
								<img src="http://img.a9vg.com/2017/11/15/1454c4de5210b3cb14016e845d6e7dcb.jpeg" alt="">
							</a>
						</li>
																					</ul>
			</div>

		</div>
	</div>
</div>

<script type="text/javascript">
	
	//nav
	var $releaseSheets = $('#releaseSheet'), arrNav = [], plts = $releaseSheets.attr("data-tab-nav").split(",");
	arrNav.push('<div class="tab-nav gap gap12" data-action="tab"><ul class="clearfix">');
	$.each(plts, function(n, v) {
		arrNav.push('<li class="' + (n == 0 ? 'cur' : '') + '"><span>' + v + '</span></li>');
	});
	arrNav.push('</ul></div>');
	$releaseSheets.html(arrNav.join(''));
	
	//ctn
	a9Site.api('game/api/release_list', null, function(data) {
		renderReleaseSheets(data);
	});
	function renderReleaseSheets(data) {
		var arr = [];
		arr.push('<div class="tab-ctns mt10">');
		$.each(plts, function(n, v) {
			arr.push('<div class="tab-ctn" style="' + (n == 0 ? 'display:block' : '') + '">');
			arr.push('<div class="circle-list shift"><ul class="list">');
			if (data[v] && data[v].length > 0) {
				$.each(data[v], function(i, g) {
					arr.push('<li><span>');
					arr.push('<a href="/game/' + g.id + '" target="_blank">' + g.name + '</a>');
					arr.push('<p class="clearfix">');
					$.each(g.platforms, function(j, plt) {
						if(j<4){
						arr.push('<a class="label ' + a9Site.labelClass(plt) + '" target="_blank" href="/game/' + plt.toLowerCase() + '"></a>');
						}
					});
					arr.push('</p></span>');
					arr.push('<i class="time">' + a9Site.getDate(g.release_date, " / ", false, true, true) + '</i>');
					arr.push('</li>');

				});
			} else {
				arr.push('<li>暂无信息</li>')
			}
			arr.push('</ul></div></div>');
		});
		arr.push('</div>');
		$releaseSheets.append(arr.join(''));
	}
</script>
			<!-- 新闻区 end -->
			
			<!-- 广告 通栏二 -->
			<div class="ad mt30"> <script type="text/javascript">SG_GG(3981);</script> </div>
			
			<!-- 视频区 start -->
			<div class="section3 mt20">
	<h2 class="title">
		<a class="more-link" href="http://www.a9vg.com/video/ " target="_blank">更多>></a>
		<a class="sub" href="http://www.a9vg.com/video/" target="_blank">视频</a>
	</h2>
	<div class="video-list mt20">
		<ul class="clearfix">
			 
						<li>
				<a href="http://www.a9vg.com/video/201803/4167117943.html" target="_blank">
					<img src="http://img.a9vg.com/games/2018/03/19/3133ca487cc7297f2e19c678528ff0d3_w320.jpeg" alt="">
					<h3 class="txt-mask">
						<span>《真三国无双》真人电影版2019年上映 首个宣传片公开</span>
					</h3>
					<div class="part-mask"></div>
					<i class="play"></i>
				</a>
			</li>
						<li>
				<a href="http://www.a9vg.com/video/201803/2456217937.html" target="_blank">
					<img src="http://img.a9vg.com/games/2018/03/19/8b50c0433955fbeabba20ced93bbd5c5_w320.jpeg" alt="">
					<h3 class="txt-mask">
						<span>《战神》公开最新CG宣传片 一支箭讲述阿特柔斯的成长</span>
					</h3>
					<div class="part-mask"></div>
					<i class="play"></i>
				</a>
			</li>
						<li>
				<a href="http://www.a9vg.com/video/201803/9701517929.html" target="_blank">
					<img src="http://img.a9vg.com/games/2018/03/17/570ab5f38c95d89263d9e950766399dc_w320.jpeg" alt="">
					<h3 class="txt-mask">
						<span>《铁拳7》街机版联动《夏日课堂》 介绍宣传视频公开</span>
					</h3>
					<div class="part-mask"></div>
					<i class="play"></i>
				</a>
			</li>
						<li>
				<a href="http://www.a9vg.com/video/201803/9111317916.html" target="_blank">
					<img src="http://img.a9vg.com/games/2018/03/16/9d80896981a23bbbf36d8040570d5567_w320.jpeg" alt="">
					<h3 class="txt-mask">
						<span>《二之国2》最终宣传片 小狛和风丸一郎太客串讲解游戏</span>
					</h3>
					<div class="part-mask"></div>
					<i class="play"></i>
				</a>
			</li>
						<li>
				<a href="http://www.a9vg.com/video/201803/8976417914.html" target="_blank">
					<img src="http://img.a9vg.com/games/2018/03/16/29a4bb73f0c0665a9d469f8e0122a2e8_w320.jpeg" alt="">
					<h3 class="txt-mask">
						<span>《超级炸弹人R》PS4/XboxOne/Steam版PV 各有专属角色</span>
					</h3>
					<div class="part-mask"></div>
					<i class="play"></i>
				</a>
			</li>
					</ul>
	</div>
</div>			<!-- 视频区 end -->
			
			<!-- 攻略大区 start -->
			<div class="section4 mt20">
				<div class="col3 clearfix">
					<div class="col2-l">
						<div class="limit-item">
						<h2 class="title">
							<a class="more-link" href="http://www.a9vg.com/strategy/" target="_blank">更多>></a>
							<a class="sub" href="http://www.a9vg.com/strategy/" target="_blank">最新攻略大作</a>
						</h2>
						<div class="horizontal mt10">
	<div class="txt-r-img has-links has-order">
		  
											<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/773" target="_blank">
							<img src="http://img.a9vg.com/2018/01/26/f42e7fb2a185e4f01e3dd766404a20fc.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/773" target="_blank">怪物猎人世界</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201801/6114917137.html" target="_blank">新手入门</a></li>
									<li><a href="http://www.a9vg.com/guide/201801/9311717198.html" target="_blank">全怪物弱点</a></li>
									<li><a href="http://www.a9vg.com/guide/201801/8490817250.html" target="_blank">实用心得攻略合集</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201801/7710817214.html" target="_blank">随从猫全道具</a></li>
									<li><a href="http://www.a9vg.com/guide/201802/7961317315.html" target="_blank">不动衣装获得攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201801/8305017219.html" target="_blank">全衣装获得攻略</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-675-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/773" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/653" target="_blank">
							<img src="http://img.a9vg.com/2017/12/25/7f455cf443f8ceafd782fa6f883dacb0.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/653" target="_blank">异度神剑2</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201712/5665316210.html" target="_blank">系统介绍</a></li>
									<li><a href="http://www.a9vg.com/guide/201712/7014016224.html" target="_blank">稀有异刃抽卡攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201712/6620016394.html" target="_blank">收纳包喜好攻略</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201712/2522016472.html" target="_blank">史诗核心水晶速刷</a></li>
									<li><a href="http://www.a9vg.com/guide/201712/5856016217.html" target="_blank">快速赚钱攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201712/5864816643.html" target="_blank">全精英怪位置</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-204-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/653" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/410" target="_blank">
							<img src="http://img.a9vg.com/2017/12/25/a676e8d7a7d766f9075989110be4ab5c.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/410" target="_blank">塞尔达传说：旷野之息</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201703/6136011687.html" target="_blank">全神祠解谜攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201703/0528011431.html" target="_blank">游戏事前准备</a></li>
									<li><a href="http://www.a9vg.com/guide/201703/7592011553.html" target="_blank">刷钱攻略</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201712/4980016450.html" target="_blank">英杰之诗流程</a></li>
									<li><a href="http://www.a9vg.com/guide/201703/0057711807.html" target="_blank">自建村庄攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201707/2638013429.html" target="_blank">剑之试炼极位挑战</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-278-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/410" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/229" target="_blank">
							<img src="http://img.a9vg.com/2017/12/25/e12270656234726259f18bbac9c9cc31.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/229" target="_blank">勇者斗恶龙11</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201707/9322013852.html" target="_blank">全角色技能盘</a></li>
									<li><a href="http://www.a9vg.com/guide/201708/4098014129.html" target="_blank">PS4版白金攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201708/6282713995.html" target="_blank">全员最强装备</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201709/9172014728.html" target="_blank">全怪物图鉴</a></li>
									<li><a href="http://www.a9vg.com/guide/201711/1422015912.html" target="_blank">全BOSS弱点一览</a></li>
									<li><a href="http://www.a9vg.com/guide/201708/7854014092.html" target="_blank">全时装外观收集</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-179-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/229" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/651" target="_blank">
							<img src="http://img.a9vg.com/2017/11/15/bfee45f36d71a67ef6143aecb9489e7d.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/651" target="_blank">超级马里奥 奥德赛</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201710/0814015549.html" target="_blank">全紫色硬币收集</a></li>
									<li><a href="http://www.a9vg.com/guide/201711/0676915669.html" target="_blank">全壁画位置</a></li>
									<li><a href="http://www.a9vg.com/guide/201711/0638715668.html" target="_blank">跳绳攻略</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201710/0628015514.html" target="_blank">全月亮收集攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201710/5312115577.html" target="_blank">刷钱攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201711/1095415794.html" target="_blank">种子收集攻略</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-372-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/651" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/870" target="_blank">
							<img src="http://img.a9vg.com/2017/12/25/a5046d4a5830c7f5eb40cbdfb2321595.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/870" target="_blank">地平线：零之曙光 完全版</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201702/1528011294.html" target="_blank">白金攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201702/1528011293.html" target="_blank">动力电池位置</a></li>
									<li><a href="http://www.a9vg.com/guide/201704/8102912068.html" target="_blank">食草者训练机位置</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201702/5494011311.html" target="_blank">游戏完全指南</a></li>
									<li><a href="http://www.a9vg.com/guide/201702/1522011306.html" target="_blank">狩猎地全艳阳攻略</a></li>
									<li><a href="http://www.a9vg.com/guide/201702/1510011310.html" target="_blank">全同伴攻略</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-662-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/870" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/271" target="_blank">
							<img src="http://img.a9vg.com/2017/11/15/2b357aed266f56a64175edfe00744551.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/271" target="_blank">仁王：完全版</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201709/5101015092.html" target="_blank">刷经验方法</a></li>
									<li><a href="http://www.a9vg.com/guide/201702/5408011067.html" target="_blank">全木灵收集</a></li>
									<li><a href="http://www.a9vg.com/guide/201707/8475513854.html" target="_blank">DLC刷钱方法</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201709/7199515078.html" target="_blank">阴摩罗鬼打法</a></li>
									<li><a href="http://www.a9vg.com/guide/201708/5598013960.html" target="_blank">速刷岁杀神之酒</a></li>
									<li><a href="http://www.a9vg.com/guide/201707/8418713853.html" target="_blank">旋棍使用方法</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-660-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/271" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
												<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/game/667" target="_blank">
							<img src="http://img.a9vg.com/2017/11/15/96264e1d97791ee8a858b98c2310e091.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/game/667" target="_blank">黑暗之魂3：轮环之都</a>
						</h3>
						<div class="txt-orders">
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201705/9184012761.html" target="_blank">DLC全BOSS速攻</a></li>
									<li><a href="http://www.a9vg.com/guide/201704/5318011958.html" target="_blank">全道具武器获得</a></li>
									<li><a href="http://www.a9vg.com/guide/201704/1300012025.html" target="_blank">天使本体位置</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
							<div class="txt-order gap gap10">
								<ul class="clearfix">
																		<li><a href="http://www.a9vg.com/guide/201704/9518012016.html" target="_blank">新誓约奖励一览</a></li>
									<li><a href="http://www.a9vg.com/guide/201703/6802011816.html" target="_blank">隐藏区域入口</a></li>
									<li><a href="http://www.a9vg.com/guide/201704/9168012192.html" target="_blank">黑龙近战打法</a></li>
																	</ul>
								<span class="gradient"></span>
							</div>
						</div>
						<div class="links gap gap12">
							<ul class="clearfix">
								<li>
									<a href="http://bbs.a9vg.com/forum-477-1.html" target="_blank">论坛</a>
								</li>
								<li>
									<a href="http://www.a9vg.com/game/667" target="_blank">专区</a>
								</li>
							</ul>
						</div>
					</dd>
				</dl>			
								</div>
</div>						</div>
					</div>
					<div class="col-r">
						<h2 class="title">
	<a class="sub" href="http://www.a9vg.com/psn/" target="_blank">PSN搜索</a>
</h2>
<div class="search mt20">
	<form id="form_psn_search" method="get" action="/psn/user/search" target="_blank">
		<input class="txt" type="text" placeholder="请输入PSN ID">
		<div class="btn">
			<span>
				<input type="button" onclick="$('#form_psn_search').submit()">
			</span>
		</div>
	</form>
</div>						
						<div class="psn-item-wrap" data-psn-item="">
							<h2 class="title">
	<a class="more-link" href="http://www.a9vg.com/psn/" target="_blank">更多>></a>
	<a class="sub" href="http://www.a9vg.com/psn/" target="_blank">最新奖杯</a>
</h2>
<div class="circle-list no-label mt10">
	<ul class="list">
	</ul>
</div>

							<script type="text/javascript">
								a9Site.psnData();
							</script>
						</div>
	
					</div>
				</div>
			</div>
			
			<div class="section5">
				<div class="col3 clearfix">
					<div class="col-l">
	<h2 class="title">
		<a class="more-link" href="http://www.a9vg.com/trophy/" target="_blank">更多>></a>
		<a class="sub" href="http://www.a9vg.com/trophy/" target="_blank">奖杯成就</a>
	</h2>
	<div class="dot-list mt12">
		<ul class="list">
			   
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201802/9547917558.html" target="_blank">《真三国无双8》全奖杯白金攻略 白金难度远小于历代作品</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201802/4823317427.html" target="_blank">《汪达与巨像 重制版》白金攻略 巨像之咆哮全奖杯攻略</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201802/6484617407.html" target="_blank">《怪物猎人世界》白金攻略 怪物猎人世界全奖杯获得方法</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201802/8173517379.html" target="_blank">《真三国无双8》中文奖杯列表一览 白金难度有所降低</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201801/7437117085.html" target="_blank">《怪物猎人世界》中文奖杯列表一览 全怪物大小金冠最耗时</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201801/8010916740.html" target="_blank">《偶像大师：星光舞台》白金攻略 全奖杯获得方法</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201712/4110116712.html" target="_blank">《如龙极2》白金详尽攻略 全目录100%达成</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201712/3564616711.html" target="_blank">《如龙极2》遥的心愿任务达成攻略 遥的好感怎么提升</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201712/3350016708.html" target="_blank">《如龙极2》迷你游戏100%达成攻略 全目录奖杯怎么获得</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201712/5357716696.html" target="_blank">《如龙极2》风化岛攻略 合作店铺全位置 怎么提升公关好感</a>
				</span>
			</li>
					</ul>
	</div>
</div>
<div class="col-m">
	<h2 class="title">
		<a class="more-link" href="http://www.a9vg.com/strategy/" target="_blank">更多>></a>
		<a class="sub" href="http://www.a9vg.com/strategy/" target="_blank">最新攻略</a>
	</h2>
	<div class="dot-list mt12">
		<ul class="list">
			   
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/0520317874.html" target="_blank">《怪物猎人世界》全狩猎笛旋律效果一览 狩猎笛旋律攻略</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/3247217862.html" target="_blank">《人中北斗》夜店玩法攻略 人中北斗夜店怎么玩</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/1000817733.html" target="_blank">《怪物猎人世界》全武器连招中文攻略 武器连招路线教学</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/7479117769.html" target="_blank">《血源诅咒》攻略合集 玩家心得及常见问题汇总</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/2437617741.html" target="_blank">《怪物猎人世界》刷大小金冠方法攻略 刷大小金步骤分析</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/4381517723.html" target="_blank">《怪物猎人世界》弓箭毕业配装攻略 弓要怎么配装好</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/4003917721.html" target="_blank">《怪物猎人世界》最强套装技能推荐攻略 系列套装技能推荐</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/9286417679.html" target="_blank">《战场女武神4》体验版EX任务S评价中文视频攻略</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/9352217680.html" target="_blank">《战场女武神4》全任务敌人分布图中文攻略 敌人位置一览</a>
				</span>
			</li>
						<li>
				<span>
					<a href="http://www.a9vg.com/guide/201803/7269217670.html" target="_blank">《战场女武神4》EX任务S评价中文攻略 全S级过关心得要点</a>
				</span>
			</li>
					</ul>
	</div>
</div>					
					<div class="col-r">
						<div class="hot-rate-wrap" data-hot-rate="both-8">  
							<!-- this template needs to be wrapped by a div with classname "hot-rate-wrap" and attr "data-hot-rate"="both/hot/rate-8/10" in diferent situation  -->
<div class="tab-ctns mt10 raw-rate"></div>
						</div>
					</div>
				</div>
			</div>
			<!-- 攻略大区 end -->
			
			<!-- 广告 通栏三 -->
			<div class="ad mt30"> <script type="text/javascript">SG_GG(3982);</script> </div>
			
			<!-- 数码区 start -->
			<div class="section6 mt20">
	<div class="col3 clearfix">
		<div class="col-l">
			<h2 class="title">
				<a class="more-link" href="http://www.a9vg.com/hardware/" target="_blank">更多>></a>
				<a class="sub" href="http://www.a9vg.com/hardware/" target="_blank">硬件</a>
			</h2>
			<div class="txt-r-img mt10">
				  
								<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/news/201803/1377517761.html" target="_blank">
							<img src="http://img.a9vg.com/games/2018/03/07/5f1f557e615983e5338ecb0ade849e5d_w320.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/news/201803/1377517761.html" target="_blank">HORI宣布将推出一款Switch专用桌面模式多USB接口支架</a>
						</h3>
						<p>
							日本周边厂商HORI将推出一款Switch桌面模式用的支架。该支架有4个USB接口，使用原配的电源线就可以边玩边充电，并且还可以同时接驳有线手柄、键盘、网络适配器等设备。
							<span class="gradient"></span>
						</p>
					</dd>
				</dl>
								<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/video/201803/4620017701.html" target="_blank">
							<img src="http://img.a9vg.com/games/2018/03/03/587ad6e360df3d7c8ffb9401eecf10f4_w320.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/video/201803/4620017701.html" target="_blank">PS4最新版金耳机宣传视频 增强了舒适度和表现力现已上市</a>
						</h3>
						<p>
							SIE放出了一则最新版金耳机的宣传视频，该耳机已于2018年2月上市，国行建议零售价为699元。
							<span class="gradient"></span>
						</p>
					</dd>
				</dl>
								<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/news/201802/8188217644.html" target="_blank">
							<img src="http://img.a9vg.com/games/2018/02/28/43a932491f451e45dceefd37a24c59a1_w320.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/news/201802/8188217644.html" target="_blank">加密货币挖矿促进显卡销量 但PC游戏仍为显卡售卖主要动力</a>
						</h3>
						<p>
							根据Jon Peddie公开的调查数据显示伴随着加密货币挖矿热潮的蔓延，2017年超过300万个显卡因此被售出，其中主要来自于AMD，不过显卡售卖的主要动力仍然来源于PC游戏。
							<span class="gradient"></span>
						</p>
					</dd>
				</dl>
							</div>
		</div>
		<div class="col-m">
			<h2 class="title">
				<a class="more-link" href="http://www.a9vg.com/digireview/" target="_blank">更多>></a>
				<a class="sub" href="http://www.a9vg.com/digireview/" target="_blank">评测</a>
			</h2>
			<div class="txt-r-img mt10">
				  
								<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/news/201801/0605316811.html" target="_blank">
							<img src="http://img.a9vg.com/games/2018/01/08/d24bb37f9b9f0d94c62eb337e006aaeb_w320.jpeg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/news/201801/0605316811.html" target="_blank">索尼怪咖新品SRS-WS1体验谈：定位古怪的挂颈式个人音响</a>
						</h3>
						<p>
							SRS-WS1是索尼点错天赋树的又一个怪咖产品，按实际作用来讲，它的中文称谓应该是“个人挂颈式便携音响”，此前公布时也被人笑称是“自私小喇叭”，而这也正缘于这款产品的定位——一个人享用的音响。
							<span class="gradient"></span>
						</p>
					</dd>
				</dl>
								<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/news/201712/4664016295.html" target="_blank">
							<img src="http://img.a9vg.com/games/2017/12/12/789bb041840e1a98b065484e50542e40_w320.jpg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/news/201712/4664016295.html" target="_blank">NVIDIA Shield国行版开箱评测 以易用性和强大的游戏功能为核心</a>
						</h3>
						<p>
							随着国行版NVIDIA Shield的发售，A9VG也在第一时间拿到了这款产品并进行开箱评测，如果你想对这款产品有更多的了解，这篇文章可能会提供一些帮助。
							<span class="gradient"></span>
						</p>
					</dd>
				</dl>
								<dl>
					<dt>
						<a class="img-scale" href="http://www.a9vg.com/news/201712/6152016390.html" target="_blank">
							<img src="http://img.a9vg.com/games/2017/12/12/41612dfec0800d2afb78dad817df90ce_w320.jpg" alt="">
						</a>
					</dt>
					<dd>
						<h3>
							<a href="http://www.a9vg.com/news/201712/6152016390.html" target="_blank">高性价比大屏电视的新选择 夏普LCD-60SU470A体验谈</a>
						</h3>
						<p>
							当一个游戏玩家在选择电视时，无论参考社区还是搜索引擎的意见，我们总会去谈论那些最优秀的产品，但当经济受限、不能满足高攀万元级电视的条件时，我们会转而寻找一些差不多的、起码看上去还不错的替代品。便如我们今天测试的这款产品，来自夏普的60英寸智能语音电视LCD-60SU470A（以下简称470A），一款兼具4K、HDR、大屏等属性的新品游戏电视，在这个价位的基础之上，让我们来看看它的画面效果究竟如何。



外观与设计
　　对于选择一款电视产品来说，外观可能并不是优先会去考虑的因素，尤其是在品类外观
							<span class="gradient"></span>
						</p>
					</dd>
				</dl>
							</div>
		</div>
		<div class="col-r">
			<h2 class="title">
				<a class="more-link" href="http://www.a9vg.com/digi/" target="_blank">更多>></a>
				<a class="sub" href="http://www.a9vg.com/digi/" target="_blank">数码</a>
			</h2>
			<div class="dot-list mt12">
				<ul class="list">
					 
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201802/8465917283.html" target="_blank">重视中国市场 索尼4KHDR电视新品在华首发上市</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/7347316988.html" target="_blank">新型PS VR将于1月19日在香港上市 摄像头同捆版2988港币</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/6364616887.html" target="_blank">索尼CES展会重磅发布全新4K HDR OLED与液晶系列电视</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/7953116825.html" target="_blank">《盗贼之海》主题手柄2月6日中国同步上市 售价539元</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/7251016821.html" target="_blank">索尼发布A8F系列4K OLED电视 支持杜比视界和HDR10</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/6455616817.html" target="_blank">HTC Vive正式公开Vive Pro以及Vive无线适配器</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/0605316811.html" target="_blank">索尼怪咖新品SRS-WS1体验谈：定位古怪的挂颈式个人音响</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201801/2377316769.html" target="_blank">美加狮破产后复活了！Mad Catz将携新品参展CES2018</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201711/3126016040.html" target="_blank">索尼推出《怪物猎人世界》主题Walkman无线耳机无线音箱</a>
						</span>
					</li>
										<li>
						<span>
							<a href="http://www.a9vg.com/news/201711/1220115877.html" target="_blank">夕阳橘色PS4手柄将于11月22日在国内上市</a>
						</span>
					</li>
									</ul>
			</div>
		</div>
	</div>
</div>			<!-- 数码区 end -->
			
			<!-- 图集区 start -->
			<div class="section7">
	<div class="img-set">
		<dl class="clearfix">
														<dt>
					<a class="img-scale" href="http://www.a9vg.com/image/201803/8112217777.html" target="_blank">
						<img src="http://img.a9vg.com/games/2018/03/08/9daf3fbe8d97c788d939cdb708e17362.jpeg" alt="">
					</a>
				</dt>
															<dd>
					<a class="img-scale" href="http://www.a9vg.com/image/201802/0915017495.html" target="_blank">
						<img src="http://img.a9vg.com/games/2018/02/14/47fbe8099b2d12d0a19e1b90ed08b75b_w320.jpeg" alt="">
					</a>
				</dd>
															<dd>
					<a class="img-scale" href="http://www.a9vg.com/image/201801/8230816996.html" target="_blank">
						<img src="http://img.a9vg.com/games/2018/01/18/691a2d83f009aa66e1af1e3e42b08a95_w320.jpeg" alt="">
					</a>
				</dd>
															<dd>
					<a class="img-scale" href="http://www.a9vg.com/image/201801/4148316908.html" target="_blank">
						<img src="http://img.a9vg.com/games/2018/01/12/a13bdd46fcef8048d28cd52020606b8c_w320.jpeg" alt="">
					</a>
				</dd>
															<dd>
					<a class="img-scale" href="http://www.a9vg.com/image/201801/9307416806.html" target="_blank">
						<img src="http://img.a9vg.com/games/2018/01/08/c6ab26091bb7fa57dce22462b6743558_w320.jpeg" alt="">
					</a>
				</dd>
									</dl>
	</div>
</div>			<!-- 图集区 end -->
			
			<!-- 一周文章点击区及论坛 start -->
			<div class="section8 mt20">
	<div class="col3 clearfix">
		<div class="col-l">
			<h2 class="title">
				<span class="sub">一周热门文章</span>
			</h2>
			<div class="rank-list o-rank mt10">
				<ul class="list">
										 
										<li>
						<em class="first3">1</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/7972216891.html" target="_blank">任天堂迷你直面会：《黑暗之魂》与《塞尔达无双》登陆NS</a>
						</span>
					</li>
										 
										<li>
						<em class="first3">2</em>
						<span>
							<a href="http://www.a9vg.com/news/201712/9837616681.html" target="_blank">PS+会员2018年1月免费游戏汇总 PlayStationPlus港服日服欧美服国服会免阵容</a>
						</span>
					</li>
										 
										<li>
						<em class="first3">3</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/3735616905.html" target="_blank">《黑暗之魂 重制版》四大平台都将同步发售繁体中文版</a>
						</span>
					</li>
										 
										<li>
						<em>4</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/5694016882.html" target="_blank">台湾假冒山寨PS4泛滥 SIET官方不得不出面提醒不要上当</a>
						</span>
					</li>
										 
										<li>
						<em>5</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/0218916840.html" target="_blank">日本制作人们谈2018年抱负 《最终幻想7重制》开发顺利等</a>
						</span>
					</li>
										 
										<li>
						<em>6</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/8178616892.html" target="_blank">《黑暗之魂 重制版》正式发表 将登陆4大主流平台5月发售</a>
						</span>
					</li>
										 
										<li>
						<em>7</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/3949816878.html" target="_blank">《全面战争：三国》将于秋季发售 将支持简体中文与语音</a>
						</span>
					</li>
										 
										<li>
						<em>8</em>
						<span>
							<a href="http://www.a9vg.com/guide/201712/5864816643.html" target="_blank">《异度神剑2》全精英怪位置攻略 珍稀种怪物一览</a>
						</span>
					</li>
										 
										<li>
						<em>9</em>
						<span>
							<a href="http://www.a9vg.com/news/201801/9415016808.html" target="_blank">《龙珠格斗Z》PC配置信息公开 原著党必买的激燃作品</a>
						</span>
					</li>
										 
										<li>
						<em>10</em>
						<span>
							<a href="http://www.a9vg.com/image/201801/9307416806.html" target="_blank">粉丝公开《尼尔 机械纪元》2B和A2新Cosplay美图</a>
						</span>
					</li>
														</ul>
			</div>
		</div>
		
		<div class="col-m">
			<div class="forum-hot-wrap" data-forum-hot="data_xw" data-type="rank">
				<h2 class="title">
					<span class="sub">论坛新闻区</span>
				</h2>
				<div class="rank-list o-rank mt10">
					<ul class="list"></ul>
				</div>
			</div>
		</div>
		<div class="col-r">
			<div class="forum-hot-wrap" data-forum-hot="data_qt" data-type="rank">
				<h2 class="title">
					<div class="links gap gap12">
						<ul class="clearfix">
							<li>
								<a href="http://bbs.a9vg.com/forum-661-1.html" target="_blank">Switch</a>
							</li>
							<li>
								<a href="http://bbs.a9vg.com/forum-610-1.html" target="_blank">PS4</a>
							</li>
							<li>
								<a href="http://bbs.a9vg.com/forum-609-1.html" target="_blank">Xbox</a>
							</li>
							<li>
								<a href="http://bbs.a9vg.com/forum-640-1.html " target="_blank">Steam</a>
							</li>
						</ul>
					</div>
					<span class="sub">游戏综合版</span>
				</h2>
				<div class="rank-list o-rank mt10">
					<ul class="list"></ul>
				</div>
			</div>
		</div>
		
	</div>
</div>


<script type="text/javascript">
	a9Site.forumData("http://bbs.a9vg.com/api/a9vgpc.php", null);
</script>			<!-- 一周文章点击区及论坛 end -->
			
			<!-- 返回顶部 start -->
			<div class="to-top" id="toTop" data-top="100">
	<div class="qrcode">
		<span><img src="http://www.a9vg.com/assets/images/qrcode-toTop.jpg" alt=""></span>
		<p>扫码下载APP</p>
	</div>
	<a href="javascript:void(0);"><i></i>返回顶部</a>
</div>

<script type="text/javascript">
	$("#toTop").click(function(){
		if(parseInt($(this).attr("data-top")) > 5){
			$("body, html").stop().animate({
				scrollTop: 0
			}, 1000);
   		}
	});
</script>			<!-- 返回顶部 end -->
			
		</div>
		
		<!-- 次底部导航 start -->
		<div class="foot-nav">
	<div class="wrap">
		<dl class="clearfix">
			<dt class="access">
				<h2>关注我们</h2>
				<div class="media-detail">
					<div class="clearfix">
						<dl>
							<dt><img src="http://www.a9vg.com/assets/images/qrcode-1.jpg" alt=""></dt>
							<dd><h3><span class="sina"></span>关注官方微博</h3></dd>
						</dl>
						<dl>
							<dt><img src="http://www.a9vg.com/assets/images/qrcode-2.jpg" alt=""></dt>
							<dd><h3><span class="wechat"></span>关注微信公众号</h3></dd>
						</dl>
						<dl>
							<dt><img src="http://www.a9vg.com/assets/images/qrcode-3.jpg" alt=""></dt>
							<dd><h3><span class="p-ios"></span><span class="p-and"></span>A9VG APP</h3></dd>
						</dl>
					</div>
				</div>
			</dt>
			<dd class="dd dd-1">
				<h2>游戏频道</h2>
				<ul class="clearfix">
					<li><a href="http://www.a9vg.com/ps4/" target="_blank">PS4</a></li>
					<li><a href="http://www.a9vg.com/3ds/" target="_blank">3DS</a></li>
					<li><a href="http://www.a9vg.com/xboxone/" target="_blank">Xbox One</a></li>
					<li><a href="http://www.a9vg.com/pc/" target="_blank">PC</a></li>
					<li><a href="http://www.a9vg.com/switch/" target="_blank">Switch</a></li>
					<li><a href="http://www.a9vg.com/wiiu/" target="_blank">WiiU</a></li>
					<li><a href="http://www.a9vg.com/psv/" target="_blank">PSV</a></li>
				</ul>
			</dd>
			<dd class="dd dd-2">
				<h2>综合</h2>
				<ul>
					<li><a href="http://www.a9vg.com/news/" target="_blank">新闻</a></li>
					<li><a href="http://www.a9vg.com/strategy/" target="_blank">攻略</a></li>
					<li><a href="http://www.a9vg.com/guide/" target="_blank">新手指南</a></li>
					<li><a href="http://www.a9vg.com/trophy/" target="_blank">奖杯成就</a></li>
				</ul>
			</dd>
			<dd class="dd dd-3">
				<h2>游戏库</h2>
				<ul>
					<li><a href="http://www.a9vg.com/game" target="_blank">游戏推荐</a></li>
					<li><a href="http://www.a9vg.com/game/review/" target="_blank">游戏评测</a></li>
					<li><a href="http://www.a9vg.com/game/release" target="_blank">发售表</a></li>
					<li><a href="http://www.a9vg.com/game/top/" target="_blank">排行榜</a></li>
				</ul>
			</dd>
			<dd class="dd dd-4">
				<h2>论坛</h2>
				<ul>
					<li><a href="http://bbs.a9vg.com/forum-261-1.html" target="_blank">综合讨论</a></li>
					<li><a href="http://bbs.a9vg.com/forum-223-1.html" target="_blank">精选文章</a></li>
					<li><a href="http://bbs.a9vg.com/forum-139-1.html" target="_blank">怀旧长廊</a></li>
					<li><a href="http://bbs.a9vg.com/forum-12-1.html" target="_blank">信步闲庭</a></li>
				</ul>
			</dd>
		</dl>
	</div>
</div>		<!-- 次底部导航 end -->
		
		<div class="foot-index">
			
			<!-- 仅首页的友情链接 start -->
			<div class="foot-links">
				<div class="wrap">
					<p>友情链接：</p>
					<div class="txt-order gap gap10-deep">
						<ul class="clearfix">
							<li><a href="http://www.gamehome.tv/" target="_blank">电玩之家</a></li>
							<li><a href="http://www.tuwan.com/" target="_blank">兔玩网</a></li>
							<li><a href="http://www.banma.com/" target="_blank">手游攻略</a></li>
							<li><a href="http://www.497.com/" target="_blank">497电玩</a></li>
							<li><a href="http://guide.candou.com/" target="_blank">手游攻略</a></li>
							<li><a href="http://fahao.xiaopi.com/" target="_blank">小皮发号中心</a></li>
							<li><a href="http://www.youxiniao.com/" target="_blank">手机游戏</a></li>
							<li><a href="http://huoying.265g.com/" target="_blank">265G火影忍者</a></li>
							<li><a href="http://www.game2.cn/" target="_blank">网页游戏</a></li>
							<li><a href="http://tv.18183.com/" target="_blank">安卓电视游戏</a></li>
							<li><a href="http://www.kpzs.com/" target="_blank">安卓应用市场</a></li>
							<li><a href="http://www.game333.net/" target="_blank">游乐园</a></li>
							<li><a href="http://www.yiwan.com/" target="_blank">易玩网</a></li>
							<li><a href="http://xin.07073.com/" target="_blank">最新网页游戏</a></li>
							<li><a href="http://www.gameres.com/" target="_blank">游资网</a></li>
							<li><a href="http://www.cpplay.com/" target="_blank">手机单机游戏</a></li>
							<li><a href="http://www.emu999.net/" target="_blank">街机游戏下载</a></li>
							<li><a href="http://www.lonlife.cn/" target="_blank">网游加速器</a></li>
							<li><a href="http://www.51wan.com/" target="_blank">51wan网页游戏</a></li>
							<li><a href="http://soft.anruan.com/" target="_blank">安卓软件下载</a></li>
							<li><a href="http://codol.gamersky.com/" target="_blank">使命召唤OL</a></li>
							<li><a href="http://pc.17173.com/" target="_blank">17173单机频道</a></li>
							<li><a href="http://www.benshouji.com/" target="_blank">笨手机游戏网</a></li>
							<li><a href="http://www.apkbus.com/" target="_blank">安卓巴士</a></li>
							<li><a href="http://www.sfw.cn/" target="_blank">上方网</a></li>
							<li><a href="http://www.swjoy.com/" target="_blank">顺网游戏</a></li>
							<li><a href="http://game.feng.com/" target="_blank">iOS手游</a></li>
							<li><a href="http://www.moyoyo.com/" target="_blank">手游交易</a></li>
							<li><a href="http://www.ucbug.cc/" target="_blank">ucbug下载站</a></li>
							<li><a href="http://www.5068yx.com/" target="_blank">5068小游戏</a></li>
							<li><a href="http://www.douxie.cn/" target="_blank">斗蟹网页游戏</a></li>
							<li><a href="http://www.139y.com/" target="_blank">手心攻略</a></li>
							<li><a href="http://www.1688wan.com/" target="_blank">1688玩手游网</a></li>
							<li><a href="http://www.361games.com/" target="_blank">游戏排行榜</a></li>
							<li><a href="http://www.mobile-dad.com/" target="_blank">MTK手机爸爸</a></li>
							<li><a href="http://www.499.cn/" target="_blank">499小游戏</a></li>
							<li><a href="http://www.pujia8.com/" target="_blank">扑家吧</a></li>
							<li><a href="http://lushi.163.com/" target="_blank">炉石传说</a></li>
							<li><a href="http://www.diyiyou.com/" target="_blank">手游排行榜</a></li>
							<li><a href="http://m.ali213.net/" target="_blank">手机游戏下载</a></li>
							<li><a href="http://www.mz6.net/" target="_blank">魅族溜</a></li>
							<li><a href="http://android.byfen.com/" target="_blank">百分网安卓游戏</a></li>
							<li><a href="http://www.loldk.com/" target="_blank">英雄联盟大咖</a></li>
							<li><a href="http://www.18pk.com/" target="_blank">18PK游戏网</a></li>
							<li><a href="http://www.ledu.com/" target="_blank">好玩的网页游戏</a></li>
							<li><a href="http://www.66u.com/" target="_blank">66游</a></li>
							<li><a href="http://lol.mingrent.com/" target="_blank">英雄联盟攻略</a></li>
							<li><a href="http://www.hack50.com/" target="_blank">IT新闻</a></li>
							<li><a href="http://www.joyme.com/" target="_blank">iPhone游戏</a></li>
							<li><a href="http://lol.tuwan.com/" target="_blank">LOL</a></li>
							<li><a href="http://www.hanhande.com/" target="_blank">动画片大全</a></li>
							<li><a href="http://www.357.com/" target="_blank">357游戏网</a></li>
							<li><a href="http://www.8868.cn/" target="_blank">手游交易平台</a></li>
							<li><a href="http://www.youxi366.com/" target="_blank">全面战争</a></li>
							<li><a href="http://ol.kuai8.com/" target="_blank">网络游戏排行榜</a></li>
							<li><a href="http://www.3355.cn/" target="_blank">3355小游戏</a></li>
							<li><a href="http://www.pcsoft.com.cn/" target="_blank">软件下载</a></li>
							<li><a href="http://www.87g.com/" target="_blank">87G手游网</a></li>
							<li><a href="http://www.766.com/" target="_blank">星竞界</a></li>
							<li><a href="http://www.joyme.com/" target="_blank">着迷网</a></li>
							<li><a href="http://tv.duowan.com/" target="_blank">多玩电视游戏</a></li>
							<li><a href="http://www.880sy.com/" target="_blank">手游排行榜</a></li>
							<li><a href="http://www.9377.com/" target="_blank">网页游戏</a></li>
							<li><a href="http://www.desktx.com/" target="_blank">桌面天下</a></li>
							<li><a href="http://www.yoyou.com/" target="_blank">优游网</a></li>
							<li><a href="http://www.ou99.com/" target="_blank">魔兽地图下载</a></li>
							<li><a href="http://www.99down.com/" target="_blank">99软件站</a></li>
							<li><a href="http://www.haidaozhu.com/" target="_blank">海盗猪游戏网</a></li>
							<li><a href="http://www.anyv.net/" target="_blank">微信公众平台</a></li>
							<li><a href="http://www.tulaoshi.com" target="_blank">图老师</a></li>
							<li><a href="http://www.38xf.com" target="_blank">三八女性网</a></li>
							<li><a href="http://www.kd120.com" target="_blank">口袋健康</a></li>
							<li><a href="https://game.stargame.com/" target="_blank">星游戏</a></li>
							<li><a href="http://www.pp3.cn/" target="_blank">pp3电脑主题</a></li>
							<li><a href="http://www.noyes.cn/" target="_blank">noyes游戏</a></li>
							<li><a href="http://www.u77.com/" target="_blank">U77总有好游戏</a></li>
							<li><a href="http://www.tvhome.com/" target="_blank">电视之家</a></li>
							<li><a href="http://bbs.mumayi.com/" target="_blank">木蚂蚁安卓论坛</a></li>
							<li><a href="http://www.secretmine.net/" target="_blank">我的世界下载</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- 仅首页的友情链接 end -->

			<!-- 最底部导航 start -->
			<div class="footer">
	<div class="wrap">
		<div class="about-site">
			<dl class="clearfix">
				<dt>
					<a href="javascript:void(0);" target="_blank">
						<img src="http://www.a9vg.com/assets/images/ba-logo.png" alt="">
					</a>
				</dt>
				<dd>
					<p>
						<span>© 2017 · A9VG电玩部落</span>
						<a href="/about" target="_blank" rel="nofollow">关于我们</a>
						<a href="/about/contactus.html" target="_blank" rel="nofollow">联系我们</a>
						<a href="/about/sitemap.html" target="_blank">网站导航</a>
					</p>
					<p>重庆星游传媒有限公司 Copyright ©  2014-2017</p>
					<p>
						<a href="http://www.miibeian.gov.cn/state/outPortal/loginPortal.action" rel="nofollow">渝ICP备14007792号-11</a>    
						<a href="http://www.stargame.com/css/images/license_1.jpg" rel="nofollow">渝网文[2015]1041-1042号</a>    
						<a href="http://www.stargame.com/css/images/bdper.jpg" rel="nofollow">节目制作经营许可证渝字270号</a>    
						<a href="http://www.stargame.com/css/images/zengzhi.jpg" rel="nofollow">增值电信业务经营许可证 渝B2-20150036</a> 
					</p>
					<p>
						<a target="_blank" href="http://beian.cqwa.gov.cn/open/showRecord?id=50011202300305" rel="nofollow">渝公安备案：50011202300305</a>
					</p>
				</dd>
			</dl>
		</div>
	</div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?68e4f3f877acf23e052991a583acf43e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript">
	var app_key = "sir5iofxrcce8f6j";
	(function () {
		var jssdk = document.createElement('script');
		jssdk.type = 'text/javascript';
		jssdk.src = 'http://www.a9vg.com/assets/js/JSSDK-1.3.min.js';
		var sArr = document.getElementsByTagName('script');
		var s = document.getElementsByTagName('script')[sArr.length - 1];
		s.parentNode.insertBefore(jssdk, s);
	})();
</script>
			<!-- 最底部导航 end -->
		</div>
		
		<!-- 广告 中间悬浮 -->
		<div class="ad" > <script type="text/javascript">SG_GG(4041);</script> </div>

		<!-- 广告 两侧对联 -->
		<div class="ad" id="all"> <script type="text/javascript" src="http://gg.stargame.com/c/4042.js"></script> </div>

		<!-- 广告 背景覆盖 -->
		<div class="ad ad-background" id="wap_all">  <script type="text/javascript" src="http://gg.stargame.com/c/4043.js"></script> </div>

		<!-- 广告 右下弹窗 -->
		<div class="ad"> <script type="text/javascript">SG_GG(4044);</script> </div>
		
	</div>
	
	<script type="text/javascript" src="http://www.a9vg.com/assets/js/jquery.SuperSlide.2.1.1.js"></script>
	
	<script type="text/javascript">
		
		//焦点图
		$(".slide-wrap").slide({
			mainCell:".bd ul", 
			autoPage: true, 
			autoPlay: true, 
			interTime: 3000, 
			triggerTime: 0,
			mouseOverStop: true,
			startFun:function( i,c,s ){ 
				$(".slide-index").find("i").html(i+1).end().find("em").html("/ "+c);
			} 
		});
		//score
		a9Site.scorePro();
	</script>
</body>
</html>