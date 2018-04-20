<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>乐子网-专业的游戏平台</title> 
<meta name="keywords" content="乐子网-游戏平台-网页游戏-找乐子-免费游戏-2011最火-MMO-RPG-角色扮演" /> 
<meta name="description" content="玩游戏,找乐子!乐子网汇集魔力学堂,水浒英雄，末日传说，征战天下等最新最火最好玩的多人在线网页游戏,给你全新的网页游戏体验" /> 
<link href="http://www.lezi.com/resources/theme/lezi_v2/style/public.css" rel="stylesheet" type="text/css" />
<link href="http://www.lezi.com/resources/theme/lezi_v2/style/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.lezi.com/public/js/jquery/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="http://www.lezi.com/public/js/project/qeedoo-min.js"></script>
<script> 
$(function(){
		$('.recommend a').soChange({
			changeTime:4000
		});
		$('.slider .a_bigImg img').soChange({
			thumbObj:'.slider .ul_change_a2 span',
			thumbNowClass:'on',
			changeTime:4000
		});
		$('.game-info dd').soChange({
			thumbObj:'.game-info dt',
			thumbOverEvent:false,
			thumbNowClass:'active',
			slideTime:0,
			delayTime:0,
			autoChange:false
		});
		$(".left-gamelist .left-game-list").hover(function(){
			$(this).addClass("active");
			$(this).find(".left-game-list-active").show();
			/**/
			var game_domain = $(this).attr('game');
			if (game_domain == 'mh1'){
				$('.content').css('height',900);
			}
			/*
			else if (game_domain == 'sh'){
				$('.content').css('height',835);
			}
			*/
		},function(){
			$(this).removeClass("active");
			$(this).find(".left-game-list-active").hide();
			$('.content').css('height',750);
		});
		$("input[name=expire]").hover(
		 function () {
		 $(this).parents().next().eq(0)
		 .show(100);
		 },
		 function () {
		 $(this).parents().next().eq(0)
		 .hide(320);
		 }
		 );
		 $("input[name=expire]").focus(function(){
		 $(this).parents().next().eq(0)
		 .show(100);
		 });
		 $("input[name=expire]").blur(function(){
		 $(this).parents().next().eq(0)
		 .hide(320);
		 });
		});
</script>

</head> 
<body class="has-topmenu" > 
<div class="cover"  style="display: none;" ></div><!--遮罩层-->
<!--
 _        ______   ________  _____
| |      |  ____| |_____  / |_   _|
| |      | |____       / /    | |
| |      |  ____|    / /      | |
| |____  | |____   / /____   _| |_		
|______| |______| /_______| |_____|
 
玩游戏，找乐子……
-->
<script type="text/javascript" src="http://www.lezi.com/index.php/menu"></script>
<div class="header" style="position:relative" >
	<h1>
		<a href="http://www.lezi.com/index.php" title="乐子网" >乐子网</a>
			</h1>
	<ul class="menu" >
		<li class="main-menu menu1" ><a href="http://www.lezi.com/index.php" class="active" title="乐子首页" >乐子首页</a>
						<ul style="display:block">            
            <li class="recommend">  			
                                   
            </li>            
			</ul>
					</li>	
		<li class="main-menu menu2" >
			<a href="http://www.lezi.com/index.php/user" title="我的乐子" >我的乐子</a>
							<ul>				<li><a href="http://www.lezi.com/index.php/user/basic" title="个人信息">个人信息</a></li>
				<li><a href="http://www.lezi.com/index.php/vip/gift" title="礼物领取" >礼物领取</a></li>
				<li><a href="http://www.lezi.com/index.php/user/accounts_safe" title="密保信息">密保信息</a></li>
				<li><a href="http://www.lezi.com/index.php/user/authentic" title="防沉迷设置">防沉迷设置</a></li>				
				<!--
				<li><a href="http://www.lezi.com/index.php/user/protect" title="家长监护">家长监护</a></li> -->
				</ul>
		</li>	
		<li class="main-menu menu3" >
			<a href="http://pay.lezi.com/"  title="充值中心" >充值中心</a>
			<ul>
				<li><a class="highlight" href="#" title="快速充值">快速充值</a></li>
				<li><a href="#" title="兑换">兑换</a></li>
				<li><a href="#" title="乐币查询">乐币查询</a></li>
				<li><a href="#" title="赠点查询">赠点查询</a></li>
			</ul>
		</li>	
		<li class="main-menu menu4" >
			<a href="http://cs.lezi.com/"  title="客服中心" >客服中心</a>
			<ul>
				<li>我的问题状态: </li>
				<li>已处理 <a class="highlight" href="#" title="已处理问题">9</a> </li>  
				<li>处理中 <a class="highlight" href="#" title="处理中问题">2</a></li>        
				<li><a href="http://cs.lezi.com/index.php" title="ＦＡＱ">ＦＡＱ</a></li>     
				<li><a href="#" title="提交问题">提交问题</a></li>
			</ul>
		</li>	
		<li class="main-menu menu5" >
			<a href="/action.html"  title="活动中心" >活动中心</a>
				<ul style=" display:none;margin-left:-150px;width:550px;"> 
							
			
							</ul> 
		</li>
		<li class="main-menu menu6" >
			<a href="/vip.html" title="VIP中心"   >VIP中心</a>
                <ul style="display:none; margin:0 0 0 -90px;">
				<li><a href="http://www.lezi.com/index.php/vip/gift" title="VIP奖励领取">VIP奖励领取</a></li> 
				<li><a href="/action/type/%E5%85%85%E5%80%BC%E6%B4%BB%E5%8A%A8.html" title="VIP充值优惠">VIP充值优惠</a></li> 
				<li><a href="/vip/help.html" title="VIP帮助">VIP帮助</a></li> 
               </ul>
		</li>	
		<li class="main-menu menu7" >
			<a href="http://bbs.lezi.com" target="_blank" title="游戏论坛" >游戏论坛</a>
		
		</li>	
	</ul>
</div>
<div class="content" style="height:750px;"> 
	<!-- 中间左边部分 --> 
	<div class="content-left" >
	  <div class="left-login" >
			
				<div id="idDialUserLogin" class="login-box login-tab" >
				<a class="left-reg-link" title="立即注册" href="http://www.lezi.com/index.php/reg" >立即注册</a>
				<form id="idDialLoginForm" action="http://passport.lezi.com/user/action/login.php" method="post" >
					<input type="hidden" name="act_type" value="serialize" />
					<input type="hidden" name="forward" value="http://www.lezi.com/" />
					<div class="from-login">
						<label for="userid" >通行证：</label>
						<div class="input"><input id="userid" name="userid" type="text"  class="text" /></div>
					</div>
					<div class="from-login">
						<label for="pwd" >密　码：</label>
						<div class="input"><input id="pwd" name="pwd" type="password" class="text" /></div>
					</div>
					<div class="from-login expire">
						<label class="checkbox"><input type="checkbox" name="expire" />下次自动登录</label>
					</div>
					<div style="display:none;position:absolute;font-size:12px;line-height:18px;padding:5px 5px 6px;background:#FFEFA4;border:1px solid #DC6800;color:#DC6800;width:190px;top:18px;left:9px;">为了你的信息安全请不要在网吧或公共电脑上使用此功能！</div>
					<div class="from-login submit">
						<input type="submit" value=""/> <a href="http://www.lezi.com/index.php/pwd/index" class="getpass" >忘记密码</a>
					</div>
				</form>
                <ul class="other_login">
                    <li>其他帐号登录：</li>
                    <li><a title="新浪微博帐号登录" id="sinaLink" onclick="toConnectLogin('https://api.weibo.com/oauth2/authorize?client_id=3767109223&redirect_uri=http%3A%2F%2Fwww.lezi.com%2Findex.php%2Foauth%2Fsina_login&response_type=code')" href="javascript:;">新浪微博帐号登录</a></li>
                    <li style="display:none;"><a title="QQ空间帐号登录" id="qqLink" onclick="toConnectLogin('https://graph.qq.com/oauth2.0/authorize?response_type=code&client_id=100229435&redirect_uri=http%3A%2F%2Fwww.lezi.com%2Findex.php%2Foauth%2Fqq_login&scope=get_user_info')" href="javascript:;">QQ空间帐号登录</a></li>
                </ul>
			</div>	
				<div id="idDialUserLogined" class="login-box logined-tab" style="display:none">
						<p>
							<span>欢迎您：</span><span id="idDialUname" ></span>
							<a id="idUserLoginout" href="javascript:void(0);" title="注销" >注销</a>
						</p>
						<p class="user-info" >
							<span>vip:</span><a href="http://www.lezi.com/index.php/vip/vip_bind" ><font id="idVipInfo" ></font></a><span>级</span>
							<span class="logined-account">乐币</span><span>:</span>
							<a href="http://pay.lezi.com/search.php"><font id="idAccount" >0 </font></a><span></span>
							<span class="logined-msg" >站内信</span><span>:</span> 
							<a href="http://www.lezi.com/index.php/pm"><font id="idPm" > </font></a><span>条</span>
							<span class="logined-gift" >礼包</span><span>:</span>
							<a href="http://www.lezi.com/index.php/vip/gift" ><font id="idGift" > </font></a><span>个</span></p>
							
				
				
				<span class="user-servers">
								<span id="newarea" >[没有登录过的区服]</span>
									<a class="down" href="javascript:void(0);" >下拉</a>
					<ul id="newareas" >
									</ul>
				</span>
					
					<ul id="opengame" class="user-game" >			
										</ul>
				<!--<p class="loginout-btn" ><a id="idUserLoginout" href="javascript:void(0);" title="注销" >注销</a></p>-->
			<script type="text/javascript" src="http://www.lezi.com/public/js/project/qeedoo.check-login-min.js"></script>
		</div>
			<script type="text/javascript" >
				var ifSlideDown = false;
				var myLogin = new qeedooLogin({loginInUrl:"http://www.lezi.com/index.php/interface/player/login",ucLogin:true,loginOutUrl:"http://www.lezi.com/index.php/interface/player/loginout_uc",ifLoginOutLink:true,pmItem:"#idPm",giftItem:"#idGift"});
				myLogin.setUserInfo=function(userdata,uc_data){
					$(this.opt.loginInItem).toggle();
					$(this.opt.loginOutItem).toggle();
					$(this.opt.username).html(userdata ? userdata["uname"] : "");
					if(userdata){
						if(typeof(userdata['level']) != "undefined"){
							$(this.opt.vipItem).html(userdata['level']);
						}
						this.setInfo(this.opt.safeItem,userdata['security'],'safe');
						if(typeof(userdata['pm_num']) != "undefined"){
							$(this.opt.pmItem).html(userdata['pm_num']);
						}
						if(typeof(userdata['gift_num']) != "undefined"){
							$(this.opt.giftItem).html(userdata['gift_num']);
						}
						if(typeof(userdata['recently_areas']) != "undefined"){
							for(i=0;i<userdata['recently_areas'].length;i++){
								var nowareas = userdata['recently_areas'][i];
								if(i==0){
									$("#newarea").html('<a title="'+nowareas.aname+'-'+nowareas.sname+'" href="'+nowareas.address+'">'+nowareas.aname+'-'+nowareas.sname+'</a>');
									$("#newareas").html('<li class="highlight"><a title="'+nowareas.aname+'" href="'+nowareas.address+'">'+nowareas.aname+'</a></li>');
								}else{
									$("#newareas").append('<li><a title="'+nowareas.aname+'-'+nowareas.sname+'" href="'+nowareas.address+'">'+nowareas.aname+'-'+nowareas.sname+'</a></li>');
								}	
							}
							
						}
						if(typeof(userdata['open_game']) != "undefined"){
							$("#opengame").html("");
							for(i=0;i<userdata['open_game'].length;i++){
								var nowgame = userdata['open_game'][i];
								$("#opengame").append('<li class="'+nowgame.game_domain_icon+'"><a title="'+nowgame.game_name+'" href="'+nowgame.web_url+'"><img alt="'+nowgame.game_name+'" src="'+nowgame.icon+'"></a></li>');
							}
							
						}
						if(typeof(uc_data)!='undefined'){
							$("body").append(uc_data);
						}
					}else{
						this.resetUserForm();
					}
				};
				$(".down").click(function(){
					if(ifSlideDown){
						ifSlideDown = false;
						$(this).next("ul").slideUp();		
					}else{
						ifSlideDown = true;
						$(".down").focus();
						$(this).next("ul").slideDown();
						
					}
					
				});
				//console.log($("body").not(".user-servers"))
				$(".down").blur(function(){
					ifSlideDown = false;
					$(this).next("ul").slideUp();
				});
				
				function set_Cookie(name,value,hours, path, domain){
					 var name = escape(name);
					 var value = escape(value);
					 var expires = new Date();
					 expires.setTime(expires.getTime() + hours*60*60*1000);
					 _expires = (typeof hours) == "string" ? "" : ";expires=" + expires.toUTCString();
					 document.cookie = name + "=" + value + _expires+ (path ? '; path=' + path : '/')+ (domain ? '; domain=' + domain : '') ;
				}
				
				function toConnectLogin($url)
				{
					set_Cookie('url_forward','',0,'/','.lezi.com');
					window.open($url,'connect', 'height=420, width=560, toolbar =no, menubar=no, scrollbars=yes, resizable=no, location=no, status=no');
				}
				
			</script>
</div>
	 
	  <div class="left-bottom left-gamelist" > 
			<ul>
						<li class="left-game-list" game="mxzg" > 
				<div class="left-game-list-img" > 
                <a class="icon_mxzg" href="http://m.37.com/mxzg/" title="冒险之光" target="_blank">冒险之光</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://m.37.com/mxzg/" target="_blank">冒险之光</a></h6> 
 
					<a class="btn" href="http://m.37.com/mxzg/" title="进入游戏"  target="_blank">进入游戏</a> 
					<a href="http://m.37.com/mxzg/" title="最High冒险手游" target="_blank">最High冒险手游</a>
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="resources/theme/default/style/images/info/mxzg01.jpg" alt="冒险之光" /> 
						<ul>
																					<li><strong><a  href="http://m.37.com/mxzg/" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.m.37.com/forum.php?mod=forumdisplay&fid=301" title="论坛"  target="_blank">论坛</a></li> 
																											</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>冒险之光<span>[角色扮演]</span></h4> 
						<p>Q萌帅燃冒险手游，横版ARPG《冒险之光》火爆来袭，炫耀只为你看见！</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
										                                		                                	<!-- <li><a href="http://sm.fusugame.com/" target="_blank" title="火爆开启 赶快加入！">火爆开启 赶快加入！</a></li> -->
	                                	<li><a href="http://m.37.com/mxzg/" target="_blank" title="火爆开启 赶快加入！">火爆开启 赶快加入！</a></li>
	                                												                                									</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="mhxj" > 
				<div class="left-game-list-img" > 
                <a class="icon_mhxj" href="http://mhxj.lanjinggame.com/" title="梦幻仙境" target="_blank">梦幻仙境</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://mhxj.lanjinggame.com/" target="_blank">梦幻仙境</a></h6> 
 
					<a class="btn" href="http://mhxj.lanjinggame.com/" title="进入游戏"  target="_blank">进入游戏</a> 
					<a href="http://mhxj.lanjinggame.com/" title="美女视频认证手游" target="_blank">美女视频认证手游</a>
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="resources/theme/default/style/images/info/mhxj01.jpg" alt="梦幻仙境" /> 
						<ul>
																												<li><strong><a  href="http://mhxj.lanjinggame.com/" title="官网"  target="_blank">官网</a></strong></li> 
																				</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>梦幻仙境<span>[角色扮演]</span></h4> 
						<p>年度童颜巨乳，萌版回合制大作！真美女视频认证，要玩就玩真的！</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
										                                												                                	<li><a href="http://mhxj.lanjinggame.com/" target="_blank" title="火爆开启 赶快加入！">火爆开启 赶快加入！</a></li>
	                                		                                									</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="mh" > 
				<div class="left-game-list-img" > 
                <a class="icon_mh" href="http://mh.lezi.com/" title="新梦幻之城" target="_blank">新梦幻之城</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://mh.lezi.com/" target="_blank">新梦幻之城</a></h6> 
 
					<a class="btn" href="http://mh.lezi.com/" title="进入游戏"  target="_blank">进入游戏</a> 
										<a target="_blank" href="http://www.lezi.com/index.php/action/article/?article_id=" title="" >即将开服，敬请期待</a>
					
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="http://www.lezi.com/resources/theme/default/style/images/info/tk02.jpg" alt="新梦幻之城" /> 
						<ul>
														<li><strong><a  href="http://mh.lezi.com/" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.mh.lezi.com/" title="论坛"  target="_blank">论坛</a></li> 
							<li><a  href="http://mh.lezi.com/" title="截图"  target="_blank">截图</a></li> 
							<li><a  href="http://bbs.mh.lezi.com/" title="攻略"  target="_blank">攻略</a></li> 
													</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>新梦幻之城<span>[角色扮演]</span></h4> 
						<p>《新梦幻之城》是一款魔法与机械文明并存，富含奇幻寻宝元素的超清网页游戏。</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
																						<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s170" title="新梦幻170区"  target="_blank">[新梦幻170区]</a></li> 
																										<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s169" title="新梦幻169区"  target="_blank">[新梦幻169区]</a></li> 
																										<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s168" title="新梦幻168区"  target="_blank">[新梦幻168区]</a></li> 
																										<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s167" title="新梦幻167区"  target="_blank">[新梦幻167区]</a></li> 
																										<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s166" title="新梦幻166区"  target="_blank">[新梦幻166区]</a></li> 
																										<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s165" title="新梦幻165区"  target="_blank">[新梦幻165区]</a></li> 
																										<li><a href="http://mh.lezi.com/index.php?action=go_server&sid=s164" title="新梦幻164区"  target="_blank">[新梦幻164区]</a></li> 
																					</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="mc" > 
				<div class="left-game-list-img" > 
                <a class="icon_mc" href="http://mc.lezi.com/main.php" title="魔力学堂" target="_blank">魔力学堂</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://mc.lezi.com/servers.php" target="_blank">魔力学堂</a></h6> 
 
					<a class="btn" href="http://mc.lezi.com/servers.php" title="进入游戏"  target="_blank">进入游戏</a> 
										<a target="_blank" href="http://www.lezi.com/index.php/action/article/?article_id=" title="" >即将开服，敬请期待</a>
					
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="http://www.lezi.com/resources/theme/default/style/images/info/ml02.jpg" alt="魔力学堂" /> 
						<ul>
														<li><strong><a  href="http://mc.lezi.com/main.php" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.mc.lezi.com/" title="论坛"  target="_blank">论坛</a></li> 
							<li><a  href="http://mc.lezi.com/pic_list.php?tid=2" title="截图"  target="_blank">截图</a></li> 
							<li><a  href="http://mc.lezi.com/info_list.php?tid=78" title="攻略"  target="_blank">攻略</a></li> 
													</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>魔力学堂<span>[角色扮演]</span></h4> 
						<p>超炫Q版回合制无端网游大作《魔力学堂》，是一款以“打造超Q魔法校园”为主题的无端回合制MMORPG。</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
																						<li><a href="http://ss.lezi.com/mc/s132/" title="魔力学堂132区"  target="_blank">[魔力学堂132区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s131/" title="魔力学堂131区"  target="_blank">[魔力学堂131区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s130/" title="魔力学堂130区"  target="_blank">[魔力学堂130区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s129/" title="魔力学堂129区"  target="_blank">[魔力学堂129区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s128/" title="魔力学堂128区"  target="_blank">[魔力学堂128区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s127/" title="魔力学堂127区"  target="_blank">[魔力学堂127区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s126/" title="魔力学堂126区"  target="_blank">[魔力学堂126区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s125/" title="魔力学堂125区"  target="_blank">[魔力学堂125区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s124/" title="魔力学堂124区"  target="_blank">[魔力学堂124区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s123/" title="魔力学堂123区"  target="_blank">[魔力学堂123区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s122/" title="魔力学堂122区"  target="_blank">[魔力学堂122区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s121/" title="魔力学堂121区"  target="_blank">[魔力学堂121区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s120/" title="魔力学堂120区"  target="_blank">[魔力学堂120区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s119/" title="魔力学堂119区"  target="_blank">[魔力学堂119区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s118/" title="魔力学堂118区"  target="_blank">[魔力学堂118区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s117/" title="魔力学堂117区"  target="_blank">[魔力学堂117区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s116/" title="魔力学堂116区"  target="_blank">[魔力学堂116区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s115/" title="魔力学堂115区"  target="_blank">[魔力学堂115区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s114/" title="魔力学堂114区"  target="_blank">[魔力学堂114区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s113/" title="魔力学堂113区"  target="_blank">[魔力学堂113区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s112/" title="魔力学堂112区"  target="_blank">[魔力学堂112区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s111/" title="魔力学堂111区"  target="_blank">[魔力学堂111区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s110/" title="魔力学堂110区"  target="_blank">[魔力学堂110区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s109/" title="魔力学堂109区"  target="_blank">[魔力学堂109区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s108/" title="魔力学堂108区"  target="_blank">[魔力学堂108区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s107/" title="魔力学堂107区"  target="_blank">[魔力学堂107区]</a></li> 
																										<li><a href="http://ss.lezi.com/mc/s106/" title="魔力学堂106区"  target="_blank">[魔力学堂106区]</a></li> 
																					</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="nmc" > 
				<div class="left-game-list-img" > 
                <a class="icon_nmc" href="http://nmc.lezi.com/" title="新魔力学堂" target="_blank">新魔力学堂</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://nmc.lezi.com/" target="_blank">新魔力学堂</a></h6> 
 
					<a class="btn" href="http://nmc.lezi.com/" title="进入游戏"  target="_blank">进入游戏</a> 
										<a target="_blank" href="http://www.lezi.com/index.php/action/article/?article_id=" title="" >即将开服，敬请期待</a>
					
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="http://www.lezi.com/resources/theme/default/style/images/info/nmc_big.jpg" alt="新魔力学堂" /> 
						<ul>
														<li><strong><a  href="http://nmc.lezi.com/" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.nmc.lezi.com/" title="论坛"  target="_blank">论坛</a></li> 
							<li><a  href="http://nmc.lezi.com/" title="截图"  target="_blank">截图</a></li> 
							<li><a  href="http://bbs.nmc.lezi.com/" title="攻略"  target="_blank">攻略</a></li> 
													</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>新魔力学堂<span>[角色扮演]</span></h4> 
						<p>新魔力学堂拥有独创的世界Boss玩法、明怪玩法、幻魔山玩法，学院竞技玩法等多种独有的玩法，丰富的怪物AI和独特的副本世界，为玩家开启了一个全新的魔法校园时代。</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
									<li>即将开服，敬请期待</li>								</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="shsj" > 
				<div class="left-game-list-img" > 
                <a class="icon_shsj" href="http://shsj.lezi.com/" title="神将无双" target="_blank">神将无双</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://shsj.lezi.com/" target="_blank">神将无双</a></h6> 
 
					<a class="btn" href="http://shsj.lezi.com/" title="进入游戏"  target="_blank">进入游戏</a> 
										<a target="_blank" href="http://www.lezi.com/index.php/action/article/?article_id=" title="" >即将开服，敬请期待</a>
					
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="http://www.lezi.com/resources/theme/default/style/images/info/sjws_b.jpg" alt="神将无双" /> 
						<ul>
														<li><strong><a  href="http://shsj.lezi.com/" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.shsj.lezi.com/" title="论坛"  target="_blank">论坛</a></li> 
							<li><a  href="http://shsj.lezi.com/screenshot.php" title="截图"  target="_blank">截图</a></li> 
							<li><a  href="http://bbs.shsj.lezi.com/forum.php?mod=forumdisplay&fid=129" title="攻略"  target="_blank">攻略</a></li> 
													</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>神将无双<span>[角色扮演]</span></h4> 
						<p>《神将无双》以中国传统神话传奇为卷轴，用唯美的东方画风为彩墨，以多变的九宫格玩法为主题，倾情勾勒首款东方风神话mmorpg。</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
																						<li><a href="http://s.lezi.com/sj/s1" title="神将无双1区"  target="_blank">[神将无双1区]</a></li> 
																					</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="wk" > 
				<div class="left-game-list-img" > 
                <a class="icon_wk" href="http://wk.lezi.com" title="悟空Q传" target="_blank">悟空Q传</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://wk.lezi.com/servers.html" target="_blank">悟空Q传</a></h6> 
 
					<a class="btn" href="http://wk.lezi.com/servers.html" title="进入游戏"  target="_blank">进入游戏</a> 
										<a target="_blank" href="http://www.lezi.com/index.php/action/article/?article_id=" title="" >即将开服，敬请期待</a>
					
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="http://www.lezi.com/resources/theme/default/style/images/info/wk02.jpg" alt="悟空Q传" /> 
						<ul>
														<li><strong><a  href="http://wk.lezi.com" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.wk.lezi.com" title="论坛"  target="_blank">论坛</a></li> 
							<li><a  href="http://wk.lezi.com/photo/list/2.html" title="截图"  target="_blank">截图</a></li> 
							<li><a  href="http://bbs.wk.lezi.com" title="攻略"  target="_blank">攻略</a></li> 
													</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>悟空Q传<span>[角色扮演]</span></h4> 
						<p>《悟空Q传》取材自《西游记》，注重策略的热血竞技和拟于现实的温情交互，画风唯美，玩法丰富，被誉为第二代回合页游开山之作。</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
																						<li><a href="http://s.lezi.com/wk/s1" title="悟空Q传1区"  target="_blank">[悟空Q传1区]</a></li> 
																					</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								<li class="left-game-list" game="sxd" > 
				<div class="left-game-list-img" > 
                <a class="icon_sxd" href="http://sxd.lezi.com/" title="神仙道" target="_blank">神仙道</a>
                </div> 
				<div class="left-game-list-con" > 
					<h6><a href="http://sxd.lezi.com/" target="_blank">神仙道</a></h6> 
 
					<a class="btn" href="http://sxd.lezi.com/" title="进入游戏"  target="_blank">进入游戏</a> 
										<a target="_blank" href="http://www.lezi.com/index.php/action/article/?article_id=" title="" >即将开服，敬请期待</a>
					
				</div> 
				<div class="left-game-list-active" > 
					<div class="game-list-links" > 
						<img width="180" height="160" src="http://www.lezi.com/resources/theme/default/style/images/info/sxd02.jpg" alt="神仙道" /> 
						<ul>
														<li><strong><a  href="http://sxd.lezi.com/" title="官网"  target="_blank">官网</a></strong></li> 
							<li><a  href="http://bbs.sxd.lezi.com/" title="论坛"  target="_blank">论坛</a></li> 
							<li><a  href="http://sxd.lezi.com/" title="截图"  target="_blank">截图</a></li> 
							<li><a  href="http://sxd.lezi.com/" title="攻略"  target="_blank">攻略</a></li> 
													</ul> 
					</div> 
					<div class="game-list-detail" > 
 
						<h4>神仙道<span>[角色扮演]</span></h4> 
						<p>新一代过关游戏《神仙道》，是一款仙侠题材的横版回合制网游巨作，带您一起踏上修仙之路。</p> 
						<dl> 
							<dt class="detail-servers" >服务器推荐：</dt> 
							<dd> 
								<ul>
																						<li><a href="http://sxd.lezi.com/interface/game/login.php?aid=8801001" title="乐子神仙道1区"  target="_blank">[乐子神仙道1区]</a></li> 
																					</ul> 
							</dd> 
						</dl> 
					</div> 
					<span class="blank" >leftblank</span>					</div> 
				</li> 
								</ul> 
	  </div>
  </div> 
	<!-- 中间中间内容部分 --> 
	<div class="index-middle" >
		<div class="slider" >
							<a class="a_bigImg" href="http://bbs.mh.lezi.com" target="_blank"><img height="225" width="460" alt="132" src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/2-1G020155G20-L.jpg" style="display: none;"></a>		
					<a class="a_bigImg" href="" target="_blank"><img height="225" width="460" alt="131" src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/2-1G0201556230-L.jpg" style="display: none;"></a>		
					<a class="a_bigImg" href="mh.lezi.com" target="_blank"><img height="225" width="460" alt="130" src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/2-1G0201554130-L.jpg" style="display: none;"></a>		
					<a class="a_bigImg" href="http://37.com.cn/mxzg/" target="_blank"><img height="225" width="460" alt="冒险之光" src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/2-1G0201539510-L.jpg" style="display: none;"></a>		
						
			<ul class="ul_change_a2">
				<li><span class="">1</span></li>
				<li><span class="">2</span></li>
				<li><span class="on">3</span></li>
				<li><span class="">4</span></li>
			</ul>
		</div>
		<div class="new-list" >
		<h4>新闻公告</h4>
			<ul>
								
				<li class="highlight"><span class="time" >02/19</span><a href="/article/2-2196.html" 
				title="新《梦幻之城》146服7月10日14:00开启" >新《梦幻之城》146服7月10日14:00开启</a>
				<p>活动一：新手卡赠送

为了感谢大家对《新梦幻之城》的支持，也让您能更好的熟悉游戏，一进入游戏即可获得我们贴心的礼包赠送。
活动时间：开服后至永久
新手卡领取流程...</p>
				</li>
												<li><span class="time" >10-19</span><a href="/article/2-2384.html" 
				title="如果快速养成角色" >如果快速养成角色</a></li>
				
							<li><span class="time" >08-28</span><a href="/article/2-2341.html" 
				title="关于《乐子网服务器迁移》的通知" >关于《乐子网服务器迁移》的通知</a></li>
				
							<li><span class="time" >08-11</span><a href="/article/2-2268.html" 
				title="关于《乐子神仙道》停服公告" >关于《乐子神仙道》停服公告</a></li>
				
							<li><span class="time" >05-14</span><a href="/article/2-2226.html" 
				title="关于取消客服呼叫中心服务公告" >关于取消客服呼叫中心服务公告</a></li>
				
							<li><span class="time" >04-02</span><a href="/article/2-2212.html" 
				title="新《梦幻之城》133服4月3日10:00开启" >新《梦幻之城》133服4月3日10:00开启</a></li>
				
							<a class="more c-grean" href="/article/news.html" target="_blank">查看更多 ></a>
						</ul>
		</div>
		<div class="game-info index-box" >
			<span class="rc-tp"><span></span></span>
			<dl class="bd">
				<dt class="active" ><a href="#" title="游戏截图">游戏截图</a></dt>
				<dd class="game-img" >
											<a href="/article/4-2398.html" title="128" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201551430-L.jpg" alt="" height="80" width="100" /></a>
											<a href="/article/4-2397.html" title="127" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201551050-L.png" alt="" height="80" width="100" /></a>
											<a href="/article/4-2396.html" title="127" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201550270-L.jpg" alt="" height="80" width="100" /></a>
											<a href="/article/4-2395.html" title="126" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201549560-L.jpg" alt="" height="80" width="100" /></a>
											<a href="/article/4-2394.html" title="125" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201549180-L.jpg" alt="" height="80" width="100" /></a>
											<a href="/article/4-2393.html" title="新梦幻之城给你不一样的游戏体验" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201543450-L.jpg" alt="" height="80" width="100" /></a>
											<a href="/article/4-2392.html" title="124" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201542310-L.png" alt="" height="80" width="100" /></a>
											<a href="mh.lezi.com" title="123" target="_blank"><img src="http://resource.lezi.com//reuploads.dir/images/articles/2017_10_20/thumb/2-1G0201541520-L.jpg" alt="" height="80" width="100" /></a>
									</dd>
				<dt><a href="#" title="玩家话题">玩家话题</a></dt>
				<dd class="game-topic"  style="display:none;" >
				<ul>
						                <li>
	                	<span class="time" >2017-09-07</span>
	                	<a href="http://bbs.mc.lezi.com/forum.php?mod=viewthread&tid=8942" title="《魔力学堂》一个老玩家讲诉东玄2年来的故事" target="_blank">《魔力学堂》一个老玩家讲诉东玄2年来的故事</a>
	                </li>
						                <li>
	                	<span class="time" >2017-07-05</span>
	                	<a href="http://bbs.shsj.lezi.com/forum.php?mod=viewthread&tid=68596&extra=page%3D6" title="《神将无双》游戏体验评测" target="_blank">《神将无双》游戏体验评测</a>
	                </li>
						                <li>
	                	<span class="time" >2017-07-04</span>
	                	<a href="http://bbs.shsj.lezi.com/forum.php?mod=viewthread&tid=70302&extra=page%3D1" title="《神将无双》心魔挑战心得讨论" target="_blank">《神将无双》心魔挑战心得讨论</a>
	                </li>
						                <li>
	                	<span class="time" >2017-07-04</span>
	                	<a href="http://bbs.shsj.lezi.com/forum.php?mod=viewthread&tid=70089&extra=page%3D3" title="《神将无双》第一关碧波潭：如何快速满星通关" target="_blank">《神将无双》第一关碧波潭：如何快速满星通关</a>
	                </li>
						                <li>
	                	<span class="time" >2017-07-04</span>
	                	<a href="http://bbs.mh.lezi.com/forum.php?mod=viewthread&tid=187&extra=page%3D2" title="《新梦幻之城》新手升级简易攻略" target="_blank">《新梦幻之城》新手升级简易攻略</a>
	                </li>
						                <li>
	                	<span class="time" >2017-07-04</span>
	                	<a href="http://bbs.mh.lezi.com/forum.php?mod=viewthread&tid=185&extra=page%3D1" title="《新梦幻之城》副本心得" target="_blank">《新梦幻之城》副本心得</a>
	                </li>
						                <li>
	                	<span class="time" >2017-07-04</span>
	                	<a href="http://bbs.mh.lezi.com/forum.php?mod=viewthread&tid=45&extra=page%3D1" title="《新梦幻之城》之最：最高最强分享" target="_blank">《新梦幻之城》之最：最高最强分享</a>
	                </li>
									</ul>
				</dd>
				<dt><a href="#" title="游戏攻略">游戏攻略</a></dt>
				<dd class="game-attack"  style="display:none;" >
				<ul>
						                <li>
	                	<span class="time" >2017-06-21</span>
	                	<a href="/article/6-1658.html" title="在线也有奖 《新梦幻之城》今日甜蜜起航" target="_blank">在线也有奖 《新梦幻之城》今日甜蜜起航</a>
	                </li>
						                <li>
	                	<span class="time" >2017-06-21</span>
	                	<a href="/article/6-1657.html" title="《新梦幻之城》玩转副本 勇挑BOSS获大奖" target="_blank">《新梦幻之城》玩转副本 勇挑BOSS获大</a>
	                </li>
						                <li>
	                	<span class="time" >2017-06-21</span>
	                	<a href="/article/6-1656.html" title="《新梦幻之城》市场拍卖轻松学" target="_blank">《新梦幻之城》市场拍卖轻松学</a>
	                </li>
						                <li>
	                	<span class="time" >2017-06-21</span>
	                	<a href="/article/6-1655.html" title="《新梦幻之城》神教你装备炼化" target="_blank">《新梦幻之城》神教你装备炼化</a>
	                </li>
						                <li>
	                	<span class="time" >2017-05-10</span>
	                	<a href="http://sh.lezi.com/arc_show.php?id=51159" title="《水浒英雄》85副本--地心岛全攻略" target="_blank">《水浒英雄》85副本--地心岛全攻略</a>
	                </li>
						                <li>
	                	<span class="time" >2017-04-26</span>
	                	<a href="http://mc.lezi.com/info.php?id=51073" title="《魔力学堂》账号安全保护建议(14区小悦)" target="_blank">《魔力学堂》账号安全保护建议(14区小悦</a>
	                </li>
						                <li>
	                	<span class="time" >2017-04-15</span>
	                	<a href="http://mc.lezi.com/bbs/read.php?tid=701268" title="《魔力学堂》烈焰金虎之极品传奇" target="_blank">《魔力学堂》烈焰金虎之极品传奇</a>
	                </li>
									</ul>
				</dd>
			</dl>
			<span class="rc-bt"><span></span></span>
		</div>
        <div style="height:70px;"></div>
	</div>
	<!-- 中间右边内容部分 -->
	<div class="index-right" >
       <div class="index-news" >
            <h4>最新开服：</h4>
			<p class="new-list-title">
				<span class="list-time">时间</span>
				<span class="list-server">区服</span>
				<span class="list-game">服务器名</span>
			</p>
            <ul>
				<li class="highlight"><a target="_blank" href="http://ss.lezi.com/mc/s132/" title="03月16日,魔力学堂132区,春田花花,开服"><span class="list-time">03-16</span><span class="list-server">魔力学堂132区</span><span class="list-game">春田花花</span></a></li><li class="highlight"><a target="_blank" href="http://ss.lezi.com/mc/s131/" title="02月02日,魔力学堂131区,爆竹声声,开服"><span class="list-time">02-02</span><span class="list-server">魔力学堂131区</span><span class="list-game">爆竹声声</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s130/" title="12月22日,魔力学堂130区,圣诞之吻,开服"><span class="list-time">12-22</span><span class="list-server">魔力学堂130区</span><span class="list-game">圣诞之吻</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s129/" title="11月03日,魔力学堂129区,暖暖冬日,开服"><span class="list-time">11-03</span><span class="list-server">魔力学堂129区</span><span class="list-game">暖暖冬日</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s128/" title="09月22日,魔力学堂128区,久久相随,开服"><span class="list-time">09-22</span><span class="list-server">魔力学堂128区</span><span class="list-game">久久相随</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s127/" title="08月04日,魔力学堂127区,夏日悠悠,开服"><span class="list-time">08-04</span><span class="list-server">魔力学堂127区</span><span class="list-game">夏日悠悠</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s126/" title="07月07日,魔力学堂126区,夏有乔木,开服"><span class="list-time">07-07</span><span class="list-server">魔力学堂126区</span><span class="list-game">夏有乔木</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s125/" title="06月09日,魔力学堂125区,夏至未至,开服"><span class="list-time">06-09</span><span class="list-server">魔力学堂125区</span><span class="list-game">夏至未至</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s124/" title="04月28日,魔力学堂124区,春风十里,开服"><span class="list-time">04-28</span><span class="list-server">魔力学堂124区</span><span class="list-game">春风十里</span></a></li><li><a target="_blank" href="http://ss.lezi.com/mc/s123/" title="03月17日,魔力学堂123区,繁花似锦,开服"><span class="list-time">03-17</span><span class="list-server">魔力学堂123区</span><span class="list-game">繁花似锦</span></a></li>            </ul>
        </div>
		<script type="text/javascript" >
			$("a").click(function(){
				if($(this).attr("href").substring(7,22) != "s.lezi.com/mrcs"){
					return true;
				}else{
					if(typeof getCookies != "undefined"  ){
						if(!getCookies('DedeLoginID')){
							alert("请登录后再进入游戏！");
							return false;
						}else{
							return true;
						}
					}else{
						return true;
					}
				}
			})
		</script>
        <div class="index-qa" >
            <h4>常见问题：</h4>
            <ul>
                            <li>
               	<a href="/article/3-15.html" title="忘记密码怎么办？" target="_blank">忘记密码怎么办？</a>
               </li>
			               <li>
               	<a href="/article/3-14.html" title="游戏画面总卡怎么办？" target="_blank">游戏画面总卡怎么办？</a>
               </li>
			               <li>
               	<a href="/article/3-13.html" title="进入游戏后为什么会黑屏？" target="_blank">进入游戏后为什么会黑屏？</a>
               </li>
			               <li>
               	<a href="/article/3-12.html" title="VIP称号赠点礼包如何使用？" target="_blank">VIP称号赠点礼包如何使用？</a>
               </li>
			               <li>
               	<a href="/article/3-11.html" title="如何修改游戏密码？" target="_blank">如何修改游戏密码？</a>
               </li>
						</ul>
				<a target="_blank" href="http://cs.lezi.com/faq/game/0.html"  class="more" >查看更多 ></a>
			
			
            
        </div>
        <dl class="index-cs" >
            <dt>客服中心</dt>
            <dd>
                <p>客服中心：<a href="http://cs.lezi.com/" target="_blank" style="text-decoration:underline">http://cs.lezi.com/</a></p>
                <p>投诉邮箱：ceo@lezi.com</p>
            </dd>
        </dl>
		<dl class="lezi-t" > 
			<dt>新浪微博:　</dt> 
			<dd><a class="t-sina" href="http://t.sina.com.cn/leziwang"  target="_blank" title="在sina微博关注乐子" >关注乐子</a></dd> 
			<dt>腾讯微博:　</dt> 
			<dd><a title="在qq微博关注乐子" target="_blank"  href="http://t.qq.com/Lezi_funcity" class="t-qq">关注乐子</a></dd> 
		</dl>
	</div>
</div>
   <div class="shareLogin"  style="display: none;" >
    	<div class="tit">
        	<h4 title="欢迎登录到乐子网">欢迎登录到乐子网</h4>
            <a class="close" href="javascript:;" title="关闭">关闭</a>
        </div>
        <div class="shareReg">
		
        <form id="oauthRegForm" >
			<input type="hidden" name="act_type" value="redirect" />
			<input type="hidden" name="forward" value="" />
			<input type="hidden" name="source" value="qeedoo" />
			<input type="hidden" nmae="url_forward" id='url_forward' value="" />
			<p class='prompt' style="display:none;">232323</p>
        	<div class="info">
            	<label for="username" id="show_label">设置通行证：</label>
                <div class="text">
                	<input type="text" name="userid2" value="" id="username" />
                    <p class="gray">如已有乐子通行证可直接输入绑定</p>
                </div>
            </div>
			
			<div class="info reg" style="display:none;">
				<label for="pwd">设置密码：</label>
				<div class="text">
					<input type="password" name="pwd" value="" id="auth_pwd" />
					<p class="gray">6-20个字符</p>
				</div>
			</div>
			<div class="info reg" style="display:none;">
				<label for="pwd">重复密码：</label>
				<div class="text">
					<input type="password" name="ck_pwd" value="" id="ck_pwd" />
					<p class="error"></p>
				</div>
			</div>
			
			<div class="info bind " style="display:none;">
				<label for="pwd">密码：</label>
				<div class="text">
					<input type="password" name="pwd" value="" id="bind_pwd" />
					<p class="gray">请输入您的通行证密码</p>
				</div>
			</div>
			
			<div class="info checkbox" style="display:none;">
				<input type="checkbox"  id="checkbox" checked="checked" name="agreement"> 
				<label class="agreen" for="checkbox">我已经看过并同意</label><a href="http://mc.lezi.com/modules/registers/agreement.html" target='_blank'>《乐子网通行证协议》</a>
			</div>
			
            <div style="display:none;" class="button">
            	<input type="submit" id="sub_btn"  />
				<span id="show_pwd" style="display:none;">
					<a href="http://www.lezi.com/index.php/pwd/index" target='_blank' title="忘记密码">忘记密码</a>
				</span>
            </div>

        </form>
        </div>
    </div>
	
	<!--天空推广start-->
	
	<div id="tk_content" style="width: 100%;position: absolute;z-index: 999;top:0;margin:0 auto;height:560px; display:none">
		<div style="margin: 100px auto 0;border: 7px solid #004291;width:800px;height: 560px;background:url(http://www.lezi.com/resources/theme/lezi_v2/images/tk/sm_wait.jpg);">
			<div style="width:100%;text-align:right;"><a href="javascript:void(0);" onclick="javascript:closeWin();"><img src="http://www.lezi.com/resources/theme/lezi_v2/images/tk/close.png" border="0" title="点击关闭" /></a></div>
			<a href="http://sm.lezi.com/" title="开始游戏" target="_blank" style="width: 250px; height: 100px; margin:415px 0 0 525px; display: block;"></a>
		</div>
	</div>
	<div id="tk_bg" style="display:none;width: 100%;height: 1261px;background: #000;z-index:100; position: absolute;top:0; left:0;filter:alpha(opacity=50);-moz-opacity:0.5;-khtml-opacity: 0.5;opacity: 0.5;"></div>
	<script type="text/javascript">
	function closeWin() {
		$('#tk_content').hide();
		$('#tk_bg').hide();
	}
	</script>
		<!--天空推广end-->
    
<div class="footer" >
	<h3><a target="_blank" href="http://www.funcity.cc" title="funcity">funcity</a></h3>
	<div class="footer-top" >
		<div class="copyright" >
			<div class="copyright-txt" >
				<p><strong>杭州泛城科技有限公司版权所有<br/>浙B2-20100322-1</strong><br />文网文证：浙网文[2013]0633-070号</p>
				<p>Copyright &copy; 2006 - 2014<br/>FunCity Inc. All Rights Reserved</p>
			</div>
			<div class="friendly-link" >
				<script type="text/javascript" src="http://www.lezi.com/resources/script/footer.js"></script>
			</div>
			<div class="inner-link" >
				<a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=387170110026615671645&certType=1"><img src="http://v.trustutn.org/images/cert/bottom_large_img.png"/></a>
				<ul>
					<li><a href="http://www.funcity.cc/recruiting.php?tid=276" target="_blank">人才招聘</a></li>
					<li><a href="http://www.funcity.cc/partnership.php" target="_blank">商务合作</a></li>
				</ul>
			</div>
		</div>
		
	</div>
	<div class="footer-bottom" >
		<ul>
			<li>抵制不良游戏</li>
			<li>拒绝盗版游戏</li>
			<li>注意自我保护</li>
			<li>谨防受骗上当</li>
			<li>适度游戏益脑</li>
			<li>沉迷游戏伤身</li>
			<li>合理安排时间</li>
			<li>享受健康生活</li>
		</ul>
		
	</div>
</div>
<div style="display:none;">
	<script>
	//百度的统计代码
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8d54a2fb2b29729c77570e4a9873e046' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript" src="http://tajs.qq.com/stats?sId=24515204" charset="UTF-8"></script>
</div>
<script type="text/javascript">
/* <![CDATA[ */
	var loginErrors ={
		'111':'通行证不能为空',
		'112':'通行证输入错误',
		'113':'通行证已被冻结',
		'114':'通行证不存在',
		'115':'通行证长度错误',
		'116':'通行证已经存在',
		'121':'通行证密码错误',
		'122':'通行证密码不能为空',
		'123':'通行证密码长度错误',
		'124':'通行证密码确认失败',
		'125':'通行证密码确认不能为空',
		'126':'通行证密码确认长度错误',
		'131':'验证码错误',
		'132':'验证码cookie已被禁止',
		'133':'请先阅读协议',
		'134':'您已多次输入错误密码，请用乐子网的安全登录',
		'141':'参数错误或输入不完整',
		'152':'注册错误',
		'166':'邮箱已存在',
		'173':'真实姓名错误',
		'174':'身份证格式错误',
		'175':'身份证已存在',
		'181':'检测失败'
	};
	var timer = null;
	var key_v ='';
	var detect = "http://www.lezi.com/index.php/interface/player/detect";
	var bind = "http://www.lezi.com/index.php/interface/player/bindlogin";
	var bindreg = "http://www.lezi.com/index.php/interface/player/bindreg";
	var ifdetect,check_reg,check_bind;
	var bind_name = 'input';
	if (navigator.userAgent.indexOf("MSIE") != -1){
		bind_name = 'propertychange';
	}

	var checkfun = {
		emptyCheck:function(str){
			var srt = $.trim(str);
			if(srt){
				return true;
			}else{
				return false;
			}
		},
		numcheck:function(str, min, max){
			var str = $.trim(str);
			var strlen = str.replace(/[^\x00-\xFF]/g, '**').length;
			//alert(strlen);
			if(min && strlen<min){
				return false;
			}else if(max && strlen>max){
				return false;
			}
			return true;
        },
		number:function(str){
			var patrn=/^[0-9]*$/;
			if (!patrn.exec(str)){
				return false;
			} 
			return true;		
		},
		alpha:function(str){
			var patrn=/^[A-Za-z]+$/;
			if (!patrn.exec(str)){
				return false; 
			} 			
			return true;
		},
		alphanum:function(str){
			var patrn=/^[\w]+$/;
			if (!patrn.exec(str)){
				return false; 
			} 			
			return true;
		},
		email:function(str){
			var patrn = /\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;
			if (!patrn.exec(str)){
				return false; 
			} 			
			return true;
		}
	}
	
	
	$(function(){
		var regform = $("#oauthRegForm")[0]; 
		
		$(".close").click(function(){
			$(".shareLogin").hide();
			$(".cover").hide();
		});
		
		$("#username").bind(bind_name,function(){
			var user_obj = $(this);	
			var val = $.trim(user_obj.val());
			if(val == key_v )
			{
				return ;
			}
			key_v = val;
			if(timer!=null) clearTimeout(timer);
			var conItem = user_obj.next("p");
			
			
			if(checkfun.alphanum(val))
			{
				timer= setTimeout(function(){
					$.ajax({
						type: "POST",
						url: detect,
						async:false,
						data:"detect_type=userid&userid=" + val,
						success:function(msg){
							if(msg == 0){
								regmsg = '';
								conItem.attr("class",'right');
								$("#show_label").html('设置通行证：');
								$(".info.bind").hide();
								$(".info.reg").show();
								$(".info.checkbox").show();
								$(".button").show();
								$("#show_pwd").hide();
								$("#sub_btn").attr('class','btn2');
								ifdetect = true;
								check_reg = true;
								check_bind = false;
							}
							else if(msg==116)
							{
								regmsg = '通行证已经存在，可直接在下方输入密码进行绑定';
								conItem.attr("class",'right');
								$("#show_label").html('绑定通行证：');
								$(".info.reg").hide();
								$(".info.bind").show();
								$(".info.checkbox").hide();
								$(".button").show();
								$("#show_pwd").show();
								$("#sub_btn").attr('class','btn3');
								ifdetect = true;
								check_reg = false;
								check_bind = true;
								$(".prompt").hide();
							}
							else
							{
								if(loginErrors[msg] != undefined){
									regmsg = loginErrors[msg];
								}else{
									regmsg = '输入错误或通信失败';
								};
								conItem.attr("class",'error');
								ifdetect = false;
							}
							conItem.html(regmsg);
						}
					});	
				}, 1000);
			}
			else
			{
				var regmsg = "通行证仅限字母、数字、下划线！";
				conItem.attr("class", 'error');
				conItem.html(regmsg);
				$("#show_label").html('设置通行证：');
				$(".info.reg").hide();
				$(".info.bind").hide();
				$(".info.checkbox").hide();
				$(".button").hide();
				ifdetect = false;
			}
		});
		
		$(regform).submit(function(){
			if(!ifdetect){
				var user_obj = $("#username");
				var conItem = user_obj.next("p");
				conItem.attr("class",'error');
				conItem.html('通行证输入错误');
				user_obj.focus();
				return false;
			}
			
			var u_obj = $("#username");
			var u_item = u_obj.next("p");
			var u_val = $.trim(u_obj.val());
			var url_forward = $("#url_forward").val();
			
			if(url_forward)
			{
				url_forward = "&url_forward="+url_forward;
			}
			else
			{
				url_forward = '';
			}
			
			if(check_reg)
			{
				
				var pwd_obj = $("#auth_pwd");
				var pwd_item = pwd_obj.next("p");
				var pwd_val = $.trim(pwd_obj.val());
				if(pwd_val)
				{
					if(!checkfun.numcheck(pwd_val, 6, 20))
					{
						pwd_item.attr("class",'error');
						pwd_item.html('密码请使用6-20个字符');
						pwd_obj.focus();
						return false;
					}
					else
					{
						pwd_item.html('');
					}
				}
				else
				{
					pwd_item.attr("class",'error');
					pwd_item.html('密码不能为空');
					pwd_obj.focus();
					return false;
				}
				
				var ckpwd_obj = $("#ck_pwd");
				var ckpwd_item = ckpwd_obj.next("p");
				var ckpwd_val = $.trim(ckpwd_obj.val());
				if(ckpwd_val)
				{
					if(!checkfun.numcheck(ckpwd_val, 6, 20))
					{
						ckpwd_item.attr("class",'error');
						ckpwd_item.html('重复密码请使用6-20个字符');
						ckpwd_obj.focus();
						return false;
					}
					else
					{
						ckpwd_item.html('');
					}
				}
				else
				{
					ckpwd_item.attr("class",'error');
					ckpwd_item.html('重复密码不能为空');
					ckpwd_obj.focus();
					return false;
				}
		
				if(pwd_val!=ckpwd_val)
				{
					ckpwd_item.attr("class",'error');
					ckpwd_item.html('两次密码输入需一致');
					ckpwd_obj.focus();
					return false;
				}
				var agreement = $("#checkbox").attr("checked");
				
				if(agreement)
				{
					agreement = "&agreement="+agreement;
				}
				else
				{
					agreement = '';
				}
				
				var prompt_obj = $(".prompt");
				$.ajax({
					type: "POST",
					url: bindreg,
					async:false,
					data:"userid=" + u_val +"&pwd=" + pwd_val +"&ck_pwd=" +ckpwd_val+agreement+url_forward,
					dataType:'json',
					success:function(msg){
						if(msg.code)
						{
							if(loginErrors[msg.code] != undefined){
								regmsg = loginErrors[msg.code];
							}else{
								regmsg = '输入错误或通信失败';
							};
							prompt_obj.show();
							prompt_obj.html(regmsg);
							return false;
						}
						else if(msg.err_msg)
						{
							u_item.attr("class",'error');
							u_item.html(msg.err_msg);
							u_obj.focus();
							return false;
						}
						else
						{
							if(msg.url!='')
							{
								location.href=msg.url;  
							}
						}
					}
				});	
				
				
			}
			
			if(check_bind)
			{
				var bindpwd_obj = $("#bind_pwd");
				var bindpwd_item = bindpwd_obj.next("p");
				var bindpwd_val = $.trim(bindpwd_obj.val());
				
				if(!bindpwd_val)
				{
					bindpwd_item.attr("class",'error');
					bindpwd_item.html('密码不能为空');
					bindpwd_obj.focus();
					return false;
				}
				else
				{
					if(!checkfun.numcheck(bindpwd_val, 6, 20))
					{
						bindpwd_item.attr("class",'error');
						bindpwd_item.html('密码请使用6-20个字符');
						bindpwd_obj.focus();
						return false;
					}
					else
					{
						bindpwd_item.html('');
					}
				}
			
				
				
				$.ajax({
					type: "POST",
					url: bind,
					async:false,
					data:"userid=" + u_val +"&pwd="+bindpwd_val+url_forward,
					dataType:'json',
					success:function(msg){
						if(msg.code)
						{
							if(loginErrors[msg.code] != undefined){
								regmsg = loginErrors[msg.code];
							}else{
								regmsg = '输入错误或通信失败';
							};
							bindpwd_item.attr("class",'error');
							bindpwd_item.html(regmsg);
							return false;
						}
						else if(msg.err_msg)
						{
							u_item.attr("class",'error');
							u_item.html(msg.err_msg);
							u_obj.focus();
							return false;
						}
						else
						{
							if(msg.url!='')
							{
								location.href=msg.url;  
							}
						}
					}
				});	
				
			}
			return false;
	
		});
	});
/* ]]> */
</script>
<script type="text/javascript" src="http://www.lezi.com/resources/script/jquery.soChange.js"></script>

</body> 
</html>