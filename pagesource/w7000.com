

















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>塑料机械_注塑机_挤出机_塑料机械设备_卓商塑料网</title>
	<meta content="塑料机械,注塑机,挤出机,塑料注塑机,塑料机械设备,塑料挤出机"  name="keywords"/>
	<meta content="注塑机|挤出机|聚风塑料旗下网站,卓商塑料网提供塑料机械设备,塑料挤出机,塑料模具,塑料制品,塑料原料,塑料加工工艺,塑料机械厂家,塑料模具厂家的供应信息。提供塑料行业独家资讯,最新塑料行业展会,是中国塑料行业第一b2b平台。" name="description" />
	<link rel="shortcut incon" href="images/index/logo2.jpg" type="image/x-icon"/>
	<link rel="stylesheet" type="text/css" href="/css/index.css"/>
	<link rel="stylesheet" type="text/css" href="/css/global.css"/>
	<script type="text/javascript" src="/js/jquery-1.7.1.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <script type="text/javascript" src="/js/sowing.js"></script>
    <!--新浪微博jQuery动画暂停插件-->
    <script type="text/javascript" src="/js/jquery.pause.min.js"></script>
    <!--新浪微博滚动效果js-->
    <script type="text/javascript" src="/js/weiboscroll.js"></script>
	<meta property="qc:admins" content="750020277136770006375" />
	<meta name="baidu-site-verification" content="iZz02yMnan" />
	<meta name="baidu-site-verification" content="rEkkKXUD0K" />

	<meta property="wb:webmaster" content="4b6e1c3438940e94" />

	
</head>

<body>
<!--script type="text/javascript" src="/js/jquery-1.7.1.js"></script>

<!-- 页首 {{{ -->


<div class="header">
	










<script src="/js/global.js" type="text/javascript" ></script>
<script src="/js/mousoverfix.js" type="text/javascript" ></script>


<script>
	/**
     */
	function onMsgmover()
	{
		getAjaxUsersysLastMsg("","all")
		$("#newmsgdiv").children(".xx ").addClass("cur");
		$("#newmsgdiv").children("div").css("display","block");
	}	
	/**
     */
	function onMsgmout()
	{
		$("#newmsgdiv").children().removeClass("cur");
		$("#newmsgdiv").children("div").css("display","none");
	}

	/**
     * 取得最新消息
     */
	function getAjaxUsersysLastMsg(userID,disflg)
	{
		if(userID == null){
			return ;
		}
		var xmlHttp;
		start = true;
		try
		{    // Firefox, Opera 8.0+, Safari    
			xmlHttp=new XMLHttpRequest();
		}
		catch (e)
		{    // Internet Explorer    
			try
			{
				xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
			}
			catch (e)
			{
				try
				{
					xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
				}
				catch (e)
				{
					alert("Your browser does not support AJAX!");
					return false;
				}
			}
		}
		var url;
			url = "/user/ajaxGetusysMsg.jsp?userID=" + userID + "&disflg=" +disflg;
		if (start)
		{
			xmlHttp.onreadystatechange=function()
			{
				if(xmlHttp.readyState==4 && xmlHttp.status==200)
				{
					var ret_str = xmlHttp.responseText.replace(/(^\s*)|(\s*$)/g,"");
					if(ret_str != ""){
						if($("#newmsgdiv").children("div").css("display") == "none" || 
							disflg == "all"){

							if(ret_str.indexOf("ExistNewMsg") > -1){
								$("#newmsgdiv").children(".xx ").addClass("cur");
								$("#newmsgdiv").children("div").css("display","block");
							}
							if(disflg == "all" ){
								$("#allmsgID").css("display","block").siblings().css("display","none");

								my_getbyid("allmsgID").innerHTML = ret_str;
							
							}else{
								$("#lastmsgID").css("display","block").siblings().css("display","none");
							
								my_getbyid("lastmsgID").innerHTML = ret_str;
							}
						}
						window.setTimeout(function(){getAjaxUsersysLastMsg(userID,'')},10000);//每10秒刷新一次
					}
				}
			}
			xmlHttp.open("GET",url,true);
			xmlHttp.send(null);
		}
	}
</script>
    <span class="fl">
        <a href="/">返回首页</a><a href="/product">产品中心</a><a href="/news">新闻频道</a><a href="/wenwen">塑料问问</a><a href="/qikan">聚风塑料</a>
    </span>
    <div class="fr hertop">
		
        <p class="fl"><a href="/register/login.jsp" class="dl" rel="nofollow">登录</a><em>|</em><a href="/register/register.jsp" class="zc" rel="nofollow">注册</a></p>
		
		
        <a href="/group_grbyuser" class="wlt fl icon" rel="nofollow">我的社交商铺</a>
        <div class="icon_xx fl pr" id="newmsgdiv" onmouseout="leaveFix(event,this,onMsgmout);"
		>
        	<a class="xx fl icon pa">&nbsp;消&nbsp;息&nbsp;</a>
            <div class="pa news" >
            	<!--<p class="tit"><span class="cur">消息通知</span></p>-->
                <ul style="display:block;" id="lastmsgID" >
					<!--  --> 					
                </ul>
                <ul style="display:none;" id="allmsgID" >
					<!--  --> 					
                </ul>
                <!--<p class="more"><a href="#">提醒设置</a></p>-->
            </div>
        </div>
		
        <a href="/register/login.jsp" rel="nofollow" class="fit fl icon">会员中心</a>
		
		

        <a href="/notadv_helplist/0_0.html" rel="nofollow" class="help fl icon">用户帮助</a>
    </div>
	<script>
	var mynewmsgdiv = document.getElementById("newmsgdiv");
	mousel.addEvent(mynewmsgdiv, 'mouseenter', onMsgmover);
	
	window.setTimeout(function(){getAjaxUsersysLastMsg('','')},2000);//2秒刷新一次</script>

</div>


<div id="header_had"><a href='http://www.w7000.com/w/25/8674.html' target='_blank'><img src='/userdatafiles/ad/201402/00669392151812.jpg' alt='卓商塑料网' title='微信广告' width='1000' height='58' /></a></div>
<div class="header_top" style="padding-top:0px;">




	<span class="logo"><a href="/" title="卓商塑料网"><img src="/images/index/logo2.jpg" width=219 height=71/></a></span>
    <div class="search">
    <script type="text/javascript" src="/js/jquery-1.7.1.js"></script>
    <script type="text/javascript" src="/js/glfun.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
		var uri = '/';
		$('.tab li').removeClass('cur');
		
		if(uri.StartWith('/user') || uri.StartWith('/ucontact')){
			$('.tab li:eq(1)').addClass('cur');
			$('.select').not('.select:eq(1)').hide();
			$('.select:eq(1)').show();
		}else if (uri.StartWith('/group/grouplist')) {
			$('.tab li:eq(2)').addClass('cur');
			$('.select').not('.select:eq(2)').hide();
			$('.select:eq(2)').show();
		}else if (uri.StartWith('/group/forumlist')){
			$('.tab li:eq(0)').addClass('cur');
			$('.select').not('.select:eq(0)').hide();
			$('.select:eq(0)').show();
		}else{
			$('.tab li:eq(0)').addClass('cur');
			$('.select').hide();
			$('.select:eq(0)').show();
		}
		
		$('.tab li:eq(0)').click(function(){
			window.location.href='/s/gforum/list.html';
		});
		$('.tab li:eq(1)').click(function(){
			window.location.href='/s/ucontact/listUsysOrgan.html';
		});
		$('.tab li:eq(2)').click(function(){
			window.location.href='/s/group/list.html';
		});
	});
    </script>
    
   		<ul class="tab">
            <li>找贴</li>
            <li>找人</li>
            <li>找商铺</li>
        </ul>
        
        <div class="select">
			<form method="post" name="searchforumForm" action="/s/gforum/list.html">
            <div class="sech">
                <input name="qryTitle" type="text" value="请输入关键字 如：塑料市场" class="fl" onfocus="focuschg(this,'请输入关键字 如：塑料市场');" onblur="blurchg(this,'请输入关键字 如：塑料市场');">
                <input type="image" src="/images/index/list_14.gif" class="fr" onclick="searchforum('1','');return false;">
            </div>
			</form>
            <p class="rvce">
			 
			</p>
		</div>
        <div class="none select">
			<form method="post" name="searchuserForm" action="/s/ucontact/listUsysOrgan.html">
            <div class="sech">
                <input name="qryNick" type="text" value="请输入昵称或公司名" class="fl" onfocus="focuschg(this,'请输入昵称或公司名');" onblur="blurchg(this,'请输入昵称或公司名');">
                <input type="image" src="/images/index/list_14.gif" class="fr" onclick="searchforum('2','');return false;">
            </div>
			</form>
            <p class="rvce">
			</p>
        </div>
        <div class="none select">
			<form method="post" name="searchgroupForm" action="/s/group/list.html">
            <div class="sech">
                <input name="qryName" type="text" value="请输入关键字 如：塑料机械讨论区" class="fl" onfocus="focuschg(this,'请输入关键字 如：塑料机械讨论区');" onblur="blurchg(this,'请输入关键字 如：塑料机械讨论区');">
                <input type="image" src="/images/index/list_14.gif" class="fr" onclick="searchforum('3','');return false;">
				<input type="hidden" name='qryStatus' value='1'/>
            </div>
			</form>
            <p class="rvce">
			 
			</p>
        </div>
    </div>

	
	
	
    <div class="login">
			<form action="/LoginVerify" name="loginForm" id="loginForm" method="post">
            <div class="register">
                <p class="one"><a href="/register/register.jsp" rel="nofollow"></a></p>
                <p class="two"><input type="text" name="nick" class="in_bk c9 w200 pr10" value="请输入昵称或邮箱" onfocus="focuschg(this,'请输入昵称或邮箱');" onblur="blurchg(this,'请输入昵称或邮箱');"></p>
                <p class="two" style="display:block;" id="loginpasswdtishi" >
				<span class="in_bk c9 w200 pr10" style="float:left;width:122px;height:20px;" onclick="pwdfocuschg();" >请输入密码</span>
				</p>
                <p class="two" style="display:none" id="loginpwd" >
				<input type="password" name="password" class="in_bk c9 w200 pr10" value="" onkeydown="if(event.keyCode==13)  javascript:doLogin();" onblur="pwdblurchg(this);"  >
				</p>
            </div>
            <div class="go">
                <p class="one"><a href="/register/getpassword.jsp">忘记密码?</a></p>
                <p class="two"><a href="javascript:doLogin();"></a></p>
            </div>
			<!--隐藏域-->
			<input type="hidden" name='email' value=''/>
			<input type="hidden" name='nexturl' id='nexturl' value=''/>
			<input type="hidden" name='loginsts' value='2'/>
	        </form>
            <p class="else"><span class="fl">用其他账户登录</span><a href="/connect/qq/login" class="qq" rel="nofollow">QQ</a><a href="/connect/sina/login" class="new_la" rel="nofollow">新浪</a></p>
    </div>
	
  <script type="text/javascript" src="/register/login.js"></script>	
	
    <script type="text/javascript" src="/js/shared.js"></script>
    <script type="text/javascript" src="/logotop.js"></script>
  
</div>



<div class="main">
    <div class="main_cont">
		
		<div class="nav pr">
            <span class="pa nav_lt"></span>
            <span class="pa nav_rt"></span>
            <ul class="nav_nav">
                <li><a href="/">首页</a></li>
                <li><a href="/group_arealist">社交商铺中心</a></li>
                <!--li><a href="/gforum_square">话题广场</a></li-->
                <li><a href="/gforum_partylist">行业展会</a></li>
                <li class="bk_no"><a href="/kb/index.htm" target="_blank">独家统计快报</a></li>
            </ul>
            <div class="add_wlt mr10">
            	<a href="/group.do?action=beginpage1" class="cj_a" rel="nofollow"></a>
                <div class="pr">
                	<a href="javascript:;" class="gr">快速导航 </a>
					
                    <div class="pa">
                    	<dl>
                        	<dt><a href="javascript:goact('fans');" class="gr_nv1" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('fans');" rel="nofollow">我的粉丝</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('follow');" class="gr_nv2" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('follow');" rel="nofollow" >关注的人</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('group');" class="gr_nv2" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('group');" class="gr_nv2"  rel="nofollow">社交商铺</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('product');" class="gr_nv4" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('product');" rel="nofollow">产品中心</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('question');" class="gr_nv5" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('question');" rel="nofollow">我的问问</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('news');" class="gr_nv6" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('news');" rel="nofollow">新闻中心</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('jifen');" class="gr_nv7" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('jifen');" class="gr_nv7" rel="nofollow">积分</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('forum');" class="gr_nv8" rel="nofollow"></a></dt>
                            <dd><a href="javascript:goact('forum');" rel="nofollow">我的帖子</a></dd>
                        </dl>
                        <dl>
                        	<dt><a href="javascript:goact('sign');" class="gr_nv9" rel="nofollow"></a></dt>
                            <dd><a  rel="nofollow">打卡</a></dd>
                        </dl>
                    </div>
<script type="text/javascript" src="/js/global.js"></script>
<script type="text/javascript">
/* <![CDATA[ */ 
		function goact(opt)
		{
			var userID = "";
			if(userID == "" || userID == null){
				setCookie("nexturl", window.location.href, 1);
				window.location.replace("/register/login.jsp"); 
			}
			if(opt == "fans"){
				window.location.href = "/friend.do?action=list&qryFriendID=";	
			}else if(opt == "follow"){
				window.location.href = "/friend.do?action=list&qryUserID=";	
			}else if(opt == "group"){
				window.location.href = "/group.do?action=modifyPage";	
			}else if(opt == "product"){
				window.location.href = "/product.do?action=mylist&qryUserID=";	
			}else if(opt == "question"){
				window.location.href = "/question.do?action=mylist&qryUserID=";	
			}else if(opt == "news"){
				window.location.href = "/news.do?action=mylist&qryUserID=&qryStatus=1";	
			}else if(opt == "jifen"){
				window.location.href = "/jflog.do?action=index";	
			}else if(opt == "forum"){
				window.location.href = "/gfollforum.do?action=mylist&qryFuID=";	
			}else if(opt == "sign"){
				// 签到
				$.get("/sign.do?action=sign", function(data) {
					alert(data);
					if (data.StartWith("签到成功")) {
						window.location.reload();
					}
				});
			}
		}
/* ]]> */ 
</script>

                </div>
            </div>
        </div>   
		        
        <div class="column">
            <div class="forum_sort">
                <div class="fu_nav fl">
                    <div class="sort">
                        <h2 class="title"><a href="/group.do?action=beginpage1" class="fr">创建</a><span class="f14">社交商铺分类</span></h2>
                        <ul class="quyu">
                             
							
							<li class="qy_li">
                                <a href="/w/arealist/2_0_0_0_0_0.html" class="cur_no">塑料机械区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/2_9_0_0_0_0.html">注塑机</a><span>(587)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/2_12_0_0_0_0.html">挤出机</a><span>(297)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/2_13_0_0_0_0.html">吹塑机</a><span>(92)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/2_14_0_0_0_0.html">其他塑料加工主机</a><span>(1073)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/2_19_0_0_0_0.html">塑料辅机</a><span>(1403)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/2_20_0_0_0_0.html">配套件/配套设备</a><span>(1936)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							<li class="qy_li">
                                <a href="/w/arealist/3_0_0_0_0_0.html" class="cur_no">塑料制品区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_21_0_0_0_0.html">塑料管道</a><span>(937)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_22_0_0_0_0.html">塑料薄膜</a><span>(87)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_23_0_0_0_0.html">电子产品塑料</a><span>(36)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_24_0_0_0_0.html">车用塑料</a><span>(22)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_25_0_0_0_0.html">塑料建材</a><span>(48)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_26_0_0_0_0.html">塑料包装/容器</a><span>(248)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_27_0_0_0_0.html">家用日杂塑料</a><span>(37)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_28_0_0_0_0.html">文体玩具塑料</a><span>(23)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/3_29_0_0_0_0.html">其他塑料制品</a><span>(305)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							<li class="qy_li">
                                <a href="/w/arealist/4_0_0_0_0_0.html" class="cur_no">原料助剂区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/4_30_0_0_0_0.html">通用塑料</a><span>(900)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/4_31_0_0_0_0.html">工程塑料</a><span>(287)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/4_32_0_0_0_0.html">塑料助剂</a><span>(51)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/4_33_0_0_0_0.html">其他塑料原料</a><span>(58)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							<li class="qy_li">
                                <a href="/w/arealist/5_0_0_0_0_0.html" class="cur_no">协会媒体区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/5_15_0_0_0_0.html">塑料行业协会</a><span>(8)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/5_16_0_0_0_0.html">塑料行业媒体</a><span>(11)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							<li class="qy_li">
                                <a href="/w/arealist/6_0_0_0_0_0.html" class="cur_no">科研院校区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/6_34_0_0_0_0.html">高等院校</a><span>(5)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/6_35_0_0_0_0.html">科研机构</a><span>(1)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							<li class="qy_li">
                                <a href="/w/arealist/7_0_0_0_0_0.html" class="cur_no">行业会议区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/7_11_0_0_0_0.html">行业展会</a><span>(94)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/7_36_0_0_0_0.html">行业会议</a><span>(8)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							<li class="qy_li">
                                <a href="/w/arealist/8_0_0_0_0_0.html" class="cur_no">其他板块区</a>
                            	<span class="pa"></span>
                                <div class="pa oh">
                                    <div class="mt2">
                                        <ul>
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/8_17_0_0_0_0.html">站内版务</a><span>(12)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
                                            <li>
                                                <p class="tit"><a href="/w/arealist/8_18_0_0_0_0.html">其他</a><span>(26)</span></p>
                                                <!--<p class="oh">国产尼龙注塑成型慢的问题得到</p>-->
                                            </li>
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											 
											
											
                                        </ul>
                                        <p class="clear"></p>
                                    </div>
                                </div>
                            </li>
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							 
							
							
                        </ul>
                        <p class="clear"></p>
                    </div>




                    <div class="new_usr mt10">
                        <ul class="pr">
                            <li>新建社交商铺</li>
                        </ul>
						
                         <dl>
                        	<dt><img src="userdatafiles/grouppic/200z00679487102940.jpg" =alert(42873)/></dt>
                            <dd>
                            	<p class="one"><a href="/w/7708" target="_blank">胜岳注塑机</a></p>
                                <p class="two">注塑机 配套件/配套</p>
                            </dd>
                        </dl>
						
                         <dl>
                        	<dt><img src="userdatafiles/grouppic/200z00679467145346.jpg" =alert(42873)/></dt>
                            <dd>
                            	<p class="one"><a href="/w/7707" target="_blank">聚诚精工</a></p>
                                <p class="two">挤出机</p>
                            </dd>
                        </dl>
						
                         <dl>
                        	<dt><img src="test/pic_05.jpg" =alert(42873)/></dt>
                            <dd>
                            	<p class="one"><a href="/w/7706" target="_blank">东莞市科天达机械有限</a></p>
                                <p class="two">塑料辅机</p>
                            </dd>
                        </dl>
						
                         <dl>
                        	<dt><img src="userdatafiles/grouppic/200z00679190115121.jpg" =alert(42873)/></dt>
                            <dd>
                            	<p class="one"><a href="/w/7705" target="_blank">广州国际工业自动化技</a></p>
                                <p class="two">行业展会</p>
                            </dd>
                        </dl>
						
                         <dl>
                        	<dt><img src="userdatafiles/grouppic/200z00679090112721.jpg" =alert(42873)/></dt>
                            <dd>
                            	<p class="one"><a href="/w/7704" target="_blank">鸿涛塑胶有限公司</a></p>
                                <p class="two">通用塑料 其他塑料原</p>
                            </dd>
                        </dl>
						
                    </div>
                </div>
                <div class="middle fr">
					<div class="how_tie">
                        <p><span class="fr f14">今日产品询盘：1536</span>
                        <span class="cur today2">主题：23277个</span>
                        <span class="cur today3">帖子：34654帖</span>
                        <span class="cur today4">注册用户：20613人</span>
                        <span class="cur today5">在线：3290人</span>
                        <span class="cur today6">最高在线：9503人</span></p>
                    </div>






                    <div class="comity">
                        <div class="intion fl">
                            <div class="roll">
                            	<div class="hot">
                                    <div id="cover">
									
                                        <div id="cover1" 
										
										>
										
										
										<a href="/w/25/10650.html" target="_blank"><img src="/images/350z00619362301.jpg" width="281" height="202" /></a>
										
										</div>
									
                                        <div id="cover2" 
										style="display:none;"
										>
										
										
										<a href="/w/25/10643.html" target="_blank"><img src="/images/350z00619362301.jpg" width="281" height="202" /></a>
										
										</div>
									
                                        <div id="cover3" 
										style="display:none;"
										>
										
										
										<a href="/w/25/10641.html" target="_blank"><img src="/images/350z00619362301.jpg" width="281" height="202" /></a>
										
										</div>
									
                                        <div id="cover4" 
										style="display:none;"
										>
										
										
										<a href="/w/25/10635.html" target="_blank"><img src="/images/350z00619362301.jpg" width="281" height="202" /></a>
										
										</div>
									
                                    </div>
                                    <ul id="idNum" class="num">
									
                                        <li id="num1"  
										class="num_now" 
										 
										onmouseover="coverHover(1);">
                                        	<p class="lj"><a href="/w/25/10650.html" target="_blank"  title="2018Chinaplas展品新技术秘籍 掀起橡塑江湖风雨（一）">2018Chinaplas展品</a></p>
                                            <p class="nr">有人的地方就有江湖，

要想在江湖崛起，

秘籍至关</p>
                                            <p class="sj"></p>
                                        </li>
									
                                        <li id="num2"  
										 
										class="num_other" 
										onmouseover="coverHover(2);">
                                        	<p class="lj"><a href="/w/25/10643.html" target="_blank"  title="315晚会，涉及塑料行业的那些事">315晚会，涉及塑料行业的那些</a></p>
                                            <p class="nr">卢旺达&mdash;&mdash;一个全面实行&ldquo;</p>
                                            <p class="sj"></p>
                                        </li>
									
                                        <li id="num3"  
										 
										class="num_other" 
										onmouseover="coverHover(3);">
                                        	<p class="lj"><a href="/w/25/10641.html" target="_blank"  title="专题 | 2017年中国塑料制品产业概况">专题 | 2017年中国塑料制</a></p>
                                            <p class="nr">2017年中国塑料制品产量为7515.5万吨，同比增长3.4</p>
                                            <p class="sj"></p>
                                        </li>
									
                                        <li id="num4"  
										 
										class="num_other" 
										onmouseover="coverHover(4);">
                                        	<p class="lj"><a href="/w/25/10635.html" target="_blank"  title="专题 | 2017年中国初级形态塑料产业概况">专题 | 2017年中国初级形</a></p>
                                            <p class="nr">2017年初级形态的塑料产量为8377.8万吨，同比增长4.</p>
                                            <p class="sj"></p>
                                        </li>
									
                                    </ul>
									<input type="hidden" id="count" value="1">
                               </div>
                            </div>


                            <div class="great mt10">
                            	<ul class="all_tz_ul pr">
                                	<li class="one cur">大家在刷帖子</li>
                                    <li class="two cur_no">热帖</li>
                                    <li class="three cur_no">精华帖</li>
                                </ul>
                                <div id="con" class="con" style="display:block;">	
                                	<div style="margin-top:-1px;">
                                        <ul>
										
                                            <li>
                                               <div class="div_left">
 													<a href="/user/32"><img src="/userdatafiles/userpic/201306/image/50z280.jpg"/></a>
                                               </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/25/10657.html" target="_blank">2018Chinaplas展品新技术秘籍 掀起橡塑江湖风雨（</a></p>
                                                    <p class="nr">有人的地方就有江湖，

要想在江湖崛起，

秘籍至关重要！

故此，秘籍的面世，必将掀起江湖腥风血雨！

 

2018Chinaplas携无数秘籍再入江湖，在众多江湖人士渴望崛起。。。</p>
                                                    <p class="name"><a href="/user/32">卓商小秘书</a>
                                                    <em>|</em><a href="/w/25">站内版务</a>
                                                    <em>|</em>2018-03-23</p>
                                                </div>
                                            </li>
										
                                            <li>
                                               <div class="div_left">
 													<a href="/user/32"><img src="/userdatafiles/userpic/201306/image/50z280.jpg"/></a>
                                               </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/25/10656.html" target="_blank">第七届中国郑州塑料产业博览会正式开幕</a></p>
                                                    <p class="nr">今日，以&ldquo;趋势交流合作&rdquo;为主题的第七届中国郑州塑料产业博览会，在郑州国际会展中心隆重开幕，为期三天。

 



 

本届展会面积达30000+平方米，吸引到。。。</p>
                                                    <p class="name"><a href="/user/32">卓商小秘书</a>
                                                    <em>|</em><a href="/w/25">站内版务</a>
                                                    <em>|</em>2018-03-23</p>
                                                </div>
                                            </li>
										
                                            <li>
                                               <div class="div_left">
 													<a href="/user/32"><img src="/userdatafiles/userpic/201306/image/50z280.jpg"/></a>
                                               </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/25/10655.html" target="_blank">第三届工业4.0论坛——最新工业4.0产品和解决方案发布</a></p>
                                                    <p class="nr">与中国其它的制造业一样，橡塑行业正进入一个升级转型、智能制造的新时代。适逢雅式集团成立40周年之际，第三十二届中国国际塑料橡胶工业展览会将于2018年4月24-27日首次在上海&middot;虹桥&m。。。</p>
                                                    <p class="name"><a href="/user/32">卓商小秘书</a>
                                                    <em>|</em><a href="/w/25">站内版务</a>
                                                    <em>|</em>2018-03-23</p>
                                                </div>
                                            </li>
										
                                            <li>
                                               <div class="div_left">
 													<a href="/user/32"><img src="/userdatafiles/userpic/201306/image/50z280.jpg"/></a>
                                               </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/25/10654.html" target="_blank">第20届工博会暨2018中国国际生物降解塑料博览会</a></p>
                                                    <p class="nr">2018年9月19日―23日 国家会展中心（上海）

主办单位：国家发展和改革委员会 中国科学院

中华人民共和国商务部 中国工程院

工业和信息化部 中国国际贸易促进委员会

科学技。。。</p>
                                                    <p class="name"><a href="/user/32">卓商小秘书</a>
                                                    <em>|</em><a href="/w/25">站内版务</a>
                                                    <em>|</em>2018-03-22</p>
                                                </div>
                                            </li>
										
                                        </ul>
                                    </div>
                                </div>
                                <div class="con">	
                                	<div style="margin-top:-1px;">
                                        <ul>
										
                                            <li>
                                                <div class="div_left">
                                                   <a href="/user/35"><img src="/userdatafiles/userpic/201305/image/50z88.jpg"/></a>
                                                </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/27/9360.html" target="_blank">工信部公布塑料行业发展规划（2016-2020年）</a></p>
                                                    <p class="nr">近日，工信部正式公布了轻工业发展规划(2016-2020 年)，塑料行业是其中提到的一大块，小编特摘录了其中关于塑料行业的规划供大家学习参考：
重点行业技术改造工程

塑料制品：免钢衬聚酯PVC合金型材，大口径高强</p>
                                                    <p class="name"><a href="/user/35">金湖塑机</a>
                                                    <em>|</em><a href="/w/27">浙江金湖塑机股份有限公司</a>
                                                    <em>|</em>2016-08-11</p>
                                                </div>
                                            </li>
										
                                            <li>
                                                <div class="div_left">
                                                   <a href="/user/53559"><img src="/userdatafiles/userpic/201511/image/50z33378.jpg"/></a>
                                                </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/7499/8871.html" target="_blank">“十三五”我国塑料机械行业可见的市场机遇</a></p>
                                                    <p class="nr">1、中国制造2025

 有人说，21世纪是一个&ldquo;中国制造&rdquo;无处不在的时代。无论在全球的那个角落， &ldquo;Made inChina&rdquo;总会如影随行。但是，不同于&ldquo;</p>
                                                    <p class="name"><a href="/user/53559">聚风塑料姜小娟</a>
                                                    <em>|</em><a href="/w/7499">聚风塑料传媒</a>
                                                    <em>|</em>2016-02-18</p>
                                                </div>
                                            </li>
										
                                            <li>
                                                <div class="div_left">
                                                   <a href="/user/51063"><img src="/images/nopic.png"/></a>
                                                </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/1121/7851.html" target="_blank">2013年中国其他模塑机及成型机器出口统计</a></p>
                                                    <p class="nr">2013年中国出口其他模塑机及成型机器20187台，同比增长328%，出口金额14635万元，同比增长65%，出口平均单价仅为0.7万美元/台。
从全年来看，出口数量在11月和12月出现了大幅度同比异常增长，而出口金额</p>
                                                    <p class="name"><a href="/user/51063">捷豪塑机</a>
                                                    <em>|</em><a href="/w/1121">浙江捷豪塑机有限公司</a>
                                                    <em>|</em>2014-06-12</p>
                                                </div>
                                            </li>
										
                                        </ul>
                                    </div>
                                </div>
                                <div class="con">	
                                	<div style="margin-top:-1px;">
                                        <ul>
										
                                            <li>
                                                <div class="div_left">
                                                    <a href="/user/51393"><img src="/userdatafiles/userpic/201311/image/50z11826.jpg"/></a>
                                                </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/1446/9358.html" target="_blank">除开饮料界 塑料瓶在其他领域也很“吃香”</a></p>
                                                    <p class="nr">据数据分析预测，2015-2020年我国塑料包装市场将以8%以上的增速增长，到2020年，塑料包装市场规模将达到2726亿元。塑料瓶作为塑料包装的主体成员之一，以其质轻、方便携带等特点逐渐在市场上&ldquo;崭露头角&</p>
                                                    <p class="name"><a href="/user/51393">通佳机械</a>
                                                    <em>|</em><a href="/w/1446">山东通佳机械有限公司</a>
                                                    <em>|</em>2016-08-11</p>
                                                </div>
                                            </li>
										
                                            <li>
                                                <div class="div_left">
                                                    <a href="/user/27"><img src="/userdatafiles/userpic/201305/image/50z76.jpg"/></a>
                                                </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/22/9246.html" target="_blank">《共品岭南荔枝 畅谈智能制造》博创2016荔枝节圆满落幕</a></p>
                                                    <p class="nr">6月27日，正值蝉鸣荔熟时节，近200名客户莅临博创广州本部，参加&ldquo;博创荔枝节&rdquo;活动，共品岭南荔枝，畅谈智能制造。 

 博创荔枝节拉开序幕 


 来宾签到墙前合影 


博创管</p>
                                                    <p class="name"><a href="/user/27">博创机械</a>
                                                    <em>|</em><a href="/w/22">博创机械股份有限公司</a>
                                                    <em>|</em>2016-07-04</p>
                                                </div>
                                            </li>
										
                                            <li>
                                                <div class="div_left">
                                                    <a href="/user/58261"><img src="/userdatafiles/userpic/201606/image/50z35642.jpg"/></a>
                                                </div>
                                                <div class="div_right">
                                                    <p class="fb"><a href="/w/7647/9234.html" target="_blank">食品塑料包装袋的创意表现对品牌形象的影响</a></p>
                                                    <p class="nr">食品包装（food packaging）是食品商品的组成部分，它保护食品，使食品在离开工厂到消费者手中的流通过程中，防止生物、化学、物理的外来因素的损害，它也可以有保持食品本身稳定质量的功能，它方便食品的食用，又是首先表</p>
                                                    <p class="name"><a href="/user/58261">星贝尔</a>
                                                    <em>|</em><a href="/w/7647">苏州星贝尔中空成型科技股份有限公司</a>
                                                    <em>|</em>2016-06-30</p>
                                                </div>
                                            </li>
										
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bulletin fr">
                        	<div class="sqkb">
                            	<h2><p>你可以做什么？</p></h2>
                                <ul>
                                	<li class="one"><a href="/group.do?action=beginpage1" rel="nofollow">创建社交商铺</a></li>
                                	<li class="two"><a href="/product.do?action=addPage" rel="nofollow">发布产品信息</a></li>
                                	<li class="three"><a href="/notadv_helpinfo/seqID_19_follID_0.html" rel="nofollow">社交互动通道</a></li>
                                	<li class="four"><a href="/usignad.do?action=modifyPage&posi=1"  rel="nofollow">自助推广服务</a></li>
                                </ul>
                            </div>





                            <div class="mb_pep mt10">
                            	<p class="tit"><span>可能感兴趣的人</span></p>
                                <div class="guanzhu pr">
                                	<a href="javascript:isLogin();getAjaxTuijianUser('lituijianuser');" class="pa huanyipi">更多</a>
                                	<div class="guanzhu_1">
                                    	<ul>
                                        	<li id="lituijianuser">
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <p class="clear"></p>
            </div>
            
            <div class="mt10 palist">
            	<div class="mlr fl">
            	<a href='/forward.jsp?url=http://www.fudais.com' target='_blank'><img src='/userdatafiles/ad/201501/00678758140027.gif' alt='' title='福达智能' width='243' height='60' /></a>
            	</div>
                <div class="mlr fl">
            	<a href='/forward.jsp?url=http://www.jmxiecheng.com' target='_blank'><img src='/userdatafiles/ad/201602/00677645100555.gif' alt='' title='江门携成塑料机械有限公司' width='243' height='60' /></a>
            	</div>
            	<div class="mlr fl">
            	<a href='/forward.jsp?url=http://www.hitecr.com/' target='_blank'><img src='/userdatafiles/ad/201612/00678398133439.gif' alt='' title='东莞华德鑫' width='243' height='60' /></a>
            	</div>
            	<div class="mlr fl">
            	<a href='/forward.jsp?url=http://www.sl168.com/' target='_blank'><img src='/userdatafiles/ad/201708/00678757135905.gif' alt='' title='塑商汇' width='243' height='60' /></a>
            	</div>
            </div>



			<div class="mt15">
            	<div class="nr_tit">
                	<a href="/group.do?action=beginpage1" rel="nofollow" class="fr cjwlt">创建社交商铺</a>
                    <span class="fl">塑料<em>机械</em>区</span>
                    <p class="zcj_p">
					
					 
					
					 
					
					 
					
					 
					
                       	<a href="/product/1_4_0_0_0_0">塑料加工主机</a>|
						
					
					 
					
					 
					
					 
					
					 
					
					 
					
                       	<a href="/product/1_11_0_0_0_0">塑料辅机</a>|
						
					
					 
					
                       	<a href="/product/1_12_0_0_0_0">配套件/配套设备</a>|
						
					
					 
					
                       	<a href="/product/1_13_0_0_0_0">二手设备</a>|
						
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					
					<a href="/product" class="more">&gt;&gt;更多</a>	
					</p>
                </div>
                <div class="slzpq">
                	<div class="fl suliao_lt_show">
                    	<div class="suliao_show_img">
                        	<div class="shouw_div">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='/forward.jsp?url=http://www.jwell.cn' target='_blank'><img src='/userdatafiles/ad/201304/0062120165058.jpg' alt='金纬机械' title='金纬机械' width='200' height='250' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div1">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='/forward.jsp?url=http://www.gsk.com.cn' target='_blank'><img src='/userdatafiles/ad/201304/00677216173054.gif' alt='华美达' title='广州数控' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div2">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='/forward.jsp?url=http://cn.tederic-cn.com/' target='_blank'><img src='/userdatafiles/ad/201304/00677298140735.gif' alt='泰瑞' title='泰瑞' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div3">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/25.html' target='_blank'><img src='/userdatafiles/ad/201304/006818093950.jpg' alt='伊之密SC高速包装专用系列' title='伊之密SC高速包装专用系列' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div4">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='/forward.jsp?url=http://www.borch-machinery.com' target='_blank'><img src='/userdatafiles/ad/201304/00679515115139.jpg' alt='博创' title='博创' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                        </div>
                        <div class="show_rt_nr">
                        	<dl>
							 
                            	<dt><a href="/w/167/10574.html" target="_blank" title="喜讯！伊之密获2017年度广东省政府质量奖">喜讯！伊之密获2017年 </a></dt>
                                <dd>近日，广东省质量技术监督局发出正式公告，广东伊之密精密机械股份有限公司荣获2017年度广东...</dd>
							
                            </dl>
                            <ul>
 							 
                            	<li><a href="/w/7524/10276.html" target="_blank" title="第二十八届印尼国际制造机械、设备、材料、服务展览会">第二十八届印尼国际制造机械、设</a></li>
							 
                            	<li><a href="/w/7524/10274.html" target="_blank" title="2018马来西亚金属加工焊接切割设备及机床展览会METALTECH">2018马来西亚金属加工焊接切</a></li>
							 
                            	<li><a href="/w/7524/10273.html" target="_blank" title="2018日本高功能金属展/金属原材料展Metal JapanHighly-functional Mental Expo2018">2018日本高功能金属展/金属</a></li>
							 
                            	<li><a href="/w/3220/10140.html" target="_blank" title="伊之密越南展厅正式开业">伊之密越南展厅正式开业</a></li>
							 
                            	<li><a href="/w/167/10075.html" target="_blank" title="一份来自“塑料彩印包装”英雄帖">一份来自“塑料彩印包装”英雄帖</a></li>
							 
                            	<li><a href="/w/167/9955.html" target="_blank" title="2016年1～10月我国塑料机械工业概况">2016年1～10月我国塑料机</a></li>
							 
                            	<li><a href="/w/167/9775.html" target="_blank" title="模具设计与制造对塑料电镀的影响">模具设计与制造对塑料电镀的影响</a></li>
							 
                            	<li><a href="/w/167/9774.html" target="_blank" title="塑胶等原材料涨价潮迅猛 下游工厂冲击力度大">塑胶等原材料涨价潮迅猛 下游工</a></li>
							 
                            	<li><a href="/w/167/9773.html" target="_blank" title="塑料包装袋企业须走环保生产之路">塑料包装袋企业须走环保生产之路</a></li>
							 
                            	<li><a href="/w/7688/9680.html" target="_blank" title="浅谈泡沫造粒机的特点以及分类">浅谈泡沫造粒机的特点以及分类</a></li>
							 
                            	<li><a href="/w/5568/9676.html" target="_blank" title="阻隔片材挑战传统挤出工艺">阻隔片材挑战传统挤出工艺</a></li>
							 
                            	<li><a href="/w/2866/9617.html" target="_blank" title="何谓油温机及用途有哪些?">何谓油温机及用途有哪些?</a></li>
							
                            </ul>
                        </div>
                    </div>
                	<div class="fr add_slu mt10">
                    	<div class="add_slu1">
                        	<div class="address pt5">
                            	<p class="shengfen">
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/2_0_20_0_0_0.html">天津市</a>|
								
								

								
								
								
								
								
								<a href="/w/arealist/2_0_2256_0_0_0.html">重庆市</a>|
								
								

								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/2_0_802_0_0_0.html">上海市</a>|
								
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								<a href="/group_arealist" class="pa">查看更多地区</a></p>
                                <div class="recomm_small">
                                	<p class="tit"><span>社交商铺推荐</span></p>
                                    <div class="pt5">
									 
										<dl>
                                            <dt><img src="test/pic_05.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/7706" target="_blank">东莞市科天达机械有限</a></p>
                                                <p class="two">塑料辅机</p>
                                                <a href="javascript:addgroup('7706');" rel="nofollow" class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z00654086135935.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/7229" target="_blank">中台精密机械（广州）</a></p>
                                                <p class="two">注塑机</p>
                                                <a href="javascript:addgroup('7229');" rel="nofollow" class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z00653416162338.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/7202" target="_blank">金纬机械常州有限公司</a></p>
                                                <p class="two">挤出机 塑料辅机</p>
                                                <a href="javascript:addgroup('7202');" rel="nofollow" class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z00645269115305.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/6047" target="_blank">威猛巴顿菲尔机械设备</a></p>
                                                <p class="two">塑料辅机</p>
                                                <a href="javascript:addgroup('6047');" rel="nofollow" class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061979102325.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/127" target="_blank">浙江华业塑料机械有限</a></p>
                                                <p class="two">配套件/配套设备</p>
                                                <a href="javascript:addgroup('127');" rel="nofollow" class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061803150801.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/114" target="_blank">全立发机械厂股份有限</a></p>
                                                <p class="two">注塑机</p>
                                                <a href="javascript:addgroup('114');" rel="nofollow" class="pa"></a>
                                            </dd>
                                        </dl>
										
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="clear"></p>
                </div>
            </div>

			
            <div class="mt15">
            	<div class="nr_tit">
                	<a href="/group.do?action=beginpage1" rel="nofollow" class="fr cjwlt">创建社交商铺</a>
                    <span class="fl">原料<em>助剂</em>区</span>
                    <p class="zcj_p">
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
                       	<a href="/product/2_9_0_0_0_0">通用塑料</a>|
						
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
                       	<a href="/product/2_18_0_0_0_0">工程塑料</a>|
						
					
					 
					
                       	<a href="/product/2_19_0_0_0_0">塑料助剂</a>|
						
					
					 
					
                       	<a href="/product/2_20_0_0_0_0">其他塑料原料</a>|
						
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					
					<a href="/product" class="more">&gt;&gt;更多</a>
					</p>
                </div>
                <div class="slzpq">
                	<div class="fl suliao_lt_show">
                    	<div class="suliao_show_img">
                        	<div class="shouw_div">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/204.html' target='_blank'><img src='/userdatafiles/ad/201304/0061383174025.jpg' alt='法莱新塑化—原料' title='法莱新塑化—原料' width='200' height='250' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div1">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product.do?action=info&productID=205' target='_blank'><img src='/userdatafiles/ad/201304/006867104724.jpg' alt='瑞元POM' title='瑞元POM' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div2">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/117.html' target='_blank'><img src='/userdatafiles/ad/201304/0061319113046.jpg' alt='天邦PA 66' title='天邦PA66' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div3">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/118.html' target='_blank'><img src='/userdatafiles/ad/201304/0061322120112.jpg' alt='中唐PP' title='中唐PP' width='195' height='100' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div4">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/122.html' target='_blank'><img src='/userdatafiles/ad/201304/0061329143522.jpg' alt='佛山市焱邦经贸  德国亨斯迈' title='佛山市焱邦经贸  德国亨斯迈' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                        </div>
                        <div class="show_rt_nr">
                        	<dl>
							 
                            	<dt><a href="/w/7160/7635.html" target="_blank" title="环球塑化成为《东莞经济》财智汇“智行营”首站之旅">环球塑化成为《东莞经济》 </a></dt>
                                <dd>（记者/李秋芳）2月26日下午，环球塑化迎来一批特殊而尊贵的客人&mdash;&mdash...</dd>
							
                            </dl>
                            <ul>
 							 
                            	<li><a href="/w/45/635.html" target="_blank" title="全球增长再平衡之痛">全球增长再平衡之痛</a></li>
							 
                            	<li><a href="/w/45/442.html" target="_blank" title="塑机产业通过转型升级瓦解瓶颈">塑机产业通过转型升级瓦解瓶颈</a></li>
							 
                            	<li><a href="/w/45/374.html" target="_blank" title="增塑剂改进塑料柔软性">增塑剂改进塑料柔软性</a></li>
							 
                            	<li><a href="/w/40/366.html" target="_blank" title="生物塑料产业发展的好时期">生物塑料产业发展的好时期</a></li>
							 
                            	<li><a href="/w/57/117.html" target="_blank" title="挑选塑料管需要注意哪些要点？">挑选塑料管需要注意哪些要点？</a></li>
							 
                            	<li><a href="/w/40/115.html" target="_blank" title="农贸市场成超薄塑料袋重灾区">农贸市场成超薄塑料袋重灾区</a></li>
							
                            </ul>
                        </div>
                    </div>
                	<div class="fr add_slu mt10">
                    	<div class="add_slu1">
                        	<div class="address pt5">
                            	<p class="shengfen">
								
								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/4_0_2256_0_0_0.html">重庆市</a>|
								
								

								
								
								
								
								
								<a href="/w/arealist/4_0_20_0_0_0.html">天津市</a>|
								
								

								
								
								
								
								
								<a href="/w/arealist/4_0_1_0_0_0.html">北京市</a>|
								
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
																								
								<a href="/group_arealist" class="pa">查看更多地区</a></p>
                                <div class="recomm_small">
                                	<p class="tit"><span>社交商铺推荐</span></p>
                                    <div class="pt5">
									 
										<dl>
                                            <dt><img src="test/pic_05.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/7160" target="_blank">佛山市顺德区华灏塑料</a></p>
                                                <p class="two">通用塑料</p>
                                                <a href="javascript:addgroup('7160');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061119144357.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/57" target="_blank">光恒塑化有限公司</a></p>
                                                <p class="two">通用塑料 塑料助剂 其他</p>
                                                <a href="javascript:addgroup('57');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061016164604.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/46" target="_blank">诸城市贝斯特工贸有限</a></p>
                                                <p class="two">通用塑料 工程塑料 其他</p>
                                                <a href="javascript:addgroup('46');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006989141650.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/45" target="_blank">宁波范斯高进出口有限</a></p>
                                                <p class="two">通用塑料 工程塑料 其他</p>
                                                <a href="javascript:addgroup('45');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006889155132.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/40" target="_blank">常州纽太塑化有限公司</a></p>
                                                <p class="two">通用塑料 工程塑料</p>
                                                <a href="javascript:addgroup('40');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006864094908.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/37" target="_blank">东莞市瑞元工程塑料</a></p>
                                                <p class="two">通用塑料 工程塑料 塑料</p>
                                                <a href="javascript:addgroup('37');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
										
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="clear"></p>
                </div>
            </div>

			<div class="mt15">
            	<div class="nr_tit">
                	<a href="/group.do?action=beginpage1" rel="nofollow" class="fr cjwlt">创建社交商铺</a>
                    <span class="fl">塑料<em>制品</em>区</span>
                    <p class="zcj_p">
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
                       	<a href="/product/3_7_23_0_0_0">塑料管道</a>|
						
					
					 
					
                       	<a href="/product/3_7_24_0_0_0">塑料薄膜</a>|
						
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
                       	<a href="/product/3_7_74_0_0_0">电子塑料</a>|
						
					
					 
					
                       	<a href="/product/3_7_75_0_0_0">塑料容器</a>|
						
					
					 
					
                       	<a href="/product/3_7_76_0_0_0">车用塑料</a>|
						
					
					 
					
                       	<a href="/product/3_7_77_0_0_0">塑料建材</a>|
						
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					
					<a href="/product" class="more">&gt;&gt;更多</a>					
					</p>
                </div>
                
                <div class="slzpq">
                	<div class="fl suliao_lt_show">
                    	<div class="suliao_show_img">
                        	<div class="shouw_div">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='/forward.jsp?url=http://www.shunfanggy.com/' target='_blank'><img src='/userdatafiles/ad/201304/00656636153313.jpg' alt='双平壁钢塑复合排水管' title='双平壁钢塑复合排水管' width='200' height='250' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div1">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/26.html' target='_blank'><img src='/userdatafiles/ad/201304/006825115015.jpg' alt='韩达水枪' title='韩达水枪' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div2">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/30.html' target='_blank'><img src='/userdatafiles/ad/201304/0061007155949.jpg' alt='邦龙洁具' title='邦龙洁具' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div3">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/45.html' target='_blank'><img src='/userdatafiles/ad/201304/0061006155622.jpg' alt='米多塑料' title='米多塑料' width='195' height='125' /></a></dt>
                                    <dd></dd>
                                </dl>
                            </div>
                            <div class="shouw_div4">
                            	<dl class="shouw_div_dl">
                                	<dt><a href='http://plas.w7000.com/product/108.html' target='_blank'><img src='/userdatafiles/ad/201304/0061253170616.jpg' alt='腾越塑胶' title='腾越塑胶' width='195' height='125' /></a></dt>
                                    <dd>&quot;/</dd>
                                </dl>
                            </div>
                        </div>
                        <div class="show_rt_nr">
                        	<dl>
							 
                            	<dt><a href="/w/7351/10240.html" target="_blank" title="2017第十五届烟台国际装备制造业博览会">2017第十五届烟台国际 </a></dt>
                                <dd>2017第十五届烟台国际装备制造业博览会 
展会时间：5月26日&mdash;28日
...</dd>
							
                            </dl>
                            <ul>
 							 
                            	<li><a href="/w/7351/9729.html" target="_blank" title="2017中国国际轮胎暨车轮（青岛）展览会">2017中国国际轮胎暨车轮（青</a></li>
							 
                            	<li><a href="/w/7678/9521.html" target="_blank" title="提供平防腐效果好的废气净化塔">提供平防腐效果好的废气净化塔</a></li>
							 
                            	<li><a href="/w/7188/9226.html" target="_blank" title="浅谈夏季装修的优劣势">浅谈夏季装修的优劣势</a></li>
							 
                            	<li><a href="/w/7417/8436.html" target="_blank" title="我国塑料制品出口开年红">我国塑料制品出口开年红</a></li>
							 
                            	<li><a href="/w/44/764.html" target="_blank" title="PET塑料瓶在乳制品包装市场的希望">PET塑料瓶在乳制品包装市场的</a></li>
							 
                            	<li><a href="/w/48/637.html" target="_blank" title="浅谈汽车用塑料的工程技术">浅谈汽车用塑料的工程技术</a></li>
							 
                            	<li><a href="/w/44/600.html" target="_blank" title="塑料制品加工的前景">塑料制品加工的前景</a></li>
							 
                            	<li><a href="/w/44/367.html" target="_blank" title="拒绝二次污染杜绝资源浪费">拒绝二次污染杜绝资源浪费</a></li>
							 
                            	<li><a href="/w/48/129.html" target="_blank" title="塑料粉碎机在环境保护中的作用">塑料粉碎机在环境保护中的作用</a></li>
							 
                            	<li><a href="/w/44/74.html" target="_blank" title="如何选购好的工程塑料拖链">如何选购好的工程塑料拖链</a></li>
							
                            </ul>
                        </div>
                    </div>
                	<div class="fr add_slu mt10">
                    	<div class="add_slu1">
                        	<div class="address pt5">
                            	<p class="shengfen">
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								

								
								<a href="/w/arealist/3_0_2256_0_0_0.html">重庆市</a>|
								
								

								
								
								
								

								
								<a href="/w/arealist/3_0_20_0_0_0.html">天津市</a>|
								
								

								
								
								
								

								
								<a href="/w/arealist/3_0_1_0_0_0.html">北京市</a>|
								
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
																
								<a href="/group_arealist" class="pa">查看更多地区</a></p>
                                <div class="recomm_small">
                                	<p class="tit"><span>社交商铺推荐</span></p>
                                    <div class="pt5">
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061060165615.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/49" target="_blank">兰溪市欧也塑胶有限公</a></p>
                                                <p class="two">塑料包装/容器 文体玩具</p>
                                                <a href="javascript:addgroup('49');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061044150825.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/48" target="_blank">温岭市大溪红光塑料制</a></p>
                                                <p class="two">塑料包装/容器 家用日杂</p>
                                                <a href="javascript:addgroup('48');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006967163101.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/44" target="_blank">永康市倍可耐塑胶制品</a></p>
                                                <p class="two">塑料管道 其他塑料制品</p>
                                                <a href="javascript:addgroup('44');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006907135317.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/41" target="_blank">杭州泰诚塑业有限公司</a></p>
                                                <p class="two">电子产品塑料 塑料包装/</p>
                                                <a href="javascript:addgroup('41');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006833151520.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/33" target="_blank">玉环县邦龙洁具有限公</a></p>
                                                <p class="two">塑料管道 家用日杂塑料</p>
                                                <a href="javascript:addgroup('33');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z006821113113.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/32" target="_blank">义乌市韩达五金工具厂</a></p>
                                                <p class="two">塑料管道 家用日杂塑料</p>
                                                <a href="javascript:addgroup('32');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
										
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="clear"></p>
                </div>
            </div>	
	
			<div class="mt15">
            	<div class="nr_tit">
                	<a href="/group.do?action=beginpage1" rel="nofollow" class="fr cjwlt">创建社交商铺</a>
                    <span class="fl">协会<em>媒体</em>区</span>
                    <p class="zcj_p">
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					<a href="/w/arealist/5_15_0_0_0_0.html">塑料行业协会</a>|
					
					
					 
					
					<a href="/w/arealist/5_16_0_0_0_0.html">塑料行业媒体</a>|
					
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
															
					<a href="/w/arealist/5_0_0_0_0_0.html" class="more">&gt;&gt;更多</a></p>
                </div>
                <div class="slzpq">
                	<div class="fl suliao_lt_show1">
                    	<div class="suliao_show_img1">
                            <dl class="metting_div_dl">
                                <dt><a href='http://plas.w7000.com/w/51' target='_blank'><img src='/userdatafiles/ad/201304/006796120640.jpg' alt='12' title='<p class="f14 fb">中国塑料机械工业协会</p>
<p class="f18 fb">CPMIA</p>
<p></p>' width='245' height='295' /></a></dt>
                                <dd>
                                    <a href="http://plas.w7000.com/w/51">
                                        <p class="f14 fb">中国塑料机械工业协会</p>
<p class="f18 fb">CPMIA</p>
<p></p>
                                    </a>
                                </dd>
                            </dl>
                            <div class="oh">
                            <div class="metting_div_right">
								<dl class="metting_div_right_dl">
									<dt><a href='http://plas.w7000.com/w/52' target='_blank'><img src='/userdatafiles/ad/201304/006799170551.jpg' alt='中国塑协' title='中国塑协' width='150' height='100' /></a></dt>
									<dd>
										<a href="http://plas.w7000.com/w/52">
											中国塑协
										</a>
									</dd>
								</dl>
								<dl class="metting_div_right_dl">
									<dt><a href='/forward.jsp?url=http://www.sl168.com/special/chengdu/#guests' target='_blank'><img src='/userdatafiles/ad/201304/00679018153450.jpg' alt='聚风塑料传媒' title='塑商·约汇' width='150' height='100' /></a></dt>
									<dd>
										<a href="/forward.jsp?url=http://www.sl168.com/special/chengdu/#guests">
											塑商·约汇
										</a>
									</dd>
								</dl>
								<dl class="metting_div_right_dl">
									<dt><a href='http://plas.w7000.com/w/53' target='_blank'><img src='/userdatafiles/ad/201304/006801172102.jpg' alt='广东塑协' title='广东塑协' width='150' height='100' /></a></dt>
									<dd>
										<a href="http://plas.w7000.com/w/53">
											广东塑协
										</a>
									</dd>
								</dl>

                            </div>

                            </div>
                            
                        </div>
                        <div class="show_rt_nr">
                        	<dl>
							 
                            	<dt><a href="/w/7499/10261.html" target="_blank" title="联合国粮农组织携莫迪维克、贝里、长塑等齐聚SAVE FOOD中国大会，探讨创新包装如何节约食品！">联合国粮农组织携莫迪维克 </a></dt>
                                <dd>在讲究健康的当下，&ldquo;从农场到餐桌&rdquo;的饮食理念已风靡全球，而在这个过...</dd>
							
                            </dl>
                            <ul>
 							 
                            	<li><a href="/w/7499/10259.html" target="_blank" title="广东省采购与供应链协会与Sino-Pack 强强联手 倾力打造“物流装备与包装专区”">广东省采购与供应链协会与Sin</a></li>
							 
                            	<li><a href="/w/7499/10256.html" target="_blank" title="星光璀璨 2017阿拉丁神灯奖颁奖晚会隆重举行！">星光璀璨 2017阿拉丁神灯奖</a></li>
							 
                            	<li><a href="/w/7499/10255.html" target="_blank" title="2017年广州国际照明展览会6月9日隆重揭幕， 荟萃中外2,428家专业展商">2017年广州国际照明展览会6</a></li>
							 
                            	<li><a href="/w/7499/10251.html" target="_blank" title="“智能包装 开启未来”">“智能包装 开启未来”</a></li>
							 
                            	<li><a href="/w/7499/10249.html" target="_blank" title="2017深圳国际高性能薄膜制造技术展览会暨深圳胶粘带、保护膜及光学膜展览会全新起航">2017深圳国际高性能薄膜制造</a></li>
							 
                            	<li><a href="/w/7499/10248.html" target="_blank" title="swop 2017——尽显全球“包装力量”">swop 2017——尽显全球</a></li>
							 
                            	<li><a href="/w/7499/10247.html" target="_blank" title="广州国际照明展览会–行业精英呈献两大主题演讲，剖析照明业整合发展趋势">广州国际照明展览会–行业精英呈</a></li>
							 
                            	<li><a href="/w/7499/10244.html" target="_blank" title="CHINAPLAS 2017 国际橡塑展：  设计师亲临设计论坛，揭秘幕后创新故事">CHINAPLAS 2017 </a></li>
							
                            </ul>
                        </div>
                    </div>
                	<div class="fr add_slu mt10">
                    	<div class="add_slu1">
                        	<div class="address pt5">
                            	<p class="shengfen">
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/5_0_802_0_0_0.html">上海市</a>|
								
								

								
								
								
								
								
								
								
								
								<a href="/w/arealist/5_0_1_0_0_0.html">北京市</a>|
								
								

								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/5_0_1962_1987_0_0.html">深圳市</a>|
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
																								
								<a href="/group_arealist" class="pa">查看更多地区</a></p>
                                <div class="recomm_small">
                                	<p class="tit"><span>社交商铺推荐</span></p>
                                    <div class="pt5" style="height:199px;">
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061257173332.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/69" target="_blank">宁波市塑料机械行业协</a></p>
                                                <p class="two">塑料行业协会</p>
                                                <a href="javascript:addgroup('69');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061103142054.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/53" target="_blank">广东省塑料工业协会</a></p>
                                                <p class="two">塑料行业协会</p>
                                                <a href="javascript:addgroup('53');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061098134405.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/52" target="_blank">中国塑料加工工业协会</a></p>
                                                <p class="two">塑料行业协会</p>
                                                <a href="javascript:addgroup('52');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061091164317.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/51" target="_blank">中国塑料机械工业协会</a></p>
                                                <p class="two">塑料行业协会</p>
                                                <a href="javascript:addgroup('51');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
										
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="clear"></p>
                </div>
            </div>
	
			<div class="mt15">
            	<div class="nr_tit">
                	<a href="/group.do?action=beginpage1" rel="nofollow" class="fr cjwlt">创建社交商铺</a>
                    <span class="fl">科研<em>院校</em>区</span>
                    <p class="zcj_p">
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					<a href="/w/arealist/6_34_0_0_0_0.html">高等院校</a>|
					
					
					 
					
					<a href="/w/arealist/6_35_0_0_0_0.html">科研机构</a>|
					
					
					 
					
												
					<a href="/w/arealist/6_0_0_0_0_0.html" class="more">&gt;&gt;更多</a></p>
                </div>
                <div class="slzpq">
                	<div class="fl suliao_lt_show1">
                    	<div class="suliao_show_img1">
                            <dl class="metting_div_dl">
                                <dt><a href='http://plas.w7000.com/w/66' target='_blank'><img src='/userdatafiles/ad/201304/006806100032.jpg' alt='华南理工' title='<p class="f14 fb">华南理工大学</p>
<p>工业装备与控制工程学院</p>
<p>高分子材料加工工程研究所</p>' width='245' height='295' /></a></dt>
                                <dd>
                                    <a href="http://plas.w7000.com/w/66">
                                        <p class="f14 fb">华南理工大学</p>
<p>工业装备与控制工程学院</p>
<p>高分子材料加工工程研究所</p>
                                    </a>
                                </dd>
                            </dl>
                            <div class="oh">
							<div class="metting_div_right">
								<dl class="metting_div_right_dl">
									<dt><a href='/forward.jsp?url=#' target='_blank'><img src='/userdatafiles/ad/201304/006802092909.jpg' alt='广东工业大学' title='广东工业大学' width='150' height='100' /></a></dt>
									<dd>
										<a href="/forward.jsp?url=#">
											广东工业大学
										</a>
									</dd>
								</dl>
								<dl class="metting_div_right_dl">
									<dt><a href='http://plas.w7000.com/w/74' target='_blank'><img src='/userdatafiles/ad/201304/006803092948.jpg' alt='工程塑料实验室' title='工程塑料实验室' width='150' height='100' /></a></dt>
									<dd>
										<a href="http://plas.w7000.com/w/74">
											工程塑料实验室
										</a>
									</dd>
								</dl>
								<dl class="metting_div_right_dl">
									<dt><a href='http://plas.w7000.com/w/73' target='_blank'><img src='/userdatafiles/ad/201304/006807100047.jpg' alt='北京化工' title='北京化工大学' width='150' height='100' /></a></dt>
									<dd>
										<a href="http://plas.w7000.com/w/73">
											北京化工大学
										</a>
									</dd>
								</dl>

                            </div>
                            </div>
                            
                        </div>
                        <div class="show_rt_nr">
                        	<dl>
							 
                            	<dt><a href="/w/66/328.html" target="_blank" title="信用意识和知识产权不够健全不利于校企合作">信用意识和知识产权不够健 </a></dt>
                                <dd>全球金融危机爆发以来，在给企业带来压力的同时，也使得企业意识到科技创新与产品升级的重要性。...</dd>
							
                            </dl>
                            <ul>
 							 
                            	<li><a href="/w/73/189.html" target="_blank" title="梦的升华，教授的嘱托——记机电工程学院“我的梦，中国梦”宣讲活动">梦的升华，教授的嘱托——记机电</a></li>
							 
                            	<li><a href="/w/74/185.html" target="_blank" title="我室金建青年学术沙龙拉开序幕">我室金建青年学术沙龙拉开序幕</a></li>
							 
                            	<li><a href="/w/74/184.html" target="_blank" title="我室与承德市金建检测仪器有限公司签署合作协议">我室与承德市金建检测仪器有限公</a></li>
							 
                            	<li><a href="/w/74/183.html" target="_blank" title="工程塑料重点实验室科研成果获得北京市科学技术奖">工程塑料重点实验室科研成果获得</a></li>
							 
                            	<li><a href="/w/72/106.html" target="_blank" title="我校师生团队为国际橡塑展设计建筑概念房模型">我校师生团队为国际橡塑展设计建</a></li>
							 
                            	<li><a href="/w/66/104.html" target="_blank" title="工业装备与控制工程学院师资队">工业装备与控制工程学院师资队</a></li>
							 
                            	<li><a href="/w/66/96.html" target="_blank" title="当环保科技遇上创意设计 16支高校队伍齐聚华园角逐金奖">当环保科技遇上创意设计 16支</a></li>
							
                            </ul>
                        </div>
                    </div>
                	<div class="fr add_slu mt10">
                    	<div class="add_slu1">
                        	<div class="address pt5">
                            	<p class="shengfen">
								
								
								
								
								
								
								<a href="/w/arealist/6_0_802_0_0_0.html">上海市</a>|
								
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/6_0_1_0_0_0.html">北京市</a>|
								
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								<a href="/w/arealist/6_0_1962_1963_0_0.html">广州市</a>|
								

								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
																								
								<a href="/group_arealist" class="pa">查看更多地区</a></p>
                                <div class="recomm_small">
                                	<p class="tit"><span>社交商铺推荐</span></p>
                                    <div class="pt5" style="height:199px;">
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061309171448.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/74" target="_blank">中国科学院工程塑料重</a></p>
                                                <p class="two">科研机构</p>
                                                <a href="javascript:addgroup('74');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061304155804.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/73" target="_blank">北化机电工程学院</a></p>
                                                <p class="two">高等院校</p>
                                                <a href="javascript:addgroup('73');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061298142109.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/72" target="_blank">广轻轻化工程系</a></p>
                                                <p class="two">高等院校</p>
                                                <a href="javascript:addgroup('72');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
									 
										<dl>
                                            <dt><img src="userdatafiles/grouppic/200z0061231133142.jpg" /></dt>
                                            <dd>
                                                <p class="one"><a href="/w/66" target="_blank">华工工业装备与控制工</a></p>
                                                <p class="two">高等院校</p>
                                                <a href="javascript:addgroup('66');" rel="nofollow"  class="pa"></a>
                                            </dd>
                                        </dl>
										
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="clear"></p>
                </div>
            </div>	
			
            <div class="mt15">
            	<div class="nr_tit">
                	<a href="/group.do?action=beginpage1" rel="nofollow" class="fr cjwlt">创建社交商铺</a>
                    <span class="fl">行业<em>展会</em>区</span>
                    <p class="zcj_p">
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					<a href="/w/arealist/7_11_0_0_0_0.html">行业展会</a>|
					
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					 
					
					<a href="/w/arealist/7_36_0_0_0_0.html">行业会议</a>|
					
					
												
					<a href="/gforum_partylist" class="more">&gt;&gt;更多</a></p>
                </div>
                
                    <div class="fl suliao_lt_show1" style="width: 410px;">
                    	<div class="suliao_show_img1">
                            <dl class="metting_div_dl">
                                <dt><a href='/forward.jsp?url=http://adsale.hk/t.aspx?unt=4444-CPS18-49' target='_blank'><img src='/userdatafiles/ad/201304/00678971150138.jpg' alt='chinaplas' title='<p class="f14 fb">chinaplas2018国际橡塑展</p>
<p>时间：2018年4月24-27日</p>
<p>地点：上海虹桥国家会展中心</p>' width='245' height='295' /></a></dt>
                                <dd>
                                    <a href="/forward.jsp?url=http://adsale.hk/t.aspx?unt=4444-CPS18-49">
                                        <p class="f14 fb">chinaplas2018国际橡塑展</p>
<p>时间：2018年4月24-27日</p>
<p>地点：上海虹桥国家会展中心</p>
                                    </a>
                                </dd>
                            </dl>
                            <div class="oh">
							<div class="metting_div_right">
								<dl class="metting_div_right_dl">
									<dt><a href='/forward.jsp?url=http://sz.film-expo.com/?hmsr=%E3%80%8A%E8%81%9A%E9%A3%8E%E5%A1%91%E6%96%99%E3%80%8B&hmpl=&hmcu=&hmkw=&hmci=' target='_blank'><img src='/userdatafiles/ad/201304/00679199144543.gif' alt='http://www.w7000.com/w/25/10406.html' title='第十四届上海国际胶粘带、保护膜及光学膜展' width='150' height='100' /></a></dt>
									<dd>
										<a href="/forward.jsp?url=http://sz.film-expo.com/?hmsr=%E3%80%8A%E8%81%9A%E9%A3%8E%E5%A1%91%E6%96%99%E3%80%8B&hmpl=&hmcu=&hmkw=&hmci=">
											第十四届上海国际胶粘带、保护膜及光学膜展
										</a>
									</dd>
								</dl>
								<dl class="metting_div_right_dl">
									<dt><a href='/forward.jsp?url=http://www.musuz.com/' target='_blank'><img src='/userdatafiles/ad/201304/00679410133800.gif' alt='' title='包装世界（上海）博览会' width='150' height='100' /></a></dt>
									<dd>
										<a href="/forward.jsp?url=http://www.musuz.com/">
											包装世界（上海）博览会
										</a>
									</dd>
								</dl>
								<dl class="metting_div_right_dl">
									<dt><a href='/forward.jsp?url=http://sj.jixie-expo.com/' target='_blank'><img src='/userdatafiles/ad/201304/00678958173925.gif' alt='' title='义乌塑料机械展' width='150' height='100' /></a></dt>
									<dd>
										<a href="/forward.jsp?url=http://sj.jixie-expo.com/">
											义乌塑料机械展
										</a>
									</dd>
								</dl>
                            </div>
                            </div>
                        </div>
                    </div>
            
                	<div class="fr add_slu_hyhy mt10">
                    	<div class="add_slu1_hyhy">
                            <div class="pr5 pl5">
                            	<dl class="p10">
							        <dt>
							        	<ul>
							        		<li class="one">近期展会</li>
							        		<li class="two">活动地点</li>
							        		<li class="three">开始时间</li>
							        	</ul>
							        </dt>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/25/10404.html" title="第9届中国义乌塑料橡胶机械工业展">第9届中国义乌塑料橡胶机械工业展</a>
							        			</li>
								                <li class="two"><a title="义乌国际博览中心">义乌国际博览中心</a></li>
								                <li class="three">2018/04/01</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/25/10405.html" title="CHINAPLAS 2018国际橡塑展">CHINAPLAS 2018国际橡塑展</a>
							        			</li>
								                <li class="two"><a title="上海•虹桥•国家会展中心">上海•虹桥•国家会展</a></li>
								                <li class="three">2018/04/24</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/25/10406.html" title="第十四届上海国际胶粘带、保护膜及光学膜展">第十四届上海国际胶粘带、保护膜及光学膜展</a>
							        			</li>
								                <li class="two"><a title="国家会展中心（上海·虹桥）6.1号馆">国家会展中心（上海·</a></li>
								                <li class="three">2018/05/25</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/5137/10393.html" title="2018宁波国际塑料橡胶工业展览会">2018宁波国际塑料橡胶工业展览会</a>
							        			</li>
								                <li class="two"><a title="宁波国际会展中心">宁波国际会展中心</a></li>
								                <li class="three">2018/05/30</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/2192/10416.html" title="2018广州国际照明展览会">2018广州国际照明展览会</a>
							        			</li>
								                <li class="two"><a title=" 广州进出口商品交易会展馆"> 广州进出口商品交易</a></li>
								                <li class="three">2018/06/09</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/25/10420.html" title="2018上海国际车用材料展">2018上海国际车用材料展</a>
							        			</li>
								                <li class="two"><a title="上海世博展览馆">上海世博展览馆</a></li>
								                <li class="three">2018/06/11</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/25/10407.html" title="2018第20届青岛（中国）塑料产业博览会">2018第20届青岛（中国）塑料产业博览会</a>
							        			</li>
								                <li class="two"><a title="青岛国际会展中心">青岛国际会展中心</a></li>
								                <li class="three">2018/08/02</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/7699/10262.html" title="2018中国（北京）国际橡塑及印刷包装展览会">2018中国（北京）国际橡塑及印刷包装展览会</a>
							        			</li>
								                <li class="two"><a title="北京-中国国际展览中心（三元桥）">北京-中国国际展览中</a></li>
								                <li class="three">2018/08/09</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/25/10417.html" title="2018上海国际照明展览会">2018上海国际照明展览会</a>
							        			</li>
								                <li class="two"><a title="上海新国际博览中心">上海新国际博览中心</a></li>
								                <li class="three">2018/09/03</li>
								        	</ul>
								        </dd>
							        
							        	<dd>
							        		<ul>
							        			<li class="one">
							        				<a href="/w/3959/10243.html" title="Tube China 2018 - 第八届中国国际管材展览会">Tube China 2018 - 第八届中国国际管</a>
							        			</li>
								                <li class="two"><a title="上海新国际博览中心">上海新国际博览中心</a></li>
								                <li class="three">2018/09/26</li>
								        	</ul>
								        </dd>
							        
                            	</dl>
                             </div>
                        </div>
                    </div>
                    
                    <p class="clear"></p>
                </div>
            </div>
            
		



            <div class=" mt10 hzhb">
            	<ul>
                	<li class="cur">友情链接</li>
                	<li class="cur_no">合作伙伴</li>
                </ul>
                <p style="display:block;">
				
				</p>
               
			    <p>
				
				</p>
            </div>          
		
<style type="text/css">
<!--
.STYLE1 {color: #CCCCCC}
-->
</style>


	<div class="footer_top mt10">
            <div class="fl guanyue">
                <h2>关于卓商塑料传媒</h2>
                <ul>
                    <li><a href="/other/about.jsp" rel="nofollow">了解卓商塑料传媒</a></li>
                    <li><a href="/other/addus.jsp" rel="nofollow">卓商塑料传媒招聘</a></li>
                    <li><a href="/other/contact.jsp" rel="nofollow">联系卓商塑料传媒</a></li>
                </ul>
            </div>
            <div class="fl guanyue">
                <h2>帮助中心</h2>
                <ul>
                    <li><a href="/notadv_helplist/0_0.html" rel="nofollow">常见问题</a></li>
                    <li><a href="/approve/approveinfo.jsp" rel="nofollow">申请认证</a></li>
                    <li><a href="/other/contact.jsp"  rel="nofollow">投诉建议</a></li>
                </ul>
            </div>
            <div class="fl guanyue">
                <h2>服务支持</h2>
                <ul>
                    <li><a href="/other/ad.jsp" rel="nofollow">广告服务</a></li>
                    <li><a href="/other/contact.jsp" rel="nofollow">获取资金</a></li>
                    <li><a href="/other/panner.jsp" rel="nofollow">合作洽谈</a></li>
                </ul>
            </div>
            <div class="fl guanyue bk_no">
                <h2>分享到</h2>
				<!-- Baidu Button BEGIN -->
				<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
				<a class="bds_tsina" style="display:block;width:100%">新浪微博</a>
				<a class="bds_qzone" style="display:block;width:100%">QQ空间</a>
				<span class="bds_more" style="display:block;width:100%">更多</span>				</div>
				<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=404561" ></script>
				<script type="text/javascript" id="bdshell_js"></script>
				<script type="text/javascript">
				document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
				</script>
				<!-- Baidu Button END -->
            </div>
            <div class="fr lxwm">
                <div class="lxwm1">
                    <h2>联系我们</h2>
                    <p class="tel"></p>
                    <p class="serve">客户电话：020-38865735</p>
                    <p class="serve">邮箱：info@w7000.com</p>
                </div>
            </div>
</div>



<div class="footer">
    <div class="fot_nav">
        <p><a href="/other/about.jsp" rel="nofollow">关于我们</a>|<a href="/other/contact.jsp"  rel="nofollow">联系我们</a>
        |<a href="/other/addus.jsp" rel="nofollow">诚聘英才</a>|<a href="/qikan/">聚风塑料</a>
		</p>
    </div>
    <p class="tc mt5">2013 卓商塑料传媒 版权所有 ,并保留所有权利  ICP 备案证书号：粤ICP备12087313号-2
	</p>
    <p class="tc">做有品质的行业社区 开创企业营销新模式</p>
    <p class="tc none"><a href="http://www.w7000.com" target="_blank">注塑机</a></p>
    
	<script type="text/javascript" src="/js/seo.js"></script>
</div>
<div style="text-align:center;"> <div style="position: absolute; top: -999px;left: -999px;">
Keywords:
<a href="http://www.w7000.com/sitemap1.html" title="注塑机" target="_blank"><strong>注塑机</strong></a> 

<a href="http://www.w7000.com/sitemap1.xml" title="注塑机" target="_blank"><strong>注塑机</strong></a> 
<!-- 友情连接 -->


</div>
     
            
        </div>
    </div>

</div>
<!--左侧弹窗-->


<div id="myDIV">
<div class="pr mf_div">
    <span class="qiantan">我的关注</span>
    <div class="left_xf">
        <h3 class="tit"><span class="">今日推荐</span></h3>
        <ul class="sljx_ul mt15" id="jianforum">
        </ul>  
        <ul class="tab_ul pr">
            <li class="cur pa one">我的关注</li>
        </ul>  
        <div class="good_tz">
            <div class="good_tz_div mt10">
                <div id="friendforum">
                </div>
                <div class="page_ym"><a href="javascript:getAjaxLeftList('friendforum', 'prev');" class="up_page vm"></a><a href="javascript:getAjaxLeftList('friendforum', 'next');" class="down_page vm"></a></div>
            </div>
        </div>   
        <!--<p class="me_side_yj mt10"><a href="#">我要提意见</a></p> -->
    </div>
</div>
</div>
<script>
	var cupage = 1;
	//
	function getAjaxLeftList(divID, prevnext)
	{
		var userID = "";
		if((userID == "" || userID == null) && (divID == "friendforum")){
			return;
		}
		
		var sizenum = 3;
		if(userID == "" || userID == null){
			sizenum =3;
		}

		if(prevnext == "next"){
		
			cupage = cupage + 1;

		}else if(prevnext == "prev"){
		
			cupage = cupage - 1;
		}

		if(cupage <= 0){
			cupage = 1;
		}

		var xmlHttp;
		start = true;
		try
		{    // Firefox, Opera 8.0+, Safari    
			xmlHttp=new XMLHttpRequest();
		}
		catch (e)
		{    // Internet Explorer    
			try
			{
				xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
			}
			catch (e)
			{
				try
				{
					xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
				}
				catch (e)
				{
					alert("Your browser does not support AJAX!");
					return false;
				}
			}
		}

		var url;
		if(divID == "jianforum"){

			url = "/weblink/getAjaxNoticelist.jsp?linkType=4&sizenum=" + sizenum;
		}else{
		
			url = "/group/getAjaxLeftLastForumlist.jsp?userID=" + userID + 
				"&gopage=" + cupage;
		}
		/*
		*/
		if (start)
		{
			xmlHttp.onreadystatechange=function()
			{
				if(xmlHttp.readyState==4 && xmlHttp.status==200)
				{
					var ret_str = xmlHttp.responseText.replace(/(^\s*)|(\s*$)/g,"");
					if(ret_str != "" ){
						my_getbyid(divID).innerHTML = ret_str;
						//alert(my_getbyid(divID).innerHTML);
					}else{
					
						my_getbyid(divID).innerHTML = "";
						cupage = cupage - 1;
						if(cupage <= 0){
							cupage = 1;
						}
					}
				}
			}
			xmlHttp.open("GET",url,true);
			xmlHttp.send(null);
		}
	}
	getAjaxLeftList("jianforum",'');
	//
	function onFroumhover(obj)
	{
		$(obj).removeClass("hot_tz1").addClass("hot_tz").siblings().removeClass("hot_tz").addClass("hot_tz1");
	}
	//
	function onFroumMouseleave(obj)
	{
		$(obj).removeClass("hot_tz1").addClass("hot_tz").siblings().removeClass("hot_tz").addClass("hot_tz1");
	}
</script>     

<!-- 在线客服 -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"  />
<title>客服</title>
<link rel="stylesheet" href="/css/public_index.css" />
<script type="text/javascript" src="/js/jquery.min.js" charset="utf-8"></script>
</head>
<body>
<script src="/js/feedback_util.js" charset="utf-8"></script>
<div class="box_os">
	<div class="os_x"></div>
    <div class="osqq">
   	 <p><em>工作时间：8:30-17:30</em></p>
   	 <p><strong>客服电话</strong><span>020-38865735</span></p>
   	 <p><strong>邮箱</strong><span>info@w7000.com</span></p>
    	<!-- 
    	<p><strong>在线QQ</strong></p>
        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=10000&site=qq&menu=yes"><p id="ico_onlineqq" class="qq"></p></a>
       
        -->
    </div> 
    
    <div class="acbox">
    	<a class="ico_pp" onclick="FeedbackUtil.feed('');" href="javascript:void(0);" title=""></a>
        <a class="ico_gt" href="#" target="_self" title=""></a>
    </div>
</div>
<div class="onlineService">
	<p class="ico_os"></p>
    <a class="ico_pp" onclick="FeedbackUtil.feed('');" href="javascript:void(0);" title=""></a>
    <a class="ico_gt" href="#" target="_self" title=""></a>
</div>
<script type="text/javascript" src="js/onlineService20130718.js" charset="utf-8"></script>
<div style="text-align:center;clear:both">
</div>
</body>
</html>

<!--IM-->
  
   
<div id="floatTips"><a href='/forward.jsp?url=https://' target='_blank'><img src='/userdatafiles/ad/201310/00678359110459.jpg' alt='' title='自己微信' width='120' height='300' /></a><br/>
<a href="javascript:closeFloatTips();" class="close">关闭</a></div>


<script>
	$(function(){
		var firlogin = '';
		if(firlogin == '1'){
			$(".top_cover, .top_show").removeClass("none");			
		}
		$(".close_top").click(function(){
			$(".top_cover, .top_show").addClass("none");	
		});
		
		//
		$(".signbut").click(function(){
			$.get("/sign.do?action=sign",function(data){
				alert(data);
				$(".top_friends:eq(0)").addClass("none").next("div").removeClass("none");
				//
				var doller = parseInt('0')+parseInt('5');
				$(".doller").html(doller);
			});
		});
		
		$(".to_send").click(function(){
			var gid = '';
			if(gid == null || gid == 0){
				alert("您还没有创建自己的社交商铺！您可以去已关注的社交商铺发帖！");
				return;
			}else{
				window.location.href="/gforum.do?action=addPage&firsort=1&groupID="+gid;
			}
		});
	});
</script>

<div class="top_cover none"></div>
<div class="top_show top_index none">
	<a href="##"><img class="mt20 close_top close_img" src="images/wlcome_close.png" title="关闭"></img></a>
	<div class="mt30 ml20">
		<font style="font-size: 14px;font-weight: bold;">用户：</font>
		<span class="fr mr20">拥有资金：<span class="doller">0</span>元</span>
	</div>
	<div class="top_friends mt15">
		<div class="ml40 mb10">
			任务目标：签到
		</div>
		<div class="ml40 mb10">
			任务奖励：
			<img width="54px" height="54px" src="images/money_little.jpg"></img>&nbsp;资金+5
		</div>
		<div class="ml150" style="margin-left: 150px;">
			<a href="##" class="signbut"><img style="position: absolute;" src="images/wlcome_but.jpg"></img>
			<span class="top_but">马上签到</span></a>
		</div>
	</div>
	<div class="top_friends mt15 none">
		<div class="ml40 mb10">
			任务目标：发帖领资金，<a href="http://www.w7000.com/w/25/7926.html">了解详情</a>
		</div>
		<div class="ml40 mb10">
			任务奖励：
			<img width="54px" height="54px" src="images/money_more.jpg"></img>&nbsp;资金+500，
			<img width="54px" height="54px" src="images/exp.jpg"></img>&nbsp;经验大量
		</div>
		<div class="ml150" style="margin-left: 150px;">
			<a href="##"><img style="position: absolute;" src="images/wlcome_but.jpg"></img>
			<span class="top_but to_send">去发帖子</span></a>
		</div>
	</div>
</div>

</body>
</html>
<script type="text/javascript" src="/js/global.js"></script>
<script>
   /**
     * 检查项目资料维护
     */
	function doFolllow(friendID)
	{
		var userID ='';
		if(userID == null )
  		{
			alert('请先登录网站');
			setCookie("nexturl", window.location.href, null);
			window.location.href = "/register/login.jsp"
			return ;
		}
		if(userID == friendID){
			alert('不需要关注自己');
			return;
		}
		window.location.href = "/friend.do?action=add&userID=" + userID
				+ "&friendID=" + friendID;
	}
   /**
     * 检查项目资料维护
     */
	function addgroup(groupID)
	{
		var userID ='';
		if(userID == null )
  		{
			alert('请先登录网站');
			return ;
		}
		setCookie("nexturl", window.location.href, null);
		window.location.href = "/gmember.do?action=add&groupID=" + groupID;
	}
   /**
     * 检查项目资料维护
     */
	function searchGroup()
	{
		var form = document.findgroupForm;
		var qrySecsort = form['qrySecsort'];
		if(qrySecsort.value == null||qrySecsort.value.replace(/(^\s*)|(\s*$)/g,"").length < 1)
		{
			alert('请选择类别');
			return ;
		}
		form.submit();
	}
	//
	function getAjaxdata(div,id)
	{

		var xmlHttp;
		start = true;
		try
		{    // Firefox, Opera 8.0+, Safari    
			xmlHttp=new XMLHttpRequest();
		}
		catch (e)
		{    // Internet Explorer    
			try
			{
				xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
			}
			catch (e)
			{
				try
				{
					xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
				}
				catch (e)
				{
					alert("Your browser does not support AJAX!");
					return false;
				}
			}
		}
		var url;
		if(div =="cnpid" ){
		
			url = "/param/getCnpid.jsp?pid=" + id ;
		}else if(div =="homepid" ){
		
			url = "/param/getCnpid.jsp?pid=" + id ;
		}else {

			url = "/param/getCncid.jsp?cid=" + id;
		}
		if (start)
		{
			my_getbyid(div).innerHTML='后台取数据……';
			xmlHttp.onreadystatechange=function()
			{
				if(xmlHttp.readyState==4 && xmlHttp.status==200)
				{
					var ret_str = xmlHttp.responseText;
					if(div =="cnpid"){

						var secsort = "<select name='qryWorksublocation' onkeydown='catch_keydown(this);'" +
							" class='w80' style='display:inline' >" + 
							ret_str.replace(/(^\s*)|(\s*$)/g,"") + "</select>"
						my_getbyid(div).innerHTML = secsort;

					}else if(div =="homepid"){

						var secsort = "<select name='home_sublocation' onkeydown='catch_keydown(this);'" +
							" class='in_bk1 w100' onChange=\"getAjaxdata('homecid',this.value)\">" + 
							ret_str.replace(/(^\s*)|(\s*$)/g,"") + "</select>"
						my_getbyid(div).innerHTML = secsort;

					}else if(div =="homecid"){

						var secsort = "<select name='home_area' id='home_area' class='in_bk1 w100' onkeydown='catch_keydown(this);'>" +
							ret_str.replace(/(^\s*)|(\s*$)/g,"") + "</select>"
						my_getbyid(div).innerHTML = secsort;

					}else{
						var secsort = "<select name='work_area' id='work_area' class='in_bk1 w100' onkeydown='catch_keydown(this);' >" +
							ret_str.replace(/(^\s*)|(\s*$)/g,"") + "</select>";
						my_getbyid(div).innerHTML = secsort;
					}
				}
			}
			xmlHttp.open("GET",url,true);
			xmlHttp.send(null);
		}
	}
	
	/**
	*	登录判断
	*/
	function isLogin(){
		var userID = '';
		if(userID == ''){
			alert("请先登录！");
			return;
		}
	}

	/**
     * 
     */
	function getAjaxTuijianUser(ulID)
	{
		var xmlHttp;
		start = true;
		try
		{    // Firefox, Opera 8.0+, Safari    
			xmlHttp=new XMLHttpRequest();
		}
		catch (e)
		{    // Internet Explorer    
			try
			{
				xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
			}
			catch (e)
			{
				try
				{
					xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
				}
				catch (e)
				{
					alert("Your browser does not support AJAX!");
					return false;
				}
			}
		}

		var url;
			url = "/friend/getAjaxTujianUser.jsp?pagesize=4";
		if (start)
		{
			xmlHttp.onreadystatechange=function()
			{
				if(xmlHttp.readyState==4 && xmlHttp.status==200)
				{
					var ret_str = xmlHttp.responseText.replace(/(^\s*)|(\s*$)/g,"");
					if(ret_str != ""){

						my_getbyid(ulID).innerHTML = ret_str;
					}
				}
			}
			xmlHttp.open("GET",url,true);
			xmlHttp.send(null);
		}
	}
	getAjaxTuijianUser("lituijianuser");
</script>
<script type="text/javascript" src="/js/indexrad.js"></script>

<script>
initFloatTips();
</script>