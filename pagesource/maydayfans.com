<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>纯真MAYDAY-五月天后援会</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<meta name="keywords" content="纯真五月天,五月天,五月天论坛,后援会,五月天后援会,五月天诺亚方舟演唱会,MAYDAYFANS,全球最大,天团,IMAYDAY,我爱五月天" />
<meta name="description" content="五月天歌迷网站 2003年1月成立" />
<meta name="Copyright" content="www.maydayfans.com,版权所有,转载必究" />
<LINK href="img/css.css" type=text/css rel=stylesheet>
<LINK href="img/introjs.min.css" type=text/css rel=stylesheet>
<META content="MSHTML 6.00.2900.5726" name=GENERATOR>
</HEAD>
<script src="img/intro.min.js"></script>
<SCRIPT>
	
	var NowFrame = 1;
	var MaxFrame = 3;
	var bStart = 0;
	function fnToggle() {
	var next = NowFrame + 1;
	if(next == MaxFrame+1) 
	{
	NowFrame = MaxFrame;
	next = 1;
	}
	if(bStart == 0)
	{
	bStart = 1;
			  
	setTimeout('fnToggle()', 1000);
	return;
	}
	else
	{
	oTransContainer.filters[0].Apply();
	document.images['oDIV'+next].style.display = "";
	document.images['oDIV'+NowFrame].style.display = "none"; 
	oTransContainer.filters[0].Play(duration=3);
	if(NowFrame == MaxFrame) 
	NowFrame = 1;
	else
	NowFrame++;
	} setTimeout('fnToggle()', 6000);
	}
	//fnToggle();
</SCRIPT>

<BODY>
<DIV id=container>
	<div id="top">
		<div class="logo"><img src="img/logo.jpg"></div>
		<div class="xmenu"><a href="http://www.maydayfans.com/bbs/member.php?mod=register">注册会员 </a> | <a href="http://www.maydayfans.com/bbs/member.php?mod=logging&action=login"> 登陆论坛</a> | 
			<a href="http://www.maydayfans.com/bbs/forum.php">使用帮助</a> </div>
	</div>
		
	<div id="menu">
	<span class="kb"></span>
	<span class="menu0"> <A id=current href="http://www.maydayfans.com/bbs/forum.php"   target=_self>进入论坛</A> </span>
   	<span class="menu0"> <A href="http://www.maydayfans.com/bbs/forum-26-1.html"  target=_self>纯真活动</A> </span>
   <!--	<span class="menu0"> <A href="http://www.maydayfans.com/bbs/plugin.php?id=hux_zhidao:hux_zhidao" target=_blank>提问答疑 </A> </span>
  	<span class="menu0">  <A href="http://www.maydayfans.com/bbs/forum-43-1.html"   target=_self>
	周边橱窗</A></span>
  	<span class="menu0">  <A href="http://www.maydayfans.com/bbs/forum-31-1.html"   target=_self>活动记录</A></span>-->
  	<span class="menu0">  <A href="http://www.maydayfans.com/bbs/forum-35-1.html"   target=_self>资料归档</A></span>
	</div>
	<div id="nr1"> 
	 <div class="kb2"></div>
	 <div class="kb3"></div>
	</div>
	
	<div id="nr2">
	 <!--焦点图片开始 http://www.maydayfans.com/bbs/search.php?searchid=2&orderby=lastpost&ascdesc=desc&searchsubmit=yes-->
	<DIV id=oTransContainer style="FILTER: progid:DXImageTransform.Microsoft.Wipe(GradientSize=1.0, wipeStyle=0, motion='forward'); WIDTH: 300px; HEIGHT: 80px">
		<a class="hintthis" href="http://u5877649.viewer.maka.im/k/9O93QMNH" target="_blank" data-intro='点击进入纯真15周年回忆之旅!' ><IMG id=oDIV1 style="BORDER-RIGHT: black 0px solid; BORDER-TOP: black 0px solid; DISPLAY: yes;  BORDER-LEFT: black 0px solid; BORDER-BOTTOM: black 0px solid" height=80 src="img/15year.jpg" width=300 border=0></A>
		
		<A href="http://www.maydayfans.com/bbs/wap" target=_blank><IMG id=oDIV2 style="BORDER-RIGHT: black 0px solid; BORDER-TOP: black 0px solid; DISPLAY: none; BORDER-LEFT: black 0px solid; BORDER-BOTTOM: black 0px solid" height=80 src="img/wap.jpg" width=300 border=0></A>
		<A href="http://gogobox.com.tw/maydayfans" target=_blank><IMG id=oDIV3 style="BORDER-RIGHT: black 0px solid; BORDER-TOP: black 0px solid; DISPLAY: none; BORDER-LEFT: black 0px solid; BORDER-BOTTOM: black 0px solid" height=80 src="img/box.jpg" width=300 border=0></A>
	</DIV>
	  <!--焦点图片结束-->
	 <div class="news">
	 <table width="299" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><a href="http://www.maydayfans.com/bbs/forum-2-1.html"><img border="0" src="img/news.jpg" ></a></td>
  </tr>
  <tr>
    <td width="289"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=73"></script></td>
  </tr>
</table>
	 </div>
	 <div class="news">
	 	 <table width="299" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><a href="http://www.maydayfans.com/bbs/forum-22-1.html"><img src="img/dw.jpg" border="0"></a></td>
  </tr>
  <tr>
    <td width="289"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=74"></script></td>
  </tr>
</table>
	 </div>
	 <div class="news">
	 <table width="299" height="59" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><a href="http://www.maydayfans.com/bbs/forum-2-1.html"><img border="0" src="img/tp.jpg" ></a></td>
  </tr>
  <tr>
    <td width="289"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=75"></script></td>
  </tr>
	</table>
	</div>
	 <div class="tuz"><a href="http://www.weibo.com/maydayfanscom" target="_blank">
		<img border="0" src="img/weibo.jpg" width="300" height="100"></a></div>
	 <div class="gg">
		<table width="300" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="300" height="100"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=68"></script></td>
  </tr>
</table>
</div>
         
  </div>
  
  
	<div id="nr3">
	<div class="dt">
		<a href="http://www.maydayfans.com/bbs/plugin.php?id=dpw_activity:activity">
		<img src="img/15birth.jpg" width="600" height="380" border="0"></a></div>
	<div class="nr3t">
	<table width="600" border="0" cellspacing="0" cellpadding="0">
      <tr>
      <td width="50"><img src="img/d1.jpg" width="50" height="100"></td>
      <td width="250" align="left" valign="middle"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=87"></script></td>
	  <td width="50"><img src="img/d2.jpg" width="50" height="100"></td>
      <td width="250" align="left" valign="middle"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=88"></script></td>
     </tr>
   </table>
   </div>
   
	</div>
	
<div class="indexripic"><script type="text/javascript" src="http://www.maydayfans.com/bbs/api.php?mod=js&bid=99"></script></div>	
	
	<DIV id=foot>2003-2012 纯真maydayfans.com 五月天后援会 沪ICP备09084945号</DIV>
<div style="display:none"><script type="text/javascript" src="http://tajs.qq.com/stats?sId=27595325" charset="UTF-8"></script></div>
</div>

</body>
<script>


introJs().setOptions({ 'showStepNumbers': false,'showBullets':false, 'tooltipPosition': 'right' }).start();

</script>
</HTML>