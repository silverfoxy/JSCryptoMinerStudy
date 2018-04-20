<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>AP广告联盟|AP传媒-4A网络广告联盟</title>
<meta name="author" content="AP广告联盟" />
<META NAME="Subject" CONTENT="AP广告联盟提供CPM CPC CPS CPA CPL 等多种广告形式的广告">
<meta name="Copyright" content="Copyright (c) 2010 AP广告联盟 | V6" />
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta name = "description" content ="AP广告联盟|AP传媒|cpm广告联盟-提供专业的网络广告营销服务，提供站长各类CPA、CPC、CPS、CPM广告，佣金单价高，支付信用优，是站长投放广告的最佳选择。" />
<meta name = "keywords" content ="广告联盟,CPM广告联盟,弹窗广告,网络广告,网站联盟,效果营销,AP广告联盟,AP传媒" />
<link href="/templates/index/default/images/style.css" type=text/css rel=stylesheet>
<script src="/javascript/function.js" type="text/javascript"></script>
</head>
<body >


<div id="header">
<div class="logo"><a href="/" title="广告联盟_AP广告联盟：不可忽视的传媒力量!!!"> </a></div>
<div class="logo_r">
<div class="topnav"><a href="/UI/company/">关于联盟</a> | <a href="/UI/contact/">联系我们</a> | <a href="javascript:window.external.addfavorite('http://www.a3p4.com','AP广告联盟：不可忽视的传媒力量！')" />加入收藏</a></div>
<div class="phone"><img src="/templates/index/default/images/dianhua.png" width="378" height="68" alt="AP广告联盟400电话"/></div>

</div>
</div>

<div style="clear:both"></div>

<div id="mainmenu">
<ul>
<a href="/"  class="dh_d">首页</a>
<a href="/UI/advertiser" >广告主</a>
<a href="/UI/affiliate" >网站主</a>
<a href="/UI/style" >广告模式</a>
<a href="/UI/union" >联盟优势</a>
<a href="/UI/help" >常见问题</a>
<a href="/UI/contact" >联系客服</a>
</ul>
<div class="ip5w"><a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=2885517208&site=网站主咨询&menu=yes"> 日IP>5万站长通道</a></div>
</div>
<link rel="stylesheet" type="text/css" href="/comm/css.css" />
<link rel="stylesheet" type="text/css" href="/comm/banner.css" />
 <SCRIPT src="/comm/yahoo-dom-event.js" type=text/javascript></SCRIPT>
<SCRIPT src="/comm/animation.js" type=text/javascript></SCRIPT><div id="box">
 
 
 
<div id="lbox">
<div class="login divbox indexlogin">
<div class="title">会员登录</div>
 <form  method="post" action="http://www.a3p4.com/index.php?action=postuserlogin" onsubmit="return doLogin()" >
 <p><label for="username">用户名：</label>
 <input name="username" type="text" class="inp1" id="username"  onkeydown="if(event.keyCode==13)doLogin();" onfocus="javascript:if(this.value=='网站主/广告主帐户') {this.value='';}" onblur="javascript:if(this.value=='') {this.value='网站主/广告主帐户'}" value="网站主/广告主帐户" />
 </p>
 
 <p><label for="password">密&nbsp;&nbsp;&nbsp;码：</label>
 <input name="password" type="password" class="inp1" id="password" />
 </p>
   <p>
   <label for="checkcode">验证码：</label>
   
 <input name="checkcode" type="text"  id="checkcode" class="inp2"  maxlength="4" style="width:50px"/>
  <img src="http://www.a3p4.com/index.php?action=imgcode"  alt= "看不清?请点击刷新验证码" align="absmiddle" width="60" height="30" id="varImg"  style= "cursor:pointer;"  onclick="refurbish();"/></p>
   <p>&nbsp;&nbsp;&nbsp;<input name="image" type="image"  src="/templates/index/default/images/ico_dl.png" align="absmiddle" border="0"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/UI/findpasswd">忘记密码？</a> <p>
  <p class="zc"><a href="/?action=register"></a></p> 
  </form>
 </div>
 
<div class="banner">
<DIV class=slide id=slide>
<DIV class=slide_cont>
<DIV class=slide_img>

<A href="http://www.a3p4.net"><IMG style="DISPLAY: none; Z-INDEX: 1" alt="广告联盟,不可忽视的AP传媒力量" ></A>
<A href="/UI/register"><IMG style="DISPLAY: none; Z-INDEX: 2" alt="广告联盟,不可忽视的AP传媒力量" ></A>
<A href="/UI/register"><IMG style="DISPLAY: none; Z-INDEX: 3" alt="广告联盟,不可忽视的AP传媒力量" ></A>
</DIV>
<DIV class=slide_list>
<UL>
  <LI class=on><H3>1</H3></LI>
  <LI><H3>2</H3></LI>
  <LI><H3>3</H3></LI>
 
  </UL></DIV></DIV>
<DIV class=slide_action>
</DIV>
</DIV>
 
 
<SCRIPT type=text/javascript> 
var YD = YAHOO.util.Dom, YE = YAHOO.util.Event;
var url_prefix = "";
(function(){
var slide_data = [{img : "/banner/banner-2011.jpg"},{img : "/banner/banner2.jpg"},{img : "/banner/banner1.jpg"}];
var slide_id = 0,
	slide_sum = 3,
	slide_ing = false,
	slide_time = null,
	slide_el = YD.get("slide"),
	slide_img_els = YD.getElementsByClassName("slide_img", "DIV", slide_el)[0].getElementsByTagName("IMG"),
	slide_list_els = YD.getElementsByClassName("slide_list", "DIV", slide_el)[0].getElementsByTagName("LI"),
	slide_loading_els = YD.getElementsByClassName("slide_loading", "IMG", slide_el),
	slide_prev_el = YD.getElementsByClassName("slide_prev", "A", slide_el)[0],
	slide_next_el = YD.getElementsByClassName("slide_next", "A", slide_el)[0];
 
for(i=0; i<slide_sum; i++){
	(function(i){
		slide_img_els[i].src = slide_data[i].img;
		slide_img_els[i].onload = function(){
			if(i==0) YD.setStyle(slide_img_els[0], "display", "block");
			YD.setStyle(slide_loading_els[i], "display", "none");
		};
	})(i)	
}
 
slide_switch = function(id){
	if(id == slide_id) return;
	if(slide_ing === true) return;
	clearTimeout(slide_time);
	slide_ing = true;
	slide_id = id;
	YD.setStyle(slide_img_els[id], "opacity", 0);
	YD.setStyle(slide_img_els[id], "z-index", 4);
	YD.setStyle(slide_img_els[id], "display", "block");
	for(i=0; i<slide_sum; i++){
		YD.removeClass(slide_list_els[i], "on");
	}
	YD.addClass(slide_list_els[id], "on");
	var anim = new YAHOO.util.Anim(slide_img_els[id], {"opacity":{to:1}});
	anim.animate();
	anim.onComplete.subscribe(
		function(){
			for(i=0; i<slide_sum; i++){
				if(i != id) YD.setStyle(slide_img_els[i], "z-index", 1);
			}
			YD.setStyle(slide_img_els[id], "z-index", 3);
			slide_ing = false;
		}
	);
	slide_time = setTimeout(function(){
		var temp_id = (slide_id+1 >= slide_sum) ? 0 : slide_id+1;
		slide_switch(temp_id);
	},6000);
}
 
for(i=0; i<slide_sum; i++){
	(function(i){
		YE.on(slide_list_els[i], "click", function(){
			slide_switch(i);
		});
	})(i)
}
 
YE.on(slide_prev_el, "click", function(e){
	YE.stopEvent(e);
	var id = (slide_id == 0) ? slide_sum-1 : slide_id-1;
	slide_switch(id);
});
YE.on(slide_next_el, "click", function(e){
	YE.stopEvent(e);
	var id = (slide_id == slide_sum-1) ? 0 : slide_id+1;
	slide_switch(id);
});
slide_time = setTimeout(function(){slide_switch(1);},6000);
})();
</script>
</div>
 
<div  style=" clear:both"></div>
 
<div class="index_client divbox">
<div class="title">推荐业务合作</div>
<ul>
<li><a href="../UI/union#zqb" title="hao123导航"><img src="../templates/index/default/images/ico_c_hao123.gif" alt="hao123导航"/></a>产品名称：hao123导航（CPM）<br /><font color="#FF0000">计费模式：70-80元/千次IP</font><br />结算方式：月结算<br /></li>
<li><a href="../UI/union#the9" title="360导航"><img src="../templates/index/default/images/ico_c_360dh.gif" alt="360导航"/></a>产品名称：360导航（CPM）<br /><font color="#FF0000">计费模式：70元/千次IP</font><br />结算方式：月结算<br /></li>
<li><a href="../UI/union#the9" title="百度卫士"><img src="../templates/index/default/images/ico_c_bdws.gif" alt="百度卫士"/></a>产品名称：百度卫士（CPA）<br /><font color="#FF0000">计费模式：0.8元/单次安装</font><br />结算方式：周结算<br /></li>
<li><a href="../UI/union#9wee" title="360影视"><img src="../templates/index/default/images/ico_c_360ys.gif" alt="360影视"/></a>产品名称：360影视（APP）<br /><font color="#FF0000">计费模式：2元/安装激活</font><br />结算方式：周结算<br /></li>
<li><a href="../UI/union#mop" title="来往"><img src="../templates/index/default/images/ico_c_lw.gif" alt="来往"/></a>产品名称：来往（APP）<br /><font color="#FF0000">计费模式：2元/安装激活</font><br />结算方式：周结算<br /></li>
<li><a href="../UI/union#9wee" title="新浪秀场"><img src="../templates/index/default/images/ico_c_xlxc.gif" alt="新浪秀场"/></a>产品名称：新浪秀场（APP）<br /><font color="#FF0000">计费模式：2元/安装激活</font><br />结算方式：周结算<br /></li>
</div>
 
<div  style=" clear:both"></div>
 
<div class="lc divbox">
<div class="title">广告类型</div>
<div id="index_div3b">
          
          <div class="list2_0">
            <div class="list2_1"><a href="style.html"><img src="img/index_3b_1.gif" border="0" /></a></div>
            <div class="list2_2"><strong>按广告被点击次数支付费</strong><br />
              <a href="style.html"> 有严密的防恶意点击监控,完善的分类投放控制!</a></div>
          </div>
          <div class="list2_01">
            <div class="list2_1"><a href="style2.html"><img src="img/index_3b_2.gif" width="70" height="55" border="0" /></a></div>
            <div class="list2_2"><strong>按广告被弹出次数支付费</strong><br />
              <a href="style2.html">用高效的弹出设计,迅速提升网站排名及点击率!</a></div>
          </div>
          <div class="list2_0">
            <div class="list2_1"><a href="style3.html"><img src="img/index_3b_3.gif" width="70" height="55" border="0" /></a></div>
            <div class="list2_2"><strong>按广告被展示次数支付费用</strong><br />
              <a href="style3.html"> 上浮动画效果,不影响浏览,却能让人注意!</a></div>
          </div>
          <div class="list2_01">
            <div class="list2_1"><a href="style4.html"><img src="img/index_3b_4.gif" width="70" height="55" border="0" /></a></div>
            <div class="list2_2"><strong>按引导成果数量支付费用</strong><br />
              <a href="style4.html">完善的团队,低投放风险,实在的成果收益!</a></div>
          </div>
        </div>

 
</div>
 <div class="lcc divbox">
<div class="title">合作流程</div>
<h1>广告主发布流程</h1>
<ul>
<li>联系广告主客服—</li><li>沟通出方案—</li><li>签订合同—</li><li>支付款项—</li><li>开放广告主后台—</li><li>广告制作发布—</li><li>后续效果跟踪及提高</li>
</ul>
<h1>网站主加盟流程</h1>
<ul>
<li>填写注册信息—</li><li>等待审核—</li><li>登陆联盟—</li><li>申请广告—</li><li>等待审核—</li><li>获取代码投放—</li><li>广告联盟结算佣金</li>
</ul>
</div>
</div>  <!-- 左侧部分结束 -->
 
 
 
<div id="rbox"> <!-- 右侧部分开始 -->
 
<div class="gonggao divbox i">
<div class="title">联盟公告</div>
<ul>
                                     <li>                        <span><font color="red">[03-21]</font></span>                                                 <a href="/UI/news/946" title="3.12至3.18佣金已支付，站长请注意查看"><font color="标题颜色">3.12至3.18佣金已支付，站...</font></a></li>
                   <li>                        <span><font color="">[03-14]</font></span>                                                 <a href="/UI/news/945" title="3.5至3.11佣金已支付，站长请注意查看"><font color="标题颜色">3.5至3.11佣金已支付，站长...</font></a></li>
                   <li>                        <span><font color="">[03-07]</font></span>                                                 <a href="/UI/news/944" title="2.26至3.4佣金已支付，站长请注意查看"><font color="标题颜色">2.26至3.4佣金已支付，站长...</font></a></li>
                   <li>                        <span><font color="">[02-28]</font></span>                                                 <a href="/UI/news/943" title="2.19至2.25佣金已支付，站长请注意查看"><font color="标题颜色">2.19至2.25佣金已支付，站...</font></a></li>
                   <li>                        <span><font color="">[02-07]</font></span>                                                 <a href="/UI/news/942" title="1.29至2.4佣金已支付，站长请注意查看"><font color="标题颜色">1.29至2.4佣金已支付，站长...</font></a></li>
                   <li>                        <span><font color="">[01-31]</font></span>                                                 <a href="/UI/news/941" title="1.22至1.28佣金已支付，站长请注意查看"><font color="标题颜色">1.22至1.28佣金已支付，站...</font></a></li>
   </ul>  
</div>
 
<div class="kefu divbox i">
<div class="title">在线客服</div>
<h1>网站主咨询</h1>
<p>客服(1)：2885312711  <a target=blank href=tencent://message/?uin=2885312711&Site=网站主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885312711:4 alt="网站主咨询"></a></p>
<p>客服(2)：2885537978  <a target=blank href=tencent://message/?uin=2885537978&Site=网站主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885537978:4 alt="网站主咨询"></a></p>
<p>客服(3)：2885598673  <a target=blank href=tencent://message/?uin=2885598673&Site=网站主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885598673:4 alt="网站主咨询"></a></p>
<p>客服(4)：2885297895  <a target=blank href=tencent://message/?uin=2885297895&Site=网站主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885297895:4 alt="网站主咨询"></a></p>
<p>客服(5)：2885517208  <a target=blank href=tencent://message/?uin=2885517208&Site=网站主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885517208:4 alt="网站主咨询"></a></p>
<p>客服(6)：539218905  <a target=blank href=tencent://message/?uin=539218905&Site=网站主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:539218905:4 alt="网站主咨询"></a></p>
<hr>
<h1>广告主咨询</h1>
<p>商务(1)：2885315818  <a target=blank href=tencent://message/?uin=2885315818&Site=广告主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885315818:4 alt="网站主咨询"></a></p>
<p>商务(2)：2885567539  <a target=blank href=tencent://message/?uin=2885567539&Site=广告主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885567539:4 alt="网站主咨询"></a></p>
<p>商务(3)：2885597938  <a target=blank href=tencent://message/?uin=2885597938&Site=广告主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885597938:4 alt="网站主咨询"></a></p>
<p>商务(4)：2885561323  <a target=blank href=tencent://message/?uin=2885561323&Site=广告主咨询&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885561323:4 alt="网站主咨询"></a></p>
<hr>
<h1>数据审核-作弊督察</h1>
<p>督察(1)：2885517208  <a target=blank href=tencent://message/?uin=2885517208&Site=数据审核&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885517208:4 alt="数据审核"></a></p>
<hr>
<h1>更多联系方式</h1>
<p>联系电话：400-669-0223</p>
<p>官方邮箱：admin@a3p4.com</p>
<hr>
</div>
 
 <div class="kefu divbox i">
<div class="title">合作伙伴</div>
<ul>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/pptv.gif" width=88></A></li>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/img01_72.gif" width=88></li>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/img01_74.gif" width=88></A></li>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/img01_76.gif" alt="CDN" width=88></A></li>
</ul>
</br>
 </div>
 
</div> <!-- 右侧部分开始 -->
 
 
 
 
</div>
 
 
 
<div style="clear:both"></div>
 
 
<div id="help">
<ul>
<h1>联盟新手帮助</h1>
<li><a href="../index.php?action=help&id=19">什么是广告联盟</a></li>
<li><a href="../index.php?action=help&id=20">网络广告投放策略</a></li>
<li><a href="../index.php?action=help&id=21">如何提高广告效果</a></li>
</ul>
 
<ul>
<h1>网站主相关问题</h1>
<li><a href="../index.php?action=help&id=2"> 什么是网站主</a></li>
<li><a href="../index.php?action=help&id=6"> 我如何赚钱？</a></li>
<li><a href="../index.php?action=help&id=3"> 如何投放代码？</a></li>
</ul>
 
<ul>
<h1>广告主相关问题</h1>
<li><a href="../index.php?action=help&id=15">广告主会员如何发布广告？</a></li>
<li><a href="../index.php?action=help&id=12">如何评价网络广告效果</a></li>
<li><a href="../index.php?action=help&id=11"> 广告数据多久统计一次</a></li>
</ul>
 
<ul>
<h1>联盟其他问题</h1>
<li><a href="../index.php?action=help&id=2">可以投放的广告类型有哪些？</a></li>
<li><a href="../index.php?action=help&id=6">对联盟的网络广告不了解？</a></li>
<li><a href="../index.php?action=help&id=18">广告主,广告联盟,网站主矛盾</a></li>
 </ul>
<ul>
<h1>关于AP广告联盟</h1>
<li><a href="/UI/company">关于AP广告联盟</a></li>
<li><a href="/UI/union">我们的优势</a></li>
<li><a href="/UI/register">加入AP联盟，共同成长！</a></li>
</ul>
 
</div>
 <div class="h10"></div>
 <div  class="yq">
<div class="title">友情链接</div>
<ul >
<li><div align="center"><a href="http://www.guanggaolianmeng.net/"  target="_blank">广告联盟评测</a></div></li>
<li><div align="center"><a href="http://www.a3p4.com/" target="_blank">广告联盟</a></div></li>
<li><div align="center"><a href="http://www.adminkc.cn/"  target="_blank">站长工具</a></div></li>
<li><div align="center"><a href="http://www.zznews.gov.cn/"  target="_blank">株洲新闻网</a></div></li>
<li><div align="center"><a href="http://www.zhaolianmeng.com/" target="_blank">广告联盟评测</a></div></li>
<li><div align="center"><a href="http://www.pppoo.com/"  target="_blank">标志设计</a></div></li>
<li><div align="center"><a href="http://guilin.offcn.com/"  target="_blank">桂林人事网</a></div></li>
<li><div align="center"><a href="http://www.a3p4.com/link.html"  target="_blank">友情链接</a></div></li>
</ul>
</div> 
 <div id="footer">
<ul>
<div class="bt_logo"> </div>
<div class="copyright">
<a href="/UI/company">关于AP广告联盟</a> | <a href="/UI/union">联盟优势</a> | <a href="/UI/contact">联系我们</a> | <a href="/UI/help">常见问题</a><br>

<script src="http://s14.cnzz.com/stat.php?id=2866294&web_id=2866294" language="JavaScript"></script>
Copyright 2008-2010,渝ICP备11004078号, a3p4.com<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F49eb1ba13221a7ca1665b50c002f6d71' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</ul>
</div>


</body>
</html>