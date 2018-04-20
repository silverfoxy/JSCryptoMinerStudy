<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta property="wb:webmaster" content="d3e0f8ddcdfaace0" />
	<link rel="stylesheet" type="text/css" href="//static.icantw.com/icantw/css/dingtong.css" />
<script type="text/javascript" src="/assets/7bc51867/jquery.min.js"></script>
<script type="text/javascript" src="//static.icantw.com/common/jquery.cookie.js"></script>
<script type="text/javascript" src="//static.icantw.com/common/js/xg.js"></script>
<script type="text/javascript" src="//static.icantw.com/common/js/userReg.js"></script>
<title>好玩的遊戲_盡在艾肯娛樂平台_ican</title>
	<meta name="keywords" content="ican,艾肯,艾肯娛樂,網頁遊戲,頁遊,平台,手機遊戲,手遊,webgame,mobilegame,game,
林志玲,李毓芬,陳彥允,辜莞允,NONO,女神,SpeXial,正妹,遊族,聯運,女神聯盟1,女神聯盟手遊,大皇帝,少年三國志,神魔東遊,砍殺吧!傭兵,女神聯盟2,風雲,天書,天龍八部Web,花千骨,傲視天地,攻城掠地
" />
	<meta name="description" content="艾肯娛樂是全國著名的遊戲營運平台，秉持做好做滿的原則，真心帶給玩家最好玩的遊戲以及最舒適的遊戲娛樂環境
" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon-precomposed" href="/favicon.png"/>
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

	<link href="//static.icantw.com/icantw/css/layout_v3.css?8" rel="stylesheet" type="text/css" />
	<!--
		<link href="//static.icantw.com/icantw/css/20171218_Xmas/global_v3.css?v=5?8" rel="stylesheet" type="text/css" />
		<link href="//static.icantw.com/icantw/css/global_v3.css?8" rel="stylesheet" type="text/css" />
	-->
	
	<link href="//static.icantw.com/icantw/css/home_v3.css?8" rel="stylesheet" type="text/css" />
	<link href="//event.icantw.com/platform/cover_ad/cover_ad.css" rel="stylesheet" type="text/css" />
	
	<script type="text/javascript" src="//static.icantw.com/icantw/js/topBarstyle.js"></script>
	<script type="text/javascript">
		var staticUrl = "//static.icantw.com/icantw/";
	</script>
	<style>
	.BBS_nrs .zuozexinsi {display:none;}
	.hide{display:none;}
	.comment{
		padding-top:4px;
		padding-left:5px;
		}
	.font01{
		font-size:14px;
		font-family:Arial, Helvetica, sans-serif;
		font-weight:bold;
		color:#F90;
		}
	.font02{
		padding-left:5px;
		font-size:12px;
		font-family:Arial, Helvetica, sans-serif;
		color:#F90;
		}
	.font03{
		line-height:20px;
		font-size:12px;
		font-family:Arial, Helvetica, sans-serif;
		color:#333;
		}
	</style>
	<script>
		$(document).ready(function(){
		  $(".BBS_bar").mouseover(function(){
			$(this).find(".zuozexinsi").css("display","block");
			$(this).siblings().find(".zuozexinsi").css("display","none");
		  });

		  var $tab_title=$(".xinwenhdGroup>.hangbiaoBtn>.habiaoBtn>li");
		  var $tab_con=$(".xinwenhdGroup>.xinwenhd_nrs>div");
		  $tab_title.click(function(){
			$(this).children("a").addClass("on")
			  $(this).siblings().children("a").removeClass("on");
			var index=$(this).index();
			$tab_con.eq(index).show()
			  .siblings().hide();
		  })

		})
	</script>
		<script	type="text/javascript" src="//event.icantw.com/platform/cover_ad/cover_ad.js"></script><script>
							$(function() {
    						showWin('//upload.icantw.com/www/2018/0312/135104008.jpg','https://ican.tw/aknv8','14529');
	  					});
	  					</script>
</head>
<body>
	<script type="text/javascript">
		//Browser
		var choiceSite = $.cookie('choiceSite');
		var NowSite = 'web';

		var arrUrl_webgolds = ['index','post'];  // 緩存頁面做跳轉，除特殊情?首頁/
		for(i in arrUrl_webgolds) {
		    if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) { //使用javascript回傳使用者瀏覽裝置的版本
					NowSite = 'mobile';
		    }
		}

		var Nowpathname= document.location.pathname;
		var PreviousPage = document.referrer;

		if ( choiceSite == undefined && NowSite == 'mobile' ){
			if ( confirm( '本站提供行動裝置網站，改以行動裝置瀏覽?' ) ){
				$.cookie('choiceSite', 'mobile', { path:'/', domain:'icantw.com',expires: 7});
				document.location.href="http://m.icantw.com";
			} else {
				$.cookie('choiceSite', 'web', { path:'/', domain:'icantw.com',expires: 7});
			}
		} else if ( choiceSite == 'mobile' ){
			if ( Nowpathname.indexOf('/services') == -1 ){ //不是授權頁
				document.location.href="http://m.icantw.com";
			} else {
				if ( PreviousPage.indexOf('.icantw.com') != -1 ){
					document.location.href="http://m.icantw.com";
				}
			}
		}

		$(document).ready(function(){
			$( "#changSite" ).click(function() {
			  $.cookie('choiceSite', 'mobile', { path:'/', domain:'icantw.com',expires: 7});
			  document.location.href="http://m.icantw.com";
			});
		});
	</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.4&appId=675901539116077";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div class="DingtongWrap">
	<div class="DingtongGroup">
		<div class="dinglie_a" id="toploginForm" >
			<a href="javascript:;" id="toploginlink" title="登入" class="ding_delu">登入</a>
			<a href="http://passport.icantw.com/site/reg" title="免費註冊" class="ding_zuce" rel="nofollow">免費註冊</a>
		</div>
		<div class="dinglie_a" id="toplogoutForm" style="display:none;">
			<span class="wt_nh">您好，</span>
			<span class="wt_name"><a id="tun">神仙跑步</a></span>
			<span class="Mailxinzu" ><em class="icon_mail"><a href="http://passport.icantw.com/messages" class="mzt_a_off" id="topMessage">mail</a></em>
				<div class="Mailfuceng_group" id="noneMessage" style="display:none;">
					<div class="Mfu_jianju"></div>
					<div class="Mfu_a" id="noneColor">
					  <p><a href="http://passport.icantw.com/messages/system">系統消息 <span class="mt_num top_sys">0</span></a><span class="mt_num"></span> </p>
					  <!--<p><a href="http://passport.icantw.com/messages">私人消息 <span class="mt_num top_par">0</span></a><span class="mt_num"></span> </p>-->
					</div>
				</div>
			</span>
			<span class="wt_zhux">[<a href="javascript:" id="topLogout">登出</a>]..</span>
		</div>
		<div class="dinglie_b">
			<div class="diinfo_qu">
				<a style="display:none;" href="http://passport.icantw.com" title="會員中心" class="ding_yhzx" rel="nofollow">會員中心</a>
				<a href="http://passport.icantw.com/payment/index.php" title="儲值" class="ding_cz" rel="nofollow">儲值</a>
				<a href="http://kf.icantw.com/" target="_blank" title="客服中心" class="ding_kefu" rel="nofollow">客服中心</a>
				<!--
				<a title="收藏" class="ding_sc" id="Collect">收藏</a>
				-->
				<span class="ding_guanzhu">
					<a href="https://www.facebook.com/icantw" target="_blank"><img src="//static.icantw.com/icantw/images/home/fb.gif" width="14" height="14" hspace="1" align="texttop">ican粉絲團</a>
				</span>
				<a href="" id="recommend" title="推薦遊戲" class="ding_gengduo">推薦遊戲</a>
			</div>
		</div>
		<div class="clear"></div>
		<!--登录弹出层开始-->
		<div class="TanLoginGroup" id="Login_menu" style="display:none; ">
			<div class="TanLogin_top"></div>
			<div class="TanLogin_nr">
				<p class="tanlog_zh">
					<input name="username" type="text" class="nor" value="請輸入帳號" />
				</p>
				<p class="tanlog_mm">
					<input id="addPwdTextAreaTop" name="" type="text" class="nor" value="請輸入密碼" />
					<input name="password" type="password" class="nor" value="" style="display:none" />
				</p>
				<p class="tanlog_wj"> <a href="http://passport.icantw.com/findPwd/index" rel="nofollow" title="忘記密碼"  class="wjmmt">忘記密碼？</a></p>
				<p class="tanlog_dl"><a href="javascript:;"  title="登入"  class="btn_logn">登入</a></p>
			</div>
		</div>
		<!--登录弹出层结束-->
		<!--收藏弹出层开始-->
		<!-- 
		<div class="CollectGroup" id="bc_uuzu" style="display:none; ">
			<div class="Collect_top"><a href="javascript:;" title="收藏" class="ding_sc_on">收藏</a></div>
			<div class="Collect_nr">
			  <p class="Co_ha1"><a href="javascript:;" title="設為首頁" id="setHomePage" class="btn_co_sy">設為首頁</a></p>
			  <p class="Co_ha2"><a href="javascript:;" title="加入最愛" class="btn_co_sc CG_addFav">加入最愛</a></p>
			  <p class="Co_ha3"><a href="/site/shortCut.html" title="桌面捷徑" class="btn_co_zm">桌面捷徑</a></p>
			</div>
		</div>
		-->
		<!--收藏弹出层结束-->
		<!--更多弹出层开始-->
	    <div class="dimore_qu MapPostBar" id="MoreGameList" style="display:none; ">
	      <div class="dgduo_nrzu">
	      </div>
	    </div>
		<!--更多弹出层结束-->
	</div>
</div>
<script type="text/javascript" src="//static.icantw.com/icantw/js/topBar.20151228.js"></script> <!-- 推薦遊戲的 JS ，只要改這支即可 -->
<script>
$( "#recommend" ).mouseover(function() {
    $( "#MoreGameList" ).show();
  });
  $( "#recommend" ).mouseout(function() {
    $( "#MoreGameList" ).hide();
  });
</script>
	<!--頭部開始-->
<div class="Gl_HeaderWrap">
	<div class="Gl_HeaderGroup">
		<div class="logoqu">
			<a class="logo" href="http://www.icantw.com/" title="艾肯娛樂平台" style="float:left;display:inline;">艾肯娛樂平台</a>
			<!--<a href=""><img width="86"  style="float:left;display:inline;margin:10px 0 0 0;" src="icantw/images/global/icon_halloween.jpg" alt="" ></a>-->
		</div>
		<div class="bannerqu">
							<a class="ad_stat" ad="1:topAd:14535" id="icanadcode_14535" href="https://ican.tw/jmRU6" target="_blank"><img src="//upload.icantw.com/www/2018/0315/100637033.jpg" alt="大唐神魔 頭部03/15-17" width="550" height="72"></a></div>
					</div>
		<div class="clear"></div>
	</div>
</div>
<!--頭部結束-->
<!--Nav區開始-->
<div class="Gl_NavWrap">
	<div class="Gl_NavGroup">
		<ul class="navgl_ji">
			<li class="nas_01"><a href="http://www.icantw.com/" title="首頁Home"  class="on">首 頁</a></li>
			<li class="nas_02"><a title="新聞News" href="http://www.icantw.com/news" >新 聞</a></li>
			<li class="nas_03"><a href="http://www.icantw.com/game/web" title="遊戲專區Game" >遊戲專區</a> </li>
			<li class="nas_10"><a href="http://www.twwecan.com/" title="wecan" target="_blank"><img src="//static.icantw.com/icantw/images/dingtong/wecan_icon.png" width="78" height="42" alt="wecan" /></a> </li>
			<li class="nas_08"><a href="https://passport.icantw.com/payment" title="儲值Payment" rel="nofollow" >儲 值</a></li>
			<li class="nas_05"><a href="http://www.icantw.com/eventcenter" target="_blank" title="活動中心Event" >活動中心</a></li>
			<li class="nas_06"><a href="http://reward.icantw.com/" target="_blank" title="紅利商城Reward" >紅利商城</a></li>
			<li class="nas_07"><a href="https://passport.icantw.com/member/my.php" title="會員中心Member" >會員中心</a></li>
			<li class="nas_09"><a href="http://kf.icantw.com/" title="客服中心 Service" rel="nofollow" >客服中心 </a></li>
		</ul>
		<div class="clear"></div>
	</div>
</div>
<!--Nav區結束-->	<script	type="text/javascript" src="//static.icantw.com/icantw/js/common.js?8"></script>


	<!--內容框架開始-->
		<style>
.shen_off_Group .collection{
	background-image:url("//static.icantw.com/icantw//images/global/50x50.png");
	margin-bottom: 5px;
	}


.shen_off_Group .collection:hover{
	background-image:url("//static.icantw.com/icantw//images/global/50x50_1.png");
	}

.collection_Group{
	background-image:url("//static.icantw.com/icantw//images/global/cGbg.png");
	position:absolute;
	float:right;
	right:50px;
	top:-46px;
	height:379px;
	width:279px;
}

.close a {
	float:left;
    background: url("//static.icantw.com/youzu/images/sms_but.png") 0 -78px no-repeat;
    width: 18px;
    height: 18px;
    overflow: hidden;
    display: block;
    float: right;
    line-height: 50px;
		margin-top: -4px;
    margin-right: 34px;
    z-index: 999;
    }

.a1{
	border-bottom-style: solid;
    border-width: 2px;
    border-color: #32d4fd;
    line-height: 42px;
    float: left;
    width: 238px;
    margin-left: 10px;
    margin-top: 4px;
    margin-bottom: 14px;
    font-size: 18px;
    font-weight: bold;
    color: #32d4fd;}


.cG1{
	border-style: solid;
    border-width: 1px;
    border-color: #d0d0d0;
    margin-left: 11px;
    margin-bottom: 5px;
    float: left;
    width: 235px;
    color: #757474;
    font-family: "微軟正黑體";}

.a2{
	//width:231px;
	height:25px;
	margin-top:5px;
	margin-left:2px;
	font-size:15px;
	}

.a3{
    //width: 77px;
    height: 24px;
    margin-left: 4px;
    font-size: 13px;
    float: left;}

.a4{
	//width: 100px;
    height: 24px;
    //margin-left: -10px;
    font-size: 13px;
    color: #F00;
    float: left;}

.go_btn{
	/*height: 32px;
    margin-top: -30px;*/
	float: left;
    width: 40px;
    height: 22px;
    margin-top: -25px;
    margin-left: 191px;
    margin-bottom: 3px;
    font-size: 13px;;
	}
	</style>


<div class="Gl_NeirongWrap">
	<div class="Gl_NeirongGroup">
		<!--首頁兩列區開始-->
		<div class="homeFenlieBar">
			<div class="Qu_a">
				<!--游族通行證 區Start-->
				<script	type="text/javascript" src="//static.icantw.com/icantw/js/wecanpoplogin.js?v=1"></script>
<div class="DengluGroup">
	<div class="hangbiaoti">艾肯會員</div>
	<div class="delukuang">
		<!--未登录start-->
		<div class="delu_info_qu" id="loginForm">
			<form id="left_login_form">
				<p class="ha_sr icon_in_zh">
					<input name="username" type="text" class="nor" value="帳 號" />
				</p>
				<p class="ha_sr icon_in_mm">
					<input id="addPwdTextArea" name="" type="text" class="nor" value="密 碼" />
                    <input name="password" type="password" class="nor" value="" style="display:none" />
				</p>
				<p class="ha_ts">
					<input name="memory" type="checkbox" id="memory" class="fill_duoxuan" value="0" />
					<span class="zidongdl">下次自動登入</span>
					<a target="_blank" href="https://passport.icantw.com/findPwd/index" rel="nofollow"  title="忘記密碼"  class="wjmms">忘記密碼？</a>
				</p>
				<p class="ha_btns">
					<a href="javascript:;"  title="登入" id="left_login_submit"  class="btn_denglu">登入</a>
					<a target="_blank" href="https://passport.icantw.com/site/reg" rel="nofollow" title="免費註冊"  class="btn_reg">免費註冊</a>
				</p>
				<div class="tips_warn_shibai" style="display:none;">
					<p><span class="t_sz">登入失敗</span><span class="msg">請輸入您的帳號！ </span></p>
				</div>
				<div class="tips_warn_shimi" style="display:none;">
					<p><span class="t_sz">登入失敗</span><span class="msg">密碼不能為空白！</span> </p>
				</div>
				<div class="tips_warn_auto" style="display:none;">
					<p>為確保您的資訊安全，請勿在網咖選擇此項！<br></p>
				</div>
				<p class="ha_way">您還可以用以下方式登入：            <br>
				<a href="https://passport.icantw.com/openid/connect/platform/yahoo?successUrl=http://www.icantw.com/"><img src="//static.icantw.com/icantw/images/home/login_01.gif" width="28" height="33" hspace="2"></a>
				<a href="https://passport.icantw.com/openid/connect/platform/facebook" target="_blank"><img src="//static.icantw.com/icantw/images/home/login_02.gif" width="28" height="33" hspace="2"></a>
				<a href="https://passport.icantw.com/openid/connect/platform/gamer?successUrl=http://www.icantw.com/"><img src="//static.icantw.com/icantw/images/home/login_03.gif" width="28" height="33" hspace="2"></a>
				<a href="https://passport.icantw.com/openid/connect/platform/google" target="_blank"><img src="//static.icantw.com/icantw/images/home/login_05.gif" width="28" height="33" hspace="2"></a>
				<a href="javascript:void(0)" onclick="ICanfromWecanshowLoginWin()" ><img src="//static.icantw.com/icantw/images/home/login_09.png" width="28" height="33" hspace="2"></a>
				</p>
			</form>
		</div>
		<!--未登录end-->
		<!--已登录start-->
		<div class="deluhouGroup" id="logoutForm" style="display:none;">
			<div class="PerInfoBox">
				<p class="per_pic"><a href="https://passport.icantw.com/"><img src="" alt="图片说明" onerror="" width="75" height="75" border="0"></a></p>
				<p class="per_name"><a href="javascript:;" >神仙跑步神…</a></p>
				<p class="per_zhux"><a href="javascript:;" id="left_logout_button" title="登出" >登出</a></p>
				 <!--<div class="per_shengyu" style="display:none;">
                 <p class="sy_hang">升級剩餘時間<span class="sy_num">300</span>小時</p>
                </div>-->
				<p class="per_lv"><span class="lv_ji">LV7</span> <span class="lv_bg"><em  class="lv_on" style="width:19%;">&nbsp;</em></span></p>
				<p class="per_ubi"> i 幣：<span class="ub_num1"><a href="https://passport.icantw.com/payment">0</a></span></p>
				<p class="per_uscore">G 點：<span class="ub_num1"><a>0</a></span></p>
				<p class="per_upgrad" style="display:none;"><img src="//static.icantw.com/uuzu_2012/images/yonghu/plus_up.png"><span class="ub_num2"><a href="http://passport.icantw.com/bind/">帳號升級</a></span></p>
			</div>
			<div class="PerZhzlBox">
				<a href="https://passport.icantw.com/messages"  class="mszt_a" id="login_message">(0)</a> <!--无新邮件时引用CSS mszt_a,有新邮件时引用CSS mszt_b--><span class="fenjie">|</span><a target="_blank" href="http://passport.icantw.com/phone/index" rel="nofollow" title="帳號安全" >帳號安全</a><span class="fenjie">|</span><a target="_blank" href="http://passport.icantw.com/payment/index.php" rel="nofollow" title="儲值服務" >儲值服務</a>
			</div>
			<div class="ForYouBox"></div>
		</div>
		<!--已登录end-->
	</div>
</div>
				<!--游族通行證 區End-->
				<!--新服列表 區Start-->
				<div class="NewServiceBigGroup">
	<div class="NewServiceGroup">
		<div class="hangbiaoBtn">
			<ul class="habiaoBtn" id="game_servers_lun">
				<li class="naha_1"><a title="最新開服列表" class="on">最新開服列表</a></li>
				
				<li class="naha_2"><a href="https://ican.tw/eiH26" id="icanadcode_" target="_blank"><img src="http://static.icantw.com/icantw/images/layout/i_coin.png"></a></li>				<div class="clear"></div>
			</ul>
		</div>
				<div class="XinfuList lun_servers">
			<table  border="0" cellspacing="0" cellpadding="0" class="Xinfult_nrbiao">
				<tr>
					<th  class="lie1">時間</th>
					<th  class="lie2">遊戲</th>
					<th  class="lie3">伺服器</th>
				</tr>
							<tr class="ha_a tes_1">
					<td  class="lie1">03/17 11:00</td>
					<td  class="lie2"><a href="http://union.icantw.com/playgame/szup/?sid=57" target="_blank" rel="nofollow" title="少年群俠傳" >少年群俠傳</a></td>
					<td  class="lie3"><a href="http://union.icantw.com/playgame/szup/?sid=57" target="_blank" rel="nofollow" title="S57" >S57</a></td>
				</tr>
							<tr class="ha_b tes_1">
					<td  class="lie1">03/17 10:00</td>
					<td  class="lie2"><a href="http://union.icantw.com/playgame/txup/?sid=185" target="_blank" rel="nofollow" title="天行劍" >天行劍</a></td>
					<td  class="lie3"><a href="http://union.icantw.com/playgame/txup/?sid=185" target="_blank" rel="nofollow" title="S120" >S120</a></td>
				</tr>
							<tr class="ha_a tes_1">
					<td  class="lie1">03/17 10:00</td>
					<td  class="lie2"><a href="http://union.icantw.com/playgame/muup/?sid=81" target="_blank" rel="nofollow" title="奇蹟重生" >奇蹟重生</a></td>
					<td  class="lie3"><a href="http://union.icantw.com/playgame/muup/?sid=81" target="_blank" rel="nofollow" title="魔劍士11服" >魔劍士11服</a></td>
				</tr>
							<tr class="ha_b tes_1">
					<td  class="lie1">03/17 10:00</td>
					<td  class="lie2"><a href="http://union.icantw.com/playgame/tgup/?sid=39" target="_blank" rel="nofollow" title="操戈天下" >操戈天下</a></td>
					<td  class="lie3"><a href="http://union.icantw.com/playgame/tgup/?sid=39" target="_blank" rel="nofollow" title="S2" >S2</a></td>
				</tr>
							<tr class="ha_a tes_1">
					<td  class="lie1">03/17 10:00</td>
					<td  class="lie2"><a href="http://union.icantw.com/playgame/dtup/?sid=59" target="_blank" rel="nofollow" title="大唐神魔" >大唐神魔</a></td>
					<td  class="lie3"><a href="http://union.icantw.com/playgame/dtup/?sid=59" target="_blank" rel="nofollow" title="S7" >S7</a></td>
				</tr>
							<tr class="ha_b tes_1">
					<td  class="lie1">03/16 17:00</td>
					<td  class="lie2"><a href="http://tlup.icantw.com/game?sid=53" target="_blank" rel="nofollow" title="天龍八部" >天龍八部</a></td>
					<td  class="lie3"><a href="http://tlup.icantw.com/game?sid=53" target="_blank" rel="nofollow" title="s53 黯然銷魂" >s53 黯然銷魂</a></td>
				</tr>
						</table>
		</div>
		<div class="XinfuTuijian lun_servers" id="lun_servers_2" style="display:none;"></div>
	</div>
</div>				<!--新服列表 區End-->
				<!--活動輪換圖片 區Start-->
				<!--活動輪換圖片 區Start-->
<script	type="text/javascript" src="//static.icantw.com/icantw/js/index_v3.js?8"></script>

		
				<div class="slider_bannerGroup"  style=" width:240px; height: 280px;">
					<div class="slider_cbox">
						<div class="slider_circle" id="eyes_num_2" style="top: 260px;">
														<li class="cir2"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
													</div>
					</div>
					<div id="showIntroGame_2" style="overflow:hidden; position:relative;">
						<div class="dyj_pic" style="position:relative; height:280px; overflow:hidden">
							<a href="https://ican.tw/xAHK2" id="icanadcode_14516" target="_blank" style="display:block; position: absolute; left: -247px;">
															<img src="//upload.icantw.com/www/2018/0309/180912652.jpg" data-imgSrc="//upload.icantw.com/www/2018/0309/180912652.jpg" alt="操戈S2" width="240" height="280" border="0"></a><a href="https://ican.tw/gmrvP" id="icanadcode_14486" target="_blank" style="display:none; position: absolute; left: -247px;">
															<img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0307/153251513.jpg" alt="大唐神魔 開服" width="240" height="280" border="0"></a><a href="https://ican.tw/ijFM9" id="icanadcode_14364" target="_blank" style="display:none; position: absolute; left: -247px;">
															<img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0212/174000714.jpg" alt="刺秦秘史S14" width="240" height="280" border="0"></a><a href="https://ican.tw/hkyY9" id="icanadcode_13836" target="_blank" style="display:none; position: absolute; left: -247px;">
															<img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2017/1222/120642089.jpg" alt="神印王座_開服" width="240" height="280" border="0"></a>						</div>
					</div>
				</div>

<!--活動輪換圖片 區End-->
<!--玩家論壇 區Start-->
<!--
<div class="BBS_bar">
	<p class="zuozheicon Facebookbar">
		<div class="fb-page" data-href="https://www.facebook.com/icantw" data-width="240" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/icantw"><a href="https://www.facebook.com/icantw">艾肯娛樂 www.icantw.com</a></blockquote></div></div>
		<img src="images/home/fans.jpg" width="240" height="286" align="baseline">
	</p>
</div>
-->

			<p >
				<a href="https://ican.tw/djnuQ" id="icanadcode_14389" target="_blank">
					<img src="//upload.icantw.com/www/2018/0213/104721562.jpg" width="240" height="100" vspace="2" class="addBorder">
				</a>
			</p>
			<p >
				<a href="https://ican.tw/kFP39" id="icanadcode_14302" target="_blank">
					<img src="//upload.icantw.com/www/2018/0207/111006228.jpg" width="240" height="100" vspace="2" class="addBorder">
				</a>
			</p>
<!--玩家論壇 區End-->


				<!--玩家論壇 區End-->
			</div>
			<div class="Qu_b">
				<div class="Gameintro_group">
					<div class="" style="overflow: hidden; height:278px; width:708px;">

						<div id="mmshowzu">
														<div class="game_box">
								<a href="http://dt.icantw.com" target="_blank">
									<img src="//upload.icantw.com/www//2017/1128/113845764.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">1</span><span class="dfont_02">
									<a href="http://dt.icantw.com" target="_blank">
										大唐無双</a></span><span class="dfont_03">一起戰，就是痛快</span></div>
								<div class="btn_box">
																		<a href="http://dt.icantw.com" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_m.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_mon.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06_m.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://plan.icantw.com/" target="_blank">
									<img src="//upload.icantw.com/www//2017/0914/152208763.png" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">2</span><span class="dfont_02">
									<a href="http://plan.icantw.com/" target="_blank">
										戰神三十六計</a></span><span class="dfont_03">最freestyle 的三國策略遊戲</span></div>
								<div class="btn_box">
																		<a href="http://plan.icantw.com/" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://wings.icantw.com" target="_blank">
									<img src="//upload.icantw.com/www//2017/0222/181718438.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">3</span><span class="dfont_02">
									<a href="http://wings.icantw.com" target="_blank">
										狂暴之翼</a></span><span class="dfont_03">狂 無極限</span></div>
								<div class="btn_box">
																		<a href="http://wings.icantw.com" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_m.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_mon.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06_m.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://union.icantw.com/game/tgup" target="_blank">
									<img src="//upload.icantw.com/www//2018/0306/114139217.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">4</span><span class="dfont_02">
									<a href="http://union.icantw.com/game/tgup" target="_blank">
										操戈天下</a></span><span class="dfont_03">帝國唯我爭霸</span></div>
								<div class="btn_box">
																		<a href="http://union.icantw.com/game/tgup" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://union.icantw.com/game/dtup" target="_blank">
									<img src="//upload.icantw.com/www//2018/0305/182052748.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">5</span><span class="dfont_02">
									<a href="http://union.icantw.com/game/dtup" target="_blank">
										大唐神魔</a></span><span class="dfont_03">見神殺神</span></div>
								<div class="btn_box">
																		<a href="http://union.icantw.com/game/dtup" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://king.icantw.com/index.php" target="_blank">
									<img src="//upload.icantw.com/www//2016/0822/141204604.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">6</span><span class="dfont_02">
									<a href="http://king.icantw.com/index.php" target="_blank">
										大皇帝</a></span><span class="dfont_03">我‧就是歷史</span></div>
								<div class="btn_box">
																		<a href="http://king.icantw.com/index.php" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://mm2.icantw.com/" target="_blank">
									<img src="//upload.icantw.com/www//2017/0113/142045666.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">7</span><span class="dfont_02">
									<a href="http://mm2.icantw.com/" target="_blank">
										女神聯盟2</a></span><span class="dfont_03">唯有女神‧超越女神</span></div>
								<div class="btn_box">
																		<a href="http://mm2.icantw.com/" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://union.icantw.com/game/siup" target="_blank">
									<img src="//upload.icantw.com/www//2017/1213/162747048.png" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">8</span><span class="dfont_02">
									<a href="http://union.icantw.com/game/siup" target="_blank">
										神印王座</a></span><span class="dfont_03">諸神黃昏</span></div>
								<div class="btn_box">
																		<a href="http://union.icantw.com/game/siup" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://union.icantw.com/game/muup" target="_blank">
									<img src="//upload.icantw.com/www//2017/0926/143249473.png" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">9</span><span class="dfont_02">
									<a href="http://union.icantw.com/game/muup" target="_blank">
										奇蹟重生</a></span><span class="dfont_03">十年經典回歸</span></div>
								<div class="btn_box">
																		<a href="http://union.icantw.com/game/muup" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://union.icantw.com/game/cqup" target="_blank">
									<img src="//upload.icantw.com/www//2018/0131/103614721.png" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">10</span><span class="dfont_02">
									<a href="http://union.icantw.com/game/cqup" target="_blank">
										刺秦秘史</a></span><span class="dfont_03">穿越刺秦</span></div>
								<div class="btn_box">
																		<a href="http://union.icantw.com/game/cqup" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://union.icantw.com/game/qcup" target="_blank">
									<img src="//upload.icantw.com/www//2017/0906/151027087.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">11</span><span class="dfont_02">
									<a href="http://union.icantw.com/game/qcup" target="_blank">
										鬼吹燈</a></span><span class="dfont_03">人點燭 鬼吹燈</span></div>
								<div class="btn_box">
																		<a href="http://union.icantw.com/game/qcup" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_on.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="game_box">
								<a href="http://tbf.twwecan.com/index.php" target="_blank">
									<img src="//upload.icantw.com/www//2018/0117/182747155.jpg" width="168" height="193"></a>
								<div class="text_box"><span class="dfont_01">12</span><span class="dfont_02">
									<a href="http://tbf.twwecan.com/index.php" target="_blank">
										東離劍遊紀之生死一劍</a></span><span class="dfont_03"></span></div>
								<div class="btn_box">
																		<a href="http://tbf.twwecan.com/index.php" target="_blank" onMouseOut="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_m.png')" onMouseOver="MM_hover(this,'//static.icantw.com/icantw/images/home/images/02_06_mon.png')">
										<img src="//static.icantw.com/icantw/images/home/images/02_06_m.png" name="Image1">
									</a>
																	</div>
							</div>
														<div class="clear"></div>
						</div>
					</div>
				</div>

				<!--大眼睛 區Start-->
				<div class="slider_bannerGroup">
					<div class="slider_cbox">
						<div class="slider_circle" id="eyes_num">
														<li class="cir2"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
														<li class="cir1"></li>
													</div>
					</div>
					<div id="showIntroGame" style="overflow:hidden; position:relative;">
						<div class="dyj_pic" style="position:relative; height:264px; overflow:hidden">
							<a href="https://ican.tw/hkK28" id="icanadcode_14541" target="_blank" style="display:block"><img src="//upload.icantw.com/www/2018/0315/183133411.jpg" data-imgSrc="//upload.icantw.com/www/2018/0315/183133411.jpg" alt="艾肯抽抽樂" width="708" height="170" border="0"></a><a href="https://ican.tw/fHKV5" id="icanadcode_14532" target="_blank" style="display:none"><img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0314/103740900.jpg" alt="大皇帝改版" width="708" height="170" border="0"></a><a href="https://ican.tw/BEQ34" id="icanadcode_14524" target="_blank" style="display:none"><img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0312/134155336.jpg" alt="大唐" width="708" height="170" border="0"></a><a href="https://ican.tw/rBFHR" id="icanadcode_14504" target="_blank" style="display:none"><img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0309/175323905.jpg" alt="操戈天下" width="708" height="170" border="0"></a><a href="https://ican.tw/mtzCT" id="icanadcode_14483" target="_blank" style="display:none"><img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0307/100541626.jpg" alt="神魔 大眼睛" width="708" height="170" border="0"></a><a href="https://ican.tw/bgBZ2" id="icanadcode_14448" target="_blank" style="display:none"><img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0227/120304525.jpg" alt="戰神財神爺" width="708" height="170" border="0"></a><a href="https://ican.tw/JMPX2" id="icanadcode_13898" target="_blank" style="display:none"><img src="//static.icantw.com/icantw/images/global/loading_max.gif" data-imgSrc="//upload.icantw.com/www/2018/0201/122503860.jpg" alt="紅利商城_新年禮包" width="708" height="170" border="0"></a>						</div>
					</div>
				</div>
				<!--大眼睛 區End-->
				<!--熱門遊戲 區Start-->
				<div class="HotGameGroup">
					<div class="HotGame_bthang">
						<div class="hangbiaoti">
							<h2 class="icon_hbiao">推薦活動</h2>
						</div>
					</div>
					<div class="HotGame_nrs">
												<div class="HotGame_lie1">
							<div class="hotgameBox">
								<p><a  id="icanadcode_14561" href="https://ican.tw/nHMSW" target="_blank"><img src="//upload.icantw.com/www/2018/0315/185100924.jpg" alt="艾肯抽抽樂|G點、禮包拿好拿滿！" width="160" height="160" border="0"></a></p>
							</div>
							<div class="comment"><span class="font01">艾肯抽抽樂</span><span class="font02"> </span>
								<br><span class="font03">G點、禮包拿好拿滿！</span>
							</div>
						</div>
												<div class="HotGame_lie2">
							<div class="hotgameBox">
								<p><a  id="icanadcode_14523" href="https://ican.tw/knuGT" target="_blank"><img src="//upload.icantw.com/www/2018/0312/110346129.jpg" alt="大唐神魔 | 屠魔懶人包" width="160" height="160" border="0"></a></p>
							</div>
							<div class="comment"><span class="font01">大唐神魔 </span><span class="font02"> </span>
								<br><span class="font03"> 屠魔懶人包</span>
							</div>
						</div>
												<div class="HotGame_lie3">
							<div class="hotgameBox">
								<p><a  id="icanadcode_14498" href="https://ican.tw/ckrFQ" target="_blank"><img src="//upload.icantw.com/www/2018/0309/174521040.jpg" alt="操戈天下等級衝衝衝|免費ｉ幣送給您" width="160" height="160" border="0"></a></p>
							</div>
							<div class="comment"><span class="font01">操戈天下等級衝衝衝</span><span class="font02"> </span>
								<br><span class="font03">免費ｉ幣送給您</span>
							</div>
						</div>
												<div class="HotGame_lie4">
							<div class="hotgameBox">
								<p><a  id="icanadcode_11600" href="https://ican.tw/ahmLP" target="_blank"><img src="//upload.icantw.com/www/2017/0421/101737905.jpg" alt="艾肯點數卡|全遊戲永久3%回饋！" width="160" height="160" border="0"></a></p>
							</div>
							<div class="comment"><span class="font01">艾肯點數卡</span><span class="font02"> </span>
								<br><span class="font03">全遊戲永久3%回饋！</span>
							</div>
						</div>
												<div class="clear"></div>
					</div>

				</div>
				<div class="tuiwuxianGroup">
					<div class="xinwenhdGroup">
						<div class="hangbiaoBtn">
							<ul class="habiaoBtn" id="news_act">
								<li class="naha_1"><a href="/news" target="_blank" title="新聞" class="on">HOT</a></li>
								<li class="naha_2"><a href="/news/newsAll" target="_blank" title="活動" >新聞</a></li>
								<li class="naha_2"><a href="/news/systemAll" target="_blank" title="活動" >系統</a></li>
								<li class="naha_2"><a href="/news/actAll" target="_blank" title="活動" >活動</a></li>
							</ul>
							<div class="clear"></div>
						</div>
												<div class="xinwenhd_nrs"  style="display:block">
							<div>
																<div class="txt_box">
									<p class="tese_1">
										<span class="b01"><a href="/news/system_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/system_plan/51065.html" target="_blank" title="新服S34-白馬義從將於3/18 12：00火熱開啟" >
											<span class="text_center">新服S34-白馬義從將於3/18 12：00火熱開啟</span>
										</a>
										<span class="text_right">2018-03-17</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_mm2.html" target="_blank">女神聯盟2</a></span>
										<a href="http://www.icantw.com/news/system_mm2/51073.html" target="_blank" title="3/20 數據互通預告" >
											<span class="text_center">3/20 數據互通預告</span>
										</a>
										<span class="text_right">2018-03-16</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/system_dt/51058.html" target="_blank" title="0315維護公告" >
											<span class="text_center">0315維護公告</span>
										</a>
										<span class="text_right">2018-03-15</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/act_plan/51055.html" target="_blank" title="豐收佳節活動" >
											<span class="text_center">豐收佳節活動</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_king.html" target="_blank">大皇帝</a></span>
										<a href="http://www.icantw.com/news/system_king/51040.html" target="_blank" title="3月15日《大皇帝》3周年全服更新公告" >
											<span class="text_center">3月15日《大皇帝》3周年全服更新公告</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_ican.html" target="_blank">艾肯平台</a></span>
										<a href="http://www.icantw.com/news/system_ican/51042.html" target="_blank" title="簡訊服務預定於03月15日(四)AM:00:00～AM:08:00進行設備維護" >
											<span class="text_center">簡訊服務預定於03月15日(四)AM:00:00～AM:08:00進行設備維護</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/system_dt/51033.html" target="_blank" title="無双前夕異常公告" >
											<span class="text_center">無双前夕異常公告</span>
										</a>
										<span class="text_right">2018-03-13</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_mm.html" target="_blank">女神聯盟頁遊</a></span>
										<a href="http://www.icantw.com/news/act_mm/51021.html" target="_blank" title="03/12-03/18 精彩活動" >
											<span class="text_center">03/12-03/18 精彩活動</span>
										</a>
										<span class="text_right">2018-03-12</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/system_plan/51052.html" target="_blank" title="新服S33-沙場點兵將於3/11 12：00火熱開啟" >
											<span class="text_center">新服S33-沙場點兵將於3/11 12：00火熱開啟</span>
										</a>
										<span class="text_right">2018-03-11</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_tbf.html" target="_blank">東離劍遊紀</a></span>
										<a href="http://www.icantw.com/news/news_tbf/51015.html" target="_blank" title=" 全新聖域玩法 萬元獎金等你來戰" >
											<span class="text_center"> 全新聖域玩法 萬元獎金等你來戰</span>
										</a>
										<span class="text_right">2018-03-08</span>
									</p>
								</div>
															</div>
						</div>
												<div class="xinwenhd_nrs"  style="display:none">
							<div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_tbf.html" target="_blank">東離劍遊紀</a></span>
										<a href="http://www.icantw.com/news/news_tbf/51015.html" target="_blank" title=" 全新聖域玩法 萬元獎金等你來戰" >
											<span class="text_center"> 全新聖域玩法 萬元獎金等你來戰</span>
										</a>
										<span class="text_right">2018-03-08</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_dtup.html" target="_blank">大唐神魔</a></span>
										<a href="http://www.icantw.com/news/news_dtup/50991.html" target="_blank" title="大唐神魔 斬妖伏魔，匡扶李唐盛世!!" >
											<span class="text_center">大唐神魔 斬妖伏魔，匡扶李唐盛世!!</span>
										</a>
										<span class="text_right">2018-03-06</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_yc.html" target="_blank">夢色卡司</a></span>
										<a href="http://www.icantw.com/news/news_yc/50938.html" target="_blank" title="首次參展CWT-48，活動圓滿落幕！現場直擊特別報導" >
											<span class="text_center">首次參展CWT-48，活動圓滿落幕！現場直擊特別報導</span>
										</a>
										<span class="text_right">2018-03-05</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_wings.html" target="_blank">狂暴之翼</a></span>
										<a href="http://www.icantw.com/news/news_wings/50930.html" target="_blank" title="《狂暴之翼》x《刺客教條®》IP聯動 「翼」周年戰翻天　三大職業刺客躍變全面啟動" >
											<span class="text_center">《狂暴之翼》x《刺客教條®》IP聯動 「翼」周年戰翻天　三大職業刺客躍變全面啟動</span>
										</a>
										<span class="text_right">2018-03-02</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_yc.html" target="_blank">夢色卡司</a></span>
										<a href="http://www.icantw.com/news/news_yc/50920.html" target="_blank" title="CWT-48同人誌販售會參展確定！每日限量周邊等你拿。" >
											<span class="text_center">CWT-48同人誌販售會參展確定！每日限量周邊等你拿。</span>
										</a>
										<span class="text_right">2018-03-01</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/news_plan/50884.html" target="_blank" title="四大才女之首蔡文姬上線 黃巾賊張角逆襲 復仇展開齊心對戰" >
											<span class="text_center">四大才女之首蔡文姬上線 黃巾賊張角逆襲 復仇展開齊心對戰</span>
										</a>
										<span class="text_right">2018-02-27</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_tgup.html" target="_blank">操戈天下</a></span>
										<a href="http://www.icantw.com/news/news_tgup/50966.html" target="_blank" title="03/14 《操戈天下》快來體驗漢朝劉邦VS.三國劉備的精彩戰鬥！" >
											<span class="text_center">03/14 《操戈天下》快來體驗漢朝劉邦VS.三國劉備的精彩戰鬥！</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_wings.html" target="_blank">狂暴之翼</a></span>
										<a href="http://www.icantw.com/news/news_wings/50839.html" target="_blank" title="《狂暴之翼》x《刺客教條®》首度跨遊戲合作 刺客強勢襲來" >
											<span class="text_center">《狂暴之翼》x《刺客教條®》首度跨遊戲合作 刺客強勢襲來</span>
										</a>
										<span class="text_right">2018-02-22</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_qqup.html" target="_blank">夢幻Q仙</a></span>
										<a href="http://www.icantw.com/news/news_qqup/50831.html" target="_blank" title="停止營運說明公告" >
											<span class="text_center">停止營運說明公告</span>
										</a>
										<span class="text_right">2018-02-21</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/news_wings.html" target="_blank">狂暴之翼</a></span>
										<a href="http://www.icantw.com/news/news_wings/50770.html" target="_blank" title="0208 聖光拍賣行、聖光法杖玩法今日上線" >
											<span class="text_center">0208 聖光拍賣行、聖光法杖玩法今日上線</span>
										</a>
										<span class="text_right">2018-02-08</span>
									</p>
								</div>
															</div>
						</div>
												<div class="xinwenhd_nrs"  style="display:none">
							<div>
																<div class="txt_box">
									<p class="tese_1">
										<span class="b01"><a href="/news/system_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/system_plan/51065.html" target="_blank" title="新服S34-白馬義從將於3/18 12：00火熱開啟" >
											<span class="text_center">新服S34-白馬義從將於3/18 12：00火熱開啟</span>
										</a>
										<span class="text_right">2018-03-17</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_mm2.html" target="_blank">女神聯盟2</a></span>
										<a href="http://www.icantw.com/news/system_mm2/51073.html" target="_blank" title="3/20 數據互通預告" >
											<span class="text_center">3/20 數據互通預告</span>
										</a>
										<span class="text_right">2018-03-16</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/system_dt/51058.html" target="_blank" title="0315維護公告" >
											<span class="text_center">0315維護公告</span>
										</a>
										<span class="text_right">2018-03-15</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_king.html" target="_blank">大皇帝</a></span>
										<a href="http://www.icantw.com/news/system_king/51040.html" target="_blank" title="3月15日《大皇帝》3周年全服更新公告" >
											<span class="text_center">3月15日《大皇帝》3周年全服更新公告</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_ican.html" target="_blank">艾肯平台</a></span>
										<a href="http://www.icantw.com/news/system_ican/51042.html" target="_blank" title="簡訊服務預定於03月15日(四)AM:00:00～AM:08:00進行設備維護" >
											<span class="text_center">簡訊服務預定於03月15日(四)AM:00:00～AM:08:00進行設備維護</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/system_dt/51033.html" target="_blank" title="無双前夕異常公告" >
											<span class="text_center">無双前夕異常公告</span>
										</a>
										<span class="text_right">2018-03-13</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/system_plan/51052.html" target="_blank" title="新服S33-沙場點兵將於3/11 12：00火熱開啟" >
											<span class="text_center">新服S33-沙場點兵將於3/11 12：00火熱開啟</span>
										</a>
										<span class="text_right">2018-03-11</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_wings.html" target="_blank">狂暴之翼</a></span>
										<a href="http://www.icantw.com/news/system_wings/50988.html" target="_blank" title="0307合服公告" >
											<span class="text_center">0307合服公告</span>
										</a>
										<span class="text_right">2018-03-06</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_mm2.html" target="_blank">女神聯盟2</a></span>
										<a href="http://www.icantw.com/news/system_mm2/50946.html" target="_blank" title="3/6  數據互通預告" >
											<span class="text_center">3/6  數據互通預告</span>
										</a>
										<span class="text_right">2018-03-02</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/system_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/system_plan/51051.html" target="_blank" title="新服S32-兵臨城下將於3/2 12：00火熱開啟" >
											<span class="text_center">新服S32-兵臨城下將於3/2 12：00火熱開啟</span>
										</a>
										<span class="text_right">2018-03-01</span>
									</p>
								</div>
															</div>
						</div>
												<div class="xinwenhd_nrs"  style="display:none">
							<div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/act_plan/51055.html" target="_blank" title="豐收佳節活動" >
											<span class="text_center">豐收佳節活動</span>
										</a>
										<span class="text_right">2018-03-14</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_mm.html" target="_blank">女神聯盟頁遊</a></span>
										<a href="http://www.icantw.com/news/act_mm/51021.html" target="_blank" title="03/12-03/18 精彩活動" >
											<span class="text_center">03/12-03/18 精彩活動</span>
										</a>
										<span class="text_right">2018-03-12</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/act_dt/50148.html" target="_blank" title="港澳限定，7-11買GASH 300點贈大唐禮包" >
											<span class="text_center">港澳限定，7-11買GASH 300點贈大唐禮包</span>
										</a>
										<span class="text_right">2018-03-07</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_mm.html" target="_blank">女神聯盟頁遊</a></span>
										<a href="http://www.icantw.com/news/act_mm/50943.html" target="_blank" title="3/05-3/11精彩活動" >
											<span class="text_center">3/05-3/11精彩活動</span>
										</a>
										<span class="text_right">2018-03-05</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_wings.html" target="_blank">狂暴之翼</a></span>
										<a href="http://wings.icantw.com/news_detail/50861" target="_blank" title="狂暴週年慶，好禮再加碼" >
											<span class="text_center">狂暴週年慶，好禮再加碼</span>
										</a>
										<span class="text_right">2018-03-02</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_plan.html" target="_blank">戰神三十六計</a></span>
										<a href="http://www.icantw.com/news/act_plan/50715.html" target="_blank" title="完善資料送好禮，財神加碼好運一整年！" >
											<span class="text_center">完善資料送好禮，財神加碼好運一整年！</span>
										</a>
										<span class="text_right">2018-03-01</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/act_dt/50146.html" target="_blank" title="台港同歡，e-PLAY儲值送大唐禮包!!" >
											<span class="text_center">台港同歡，e-PLAY儲值送大唐禮包!!</span>
										</a>
										<span class="text_right">2018-03-01</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/act_dt/50147.html" target="_blank" title="7-11買MyCard 1,000點贈大唐禮包" >
											<span class="text_center">7-11買MyCard 1,000點贈大唐禮包</span>
										</a>
										<span class="text_right">2018-02-28</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_dt.html" target="_blank">大唐無双</a></span>
										<a href="http://www.icantw.com/news/act_dt/50069.html" target="_blank" title="FunPay全家立即儲 儲值送大唐禮包!!" >
											<span class="text_center">FunPay全家立即儲 儲值送大唐禮包!!</span>
										</a>
										<span class="text_right">2018-02-28</span>
									</p>
								</div>
																<div class="txt_box">
									<p class="">
										<span class="b01"><a href="/news/act_mm.html" target="_blank">女神聯盟頁遊</a></span>
										<a href="http://www.icantw.com/news/act_mm/50856.html" target="_blank" title="02/26-03/04 精彩活動" >
											<span class="text_center">02/26-03/04 精彩活動</span>
										</a>
										<span class="text_right">2018-02-26</span>
									</p>
								</div>
															</div>
						</div>
											</div>
					<div class="tuiwu_nrs">
						<div class="clear"></div>
					</div>
				</div>
				<!--熱門遊戲 區End-->
			</div>
			<!--右側結束-->
			<div class="clear"></div>
		</div>
		<!--首頁兩列區結束-->
	</div>
</div>

<div class="Weizhi_shen_off">
	<div class="shen_off_Group">

		<a href="javascript:;" class="collection">活動收藏</a>

		<a href="javascript:;" class="facebook">FB</a>
		<a href="https://passport.icantw.com/messages/system" class="mail" target="_blank">Messages</a>
		<a href="javascript:;" class="s_top">top</a>
		<a href="https://www.instagram.com/icantw/" class="ig" target="_blank">IG</a>
<!--		<a href="http://www.twitch.tv/icantw" class="twitch" target="_blank">twitch</a>-->
		<!--<a href="https://www.facebook.com/icantw/app_459872497457780" target="_blank" class="gift">gift</a>-->
	</div>
	<div class="Facebook_Group" style="display:none;">
		<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ficantw&amp;width&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=193500510947" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:290px;" allowTransparency="true"></iframe>
		<div class="clear"></div>
	</div>

    <!--活動收藏開始-->
    <div class="collection_Group" style="display: none;">
	</div>
</div>

<script>
	var wall = '';
	$('.facebook').mouseover(function(){
		$('.Facebook_Group').show();
	});
	$('.facebook').mouseout(function(){
		wall = setTimeout(function(){$('.Facebook_Group').hide();},200);
	});
	$('.Facebook_Group').hover(function(){
		clearTimeout(wall);
		$(this).show();
	},function(){
		$('.Facebook_Group').hide();
	});

	/*var wall2 = '';
	$('.weChat').mouseover(function(){
		$('.rongyu_Group').show();
	});
	$('.weChat').mouseout(function(){
		wall2 = setTimeout(function(){$('.rongyu_Group').hide();},200);
	});
	$('.rongyu_Group').hover(function(){
		clearTimeout(wall2);
		$(this).show();
	},function(){
		$('.rongyu_Group').hide();
	});*/

	$('.s_top').live('click',function(){
		$('html, body').animate({scrollTop:0}, 'slow');
	});


	$('.s_top').live('click',function(){
		$('html, body').animate({scrollTop:0}, 'slow');
	});


	$('.collection').live('click',function(){
		showkeepWin( 'click' );
	});


   $(function() {
		 var result = $.cookie('event_keep');
		 if ( !result ){
				showkeepWin('go');
		 }
	 });

	function showkeepWin( InputAction ){
			$.ajax({
			    url: '/eventcenter/keep',
			    type: 'POST',
			    dataType: 'json',
			    success: function(result) {
			    	var ArrStr = result.data.length;

 						if( result.data == null ||  ArrStr == 0 ) {
 							if ( InputAction == 'click' ){
 								alert('敬請期待。');
 							}
 							return false;
 						}

			    	$('.collection_Group').html( '<p class="close"><a href="javascript:void(0);" id="EventKeepClose" title="關閉" class="closeSms" pmid="219136">關閉</a></p>'+
  																				'<p class="a1">收藏活動提醒</p>');
							$.each( result.data, function( key,value ){

								console.log(  );
								if ( value.event_name.length > 13 ) {
									var eventStr = value.event_name.substr( 0,12 ) + '...';
								} else {
									var eventStr = value.event_name;
								}

			    			$('.collection_Group').append( '<div class="cG1">'+
 						  																	'<div class="a2">【'+eventStr+'】</div>'+
 						  																	'<div class="a3">即將結束，</div>'+
 						  																	'<div class="a4">請盡速前往查看!!</div>'+
 						  																	'<div class="go_btn">'+
 																									'<a href="'+value.url+'" target="_blank"  style="text-decoration:none;color:#0000FF;">GO></a>'+
 						 																		'<div>'+
 																							'</div>');
							});
							$('.collection_Group').show('fast');
			    }
			});
	}

	$('#EventKeepClose').live('click',function(){
		   $.cookie('event_keep', 'close', { path:'/', expires: 1});

			$('.collection_Group').hide();
	});


</script>

<script type="text/javascript" src="//static.icantw.com/icantw/js/adcode.js"></script>
	<!--內容框架結束-->

	<!--尾部開始-->
	<div class="Gl_FootWrap">
		<div class="Gl_FootGroup">
			<p class="guanyu">
				<a title="關於我們About iCan" href="http://www.ican.com.tw/" target="_blank">關於我們 About iCan</a>
				<a rel="external nofollow" title="服務條款" href="http://www.icantw.com/services" target="_blank">服務條款 Terms of Service</a>
				<a rel="external nofollow" title="異業合作" href="http://www.icantw.com/cooperate" target="_blank">異業合作 Contact Us</a>
				<a rel="external nofollow" title="艾肯徵才" href="http://www.104.com.tw/jobbank/custjob/index.php?r=cust&j=453f4770393b436c35373f683d433b1e12e2e2e2c463b4f2634j53&jobsource=n104bank1" target="_blank">艾肯徵才 Careers</a>
				<a rel="external nofollow" title="行動版" href="javascript:void(0)" id="changSite" target="_blank">行動版 Mobile</a>
				<!--<a rel="external nofollow" title="聯絡我們" href="/connect" target="_blank">聯絡我們</a>-->
			</p>
			<p class="dizhi"><span class="guanyu">© iCan Entertainment Co.,Ltd. All Rights Reserved.</span></p>
			<p class="zhengshuhao"></p>
			<p class="zhengshuhao">&nbsp;</p>
		</div>
	</div>
	<!--尾部結束-->

	<div style="display:none;">
		<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-45659130-2', 'icantw.com');
			ga('send', 'pageview');

		</script>
	</div>
	<!--蓋台廣告-->
	<div id="win" style="display:none">
	</div>
	<!--蓋台廣告結束-->
	<script type="text/javascript" src="//static.icantw.com/icantw/js/adcode.js"></script>
<script type="text/javascript" src="//static.icantw.com/common/js/topBar.20150515.js?v2"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {

			top.initLeftUserStatus = function(){
				// if ($.cookie('FacebookApp')){
				// 	// objNav.logout();
				// 	$.cookie('uuzu_UNICKNAME',null,{ path: '/', expires: -1,domain:'icantw.com' });
				// 	$.cookie('uuzu_UAUTH',1,{ path: '/', expires: 10000,domain:'icantw.com' });
				// 	$.cookie('AccountSource',null,{ path: '/', expires: -1,domain:'icantw.com' });
				// 	$.cookie('FacebookApp',null,{ path: '/', expires: -1,domain:'icantw.com' });
				// 	$('#loginForm input[name=username]').attr('class','nor').val('帳 號');
				// 	$('#loginForm input[name=password]').hide();
				// 	$('#addPwdTextArea').attr('class','nor').show();
				// 	return false;
				// }
				if($.cookie('uuzu_UNICKNAME')){
					$.getJSON('http://passport.icantw.com/api/userinfo?callback=?',function(data){
						$('#logoutForm .per_lv').hover(
							function(){
								$('#logoutForm .per_shengyu').show();
							},
							function () {
							  $('#logoutForm .per_shengyu').hide();
							}
						);
						var level = (typeof(data.level) =='undefined' || data.level == '' || data.level == null) ? 0 : data.level;
						$('#logoutForm .per_name').html('<a href="http://passport.icantw.com/member/my.php">'+data.nickname.limitLeft(12,'..')+'</a>');
						if(data.is_birthday)$('#logoutForm .per_name').append('<a  title="艾肯娛樂祝您生日快樂"  class="icon_Birthday">生日快樂</a>');
						$('#logoutForm .lv_ji').html('LV'+level);
						$('#logoutForm .lv_on').attr('style','width:'+parseInt(data.perLv*100)+'%');
						$('#logoutForm .per_ubi .ub_num1 a').html(data.u_money);
						$('#logoutForm .per_uscore .ub_num1 a').html(data.point);
						var userPic = (typeof(data.user_pic) =='undefined' || data.user_pic == '' || data.user_pic == null) ? 'http://static.icantw.com/icantw/images/icon/head/default_small.gif' : data.user_pic;
						$('#logoutForm .per_pic a').attr('title',data.nickname).find('img').attr('alt',data.nickname).attr('src',userPic).attr('onerror','javascript:this.src="http://static.icantw.com/icantw/images/icon/head/default_small.gif";');
						$('#loginForm').hide();
						$('#logoutForm').show();
						if(data.third_stat==1)$('#logoutForm .per_upgrad').show();

						$.getJSON('http://api.icantw.com/user/myserver?callback=?',function(data){
							var _servers = '';
							if(data == '' || data == [] || typeof(data.error) != 'undefined'){
								_servers += '<p class="fy_bt">為您推薦遊戲</p>\
											<p class="fy_nr"><a href="http://mm2.icantw.com/server" target="_blank" title="女神聯盟2"  class="icon_game_mm2">女神聯盟<\/a><a href="http://passport.icantw.com/api/gameLogin/direct?game_id=25" target="_blank" title="進入新伺服器"  class="fy_jrxf" >進入新伺服器</a></p>';


							}else{
								_servers = '<p class="fy_bt">您玩過的遊戲</p>';
								var j = 0;

								for(var i=0; i < data.length;i++){
									if(j < 3 && data[i]['M_check'] == 0 ){

										var iframe_url = data[i]['iframe_url'];
										var server_name = data[i]['server_name'];

										if(typeof(data[i]['gamename'] != 'undefined') && data[i]['is_maintain'] != 1){
											_servers += '<p class="fy_nr"><a href="'+data[i]['url']+'" target="_blank" title="'+data[i]['gamename']+'"  class="icon_game_'+data[i]['code']+'">'+data[i]['gamename']+'<\/a><a href="'+iframe_url+'" target="_blank" title="'+server_name+'"  class="fy_jrxf" >'+server_name+'</a></p>';
											j++;

										}
									}
								}
							}
							$('#logoutForm .ForYouBox').html(_servers);
						});
					});

				}else{
					$('#loginForm input[name=username]').val('帳 號');
					$('#loginForm input[name=password]').val('');
					$('#logoutForm .per_upgrad').hide();
					$('#loginForm').show();
					$('#logoutForm').hide();

					$('#loginForm .ha_ts .fill_duoxuan,#loginForm .ha_ts .zidongdl').mouseover(function(){
						$('#loginForm .tips_warn_auto').show();
					}).mouseout(function(){
						$('#loginForm .tips_warn_auto').hide();
					});

					$('#memory').click(function () {
						if($(this).val() == 1) {
							$(this).val('0');
						} else {
							$(this).val('1');
						}
					});

					$('#loginForm input[name=username]').focus(function () {
						if($(this).val() == '帳 號') {
						  $(this).val('');
						}
						$(this).attr('class','on');
					}).blur(function () {
						if($(this).val() == '') {
						  $(this).val('帳 號');
						  $(this).attr('class','nor');
						}
					});

					$('#addPwdTextArea').focus(function () {
						$(this).hide();
						$(this).siblings('input[name=password]').show().focus();
					}).keydown(function(){
						$(this).attr('class','on');
					});
					$('#addPwdTextArea').siblings('input[name=password]').blur(function () {
						if($(this).val() == '') {
							$(this).hide();
							$('#addPwdTextArea').show();
						}
					});
				}
			}

			function login_submit(){
				var username = $('#left_login_form input[name=username]').val();
				var password = $('#left_login_form input[name=password]').val();
				var keep_login = 0;
				if($('#memory').val() == 1){
					keep_login = 1;
				}

				if(username == '' || $.trim(username) == '帳 號'){
					$('#left_login_form .tips_warn_shibai .msg').show().html('請輸入您的帳號！');
					$('#left_login_form .tips_warn_shibai').show();
					setTimeout(function(){
						$('#left_login_form .tips_warn_shibai').fadeOut()
					},3000);
					return;
				}
				if(password == '' || ($.trim($('#addPwdTextArea').val()) == '密 碼' && password == '')){
					$('#left_login_form .tips_warn_shimi .msg').show().html('密碼不能為空白！');
					$('#left_login_form .tips_warn_shimi').show();
					setTimeout(function(){
						$('#left_login_form .tips_warn_shimi').fadeOut()
					},3000);
					return;
				}
				//postData = [username, password, 0];
				$.get('/site/ulogin',{username:username,password:password,keep_login:keep_login},function(data){
					if(data.status==1){
						
						objNav.initUserStatus();
						top.initLeftUserStatus();
						getUserMessage();
					}else{
						if($.trim(data.message) == '您输入的密码有误!'){
							$('#left_login_form .tips_warn_shimi .msg').show().html(data.message);
							$('#left_login_form .tips_warn_shimi').show();
							setTimeout(function(){
								$('#left_login_form .tips_warn_shimi').fadeOut()
							},3000);
						}else{
							$('#left_login_form .tips_warn_shibai .msg').show().html(data.message);
							$('#left_login_form .tips_warn_shibai').show();
							setTimeout(function(){
								$('#left_login_form .tips_warn_shibai').fadeOut()
							},3000);
						}

					}
				},'json');
				return false;
			}

			$('#left_logout_button').click(
				function(){
					objNav.logout();
					$('#loginForm input[name=username]').attr('class','nor').val('帳 號');
					$('#loginForm input[name=password]').hide();
					$('#addPwdTextArea').attr('class','nor').show();
					return false;
				}
			);

			top.initLeftUserStatus();
			$('body').bind('login',top.initLeftUserStatus);
			$('body').bind('logout',top.initLeftUserStatus);
			$('#left_login_submit').click(function(){
				login_submit();
			});
			$('#left_login_form input[name=password]').keyup(
				function(e){
					if(e.keyCode==13) login_submit();
				}
			);
		

				var options = {"title":"\u827e\u80af\u5a1b\u6a02\u5e73\u53f0","url":"http:\/\/www.icantw.com","loginUrl":"\/site\/ulogin","timerUrl":"https:\/\/passport.icantw.com\/api\/userlevel"};
				options.logoutCallBack = function(){$("body").trigger("logout")};
				options.loginCallBack = function(){$("body").trigger("login")};
		        objNav = new nav(options);
		        objNav.init();
		 
});
/*]]>*/
</script>
</body>
</html>