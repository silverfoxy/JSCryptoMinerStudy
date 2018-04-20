<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>游奇网,卧龙吟官网,葵花宝典官网,手机游戏,网页游戏,HTML5游戏,H5游戏</title>
    <meta name="baidu-site-verification" content="z4DuENpDya"/>
    <meta name="keywords" content="游奇网,网页游戏,卧龙吟,葵花宝典,手机游戏,html5游戏"/>
    <meta name="description" content="游奇网(www.uqee.com)成立于2009年，致力于为玩家提供卓越的网页游戏,手机游戏,H5游戏和跨平台互通游戏."/>
    <link rel="stylesheet" href="/Public/new_uqee/css/reset.css">
    <link rel="stylesheet" href="/Public/new_uqee/css/style20170607.css?2017">
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="bookmark" href="/favicon.ico" type="image/x-icon"　/>
    <script  type="text/javascript">
        //设为首页
        function SetHome(obj,url){
            try{
                obj.style.behavior='url(#default#homepage)';
                obj.setHomePage(url);
            }catch(e){
                if(window.netscape){
                    try{
                        netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                    }catch(e){
                        alert("抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'");
                    }
                }else{
                    alert("抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【"+url+"】设置为首页。");
                }
            }
        }
        //收藏本站
        function AddFavorite(title, url) {
            try {
                window.external.addFavorite(url, title);
            }
            catch (e) {
                try {
                    window.sidebar.addPanel(title, url, "");
                }
                catch (e) {
                    alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
                }
            }
        }
        //保存到桌面
        function toDesktop(sUrl,sName){
            try {
                var WshShell = new ActiveXObject("WScript.Shell");
                var oUrlLink =          WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop")     + "\\" + sName + ".url");
                oUrlLink.TargetPath = sUrl;
                oUrlLink.Save();
            }
            catch(e)  {
                alert("当前IE安全级别不允许操作！");
            }
        }
		function IsPC()  
		{  
		   var userAgentInfo = navigator.userAgent;  
		   var Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod");  
		   var flag = true;  
		   for (var v = 0; v < Agents.length; v++) {  
			   if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; }  
		   }  
		   return flag;  
		}
		var ispc=IsPC();
		if(!ispc){
			window.location.href='http://www.uqee.com/wap';
		}
    </script>
</head>
<body>
<div class="mx_prize">
	<div class="prize_tit"><font></font><span id="wap_close" class="k_close">X</span></div>
	<div class="prize_con">
		<div class="prize_logo"><img src="http://mx.uqee.com/wap/images/wap_logo.png" width="116"></div>
		<div class="prize_word">
			<b>新手礼包</b><br>
			<font color="#666666"></font><br>
			<textarea class="cdkey" id="fe_text"></textarea><input type="button" value="复制" id="d_clip_button" class="my_clip_button" data-clipboard-target="fe_text">
		</div>
		<span class="word">游戏内点击右上角头像-系统设置-兑换码-输入兑换码即可兑换</span>
	</div>
</div>
<!--遮罩层-->
<div class="wrap_layer"></div>
<!--弹出登录框-->
<div class="login_b">
    <div class="login_box poa">
        <h2>登录游奇网<a href="javascript:;" class="login_c">x</a></h2>
        <div class="lg_content">
            <p class="msgr" id="logTips2"></p>
            <form action="">
                <ul class="login_ul">
                    <li class="login_li1">
                        <span class="sl">账号</span><input type="text" id="username2" placeholder="用户名/手机号码"></li>
                    <li class="login_li2"><span class="sl">密码</span><input id="userpwd2" type="password" placeholder="密码"></li>
                    <li class="login_li3 clear">
                    <span class="fl">
                          <input type="checkbox" name="cookietime" value="31536000" id="next_go"><label for="next_go">下次自动登录</label>
                    </span>
                        <span class="fr">
                        <a href="/service/lostpass" target='_blank' class="mgr4">忘记密码?</a>
                    </span>
                    </li>
                    <li class="sub_btn_li">
                        <input type="button" value="登 录" class="sub_btn" id="login_btn2">
                    </li>
                </ul>
                <div class="log_btm_way clear">
                    <a href="javascript:void(0)" onclick="javascript:window.open('http://www.uqee.com/user3part/login/t/qq/bk/9999', '_blank', 'width=650,height=550,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1');" target='_blank' class="qq_login fl">
                        <i></i>QQ
                    </a>
                    <a href="javascript:;" onclick="javascript:window.open('http://www.uqee.com/open/access/t/wx/opentype/newopen/bk/9999', '_blank', 'width=650,height=550,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1');" target='_blank' class="wechat_login fl">
                        <i></i>微信
                    </a>
                    <a href="javascript:;" class="other_login fl">
                        <i></i>其他账号
                    </a>
                    <a href="http://www.uqee.com/public/reg" target='_blank' class="reg fr">注册账号</a>
                </div>
            <input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_753953ff6da3dfae686eaba1e265538b" /></form>
        </div>
    </div>
</div>
<!--其他登录框-->
<div class="o_login">
    <h2>登录游奇网<a href="javascript:;" class="o_login_c">x</a></h2>
    <ul class="o_login_list clear">
        <li>
            <a onclick="javascript:window.open('http://www.uqee.com/user3part/login/t/qq/bk/9999', '_blank', 'width=650,height=550,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1');" target='_blank' class="o_qq_login">
                <i></i>
                QQ登录
            </a>
        </li>
        <li>
            <a href="javascript:;" onclick="javascript:window.open('http://www.uqee.com/open/access/t/wx/opentype/newopen/bk/9999', '_blank', 'width=650,height=550,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1');" target='_blank' class="o_wc_login">
                <i></i>
                微信登录
            </a>
        </li>
        <li>
            <a href="http://www.uqee.com/user3part/login/t/sina/bk/9999" target='_blank' class="o_xl_login">
                <i></i>
                新浪登录
            </a>
        </li>
        <li>
            <a href="http://www.uqee.com/user3part/login/t/renren/bk/9999" target='_blank' class="o_rr_login">
                <i></i>
                人人登录
            </a>
        </li>
        <li>
            <a href="http://www.uqee.com/user3part/login/t/360pc/bk/9999" target='_blank' class="o_360_login">
                <i></i>
                360登录
            </a>
        </li>
    </ul>
    <a href="http://www.uqee.com/public/reg" target='_blank' class="o_reg">注册游奇账号</a>
</div>
<!--头部-->
<div class="t-header">
    <div class="t-top">
        <div class="w1200 clear por">
            <ul class="top-left fl">
                <li class="desk"><a href="javascript:void(0);" onclick="toDesktop('http://www.uqee.com','游奇网络首页')" ><i></i>放到桌面</a></li>
                <li class="sethome"><a href="javascript:void(0);" onclick="SetHome(this,'http://www.uqee.com')"><i></i>设为首页</a></li>
                <li class="addfav"><a href="javascript:void(0);" onclick="AddFavorite('游奇网络首页', 'http://www.uqee.com')"><i></i>加入收藏夹</a></li>
            </ul>
            <!-- <div class="top_allgame fr">
                <a href="">所有游戏<i></i></a>
            </div> -->
            <div class="top_logined">
                欢迎您，<a href='http://www.uqee.com/user' target='_blank'><span class="top_user_name">babala</span></a>
                <a href="/public/logout" class="top_logout" id='top_logout'>[退出]</a>
            </div>
            <div class="toplogininfo fr">
                <a href="javascript:;" class="line">登录</a>
                <a href="http://www.uqee.com/public/reg" target='_blank'>注册</a>
            </div>
            <div class="allgame_list poa">
                <ul class="clear">
                    <li><a href="http://wly.uqee.com" target='_blank'>卧龙吟</a></li>
                    <li><a href="http://k.uqee.com" target='_blank'>葵花宝典</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="navInner">
        <div class="w1200 clear">
            <div class="logo fl"><a href="/" target='_blank'><img src="/Public/new_uqee/images/top_logo.png" alt="logo"/></a></div>
			<div class='logo_word fl'><a href="/" target='_blank'><img src='/Public/new_uqee/images/logo_word.png' /></a></div>
            <div class="banner fr">
                <ul class="clear">
                    <li class="current"><a href="/" target='_blank'>游奇首页</a></li>
                    <li><a href="http://bbs.uqee.com" target='_blank'>玩家论坛</a></li>
                    <li><a href="/pay" target='_blank'>充值中心</a></li>
                    <li><a href="/service" target='_blank'>客服中心</a></li>
                    <li><a href="/about/index?1" target='_blank'>商务合作</a></li>
                    <li ><a href="/about/" target='_blank'>关于游奇</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--轮播-->
<div class="banner_box por">
	<div style="position: absolute;left: -960px;margin-left: 50%;height: 740px;width: 1920px;">
		<ul class="banner_img_list">
			<li><a href="http://mx.uqee.com/news/activity/2018-02-08/13695.html" target='_blank'></a></li>
			<li id='banner2'><a href="http://wly.uqee.com" target='_blank'></a></li>
			<li id='banner3'><a href="http://k.uqee.com" target='_blank'></a></li>
			<!-- <li><a href="" target='_blank'></a></li> -->
		</ul>
	</div>
    <a href="javascript:void(0)" class="left-btn poa"></a>
    <a href="javascript:void(0)" class="right-btn poa"></a>
    <div class="img-btn-list poa"></div>
</div>
<!--内容-->
<div class="content w1200 por clear" style="background: #f7f7f7;">
    <!--banner登录-->
    <div class="login_box lg_box_baner poa" style="display:block;">
        <h2 class="por">账号登录</h2>
        <p class="msgr" id="logTips1"></p>
        <form action="">
            <ul class="login_ul">
                <li class="login_li1"><em class="user"></em><input type="text" name='username' id='username' placeholder="用户名/手机号码"></li>
                <li class="login_li2"><em class="pwd"></em><input type="password" name='userpwd' id='userpwd' placeholder="密码"></li>
                <li class="login_li3 clear">
                    <span class="fl">
                          <input type="checkbox" name="cookietime" value="31536000" id="next_go1"><label for="next_go1">下次自动登录</label>
                    </span>
                    <span class="fr">
                        <a href="/service/lostpass" target='_blank' class="mgr4">忘记密码</a>
                    </span>
                </li>
                <li class="sub_btn_li">
                    <input type="button" value="提交登录" class="sub_btn" id="login_btn1">
                </li>
            </ul>
            <div class="log_btm_way clear">
                <a href="javascript:;" onclick="javascript:window.open('http://www.uqee.com/user3part/login/t/qq/bk/9999', '_blank', 'width=650,height=550,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1');" target='_blank' class="qq_login fl">
                    <i></i>QQ
                </a>
                <a href="javascript:;" onclick="javascript:window.open('http://www.uqee.com/open/access/t/wx/opentype/newopen', '_blank', 'width=650,height=550,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1');" target='_blank' class="wechat_login fl">
					<i></i>微信
				</a>
                <a href="javascript:;" class="other_login fl">
                    <i></i>其他账号
                </a>
                <a href="http://www.uqee.com/public/reg" target='_blank' class="reg fr">注册账号</a>
            </div>
        <input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_753953ff6da3dfae686eaba1e265538b" /></form>
    </div>
    <div class="user_msg_box poa" style="display:none;">
        <div class="um_top clear">
            <div class="um_left">
                <a href="http://www.uqee.com/user" target="_blank"><img  src="http://bbs.uqee.com/uc_server/data/avatar/000/00/00/00_avatar_middle.jpg" onerror="this.onerror=null;this.src='/Public/new_uqee/images/user_logo2.jpg'" width="97" height="97" border="0" id='index_tx' /></a>
            </div>
            <div class="um_right">
                <a href='http://www.uqee.com/user'><div class="um_user_name"></div></a>
                <a href="/public/logout" class="um_close">[退出]</a>
            </div>
        </div>
        <div class="um_content">
            <div class="um_title">你可能感兴趣</div>
            <div class="um_list" id='um_list'>
                <!-- <a href="" class="active">
                    <img src="/Public/new_uqee/images/game_img.png">
                    <span class="game-name">卧龙吟</span>
                    <span class="game_qf">双线47服</span>
                    <span class="game_bg">开始游戏</span>
                </a>
                <a href="">
                    <img src="/Public/new_uqee/images/game_img.png">
                    <span class="game-name">卧龙吟</span>
                    <span class="game_qf">双线47服</span>
                    <span class="game_bg">开始游戏</span>
                </a> -->
            </div>
        </div>
    </div>
    <!--左侧栏-->
    <div class="content_left fl">
        <!--新闻公告-->
        <div class="news">
            <h3 class="title">新闻公告<a href="/news/lists" target='_blank' class="more">更多+</a></h3>
            <ul class="news_list">
								<li>
							<div class="txt_box">
								<a target='_blank' title="《新葵花宝典》春季弯弓射雕" href="http://k.uqee.com/activity/201803/13780.html" class="on">
									《新葵花宝典》春季弯弓射雕								</a>
							</div>
							<div class="img_box clear" style="display: block">
								<div class="fl yxlg" >
									<a href="http://k.uqee.com/activity/201803/13780.html" target='_blank'><img src="http://res.uqee.com/d/file/20170926/17baac4ccd4dff1a4e94394d140db1e6.jpg" style="height:64px;"></a>
								</div>
								<div class="fl img_txt">
									<p class="t_ct"> 《新葵花宝典》是一款经典RPG网页游戏，游戏画风清新唯美，玩法特色极为经典，山<a target='_blank' href="http://k.uqee.com/activity/201803/13780.html" class="detail">详细>></a>
									</p>
								</div>
							</div>
						</li>
																<li>
							<div class="txt_box">
								<a target='_blank' title="《卧龙吟》春分集市活动" href="http://wly.uqee.com/activity/201803/13775.html"><span class="t_dot"></span>《卧龙吟》春分集市活动</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="游奇网络《卧龙吟》怀旧互通67服，怀旧双线52服通用礼包" href="http://wly.uqee.com/news/201803/13779.html"><span class="t_dot"></span>游奇网络《卧龙吟》怀旧互通67服，怀</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《新葵花宝典》3月19日临时维护公告" href="http://k.uqee.com/activity/201803/13778.html"><span class="t_dot"></span>《新葵花宝典》3月19日临时维护公告</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《卧龙吟》双线怀旧52、安卓怀旧67区3月20日盛大开启（全网）" href="http://wly.uqee.com/news/201803/13772.html"><span class="t_dot"></span>《卧龙吟》双线怀旧52、安卓怀旧67</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《卧龙吟》龙抬头活动" href="http://wly.uqee.com/activity/201803/13769.html"><span class="t_dot"></span>《卧龙吟》龙抬头活动</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《新葵花宝典》周末游历江湖" href="http://k.uqee.com/activity/201803/13768.html"><span class="t_dot"></span>《新葵花宝典》周末游历江湖</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《新葵花宝典》3月14日临时维护公告" href="http://k.uqee.com/activity/201803/13766.html"><span class="t_dot"></span>《新葵花宝典》3月14日临时维护公告</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《新葵花宝典》3月14号版本更新" href="http://k.uqee.com/activity/201803/13765.html"><span class="t_dot"></span>《新葵花宝典》3月14号版本更新</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《卧龙吟》3 月微信签到活动" href="http://wly.uqee.com/activity/201803/13762.html"><span class="t_dot"></span>《卧龙吟》3 月微信签到活动</a>
							</div>
						</li>											<li>
							<div class="txt_box">
								<a target='_blank' title="《卧龙吟》植树节活动" href="http://wly.uqee.com/activity/201803/13750.html"><span class="t_dot"></span>《卧龙吟》植树节活动</a>
							</div>
						</li>					            </ul>
        </div>
        <!--礼包领取-->
        <div class="lbbox">
            <h3 class="title">礼包领取</h3>
            <div class="boxcon">
				<ul id="lbinfo" style="background: none;">
					<li class="cur">
						<p><a class="mx_getlb" data-lbtype="59">萌新出击专属礼包</a><span>剩余95%</span></p>
						<div class="intro cf">
							<div class="icon fl">
								<a class="mx_getlb" data-lbtype="59" target="_blank"><img src="/Public/new_uqee/images/mxcard.jpg" width="72" height="72"></a>
							</div>
							<div class="info fl">
								<a class="name mx_getlb" data-lbtype="59" target="_blank">萌新出击专属礼包</a>
								<span class="date">剩余：2850个</span>
								<a class="btn mx_getlb" data-lbtype="59" target="_blank">领取礼包</a>
							</div>
							<div class="num fl">
								<div class="pn">
									<i class="color" style="top:{100-$mxper59}%"></i>
									<i class="cover"></i>
								</div>
								<div class="num-box">
									<span>剩余95%</span>
								</div>
							</div>
						</div>
					</li>
					<li>
						<p><a class="mx_getlb" data-lbtype="58">萌新出击开服礼包</a><span>剩余96%</span></p>
						<div class="intro cf">
							<div class="icon fl">
								<a class="mx_getlb" data-lbtype="58" target="_blank"><img src="/Public/new_uqee/images/mxcard.jpg" width="72" height="72"></a>
							</div>
							<div class="info fl">
								<a class="name mx_getlb" data-lbtype="58" target="_blank">萌新出击开服礼包</a>
								<span class="date">剩余：5786个</span>
								<a class="btn mx_getlb" data-lbtype="58" target="_blank">领取礼包</a>
							</div>
							<div class="num fl">
								<div class="pn">
									<i class="color" style="top:{100-$mxper58}%"></i>
									<i class="cover"></i>
								</div>
								<div class="num-box">
									<span>剩余96%</span>
								</div>
							</div>
						</div>
					</li>
					<li>
						<p><a class="mx_getlb" data-lbtype="57">萌新出击限量清凉礼包</a><span>剩余98%</span></p>
						<div class="intro cf">
							<div class="icon fl">
								<a class="mx_getlb" data-lbtype="57" target="_blank"><img src="/Public/new_uqee/images/mxcard.jpg" width="72" height="72"></a>
							</div>
							<div class="info fl">
								<a class="name mx_getlb" data-lbtype="57" target="_blank">萌新出击限量清凉礼包</a>
								<span class="date">剩余：5903个</span>
								<a class="btn mx_getlb" data-lbtype="57" target="_blank">领取礼包</a>
							</div>
							<div class="num fl">
								<div class="pn">
									<i class="color" style="top:{100-$mxper57}%"></i>
									<i class="cover"></i>
								</div>
								<div class="num-box">
									<span>剩余98%</span>
								</div>
							</div>
						</div>
					</li>
					<li>
						<p><a class="mx_getlb" data-lbtype="54">《萌新出击》新手卡</a><span>剩余89%</span></p>
						<div class="intro cf">
							<div class="icon fl">
								<a class="mx_getlb" data-lbtype="54" target="_blank"><img src="/Public/new_uqee/images/mxcard.jpg" width="72" height="72"></a>
							</div>
							<div class="info fl">
								<a class="name mx_getlb" data-lbtype="54" target="_blank">《萌新出击》新手卡</a>
								<span class="date">剩余：4510个</span>
								<a class="btn mx_getlb" data-lbtype="54" target="_blank">领取礼包</a>
							</div>
							<div class="num fl">
								<div class="pn">
									<i class="color" style="top:{100-$mxper54}%"></i>
									<i class="cover"></i>
								</div>
								<div class="num-box">
									<span>剩余89%</span>
								</div>
							</div>
						</div>
					</li>
					<li>
						<p><a href="/gamecard/h5show/id/148">《卧龙吟》新手卡礼包</a><span>不限量</span></p>
						<div class="intro cf">
							<div class="icon fl">
								<a href="/gamecard/show/id/1" target="_blank"><img src="/Public/new_uqee/images/wlycard.jpg" width="72" height="72"></a>
							</div>
							<div class="info fl">
								<a href="/gamecard/show/id/1" class="name" target="_blank">《卧龙吟》新手卡礼包</a>
								<span class="date">不限量</span>
								<a href="/gamecard/show/id/1" class="btn" target="_blank">领取礼包</a>
							</div>
							<div class="num fl">
								<div class="pn">
									<i class="color"></i><i class="cover"></i>
								</div>
								<div class="num-box">
									<span>不限量</span>
								</div>
							</div>
						</div>
					</li>
					<li>
						<p><a href="/gamecard/show/id/2">《新葵花宝典》新手卡</a><span>不限量</span></p>
						<div class="intro cf">
							<div class="icon fl">
								<a href="/gamecard/show/id/2" target="_blank"><img src="/Public/new_uqee/images/kcard.jpg" width="72" height="72"></a>
							</div>
							<div class="info fl">
								<a href="/gamecard/show/id/2" class="name" target="_blank">《新葵花宝典》新手卡</a>
								<span class="date">不限量</span>
								<a href="/gamecard/show/id/2" class="btn" target="_blank">领取礼包</a>
							</div>
							<div class="num fl">
								<div class="pn">
									<i class="color"></i>
									<i class="cover"></i>
								</div>
								<div class="num-box">
									<span>不限量</span>
								</div>
							</div>
						</div>
					</li>
			</div>
        </div>
        <!--左侧广告图
		<a target="_blank" href="http://mx.uqee.com/" style="display:block;width:293px;height:250px;margin:14px auto 20px">
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" name="movie" width="293" height="250" id="movie">
			<param name="movie" value="/Public/new_uqee/images/mxad.swf">
			<param name="quality" value="high">
			<param name="menu" value="false">
			<embed src="/Public/new_uqee/images/mxad.swf" width="293" height="250" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" id="movie" name="movie" menu="false">
			<param name="wmode" value="transparent">
		</object>
		</a>-->
		<div class='fast_menu'>
			<ul class='fast_menu_list'>
				<li class='pwd_g'>
                    <a href="http://www.uqee.com/service/lostpass" target='_blank'>
                        <i></i>
                        <span>密码找回</span>
                    </a>
                </li>
				<li class='speed'>
                    <a href="http://www.uqee.com/pay" target='_blank'>
                        <i></i>
                        <span>快速充值</span>
                    </a>
                </li>
				<li id='thes' class='bind_s'>
                    <a href="http://www.uqee.com/User/phone" target='_blank'>
                        <i></i>
                        <span>绑定手机</span>
                    </a>
                </li>
				<li class='bind_y'>
                    <a href="http://www.uqee.com/User/mail" target='_blank'>
                        <i></i>
                        <span>绑定邮箱</span>
                    </a>
                </li>
				<li class='serv'>
                    <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1ODYwN180NTgyMThfNDAwOTIxMDY4OF8yXw" target='_blank'>
                        <i></i>
                        <span>24小时客服</span>
                    </a>
                </li>
				<li id='thes' class='din'>
                    <a href="http://www.uqee.com/public/reg" target='_blank'>
                        <i></i>
                        <span>免费注册</span>
                    </a>
                </li>
				<li class='bott rd'>
                    <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1ODYwN180NTgyMThfNDAwOTIxMDY4OF8yXw" target='_blank'>
                        <i></i>
                        <span>被盗申诉</span>
                    </a>
                </li>
				<li class='bott fcm'>
                    <a href="http://www.uqee.com/User/card" target='_blank'>
                        <i></i>
                        <span>防沉迷认证</span>
                    </a>
                </li>
				<li class='bott pwd_g' id='thes'>
                    <a href="http://www.uqee.com/user/password" target='_blank'>
                        <i></i>
                        <span>修改密码</span>
                    </a>
                </li>
			</ul>
		</div>
    </div>
    <!--右侧栏-->
    <div class="content_right fl">
		<!--H5游戏-->
		<!-- <div class="h5_game">
            <h3 class="title">推荐H5游戏</h3>
            <div class='h5_box'>
				<div class='h5_content'>
					<a href='http://bf.uqee.com/' target='_blank'><div class='h5_title'>《不服小天王》</div></a>
					<div class='h5_des'>《不服小天王》是一款风格鲜明的挂机+点击类角色扮演跨平台游戏。背景发生在一片神奇的大陆。玩家将扮演勇者，带领各色宝宝和各种侍宠来突破重重关卡。游戏除了经典的角色培养之外，加入了挂机、点击、宠物等新的元素，带给玩家新一代挂机游戏的全新体验。</div>
					<div class='h5_btn'>
						<a href="http://bf.uqee.com/" class="h_game" target='_blank'>开始游戏</a>
						<a href="http://bf.uqee.com/" class="h_game" id='bfxtw'>用手机玩</a>
						<a href="http://bf.uqee.com/" class="h_game" target='_blank'>进入官网</a>
					</div>
					<div class="h5_wrap">
						<img src="/Public/new_uqee/images/bf_ewm.png">
						<p>扫一扫 开始玩</p>
					</div>					
				</div>
				<div class='clear'></div>
			</div>
        </div> -->
        <!--手游产品-->
        <div class="mobile_game">
            <h3 class="title">手机游戏</h3>
            <ul class="news_box clear">
                
                <li>
                    <a href='http://mx.uqee.com' target='_blank'><img src="/Public/new_uqee/images/shouyouimg_3.jpg" class='ad_xsk'></a>
					<img class="iconimg" src="/Public/new_uqee/images/new.png">
                    <div class="news_btn_box">
						<a href='http://mx.uqee.com' target='_blank' class='hhov'><h3>《萌新出击》</h3></a>
                        <p class='hhov'>《萌新出击》是一款富含策略性的自由战斗型动作卡牌手游，它将考验您的反应与APM，给您真正的微操体验！<br/><br/></p>
                        <div class="nbt">
                            <a href="javascript:;" class="d_game"><span></span>下载游戏</a>
                            <a href="http://mx.uqee.com" target='_blank' class="go_index"><span></span>进入官网</a>
                        </div>
                    </div>
                    <div class="sy_wrap">
                        <img src="/Public/new_uqee/images/ewm3.png">
                        <p>扫一扫 开始玩</p>
                    </div>
                    <div class="news_gzwx">
                        <div class="fold">
                            <img src="/Public/new_uqee/images/fold_img.jpg">
                        </div>
                        <div class="unfold">
                            <p>关注微信</p>
                            <img src="/Public/new_uqee/images/wechat_ewm_mx.jpg">
                        </div>
                    </div>
                </li>
                <li>
                    <a href='http://wly.uqee.com' target='_blank'><img src="/Public/new_uqee/images/_shouyouimg_1.jpg" class='ad_xsk'></a>
					<img class="iconimg" src="/Public/new_uqee/images/hot.png">
					<a class="icon" href='http://wly.uqee.com' target='_blank'>
						<em class="icon_apple"></em>
						<em class="icon_android"></em>
					</a>
                    <div class="news_btn_box">
						<a href='http://wly.uqee.com' target='_blank' class='hhov'><h3>《卧龙吟》</h3></a>
                        <p class='hhov'>《卧龙吟》一款大型战争策略型网页游戏，将带你回到群雄
                            并起的三国时期，只要你有毅力，普通玩家也能称霸。一骑
                            当千的历史名将，都将是你争霸天下的制胜筹码。</p>
                        <div class="nbt">
                            <a href="javascript:;" class="d_game"><span></span>下载游戏</a>
                            <a href="http://wly.uqee.com" target='_blank' class="go_index"><span></span>进入官网</a>
                        </div>
                    </div>
                    <div class="sy_wrap">
                        <img src="/Public/new_uqee/images/ewm1.png">
                        <p>扫一扫 开始玩</p>
                    </div>
                    <div class="news_gzwx">
                        <div class="fold">
                            <img src="/Public/new_uqee/images/fold_img.jpg">
                        </div>
                        <div class="unfold">
                            <p>关注微信</p>
                            <img src="/Public/new_uqee/images/wechat_ewm_wly.jpg">
                        </div>
                    </div>
                </li>
            </ul>
            <ul class="news_box clear" style="margin-top:15px;">
                <li>
                    <a href='http://k.uqee.com' target='_blank'><img src="/Public/new_uqee/images/_shouyouimg_2.jpg" class='ad_xsk'></a>
					<img class="iconimg" src="/Public/new_uqee/images/hot.png">
					<a class="icon" href='http://k.uqee.com' target='_blank'>
						<em class="icon_apple"></em>
						<em class="icon_android"></em>
					</a>
                    <div class="news_btn_box">
                        <a href='http://k.uqee.com' target='_blank' class='hhov'><h3>《新葵花宝典》</h3></a>
                        <p class='hhov'>《新葵花宝典》是一款唯美武侠风RPG手游，游戏以秘籍
                            《葵花宝典》为线索，配合精彩剧情而展开。独创“逃杀”
                            特色PVP系统，力求再现真实江湖！</p>
                        <div class="nbt">
                            <a href="javascript:;" class="d_game"><span></span>下载游戏</a>
                            <a href="http://k.uqee.com" target='_blank' class="go_index"><span></span>进入官网</a>
                        </div>
                    </div>
                    <div class="sy_wrap">
                        <img src="/Public/new_uqee/images/ewm2.png">
                        <p>扫一扫 开始玩</p>
                    </div>
                    <div class="news_gzwx">
                        <div class="fold">
                            <img src="/Public/new_uqee/images/fold_img.jpg">
                        </div>
                        <div class="unfold">
                            <p>关注微信</p>
                            <img src="/Public/new_uqee/images/wechat_ewm_khbd.jpg">
                        </div>
                    </div>
                </li>
				<li>
                    <a href="http://ry.uqee.com" target='_blank'><img src="/Public/new_uqee/images/shouyouimg_4.jpg" class='ad_xsk'></a>
					<img class="iconimg" src="/Public/new_uqee/images/hot.png">
                    <div class="news_btn_box">
                        <a href="http://ry.uqee.com" target='_blank' class='hhov'><h3>《荣耀之路》</h3></a>
                        <p class='hhov'>《荣耀之路》是一款3D竖版ARPG手游，独特的单手游戏方式配合多样化的技能手势操作，带来真正爽快的战斗体验。<br/><br/></p>
                        <div class="nbt">
                            <a href="javascript:" class="d_game"><span></span>下载游戏</a>
                            <a href="http://ry.uqee.com" target='_blank' class="go_index"><span></span>进入官网</a>
                        </div>
                    </div>
                    <div class="sy_wrap">
                        <img src="/Public/new_uqee/images/ewm_ry.png">
                        <p>扫一扫 开始玩</p>
                    </div>
                    <div class="news_gzwx">
                        <div class="fold">
                            <img src="/Public/new_uqee/images/fold_img.jpg">
                        </div>
                        <div class="unfold">
                            <p>关注微信</p>
                            <img src="/Public/new_uqee/images/wechat_ewm_ry.png">
                        </div>
                    </div>
                </li>
            </ul>
			<!---
			<div class='mobile_part2'>
				<ul class='tj_list'>
					<li class='effect'>
						<a href='javascript:void(0)' target='_blank'><img src='/Public/new_uqee/images/mxcj.png' width='258' height='188'/></a>
						<div class='eff_tit'>萌新出击</div>
						<div class='links animated'>
							<a href='javascript:void(0)' class='link_btn1' target='_blank' id="mxdownload">下载游戏</a>
							<a href='http://mx.uqee.com/' class='link_btn2' target='_blank'>进入官网</a>
							<img src="/Public/new_uqee/images/mxcode.png" id="mxcode" style="display:none;position:absolute;left: 43px;">
						</div>
					</li>
					<li class='effect'>
						<a href='javascript:void(0)' target='_blank'><img src='/Public/new_uqee/images/ltzn.png' width='258' height='188'/></a>
						<div class='eff_tit'>荣耀之路</div>
						<div class='links animated'>
							<div class="opacityDiv"></div>
							<a class='link-game' href='javascript:void(0)'>荣耀之路</a>
							<a href='javascript:void(0)' class='link_desc'>《荣耀之路》是一款3D竖版ARPG手游，独特的单手游戏方式配合多样化的技能手势操作，颠覆传统，带来真正爽快的战斗体验。</a>
							<a href='javascript:void(0)' class='link_btn3'>敬请期待</a>
							<a href='javascript:void(0)' class='link_btn4'>敬请期待</a>
						</div>
					</li>
					<li class='effect' id="eff_last">
						<a href='javascript:void(0)' target='_blank'><img src='/Public/new_uqee/images/djwy.png' width='258' height='188'/></a>
						<div class='eff_tit'>刀剑物语</div>
						<div class='links animated'>
							<div class="opacityDiv"></div>
							<a class='link-game' href='javascript:void(0)'>刀剑物语</a>
							<a href='javascript:void(0)' class='link_desc'>《刀剑物语》是一款以角色培养为主要内容的手机游戏，融入即时战斗的爽快打击感，让游戏节奏更快、代入感更强。</a>
							<a href='javascript:void(0)' class='link_btn3'>敬请期待</a>
							<a href='javascript:void(0)' class='link_btn4'>敬请期待</a>
						</div>
					</li>
				</ul>
			</div>
			--->
        </div>
        <!--页游产品-->
        <div class="web_game por">
            <h3 class="title yycp">网页游戏</h3>
            <div class="sameswim">
				<ul class='wy_list'>
					<li class='wy_effect'>
						<a href='http://wly.uqee.com' target='_blank'><img src="/Public/new_uqee/images/spic1.jpg" alt="" width='195' height='191'/><i class="hots"></i></a>
						<div class='wy_eff_tit'>卧龙吟</div>
						<div class='wy_links animated'>
							<div class="wy_opacityDiv"></div>
							<!---<a class='wy_link-game' href='http://wly.uqee.com' target='_blank'>卧龙吟</a><span>3256万人玩过</span>
							<a href='http://wly.uqee.com' class='wy_link_desc' target='_blank'>《卧龙吟》是SLG页游经典大作，卧龙吟一出，从此再无策略游戏。</a>--->
							<a href='http://wly.uqee.com' class='wy_link_btn1' target='_blank'>进入官网</a>
							<a href='http://wly.uqee.com' class='wy_link_btn2' target='_blank'>开始游戏</a>
						</div>
					</li>
					<li class='wy_effect'>
						<a href='http://k.uqee.com' target='_blank'><img src="/Public/new_uqee/images/spic2.jpg" alt="" width='195' height='191'/><i class="newss"></i></a>
						<div class='wy_eff_tit'>新葵花宝典</div>
						<div class='wy_links animated'>
							<div class="wy_opacityDiv"></div>
							<!---<a class='wy_link-game' href='http://k.uqee.com' target='_blank'>新葵花宝典</a><span>1246万人玩过</span>
							<a href='http://k.uqee.com' class='wy_link_desc' target='_blank'>《新葵花宝典》是一款纯正的武侠风角色扮演类网页游戏，独创“逃杀”特色pvp系统。</a>--->
							<a href='http://k.uqee.com' class='wy_link_btn1' target='_blank'>进入官网</a>
							<a href='http://k.uqee.com' class='wy_link_btn2' target='_blank'>开始游戏</a>
						</div>
					</li>
					<li class='wy_effect'>
						<a href='http://www.lequ.com/mhjh' target='_blank'><img src="/Public/new_uqee/images/spic3.jpg" alt="" width='195' height='191'/><i class="newss"></i></a>
						<div class='wy_eff_tit'>梦回江湖</div>
						<div class='wy_links animated'>
							<div class="wy_opacityDiv"></div>
							<!---<a class='wy_link-game' href='http://www.lequ.com/mhjh' target='_blank'>梦回江湖</a><span>865万人玩过</span>
							<a href='http://www.lequ.com/mhjh' class='wy_link_desc' target='_blank'>《梦回江湖》是一款真3D动作武侠页游，以少林、华山、日月三大门派为职业体系。</a>--->
							<a href='http://www.lequ.com/mhjh' class='wy_link_btn1' target='_blank'>进入官网</a>
							<a href='http://www.lequ.com/mhjh' class='wy_link_btn2' target='_blank'>开始游戏</a>
						</div>
					</li>
					<li class='wy_effect' id='wy_eff_last'>
						<a href='http://www.lequ.com/mycs/' target='_blank'><img src="/Public/new_uqee/images/spic4.jpg" alt="" width='195' height='191'/><i class="newss"></i></a>
						<div class='wy_eff_tit'>木叶传说</div>
						<div class='wy_links animated'>
							<div class="wy_opacityDiv"></div>
							<!---<a class='wy_link-game' href='http://www.lequ.com/mycs/' target='_blank'>木叶传说</a><span>768万人玩过</span>
							<a href='http://www.lequ.com/mycs/' class='wy_link_desc' target='_blank'>《木叶传说》是一款日式动漫风格的跨平台网游，打造招募、契约、忍卡等诸多特色玩法。</a>--->
							<a href='http://www.lequ.com/mycs/' class='wy_link_btn1' target='_blank'>进入官网</a>
							<a href='http://www.lequ.com/mycs/' class='wy_link_btn2' target='_blank'>开始游戏</a>
						</div>
					</li>
				</ul>
            </div>
        </div>
    </div>
</div>
<!--公共底部-->
<!--公共底部-->
<div class="footer">
    <div class="w1200">
        <ul class="clear">
            <li><a href="/about/" target='_blank'>关于游奇</a></li>
            <li><a href="/about/business" target='_blank'>商务合作</a></li>   
            <li><a href="/about/recruit" target='_blank'>招贤纳士</a></li>
            <li><a href="http://k.uqee.com/jiazhang/index.html" target='_blank'>家长监护</a></li>
            <li><a href="/about/contact" target='_blank'>联系我们</a></li>
			<li class="lst"><a href="/about/legal" target='_blank'>法律声明</a></li>
        </ul>
        <p class="clh">抵制不良游戏，拒绝盗版游戏，注意自我保护，谨防上当受骗，适度游戏益脑，沉溺游戏伤身，合理安排时间，享受健康生活。</p>
        <p>上海游奇网络有限公司 沪ICP备09083135号 《网络文化经营许可证》编号：文网文[2016]3340-231号</p>
        <p class="lstp"><a target='_blank' href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502001654"><img src="http://www.uqee.com/Public/new_uqee/images/ghs.png">沪公网安备 31011502001654号</a><a target='_blank' href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120327172136281"><img src="http://www.uqee.com/Public/new_uqee/images/gsh.png">上海工商</a></p>
		<p>办公地址：上海市浦东新区东方路1217号陆家嘴金融服务广场12层&nbsp;&nbsp;客服电话:4009210688&nbsp;&nbsp;适龄提示：适合18岁以上使用 。</p>
    </div>
</div>
<div style="display:none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261604365'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1261604365' type='text/javascript'%3E%3C/script%3E"));</script></div>

<script src="/Public/new_uqee/js/jquery-1.10.2.min.js"></script>
<script src="/Public/new_uqee/js/bannerList.js"></script>
<script src="/Public/new_uqee/js/index.js"></script>
<script type="text/javascript">
    var youqigame = youqigame || {};

    /* jQuery Easing v1.3 */
    jQuery.easing['jswing'] = jQuery.easing['swing'];jQuery.extend(jQuery.easing,{def:'easeOutExpo',swing:function(x, t, b, c, d){return jQuery.easing[jQuery.easing.def](x, t, b, c, d);},easeOutExpo:function(x, t, b, c, d){return (t==d) ? b+c : c * (-Math.pow(2, -10 * t/d) + 1) + b;},easeInOutExpo:function(x, t, b, c, d){if(t==0) return b;if(t==d) return b+c;if((t/=d/2) < 1) return c/2 * Math.pow(2, 10 * (t - 1)) + b; return c/2 * (-Math.pow(2, -10 * --t) + 2) + b;}});


    youqigame.tool = {
        _arrayMap:function(){
            if(!Array.prototype.map){
                Array.prototype.map = function(fn,scope) {
                    var result = [],ri = 0;
                    for (var i = 0,n = this.length; i < n; i++){
                        if(i in this){result[ri++]  = fn.call(scope ,this[i],i,this);}
                    }
                    return result;
                };
            }
        },
        _getWinSize:function(){
            return ["Height","Width"].map(function(name){
                return document.compatMode === "CSS1Compat" && document.documentElement[ "client" + name ] || document.body[ "client" + name ];
            });
        },
        _getDocSize:function(){
            return ["Height","Width"].map(function(name){
                return document.compatMode === "CSS1Compat" && document.documentElement[ "scroll" + name ] || document.body[ "scroll" + name ];
            });
        }
    }

    // games detail
    youqigame.gamesData = {
        wly:[[],"《卧龙吟》一款大型战争策略型网页游戏，将带你回到群雄并起的三国时期，既无商城道具也无宝石合成，只要你有毅力，普通玩家也能称霸。一骑当千的历史名将，彼此克制的各系兵种，属性随机的神兵利器，都将是你争霸天下的制胜筹码。","/Public/new_uqee/images/wly_da.jpg","http://wly.uqee.com/","http://wly.uqee.com/","#5f0c0c","#710e0e"],
        mhjh:[[],"《梦回江湖》是一款真3D动作武侠页游，游戏画风唯美，刻画细腻，注重战斗打击与操作感，以少林、华山、日月三大门派为职业体系，并且融入了中华神话之中的各色宠物、坐骑等内容，为广大玩家构建了一个亦幻亦真的武侠世界。","/Public/new_uqee/images/mhjh_da.jpg","http://www.lequ.com/mhjh","http://mhjh.uqee.com/","#2079c9","#2f8bd8"],
        mycs:[[],"《木叶传说》是一款日式动漫风格的RPG跨平台网游，游戏以精美的画面以及跌宕起伏的剧情，向玩家讲述了一段关于木叶村的故事。游戏紧扣忍者这一主题，打造了招募、契约、忍卡等诸多特色玩法。让玩家在休闲娱乐的同时，体验一回做忍者的快感。","/Public/new_uqee/images/mycs_da.jpg","http://www.lequ.com/mycs/","http://www.lequ.com/mycs/","#5f0c0c","#710e0e"],
        khbd:[[],"《新葵花宝典》是一款唯美武侠风RPG手游，支持网页端与手机端数据互通多平台玩法，目前已上架AppStore以及各大安卓市场。游戏以秘籍《葵花宝典》为线索，配合精彩剧情而展开。独创“逃杀”特色PVP系统，更有华山论剑、侠客养成、山庄养成等精彩玩法，力求再现真实江湖，也让您在刀光剑影之余悠然见南山！","/Public/new_uqee/images/khbd_da.jpg","http://k.uqee.com/index.html","http://k.uqee.com/","#5f0c0c","#710e0e"]
    };
    youqigame.gamesDetail = {
        get:function(){
            this.wrap = $(".web_game");
            this.title = this.wrap.children("h3.yycp");
            this.titleTxt = this.title.text();
            this.target = $(".games li");
            this.layer = $("#gameLayer");
            this.pageBtn = $(".prev,.next",this.wrap);
            this.closeBtn = $(".close",this.layer);
            this.detail = $(".detail",this.layer);
            this.loading = $(".loading",this.layer);
            this.bLayerReady = false;
        },
        bgLoad:function(layerId,data){
            var layerdata = new Object(),_t = this;
            layerdata[layerId] = new Image();
            layerdata[layerId].src = data[2];
            if(layerdata[layerId].complete){
                _t.bLayerReady = true;
                _t.layer.css({'background':'url('+data[2]+') scroll center center no-repeat #FFF'});
                console.log();
                _t.loading.hide();
                return false;
            }else{
                layerdata[layerId].onload = function(){
                    if(_t.bLayerReady){
                        $(".inner",_t.detail).fadeIn("30");
                    }else{
                        _t.bLayerReady = true;
                    };
                    _t.layer.css({'background':'url('+data[2]+') scroll center center no-repeat #FFF'});
                    _t.loading.hide();
                    return false;
                }
            }
        },
        setDetail:function(data){
            var _t = this,content = "",downloadHtml = "";
            /*if(data[4] != ""){
             downloadHtml = '<a href="'+data[4]+'" class="official" target="_blank">下载游戏 &nbsp;&nbsp;>></a>';
             }*/

            if(data[3] == "#"){
                downloadHtml = '<a href="javascript:viod(0)" class="official" target="_blank">敬请期待</a>';
                content = '<p class="tag clear">'+content+'</p>';
                content += '<p class="dec" style="line-height:20px;font-size:12px;color:#fff;">'+data[1]+'</p><p class="link"><a href="javascript:viod(0)" target="_blank" class="official">敬请期待</a>'+downloadHtml+'</p>';
                content = '<div class="inner" style="display:none;">'+content+'</div>';
            }else{
                downloadHtml = '<a href="'+data[4]+'" class="official" target="_blank">下载游戏 </a>';
                content = '<p class="tag clear">'+content+'</p>';
                content += '<p class="dec" style="width:262px;line-height:20px;font-size:12px;color:#fff;">'+data[1]+'</p><p class="link"><a href="'+data[3]+'" target="_blank" class="official">进入官网</a>'+downloadHtml+'</p>';
                content = '<div class="inner" style="display:none;">'+content+'</div>';
            }
            _t.detail.html(content);
        },
        set:function(obj,layerId,data){
            var _t = this;
            _t.detail.attr("id",layerId+"Layer");
            _t.title.text(obj.find(".gameName").text());
            _t.pageBtn.hide();
            _t.setDetail(data);
        },
        getMousePos:function(e){
            var _t = this,p = $(".sameswim",_t.wrap),x,y;
            x = (e.clientX-p.offset().left+$(window).scrollLeft()).toFixed(0);
            y = (e.clientY-p.offset().top+$(window).scrollTop()).toFixed(0);
            return {'x':x,'y':y};
        },
        bind:function(){
            var _t = this,dx = 0,dy = 0;
            _t.target.bind("click",function(event){
                var gid = $(this).attr("gameid"),d = [],e = event || window.event;
                if(gid === undefined) return;
                d = youqigame.gamesData[gid];
                var p = _t.getMousePos(e);
                dx = p.x;
                dy = p.y;
                _t.set($(this),gid,d);

                _t.bgLoad(gid,d);
                _t.layer.css({"left":dx+"px","top":dy+"px","width":"48px","height":"20px","display":"block","opacity":0.2}).stop(true,true).animate({"width":"494px","height":"336px","padding":"10px","left":"0","top":"50px","margin-left":"120px","opacity":1},{duration:300,easing:"easeOutExpo",complete:function(){
                    if(_t.bLayerReady){
                        $(".inner",_t.detail).fadeIn("30");
                    }else{
                        _t.bLayerReady = true;
                    };
                    $(".close",_t.layer).show();
                }});
            });
            _t.closeBtn.bind("click",function(){
                _t.title.text(_t.titleTxt);
                _t.bLayerReady = false;
                _t.layer.stop(true,true).animate({"width":0,"height":0,"left":dx,"top":dy,"opacity":0},{duration:500,easing:"easeOutExpo",complete:function(){
                    if($("#layerMask").length > 0){
                        $("#layerMask").remove();
                    }
                    $(this).css({'backgroundImage':'none',"display":"none"});
                    _t.detail.empty();
                    _t.loading.show();
                    _t.pageBtn.show();
                    $(".close",_t.layer).hide();
                }});
            });
            $("#layerMask").bind("click",function(){
                _t.closeBtn.trigger("click");
            });
        },
        init:function(){
            this.get();
            this.bind();
        }
    };

    $(function(){
        youqigame.tool._arrayMap();
        youqigame.gamesDetail.init();
    })
</script>
<script type="text/javascript" src="/Public/js/ZeroClipboard.js"></script>
<script type="text/javascript">
// 定义一个新的复制对象
var clip = new ZeroClipboard( document.getElementById("d_clip_button"), {
  moviePath: "/Public/js/ZeroClipboard.swf"
} );

// 复制内容到剪贴板成功后的操作
clip.on( 'complete', function(client, args) {
   alert("复制成功，复制内容为："+ args.text);
} );

</script>
<script>
	
	
	
//    banner轮播图
    bannerListFn(
        $(".banner_box"),
        $(".img-btn-list"),
        $(".left-btn"),
        $(".right-btn"),
        4000,
        true
    );
    $(function () {
//        手游产品遮罩
//        $('.news_box li').hover(function () {
//            $(this).children('.news_box .txt_box').addClass('on');
//        },function () {
//            $(this).children('.news_box .txt_box').removeClass('on');
//        });

//        新闻公告列表
//        $('.news_list li').mouseover(function () {
//            $(this).children('.txt_box').children('a').addClass('on');
//            $(this).siblings().children('.txt_box').children('a').removeClass('on');
//            $('.news_list li').children('.img_box').hide();
//            $(this).children('.img_box').show();
//        });

//        手游产品显示二维码
            $('.d_game').hover(function () {
                $(this).parents('li').children('.sy_wrap').show();
            },function () {
                $(this).parents('li').children('.sy_wrap').hide();
            });
            $('.news_gzwx').hover(function () {
                $(this).children('.fold').hide();
                $(this).children('.unfold').fadeIn();
            },function () {
                $(this).children('.unfold').hide();
                $(this).children('.fold').show();
            });


//        最近开服
        $('.new_games li').mouseover(function () {
            $('.new_games li').children('.ng_txt').show();
            $(this).children('.ng_txt').hide();
            $('.new_games li').children('.checked_new_game').hide();
            $(this).children('.checked_new_game').show();
        });
        //当鼠标放到游戏图片上，显示底层内容
        $(".games li").hover(function(){
            $(this).children(".othercon").show();
        },function(){
            $(this).children(".othercon").hide();
        });
        $('.games li').bind('click',function () {
           $('.wrap_layer').show();
        });
        $('#gameLayer a.close').bind('click',function () {
            $('.wrap_layer').hide();
        });
		/*
		$("#bfxtw").hover(function(){
			$('.h5_wrap').show();
		},function(){
			$('.h5_wrap').hide();
        });
		*/
        //公共登录框按钮关闭
        $('.login_b .login_c').click(function () {
            $('.login_b').hide();
        });
        //顶部登录按钮点击
        $('.line').click(function () {
            $('.login_b').show();
        });
        //其他登录显示及关闭
        $('.other_login').click(function () {
            $('.login_b').hide();
            $('.wrap_layer').fadeIn();
            $('.o_login').fadeIn();
        });
        $('.o_login_c').click(function () {
            $('.wrap_layer').fadeOut();
            $('.o_login').fadeOut();
        });
		$('.o_login_list li').hover(function(){
			$(this).children("a").css('color','#4585ff');
		},function(){
			$(this).children("a").css('color','#333333');
		});
		
		$('#lbinfo li').mouseover(function(){
			$(this).addClass('cur').siblings().removeClass('cur');
		});

		//鼠标滑过弹出层效果
		$(".effect").hover(function(){
			$(this).find(".links").animate({'top':'0'},500);
		},function(){
			$(this).find(".links").animate({'top':'215px'},500);
		});
		$(".wy_effect").hover(function(){
			$(this).find(".wy_links").stop().animate({'top':'0'},500);
		},function(){
			$(this).find(".wy_links").stop().animate({'top':'221px'},500);
		});
		/*$('#hhov1').mouseover(function(){
			$('#hhov1 h3').css('color','#4585ff');
			$('#hhov1 p').css('color','#4585ff');
		});
		$('#hhov2').mouseover(function(){
			$('#hhov2 h3').css('color','#4585ff');
			$('#hhov2 p').css('color','#4585ff');
		});
		$('#hhov1').mouseout(function(){
			$('#hhov1 h3').css('color','#999999');
			$('#hhov1 p').css('color','#999999');
		});
		$('#hhov2').mouseout(function(){
			$('#hhov2 h3').css('color','#999999');
			$('#hhov2 p').css('color','#999999');
		});*/
        //登陆后玩家信息退出按钮
        /*$('.um_close').click(function () {
            $('.user_msg_box').hide();
            $('.login_box').show();
        })*/

		$('#mxdownload,#mxcode').bind("mouseenter",function(){  
			$("#mxcode").show();
		});  
		$('#mxdownload,#mxcode').bind("mouseleave",function(){  
			$("#mxcode").hide();
		}); 

		//点击领取礼包
		$(".mx_getlb").click(function(){
			var user = getCookie('user');
			if(user==''){
				$(".login_b").show();
			}else{
				//计算位置
				mxlb();
				$(window).bind("scroll",function() {
					mxlb();
				});
				$(".mx_prize").show();
				var lbtype=$(this).data('lbtype');
				if(lbtype=='54'){
					var prizetitle='萌新出击礼包';
					var prizecon='魔钻*50、金币*50000、特效经验水*3';
				}
				if(lbtype=='57'){
					var prizetitle='萌新限量清凉礼包';
					var prizecon='进化宝匙*1、魔钻*50、金币*20000';
				}
				if(lbtype=='58'){
					var prizetitle='萌新开服礼包';
					var prizecon='魔钻*50、金币*50000、特效经验水*3';
				}
				if(lbtype=='59'){
					var prizetitle='萌新专属礼包';
					var prizecon='神秘英魂宝箱*3、体力*50、金币*30000';
				}
				$(".mx_prize .prize_tit font").html(prizetitle);
				$(".mx_prize .prize_word font").html(prizecon);
				//获取礼包码
				$.getJSON("/wxuqee/mx_libao_new",{lbtype:lbtype},function(res){	
					if(res.status==1){
						$(".cdkey").html(res.data);
					}else{
						alert(res.info);
					}
					
				},'json');
			}
		});
		$("#wap_close").click(function(){
			$(window).unbind();
			$(".mx_prize").hide();
		});

		//计算位置
		function mxlb(){
			var mxleft=($(window).width()/2)-($(".mx_prize").width()/2);
			var mxtop=$(document).scrollTop()+(($(window).height()/2)-($(".mx_prize").height()/2));
			$(".mx_prize").css({
				"left":mxleft+"px",
				"top":mxtop+"px"
			});
		}
    })
</script>
<div style="display:none">
<script src="https://s11.cnzz.com/z_stat.php?id=1261604365&web_id=1261604365" language="JavaScript"></script>
</div>
</body>
</html>