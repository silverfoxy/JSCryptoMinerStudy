

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:gs="http://www.gensee.com/ec"><head>
		<title>牛牛学堂-期货直播室-期货喊单直播间</title>
		<meta content="width=device-width, initial-scale=1,user-scalable=no" name="viewport">
		<meta name="keywords" content="期货直播室,期货直播间,期货喊单,期货直播">
		<meta name="description" content="欢迎来到【牛牛学堂】期货直播间.最权威的喊单实盘直播，最活跃的财经多媒体社区.看国际期货直播,来牛牛学堂,牛牛学堂期货直播平台为投资者提供原油期货、商品期货、白银期货、外盘期货等讲解,是投资者值得信赖的期货直播室">
        		<meta http-equiv="X-UA-Compatible" content="IE=8" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta content="edge" http-equiv="X-UA-Compatible">
		<meta content="all" name="robots">
		<meta name="author" content="审观直播系统" />
		<meta name="copyright" content="审观直播系统" />
        <link type="text/css" href="/css/base.css" rel="stylesheet" />
		<link type="text/css" href="/css/jqui_theme/jquery-ui-1.10.2.custom.css" rel="stylesheet">

		<script language="javascript" type="text/javascript" src="/handle/getConfig.asp"></script>
		<script language="javascript" type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
		<script language="javascript" type="text/javascript" src="/js/jqrange.js"></script>
		<script language="javascript" type="text/javascript" src="/js/cookies.js"></script>
		<!--<script language="javascript" type="text/javascript" src="/d/js/rkeys.js"></script>-->
<script language="javascript" type="text/javascript" src="/handle/tkey.asp?RID=7000&2018/3/19 16:20:20""></script>
	<!--tip start-->
		<script language="javascript" type="text/javascript" src="/js/jquery.qtip.js"></script>
		<link type="text/css" href="/css/jquery.qtip.css" rel="stylesheet">
		<!--tip end-->
		<script language="javascript" type="text/javascript" src="/js/base.js?i=2018/3/19 16:20:20"></script>
		<link type="text/css" href="/css/dashang.css" rel="stylesheet">

		<script language="javascript" type="text/javascript" src="/js/dashang_pc.js"></script>
		<script language="javascript" type="text/javascript" src="/handle/uinfo.asp?RID=7000&2018/3/19 16:20:20"></script>
		
		<script>
		
		hasBase = hasUinfo = true;
		if(/^(\+|-)?\d+$/.test(location.pathname.substr(1))==false)
		{
			if(/^(\+|-)?\d+$/.test(UnSecret(location.pathname.substr(1)))==false)
			{
				//location.href='/Error_404.shtml';
			}
		}
		iMode = location.hash.substr(1);
		MsgMode = '1';
		iRoomID = '7000';//UnSecret(location.pathname.substr(1));
		iInfo.CurrentRoomID = iRoomID;
		iWsServersStr = 'http://y.hotnong.com:8546';
		
		RbNum = 0;
		
		//_Config.DynamicFileServer = '';
		_SysConfig.CheckMsg=1;_SysConfig.SaveMsg=1;_SysConfig.SaveGuestMsg=1;_SysConfig.OpenPrivateMsg=0;_SysConfig.ShowCheckMsg=0;_SysConfig.ShowEnterLeaveMsg=0;_SysConfig.ShowManageMsg=1;_SysConfig.ShowMyMsg=1;_SysConfig.ManageMsgColor='#000000';_SysConfig.ZBerMsgColor='#000000';_SysConfig.ShowUserList=1;
		//获取房间配置信息
		var RoomConfig = {};
		RoomConfig.RtmpUrl = "";
		RoomConfig.MsgUrl = "";
		RoomConfig.Rate = 0;
		
		//系统设置-房间客户角色
		var RoomUserRoleCache = {};
		RoomUserRoleCache[4] = {};RoomUserRoleCache[4]['style'] = 'RoomUser4';RoomUserRoleCache[4]['title'] = '贵宾客户：可文字、语音发言和直播提问';RoomUserRoleCache[4]['keys'] = 'b4afda38dec3dca04661b7c785a44322, 2ddf62e5f67685092d02eb4829274776, 496f5b5e03e89fcf242e1236f8e69e30';RoomUserRoleCache[3] = {};RoomUserRoleCache[3]['style'] = 'RoomUser4';RoomUserRoleCache[3]['title'] = '嘉宾客户：可文字和语音发言';RoomUserRoleCache[3]['keys'] = 'b4afda38dec3dca04661b7c785a44322, 2ddf62e5f67685092d02eb4829274776';RoomUserRoleCache[2] = {};RoomUserRoleCache[2]['style'] = 'RoomUser2';RoomUserRoleCache[2]['title'] = '普通客户：可文字发言';RoomUserRoleCache[2]['keys'] = 'b4afda38dec3dca04661b7c785a44322';RoomUserRoleCache[1] = {};RoomUserRoleCache[1]['style'] = 'RoomUser1';RoomUserRoleCache[1]['title'] = '初级客户：无文字和语音权限';RoomUserRoleCache[1]['keys'] = '';
		
		//个人待添加客户uid数组
		var _Crm = {};
		
		_Crm.TempCustomer = '';
		
		</script>
		<script language="javascript" type="text/javascript" src="/js/jquery-ui-1.10.2.custom.min.js"></script>
		
		<link type="text/css" href="/css/fancybox.css" rel="stylesheet">
		<script language="javascript" type="text/javascript" src="/js/jquery.fancybox-1.3.1.pack.js"></script>
	
		<link type="text/css" href="/css/jquery.mCustomScrollbar.css" rel="stylesheet" />
		<script language="javascript" type="text/javascript" src="/js/jquery.mCustomScrollbar.js"></script>
		
		<script language="javascript" type="text/javascript" src="/js/SwfObject.js"></script>
		<script language="javascript" type="text/javascript" src="/js/Count.js"></script>
		<link type="text/css" href="/css/hongbao.css?i=2018/3/19 16:20:20" rel="stylesheet" />
		<link type="text/css" href="/js/hongbao/lhgdialog.css" rel="stylesheet" />


<script language="javascript">
//var t = 3000;
var t = 900000;
function opent(){
	Reg.Show();
	//window.clearInterval(ct); //清除定时器
}
window.setInterval("opent()",t);
</script>

<!--会员-->



<!--会员-->		
		<!--[if IE 6]>
		<script type="text/javascript">
		_Config.isIE6 = true;
		</script>
		<![endif]-->
        <link type="text/css" href="/css/main.css?V=2015-4-4-1" rel="stylesheet" />
		<link type="text/css" href="/css/layout2.css" rel="stylesheet" />
		 <link type="text/css" href="/css/input.css" rel="stylesheet" />
		
		
		
		<style>
			
			#Y_PubMes_Div span.RoomBo,#Y_PriMes_Div  span.RoomBo{color:#000000;font-size: 16px;line-height: 160%;}
			#Y_PubMes_Div span.RoomBo{
				color: #fff;
				background:linear-gradient(to right,#f44336,#f97619) !important;
			}
			#Y_PubMes_Div span.RoomBo i{
				border-bottom-color: #f44336;
			}

			#Y_PubMes_Div span.RoomManager,#Y_PriMes_Div  span.RoomManager{color:#000000;font-size: 15px; color: #fff; border-right: 1px solid #f00; padding:5px 20px; line-height: 20px; float: left; background:linear-gradient(to right,#f44336,#f97619) !important; border-radius: 5px;  display: inline-block;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f44336', endColorstr='#f97619',GradientType=0 ); max-width: 80%;  font-size: 16px; line-height: 20px; position:relative; left:0px; top:-0px; } 
			#Y_PubMes_Div span.RoomManager i,#Y_PriMes_Div  span.RoomManager i{width: 0px; height: 0px;border-left: 10px solid transparent;border-right: 10px solid transparent;border-bottom: 25px solid #f44336;display: block; position: absolute;left: -6px;top: 0px;
				transform:rotate(-65deg);
				-ms-transform:rotate(-65deg); 	/* IE 9 */
				-moz-transform:rotate(-65deg); 	/* Firefox */
				-webkit-transform:rotate(-65deg); /* Safari 和 Chrome */
				-o-transform:rotate(-65deg); 	/* Opera */
				
			}
			@media screen and (min-width: 1400px) and (max-width: 1720px){
				#Y_PubMes_Div span.RoomManager,#Y_PriMes_Div  span.RoomManager{
					max-width: 71%;
				}
				.Y_iMessage .m{
					max-width: 71%;
				}
			}
			@media screen and (min-width: 1200px) and (max-width: 1399px){
				#Y_PubMes_Div span.RoomManager,#Y_PriMes_Div  span.RoomManager{
					max-width: 64%;
				}
				.Y_iMessage .m{
					max-width: 64%;
				}
			}
		</style>
		<link id="T_SkinCss" type="text/css" href="" rel="stylesheet" />
		<script language="javascript" type="text/javascript" src="/js/md5.js"></script>
		
	<script language="javascript" type="text/javascript" src="/js/main.js?2018/3/19 16:20:20"></script>
		<script language="javascript" type="text/javascript" src="/js/api.js?2018/3/19 16:20:20"></script>
		<script language="javascript" type="text/javascript" src="/js/socket.io-1.2.1.js"></script>
		<script language="javascript" type="text/javascript" src="/js/ws.js"></script>
		<script language="javascript" type="text/javascript" src="/js/check.js"></script>
		<!--统计 -->
		<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?a90f0bfb0cde294fa517b3dfaf3768fc";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
		</script>

		<!--统计结束 -->
    </head>
	<!--
	注释:带ID的元素为必须	
	-->
    <body >
    <!--include file="./modules/hongbao.asp"-->
	
	<div id="zoomWallpaperGrid" class="zoomWallpaperGrid">
<img src="/userupload/roombg/day_171023/201710231802161420.jpg">
	</div>
	
		<script>
			if(document.body.clientWidth < 1152)
			{
				document.write("<style>.Y_Show{display:none;}</style>");
			}
		</script>
		<!--header-->
		<link type="text/css" href="/css/top.css" rel="stylesheet" />
<div class="topnav">
	<div class="topnav-area">
		<div class="logined" id="logined">
			
			<div class="select" style="margin-left:8px;">
			
  <div class="qqBox" style="display:none;">
                    <!-- WPA Button Begin -->
                    <div id="qqkfUn">
    <div class="select js_help_zone kefu" style="padding-top: 10px;"><img border="0" src="/images/jin/qq_ico.png"  alt="" title=""/></div>
					  
                    </div>
                    <!-- WPA Button End -->
                </div>
                <div id="qqMoreBox1">
			 
                </div>
                <!--<div id="qqMoreContact1">
                	<p>热线电话：027-68781088</p>
                </div>-->
				
				<script>
            	var qqstr = "";
	           // var qqstr = "";
				function tencQQ(){
	var qqArr="".split(',');
	/*qqArr.sort(function(){
	 return Math.random()-0.5;
	});*/
	var qqtc=document.createElement('div');
	qqtc.innerHTML="<iframe src='tencent://message/?Menu=yes&uin=&Site=&Service=qq' frameborder='0'></iframe>";
	//qqtc.innerHTML="<iframe src='tencent://message/?Menu=yes&uin="+qqArr[0]+"&Site=&Service=qq' frameborder='0'></iframe>";
	//qqtc.innerHTML="<iframe src='tencent://message/?Menu=yes&amp;uin=800126480&amp;Service=58&amp;SigT=A7F6FEA02730C9889AFA38028709F808DFAC4734F25387AF99C15A7551DAE4905F7B380CA5BFCD5F1BA6D216185E98B1B0C2D6EA880A68359AF5CCB709EBC55546C00115C0FEBF0DED264F915BBF4000A3F8C1A1CF616909E026BA501B42295D9BDF83476BC466FDA7F347FE3FBB2CCF7BAAA70625EE0673&amp;SigU=30E5D5233A443AB29E2BD69CF64832EC260CA939F098A3A35B2AB6099F2E3E8C1551D832042CA45BB954089BAD3FE782273C5B3D7D4A8FC8E0410F2DA32F84B36B20284366884FF8' frameborder='0'></iframe>";
	document.body.appendChild(qqtc);
	qqtc.innerHTML='';
 }
 
 if(!ibrowser.mobile == true){
   // tencQQ();
}
            </script>
           <script language="javascript" type="text/javascript" src="/js/kfUN.js"></script>
			</div>
	
			<div class="select">
				<a href="/handle/login/Logout.asp?RoomID=7000" class="selected js_helpitem"><span class="">退出</span></a><span class="link-split"></span>
			</div>
		
			<span class="link-split"><!-- 分隔线 --></span>
			
			<!--<div id="qqkfbt" class="select">-->
			
			
			<div id="CompanyZone" style="display:none">
				
				
				<div class="select">
					<a href="/Account/Company/" class="selected js_helpitem"  target="_blank"><span class="">机构中心</span><span class="ico"><!-- 箭头 --></span></a>				</div>
			<span class="link-split"><!-- 分隔线 --></span>
			</div>
			
			
			
			<div class="select">
				<a href="/Account/" class="selected js_helpitem"  target="_blank"><span class="">个人中心</span><span class="ico"><!-- 箭头 --></span></a>			</div>
		
			<span class="link-split"><!-- 分隔线 --></span>
			
			<div class="miniaccount" id="userinfo_zone">
				<a class="userlabel member-dark-bg" target="_blank" href="/Account/" id="layer_userinfo">
					<img width="22" height="22" onerror="this.src='/images/DefaultFace.png';this.onerror=null;" src="" class="minihead">
					<span class="username"><span class="js-breadcrumb-name" id="i_Uname">用户</span></span>				</a>
				<script>
					$('#layer_userinfo img')[0].src = iInfo.FacePic?iInfo.FacePic:_Config.DefaultFacePic;
					$('#i_Uname').text(iInfo.UserNickName);
					//$('#i_Uname').text(iInfo.UserNickName + ' (' + iInfo.UserID + ')');
				</script>
		  	</div>
		  	<div class="miniaccount" style="position:relative;" onmousemove="$('#fenxiangs').show()" onmouseout="$('#fenxiangs').hide();" >
				<a class="userlabel member-dark-bg" target="_blank"   >
					<img width="20" height="20" onerror="this.src='/images/share.png';this.onerror=null;" src="" class="minihead" />
					<span class="username">
						<span class="js-breadcrumb-name" style="font-size:16px; color:#fff" >分享</span>
					</span>
				
				<div class="bdsharebuttonbox" id="fenxiangs" style="float:left;padding-left:12px; background:#fff;position: absolute; width:150px; height:120px; z-index:999; border-radius:5px; top:35px; display:none;">
					<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0px -45px; color:#000;" title="分享到QQ空间" href="#" class="bds_qzone" data-cmd="qzone">QQ空间&nbsp;</a>
					<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -97px; color:#000;" title="分享到新浪微博" href="#" class="bds_tsina" data-cmd="tsina">新浪微博</a>
					<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -254px; color:#000;" title="分享到腾讯微博" href="#" class="bds_tqq" data-cmd="tqq">腾讯微博</a>
					<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -2644px; color:#000;" title="QQ" href="#" class="bds_sqq" data-cmd="sqq">QQ</a>
					<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -1605px; color:#000;" title="分享到微信" href="#" class="bds_weixin" data-cmd="weixin">微信</a>
				</div>
				<script>
				$( function(){
					$(".bdsharebuttonbox").find("a:first").hide();
				})
				window._bd_share_config={"common":{"bdSnsKey":{},"bdComment":"实盘喊单与讲评，在线视频语音社区，最活跃的专业力量！","bdDesc":"找到一个特别好的视频实盘喊单的社区，大家来看看吧！","bdText":"","bdUrl":location.href,"bdMini":"2","bdMiniList":false,"bdPic":"/userupload/roomlogo/day_170502/201705021142513881.png","bdStyle":"0","bdSize":"16"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
				</script>
				</a>
			</div>
			<!--<div class="top_r_tan fl header-icon"  style="height:42px; line-height:42px; width:120px; font-size:16px; text-align:right; position:relative; ">
				<div href="" id="daohangcenter1"  style="width:120px; height:42px; color:#fff; display:block;"  >
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;导航中心<span class="dhcon"></span>
					<ul id="navShow" >
						<li><a href="/7001" target="_blank" style="font-weight:bold; text-decoration:none; color:#FF0000">VIP直播间</a></li>
						<li><a href="/7002" target="_blank" style="font-weight:bold; text-decoration:none; color:#FF0000">外汇直播间</a></li>
						<li><a href="http://www.sg99.com" target="_blank" style="font-weight:bold; text-decoration:none; color:red">官方网站</a></li>
					</ul>
				</div>
			</div>-->
			
			
		</div>
		<!--./logined-->
		<div class="unlogin" id="unlogin" style="display:block;">
		
		<div class="select">
  <div class="qqBox" style="display:none;">
                    <!-- WPA Button Begin -->
                    <div id="qqkfUn">
    <div class="select js_help_zone kefu" style="padding-top: 10px;"><img border="0" src="/images/jin/qq_ico.png"  alt="" title=""/></div>
					  
                    </div>
                    <!-- WPA Button End -->
                </div>
                <div id="qqMoreBox1">
			 
                </div>
                <!--<div id="qqMoreContact1">
                	<p>热线电话：027-68781088</p>
                </div>-->
				
				<script>
            	var qqstr = "";
	           // var qqstr = "";
				function tencQQ(){
	var qqArr="".split(',');
	/*qqArr.sort(function(){
	 return Math.random()-0.5;
	});*/
	var qqtc=document.createElement('div');
	qqtc.innerHTML="<iframe src='tencent://message/?Menu=yes&uin=&Site=&Service=qq' frameborder='0'></iframe>";
	//qqtc.innerHTML="<iframe src='tencent://message/?Menu=yes&uin="+qqArr[0]+"&Site=&Service=qq' frameborder='0'></iframe>";
	//qqtc.innerHTML="<iframe src='tencent://message/?Menu=yes&amp;uin=800126480&amp;Service=58&amp;SigT=A7F6FEA02730C9889AFA38028709F808DFAC4734F25387AF99C15A7551DAE4905F7B380CA5BFCD5F1BA6D216185E98B1B0C2D6EA880A68359AF5CCB709EBC55546C00115C0FEBF0DED264F915BBF4000A3F8C1A1CF616909E026BA501B42295D9BDF83476BC466FDA7F347FE3FBB2CCF7BAAA70625EE0673&amp;SigU=30E5D5233A443AB29E2BD69CF64832EC260CA939F098A3A35B2AB6099F2E3E8C1551D832042CA45BB954089BAD3FE782273C5B3D7D4A8FC8E0410F2DA32F84B36B20284366884FF8' frameborder='0'></iframe>";
	document.body.appendChild(qqtc);
	qqtc.innerHTML='';
 }
 
 if(!ibrowser.mobile == true){
   // tencQQ();
}
            </script>
           <script language="javascript" type="text/javascript" src="/js/kfUN.js"></script>
		</div>
	
		<div class="Top_Regist fr">
			<a href="javascript:void(0)" onclick="Login.Show();" class="green_Bg">登陆</a>
			<a href="javascript:void(0)" onclick="Reg.Show();" id="red_Bg" class="red_Bg">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
							
		</div>
	
		<div class="top_r_tan fr">
			<div class="show_tc">
				<a href="javascript:void(0)" id="layer_userinfo"><img class="mCS_img_loaded" src="/images/jin/dengji_0.png">&nbsp;<span id="i_YOUUname">游客<!--游客-wos6354--></span></a>
				<script>
					$('#i_YOUUname').text(iInfo.UserNickName);
				</script>
			</div>
		</div>
		
		<div class="miniaccount" style="position:relative;" onmousemove="$('#fenxiangs').show()" onmouseout="$('#fenxiangs').hide();" >
			<a class="userlabel member-dark-bg" target="_blank"   >
				<img width="20" height="20" onerror="this.src='/images/share.png';this.onerror=null;" src="" class="minihead" />
				<span class="username">
					<span class="js-breadcrumb-name" style="font-size:16px; color:#fff" >分享</span>
				</span>
			
			<div class="bdsharebuttonbox" id="fenxiangs" style="float:left;padding-left:12px; background:#fff;position: absolute; width:150px; height:120px; z-index:999; border-radius:5px; top:35px; display:none;">
				<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0px -45px; color:#000;" title="分享到QQ空间" href="#" class="bds_qzone" data-cmd="qzone">QQ空间&nbsp;</a>
				<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -97px; color:#000;" title="分享到新浪微博" href="#" class="bds_tsina" data-cmd="tsina">新浪微博</a>
				<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -254px; color:#000;" title="分享到腾讯微博" href="#" class="bds_tqq" data-cmd="tqq">腾讯微博</a>
				<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -2644px; color:#000;" title="QQ" href="#" class="bds_sqq" data-cmd="sqq">QQ</a>
				<a style="margin-bottom:0px;height: 30px;line-height:30px;padding-left: 20px;background-position: 0 -1605px; color:#000;" title="分享到微信" href="#" class="bds_weixin" data-cmd="weixin">微信</a>
			</div>
			<script>
			$( function(){
				$(".bdsharebuttonbox").find("a:first").hide();
			})
			window._bd_share_config={"common":{"bdSnsKey":{},"bdComment":"实盘喊单与讲评，在线视频语音社区，最活跃的专业力量！","bdDesc":"找到一个特别好的视频实盘喊单的社区，大家来看看吧！","bdText":"","bdUrl":location.href,"bdMini":"2","bdMiniList":false,"bdPic":"/userupload/roomlogo/day_170502/201705021142513881.png","bdStyle":"0","bdSize":"16"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
			</script>
			</a>
		</div>
		<!--<div class="top_r_tan fl header-icon"  style="height:42px; line-height:42px; width:120px; font-size:16px; text-align:right; position:relative; ">
			<div href="" id="daohangcenter2"  style="width:120px; height:42px; color:#fff; display:block;"  >
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;导航中心<span class="dhcon"></span>
				<ul id="navShow" >
					<li><a href="/7001" target="_blank" style="font-weight:bold; text-decoration:none; color:#FF0000">VIP直播间</a></li>
						<li><a href="/7002" target="_blank" style="font-weight:bold; text-decoration:none; color:#FF0000">外汇直播间</a></li>
						<li><a href="http://www.sg99.com" target="_blank" style="font-weight:bold; text-decoration:none; color:red">官方网站</a></li>
				</ul>
			</div>
		</div>-->
		
		
		
		</div>
		<!--./unlogin-->
		<script>
			/*function showXiala(){
				$("#navShow").slideToggle();
			}*/
			$( function(){
				$("#daohangcenter1,#daohangcenter2").mouseover( function(){
					$("#navShow").show();
				});
				$("#daohangcenter1,#daohangcenter2").mouseleave( function(){
					$("#navShow").hide();
				});
			})
			
			
			if(iInfo.IsLogin)
			{
				$('#logined').show();
				$('#unlogin').remove();
			}
			else
			{
				$('#logined').remove();
				$('#unlogin').show();
			}
			if(iInfo.UserType==0)
			{
				$('#CompanyZone').show();
			}
		</script>
	</div>
</div>
<!--Login_Box-->
<div id="Login_Box_Opacity_Div" class="PopBox_Opacity"></div>
<div id="Login_Box" class="PopBox" style="margin-top:-160px;">
	<iframe id="login_frame" scrolling="no" frameborder="no" allowTransparency="true" src="/wapLogin.shtml" style="width: 530px; height: 339px;"></iframe>
</div>
<!--/.Login_Box-->
<!--Reg_Box-->
<div id="Reg_Box_Opacity_Div" class="PopBox_Opacity"></div>

<div id="Reg_Box" class="PopBox" style="margin-top:-160px;">
	<!--<iframe id="reg_frame" scrolling="no" frameborder="no" allowTransparency="true" src="/miniReg.asp" style="width: 530px; height: 459px;"></iframe>-->
	<iframe id="reg_frame" scrolling="no" frameborder="no" allowTransparency="true" src="/wapReg.asp" style="width: 530px; height: 459px;"></iframe>
</div>
<!--/.Reg_Box-->

<!--kaifu_Box-->
<!--<div id="kaifu_Box_Opacity_Div" class="PopBox_Opacity"></div>
<div id="kaifu_Box" class="PopBox" style="margin-top:-160px;">
	<iframe id="kaifu_frame" scrolling="no" frameborder="no" allowTransparency="true" src="/kaihu.asp?RoomID=7000" style="width: 460px; height: 390px;"></iframe>
</div>-->
<!--/.kaifu_Box-->
		
		<div id="qtip-growl-container"></div>
		<!--/.header-->
		<div class="Page">
		<!--FlyMsg-->
		<div id="iFlyMsgPlayer"></div>
		<!--/.FlyMsg-->
			<script>
				Page_Height();
			</script>
			<div class="room-title" style="width:900px;">
				<a id="RoomPicA" width="10%" href="/userupload/roompic/day_171025/201710251427084669.png"><img id="RoomPic" class="png" title="111" onerror="this.src='/images/DefaultRoom.png';this.onerror=null;" src="/userupload/roompic/day_171025/201710251427084669.png"></a>
				<script>
					$("#RoomPicA").fancybox();
				</script>
				<div id="RoomSet">
				
				<span class="link-split"><!--分隔线--></span>
				<a id="ShortCutBT" style="font-size:16px; margin-left:44px;"  href="/handle/shortcut/?RID=7000" title="保存到桌面">&nbsp;&nbsp;保存到桌面</a>	
				
				<a  title="预约开户" href="/kaihu.asp?RoomID=7000" class="alist" id="kaifu">&nbsp;&nbsp;预约开户</a>
				 <script>
				  $('#kaifu').fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':460,'height':390,'type':'iframe'});  
				  </script>
				
				<a  title="用户守则" class="alist" id="shouze" >&nbsp;&nbsp;用户守则<div class="shouze"><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255); text-align: center;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><strong style="box-sizing: border-box; vertical-align: baseline; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 微软雅黑; font-style: inherit; font-size: 21px; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">牛牛学堂行为准则</span></strong></span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><strong style="box-sizing: border-box; vertical-align: baseline; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">用户</span></strong><strong style="box-sizing: border-box; vertical-align: baseline; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">禁止</span></strong><strong style="box-sizing: border-box; vertical-align: baseline; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">的行为： &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></strong></span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">1.发布色情、淫秽、血腥暴力图片、敏感政治信息、政治段子、重要领导人信息、图片等；</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">2.通过各种方式</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">骚扰、辱骂、诋毁</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">其他用户和讲师; &nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">3.任何明示、暗示的泄露</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">第三方理财软件、手机号、QQ群、其他投资网站链接</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">等; &nbsp; &nbsp;&nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">4.发表</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">投资通告、喊单</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">信息，误导其他客户. &nbsp; &nbsp; &nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">违反以上内容者，视情况严重予以警告、禁言或永久踢出大厅的惩罚。 &nbsp;&nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">以上条例最终解释权归牛牛学堂分析平台，如有疑问或建议可联</span><span style="color: rgb(16, 68, 164); font-family: 宋体;">系牛牛学堂</span><span style="color: rgb(16, 68, 164); font-family: 宋体; font-style: inherit; font-weight: inherit;">官方客服。&nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><br/></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><strong style="box-sizing: border-box; vertical-align: baseline; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">温馨提示： &nbsp; &nbsp; &nbsp;</span></strong></span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">本期货直播室所有讲师的言论</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">仅代表其个人观点</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">，因国际期货市场行情波动存在不确定性，<span style="color: rgb(16, 68, 164); font-family: 宋体; font-size: 14px; background-color: rgb(255, 255, 255);">国际期货</span>的保证金交易存在一定风险，客户需根据自身的情况考虑，</span><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(255, 0, 0);">投资有风险，入市需谨慎。选择正规平台，远离小平台。 &nbsp;</span></span><span style="color: rgb(255, 0, 0); font-family: 宋体; font-style: inherit; font-weight: inherit;">&nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="color: rgb(255, 0, 0); font-family: 宋体; font-style: inherit; font-weight: inherit;">&nbsp;&nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><strong style="box-sizing: border-box; vertical-align: baseline; font-family: inherit; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none;"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">免责申明： &nbsp; &nbsp;&nbsp;</span></strong></span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">1. 牛牛期货学堂就各项服务、安全、无误、及不中断不负担任何明示或默示的保证责任。您同意承担使用本服务的所有风险及因该风险可能造成的任何损害。 &nbsp; &nbsp;&nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">2. 任何在牛牛<span style="color: rgb(16, 68, 164); font-family: 宋体; font-size: 14px; background-color: rgb(255, 255, 255);">期货直播室</span>出现的信息包括但不限于评论、预测、图表、指标、理论、直接的或暗示的指示均只作为参考，您须对任何自主决定的行为负责。 &nbsp; &nbsp; &nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">3. 牛牛期货学堂提供的有关期货、黄金、原油、外汇投资分析报告、期货预测文章信息等仅供参考，贵金属交易有风险，入市需谨慎！本网站所提供之交易备忘、期货资料等信息，力求但不保证数据的准确性，如有错漏，本网站不对因资料全部或部分内容产生的或因依赖该资料而引致的任何损失承担任何责任。 &nbsp; &nbsp;</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">4.牛牛<span style="color: rgb(16, 68, 164); font-family: 宋体; font-size: 14px; background-color: rgb(255, 255, 255);">期货直播间</span>对于您所使用的各项服务、或无法使用各项服务所导致的任何直接、间接、衍生或特别损害，不负任何赔偿责任。 　　</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">5. 您了解并同意，牛牛学堂可能因公司、其他合作方或相关电信部门的互联网软硬件设备故障或失灵、或人为操作疏忽而全部或部分中断、延迟、遗漏、误导或造成资料传输或储存上的错误、或遭第三人侵入系统篡改或伪造变造资料等，牛牛学堂不承担任何责任。 　　</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">6.牛牛期货直播室所载商标、徽号和服务标志及其他任何数据的所有版权、专利权、知识产权及其他产权均属创富盈汇集团有限公司或其关联公司所有。本网站的所载资料受版权保护。未经本公司事前以书面同意，不可将此等材料的任何部分修改、翻版、储存于检索系统、传送、复制、分发或以任何其他方式作商业或公共用途。 　　</span></p><p style="box-sizing: border-box; vertical-align: baseline; font-family: STHeiti, &quot;Microsoft YaHei&quot;, arial; font-size: 14px; outline: 0px; padding: 0px; margin-top: 0px; margin-bottom: 10px; border: 0px; list-style: none; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; vertical-align: baseline; font-weight: inherit; font-family: 宋体; font-style: inherit; outline: 0px; padding: 0px; margin: 0px; border: 0px; list-style: none; color: rgb(16, 68, 164);">7. 法律法规规定的其它有关免责规定。 &nbsp; &nbsp;&nbsp;</span></p><p><br/></p></div></a>	
				
				
			
				</div>
				
				
				
			</div>			
			
			<!--main-->
			<div class="Y_Main">
				<script>
					Main_Height();
					function PostRoomPass()
					{
						if($("#RoomPass").val()=="" || $("#RoomPass").val().length<1)
						{
							iTip("请填写房间密码！");
							return false;
						}
						$.get("/Handle/CheckRoomPass.asp",{ac:'CheckRoomPass',RID:iRoomID,P:$("#RoomPass").val()},function(){
							location.href = location.href;
						},"script");
					}
				</script>
				
				
				<script>
					$(function(){
						
					});
				</script>
				<style>
				.Y_Left{margin-right:-291px;}
				</style>
			<div class="Y_Left" style="">
					<div id="Y_Left_Models">
						
					</div>					
			  </div>
				<!--/.Y_Left-->
				<div class="Y_Show" style="width:210px; margin-left:5px;">
					
				
				
				
				<!--include file="./modules/_Bigarea.asp"-->
				<link type="text/css" href="/css/font-awesome.css" rel="stylesheet">
<style>
.Y_Gift{
 background: url("/images/Mesbg.png") repeat scroll 0 0 transparent; overflow:hidden;/*position: absolute;*/ top:36px; right: 0px;  text-align: left; z-index: 5; width: 210px;
 }
.myInfo { width: 210px; height: 120px; background: rgba(0, 0, 0, 0.25);}
.dian_40 {}
#myInfo_l_box {padding-top: 3px;}
/*.myInfo*/
#myInfo_l {float: left; position: relative;}
.btn_yj {box-shadow: 3px 3px 3px 1px rgba(0, 0, 0, 0.22); border: 2px solid rgba(0, 0, 0, 0.19); margin-top: 15px; margin-left: 6px;}
.teacher-info-status { position: absolute; bottom: 0px; right: 0px;  width: 12px; height: 12px;border-radius: 30px;   background-color: lime;
    z-index: 11; border: 2px solid rgba(0, 0, 0, 0.69);}
#myInfo_r {color: #FFF;line-height: 160%;float: left; margin-left: 13px; margin-top: 15px;}
#myInfo_r .myInfo_Name{font-size: 16px;overflow: hidden;white-space: nowrap; text-overflow: ellipsis;}
#myInfo_r .myInfo_Star{color: #ff5f6d;cursor: default;}
#myInfo_r .myInfo_kaihu img{ border-radius: 3px; margin-top: 10px; cursor:  pointer;}
#myInfo_r p { font-size:14px; font-family:"微软雅黑"; font-weight:bold; color:#ffffff;line-height: 27px;}

.myTlist{ width: 100%; height: 110px; background: none; border-top: 1px solid #141d2c;}
.myTlist .myTlist_top span{ color: #fff; font-size: 14px; display: block; height: 25px; line-height: 25px; float: left; width: 80px; text-align: center;}
.myTlist .myTlist_top a{ color: #fff; display: block; height: 25px; cursor: pointer; float: right; width: 60px; line-height: 25px; text-align: center; font-size: 14px; text-decoration: none;}
.myTlist .myTlistL{ width: 96%; margin-top: 5px; padding: 0px 2%;  height: 80px; overflow: hidden;}
.myTlist .myTlistL li{ width: 67px; height: 70px; float: left;}
.myTlist .myTlistL li img{ display: block; margin: auto; border-radius: 24px;}
.myTlist .myTlistL li span{ display: block; line-height: 20px; color: #fff; text-align: center; font-size: 14px; margin-top: 5px;}

.myInfo .clear { line-height: 0;font-size: 0;clear: both;height: 0;}
</style>
<script language="javascript" type="text/javascript" src="/js/_m_zhuanjia.js?v=2018/3/19 16:20:20"></script>

<div id="Y_Gift" class="Y_Gift"  style='' >
<div class="myTlist">
  <div class="myTlist_top">
      <span>专家团体</span>
      <a href="javascript:void(0)" onclick="changeT(this)" value="0">换一换</a>
  </div>
  <div class="clear"></div>
  <ul class="myTlistL">

    <li>
      <img src="/UserUpload/RoomPic/day_171024/201710242308162078.jpg" width="48" height="48" alt="冯诚">
      <span>冯诚</span>
    </li>

    <li>
      <img src="/UserUpload/RoomPic/day_180314/201803140900064436.jpg" width="48" height="48" alt="艾特">
      <span>艾特</span>
    </li>

    <li>
      <img src="/UserUpload/RoomPic/day_171024/201710242306478610.jpg" width="48" height="48" alt="杨高涛">
      <span>杨高涛</span>
    </li>

    <li>
      <img src="/UserUpload/RoomPic/day_180205/201802051106431114.png" width="48" height="48" alt="清薇">
      <span>清薇</span>
    </li>

    <li>
      <img src="/UserUpload/RoomPic/day_180205/201802051115175661.png" width="48" height="48" alt="远山">
      <span>远山</span>
    </li>

    <li>
      <img src="/UserUpload/RoomPic/day_171024/20171024230737619.jpg" width="48" height="48" alt="吴东">
      <span>吴东</span>
    </li>

  </ul>
</div>
<script>
  $(".myTlistL li").each( function(i,e){
      if(i>2) $(e).hide();
  })
  function changeT(){
      var hval = $(this).attr("value");
      if(hval==0){
          $(".myTlistL li").each( function(i,e){
              if(i>2){
                $(e).show();
              }else{
                $(e).hide();
              }
          })
          $(this).attr("value",1);
      }else{
          $(".myTlistL li").each( function(x,y){
              if(x<3){
                $(y).show();
              }else{
                $(y).hide();
              }
          })
          $(this).attr("value",0);
      }
  }
</script>

 <script>
  $('#kaifu').fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':460,'height':390,'type':'iframe'});  
  </script>
</div>
					<!--会员列表开始-->
					<div class="Y_Model_Control">
						<span class="ToolButton" id="ToolButton">
							<!-- <a class="ControlManager" href="javascript:void(0)" onclick="ShowManager()" title="管理员">管理员</a>
							<em class="Split"></em> -->
							<a class="ControlManager" href="javascript:void(0)" onclick="ShowManager(this)" title="客服">客服</br>（<span id="kefu" class="kefu7000">0</span>）</a>
							<em class="Split"></em>
							<a class="" href="javascript:void(0)" onclick="ShowListAnimate(this)" title="在线会员">会员</br>（<span id="RoomOnline" class="RoomNumber7000 RoomNumberPC7000" >0</span>）</a>
							<em class="Split" style="display:none"></em>
							<a class="ControlYouke" href="javascript:void(0)" style="display:none" onclick="ShowYouke(this)" title="游客">游客</br>（<span id="youke" class="youke7000">0</span>）</a><!---->
						</span>	
						<div class="clear"></div>
						<!-- <form action="" onsubmit="SearchPerson();return false;" class="Y_Model_Form">
							<span class="SearchInput">
								<input type="text" name="key" value="搜索" onkeyup="SearchPerson()" onblur="this.str='搜索';if(this.value==''){this.value=this.str}" onfocus="this.str='搜索'; if(this.value==this.str){this.value=''}" style="_margin-top:0px;" class="SearchKey" id="SearchKey">
							</span>
							<a class="SearchSubmit" href="javascript:SearchPerson();">搜索</a>
						</form> -->
						<span class="ModelButton" id="ModelButton">
							<a class="Button" href="javascript:void(0)" onclick="ShowModelList()">自由发言</a>
							<em class="Split"></em>
							<a class="Down" href="javascript:void(0)" onclick="ShowModelList()">更多模式</a>
						</span>
						<div id="ModelList" class="ModelList">
							<span class="ModelButtonList" id="ModelButtonList_1">
								<a class="Button" mt=1 href="javascript:void(0)" onclick="ChangeModeTypeHandler(this)">自由发言</a>
							</span>
							<span class="ModelButtonList" id="ModelButtonList_2">
								<a class="Button" mt=2 href="javascript:void(0)" onclick="ChangeModeTypeHandler(this)">主席模式</a>
							</span>
							<span class="ModelButtonList" id="ModelButtonList_3">
								<a class="Button" mt=3 href="javascript:void(0)" onclick="ChangeModeTypeHandler(this)">麦序模式</a>
							</span>
						</div>
						
					</div>
					
					
					<!--Y_MicShowList-->
					<div id="Y_MicShowList">
						<div class="control">
							<a id="Mic_Status" class="status" href="javascript:void(0)">状态</a>
							<a id="Mic_AddTime" href="javascript:void(0)" onclick="AddMicTime()" title="增加麦序首位一倍的发言时间">加时</a>
							<a id="Mic_ClearList" href="javascript:void(0)" onclick="ClearMicList()" title="清空当前所有麦序">清麦</a>
							<a id="Mic_Manage" href="javascript:void(0)" onclick="MicManage()" title="暂停麦序首位的发言权利，由管理员发言">控麦</a>
							<a id="Mic_StopApply" href="javascript:void(0)" onclick="StopApply()" title="禁止所有人抢麦">禁麦</a>
							<a id="Mic_Apply" href="javascript:void(0)" onclick="ApplyMicList()" title="排队等待发言">抢麦</a>
							<a id="MicListHaveTime" href="javascript:void(0)">0s</a>
						</div>
						<div id="MicShowList">
							<ul id="MicList">
							</ul>
						</div>
					</div>
					<!--Y_MicShowList-->
					
					<!--Y_List-->
					<div id="Y_List">
						<!--Y_User_List-->
						<div id="Y_User_List">
							<ul id="User_List">	
							
<li id="QQkefu47" rid="" uname="3004409053" levelid="19998" power="123456" roleid="7" rolestyle="Vip4" roletitle="助理" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言"  customertype="-1" style="display:none;" class="kefyList">
    <span class="OnlineDian"></span>
    <div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)">
    <img class="USoundStatus" >
    <img class="US_Pic " src="" style="display:inline-block;" onerror="this.src='/images/kefuniu.jpg'">
    <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=3004409053&site=qq&menu=yes" target="_blank" class="Sliao">私聊</a>-->
    <a class="UName" uname="咨询麦上单麦下单"  href="javascript:void(0)">咨询麦上单麦下单</a>
    </div>
</li>

<li id="QQkefu72" rid="" uname="3004401351" levelid="19998" power="123456" roleid="7" rolestyle="Vip4" roletitle="助理" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言"  customertype="-1" style="display:none;" class="kefyList">
    <span class="OnlineDian"></span>
    <div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)">
    <img class="USoundStatus" >
    <img class="US_Pic " src="" style="display:inline-block;" onerror="this.src='/images/kefuniu.jpg'">
    <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=3004401351&site=qq&menu=yes" target="_blank" class="Sliao">私聊</a>-->
    <a class="UName" uname="错单解套"  href="javascript:void(0)">错单解套</a>
    </div>
</li>

<li id="QQkefu55" rid="" uname="3004458667" levelid="19998" power="123456" roleid="7" rolestyle="Vip4" roletitle="助理" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言"  customertype="-1" style="display:none;" class="kefyList">
    <span class="OnlineDian"></span>
    <div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)">
    <img class="USoundStatus" >
    <img class="US_Pic " src="" style="display:inline-block;" onerror="this.src='/images/kefuniu.jpg'">
    <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=3004458667&site=qq&menu=yes" target="_blank" class="Sliao">私聊</a>-->
    <a class="UName" uname="加入战队"  href="javascript:void(0)">加入战队</a>
    </div>
</li>

<li id="QQkefu42" rid="" uname="3004458667" levelid="19998" power="123456" roleid="7" rolestyle="Vip4" roletitle="助理" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言"  customertype="-1" style="display:none;" class="kefyList">
    <span class="OnlineDian"></span>
    <div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)">
    <img class="USoundStatus" >
    <img class="US_Pic " src="" style="display:inline-block;" onerror="this.src='/images/kefuniu.jpg'">
    <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=3004458667&site=qq&menu=yes" target="_blank" class="Sliao">私聊</a>-->
    <a class="UName" uname="深度调研报告"  href="javascript:void(0)">深度调研报告</a>
    </div>
</li>

<li id="QQkefu3" rid="" uname="3004403903" levelid="19998" power="123456" roleid="7" rolestyle="Vip4" roletitle="助理" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言"  customertype="-1" style="display:none;" class="kefyList">
    <span class="OnlineDian"></span>
    <div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)">
    <img class="USoundStatus" >
    <img class="US_Pic " src="" style="display:inline-block;" onerror="this.src='/images/kefuniu.jpg'">
    <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=3004403903&site=qq&menu=yes" target="_blank" class="Sliao">私聊</a>-->
    <a class="UName" uname="老师课件"  href="javascript:void(0)">老师课件</a>
    </div>
</li>

<li id="QQkefu48" rid="" uname="3004403903" levelid="19998" power="123456" roleid="7" rolestyle="Vip4" roletitle="助理" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言"  customertype="-1" style="display:none;" class="kefyList">
    <span class="OnlineDian"></span>
    <div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)">
    <img class="USoundStatus" >
    <img class="US_Pic " src="" style="display:inline-block;" onerror="this.src='/images/kefuniu.jpg'">
    <!--<a href="http://wpa.qq.com/msgrd?v=3&uin=3004403903&site=qq&menu=yes" target="_blank" class="Sliao">私聊</a>-->
    <a class="UName" uname="早评晚评"  href="javascript:void(0)">早评晚评</a>
    </div>
</li>


<script>
    $( function(){
        $(".kefyList").click( function(){
            var qq = $(this).attr("uname");
            window.open("http://wpa.qq.com/msgrd?v=3&uin="+qq+"&site=qq&menu=yes");
        })
    })
</script>
<li id="15549" rid="" uname="猫妖" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="猫妖"  href="javascript:void(0)">猫妖</a>
							</div>
							</li>

<li id="15548" rid="" uname="乾坤大挪移 " levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="乾坤大挪移 "  href="javascript:void(0)">乾坤大挪移 </a>
							</div>
							</li>

<li id="15547" rid="" uname="毛归容" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="毛归容"  href="javascript:void(0)">毛归容</a>
							</div>
							</li>

<li id="15545" rid="" uname="一生平安" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="一生平安"  href="javascript:void(0)">一生平安</a>
							</div>
							</li>

<li id="15544" rid="" uname="长江流水" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="长江流水"  href="javascript:void(0)">长江流水</a>
							</div>
							</li>

<li id="15543" rid="" uname="三羊开泰" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="三羊开泰"  href="javascript:void(0)">三羊开泰</a>
							</div>
							</li>

<li id="15542" rid="" uname="安康人家 " levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="安康人家 "  href="javascript:void(0)">安康人家 </a>
							</div>
							</li>

<li id="15541" rid="" uname="醉清风" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="醉清风"  href="javascript:void(0)">醉清风</a>
							</div>
							</li>

<li id="15540" rid="" uname="桑蚕 " levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="桑蚕 "  href="javascript:void(0)">桑蚕 </a>
							</div>
							</li>

<li id="15539" rid="" uname="人在塔在" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="人在塔在"  href="javascript:void(0)">人在塔在</a>
							</div>
							</li>

<li id="15535" rid="" uname="鸿雁 " levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="鸿雁 "  href="javascript:void(0)">鸿雁 </a>
							</div>
							</li>

<li id="15532" rid="" uname="丹晨子" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="丹晨子"  href="javascript:void(0)">丹晨子</a>
							</div>
							</li>

<li id="15531" rid="" uname="酒醒花前做坐" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="酒醒花前做坐"  href="javascript:void(0)">酒醒花前做坐</a>
							</div>
							</li>

<li id="15530" rid="" uname="萨瓦迪卡" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="萨瓦迪卡"  href="javascript:void(0)">萨瓦迪卡</a>
							</div>
							</li>

<li id="15529" rid="" uname="混世魔王" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="混世魔王"  href="javascript:void(0)">混世魔王</a>
							</div>
							</li>

<li id="15528" rid="" uname="巭孬嫑夯昆" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="巭孬嫑夯昆"  href="javascript:void(0)">巭孬嫑夯昆</a>
							</div>
							</li>

<li id="15527" rid="" uname="一万年太久只挣朝夕" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="一万年太久只挣朝夕"  href="javascript:void(0)">一万年太久只挣朝夕</a>
							</div>
							</li>

<li id="15526" rid="" uname="一单博天下" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="一单博天下"  href="javascript:void(0)">一单博天下</a>
							</div>
							</li>

<li id="15525" rid="" uname="权利的游戏" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="权利的游戏"  href="javascript:void(0)">权利的游戏</a>
							</div>
							</li>

<li id="15523" rid="" uname="踏雪寻梅" levelid="2" power="1" roleid="1" rolestyle="User1" roletitle="会员" zberstyle="" roomrolestyle="RoomUser3" roomroletitle="嘉宾客户：可文字和语音发言" customertype="-1" style="display:list-item" class="xnUser">
							<div class="UBase" onmouseover="UBase_Over(this)" onmouseout="UBase_Out(this)" onclick="UBase_Click(this)"><img class="USoundStatus" src="/images/pixel.gif" style="margin-right:0px;">
							<img class="US_Pic" src="" onerror="this.src='/images/DefaultFace.png'">
							<img class="Role User1" title="会员" src="/images/pixel.gif"><img class="RM " title="房管" src="/images/pixel.gif">
							<img class="RB " title="主播" src="/images/pixel.gif">
							<!--<img class="RoomUserRole RoomUser3" title="嘉宾客户：可文字和语音发言" src="/images/pixel.gif">-->
							<a class="UName" uname="踏雪寻梅"  href="javascript:void(0)">踏雪寻梅</a>
							</div>
							</li>

								<!--<li id="MoreUserlist"><div><a href="javascript:void(0)" onclick="GetMoreUserList()" title="查看更多用户"><img src="/images/pixel.gif"></a></div></li>-->
							</ul>
						</div>
						<!--/.Y_User_List-->
						
						<!--Y_Friend_List-->
						<div id="Y_Friend_List">
							<ul>
								
							</ul>
						</div>
						<!--/.Y_Friend_List-->
					</div>
					<!--/.Y_List-->
					<script>
						UserList_Init_Height();
						$("#Y_User_List").mCustomScrollbar({
							scrollButtons:{
								enable:true
							},
							callbacks:{
								onTotalScroll: function() {    
				                    scrollBottomTest();
				                },
				            }
						});
						$("#Y_Friend_List").mCustomScrollbar({
							scrollButtons:{
								enable:true
							}
						});
						$("#MicShowList").mCustomScrollbar({
							scrollButtons:{
								enable:true
							}
						});
					</script>
					 
					<div class="kefuList">
						<div class="kefuList_top">我的专属客服</div>
						<ul class="kefuListL" id="Exc7000">
							
							<li id="ExcLi12169" uname="牛牛助理-菲菲" power="2000" rolestyle="Vip6" roletitle="助理" zberstyle="RoomBo" roomrolestyle="" roomroletitle="" onclick="Exclusive_Over(this)"  >
							  <a href="javascript:void(0)" style="text-decoration: none;" >
							      <img src="/UserUpload/RoomPic/day_180124/201801242209008298.png" width="48" height="48" alt="牛牛助理-菲菲" onerror="this.src='/images/kefuniu.jpg'">
							      <span>牛牛助理-菲菲</span>
						      </a>
						    </li>
						    
							<li id="ExcLi12963" uname="牛牛助理-欧阳" power="2000" rolestyle="Vip6" roletitle="助理" zberstyle="RoomBo" roomrolestyle="" roomroletitle="" onclick="Exclusive_Over(this)"  >
							  <a href="javascript:void(0)" style="text-decoration: none;" >
							      <img src="/userupload/userface/day_171109/201711091810399567.png" width="48" height="48" alt="牛牛助理-欧阳" onerror="this.src='/images/kefuniu.jpg'">
							      <span>牛牛助理-欧阳</span>
						      </a>
						    </li>
						    
					    </ul>
					</div>
					<div class="Y_Global_Control">
						
						<!-- <div class="Y_Global_Control_Ad">
							
						</div> -->
						<style></style>
						
						<div class="Y_Global_Control_Box">
						
							<a id="Y_Global_Sound_Volume" class="Global_Sound_Volume" title="音量选项" href="javascript:void(0)"><span onclick="GlobalSpeakerSilent(this)" oldvolume="">音响音量</span><div class="GlobalUsVolumeDiv"><div id="GlobalUsVolume" class="GlobalUsVolume"></div></div></a>
							<a id="Y_Global_Mic_Volume" class="Global_Mic_Volume" title="麦克风选项" href="javascript:void(0)"><span onclick="GlobalMicSilent(this)" oldvolume="">麦克风音量</span><div class="GlobalUsMicDiv"><div id="GlobalUsMic" class="GlobalUsMic"></div></div></a>
							<a id="Y_Global_Open_Mic" class="Global_Open_Mic" href="javascript:void(0)" onclick="OpenMic()">打开麦克风</a>
							<a id="Y_Global_Speak_Model" class="Global_Speak_Model" href="javascript:void(0)" t="1" onclick="TalkTypeHandler()">按F2说话</a>
							<div id="Y_Mic_Activity_Display"></div>
							<div id="Y_MicPlayer_Div" class="Y_MicPlayer_Div"><div style="overflow: hidden;width: 100%;"><a class="Y_MicPlayer_Div_Hide" href="javascript:void(0)" onclick="OpenMic()" title="隐藏">隐藏</a><a class="Y_MicPlayer_Div_Gear" href="javascript:void(0)" onclick="SetMicMuted()" title="设置">设置</a></div><div id="TLivePlayer"></div></div>
			
						</div>
					</div>
					<!--/.Y_Global_Control-->
					<script>
						if(ibrowser.mobile == false)
						{
							DisLive();
						}
					</script>
					<!--会员列表结束-->
				</div>
				<!--/.Y_Show-->
				<div class="Y_Right" style="position:relative;">
				
					<div  id="saoyisaoRs" style="width:50px; height:50px; position:absolute; bottom:355px; font-size:14px; right:5px; z-index:3; background:#FFFFFF; border:2px solid #000; border-radius:25px; line-height:50px; text-align:center; color:green; cursor:pointer;">
					扫一扫
						<img src="/UserUpload/RoomPic/day_180316/201803161825023308.png" style="position:absolute; bottom:50px; right:50px;border:2px solid #000; display:none; max-width:348px; max-height:348px;" />
					</div>
				<script>
					$( function(){
						$("#saoyisaoRs").click( function(){
							$(this).find("img").toggle();
						})
					})
				LiveArea_Height()
				</script>

					
<div class="Y_Live" id="LiveDiv" style="position:relative;">
<style>
#yyEmbed{  }
#coverChange{  }
#gslive2{ z-index: 3; position:relative;  display:none; }	
#gslive2 img{ width:100%; height: 100%; vertical-align:middle; margin:auto; display:block; }
#videocont{ z-index:4;}
</style>
	<style>
#dianbo{ background:url(../images/clonevideo.png) no-repeat center center; }
#dianzan{ background:url(../images/proudbtn.png) no-repeat center center;}
#dianzan,#dianbo,#qiandao{ width:67px; height:27px; display:block; float:right; margin-right:10px; margin-top:4px; }
#reloadVideo{background: #151515 url(../images/refresh.png) no-repeat 4px center; padding:4px 10px; border-radius:4px; padding-left:25px; }
#qiandao{ border-radius: 2px; background: #FD9A12 url(../images/sign/qian.png) no-repeat 3px center ; padding-left: 30px; width: 40px; color:#fff; line-height: 25px;}
</style>
	<div id="Live_Title" class="title">
	<script language="javascript" type="text/javascript" src="/js/_m_zhuanjia.js?v=2018/3/19 16:20:20"></script>
	<script src="/js/jquery.raty.js" type="text/javascript"></script>
	<div class="Live_left">
		<a id="LivePubUserInfo" uname="" uid="" href="javascript:void(0)" title="" onClick="LinkLayerClick(this)">发布人</a><span>视频直播</span>
		&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" id="reloadVideo" onClick="reloadVideo()" title="刷新视频">刷新视频</a></div>
	<div class="Live_right">
	
		<a href="/userlike.asp" id="dianzan"></a>
		<!-- <a href="/video.asp" id="dianbo"></a> -->
		
			<a href="/signback.asp?Roomid=7000" id="qiandao">签到</a>
			
	</div>
	<!--<div id="result1"></div><span>请给当前老师评分</span></div>-->
	
	<script type="text/javascript">
	$('#dianzan').fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});	
	$('#dianbo').fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});
	$('#qiandao').fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':1120,'height':730,'type':'iframe'});		
//rat('star1','result1',10);
//rat('star2','result2',1);
function rat(star,result,m){

	star= '#' + star;
	result= '#' + result;
	$(result).hide();//将结果DIV隐藏

	$(star).raty({
		//hints: ['10','20', '30', '40', '50','60', '70', '80', '90', '100'],
		//hints: ['20', '40', '60', '80', '100'],
		path: "/cssimg",
		starOff: 'star-off-big.png',
		starOn: 'star-on-big.png',
		size: 24,
		start: 40,
		showHalf: true,
		target: result,
		targetKeep : true,//targetKeep 属性设置为true，用户的选择值才会被保持在目标DIV中，否则只是鼠标悬停时有值，而鼠标离开后这个值就会消失
		click: function (score, userid) {
  $.get("/handle/dianzan.asp", {ac:"SetPosition",score: score },
  function(data){
   //alert(data);
   iTip(data);
  });
		
			
		}
	});
}
</script>
	</div>
	<!--<div id="LiveArea" class="list">-->
	<div id="LiveArea" class="list " style=" ">
		<div style="width:100%;height:100%;" id="gslive2" >
			<img src="/UserUpload/RoomPic/day_180224/201802242116356668.jpg">
		</div>
		<div class="LiveOver" id="videocont" style=''>

		
			<!--<script type="text/javascript" src="http://static.gensee.com/webcast/static/sdk/js/gssdk.js"></script>-->
			<div style="width:100%;height:100%;"  >
				<div id="v-player" style="width:100%; height:100%;"></div>
<script type="text/javascript" src="http://finance.wenshunsoft.com/helper/ws_player.js?r=1407&id=v-player"></script>
			</div>
			<script>
				$(function(){
					$("#videoarea").css({"z-index":"0"});
				})
			</script>
			
		</div>
		
<script>
function AddRegBagNum()
			{
				var ispan = $(".RegBagNumBox .addnum");
				ispan.css({top:18,opacity:1}).hide();
				ispan.show().stop().animate({top:0,opacity:0},800);
				$(".RegBagNum span").html(parseInt($(".RegBagNum span").html())+1);
			}
</script>	
		
		<!--<div id="LiveTool">
			<span id="LiveTool_Resize"></span>
		</div>-->
	</div>
<style>
.lesstime{ position: absolute; z-index:4; left: 0px; top: 35px; background: #000; text-align: left; height: 25px; width: 200px; background: url("/images/Mesbg.png") repeat scroll 0 0 transparent; color: #fff; line-height: 25px; padding-left: 10px; font-size:16px; }
#mftime{ }
#mftime span{ padding:2px; background:#ed2a3f; display:inline-block; width:20px; text-align:center; height:20px; line-height:20px; margin-top:3px;}
</style>

	<!--include file="../modules/_zhuanjia.asp"-->
	
		<div class="lesstime">
			<p>您还可以观看:<span id="mftime"></span></p>
		</div>
	
	<script>
			$( function(){
				/*$("#gsend").bind("click",function(){
					var display = $(".giftList").css("display");
					if (display=="block") {
						$(".giftList").slideToggle();
						$(document).bind('click',function(e){
							if($(e.target).attr('isface')!='1' && $(e.target).attr('isface')!='2'){
								$('#giftList').css('display','none');
								$(document).unbind('click');
							}else if($(e.target).attr('isface')=='1'){
								$('#'+$(o).attr("to")).insertAtCaret('/'+$(e.target).attr('title'));
							}
						});
					}else{
						$(".giftList").slideToggle();
					}
				})*/

				$("#livenav").find("li").find("span").click( function(){
					$(this).siblings().last().toggle();
					var spantext = $(this).html();
				})

				$("#livenav").find("li").find("span.kss").mouseout( function(){
					$(this).siblings().last().hide();
				})

				var Live="1";
				var Live = $(".changeLiveStyle").attr("id");
				
				if(Live==undefined){
					setTimeout(function() {
						var i_Room_roletime = 0;
						var s_time = '';

						if (s_time=="") {
							var seeTime = parseInt(i_Room_roletime)*60;
						}else{
							var s_time = new Date(s_time);//开始时间
							var n_time = new Date();//当前时间
							var y_time = (n_time.getTime()-s_time.getTime())/1000;//时间差秒数
							var seeTime = parseInt((parseInt(i_Room_roletime)*60)-y_time);

						}
						if(seeTime<1){
							$(".lesstime").remove();
							//$(".changeLiveStyle").hide();
						}
						daojishi(seeTime-2);
					}, 1000);
				}else{
					//$(".changeLiveStyle").text("");
					$(".lesstime").remove();
				}
			})
			function daojishi(Atime){
				if(Atime<1){
					
					$(".lesstime").remove();
					return false;
				} 
				setTimeout(function() {
					$("#mftime").html(diffdatetime(Atime));
					daojishi(Atime-1);
				}, 1000);
			}

			function diffdatetime(total){
				var day = parseInt(total / (24*60*60));//计算整数天数
				var afterDay = total - day*24*60*60;//取得算出天数后剩余的秒数
				var hour = parseInt(afterDay/(60*60));//计算整数小时数
				var afterHour = total - day*24*60*60 - hour*60*60;//取得算出小时数后剩余的秒数
				var min = parseInt(afterHour/60);//计算整数分
				var afterMin = total - day*24*60*60 - hour*60*60 - min*60 +1;//取得算出分后剩余的秒数
				return "<span> "+min+"</span> 分 <span>"+afterMin+"</span> 秒 ";
			}

		</script>
</div>
<!--/.Y_Live-->
						<div style="width: 100%; color: #00FF00; font-weight: bold; font-size: 20px; line-height: 30px; margin-bottom:10px; background:rgba(0,0,0,0.83);">
							<marquee scrollamount="4" id="cf_marquee2">
								<a style="color: #00FF00;"><p>游客会员朋友，在您不断的验证牛牛实力的同时，其实您也错过了很多好抓并且我们成功抓住的行情，对于正在参与这个市场的您，无疑不是一种间接的损失，也是希望各位朋友能够及时加入牛牛学堂的大家庭，成为牛牛的一份子，牛牛学堂一直竭诚为您服务！！！</p></a>
							</marquee>
						</div>
					<!--	<div class="Y_Right_List">-->
					
						<style>
.video_active{height:220px; /*height:100%;*/position: relative;left:0;top:0;}

.video_active_imgs{height:100%;width:100%;overflow: hidden;}
.video_active_imgs li{display: none; width:100%;height:100%;}
.video_active_imgs .li_acactive{display: block; width:100%;height:100%;}
.video_active_imgs img{ width:100%;height:100%; }
.video_active_imgs .li_acactive a{ display: block; width: 100%; height: 100%;}
.video_active_imgs .li_acactive img{ width:100%; height:100%;/*height:145px;*/}
.video_active_btns{position: absolute;right:10%;bottom:50px;height:10px;text-align: center;}
.video_active_btns li{float: left;width:10px;height:10px;background: #fff;border-radius:50%;}
.btn_simle{margin:0 10px;}
.video_active_btns .btns_current{background: #ff6600;}
.active_a{width:100%;/*height:150px;*/height:100%;}
</style>
<script language="javascript" type="text/javascript" src="/js/_M_Shouted.js?v=2018/3/19 16:20:20"></script>
<div class="Y_Info">
	<ul class="Y_Notice_Nav">
	<!-- <li t="Y_jianjie">交易规则</li>
	<li t="Y_Notice" class="on">公告</li>
		<li t="Y_Shouted">盘中牛股</li>
		
		<li t="Y_About">免责声明</li> -->
	</ul>
	<div class="video_active">
		 <ul class="video_active_imgs" id="video_active_imgs">
		 
		  
		 <li class="li_acactive"><a  href="/UserUpload/RoomPic/day_180124/201801242125415978.jpg"><img src="/UserUpload/RoomPic/day_180124/201801242125311139.jpg" alt="老师VIP1对1" border="0"/></a></li>
		  
		 <li class="li_acactive"><a   href="" target="_blank" ><img src="/UserUpload/RoomPic/day_180124/201801242153059501.jpg" alt="注册马甲" border="0"/></a></li>
		  
		 <li class="li_acactive"><a   href="" target="_blank" ><img src="/UserUpload/RoomPic/day_180126/201801262216568967.jpg" alt="欢迎收看牛牛学堂" border="0"/></a></li>
		  
		 <li class="li_acactive"><a  href="/UserUpload/RoomPic/day_180312/201803120952458200.jpg"><img src="/UserUpload/RoomPic/day_180312/201803120952406732.jpg" alt="杨高涛简介" border="0"/></a></li>
		  
		 
		 </ul>
		 <ol class="video_active_btns">
		 
		 <li class="btn_simle"></li>
		 
		 <li class="btn_simle"></li>
		 
		 <li class="btn_simle"></li>
		 
		 <li class="btn_simle"></li>
		  
		 
		 </ol>
		 </div>
	
	<div id="Y_Notice" style="display:none" >
		
	</div>
	<div id="Y_Shouted" style="display: none">
	
		<font style="font-weight:bold; font-size:18px;">您目前没有权限查看，请联系客服！</font>
		
	</div>
	
	<div id="Y_About" style="display: none">
		
	</div>
	<div style=" height:20px; line-height:20px; text-align:center; color:#fff; background: rgba(0,0,0,0.5);"> 昌黎县滨海城市建设投资发展有限公司</div>
	
</div>
<!--/.Y_Info-->
<script>
	$(".video_active_imgs a").each(function(){
	    var urlImgadshow = ".jpg.png.gif.bmp";
		var hrefadshow = /\.[^\.?]+/.exec($(this).attr('href'));
		var urllistadshow = ".asp?sortid";
		if(urllistadshow.indexOf(hrefadshow)>=0)
        {
		$(this).fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':580,'height':430,'type':'iframe'});
        
        }
		 else if(urlImgadshow.indexOf(hrefadshow)>=0)
        {
            $(this).fancybox();
        } 
	});

</script>
<script>
timer_active_banner()
 //活动栏滚动效果
 $('.video_active_btns li').mouseover(function(){
 var index = $(this).index();
 $(this).addClass('btns_current').siblings().removeClass('btns_current');
 $('.video_active_imgs li:eq('+index+')').addClass('li_acactive').siblings().removeClass('li_acactive');
 })
 //活动栏滚动效果 定时器
 var timer_active_banner_num=-1;
 var tiner_this=null;
 function timer_active_banner(){
 var active_imgs_length =$('.video_active_imgs li').length;
 timer_active_banner_num++;
 if(timer_active_banner_num>active_imgs_length-1){timer_active_banner_num=0}
 $('.video_active_imgs li:eq('+timer_active_banner_num+')').addClass('li_acactive').siblings().removeClass('li_acactive');
 $('.video_active_btns li:eq('+timer_active_banner_num+')').addClass('btns_current').siblings().removeClass('btns_current'); 
 tiner_this = setTimeout(timer_active_banner,3000)
 }
 $('.video_active').mouseover(function(){
 clearInterval(tiner_this);
 });
 $('.video_active').mouseout(function(){
 tiner_this = setTimeout(timer_active_banner,3000)
 });
</script>
					<!--</div>-->
				</div>
				<script>
					/*RightList_Init_Height();
					$(".Y_Right_List").mCustomScrollbar({
						scrollButtons:{
							enable:true
						}
					});*/
				</script>
				<!--/.Y_Right-->
				
				<div class="Y_Middle">
				
					<div class="Y_iMessage">
						
						<!--Mes_Tab1-->
						<div id="Mes_Tab1" class="Mes_Tab Mes_Tab_On">
						
<div class="rightNav">
	<ul>
		<li class="on">期货直播室</li>
		<li>老师观点</li>
		<li>晒单分享</li>
	</ul>
</div>

<div id="Y_Scroll">

	<div>
		<ul>
			<li><marquee scrollamount='4' scrolldelay='1' direction='left' width='100%' height='35'  onmouseover='this.stop()' onmouseout='this.start()'><a href='/handle/DialogNotice.asp?Notice_ID=20' title='宣知：欢迎来到【牛牛学堂】期货直播间，麦上老师所讲一切内容仅供参考，不作买卖依据，在房间有任何问题请第一时间联系助理，一切消息以老师和助理微信为准，投资有风险，入市需谨慎。' >宣知：欢迎来到【牛牛学堂】期货直播间，麦上老师所讲一切内容仅供参考，不作买卖依据，在房间有任何问题请第一时间联系助理，一切消息以老师和助理微信为准，投资有风险，入市需谨慎。</a></marquee></li>
		</ul>
	</div>
</div>
<script>
$('#Y_Scroll a').fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'type':'iframe'});
$(".rightNav").find("ul>li").click( function(){ 
	$(this).addClass("on");
	$(this).siblings().removeClass("on");

	var Box = new Array();
	Box[0] = "#Y_PubMes_Div";
	Box[1] = ".teacherPoint";
	Box[2] = ".shareOrder";
	
	var index = $(this).index();
	
	$(Box).each( function(i,e){
		if(i==index){
			$(Box[i]).show();
		}else{
			$(Box[i]).hide();
		}
	})
})
</script>
							<script>
								iMessage_Height();
							</script>
							<div id="Y_PubMes_Div" >
								<ul>
									
								</ul>
							</div>
							 
							<div id="Y_pub_Tools">
								<a href="javascript:void(0)" onclick="PubClear()"><span class="clear">清屏</span></a>
								<a href="javascript:void(0)" onclick="PubScroll(this)"><span class="scroll">滚动</span></a>
							</div>
							
							<!--include file="./modules/_Propaganda.asp"-->
							
							
							<!--/.Y_PriMes_Div-->
							<div id="Y_pri_Tools">
							<!--	<a href="javascript:void(0)" onclick="PriClear()"><span class="clear">清屏</span></a>
								<a href="javascript:void(0)" onclick="PriScroll(this)"><span class="scroll">滚动</span></a>-->
								<a href="javascript:void(0)" id="PrivatePerson"><span class="PrivatePerson">所有人</span></a>
								<a href="javascript:void(0)" id="RemovePrivatePerson" onclick="RemovePrivatePerson()" title="删除"><span>删除</span></a>
								<!--<a href="javascript:void(0)" onclick="PriHide(this)"><span class="display">隐藏</span></a>-->
							</div>
							<!--/.Y_PriMes_Div-->
							<div id="Y_Mes_Resize"></div>
							<!--a id="Y_UploadPic" href="#" title="上传图片">上传图片</a-->
							
						</div>
					
					</div>
					<script>
						PubMes_Height();
						$("#Y_PubMes_Div").mCustomScrollbar({
							scrollButtons:{
								enable:true
							}
						});
						$("#Y_PriMes_Div").mCustomScrollbar({
							scrollButtons:{
								enable:true
							}
						});
					</script>
					<!--/.Y_iMessage-->
					<div id="Y_iSend" style="height:155px;">
					
				  
	<div class="chat_qq" id="chat_qq_div">
	
	
<div class="tool_qq">
            <div class="ele_body_right_bg"></div>
            <div class="inner_tool_qq ele_body_right_bg_brother">
              
			<div id="ServiceQQs" style="position: relative; ">
                    <div class="serviceqq-list">
					
					<a href="http://wpa.qq.com/msgrd?v=3&uin=3004409053&site=qq&menu=yes" class="qq-click" target="_blank">
						<div class="serverqqlist " qqnum="3004409053">
							<span style="padding-left:25px;">开户咨询</span>						</div>
					</a>
			
					<a href="http://wpa.qq.com/msgrd?v=3&uin=3004430985&site=qq&menu=yes" class="qq-click" target="_blank">
						<div class="serverqqlist " qqnum="3004430985">
							<span style="padding-left:25px;">错单解套</span>						</div>
					</a>
			
					<a href="http://wpa.qq.com/msgrd?v=3&uin=3004430985&site=qq&menu=yes" class="qq-click" target="_blank">
						<div class="serverqqlist " qqnum="3004430985">
							<span style="padding-left:25px;">布局策略</span>						</div>
					</a>
			
					<a href="http://wpa.qq.com/msgrd?v=3&uin=3004401351&site=qq&menu=yes" class="qq-click" target="_blank">
						<div class="serverqqlist " qqnum="3004401351">
							<span style="padding-left:25px;">加入战队</span>						</div>
					</a>
			 
					</div>
					<!-- <div class="serviceqq-More"><a href="javascript:void(0)" onclick="QQKF.Show()">更多助理</a></div>-->
              </div>
             <script>
            	$(".serviceqq-list a").each( function(){
            		var index = $(this).index();
            		if(index>6){
            			$(this).hide();
            		}
            	})
            	//setTimeout(function() {LeftGUN()}, 5000);
            	function LeftGUN(){
            		var len = $(".serviceqq-list a").length;
            		$(".serviceqq-list a").eq(0).hide("slow");
            		var clone = $(".serviceqq-list a").eq(0).clone().hide();
            		$(".serviceqq-list a").eq(len-1).after(clone);
            		setTimeout(function() {
            			$(".serviceqq-list a").eq(0).remove();
            		}, 2000);
            		for (var i = 0; i < len; i++) {
            			$(".serviceqq-list a").eq(i+1).show("slow");
            		}
            		setTimeout(function() {
            			LeftGUN();
            		}, 3000);
            	}
				$( function(){
					$(".wx-click").mouseenter(function () {
						$(".wx-click").mouseover( function(){
							$(this).css({'overflow':'visible'});
							$(this).parent().css({'overflow':'visible'});
							$(this).parent().parent().css({'overflow':'visible'});
							$(this).parent().parent().parent().css({'overflow':'visible'});
							
						})
					}).mouseout(function () {
						$(".wx-click").mouseout( function(){
							$(this).css({'overflow':'hidden'});
							$(this).parent().css({'overflow':'hidden'});
							$(this).parent().parent().css({'overflow':'hidden'});
							$(this).parent().parent().parent().css({'overflow':'hidden'});
						})
					});
				})
            </script>  
            </div>
        </div>	
					
			      </div>	
							
<div class="tool_tools">
            <div class="ele_body_right_bg"></div>
            <div class="inner_tool_tools ele_body_right_bg_brother">
              <div class="tool_face">
                    <a href="javascript:void(0)" onclick="ShowFaceList(this)" to="Y_iSend_Input" title="表情" class="biaoqing mgLeft20">表情</a>
                    <a  href="javascript:void(0)" onclick="caitiao(this)" to="Y_iSend_Input" title="表情" class="caitiao">彩条</a>
                    <a href="#"  class="tupian">图片<iframe width="67" height="26" frameborder="0" scrolling="no" align="middle" src="/Handle/Upload/MsgPicUpload1.html" allowtransparency="true"  class="input_tupian upload_img"></iframe></a>			
                  <!-- <span><a href="javascript:void(0)" onclick="tencQQ()" class="change_majia qq-click">注册马甲</a></span>	-->	
                 <!--<a href="javascript:;" onclick="tencQQ()" class="majiaqq">咨询客服</a>-->
				  <!-- <a href="javascript:;" onclick="PrivateChat()" class="pchat chat_ico">我的客服</a>	 -->
				  
               	  <a  id="reward" >
               		 <img src="/images/reward.png" id="reward_img" />
                 		
                 		<!--给当前老师发红包-钱包支付-->
                 		<div class="envelope-reward envelope-reward2" id="envelope-reward" style="display:none;" >
                 			<div class="reward-title">
                 				给老师发红包<span class="reward-gb">&nbsp;</span>                 			</div>
                 			<div class="reward-form" style="padding: 15px;" >
								<form action="#" method="post" id="SendForTeacher">
									
										<input id="giveMoney"  onfocus="$(this).css({'border-color':'#C58A1D'})" placeholder="金额（元）" class="startxt starputh" name="giveMoney" type="text" onblur="check(this)" onkeyup="this.value=this.value.replace(/[^0-9.]/g,''),sum(this)" onBlur="$(this).css({'border-color':'#ccc'})">
									
										<textarea  id="giveMsg" name="messagered" onfocus="$(this).css({'border-color':'#C58A1D'})" onBlur="$(this).css({'border-color':'#ccc'})" >恭喜发财，大吉大利！</textarea>
									
									<input id="SendToTeacher"  type="button" value="塞钱进红包">
								</form>
                 			</div>
                 		</div>
                 		
               	  </a>				</div>
            </div>
      </div>	
						
						<form onsubmit="PostMsgSubmit();return false;"  class="formY_iSend">
							<input type='hidden' id='youke' value='yes' />
							<div class="Y_iSend_Left" >
								<!-- <div class="input_num">
								输入赠送数量:<br/>
									<input type="text" name="flower_num" placeholder="输入赠送数量" value="0" />
									<span onclick="ManySend()" class="sp1">确定</span>
									<span onclick="cancel_ManySend()" class="sp2">取消</span>
								</div> -->
								
					<input type="hidden" value=""  id="Userspeak" name="Userspeak" class="Userspeak" />
							
							</div>
							<script>
			
							$(function(){		
							if($(window).width() < 1200)
			{
				$(".Y_iSend_Right").css({"width":"68px"});
				$("#Y_iSend_BtSpan").css({"width":"65px"});
				$(".btn_text").css({"width":"65px","text-indent":"0px"});
				
			}
							})
							
							</script>
							<div class="Y_iSend_Right">
								<span id="Y_iSend_BtSpan" class="Y_iSend_BtSpan">
									<input type="submit" id="Y_iSend_Bt" value="发送" class="btn_text">
								
									<script>
										var _Send_More_List_TimeOut;
										if($.browser.msie)
										{
											$("#Y_iSend_Bt_More").mouseover(function(){
												$(".Y_iSend_Bt_More_List").show();
												clearTimeout(_Send_More_List_TimeOut);
												_Send_More_List_TimeOut = setTimeout(function(){$(".Y_iSend_Bt_More_List").hide();},5000);
											});
										}
									</script>
								</span>
							</div>
							<div class="Y_iSend_Middle">
								<input id="Y_iSend_Input" maxlength="1000" type="text"/>
								<!-- <textarea id="Y_iSend_Input" maxlength="1000"></textarea> -->
							</div>
						</form>
			  </div>
					<!--/.Y_iSend-->
					<div class="Y_iSend_bot">牛牛学堂 贵金属在线分析 现货黄金实盘分析&nbsp;<a href="javascript:void(0)">&nbsp;</a></div>
		  </div>
				<!--/.Y_Middle-->
				<div id="Y_ManageMenu">

	<div class="NormalMenu">
		<!--<a class="Normal_View" href="javascript:void(0)" onclick="View_Info()">查看信息</a>-->
		<a class="Normal_SayTo" href="javascript:void(0)" onclick="Say_To()">对TA说</a>
		<a class="Sale_PrivatePop" href="javascript:void(0)" onclick="Sale_PrivatePop_Add()" style="display:none;">与TA弹窗私聊</a>
		<!--<a class="Normal_PrivateTo" href="javascript:void(0)" onclick="Private_To()">对TA私聊</a>-->
	</div>
	
</div>

				
	</div>	
	
			<!--/.main-->
			
		</div>
		<style>
#Y_Doc{float:left;width:60px;right:5px;position: absolute;background: url("/images/jin/bg_dian_40.png") repeat scroll 0 0 transparent;display: inline-block; z-index: 0; top: 55px; bottom: 0px; }
/*.Hide_Left{position: absolute; left: 0px; background: url("/images/Mesbg.png") repeat scroll 0 0 transparent; display: inline-block; z-index: 0; top: 45px; bottom: 0px; width: 10px;overflow: hidden;}
.Hide_Left:hover{background: url("/images/iframehide.png") repeat scroll 0 0 transparent;}
*/

/*.dian_30{background:url(/images/jin/bg_dian_30.png)}*/
#Y_Doc ul{padding-top:0px; background: rgba(0,0,0,0.25); position: relative;}
#Y_Doc ul li{margin-bottom:0px;border-bottom:solid #6d6149 1px;line-height:24px; padding-top: 5px;}
#Y_Doc ul li a{color:#fff;display:block;word-wrap:break-word;word-break:normal;width:100%;text-align:center;font-size:12px;padding-bottom:0px; }
#Y_Doc ul li:hover{ background: #999;}
#Y_Doc ul li a:hover{color:#fff;text-decoration:none; }
#Y_Doc ul li .leftBox{ width: 300px; background: rgba(255,255,255,1);  position: absolute;right: 58px; z-index: 99999999; top:0px; border-radius: 3px
	0px 0px 3px; border: 1px solid #ccc; display: none; padding-bottom: 10px; overflow-y: auto; }
.leftBox .kcap{ width: 98%; margin: auto;}
.leftBox h4{ width: 86%; margin: auto; margin-top: 15px; height: 40px; line-height: 40px; font-size: 18px; border-bottom: 2px solid #ddd; color: #2973ca;}
.leftBox h4 span{ width: auto; border-bottom: 2px solid #2973ca; display: block; float: left; line-height: 40px; height: 40px; }

#Y_Doc ul li .leftBox ul.fileDown{  width: 86%; margin: auto; margin-top: 25px; border-bottom: 1px solid #ddd;}
#Y_Doc ul li .leftBox ul.fileDown li{ width: 100%; padding-top: 0px; border-top: 1px solid #ddd; border-bottom: 0px solid #ddd; height: auto; background: #fff; padding-bottom: 3px;}
#Y_Doc ul li .leftBox ul.fileDown li:nth-child(even){ background: #f7f7f7;}
#Y_Doc ul li .leftBox ul.fileDown li b.file-icon { border: 1px solid #ddd; display: block; width: 36px;height: 36px;text-align: center; padding-top: 2px;color: #999; line-height: 32px;border-radius: 2px; margin: 13px  5px  10px 5px; display: block; float: left; }
#Y_Doc ul li .leftBox ul.fileDown li b.file-icon .icon-list{ background:url("/images/downIcon.png") no-repeat center center; width: 20px; height: 20px; display: block;  margin: auto; margin-top: 7px;}
#Y_Doc ul li .leftBox ul.fileDown li a {display:block; color: #666; overflow: auto;}
#Y_Doc ul li .leftBox ul.fileDown li a p{display:block; width: 200px; float: left; margin-left: 5px; font-size: 14px; text-align: left; line-height: 16px; margin-top: 8px; color: #333;}
#Y_Doc ul li .leftBox ul.fileDown li a span{ display: block; float: left; padding: 0px 3px; margin-left: 3px;}
#Y_Doc ul li .leftBox ul.fileDown li a span.fspan{ background: url("/images/down_b.png") no-repeat center left; padding-left: 15px;}
#Y_Doc ul li .leftBox ul.fileDown li a span.sspan{ background: url("/images/man_b.png") no-repeat center left; padding-left: 13px;}
#Y_Doc ul li .leftBox ul.fileDown li a span.tspan{ background: url("/images/gift_b.png") no-repeat center left; padding-left: 16px;}

#Y_Doc ul li .leftBox ul.LVideo{ width: 86%; margin: auto; margin-top: 10px;}
#Y_Doc ul li .leftBox ul.LVideo li{ width: 47%; float: left; border: none; padding-top: 0px; margin-top: 12px;}
#Y_Doc ul li .leftBox ul.LVideo li:nth-child(even){ float:  right;}
#Y_Doc ul li .leftBox ul.LVideo li:hover{ background: none;}
#Y_Doc ul li .leftBox ul.LVideo li a{ display: block; width: 100%; text-align:left; color: #666; position: relative;}
#Y_Doc ul li .leftBox ul.LVideo li a img{ height: 75px; width: 100%; display: block; margin: auto; /* background: url("/images/background-image.jpg"); */}
#Y_Doc ul li .leftBox ul.LVideo li a:nth-child(1):hover .vbghver{ display: block;}
#Y_Doc ul li .leftBox ul.LVideo li a:nth-child(2){ overflow: hidden;text-overflow:ellipsis;white-space: nowrap;}
#Y_Doc ul li .leftBox ul.LVideo li a:nth-child(2):hover{ color: #009EFC;}
#Y_Doc ul li .leftBox ul.LVideo li a .vbghver{  background: rgba(0,0,0,0.3); z-index: 999; z-index: 99999; position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; display: none;}
#Y_Doc ul li .leftBox ul.LVideo li a .vbghver img{ width: 35px; height: 35px; top: 25%;  margin-left:35%; position: absolute; }

#Y_Doc ul li .leftBox ul.HanDan{ width: 86%; margin: auto; margin-top: 5px; background: none;}
#Y_Doc ul li .leftBox ul.HanDan p{ color: #999; font-size: 14px; font-family: "微软雅黑"}

#Y_Doc ul li .leftBox ul.GuanZhu{ width: 86%; margin: auto; margin-top: 15px; background: none;}
#Y_Doc ul li .leftBox ul.GuanZhu img{ display: block; margin:  auto; }

#Y_Doc ul li .leftBox ul.SQues{ width: 86%; margin: auto; margin-top: 10px; background: none;}
#Y_Doc ul li .leftBox ul.SQues li{ height: auto; padding: 8px 0px; border-bottom: 1px solid #f9f9f9;}
#Y_Doc ul li .leftBox ul.SQues li:hover{ background: none;}
#Y_Doc ul li .leftBox ul.SQues li a{ color: #666; text-align: left; letter-spacing: 0px; line-height: 20px; font-size: 14px; font-family: sans-serif,"宋体"; }
#Y_Doc ul li .leftBox ul.SQues li a:hover{ color: #2973ca;}

#Y_Doc ul li .leftBox ul.Genzong{ width: 86%; margin: auto; margin-top: 10px; background: none;}
#Y_Doc ul li .leftBox ul.Genzong li{ height: auto; padding: 8px 0px; border-bottom: 1px solid #f9f9f9;}
#Y_Doc ul li .leftBox ul.Genzong li:hover{ background: none;}
#Y_Doc ul li .leftBox ul.Genzong li a{ color: #666; text-align: left; letter-spacing: 0px; line-height: 20px; font-size: 14px; font-family: sans-serif,"宋体"; }
#Y_Doc ul li .leftBox ul.Genzong li a:hover{ color: #2973ca;}


#Y_Doc ul li .leftBox ul.ZwPing{ width: 86%; margin: auto; margin-top: 10px; background: none;}
#Y_Doc ul li .leftBox ul.ZwPing li{ height: auto; padding: 8px 0px; border-bottom: 1px solid #f9f9f9;}
#Y_Doc ul li .leftBox ul.ZwPing li:hover{ background: none;}
#Y_Doc ul li .leftBox ul.ZwPing li a{ color: #666; text-align: left; letter-spacing: 0px; line-height: 20px; font-size: 14px; font-family: sans-serif,"宋体"; }
#Y_Doc ul li .leftBox ul.ZwPing li a:hover{ color: #2973ca;}

#Y_Doc ul li .leftBox ul.HanDan{ width: 86%; margin: auto; margin-top: 0px; background: #ddd;}
#Y_Doc ul li .leftBox ul.HanDan li{ height: auto; padding: 0px 0px 8px 0px; margin-top: 10px; width: 100%; float: right; border: 1px solid #ccc; background: #f7f7f7; border-radius: 4px;}
#Y_Doc ul li .leftBox ul.HanDan li span.fabu{ display: block; height: 25px; line-height: 25px; color: #b1b0b0; text-align: left; float: left; width: 96%; padding-left: 4%; border-bottom: 1px solid #ccc; }
#Y_Doc ul li .leftBox ul.HanDan li span.shangpin{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 48%;}
#Y_Doc ul li .leftBox ul.HanDan li span.zhouqi{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 48%;}
#Y_Doc ul li .leftBox ul.HanDan li span.leixing{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 48%;}
#Y_Doc ul li .leftBox ul.HanDan li span.jcprice{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 48%;}
#Y_Doc ul li .leftBox ul.HanDan li span.jctime{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 100%;}
#Y_Doc ul li .leftBox ul.HanDan li span.zyzsprice{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 100%;}
#Y_Doc ul li .leftBox ul.HanDan li span.zhuangtai{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 48%;}
#Y_Doc ul li .leftBox ul.HanDan li span.zyzstime{ display: block; height: 25px; line-height: 25px; color: #666; text-align: left; width: 100%; float: left; text-indent: 15px; width: 100%;}
#Y_Doc ul li .leftBox ul.HanDan li span.leixing b{ color: green;}
#Y_Doc ul li .leftBox ul.HanDan li span.zhuangtai b{ color: #f00;}
</style>
<div id="Y_Doc" class="Y_Doc">
<ul class="Y_Doc_Content">


			<li value="/kecheng.asp">
				<a> 
					<img src="/userupload/roompic/day_180129/201801292012581442.jpg" width="24" height="24">
					<p class="leftTitle">课程安排</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="/handan.asp">
				<a> 
					<img src="/userupload/roompic/day_171117/201711170148143558.png" width="24" height="24">
					<p class="leftTitle">老师喊单</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="http://kx.fx678.com">
				<a> 
					<img src="/userupload/roompic/day_171128/201711280229155562.png" width="24" height="24">
					<p class="leftTitle">财经日历</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="/NewsList.asp?SortID=22&SortPath=0,,">
				<a> 
					<img src="/userupload/roompic/day_180105/201801051319106037.png" width="24" height="24">
					<p class="leftTitle">早评晚评</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="/down.asp?SortID=4">
				<a> 
					<img src="/userupload/roompic/day_171128/201711280231135844.png" width="24" height="24">
					<p class="leftTitle">领取课件</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="/NewsList.asp?SortID=21&SortPath=0,,">
				<a> 
					<img src="/userupload/roompic/day_180105/201801051318564657.png" width="24" height="24">
					<p class="leftTitle">趋势跟踪</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="/UserUpload/RoomPic/day_180118/201801180858503710.png">
				<a> 
					<img src="/userupload/roompic/day_171221/201712211737563695.jpg" width="24" height="24">
					<p class="leftTitle">关注微信</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="">
				<a> 
					<img src="/userupload/roompic/day_180105/201801051318406137.png" width="24" height="24">
					<p class="leftTitle">新手入门</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
			<li value="/down.asp?SortID=6">
				<a> 
					<img src="/userupload/roompic/day_180105/2018010513270258.png" width="24" height="24">
					<p class="leftTitle">软件下载</p>
				</a>
				<div class="leftBox" id="leftBox" style="display:none;" onscroll="scrollBottom(this)" ></div>
			</li>
			
</ul>
</div>
<script>

	var UID  = 0;


	function GetKejian(e){
		
		if(UID==0){  
			//alert("登录会员后才可以领取课件哦!");
			Reg.Show();
			return false;
		}
		location.href=$(e).attr("value");
	}
	function GetArt2(e){
		
		var href = $(e).attr("value");
		$.fancybox({'href':href,'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});
	}
	
	function GetArt(e){
		if(UID==0){  
			//alert("登录会员后才可浏览哦!");
			Reg.Show();
			return false;
		}
		var href = $(e).attr("value");
		$.fancybox({'href':href,'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});
	}
	
	function ShowList(e){
		var href = $(e).attr("value");
		$.fancybox({'href':href,'titleShow':false,'autoDimensions':false,'autoScale':false,'width':1000,'height':530,'type':'iframe'});
	}
	
	$( function(){
		
		var leftBoxHeight = 0;
		$(".Y_Doc_Content>li").each( function(i,e){
			leftBoxHeight = $(window).height()-100;
			var Obj = $(e).find(".leftBox");
			//Obj.css({"height":leftBoxHeight+"px"});
			//Obj.css({"height":"auto"});
			Obj.css({"height":leftBoxHeight+"px"});
		})

		$(".Y_Doc_Content").find("li").bind({
		    mouseenter:function(){
		    	
		    	var Obj = $(this).find(".leftBox");
		    	var title = $(this).find(".leftTitle").text();
		    	var html=Obj.html();
		    	if (title=="行业验证") { return false;}
				$(".Y_iSend_Left").hide();
		    	$(".mCSB_scrollTools").hide();
				$(".tool_face").hide();
		    	$("#chat_qq_div").hide();
		    	$("#reward").hide();
		    	$("#Y_Scroll").css({"z-index":0});
		    	if (html.length<12) {
			    	switch(title){
						case "课程安排":
							html ="";
							$.post("/handle/GetLeftData.asp",{"Method":"GetKcap"},function(SmallPic){
								html = html + '<img src='+SmallPic+' class="kcap" style="display:block; margin: auto; padding-top:10px;" />';
							},"html");
						  break;
						case "老师喊单":
							
								html = '<h4><span>'+title+'</span></h4><ul class="HanDan" style="background:none;"><p>暂无权限查看此内容，如有疑问，请联系客服。</p></ul>';
							
							
						  break;
						case "财经日历":
							
							html='<iframe src="http://www.yocajr.com/calendar/ranyes" style="border: 0px; height: '+leftBoxHeight+'px; width: 100%; overflow: hidden; background:#fff;" scrolling="no"></iframe>';
						  break;
						case "领取课件":
								$(this).attr("onclick","ShowList(this);");
								/*html = '<h4><span>'+title+'</span></h4><ul class="fileDown">';
								$.post("/handle/GetLeftData.asp",{"Method":"GetFile"},function(data){
									$(data).each( function(i,e){
										html = html + '<li id="'+e.id+'"><a href="javascript:void(0);" value="'+e.href+'" onclick="GetKejian(this);" ><b class="file-icon"><i class="icon-list"></i></b><p>'+e.name+'</p><span class="fspan">'+e.ClickNumber+'次下载</span><span class="sspan">admin</span><span class="tspan">'+e.addtime+'</span></a></li>';
									})
								},"json");
								html = html + "</ul>";
								*/
								return false;
						  break;
						  case "软件下载":
								$(this).attr("onclick","ShowList(this);");
								/*html = '<h4><span>'+title+'</span></h4><ul class="fileDown">';
								$.post("/handle/GetLeftData.asp",{"Method":"GetFile"},function(data){
									$(data).each( function(i,e){
										html = html + '<li id="'+e.id+'"><a href="javascript:void(0);" value="'+e.href+'" onclick="GetKejian(this);" ><b class="file-icon"><i class="icon-list"></i></b><p>'+e.name+'</p><span class="fspan">'+e.ClickNumber+'次下载</span><span class="sspan">admin</span><span class="tspan">'+e.addtime+'</span></a></li>';
									})
								},"json");
								html = html + "</ul>";
								*/
								return false;
						  break;
						case "视频回顾":
								html = '<h4><span>'+title+'</span></h4><ul class="LVideo">';
								$.post("/handle/GetLeftData.asp",{"Method":"GetVideo"},function(data){
									$(data).each( function(i,e){
										html = html + '<li id="'+e.id+'" ><a href="/videoshow.asp?videoid="'+e.id+' id="LVideo'+e.id+'"><img src="'+e.imgsrc+'"  alt=""><div class="vbghver"><img src="/images/vbghver.png" ></div></a><a href="/videoshow.asp?videoid="'+e.id+'">'+e.name+'</a></li>';
									})
								},"json");
								html = html + "</ul>";
						  break;
						case "关注微信":
							html = '<h4><span>'+title+'</span></h4><ul class="GuanZhu">';
							$.post("/handle/GetLeftData.asp",{"Method":"GetGuanzhu"},function(SmallPic){
								html = html + '<img src="'+SmallPic+'" />';
							},"html");
							html = html + "</ul>";
						  break;
						case "常见问题":
								html = '<h4><span>'+title+'</span></h4><ul class="SQues">';
								$.post("/handle/GetLeftData.asp",{"Method":"GetQues"},function(data){
									$(data).each( function(i,e){
										html = html + '<li><a value="/NewsView.asp?ID='+e.id+'&SortID='+e.sid+'"  href="javascript:void(0);"  id="SQues'+e.id+'" target="_blank" onclick="GetArt2(this);" >'+e.name+'</a></li>';
									})
								},"json");
								html = html + "</ul>";
						  break;
						 case "趋势跟踪":
						 		$(this).attr("onclick","ShowList(this);");
								return false;
								/*html = '<h4><span>'+title+'</span></h4><ul class="Genzong">';
								$.post("/handle/GetLeftData.asp",{"Method":"Genzong"},function(data){
									$(data).each( function(i,e){
										html = html + '<li><a value="/NewsView.asp?ID='+e.id+'&SortID='+e.sid+'" href="javascript:void(0);" id="Genzong'+e.id+'" onclick="GetArt(this);" target="_blank" >'+e.name+'</a></li>';
									})
								},"json");
								html = html + "</ul>";*/
						  break;
						 case "早评晚评":
						 		$(this).attr("onclick","ShowList(this);");
						 		return false;
								/*html = '<h4><span>'+title+'</span></h4><ul class="ZwPing">';
								$.post("/handle/GetLeftData.asp",{"Method":"ZwPing"},function(data){
									$(data).each( function(i,e){
										html = html + '<li><a value="/NewsView.asp?ID='+e.id+'&SortID='+e.sid+'" href="javascript:void(0);" id="ZwPing'+e.id+'" target="_blank" onclick="GetArt(this);" >'+e.name+'</a></li>';
									})
								},"json");
								html = html + "</ul>";*/
						  break;
						case "新手入门":
								html = '<h4><span>'+title+'</span></h4><ul class="SQues Xiaobai">';
								$.post("/handle/GetLeftData.asp",{"Method":"GetXiaobai"},function(data){
									$(data).each( function(i,e){// onclick="GetArt2(this);"
										html = html + '<li><a href="/NewsView.asp?ID='+e.id+'&SortID='+e.sid+'" href="javascript:void(0);" id="SQues'+e.id+'" target="_blank" >'+e.name+'</a></li>';
									})
								},"json");
								html = html + "</ul>";
						  break;
						  
						case "行业验证":
						  break;
						default:
						//........
					}
				}

				if(html.length>0){
					Obj.html(html).show();
				}else{
					Obj.show();
				}
				/*switch(title){
					case "常见问题":
						$("ul.SQues>li").find("a").each( function(i,e){
							var id = $(e).attr("id");
							$('#'+id).fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});
						})
						break;
					case "新手入门":
						$("ul.Xiaobai>li").find("a").each( function(i,e){
							var id = $(e).attr("id");
							$('#'+id).fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});
						})
						break;
					case "视频回顾":
						$("ul.LVideo>li").find("a").each( function(i,e){
							var id = $(e).attr("id");
							$('#'+id).fancybox({'titleShow':false,'autoDimensions':false,'autoScale':false,'width':900,'height':530,'type':'iframe'});
						})
						break;
					
					default:
						//........
				}*/

		    },  
		    mouseleave:function(){
		    	$("#Y_Scroll").css({"z-index":1});
		    	$(".mCSB_scrollTools").show();
				$(".Y_iSend_Left").show();
				$(".tool_face").show();
		    	$("#chat_qq_div").show();
		    	$("#reward").css({"display":"inline-block"});
		    	var Obj = $(this).find(".leftBox");
		    	Obj.hide();
		    }  
		})
		
		
	})
</script>
		<!--Hide_Left--->
		
		<div title="隐藏用户列表" id="Hide_Left_BT" class="Hide_Left" style="display:none;"><div class="Hide_Left_BT"><img src="/images/pixel.gif" width="100%" height="100%"></div></div>
		<!--/.Hide_Left-->
		<!--User_Card-->
		<div id="User_Card">
		</div>
		<!--/.User_Card-->
		<!--User_QQ-->
		<div id="User_QQ" class="PopBox">
			<span onclick="Pop_Close('#User_QQ')" class="PopBox_CloseBt">关闭</span>
		</div>
		<!--/.User_QQ-->
		<!--Y_GuestRegBox-->
		<div id="Y_GuestRegBox">
			<a href="/Reg"><img src="/images/GuestReg.png"></a>
			<span onclick="Guest_Reg_Close()" class="Guest_Reg_CloseBt">关闭</span>
		</div>
		<!--/.Y_GuestRegBox-->
		<!--Y_Vote-->
		
		<!--/.Y_Vote-->
		
		<!--Y_GuestRegBox-->
		<div id="Y_PrivateApplyPop" class="Y_PrivateApplyPop">
			<div class="PopTitle">专属客服申请</div>
			<div class="PopContent">
				<div class="ApplyMsg">
					<a class="NickName" onclick="LinkLayerClick(this)" href="javascript://" uid="" uname=""> ：</a>
					<span class="Content">申请成为您的专属客服，专属客户可享受专业的一对一贴心服务！</span>
					<span class="Question">您是否同意升级为专属客户?</span>
				</div>
				<div class="Buttons">
					<a href="javascript:void(0)" onclick="ApplyTrue()" class="PopBtTrue">确认</a><a href="javascript:void(0)" onclick="ApplyFalse()" class="PopBtFalse">拒绝</a>
				</div>
			</div>
		</div>
		<!--Y_GuestRegBox-->
		<!--房间转移开始-->
	<div class="Transf_Box"><span onclick="ShutDown_Transf()">关闭</span><input type="text" id="TransfRoomID" name="TransfRoomID" value="" placeholder="请输入转移的房间号" /><input type="submit" class="submitroomz" value="确&nbsp;&nbsp;定" onclick="Transf()">
</div>
<!--房间转移结束-->
		<!--Y_PrivatePop-->
		
		<div id="Y_PrivatePop" class="Y_PrivatePop">
				<div class="Y_PrivatePop_Title">
					<ul>
						<li>在线私聊</li>
					</ul>
				</div>
				<div class="PrivatePopLeft">
					<ul></ul>
				</div>
				<script>
					$(".PrivatePopLeft").mCustomScrollbar({scrollButtons:{enable:true}});
				</script>
				<!--PrivatePopRight-->
				<div class="PrivatePopRight">
					<div class="PrivatePopTitle">
						<div class="PrivatePopUserName">
							<a id="PrivatePopTitle_UserName" href="#">-</a>
							<a id="PrivatePopTitle_QQ" href="#" target="_blank"  style="color:#2196f3;">-</a>
							<img title="超管" src="/images/pixel.gif" class="Role Manager3" style="display:none;">
							<img src="/images/pixel.gif" title="房管" class="RM Gust" style="display:none;">
							<img src="/images/pixel.gif" title="主播" class="RB RoomBo" style="display:none;">
							<img src="/images/pixel.gif" title="" class="RoomUserRole " style="display:none;">
						</div>
						<div class="PrivatePopTools"><a class="min" href="javascript:PrivatePopMin()">最小化</a></div>
					</div>
					<div class="PrivatePopMain">
							<div class="PrivatePopMain_Right" >
								<div class="PrivatePopUserInfo"  style="margin-top:10px;">
									<div class="PrivatePopInfo_About"></div>
								</div>
							</div>
							
							<!--PrivatePopMain_Middle-->
							<div class="PrivatePopMain_Middle">
								<div class="PrivatePop_MsgList">
								<div class="welcome-text">
										<i></i>
										<div class="text">
										<div class="detail">欢迎来到直播室，有什么可以帮到您</div>
									</div>                            
							    </div>
								</div>
								<div class="PrivatePop_SendTools">
									<!--<a href="#" class="PrivatePop_SendTools_Face" onclick="ShowFaceList(this)" to="PrivatePop_Input">表情</a>-->
									<ul><li class="bgqqFace">
									<a href="javascript:void(0);" class="PrivatePop_SendTools_Face bar bar_1" onclick="ShowFaceList(this)" id="qqFace" to="PrivatePop_Input"></a>
									</li>
									<li style="float:left; height:25px; line-height:25px; margin-top:2px; margin-left:10px;  text-align:center;">
									<a href="#"  class="tupian1"><iframe width="67" height="26" frameborder="0" scrolling="no" align="middle" src="/Handle/Upload/PrivatePicUpload.html" allowtransparency="true"  class="input_tupian upload_img"></iframe>
									</a>
									  </li>
									</ul>
								</div>
								<div class="PrivatePop_SendBox">
									<form onsubmit="PostPrivatePopMsgSubmit();return false;" style="float:left;width:100%;">
										<div class="PrivatePop_SendBox_Input">
											<input type="text" maxlength="200" id="PrivatePop_Input">
										</div>
										<div class="PrivatePop_SendBox_Send">
											<input type="submit" class="btn_text" value="发送" id="PrivatePop_SendBT">
										</div>
									</form>
								</div>
							</div>
							<!--/.PrivatePopMain_Middle-->
					</div>
				</div>
				<!--/.PrivatePopRight-->
		</div>
		<!--Y_PrivatePop-->	
<div class="caitiao_imgs" id="caitiao_imgs">
           <table class="tab1">
				<tbody>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/63.gif') no-repeat scroll center center transparent" title="鲜花">鲜花</a></td>
                </tr>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/64.gif') no-repeat scroll center center transparent" title="鼓掌">鼓掌</a></td>
                </tr>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/65.gif') no-repeat scroll center center transparent" title="顶">顶</a></td>
                </tr>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/66.gif') no-repeat scroll center center transparent" title="赞一下">赞一下</a></td>
                </tr>
				
				<tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/69.gif') no-repeat scroll center center transparent" title="赞赞">赞赞</a></td>
                </tr>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/70.gif') no-repeat scroll center center transparent" title="太感动">太感动</a></td>
                </tr>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/71.gif') no-repeat scroll center center transparent" title="加油">加油</a></td>
                </tr>
                <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/72.gif') no-repeat scroll center center transparent" title="冒泡">冒泡</a></td>
                </tr>
				 <tr>
                    <td class="clap2 clap_img"><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/73.gif') no-repeat scroll center center transparent" title="啪啪">啪啪</a></td>
                </tr>
           </tbody>
			</table>
        </div>

		<!-------faces---------->
		<div id="Faces" class="FaceBox" style="display: none;">
			<table class="tab1">
				<tbody>
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/0.gif') no-repeat scroll center center transparent" title="表扬">表扬</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/1.gif') no-repeat scroll center center transparent" title="up">up</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/2.gif') no-repeat scroll center center transparent" title="kiss">kiss</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/3.gif') no-repeat scroll center center transparent" title="来电">来电</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/4.gif') no-repeat scroll center center transparent" title="贱笑">贱笑</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/5.gif') no-repeat scroll center center transparent" title="陶醉">陶醉</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/6.gif') no-repeat scroll center center transparent" title="兴奋">兴奋</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/7.gif') no-repeat scroll center center transparent" title="鄙视">鄙视</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/8.gif') no-repeat scroll center center transparent" title="得意">得意</a></td>
					</tr>
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/9.gif') no-repeat scroll center center transparent" title="偷笑">偷笑</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/10.gif') no-repeat scroll center center transparent" title="挖鼻孔">挖鼻孔</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/11.gif') no-repeat scroll center center transparent" title="衰">衰</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/12.gif') no-repeat scroll center center transparent" title="流汗">流汗</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/13.gif') no-repeat scroll center center transparent" title="伤心">伤心</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/14.gif') no-repeat scroll center center transparent" title="鬼脸">鬼脸</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/15.gif') no-repeat scroll center center transparent" title="狂笑">狂笑</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/16.gif') no-repeat scroll center center transparent" title="发呆">发呆</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/17.gif') no-repeat scroll center center transparent" title="害羞">害羞</a></td>
					</tr>
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/18.gif') no-repeat scroll center center transparent" title="可怜">可怜</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/19.gif') no-repeat scroll center center transparent" title="气愤">气愤</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/20.gif') no-repeat scroll center center transparent" title="惊吓">惊吓</a></td>

						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/21.gif') no-repeat scroll center center transparent" title="困了">困了</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/22.gif') no-repeat scroll center center transparent" title="再见">再见</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/23.gif') no-repeat scroll center center transparent" title="感动">感动</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/24.gif') no-repeat scroll center center transparent" title="晕">晕</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/25.gif') no-repeat scroll center center transparent" title="可爱">可爱</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/26.gif') no-repeat scroll center center transparent" title="潜水">潜水</a></td>
					</tr>
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/27.gif') no-repeat scroll center center transparent" title="强">强</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/28.gif') no-repeat scroll center center transparent" title="囧">囧</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/29.gif') no-repeat scroll center center transparent" title="窃笑">窃笑</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/30.gif') no-repeat scroll center center transparent" title="疑问">疑问</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/31.gif') no-repeat scroll center center transparent" title="装逼">装逼</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/32.gif') no-repeat scroll center center transparent" title="抱歉">抱歉</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/33.gif') no-repeat scroll center center transparent" title="鼻血">鼻血</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/34.gif') no-repeat scroll center center transparent" title="睡觉">睡觉</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/35.gif') no-repeat scroll center center transparent" title="委屈">委屈</a></td>
					</tr>
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/36.gif') no-repeat scroll center center transparent" title="笑哈哈">笑哈哈</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/37.gif') no-repeat scroll center center transparent" title="贱贱地笑">贱贱地笑</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/38.gif') no-repeat scroll center center transparent" title="被电">被电</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/39.gif') no-repeat scroll center center transparent" title="转发">转发</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/40.gif') no-repeat scroll center center transparent" title="求关注">求关注</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/41.gif') no-repeat scroll center center transparent" title="路过这儿">路过这儿</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/42.gif') no-repeat scroll center center transparent" title="好激动">好激动</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/43.gif') no-repeat scroll center center transparent" title="招财">招财</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/44.gif') no-repeat scroll center center transparent" title="加油啦">加油啦</a></td>
					</tr>
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/45.gif') no-repeat scroll center center transparent" title="转转">转转</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/46.gif') no-repeat scroll center center transparent" title="围观">围观</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/47.gif') no-repeat scroll center center transparent" title="推撞">推撞</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/48.gif') no-repeat scroll center center transparent" title="来嘛">来嘛</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/49.gif') no-repeat scroll center center transparent" title="啦啦啦">啦啦啦</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/50.gif') no-repeat scroll center center transparent" title="切克闹">切克闹</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/51.gif') no-repeat scroll center center transparent" title="给力">给力</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/52.gif') no-repeat scroll center center transparent" title="威武">威武</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/53.gif') no-repeat scroll center center transparent" title="流血">流血</a></td>
					</tr>
					
					
					<tr>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/54.gif') no-repeat scroll center center transparent" title="抽烟">抽烟</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/55.gif') no-repeat scroll center center transparent" title="咖啡">咖啡</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/56.gif') no-repeat scroll center center transparent" title="爱心">爱心</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/57.gif') no-repeat scroll center center transparent" title="礼物">礼物</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/58.gif') no-repeat scroll center center transparent" title="强">强</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/59.gif') no-repeat scroll center center transparent" title="OK">OK</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/60.gif') no-repeat scroll center center transparent" title="握手">握手</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/61.gif') no-repeat scroll center center transparent" title="示爱">示爱</a></td>
						<td><a href="javascript:void(0)" isface="1" style="background:url('/cssimg/face/62.gif') no-repeat scroll center center transparent" title="飞吻">飞吻</a></td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-------faces---------->
		
		
		<!-------Bell---------->
		<div id="TBellPlayer"></div>
		<script>
			DisBell();
		</script>
		<!-------./Bell---------->

		<!--QQKF_Box-->
		<div id="QQKF_Box_Opacity_Div" class="PopBox_Opacity"></div>
		<div id="QQKF_Box" class="PopBox" style="width:800px; height:400px;margin-left: -400px;margin-top:-150px;">
			<iframe id="qqkf_frame" scrolling="no" frameborder="no" src="/handle/room_pop/?rid=7000" style="width:1000px; height:345px;"></iframe>
		</div>
		<!--/.QQKF_Box-->	
		<!--tourist_Box-->	
		<div id="tourist_Box_Opacity_Div" class="PopBox_Opacity"></div>
		<div id="tourist_Box" class="PopBox" style="width:800px; height:300px;margin-left: -400px;margin-top:-150px;">
			<iframe id="tourist_frame" scrolling="no" frameborder="no" src="/handle/room_tourist/?rid=7000" style="width:800px; height:345px;"></iframe>
		</div>
		<!--/.tourist_Box-->	
		<!--footer-->
		<div class="tan_div_public box_bg60 " style="display: none; " id="zct_div">
	      <div class="tan_content tan_800" style="top:15%">
		     <iframe id="tourist_frame" scrolling="no" frameborder="no" src="/handle/room_close/?rid=7000" style="width:800px; height:345px;"></iframe>
		  </div>
		</div>
		<div class="Y_Footer">
			<div id="cnzz" style="display:none">
				
				
			</div>
		</div>
<script>
	$(function(){
		setTimeout(function() {
			$(".ControlManager").click();
			SetOnlineUserNum(1);
		}, 7000);
	})
</script>
<!--<script async defer src="//api2.xhting.com/client?swt&id=1117:2136"></script>-->
		<!--/.footer-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?72d0c4dd1f10f41e895750ae198e861b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
	</body>	
	<!--[if IE 6]>
	<script type='text/javascript' src='/js/png.js'></script>
	<script type='text/javascript'>
	  DD_belatedPNG.fix('.png,.Y_Model_Form,.ViewPointBT_Span,.MonitorDataBT_Span,.RoomGearBT,.Y_Model_Control,#Y_User_List,#Y_User_List ul li,.Global_Sound_Volume,.Global_Mic_Volume,.ControlShare,.ControlFav,.Down,.Split,.SearchSubmit,.Y_Global_Control,.Y_iMessage,#Y_MsgSplit,#Y_iSend,#Y_iSend_Face,.Y_iSend_BtSpan,.list,.Y_SysTip .list li,.piclist_silder_button_bg,.piclist_silder_button_bg a,.piclist a,.piclist a.pic .mask,#Y_pri_Tools a,#Y_pub_Tools a,#Y_Mes_Resize,#Y_pri_Tools span,#Y_pub_Tools span');
	</script>
	<![endif]-->	
	<div style="text-align:right; display:none">版权所有:青岛银佳汇通商品经营有限公司</div>
</html>
<script language='javascript'></script>