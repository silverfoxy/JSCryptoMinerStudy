<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="1206223457677166375" />


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>传奇三国_趣玩游戏_7wan网页游戏混服&联运平台_好游戏都在趣玩_趣玩网_www.7wan.com</title>
<meta name="Keywords" content="趣玩网,网页游戏,7wan,趣玩,webgame,页游,趣玩游戏,传奇三国">
<meta name="description" content="趣玩网是专业的网页游戏联运平台,趣玩游戏提供各种网页游戏、网页小游戏、网页游戏大全、网页小游戏大全,7wan是中国最佳RPG网页游戏运营平台欢迎合作">
<link rel="stylesheet" type="text/css" href="/static/styles/style1.css"/>
</head>
<body >

<script >
function ShowTabPager(strGroupName, iTabIndex, iTabCount)
{
	var strTabStrip = "";
	var strTabPage = "";
	for(var i=1; i<=iTabCount; i++)
	{
		strTabStrip = strGroupName +"TabStrip"+ i;
		strTabPage = strGroupName +"TabPage"+ i;
		
		if (iTabIndex==i)
		{
			document.getElementById(strTabStrip).className = "active";
			document.getElementById(strTabPage).style.display = "block";
		}
		else
		{
			document.getElementById(strTabStrip).className = "";
			document.getElementById(strTabPage).style.display = "none";
		}
	}
}
</script>

<div id="all">
	<!--左边对联-->
				<script language="JavaScript" type="text/javascript" >
				lastScrollY=0; 
				function heartBeat(){ 
				var diffY; 
				if (document.documentElement && document.documentElement.scrollTop) 
				diffY = document.documentElement.scrollTop; 
				else if (document.body) 
				diffY = document.body.scrollTop 
				else 
				{/*Netscape stuff*/} 

				//alert(diffY); 
				percent=.1*(diffY-lastScrollY); 
				if(percent>0)percent=Math.ceil(percent); 
				else percent=Math.floor(percent); 
				document.getElementById("leftDIV").style.top=parseInt(document.getElementById("leftDIV").style.top)+percent+"px"; 
				document.getElementById("rightDIV").style.top=parseInt(document.getElementById("leftDIV").style.top)+percent+"px"; 

				lastScrollY=lastScrollY+percent; 
				//alert(lastScrollY); 
				} 

				sidebar1= "<div id=leftDIV style='left:0px; z-index:1;PosITION:absolute; TOP:100px;'><a style='position:absolute;top:-15px;left:0;color:#999999;' href='javascript:void(0);' onclick='closeAD(1)'>关闭</a><embed src=/upload/images/consts_img/1353459750.swf width=130 height=350 quality=high pluginspage=http://www.macromedia.com/go/getflashplayer type=application/x-shockwave-flash scale=exactfit wmode=transparent id=EccoolAD width='130' height='350'></embed></div>" 

				sidebar2= "<div id=rightDIV style='right:0px; PosITION:absolute; TOP:100px;'><a style='position:absolute;top:-15px;left:0;color:#999999;' href='javascript:void(0);' onclick='closeAD(2)'>关闭</a><embed src=/upload/images/consts_img/1353459718.swf width=130 height=350 quality=high pluginspage=http://www.macromedia.com/go/getflashplayer type=application/x-shockwave-flash scale=exactfit wmode=transparent id=EccoolAD width='130' height='350'></embed></div>" 

				document.write(sidebar1); 
				document.write(sidebar2); 
				//下面这段删除后，对联将不跟随屏幕而移动。 
				window.setInterval("heartBeat()",1); 
				//--> 

				function closeAD(i) 
				{ if(i==1){
				document.getElementById("leftDIV").style.display='none'; }else{
				document.getElementById("rightDIV").style.display='none'; }
				}
</script>
<!--右边对联end-->
  <div class="content">
    <div id="page_head">
      <div class=" clearfix">
	    
        <div id="head_top"><span class="head_top_text"><!-- 将此标记放在您希望显示 添加到百度首页 按钮的位置 -->
	<a href="#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.7wan.com');">把趣玩网设为首页 </a>| 
	<a href="javascript:window.external.AddFavorite('http://www.7wan.com','趣玩游戏')">加为收藏</a>|
</span></div>
        <div id="logo"><a href="/"><img title="趣玩网" src="/static/images/logo_new.gif" style="border:none;"  /></a></div>
        <div id="menu">
          <ul>
            <li  ><div class="daohang"><a  href=""  class="yi" ><span >趣玩首页</span></a></div></li>
            <li ><div class="daohang"><a href="/game/index.html"><span>游戏中心</span></a></div></li>
            <li><div class="daohang"><a href="/news/index.html" ><span>活动中心</span></a></div></li>
            <li><div class="daohang"><a href="/user/index.html"><span>个人中心</span></a></div></li>
            <li><div class="daohang"><a  href="/buy/index.html"><span>用户充值</span></a></div></li>
            <li><div class="daohang"><a href="/cus/index.html" ><span>客服服务</span></a></div></li>
            <li><!--<div class="daohang"><a href="http://bbs.7wan.com/"><span>趣玩论坛</span></a></div>--><div class="daohang"><a href="http://vip.7wan.com/"><span>充值返利</span></a></div></li>
			<li style="background:none;"><div class="daohang" >
				<!-- 将此标记放在您希望显示like按钮的位置 -->
				<div class="bdlikebutton"></div>

				<!-- 将此代码放在适当的位置，建议在body结束前 -->
				<script id="bdlike_shell"></script>
				<script>
				var bdShare_config = {
					"type":"small",
					"color":"orange",
					"uid":"3586656"
				};
				document.getElementById("bdlike_shell").src="http://bdimg.share.baidu.com/static/js/like_shell.js?t=" + Math.ceil(new Date()/3600000);
				</script>
			</div></li>
          </ul>
		  <!--<div class="vip"><a title="趣玩网_会员俱乐部" href="http://vip.7wan.com" target="_blank"></a></div>-->
        </div>
      </div>
    </div>

    <div id="index">
      <div  class="clearfix">
        <div class="index_bg clearfix">
          <div class="index_left">
            <!-- 登陆之前-->
	<div id="login" style="display:block">
           <form  method="POST" action="/user/login.html" onsubmit="return checkLoginData();">
             <div id="left_one">
              <div class="left_one_1"><a href="/user/signup.html"><img src="/static/images/left_one_1.gif"  style="border:none;" /></a></div>
              <div class="xian"></div>
              <div class="left_one_2">
                <input  class="text" type="text" name="username" value=""/>
                <input   class="text" type="password" name="password" />
              </div>
              <div  class="left_one_3">
                <input class="checkbox" type="checkbox"  style="border:none;" name="rememberU" value="1"/>
                记住登陆状态 <a class="forgot" href="/user/forgetPwd.html">忘记密码？</a></div>
              <div class="left_one_4">
		
                <input  class="login" type="submit" value="" />
              </div>
            </div>
			<input type="hidden" name="referer" value="/" />
	</form>
    </div>
            <!--登陆之后-->
<div id="logined" style="display:none">
          <div id="left_one1">
              <div id="oneshang"><span>趣玩网通行证</span><a href="/user/logout.html" >[退出]</a></div>
              <div id="onezhong">
                <div id="ziliao">
                  <div class="touxiang"><a href="#"><img src="?v=40" /></a></div>
                  <div class="xinxi"><div style="width:120px;"><span style="color:#EA2617;"></span><br />
                    <span>您有0个平台币</span><br /></div>
                    <div class="youxi"><a href="/buy/index.html">游戏充值</a></div>
                    <div class="youxi"><a href="/user/avatar.html">修改头像</a></div>
                  </div>
                </div>
                <div id="shijian">上次登录时间：</div>
                <div id="shangci"><span class="fuwuqi">您最近登录过的服务器：</span><br />
		您还没有玩过我们的游戏		</div>
              </div>
              
            </div>
</div>
        <!--   登录结束-->

			  <!--左边第二个-->
            <div id="left_two">
              <ul>
                <li class="first">
                  <div class="a2"><a href="http://7wan.com/"><img src="/upload/images/game_imgs/220546c012e67888.jpg" width="45" height="45" /></a> </div>
				  <div  class="a3"><a style="font-size:14px; font-weight:bold;" href="http://7wan.com/">《神将屠龙》&nbsp;</a><a style="color: #000000;" href="/game/go.html?gameid=102&game_shortname=sjtl&server_id=70"><span>双线69区</span></a><br/>

                    <a style="color:#666">
04月05日 21:00:00火爆开启
</a></div>
                </li>
				                <li><a  class="mingzi" href="">猎魔传奇</a>
				<a class="fwqi" href="/game/go.html?gameid=107&game_shortname=lmcq&server_id=35">双线34区</a>			<a class="riqi">04/05</a></li>
	                <li><a  class="mingzi" href="">斗破苍穹贰</a>
				<a class="fwqi" href="/game/go.html?gameid=31&game_shortname=dpcq2&server_id=126">双线126区</a>			<a class="riqi">04/04</a></li>
	                <li><a  class="mingzi" href="">神将屠龙</a>
				<a class="fwqi" href="/game/go.html?gameid=102&game_shortname=sjtl&server_id=69">双线68区</a>			<a class="riqi">04/03</a></li>
	                <li><a  class="mingzi" href="">天才樱木来了</a>
				<a class="fwqi" href="/game/go.html?gameid=98&game_shortname=tcymll&server_id=25">双线25区</a>			<a class="riqi">04/03</a></li>
	              </ul>
            </div>


			<!--左边二三中间-->
			<div id="left_tt">
			<div><a href="http://yhqk.7wan.com"><img src="/upload/images/consts_img/1353979418.jpg" width="246" height="80" /></a></div>
            <div><a href="http://dxz.7wan.com"><img src="/upload/images/consts_img/1353979433.jpg" width="246" height="80" /></a></div>
			<div><a href="http://jjsg.7wan.com"><img src="/upload/images/consts_img/1361518152.jpg" width="246" height="80" /></a></div>
			<div><a href="http://zxl.7wan.com"><img src="/upload/images/consts_img/1355365258.jpg" height="80" /></a></div>
            </div>


              <!--左边第三个-->
            <div id="left_three">
              <div class="clearfix">
                <div class="left_three_1"><span>趣玩网用户中心</span></div>
                <ul>
                  <li><a href="/user/signup.html">注册通行证</a></li>
                  <li><a href="/user/forgetPwd.html">找回密码</a></li>
                  <li><a href="/user/change_pwd.html">修改密码</a></li>
                  <li><a href="/user/my_info_check.html">修改资料</a></li>
                  <li><a href="/cus/index.html">问题提交</a></li>
                  <li><a href="/cus/index.html">结果查询</a></li>
                </ul>
              </div>
            </div>
             <!--左边第四个-->
            <div id="left_four">
              <div class="left_three_1"><span>趣玩网常见问题</span></div>
			  <ul>
			  			  </ul>
            </div>

             <!--左边第五个-->
            <div id="left_five">
			<div><a href="/newcard"><img title="趣玩网_新手卡" src="/static/images/xinshouka.jpg" width="246" height="80" /></a></div>
            <div><a href="/cus"><img title="趣玩网_客服中心" src="/static/images/kefuzhongxin.jpg" width="246" height="80" /></a></div>
			<div  style="margin-top:-35px; margin-left:170px; width:74px;  overflow:hidden;">
	<a href="" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&sid=4006728100&eid=218808P8z8p8y8Q8R8p8y&o=www.7wan.com&q=7', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');" ><img src="/static/images/lxkf.png" width="74" height="23"  /></a></div>
            <div> <a href="http://www.7wan.com/static/html/wcn/wcn_js.html"><img title="趣玩网_防沉迷系统" src="/static/images/jiazhangjiankong.jpg" width="246" height="80" /></a></div>
             </div>

          </div>
           <!--右边-->
          <div class="index_right ">
           <!--右边第一个-->
            <div id="right_one">
			  <!--<div id="right_one_zuo"><img src="/static/images/right_one_zuo.gif" width="366" height="240" /></div>-->
			 <div id="right_one_zuo">
				  <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="366" height="240">
				  <param name="movie" value="/upload/images/consts_img/bcastr.swf">
				  <param name="quality" value="high">
				  <param name="menu" value="false">
				  <param name=wmode value="opaque">
				  <param name="FlashVars" value="bcastr_file=/upload/images/consts_img/1427695090.jpg|/upload/images/consts_img/1427695102.jpg|/upload/images/consts_img/1427695112.jpg|/upload/images/consts_img/1427509566.jpg&bcastr_link=http://www.7wan.com|http://www.7wan.com|http://www.7wan.com|http://www.7wan.com">
				  <embed src="/upload/images/consts_img/bcastr.swf" wmode="transparent" FlashVars="bcastr_file=/upload/images/consts_img/1427695090.jpg|/upload/images/consts_img/1427695102.jpg|/upload/images/consts_img/1427695112.jpg|/upload/images/consts_img/1427509566.jpg&bcastr_link=http://www.7wan.com|http://www.7wan.com|http://www.7wan.com|http://www.7wan.com" menu="false" quality="high" width="366" height="240" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>
			  </div> 

			  <div id="right_one_you">
                <ul class="biaoti">
                  <li id="Group1TabStrip1" onclick="javascript:ShowTabPager('Group1', 1, 3)">资讯</li>
                  <li id="Group1TabStrip2" onclick="javascript:ShowTabPager('Group1', 2, 3)">活动</li>
                  <li id="Group1TabStrip3" onclick="javascript:ShowTabPager('Group1', 3, 3)">公告</li>
                </ul>
                <div class="gengduo"><a title="趣玩新闻" href="/news/index.html" style="color:#000;">更多</a></div>
                <div style="clear:both"></div>
                <div  class="xinwen" id="Group1TabPage1">
				<ul>
				  					<li><a title="趣玩公告" href="#" class="ggao">
										[活动]
										</a><a href="/news/view.html?id=1148" class="juli">《斗破苍穹2》建党节充值返利</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a title="趣玩公告" href="#" class="ggao">
					[公告]					</a><a href="/news/view.html?id=1143" class="juli">《斩仙录》双线3区12月20日11点火爆开启</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a title="趣玩公告" href="#" class="ggao">
					[公告]					</a><a href="/news/view.html?id=1142" class="juli">《异火乾坤》双线9区12月20日13点火爆开服</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a title="趣玩公告" href="#" class="ggao">
					[公告]					</a><a href="/news/view.html?id=1141" class="juli">《斗破苍穹2》双线36区12月19日11点火爆开启</a>
										</li>
				  					<li><a title="趣玩公告" href="#" class="ggao">
					[公告]					</a><a href="/news/view.html?id=1140" class="juli">《大侠传》双线6区12月19日14点火爆开服</a>
										</li>
				  					<li><a title="趣玩公告" href="#" class="ggao">
					[公告]					</a><a href="/news/view.html?id=1139" class="juli">《龙将》双线77区12月18日11点火爆开启</a>
										</li>
				    
				 </ul>
                </div>
                <div  class="xinwen" id="Group1TabPage2">
				<ul>
				  					<li><a  href="#" class="ggao">[活动]</a><a href="/news/view.html?id=1148" class="juli">《斗破苍穹2》建党节充值返利</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a  href="#" class="ggao">[活动]</a><a href="/news/view.html?id=1036" class="juli">龙将10.11开启活动介绍</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a  href="#" class="ggao">[活动]</a><a href="/news/view.html?id=1029" class="juli">神兽降临活动介绍</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a  href="#" class="ggao">[活动]</a><a href="/news/view.html?id=1028" class="juli">龙将10.9开启活动介绍</a>
										</li>
				  					<li><a  href="#" class="ggao">[活动]</a><a href="/news/view.html?id=981" class="juli">《龙将》感恩回馈，新骑宠赠老玩家</a>
										</li>
				  					<li><a  href="#" class="ggao">[活动]</a><a href="/news/view.html?id=980" class="juli">《龙将》9.14开启精彩活动介绍</a>
										</li>
				    
				 </ul>
                </div>
                <div  class="xinwen" id="Group1TabPage3">
				<ul>
				  					<li><a  href="#" class="ggao">[公告]</a><a href="/news/view.html?id=1143" class="juli">《斩仙录》双线3区12月20日11点火爆开启</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a  href="#" class="ggao">[公告]</a><a href="/news/view.html?id=1142" class="juli">《异火乾坤》双线9区12月20日13点火爆开服</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a  href="#" class="ggao">[公告]</a><a href="/news/view.html?id=1141" class="juli">《斗破苍穹2》双线36区12月19日11点火爆开启</a>
					<img src='/static/images/new.gif' />					</li>
				  					<li><a  href="#" class="ggao">[公告]</a><a href="/news/view.html?id=1140" class="juli">《大侠传》双线6区12月19日14点火爆开服</a>
										</li>
				  					<li><a  href="#" class="ggao">[公告]</a><a href="/news/view.html?id=1139" class="juli">《龙将》双线77区12月18日11点火爆开启</a>
										</li>
				  					<li><a  href="#" class="ggao">[公告]</a><a href="/news/view.html?id=1138" class="juli">《百炼成仙》双线34区12月18日13点火爆开启</a>
										</li>
				    
				 </ul>
                </div>
                <script>ShowTabPager('Group1', 1, 3)</script>
              </div>
            </div>
            <!--右边第二个-->
            <div id="index_right_two">
              <div  class="shang">
                <div class="tuij"><span>趣玩网游戏推荐</span></div>
                <div class="gengduo"><a title="趣玩游戏" href="/game/index.html" style="color:#000;">更多</a></div>
              </div>
              <div class="zhong clearfix">
                <div class="zhongleft clearfix">
                  <div class="zhongzuo"><a title="7wan 街机三国官网" href="http://jjsg.7wan.com" target="_blank"><img src="/static/images/fang1.jpg" style="height:135px; width:135px;"/></a></div>
                  <div class="zhongyou"> <span  style="font-size:18px; color:#000; font-weight:bold; line-height:30px;">街机三国</span><br />
                    <span>游戏类型：角色扮演</span><br/>
                    <span >游戏状态：火爆开启</span><br />
                    <ul >
                      <li class="zhinan"><a href="/buy/index.html?gameid=51"  target="_blank"></a></li>
                      <li class="xinqu"><a href="/newcard/cardlist.html?gameid=51" target="_blank"></a></li>
                      <li class="thgw"><a title="街机三国官网" href="http://jjsg.7wan.com"  target="_blank"></a></li>
                      <li class="dlf"><a href="/game/detail.html?gid=51"  target="_blank"></a></li>
                      <li class="tjluntan"><a title="街机三国论坛" href="http://bbs.7wan.com"  target="_blank"></a></li>
                    </ul>
                  </div>
                </div>
                <div class="zhongleft clearfix" >
                  <div class="zhongzuo"><a title="7wan 神将三国官网" href="http://sjsg.7wan.com/" target="_blank"><img src="/static/images/fang2.jpg" /></a></div>
                  <div class="zhongyou"> <span  style="font-size:18px; color:#000; font-weight:bold; line-height:30px;" >神将三国</span><br />
                    <span>游戏类型：武侠RPG</span><br/>
                    <span >游戏状态：火爆开启</span><br />
                    <ul >
                      <li class="zhinan"><a href="/buy/index.html?gameid=58"  target="_blank"></a></li>
                      <li class="xinqu"><a href="/newcard/cardlist.html?gameid=58" target="_blank"></a></li>
                      <li class="thgw"><a title="神将三国" href="http://sjsg.7wan.com/" target="_blank"></a></li>
                      <li class="dlf"><a href="/game/detail.html?gid=58" target="_blank"></a></li>
                      <li class="tjluntan"><a title="神将三国" href="http://bbs.7wan.com" target="_blank"></a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="xia"></div>
            </div>
            <!--右边第三个-->
            <div id="index_right_three">
              <div  class="shang">
                <div class="tuij"><span>趣玩网最新游戏</span></div>
                <div class="gengduo"><a href="/game/index.html" style="color:#000;">更多</a></div>
              </div>
              <div class="zhong clearfix">
  


										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://jlc.7wan.com"><img src="/upload/images/game_imgs/3815194711e282c1.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://jlc.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=59"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=59"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://nz.7wan.com"><img src="/upload/images/game_imgs/13351675b8b6cc7c.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://nz.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=55"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=55"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://lj.7wan.com/"><img src="/upload/images/game_imgs/6094fa3733dd114c.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://lj.7wan.com/"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=26"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com/forum-233-1.html" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=26"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://dxz.7wan.com"><img src="/upload/images/game_imgs/26650ab4d760733b.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://dxz.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=46"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=46"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://dpcq2.7wan.com"><img src="/upload/images/game_imgs/5274faa2cd5a0285.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://dpcq2.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=31"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com/forum-256-1.html" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=31"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://sxd.7wan.com/"><img src="/upload/images/game_imgs/9484fa37987a9f44.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://sxd.7wan.com/"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=18"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com/forum-188-1.html" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=18"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://yhqk.7wan.com"><img src="/upload/images/game_imgs/26550b414da84617.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://yhqk.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=44"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=44"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://blcx.7wan.com"><img src="/upload/images/game_imgs/5025008b52fd3172.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://blcx.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=40"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=40"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://xlfc.7wan.com"><img src="/upload/images/game_imgs/9555062ba214a0e7.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://xlfc.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=43"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=43"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://tdyhz.7wan.com"><img src="/upload/images/game_imgs/441511317e9322cf.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://tdyhz.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=50"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=50"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://tdyx.7wan.com/"><img src="/upload/images/game_imgs/7584f8390128232e.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://tdyx.7wan.com/"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=9"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com/forum-118-1.html" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=9"></a></div>
					  </div>
				    </li>
				    </ul>					
										<ul>
                    <li>
                    <div class="biankuang">
					<div  style="position:absolute; height:51px; width:210px; background:url(/static/images/huobao.gif) top right no-repeat;"></div>
					<div ><a href="http://ogzq.7wan.com"><img src="/upload/images/game_imgs/5665051a3e012c9a.jpg" style=" padding:10px 15px 10px 15px; width:180px; height:100px"/></a></div>
					  <ul>
						<li class="guangwang"><a href="http://ogzq.7wan.com"></a></li>
						<li class="chongzhi"><a href="/buy/index.html?gameid=41"></a></li>
						
														<li class="luntan"><a href="http://bbs.7wan.com" class="link"></a></li>
													  </ul>
					  <div class="youxi"><a href="/game/detail.html?gid=41"></a></div>
					  </div>
				    </li>
				    </ul>					
										
              </div>
              <div class="xia"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
	<!--底部弹出广告-->
	<!--	    <div id="ad_bottom_left" style="z-index:100;left:2px;bottom:1px;height:215px;width:200px;overflow:hidden;position:fixed;_position:absolute; _margin-top:expression(document.documentElement.clientHeight-this.style.pixelHeight+document.documentElement.scrollTop)">
		<a style="color:#999999;" href="javascript:void(0);" onclick="document.getElementById('ad_bottom_left').style.display='none'"><font size="2px">关闭</font></a>
		<a href="http://lj.7wan.com/view-4415.html"><img src="/upload/images/consts_img/1335227978.jpg" style="border:none;"  /></a> 
	    </div>
		-->

		<div id="ad_bottom" style="z-index:100;right:2px;bottom:1px;height:215px;width:200px;overflow:hidden;position:fixed;_position:absolute; _margin-top:expression(document.documentElement.clientHeight-this.style.pixelHeight+document.documentElement.scrollTop)">
		<a style="color:#999999;" href="javascript:void(0);" onclick="document.getElementById('ad_bottom').style.display='none'"><font size="2px">关闭</font></a>
		<a href="http://lhzs.7wan.com"><img src="/upload/images/consts_img/1363832388.jpg" style="border:none;"  /></a> 
	    </div>
<!--下面的一根黄线-->
<div id="line"><div id="huang"></div></div>
<!--底部-->
<div id="footer">
  <div class="content clearfix">
    <div id="footer_top">
      <div class="clearfix">
        <div class="left_three_1"><span style="float:left;">趣玩网友情链接</span><span>
		<!-- Baidu Button BEGIN -->
<div id="bdshare" class="bdshare_b" style="line-height: 12px;">
<img src="http://bdimg.share.baidu.com/static/images/type-button-1.jpg?cdnversion=20120831" />
<a class="shareCount"></a>
</div>
<script type="text/javascript" id="bdshare_js" data="type=button&amp;uid=3586656" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
</script>
<!-- Baidu Button END -->
		</span></div>
        <ul>
			<li><a href="http://www.7wan.com" target="_blank" >趣玩网</a></li>
		 		  <li><a href="http://www.265g.com/" target="_blank" >265G</a></li>
		  		  <li><a href="http://www.07073.com/" target="_blank" >07073</a></li>
		  		  <li><a href="http://www.978g.com" target="_blank" >978g游戏攻略</a></li>
		  		  <li><a href="http://www.l001.com" target="_blank" >花生游戏</a></li>
		  		  <li><a href="http://kf.l001.com" target="_blank" >页游开服表</a></li>
		  		  <li><a href="http://www.quxiu.com" target="_blank" >网页游戏</a></li>
		  		  <li><a href="http://www.kaifu.com" target="_blank" >最新网页游戏开服</a></li>
		  		  <li><a href="http://www.fm4399.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://kf.reyoo.net" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.houdao.com" target="_blank" >猴岛开服表</a></li>
		  		  <li><a href="http://www.kanke.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.40407.com" target="_blank" >40407网页游戏</a></li>
		  		  <li><a href="http://new.guguyu.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.92ay.com" target="_blank" >网页游戏</a></li>
		  		  <li><a href="http://www.55g.cc" target="_blank" >55网页游戏开服表</a></li>
		  		  <li><a href="http://www.94176.com" target="_blank" >网页游戏排行榜2012</a></li>
		  		  <li><a href="http://www.xskwy.com" target="_blank" >最新网页游戏</a></li>
		  		  <li><a href="http://www.8265.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.94415.com" target="_blank" >好玩的游戏</a></li>
		  		  <li><a href="http://www.256cha.com" target="_blank" >256cha网页游戏</a></li>
		  		  <li><a href="http://www.2678.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.youkelai.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.eeyy.com" target="_blank" >一游网</a></li>
		  		  <li><a href="http://www.86wan.com" target="_blank" >86wan</a></li>
		  		  <li><a href="http://www.juxia.com" target="_blank" >聚侠网</a></li>
		  		  <li><a href="http://www.37zwy.com" target="_blank" >37ZWY网页游戏</a></li>
		  		  <li><a href="http://www.521g.com" target="_blank" >521g开服表</a></li>
		  		  <li><a href="http://www.969g.com" target="_blank" >最好玩网页游戏</a></li>
		  		  <li><a href="http://www.kaifu100.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://lonlife.net/" target="_blank" >网游加速器</a></li>
		  		  <li><a href="http://www.1666.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.368wan.com" target="_blank" >网页游戏大全</a></li>
		  		  <li><a href="http://www.37zwy.com" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.m2yx.com" target="_blank" >M2游戏网</a></li>
		  		  <li><a href="http://www.bamuyu.com" target="_blank" >八目鱼网页游戏</a></li>
		  		  <li><a href="http://kf.l001.com" target="_blank" >1001开服表</a></li>
		  		  <li><a href="http://www.verycloud.cn" target="_blank" >VeryCloud云主机</a></li>
		  		  <li><a href="http://www.161pk.com" target="_blank" >161pk</a></li>
		  		  <li><a href="http://www.54jj.com " target="_blank" >快乐</a></li>
		  		  <li><a href="http://www.804905.com" target="_blank" >804网页游戏</a></li>
		  		  <li><a href="http://www.95.com" target="_blank" >95网页游戏开服表</a></li>
		  		  <li><a href="http://kf.wanyx.com/" target="_blank" >网页游戏开服表</a></li>
		  		  <li><a href="http://www.365doudizhu.com" target="_blank" >天天斗地主</a></li>
		          </ul>
      </div>
    </div>
    <div id="footer_bottom">
<!--统计代码-->
<div style="display: none;"></div>
<!--统计代码 end-->
	  <div class="dizhi">抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。</div>
      <div class="footerlast"><a title="趣玩网_文网文" href="static/images/fangyuewenwangwen.jpg" target="_blank" style="text-decoration: none; color:#666;font-size: 12px;">苏网文[2015]1896-035号</a> Copyright©2009 江阴方月网络科技有限公司 </a>
<a href="http://www.miitbeian.gov.cn">苏ICP备10223140号-5</a>


<a href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/C96391E2B0BA4E8CAE9E9388239EA4D1" target="_blank"><img src="http://www.7wan.com/static/wenhuajingying.png" height="40px"></a> <a title="云端网络" target="_blank" href="http://www.VeryCloud.cn">云端网络</a>提供CDN加速</div>

    </div>
  </div>

</div>


</body>
</html>