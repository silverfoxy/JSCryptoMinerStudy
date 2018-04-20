
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>
信管网 - 信息系统项目管理师专业网站！
</title>
<meta name="keywords" content="信息系统项目管理师，高级项目经理，项目管理，信息化" />
<meta name="description" content="信管网是专业的信息系统项目管理师网站，提供信息系统项目管理师考试的报名时间，考试大纲，成绩查询，真题下载，案例分析，论文 ，考试教程，在线题库，每日一练，考试培训，论坛交流等服务，同时免费提供历年真题，考试资料，视频培训辅导课程等的下载。" />
<meta http-equiv="Cache-Control" content="no-transform " />
<meta name="mobile-agent" content="format=xhtml;url=http://m.cnitpm.com/" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<link href="http://www.cnitpm.com/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="http://www.cnitpm.com/css_new/qiehuan.css" />
<link rel="shortcut icon" href="favicon.ico" />
<SCRIPT language=javascript> 
<!-- 
window.onerror=function(){return true;} 
// --> 
var idstr="";
</SCRIPT>
<script type="text/javascript" src="http://www.cnitpm.com/js/m.js"></script>
<script type="text/javascript" src="http://www.cnitpm.com/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://www.cnitpm.com/js/index.js"></script><!--返回顶部功能,需要上面jquery-->
<script src="http://www.cnitpm.com/js/MSClass.js" type="text/javascript"></script>
 <script type="text/javascript">
       $.post('/Ajax/CheckSession.aspx',{},function(data)
	    {
	       if(data!="")
		   {
		     $("#login").html(data);
		   }
		}
		);
</script> 
	<script type="text/javascript">
function sideAd(){
    var ww = window.screen.availWidth;
    var hh = window.screen.availHeight;
        //$("#debug").val(document.body.scrollTop);
    if (ww > 1205)
    {
	    $("#ad_right").css("visibility", "visible");
        $("#ad_right").html = '<img src="http://www.cnitpm.com/images/ad_tvyp.jpg" width="102" height="302" />';
        $("#ad_right").css("left",ww-160);
        $("#ad_right").css("top",(hh - 702)/2 - 50);
        $(window).scroll(function() {
            var top = $(window).scrollTop();
            $("#ad_right").css("top", 30 + top);
        });
    }
    else
    {
        $("#ad_right").css("visibility", "hidden");
    }
    
}
</script>
<style type="text/css">
.ww1 {width:368px;background-color:#ffffff;}
.ww1 td {border-bottom:1px solid #AA0000;height:30px;text-align:center;width:92px;font-size:14px;cursor:hand;}
.ww1 td.s {border-bottom:1px solid #FFFFFF;font-weight:bold;border-left:1px solid #AA0000;border-top:2px solid #AA0000;border-right:1px solid #AA0000;}
.dis {display:block}
.undis {display:none}

.ww2 {width:290px;background-color:#ffffff; margin-top:5px;}
.ww2 td {border-bottom:1px solid #D73830;height:30px;text-align:center;width:95px;font-size:14px;cursor:hand;}
.ww2 td.s {border-bottom:1px solid #FFFFFF;font-weight:bold;border-left:1px solid #D73830;border-top:2px solid #D73830;border-right:1px solid #D73830;}

/*flash*/
.com{width:300px;height:182px;overflow:hidden;position:relative;background:black;margin:0;padding:0;border:none}
.com ul{font-size:0;margin:0;padding:0;border:none}
.com ul li{vertical-align:bottom;height:100%;overflow:hidden;float:left;background:white url(/images/loading.gif) no-repeat center center;vertical-align:bottom;list-style:none;overflow:hidde;}
.com ol{position:absolute;right:0;bottom:2px;z-index:10;list-style:none;height:21px;margin:0;padding:0;border:none}
.com ol li{width:15px;background:#fcf2cf;border:1px solid #f47500;border-radius:10px;color:#d94b01;cursor:pointer;float:left;font:12px Arial;height:15px;margin:2px 3px;text-align:center;}
.com ol li.on{height:19px;width:19px;background:#ff9415;border:1px solid #EEEEEE;color:#FFFFFF;font-size:16px;font-weight:bold;line-height:19px;margin:0 3px;}
/*end*/

</style>
<script>
 function getNames(obj,name,tij)
 { 
  var p = document.getElementById(obj);
  var plist = p.getElementsByTagName(tij);
  var rlist = new Array();
  for(i=0;i<plist.length;i++)
  {
   if(plist[i].getAttribute("name") == name)
   {
    rlist[rlist.length] = plist[i];
   }
  }
  return rlist;
 }

  function butong_net(obj,name)
  {
   var p = obj.parentNode.getElementsByTagName("td");
   var p1 = getNames(name,"f","div");
   for(i=0;i<p1.length;i++)
   {
    if(obj==p[i])
    {
     p[i].className = "s";
     p1[i].className = "dis";
    }
    else
    {
     p[i].className = "";
     p1[i].className = "undis";
    }
   }
  }
</script>
</head>
<body onload="sideAd()">
<div id="head">
  <table width="950" border="0" cellpadding="0" cellspacing="0" background="http://www.cnitpm.com/images/bj_top.jpg">
    <tr>
      <td height="30" colspan="2" align="left" style="color:#FFFFFF;">&nbsp;<strong>专业信息系统项目管理网站|培训机构|服务商 - <a href="http://www.cnitpm.com/xg/" target="_blank" class="bslink">信息系统项目管理师</a> | <a href="http://www.cnitpm.com/jc/" target="_blank" class="bslink">系统集成项目管理工程师</a> | <a href="http://www.cnitpm.com/gg/" target="_blank" class="bslink">系统规划与管理师</a> | <a href="http://www.cnitpm.com/aq/" target="_blank" class="bslink">信息安全工程师</a></strong></td>
      <td width="81" height="30" align="right">
		<a href="http://www.cnitpm.com/pm/22109.html" target="_blank" class="bslink">手机信管网</a>&nbsp;</td>
    </tr>
  </table>
  <table width="950" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
    <tr>
      <td width="215" height="85" align="left"><img src="http://www.cnitpm.com/images/logo1.gif" width="199" height="67" /></td>
      <td width="367" align="left"><a href="http://www.cnitpm.com/peixun.html" target="_blank"><img src="images/ad/topad.png" width="620" height="75" border="0" /></a></td>
      <td width="368" align="left"><table width="95%" border="0" align="right" cellpadding="0" cellspacing="1" bgcolor="#2C7CCD">
        <tr>
          <td height="75" align="left" valign="top" bgcolor="#FFFFFF" style=" font-size:12px; line-height:18px; padding-left:5px;"><div style="width:110px;height:20px;overflow: hidden;"><span id="login">用户登录:<a href="http://www.cnitpm.com/login.aspx" target="_blank" class="lslink">登录</a> <a href="http://www.cnitpm.com/reg.aspx" target="_blank" class="lslink">注册</a> </span></div><a href="http://www.cnitpm.com/peixun.html" target="_blank" class="lslink">考试培训</a> <a href="http://www.cnitpm.com/contact.html" target="_blank" class="lslink">联系我们</a> <br />
          <a href="http://www.cnitpm.com/live/" target="_blank" class="lslink">信管公开课</a> <a href="http://www.cnitpm.com/bbs/" target="_blank" class="lslink">论坛</a>  <span class="listdes">Tel:400-880-6318</span></td>
        </tr>
        
        
      </table></td>
    </tr>
  </table>
</div>
<div id="contentx">  <table width="950" border="0" cellpadding="0" cellspacing="0" background="http://www.cnitpm.com/menubg.gif">
    <tr>
      <td width="50" height="33"><a href="http://www.cnitpm.com/default.html" class="menu">首页</a></td>
	  <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
	  <td width="50" align="center"><a href="http://www.cnitpm.com/xg/" target="_blank" class="menu">信管</a></td>
	  <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
	  <td width="50" align="center"><a href="http://www.cnitpm.com/jc/" target="_blank" class="menu">集成</a></td>
	  <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
	  <td width="50" align="center"><a href="http://www.cnitpm.com/gg/" target="_blank" class="menu">系规</a></td>
	  <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
	  <td width="50" align="center"><a href="http://www.cnitpm.com/aq/" target="_blank" class="menu">安全</a></td>
	   <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="50" align="center"><a href="http://www.cnitpm.com/class4.aspx" target="_blank" class="menu">资讯</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="80" align="center"><a href="http://www.cnitpm.com/class18.aspx" target="_blank" class="menu">综合知识</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="80" align="center"><a href="http://www.cnitpm.com/anli.html" target="_blank" class="menu">案例分析</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="50" align="center"><a href="http://www.cnitpm.com/lunwen.html" target="_blank" class="menu">论文</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="60" align="center"><a href="http://www.cnitpm.com/down/" target="_blank" class="menu">资料库</a></td>
	   <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
	   <td width="50" align="center"><a href="http://www.cnitpm.com/wx/" target="_blank" class="menu">培训</a></td>
	   <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="50" align="center"><a href="http://www.cnitpm.com/Exam/" target="_blank" class="menu">考试</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="60" align="center"><a href="http://www.cnitpm.com/Club/" target="_blank" class="menu">俱乐部</a></td>
	  <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="50" align="center"><a href="http://www.cnitpm.com/guakao/" target="_blank" class="menu">挂靠</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
	  <td width="50" align="center"><a href="http://www.cnitpm.com/bbs/" target="_blank" class="menu">论坛</a></td>
      <td width="3"><img src="http://www.cnitpm.com/menuxian.gif" /></td>
      <td width="30">&nbsp;</td>
      <td width="58" align="right"><a href="http://www.cnitpm.com/reg.aspx" target="_blank"><img src="http://www.cnitpm.com/reg.gif" border="0"/></a></td>
    </tr>
</table>
</div>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="80">
	<div class="sub1">
  <ul class="w1">
  <div class="txtop"> <div class="btico">复<br>习</div> </div>
  <li><a href="http://www.cnitpm.com/anli.html" target="_blank">案例：</a></li><li><a href="http://www.cnitpm.com/class1-105-0-1.aspx" target="_blank">整体</a></li><li><a href="http://www.cnitpm.com/class1-106-0-1.aspx" target="_blank">范围</a></li><li><a href="http://www.cnitpm.com/class1-107-0-1.aspx" target="_blank">进度</a></li><li><a href="http://www.cnitpm.com/class1-108-0-1.aspx" target="_blank">成本</a></li><li><a href="http://www.cnitpm.com/class1-109-0-1.aspx" target="_blank">质量</a></li><li><a href="http://www.cnitpm.com/class1-110-0-1.aspx" target="_blank">人力</a></li><li><a href="http://www.cnitpm.com/class1-111-0-1.aspx" target="_blank">沟通</a></li><li><a href="http://www.cnitpm.com/class1-112-0-1.aspx" target="_blank">风险</a></li><li><a href="http://www.cnitpm.com/class1-113-0-1.aspx" target="_blank">采购</a></li><li><a href="http://www.cnitpm.com/down/" target="_blank">资料</a></li><li><a href="http://www.cnitpm.com/class1-116-0-1.aspx" target="_blank">经验</a></li><li><a href="http://www.cnitpm.com/anli.html" target="_blank">更多>></a></li>
  
  <li><a href="http://www.cnitpm.com/lunwen.html" target="_blank">论文：</a></li><li><a href="http://www.cnitpm.com/class2-105-0-1.aspx" target="_blank">整体</a></li><li><a href="http://www.cnitpm.com/class2-106-0-1.aspx" target="_blank">范围</a></li><li><a href="http://www.cnitpm.com/class2-107-0-1.aspx" target="_blank">进度</a></li><li><a href="http://www.cnitpm.com/class2-108-0-1.aspx" target="_blank">成本</a></li><li><a href="http://www.cnitpm.com/class2-109-0-1.aspx" target="_blank">质量</a></li><li><a href="http://www.cnitpm.com/class2-110-0-1.aspx" target="_blank">人力</a></li><li><a href="http://www.cnitpm.com/class2-111-0-1.aspx" target="_blank">沟通</a></li><li><a href="http://www.cnitpm.com/class2-112-0-1.aspx" target="_blank">风险</a></li><li><a href="http://www.cnitpm.com/class2-113-0-1.aspx" target="_blank">采购</a></li><li><a href="http://www.cnitpm.com/down/" target="_blank">资料</a></li><li><a href="http://www.cnitpm.com/class2-116-0-1.aspx" target="_blank">经验</a></li><li><a href="http://www.cnitpm.com/lunwen.html" target="_blank">更多>></a></li>
  
  </ul>
  <ul class="w2">
  <div class="txtop"> <div class="btico"><a href="http://www.ruantiku.com" target="_blank">题<br>库</a></div> </div>
  <li><a href="http://www.cnitpm.com/examday/" target="_blank">每日一练</a></li><li><a href="http://www.cnitpm.com/class33.aspx" target="_blank">章节练习</a></li>
  <li><a href="http://www.cnitpm.com/Exam/" target="_blank">历年真题</a></li><li><a href="http://www.ruantiku.com/user/" target="_blank">模拟试题</a></li>
  </ul>
  <ul class="w3">
  
       <div  class=out onMouseOver="this.className='on'" onMouseOut="this.className='out'">
  <ul style="margin:0px; padding:0px; border:none;">
<li><a href="http://www.cnitpm.com/class4.aspx" target="_blank">全国</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=北京" target="_blank">北京</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=上海" target="_blank">上海</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=天津" target="_blank">天津</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=重庆" target="_blank">重庆</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=广东" target="_blank">广东</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=江苏" target="_blank">江苏</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=浙江" target="_blank">浙江</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=福建" target="_blank">福建</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=湖北" target="_blank">湖北</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=湖南" target="_blank">湖南</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=河北" target="_blank">河北</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=山西" target="_blank">山西</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=安徽" target="_blank">安徽</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=山东" target="_blank">山东</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=江西" target="_blank">江西</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=宁夏" target="_blank">宁夏</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=河南" target="_blank">河南</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=四川" target="_blank">四川</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=贵州" target="_blank">贵州</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=云南" target="_blank">云南</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=辽宁" target="_blank">辽宁</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=吉林" target="_blank">吉林</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=广西" target="_blank">广西</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=海南" target="_blank">海南</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=陕西" target="_blank">陕西</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=甘肃" target="_blank">甘肃</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=新疆" target="_blank">新疆</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=青海" target="_blank">青海</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=西藏" target="_blank">西藏</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=内蒙古" target="_blank">内蒙古</a><li><a href="http://www.cnitpm.com/search.aspx?keyword=黑龙江" target="_blank">黑龙江</a></li>
   </ul></div>
   <div class="txtop"> <div class="btico">地<br>区</div> </div>
  </ul>
</div>
	</td>
  </tr>
</table>
<div id="ad_right" style="position: absolute; top:30px; visibility:hidden;"><a href="javascript:;" onclick="window.open('http://www.cnitpm.com/livechat.html','_blank','height=473,width=703,fullscreen=3,top=200,left=200,status=no,toolbar=no,menubar=no,resizable=no,scrollbars=no,location=no,titlebar=no,fullscreen=no');"><img src="/images/freehelp.gif" width="136" height="300" border="0" /></a></div>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan">
  <tr>
    <td width="5" height="40"></td>
    <td width="82">站内搜索：      </td>
    <td width="290" align="left"><script>
function sendsearchdata(){
var keyword=$.trim($('#searchinput').val());
var searchtype=$.trim($('#searchtype').val());
if(keyword=='- 请输入要查询的信息 -')
{
    alert("请输入关键字！");
	$('#searchinput').focus();
	return false;
}
window.location.href='/search.aspx?searchtype='+escape(searchtype)+'&keyword='+escape(keyword);
}
</script>
	<select name="searchtype" id="searchtype" style="height:27px;">
	<option value="0">全部</option>
	<option value="18">综合</option>
	<option value="1">案例</option>
	<option value="2">论文</option>
	<option value="3">习题</option>
</select> <input name="searchinput" type="text" class="searchinput" id="searchinput" tabindex="0" title="Search" onfocus="if(this.value=='- 请输入要查询的信息 -')value='';" onblur="if(this.value=='')value='- 请输入要查询的信息 -';" onkeydown="if (event.keyCode==13) {}" value="- 请输入要查询的信息 -" size="25" maxlength="30"/></td>
    <td width="74" align="left"><a href="#" onclick="sendsearchdata();"><img src="http://www.cnitpm.com/images/ser_btn.jpg" width="60" height="22" border="0" /></a></td>
    <td width="497" align="left"><script language="JavaScript" src="http://www.cnitpm.com/js/topsearch.js" type= "text/javascript"></script></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="8"></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="309" height="307" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan">
      <tr>
        <td height="189" align="center">
<div id="ppt3" class="com">
			<ul>
			<li><a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank"> <img src="http://www.cnitpm.com/images/lunxian/sylx_2018sbm.png" alt="2018上半年软考报名专题" border="0" /> </a></li>
			<li ><a href="http://www.cnitpm.com/zt/xggaoxiaobk/" target="_blank"> <img src="http://www.cnitpm.com/images/lunxian/xggaoxiaobk.jpg" alt="2018上半年信息系统项目管理师3步通关备考指导" border="0" /> </a></li>
			<li><a href="http://www.cnitpm.com/shiting.html" target="_blank"> <img src="http://www.cnitpm.com/images/lunxian/2018sst.png" alt="2018上半年信息系统项目管理师试听视频" border="0" /> </a></li>
			<li><a href="http://www.cnitpm.com/peixun.html" target="_blank"> <img src="http://www.cnitpm.com/images/lunxian/2018sxgpx.png" alt="2018上半年信息系统项目管理师通关培训" border="0" /> </a></li>
			<li><a href="http://www.cnitpm.com/ggpeixun.html" target="_blank"> <img src="http://www.cnitpm.com/images/lunxian/2018xggpx.png" alt="2018上半年系统规划与管理师通关培训课程" border="0" /> </a></li>
<li><a href="http://www.cnitpm.com/jcpeixun.html" target="_blank"> <img src="http://www.cnitpm.com/images/lunxian/2018sjcpx.png" alt="2018上半年系统集成项目管理工程师通关培训" border="0" /> </a></li>
				
</ul>
</div>
		</td>
      </tr>
    </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="8"></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan">
        <tr>
          <td width="8%" height="33" valign="middle" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
          <td valign="middle" background="http://www.cnitpm.com/images/sybgtop1.gif" class="examdaan">2018上半年计算机软件考试说明</td>
        </tr>
        <tr>
          <td height="110" colspan="2" align="center" valign="middle"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" style="font-size:12px;">
            <tr>
              <td align="left">2018年上半年软考考试时间：<a href="http://www.cnitpm.com/pm1/48983.html" target="_blank" class="nolink">2018年5月26日</a></td>
            </tr>
            <tr>
              <td align="left">2018年上半年软考报名时间：<a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="nolink">3月左右，报名专题&gt;&gt;</a></td>
            </tr>
            <tr>
              <td align="left"><a href="http://www.cnitpm.com/pm/5599.html" target="_blank" class="nolinkblack">高级信管报考指南</a> <a href="http://www.cnitpm.com/pm1/40147.html" target="_blank" class="nolinkblack">系规报考指南</a> <a href="http://www.cnitpm.com/pm/5817.html" target="_blank" class="nolinkblack">中级集成报考指南</a></td>
            </tr>
            <tr>
              <td align="left"><a href="http://www.cnitpm.com/peixun.html" target="_blank" class="nolinkblack">高项网络通关班</a> <a href="http://www.cnitpm.com/ggpeixun.html" target="_blank" class="nolinkblack">系规网络通关班</a> <a href="http://www.cnitpm.com/jcpeixun.html" target="_blank" class="nolinkblack">中级网络通关班</a></td>
            </tr>
            
          </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="8"></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan">
        <tr>
          <td width="7%" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
          <td width="93%" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信管网动态：</span></td>
        </tr>
        <tr>
          <td height="65" colspan="2" align="center"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
		
		 <tr>
		      <td height="26" align="left"><a href="http://www.cnitpm.com/youshi/" target="_blank" class="nolinkblack"><font color="#FF0000"><b>8年品牌，信管教育领跑者！信管网优势介绍</b></font></a></td>
		      </tr>
		 <tr>
		      <td height="26" align="left"><a href="http://www.cnitpm.com/pm/22109.html" target="_blank" class="nolinkblack"><font color="#0000ff"><b>下载信管网APP，手机做每日一练，看资讯</b></font></a></td>
		      </tr>
			  <tr>
              <td height="26" align="left"><a href="http://www.cnitpm.com/zt/fangtan.html" target="_blank" class="nolink"><font color="#FF0000"><b>高分访谈：</b></font></a><a href="http://www.cnitpm.com/bbs/ShowForum-622621-1.htm" target="_blank" class="nolink"><font color="#FF0000"><b>李思佳(172分)</b></font></a><font color="#FF0000"><b>、</b></font><a href="http://www.cnitpm.com/bbs/ShowForum-550289-1.htm" target="_blank" class="nolink"><font color="#FF0000"><b>董丽(174分)</b></font></a></td>
              </tr>
		   <tr>
		      <td height="26" align="left"><a href="http://www.cnitpm.com/join.html" target="_blank" class="nolinkblack"><font color="#FF0000"><b>招聘信管、系规讲师！</b></font></a> <a href="http://www.cnitpm.com/zt/" target="_blank" class="nolinkblack"><font color="#FF0000"><b>信管专题</b></font></a> <a href="http://www.cnitpm.com/peixun.html" target="_blank" class="nolinkblack"><font color="#FF0000"><b>高级培训</b></font></a></td>
		      </tr>
		    
          </table></td>
        </tr>
      </table></td>
    <td width="8"></td>
    <td width="398" valign="top"><table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
       <tr>
        <td height="32" align="center"><a href="http://www.cnitpm.com/2018sshiting.html" class="sydalink" target="_blank">免费直播课程</a>  <a href="http://www.cnitpm.com/zt/2018sbm/" class="sydalink" target="_blank">18上软考报名时间及入口</a> <a href="http://www.cnitpm.com/peixun.html" class="sydalink" target="_blank">通关培训</a></td>
      </tr>
	   <tr>
        <td height="32" align="center"><a href="http://www.cnitpm.com/pm1/50387.html" class="sydalink" target="_blank">18上高项复习计划</a> <a href="http://www.cnitpm.com/zt/xggaoxiaobk/" class="sydalink" target="_blank">3步通关备考指导</a>  <a href="http://www.ruantiku.com" class="sydalink" target="_blank">考试题库</a></td>
      </tr>
	  
	     
      <tr>
        <td height="20" align="center" valign="middle">  [<a href="http://www.cnitpm.com/pm1/48981.html" target="_blank" class="nolinkblack"><font color="#FF0000">押题情况</font></a>][<a href="http://www.cnitpm.com/pm1/45448.html" target="_blank" class="nolinkblack"><font color="#FF0000">证书办理</font></a>][<a href="http://www.cnitpm.com/pm1/48458.html" target="_blank" class="nolinkblack">证书改革</a>][<a href="http://www.cnitpm.com/peixun.html" target="_blank" class="nolinkblack">高级课程</a>][<a href="http://www.cnitpm.com/jcpeixun.html" target="_blank" class="nolinkblack">中级课程</a>]</td>
      </tr>
      <tr>
        <td height="20" align="center" valign="middle">[<a href="http://www.cnitpm.com/pm1/48985.html" target="_blank" class="nolinkblack"><font color="#FF0000">题型分析</font></a>][<a href="http://www.cnitpm.com/zhenti/" target="_blank" class="nolinkblack">高级真题</a>][<a href="http://www.cnitpm.com/zhenti/jc.html" target="_blank" class="nolinkblack">中级真题</a>][<a href="http://www.cnitpm.com/zhenti/aq.html" class="nolinkblack" target="_blank">安全真题</a>][<a href="http://www.cnitpm.com/examday/" target="_blank" class="nolink">每日一练</a>]</td>
      </tr>
	  
      <tr>
        <td height="95" align="left" valign="top">
		
		<!--add started-->
		  
		  <div templatename="portal_index" id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;" data-nowtime="1512693698" uid="">
           <div class="ui-tabskin fn-tab-container ui-width">
            <ul class="ui-tabskin-head fn-tab">
              <li class="item ui-tabskin-head-item ui-tabskin-head-item-20 current"><a href="http://www.cnitpm.com/newartle.html" target="_blank" title="最近更新">最近更新</a></li>
              <li class="item ui-tabskin-head-item ui-tabskin-head-item-20"><a href="http://www.cnitpm.com/class33.aspx" target="_blank" title="章节练习">章节练习</a></li>
              <li class="item ui-tabskin-head-item ui-tabskin-head-item-20"><a href="http://www.cnitpm.com/exam/" target="_blank" title="考试中心">考试中心</a></li>
              <li class="item ui-tabskin-head-item ui-tabskin-head-item-20"><a href="#" title="推荐专题">推荐专题</a></li>
            </ul>
            <div class="ui-tabskin-body qt-mt5">
              <ul class="ui-textlist fn-tab-child active" track="110001023">
                   <!--[diy=diy_protalt_11]--><div id="diy_protalt_11" class="area"><div id="framey4rPGI" class="frame move-span cl frame-1"><div id="framey4rPGI_left" class="column frame-1-c"><div id="framey4rPGI_left_temp" class="move-span temp"></div><div id="portal_block_2080" class="block move-span"><div id="portal_block_2080_content" class="dxb_bc">
				   <li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/49306.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/49306.html" target="_blank" title="考试报名：2018上半年软考信息系统项目管理师考试报名时间"><font color="#ff0000">考试报名：2018上半年软考信息系统项目管理</font></a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52255.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52255.html" target="_blank" title="证书办理：2017下半年信息系统项目管理师证书办理和领取"><font color="#ff0000">证书办理：2017下半年信息系统项目管理师证</font></a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/2018sshiting.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/2018sshiting.html" target="_blank" title="[免费试听]2018上半年信息系统项目管理师备考公开课（考试介绍与考情分析）"><font color="#ff0000">[免费试听]2018上半年信息系统项目管理师</font></a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/51998.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/51998.html" target="_blank" title="2017年下半年信管征文活动评选结果（获奖名单）"><font color="#ff0000">2017年下半年信管征文活动评选结果（获奖名</font></a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52213.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52213.html" target="_blank" title="已开始2018上软考报名省市汇总（最近上海、天津等）">已开始2018上软考报名省市汇总（最近上海、</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52696.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52696.html" target="_blank" title="上海今日(3月15日)开始2018上半年软考报名">上海今日(3月15日)开始2018上半年软考</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52701.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52701.html" target="_blank" title="天道酬勤！55/51/52一次通过系统规划与管理师历程分享">天道酬勤！55/51/52一次通过系统规划与</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52699.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52699.html" target="_blank" title="宁波今日(3月15日)开始2018上半年软考报名">宁波今日(3月15日)开始2018上半年软考</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52698.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52698.html" target="_blank" title="天津今日(3月15日)开始2018上半年软考报名">天津今日(3月15日)开始2018上半年软考</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li>
				  </div></div></div></div></div><!--[/diy]-->
              </ul>
              <ul class="ui-textlist fn-tab-child" track="110001024">
                <!--[diy=diy_protalt_10]--><div id="diy_protalt_10" class="area"><div id="frameSOBW6X" class="frame move-span cl frame-1"><div id="frameSOBW6X_left" class="column frame-1-c"><div id="frameSOBW6X_left_temp" class="move-span temp"></div><div id="portal_block_2079" class="block move-span"><div id="portal_block_2079_content" class="dxb_bc">
				<li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/13141.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/13141.html" target="_blank" title="软件工程知识试题：下列测试方法中，（）均属于白盒测试的方法。A.语句覆盖法和边界值分析法B.条件覆盖法和基本路径测试法">软件工程知识试题：下列测试方法中，（）均</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/12728.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/12728.html" target="_blank" title="管理科学基础(运筹学)试题：某地区的公路网如图所示，图中V1，&hellip;&hellip;，V6为地点，边为公路，边上所赋的">管理科学基础(运筹学)试题：某地区的公路</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm1/52685.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm1/52685.html" target="_blank" title="未指定试题：对于一些风险，项目组应该开发应急计划，它只在某种预定义的状况发生（）他认为足够危">未指定试题：对于一些风险，项目组应该开发</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/11927.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/11927.html" target="_blank" title="战略管理试题：以下有关行业集中度的说法，错误的是（）。A．计算行业集中度要考虑该行业中企业的销售额、职工人数、资产">战略管理试题：以下有关行业集中度的说法，</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/13653.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/13653.html" target="_blank" title="项目整体管理试题：何时进行综合管理？a．项目计划。b．项目执行。c．在关键接口点。d．在项目管理每">项目整体管理试题：何时进行综合管理？a．</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/12739.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/12739.html" target="_blank" title="计算题试题：某软件企业2006年初计划投资2000万人民币开发某产品，预计从2007年开始盈利，各年产品销售额如">计算题试题：某软件企业2006年初计划投</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/13466.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/13466.html" target="_blank" title="流程管理试题：在实施企业业务流程改造的过程中，许多企业领导人和员工在变革之初对变革抱有很大期望和热情，但在变革实施">流程管理试题：在实施企业业务流程改造的过</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/14212.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/14212.html" target="_blank" title="信息系统服务管理与监理知识试题：信息系统工程监理活动的主要内容被概括为&ldquo;四控、三管、一协调&rdquo;，其中&ldqu">信息系统服务管理与监理知识试题：信息系统</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/pm/11947.html" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/pm/11947.html" target="_blank" title="典型及新一代信息技术与应用试题：j2ee规范包含一系列技术规范，其中（）实现应用中关键的业务逻辑，创建基于构件的企业级应用程序，如进">典型及新一代信息技术与应用试题：j2ee</a></div><div class="f12coa"><span class="text-red">03-15</span></div></li>
				</div></div></div></div></div><!--[/diy]-->

              </ul>
              <ul class="ui-textlist fn-tab-child" track="110001025">
                <!--[diy=diy_protalt_11]--><div id="diy_protalt_11" class="area"><div id="framey4rPGI" class="frame move-span cl frame-1"><div id="framey4rPGI_left" class="column frame-1-c"><div id="framey4rPGI_left_temp" class="move-span temp"></div><div id="portal_block_2080" class="block move-span"><div id="portal_block_2080_content" class="dxb_bc">
				 <li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST802108.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST802108.htm" target="_blank" title="2017年下半年信息系统项目管理师综合知识真题与答案">2017年下半年信息系统项目管理师综合知</a></div><div class="f12coa">11-11</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST802665.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST802665.htm" target="_blank" title="2017年下半年信息系统项目管理师案例分析真题试题与参考答案">2017年下半年信息系统项目管理师案例分</a></div><div class="f12coa">11-12</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST805402.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST805402.htm" target="_blank" title="2017年下半年系统集成项目管理工程师真题（下午案例分析）">2017年下半年系统集成项目管理工程师真</a></div><div class="f12coa">11-15</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST802767.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST802767.htm" target="_blank" title="2017下半年信息系统项目管理师下午论文真题试题">2017下半年信息系统项目管理师下午论文</a></div><div class="f12coa">11-12</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST804255.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST804255.htm" target="_blank" title="2017年下半年系统集成项目管理工程师综合知识真题与答案">2017年下半年系统集成项目管理工程师综</a></div><div class="f12coa">11-13</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST702172.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST702172.htm" target="_blank" title="2017年上半年信息系统项目管理师上午综合知识真题">2017年上半年信息系统项目管理师上午综</a></div><div class="f12coa">05-25</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST704327.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST704327.htm" target="_blank" title="2017年上半年信息系统项目管理师真题（下午案例分析）">2017年上半年信息系统项目管理师真题（</a></div><div class="f12coa">05-25</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST707055.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST707055.htm" target="_blank" title="2017年上半年信息系统项目管理师论文真题">2017年上半年信息系统项目管理师论文真</a></div><div class="f12coa">05-25</div></li><li class="ui-textlist-item"><div class="maininfo"><a href="http://www.cnitpm.com/exam/ExamST705688.htm" class="s" target="_blank">.</a>&#160;<a href="http://www.cnitpm.com/exam/ExamST705688.htm" target="_blank" title="2017年上半年系统集成项目管理工程师上午综合知识真题">2017年上半年系统集成项目管理工程师上</a></div><div class="f12coa">05-25</div></li>
				</div></div></div></div></div><!--[/diy]-->

              </ul>
              <ul class="ui-textlist fn-tab-child" track="110001026">
                <!--[diy=diy_protalt_12]--><div id="diy_protalt_12" class="area"><div id="frameujPhjE" class="frame move-span cl frame-1"><div id="frameujPhjE_left" class="column frame-1-c"><div id="frameujPhjE_left_temp" class="move-span temp"></div><div id="portal_block_2081" class="block move-span"><div id="portal_block_2081_content" class="dxb_bc">
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/9036.html" target="_blank">考点分析：</a><a href="http://www.cnitpm.com/pm1/48985.html" target="_blank" >2017下</a> <a href="http://www.cnitpm.com/pm1/43634.html" target="_blank" >2017上</a> <a href="http://www.cnitpm.com/pm1/38363.html" target="_blank" >2016下</a> <a href="http://www.cnitpm.com/pm1/48981.html" target="_blank" >2017下半年押题</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/15582.html" target="_blank" >题库原题：</a><a href="http://www.cnitpm.com/pm1/47094.html" target="_blank" >高级2017上</a> <a href="http://www.cnitpm.com/pm1/40579.html" target="_blank" >2016下</a> | <a href="http://www.cnitpm.com/pm1/47132.html" target="_blank" >中级2017上</a> <a href="http://www.cnitpm.com/pm1/40625.html" target="_blank" >2016下</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm1/35371.html" target="_blank" >软考介绍与资格等级</a> <a href="http://www.cnitpm.com/zt/2017xbm/" target="_blank" >2017下报名专题</a> <a href="http://www.cnitpm.com/pm1/45448.html" target="_blank" >2017上证书领取</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/1331.html" target="_blank" >信息系统项目管理师第3版教程专题</a> <a href="http://www.cnitpm.com/pm/35034.html" target="_blank" >中级第2版教程专题</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/down/ShowForum-1666-1.htm" target="_blank" >信息系统项目管理师历年真题和解析下载</a> <a href="http://www.cnitpm.com/down/ShowForum-548304-1.htm" target="_blank" >集成真题下载</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/9400.html" target="_blank" >9大项目管理记忆方法</a> <a href="http://www.cnitpm.com/pm1/42230.html" target="_blank" >近几年押题情况</a> <a href="http://www.cnitpm.com/zt/fangtan.html" target="_blank" >优秀学员访谈</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/9534.html" target="_blank" >案例分析解答要点专题</a> <a href="http://www.cnitpm.com/down/ShowForum-2661-1.htm" target="_blank" >信息系统项目管理师论文精编</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/16786.html" target="_blank" >挂靠常识</a> <a href="http://www.cnitpm.com/pm/9008.html" target="_blank" >资质解读</a> <a href="http://www.cnitpm.com/pm/27926.html" target="_blank" >2015版资质评定条件</a> <a href="http://www.cnitpm.com/pm/29122.html" target="_blank" >与软考关系</a></div></li>
				<li class="ui-textlist-item"><div class="maininfo1"><a href="http://www.cnitpm.com/pm/4954.html" target="_blank" >软考评职称总结</a> <a href="http://www.cnitpm.com/search.aspx?keyword=%u804C%u79F0" target="_blank" >更多相关文章</a> <a href="http://www.cnitpm.com/pm/5282.html" target="_blank">软考继续教育解读</a></div></li>
				</div></div></div></div></div><!--[/diy]-->

              </ul>
              
            </div>
          </div>
  <!-- page Dom Rander end -->
     </div>
        
	<script src="/js/portal_index.min.js" type="text/javascript" init="pc/portal_index" charset="UTF-8"></script>
<!--  add ended-->
        </td>
      </tr>

      <tr>
        <td height="90" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="34%" height="100" align="center"><a href="http://www.cnitpm.com/exam/" target="_blank"><img src="images/ad/sy108kszx.gif" width="108" height="76" border="0" /></a></td>
            <td width="33%" align="center"><a href="http://www.cnitpm.com/live/" target="_blank"><img src="http://www.cnitpm.com/images/stkc.gif" width="108" height="76" border="0" /></a></td>
            <td width="33%" align="center"><a href="http://www.cnitpm.com/down/" target="_blank"><img src="images/ad/syzlk.gif" width="108" height="76" border="0" /></a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
    <td width="10"></td>
    <td width="231" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan">
      <tr>
        <td width="7%" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
        <td width="93%" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">2018软考考试提醒</span></td>
      </tr>
      <tr>
        <td height="40" colspan="2" align="center" bgcolor="#E9F7FE">
		<script type="text/javascript" src="http://www.cnitpm.com/js/endtime1.js"></script></td>
      </tr>
      
    </table>
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan" style="margin-top:8px;">
        
        <tr>
          <td width="100%" height="101" colspan="2" align="left" valign="middle"><a href="http://www.cnitpm.com/peixun.html" target="_blank"><img src="images/ad/xgsytb.png" width="229" height="98" border="0" /></a></td>
        </tr>
      </table>
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan" style="margin-top:8px;">
        <tr>
          <td width="10%" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
          <td width="66%" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><a href="http://www.cnitpm.com/pm1/49892.html" target="_blank" class="nolinkblack"><strong>2017信管征文文章</strong></a></td>
          <td width="24%" align="center" background="http://www.cnitpm.com/images/sybgtop1.gif"><a href="http://www.cnitpm.com/bbs/Forum-8.htm" target="_blank" class="nolinkblack">更多&gt;&gt;</a></td>
        </tr>
        <tr>
          <td colspan="3" align="left" valign="top"><table width="98%" border="0" align="right" cellpadding="0" cellspacing="0">
            <tr>
              <td height="75" valign="middle">
			  <div id="TextDiv1" style="text-align:left;width:225px;height:60px;overflow:hidden;">
<ul id="TextContent1">
<li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624678-1.htm" target="_blank" class="nolinkblack">十年终圆高项梦</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624676-1.htm" target="_blank" class="nolinkblack">50天通过信息系统项目管理师</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624675-1.htm" target="_blank" class="nolinkblack">奋战40天，一次考过高项，心</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624669-1.htm" target="_blank" class="nolinkblack">170分 天道酬勤-我的软考</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624667-1.htm" target="_blank" class="nolinkblack">两个月过系统集成项目管理师</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624665-1.htm" target="_blank" class="nolinkblack">谁不是一边在复习，一边又想着</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624661-1.htm" target="_blank" class="nolinkblack">二十五天战高级 方法用对轻松</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624660-1.htm" target="_blank" class="nolinkblack">依托信管网、备战40天，不惑</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624654-1.htm" target="_blank" class="nolinkblack">通过番茄工作法10个月踏踏实</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624651-1.htm" target="_blank" class="nolinkblack">也谈系统规划与管理师过关体会</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624650-1.htm" target="_blank" class="nolinkblack">天道酬勤，付出总会有回报 -</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624648-1.htm" target="_blank" class="nolinkblack">五旬两考高项事，三科过后尽开</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624647-1.htm" target="_blank" class="nolinkblack">无经验备考40天一次通过高项</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624646-1.htm" target="_blank" class="nolinkblack">稳扎稳打通过2017年软考中</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624644-1.htm" target="_blank" class="nolinkblack">稀里糊涂的一次过高项（58、</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624640-1.htm" target="_blank" class="nolinkblack">浅谈一次性过软件设计师和信息</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624634-1.htm" target="_blank" class="nolinkblack">2017下半年通过高项，感悟</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624632-1.htm" target="_blank" class="nolinkblack">-15天信息系统项目管理师刚</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624631-1.htm" target="_blank" class="nolinkblack">辛勤汗水出硕果  一位母亲的</a></li><li>·<a href="http://www.cnitpm.com/bbs/ShowForum-624629-1.htm" target="_blank" class="nolinkblack">995--30天高级备战整理</a></li>
</ul>
</div>
<script type="text/javascript">
/*********文字翻屏滚动**注意调用MSClass*************/
new Marquee(["TextDiv1","TextContent1"],0,1,225,72,20,4000,2000)			//文字翻屏滚动实例
</script></td>
            </tr>
          </table></td>
        </tr>
      </table>
	  <!--
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan" style="margin-top:8px;">
        <tr>
          <td width="7%" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
          <td width="93%" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信息系统项目管理师通关班</span></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><table width="98%" border="0" align="right" cellpadding="0" cellspacing="0">
            <tr>
              <td>信管网培训中心是专业信息系统项目管理师培训机构，2015年全年辅导学员超过4000人。
              <a href="http://www.cnitpm.com/peixun.html" target="_blank" class="nolink">详细介绍&gt;&gt; </a></td>
            </tr>
          </table></td>
        </tr>
      </table>
	  -->
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xianquan" style="margin-top:8px;">
        <tr>
          <td width="7%" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
          <td width="93%" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">推荐产品</span></td>
        </tr>
        <tr>
          <td colspan="2" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td height="29" align="center"><a href="http://www.cnitpm.com/pm/8130.html" target="_blank" class="nolinkblack">报考指南</a></td>
              <td align="center"><a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="nolinkblack">报名时间</a></td>
              <td align="center"><a href="http://www.ruantiku.com" target="_blank" class="nolinkblack">考试题库</a></td>
            </tr>
            <tr>
              <td height="29" align="center"><a href="http://www.cnitpm.com/pm1/48722.html" target="_blank" class="nolinkblack">成绩查询</a></td>
              <td align="center"><a href="http://www.cnitpm.com/pm1/45448.html" target="_blank" class="nolinkblack">证书办理</a></td>
              <td align="center"><a href="http://www.cnitpm.com/zhenti/" target="_blank" class="nolinkblack">真题下载</a></td>
            </tr>
            <tr>
              <td height="29" align="center"><a href="http://www.cnitpm.com/peixun.html" target="_blank" class="nolinkblack">考试培训</a></td>
              <td align="center"><a href="http://www.cnitpm.com/live/" target="_blank" class="nolinkblack">免费试听</a></td>
              <td align="center"><a href="http://www.cnitpm.com/examday/" target="_blank" class="nolinkblack">每日一练</a></td>
            </tr>
            <tr>
              <td height="29" align="center"><a href="http://www.cnitpm.com/pm/8129.html" target="_blank" class="nolinkblack">推荐教材</a></td>
              <td align="center"><a href="http://www.cnitpm.com/class24.aspx" target="_blank" class="nolinkblack">备考经验</a></td>
              <td align="center"><a href="http://www.cnitpm.com/class26.aspx" target="_blank" class="nolinkblack">今日话题</a></td>
            </tr>
            <tr>
              <td height="29" align="center"><a href="http://www.cnitpm.com/xg/" target="_blank" class="nolinkblack">高级信管</a></td>
              <td align="center"><a href="http://www.cnitpm.com/jc/" target="_blank" class="nolinkblack">中级集成</a></td>
              <td align="center"><a href="http://www.cnitpm.com/aq/" target="_blank" class="nolinkblack">中级安全</a></td>
            </tr>

          </table></td>
        </tr>
      </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;">
  <tr>
    <td align="center"><a href="http://www.cnitpm.com/zt/fangtan.html" target="_blank"><img src="http://www.cnitpm.com/images/zt/yxxyftad.png" width="230" height="100" border="0" /></a></td>
	<td align="center"><a href="http://www.cnitpm.com/peixun.html" target="_blank"><img src="http://www.cnitpm.com/images/ad/sygjpx230.png" width="230" height="100" border="0" /></a></td>
    <td align="center"><a href="http://www.cnitpm.com/jcpeixun.html" target="_blank"><img src="images/ad/syzjpx.gif" width="230" height="100" border="0" /></a></td>
	<td align="center"><a href="http://www.cnitpm.com/ggpeixun.html" target="_blank"><img src="images/ad/syggpx.png" width="230" height="100" border="0" /></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="505" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信息系统项目管理师</span>(考友QQ群：631392059)</td>
    <td width="420" align="right" background="http://www.cnitpm.com/images/sybgtop1.gif"><a href="http://www.cnitpm.com/peixun.html" target="_blank" class="nolinkblack">信息系统项目管理师通关直播培训课程&gt;&gt;</a>&nbsp;</td>
  </tr>
  <tr>
    <td height="65" colspan="3" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="27%" height="300" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="133"><a href="http://www.cnitpm.com/peixun.html" target="_blank"><img src="http://www.cnitpm.com/images/ad/shouyexgztad.png" width="232" height="118" border="0" alt="2018年信息系统项目管理师培训" title="2018年信息系统项目管理师培训"/></a></td>
          </tr>
		   <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm/1331.html" target="_blank" class="bbslink"><font color="#FF0000">信息系统项目管理师第3版新教程专题</font></a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/book.html" target="_blank" class="bbslink">信息系统项目管理师教程和辅导资料推荐</a></td>
          </tr>
		   <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zt/2017xcf/" class="bbslink" target="_blank"><font color="#FF0000">2017下信息系统项目管理师真题下载查分</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="bbslink">2018年上半年报名时间和报名简章</a></td>
          </tr>
         
		  
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/47094.html" target="_blank" class="bbslink"><font color="#FF0000">2017上半年高级考到的软题库题目 32分！</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zhenti/" target="_blank" class="bbslink">信息系统项目管理师历年真题试题下载</a></td>
          </tr>
          
         
          
          
          
        </table></td>
        <td width="40%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="30" colspan="2" valign="bottom" style="font-size:12px;"><a href="http://www.cnitpm.com/pm/5599.html" target="_blank" class="buttomlink">报考指南</a> | <a href="http://www.cnitpm.com/dagang.html" target="_blank" class="buttomlink">考试大纲</a> | <a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="buttomlink">报名时间</a> | <a href="http://www.cnitpm.com/peixun.html" target="_blank" class="buttomlink">考试培训</a> | <a href="http://www.cnitpm.com/exam/ExamDay.aspx" target="_blank" class="buttomlink">每日一练</a> |  <a href="http://www.cnitpm.com/xg/" target="_blank" class="buttomlink">更多</a></td>
          </tr>
          <tr>
            <td height="40" colspan="2" align="center"><a href="http://www.cnitpm.com/xg/" class="sydalink" target="_blank">2018年上半年信息系统项目管理师考试专题</a></td>
          </tr>
         <tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/49306.html" class="nolinkblack" target="_blank" title="考试报名：2018上半年软考信息系统项目管理师考试报名时间">考试报名：2018上半年软考信息系统项目</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/48981.html" class="nolinkblack" target="_blank" title="[押题情况]信管网2017年信息系统项目管理师押题情况（2017下半年）">[押题情况]信管网2017年信息系统项目</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/50387.html" class="nolinkblack" target="_blank" title="2018上半年信息系统项目管理师复习计划">2018上半年信息系统项目管理师复习计划</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52657.html" class="nolinkblack" target="_blank" title="X公司中标某大型银行综合业务系统,并将电信代管托收系统分包给了G公司。依据相关法律法规，针对该项目，以">X公司中标某大型银行综合业务系统,并将电</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52659.html" class="nolinkblack" target="_blank" title="TCP/IP参考模型分为四层：（）、网络层、传输层、应用层">TCP/IP参考模型分为四层：（）、网络</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52660.html" class="nolinkblack" target="_blank" title="数据链路层最基本的服务是将源自网络层的数据可靠地传输到相邻节点。数据链路层的主要协议不包括 （）。">数据链路层最基本的服务是将源自网络层的数</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52661.html" class="nolinkblack" target="_blank" title="软件测试可以在概念上分为三个大的测试阶段：单元测试、集成测试和系统测试。以下叙述中，不正确的是：（ ">软件测试可以在概念上分为三个大的测试阶段</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52662.html" class="nolinkblack" target="_blank" title="软件设计包括软件架构设计和软件详细设计。架构设计属于高层设计，主要描述软件的结构和组织，标识各种不同">软件设计包括软件架构设计和软件详细设计。</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52664.html" class="nolinkblack" target="_blank" title="软考可以异地报名吗？">软考可以异地报名吗？</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr>
        </table></td>
        <td width="33%" valign="top"><table width="95%" border="0" align="right" cellpadding="0" cellspacing="0">
           <tr>
            <td height="105" align="center" valign="bottom"><a href="http://www.cnitpm.com/exam/" target="_blank"><img src="http://www.cnitpm.com/images/ad/syjckszx.gif" width="112" height="76" border="0" /></a><br />
                <a href="http://www.cnitpm.com/exam/" target="_blank" class="bbslink">考试中心，免费做题</a></td>
            <td align="center" valign="bottom"><a href="http://www.cnitpm.com/pm/5599.html" target="_blank"><img src="images/xgbkzn112.png" width="112" height="76" border="0" /></a><br />
                <a href="http://www.cnitpm.com/pm/5599.html" target="_blank" class="bbslink">高级信管报考指南</a></td>
          </tr>
          <tr>
            <td height="35" colspan="2"><table border="0" align="center" cellpadding="0" cellspacing="0" class="ww2">
 <tr>
   <td class="s" onMouseOver="butong_net(this,'butong_net2')"><a href="http://www.cnitpm.com/zhenti/" target="_blank" class="nolinkblack"><font color="#000000">历年真题</font></a></td>
   <td onMouseOver="butong_net(this,'butong_net2')"><a href="http://www.cnitpm.com/exam/" target="_blank" class="nolinkblack"><font color="#000000">在线考场</font></a></td>
   <td onMouseOver="butong_net(this,'butong_net2')"><a href="http://www.ruantiku.com" target="_blank" class="nolinkblack"><font color="#000000">章节练习</font></a></td>
   </tr>
</table></td>
          </tr>
		  <tr>
            <td height="5" colspan="2"></td>
          </tr>
		  <tr>
		    <td colspan="2">
			<div id="butong_net2">
      <div class="dis" name="f">
<table width="100%" border="0" align="right" cellpadding="0" cellspacing="0">
		  <tr>
		     <td>· <a href="http://www.cnitpm.com/down/ShowForum-1666-1.htm" target="_blank" class="nolinkblack"><font color="#FF0000">历年信息系统项目管理师真题打包下载</font></a></td>
		     </tr>
			 <tr>
		     <td>· <a href="http://www.cnitpm.com/zt/2017xcf/" target="_blank" class="nolinkblack"><font color="#FF0000">2017年下半年信息系统项目管理师真题答案</font></a></td>
		     </tr>
			 <tr>
		     <td>· <a href="http://www.cnitpm.com/zt/2017scf/" target="_blank" class="nolinkblack">2017年上半年信息系统项目管理师真题答案</a></td>
		     </tr>
			 <tr>
		     <td>· <a href="http://www.cnitpm.com/zt/2016xcf/" target="_blank" class="nolinkblack">2016年下半年信息系统项目管理师真题答案</a></td>
		     </tr>
			 <tr>
		     <td>· <a href="http://www.cnitpm.com/zt/2016scf/" target="_blank" class="nolinkblack">2016年上半年信息系统项目管理师真题答案</a></td>
		     </tr>
			 <tr>
		     <td>· <a href="http://www.cnitpm.com/pm/30343.html" target="_blank" class="nolinkblack">2015年下半年信息系统项目管理师真题答案</a></td>
		     </tr>
        </table>
   </div>
      <div class="undis" name="f">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr><td width="100%">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamAM.aspx?t1=1&sid=802108" class="nolinkblack" target="_blank" title="2017年下半年信息系统项目管理师综合知识真题与答案">2017年下半年信息系统项目管理师综</a></td></tr><tr><td width="100%">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamAM.aspx?t1=1&sid=802665" class="nolinkblack" target="_blank" title="2017年下半年信息系统项目管理师案例分析真题试题与参考答案">2017年下半年信息系统项目管理师案</a></td></tr><tr><td width="100%">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamAM.aspx?t1=1&sid=702172" class="nolinkblack" target="_blank" title="2017年上半年信息系统项目管理师上午综合知识真题">2017年上半年信息系统项目管理师上</a></td></tr><tr><td width="100%">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamAM.aspx?t1=1&sid=704327" class="nolinkblack" target="_blank" title="2017年上半年信息系统项目管理师真题（下午案例分析）">2017年上半年信息系统项目管理师真</a></td></tr><tr><td width="100%">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamAM.aspx?t1=1&sid=741603" class="nolinkblack" target="_blank" title="信息系统项目管理师教程第3版管理科学基础知识章节习题">信息系统项目管理师教程第3版管理科学</a></td></tr><tr><td width="100%">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamAM.aspx?t1=1&sid=741598" class="nolinkblack" target="_blank" title="信息系统项目管理师教程第3版知识产权与标准规范章节习题">信息系统项目管理师教程第3版知识产权</a></td></tr>
        </table>
   </div>
         <div class="undis" name="f">
<table width="290" border="0" cellspacing="0" cellpadding="0">
<tr><td width="188">·&nbsp;<a href="http://www.ruantiku.com/special/43.html" class="nolinkblack" target="_blank">软件工程知识试题</a></td><td width="53" align="center"><a href="http://www.cnitpm.com/pm/13141.html" class="nolink" target="_blank">练习</A></td><td width="49" align="center"><a href="http://www.ruantiku.com/special/43.html" class="nolink" target="_blank">更多</A></td></tr><tr><td width="188">·&nbsp;<a href="http://www.ruantiku.com/special/31.html" class="nolinkblack" target="_blank">管理科学基础(运筹学)</a></td><td width="53" align="center"><a href="http://www.cnitpm.com/pm/12728.html" class="nolink" target="_blank">练习</A></td><td width="49" align="center"><a href="http://www.ruantiku.com/special/31.html" class="nolink" target="_blank">更多</A></td></tr><tr><td width="188">·&nbsp;<a href="http://www.ruantiku.com/special/0.html" class="nolinkblack" target="_blank">未指定试题</a></td><td width="53" align="center"><a href="http://www.cnitpm.com/pm1/52685.html" class="nolink" target="_blank">练习</A></td><td width="49" align="center"><a href="http://www.ruantiku.com/special/0.html" class="nolink" target="_blank">更多</A></td></tr><tr><td width="188">·&nbsp;<a href="http://www.ruantiku.com/special/25.html" class="nolinkblack" target="_blank">战略管理试题</a></td><td width="53" align="center"><a href="http://www.cnitpm.com/pm/11927.html" class="nolink" target="_blank">练习</A></td><td width="49" align="center"><a href="http://www.ruantiku.com/special/25.html" class="nolink" target="_blank">更多</A></td></tr><tr><td width="188">·&nbsp;<a href="http://www.ruantiku.com/special/14.html" class="nolinkblack" target="_blank">项目整体管理试题</a></td><td width="53" align="center"><a href="http://www.cnitpm.com/pm/13653.html" class="nolink" target="_blank">练习</A></td><td width="49" align="center"><a href="http://www.ruantiku.com/special/14.html" class="nolink" target="_blank">更多</A></td></tr>
 <tr>
            <td align="right" colspan="3"><a href="http://www.ruantiku.com" target="_blank" class="nolink">查看所有章节分类>></a></td>
          </tr> 
        </table>
   </div>
     </div>			</td>
		    </tr>   
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="462" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">系统集成项目管理工程师</span>(考友QQ群：89253928)</td>
    <td width="463" align="right" background="http://www.cnitpm.com/images/sybgtop1.gif"><a href="http://www.cnitpm.com/jcpeixun.html" target="_blank" class="nolinkblack">系统集成项目管理工程师通关直播培训课程&gt;&gt;</a>&nbsp;</td>
  </tr>
  <tr>
    <td height="65" colspan="3" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="27%" height="300" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="133"><a href="http://www.cnitpm.com/jcpeixun.html" target="_blank"><img src="http://www.cnitpm.com/images/ad/sy2018jcpxad.png" width="232" height="118" border="0" alt="2018年系统集成项目管理工程师培训" title="2018年系统集成项目管理工程师培训"/></a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/jcbook.html" target="_blank" class="bbslink"><font color="#FF0000">系统集成项目管理工程师备考资料推荐</font></a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="bbslink">2018年上半年报名时间和报名简章</a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zt/2017xjccf/" class="bbslink" target="_blank">2017下系统集成项目管理工程师真题查分</a></td>
          </tr>
		  
          
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zhenti/jc.html" target="_blank" class="bbslink">系统集成项目管理工程师历年真题下载</a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/47132.html" target="_blank" class="bbslink"><font color="#FF0000">2017上半年中级考到的软题库原题 28分！</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/48723.html" target="_blank" class="bbslink">2017年下半年成绩查询</a> <a href="http://www.cnitpm.com/zt/2017xjccf/" target="_blank" class="bbslink">2017下真题下载</a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/jcpeixun.html" target="_blank" class="bbslink"><font color="#FF0000">系统集成项目管理工程师通关培训</font></a></td>
          </tr>
          
          
        </table></td>
        <td width="40%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="30" colspan="2" valign="bottom" style="font-size:12px;"><a href="http://www.cnitpm.com/pm/5817.html" target="_blank" class="buttomlink">报考指南</a> | <a href="http://www.cnitpm.com/pm/35010.html" target="_blank" class="buttomlink">考试大纲</a> | <a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="buttomlink">报名时间</a> | <a href="http://www.cnitpm.com/jcpeixun.html" target="_blank" class="buttomlink">考试培训</a> | <a href="http://www.cnitpm.com/exam/ExamDay.aspx?t1=2" target="_blank" class="buttomlink">每日一练</a> | <a href="http://www.cnitpm.com/jc/" target="_blank" class="buttomlink">更多</a></td>
          </tr>
          <tr>
            <td height="45" colspan="2" align="center"><a href="http://www.cnitpm.com/jc/" class="sydalink" target="_blank">2018上半年系统集成项目管理工程师考试专题</a></td>
          </tr>
          <tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/50475.html" class="nolinkblack" target="_blank" title="2018上半年系统集成项目管理工程师复习计划">2018上半年系统集成项目管理工程师复习</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52669.html" class="nolinkblack" target="_blank" title="信息系统管理工程师和系统集成项目管理工程师这两个到底什么区别呢？">信息系统管理工程师和系统集成项目管理工程</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52671.html" class="nolinkblack" target="_blank" title="控制干系人参与的工具与技术-系统集成项目管理工程师教程第2版">控制干系人参与的工具与技术-系统集成项目</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52692.html" class="nolinkblack" target="_blank" title="系统集成项目管理工程师案例分析每日一练试题（2018/3/14）">系统集成项目管理工程师案例分析每日一练试</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52688.html" class="nolinkblack" target="_blank" title="系统集成项目管理工程师每日一练试题（2018/3/14）">系统集成项目管理工程师每日一练试题（20</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52654.html" class="nolinkblack" target="_blank" title="天津2018上半年系统集成项目管理工程师报名时间为3月15日到4月13日">天津2018上半年系统集成项目管理工程师</a></td><td width="13%" class="f12coa">03-14</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52650.html" class="nolinkblack" target="_blank" title="系统集成项目管理工程师案例分析每日一练试题（2018/3/13）">系统集成项目管理工程师案例分析每日一练试</a></td><td width="13%" class="f12coa">03-14</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52646.html" class="nolinkblack" target="_blank" title="系统集成项目管理工程师每日一练试题（2018/3/13）">系统集成项目管理工程师每日一练试题（20</a></td><td width="13%" class="f12coa">03-14</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52628.html" class="nolinkblack" target="_blank" title="系统集成项目管理工程师下午案例题有什么技巧呢？">系统集成项目管理工程师下午案例题有什么技</a></td><td width="13%" class="f12coa">03-14</td></tr>
        </table></td>
        <td width="33%" valign="top"><table width="95%" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td height="110" align="center" valign="bottom"><a href="http://www.cnitpm.com/exam/#jc" target="_blank"><img src="http://www.cnitpm.com/images/ad/syjckszx.gif" width="112" height="76" border="0" /></a><br />
                <a href="http://www.cnitpm.com/exam/#jc" target="_blank" class="bbslink">考试中心，免费做题</a></td>
            <td align="center" valign="bottom"><a href="http://www.cnitpm.com/pm/5817.html" target="_blank"><img src="images/jcbkzn.png" width="112" height="76" border="0" /></a><br />
                <a href="http://www.cnitpm.com/pm/5817.html" target="_blank" class="bbslink">系统集成报考指南</a></td>
          </tr>
          <tr>
            <td colspan="2"><strong><a href="http://www.cnitpm.com/Exam/" class="zmenu" target="_blank">系统集成项目管理工程师历年真题</a></strong></td>
          </tr>
		  <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/down/ShowForum-548304-1.htm" target="_blank" class="nolinkblack"><font color="#FF0000">历年系统集成项目管理工程师真题打包下载</font></a></td>
          </tr>
		  <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zt/2017xjccf/" target="_blank" class="nolinkblack" title="2017年下半年系统集成项目管理工程师真题"><font color="#FF0000">2017下半年系统集成项目管理工程师真题</font></a></td>
          </tr>
		  <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zt/2017sjccf/" target="_blank" class="nolinkblack" title="2017年上半年系统集成项目管理工程师真题">2017上半年系统集成项目管理工程师真题</a></td>
          </tr>
		  <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zt/2016xjccf/" target="_blank" class="nolinkblack" title="2016年下半年系统集成项目管理工程师真题">2016下半年系统集成项目管理工程师真题</a></td>
          </tr>
		  <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zt/2016sjccf/" target="_blank" class="nolinkblack" title="2016年上半年系统集成项目管理工程师真题">2016上半年系统集成项目管理工程师真题</a></td>
          </tr>
		  <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/pm/30344.html" target="_blank" class="nolinkblack" title="2015年下半年系统集成项目管理工程师真题">2015下半年系统集成项目管理工程师真题</a></td>
          </tr>
		   <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zt/2015sjccf/" target="_blank" class="nolinkblack" title="2015年上半年系统集成项目管理工程师真题">2015上半年系统集成项目管理工程师真题</a></td>
          </tr>
		  
		  
		  
		  
          
		   
          
          
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;">
  <tr>
    <td><a href="http://www.cnitpm.com/peixun.html" target="_blank"><img src="images/ad/xgpx950.png" width="950" height="80" border="0" /></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="462" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">系统规划与管理师</span>(考友QQ群：292360497)</td>
    <td width="463" align="right" background="http://www.cnitpm.com/images/sybgtop1.gif"><a href="http://www.cnitpm.com/ggpeixun.html" target="_blank" class="nolinkblack">系统规划与管理师通关直播培训课程&gt;&gt;</a>&nbsp;</td>
  </tr>
  <tr>
    <td height="65" colspan="3" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="27%" height="300" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="133"><a href="http://www.cnitpm.com/ggpeixun.html" target="_blank"><img src="http://www.cnitpm.com/images/ad/xgtgpx.png" width="232" height="118" border="0" alt="2018年系统规划与管理师培训" title="2018年系统规划与管理师培训"/></a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/ggbook.html" target="_blank" class="bbslink">2018年系统规划与管理师考试教材资料</a></td>
          </tr>
		   <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zt/2017xggcf/" class="bbslink" target="_blank"><font color="#FF0000">2017下系统规划与管理师真题下载与查分</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/48797.html" class="bbslink" target="_blank"><font color="#FF0000">2018年系统规划与管理师考试时间</font></a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/48798.html" class="bbslink" target="_blank">2018年系统规划与管理师报名时间</a></td>
          </tr>
          
          
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/40148.html" target="_blank" class="bbslink"><font color="#FF0000">2018年系统规划与管理师考试大纲</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/41047.html" target="_blank" class="bbslink">2017系统规划与管理师考试难度分析</a></td>
          </tr>
          
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/class18-29-1.aspx" target="_blank" class="bbslink">系统规划与管理师试题举例</a> <a href="http://www.cnitpm.com/class1-29-1.aspx" target="_blank" class="bbslink">案例分析</a></td>
          </tr>
        </table></td>
        <td width="40%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="30" colspan="2" valign="bottom" style="font-size:12px;"><a href="http://www.cnitpm.com/pm1/40147.html" target="_blank" class="buttomlink">报考指南</a> | <a href="http://www.cnitpm.com/pm1/40148.html" target="_blank" class="buttomlink">考试大纲</a> | <a href="http://www.cnitpm.com/pm1/48798.html" target="_blank" class="buttomlink">报名时间</a> | <a href="http://www.cnitpm.com/exam/ExamDay.aspx?t1=29" target="_blank" class="buttomlink">每日一练</a> | <a href="http://www.cnitpm.com/ggpeixun.html" target="_blank" class="buttomlink">培训课程</a> | <a href="http://www.cnitpm.com/gg/" target="_blank" class="buttomlink">更多</a></td>
          </tr>
          <tr>
            <td height="45" colspan="2" align="center"><a href="http://www.cnitpm.com/gg/" class="sydalink" target="_blank">2018年软考高级系统规划与管理师考试专题</a></td>
          </tr>
          <tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/50513.html" class="nolinkblack" target="_blank" title="通关学员分享如何顺利通过系统规划与管理师考试">通关学员分享如何顺利通过系统规划与管理师</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/51430.html" class="nolinkblack" target="_blank" title="招聘系统规划与管理师讲师（可兼职）">招聘系统规划与管理师讲师（可兼职）</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52309.html" class="nolinkblack" target="_blank" title="系统规划与管理师辅导资料（2018上半年版）">系统规划与管理师辅导资料（2018上半年</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52701.html" class="nolinkblack" target="_blank" title="天道酬勤！55/51/52一次通过系统规划与管理师历程分享">天道酬勤！55/51/52一次通过系统规</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52672.html" class="nolinkblack" target="_blank" title="技术要素设计的目的-系统规划与管理师教程">技术要素设计的目的-系统规划与管理师教程</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52673.html" class="nolinkblack" target="_blank" title="技术要素设计的活动-系统规划与管理师教程">技术要素设计的活动-系统规划与管理师教程</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52674.html" class="nolinkblack" target="_blank" title="关键成功因素-系统规划与管理师教程">关键成功因素-系统规划与管理师教程</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52675.html" class="nolinkblack" target="_blank" title="技术要素设计-系统规划与管理师教程">技术要素设计-系统规划与管理师教程</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52691.html" class="nolinkblack" target="_blank" title="系统规划与管理师案例分析每日一练试题（2018/3/14）">系统规划与管理师案例分析每日一练试题（2</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr>
        </table></td>
        <td width="33%" valign="top"><table width="95%" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td height="110" align="center" valign="bottom"><a href="http://www.cnitpm.com/exam/#gg" target="_blank"><img src="http://www.cnitpm.com/images/ad/syjckszx.gif" width="112" height="76" border="0" /></a><br />
                  <a href="http://www.cnitpm.com/exam/#gg" target="_blank" class="bbslink">考试中心，免费做题</a></td>
            <td align="center" valign="bottom"><a href="http://www.cnitpm.com/pm1/40147.html" target="_blank"><img src="http://www.cnitpm.com/images/gg/xgsybkzn.png" width="112" height="76" border="0" /></a><br />
                <a href="http://www.cnitpm.com/pm1/40147.html" target="_blank" class="bbslink">系规报考指南</a></td>
          </tr>
          <tr>
            <td colspan="2"><strong><a href="http://www.cnitpm.com/Exam/" class="zmenu" target="_blank">系统规划与管理师试题</a></strong></td>
          </tr>
		 <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zhenti/gg.html" target="_blank" class="nolinkblack" title="历年系统规划与管理师真题打包下载"><font color="#FF0000">历年系统规划与管理师真题与答案打包下载</font></a></td>
          </tr>
		   <tr>
            <td colspan="2">· <a href="http://www.cnitpm.com/zt/2017xggcf/" target="_blank" class="nolinkblack" title="2017年下半年系统规划与管理师真题"><font color="#FF0000">2017下半年系统规划与管理师真题与答案</font></a></td>
          </tr>
          <tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/pm1/52691.html" class="nolinkblack" target="_blank" title="系统规划与管理师案例分析每日一练试题（2018/3/14）">系统规划与管理师案例分析每日一练试题</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/pm1/52687.html" class="nolinkblack" target="_blank" title="系统规划与管理师每日一练试题（2018/3/14）">系统规划与管理师每日一练试题（201</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/pm1/52649.html" class="nolinkblack" target="_blank" title="系统规划与管理师案例分析每日一练试题（2018/3/13）">系统规划与管理师案例分析每日一练试题</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/pm1/52645.html" class="nolinkblack" target="_blank" title="系统规划与管理师每日一练试题（2018/3/13）">系统规划与管理师每日一练试题（201</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/pm1/52605.html" class="nolinkblack" target="_blank" title="系统规划与管理师案例分析每日一练试题（2018/3/12）">系统规划与管理师案例分析每日一练试题</a></td></tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="925" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信息安全工程师</span>(考友QQ群：327677606)</td>
  </tr>
  <tr>
    <td height="65" colspan="2" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="27%" height="300" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="133"><a href="http://www.cnitpm.com/aqpeixun.html" target="_blank"><img src="http://www.cnitpm.com/images/ad/syaq232.png" width="232" height="118" border="0" /></a></td>
          </tr>
		  <tr>
            <td height="20">· <a href="http://www.cnitpm.com/aqbook.html" target="_blank" class="bbslink">2018信息安全工程师备考书籍资料推荐</a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm1/45676.html" class="bbslink" target="_blank"><font color="#FF0000">2018年信息安全工程师考试时间</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/aqpeixun.html" class="bbslink" target="_blank"><font color="#FF0000">信息安全工程师通关培训(博士串讲)</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/pm/32325.html" target="_blank" class="bbslink">信息安全工程师报考指南</a> <a href="http://www.cnitpm.com/pm/32326.html" target="_blank" class="bbslink">考试大纲</a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zt/2017saqcf/" class="bbslink" target="_blank"><font color="#FF0000">2017年上半年信息安全工程师真题与查分</font></a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/zhenti/aq.html" target="_blank" class="bbslink">信息安全工程师历年真题下载</a></td>
          </tr>
          <tr>
            <td height="20">· <a href="http://www.cnitpm.com/class24-6-1.aspx" target="_blank" class="bbslink">软考信息安全工程师考试经验</a></td>
          </tr>
          
        </table></td>
        <td width="40%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="30" colspan="2" valign="bottom" style="font-size:12px;"><a href="http://www.cnitpm.com/pm/32325.html" target="_blank" class="buttomlink">报考指南</a> | <a href="http://www.cnitpm.com/pm/32326.html" target="_blank" class="buttomlink">考试大纲</a> | <a href="http://www.cnitpm.com/zt/2018sbm/" target="_blank" class="buttomlink">报名时间</a> | <a href="http://www.cnitpm.com/exam/ExamDay.aspx?t1=6" target="_blank" class="buttomlink">每日一练</a> | <a href="http://www.cnitpm.com/aqpeixun.html" target="_blank" class="buttomlink">考试培训</a> | <a href="http://www.cnitpm.com/aq/" target="_blank" class="buttomlink">更多</a></td>
          </tr>
          <tr>
            <td height="45" colspan="2" align="center"><a href="http://www.cnitpm.com/aq/" class="sydalink" target="_blank">2018年软考中级信息安全工程师考试专题</a></td>
          </tr>
          <tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52690.html" class="nolinkblack" target="_blank" title="信息安全工程师案例分析每日一练试题（2018/3/14）">信息安全工程师案例分析每日一练试题（20</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52686.html" class="nolinkblack" target="_blank" title="信息安全工程师每日一练试题（2018/3/14）">信息安全工程师每日一练试题（2018/3</a></td><td width="13%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52656.html" class="nolinkblack" target="_blank" title="天津2018上半年信息安全工程师报名时间为3月15日到4月13日">天津2018上半年信息安全工程师报名时间</a></td><td width="13%" class="f12coa">03-14</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52648.html" class="nolinkblack" target="_blank" title="信息安全工程师案例分析每日一练试题（2018/3/13）">信息安全工程师案例分析每日一练试题（20</a></td><td width="13%" class="f12coa">03-14</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52644.html" class="nolinkblack" target="_blank" title="信息安全工程师每日一练试题（2018/3/13）">信息安全工程师每日一练试题（2018/3</a></td><td width="13%" class="f12coa">03-14</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52625.html" class="nolinkblack" target="_blank" title="海南2018上半年信息安全工程师报名时间为3月13日到4月8日">海南2018上半年信息安全工程师报名时间</a></td><td width="13%" class="f12coa">03-13</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52620.html" class="nolinkblack" target="_blank" title="陕西2018上半年信息安全工程师报名时间为3月12日到4月23日">陕西2018上半年信息安全工程师报名时间</a></td><td width="13%" class="f12coa">03-13</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52615.html" class="nolinkblack" target="_blank" title="宁波2018上半年信息安全工程师报名时间为3月15日到4月10日">宁波2018上半年信息安全工程师报名时间</a></td><td width="13%" class="f12coa">03-13</td></tr><tr><td width="87%">·&nbsp;<a href="http://www.cnitpm.com/pm1/52604.html" class="nolinkblack" target="_blank" title="信息安全工程师案例分析每日一练试题（2018/3/12）">信息安全工程师案例分析每日一练试题（20</a></td><td width="13%" class="f12coa">03-13</td></tr>
        </table></td>
        <td width="33%" valign="top"><table width="95%" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td height="110" align="center" valign="bottom"><a href="http://www.cnitpm.com/exam/#aq" target="_blank"><img src="http://www.cnitpm.com/images/ad/syjckszx.gif" width="112" height="76" border="0" /></a><br />
                  <a href="http://www.cnitpm.com/exam/#aq" target="_blank" class="bbslink">考试中心，免费做题</a></td>
            <td align="center" valign="bottom"><a href="http://www.cnitpm.com/pm/32325.html" target="_blank"><img src="images/aqkszn112.png" width="112" height="76" border="0" /></a><br />
                <a href="http://www.cnitpm.com/pm/32325.html" target="_blank" class="bbslink">安全工程师报考指南</a></td>
          </tr>
          <tr>
            <td colspan="2"><strong><a href="http://www.cnitpm.com/Exam/" class="zmenu" target="_blank">信息安全工程师真题与模拟题</a></strong></td>
          </tr>
          <tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamST599566.htm" class="nolinkblack" target="_blank" title="2016年下半年系统架构设计师论文真题（论文）">2016年下半年系统架构设计师论文真</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamST599562.htm" class="nolinkblack" target="_blank" title="2016年下半年系统架构设计师下午真题（案例分析）">2016年下半年系统架构设计师下午真</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamST599552.htm" class="nolinkblack" target="_blank" title="2016年下半年系统架构设计师上午真题（综合知识）">2016年下半年系统架构设计师上午真</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamST599973.htm" class="nolinkblack" target="_blank" title="2015年下半年系统架构设计师论文真题（论文）">2015年下半年系统架构设计师论文真</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamST599970.htm" class="nolinkblack" target="_blank" title="2015年下半年系统架构设计师下午真题（案例分析）">2015年下半年系统架构设计师下午真</a></td></tr><tr><td colspan="2">·&nbsp;<a href="http://www.cnitpm.com/exam/ExamST599960.htm" class="nolinkblack" target="_blank" title="2015年下半年系统架构设计师上午真题（综合知识）">2015年下半年系统架构设计师上午真</a></td></tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;">
  <tr>
    <td><a href="http://www.ruantiku.com/user/" target="_blank"><img src="images/ad/ruantiku950.png" width="950" height="80" border="0" /></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="925" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信息系统项目管理师综合知识、案例分析、论文</span></td>
  </tr>
  <tr>
    <td height="65" colspan="2" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
	  <td width="33%">&nbsp;&nbsp;<a href="http://www.cnitpm.com/class18.aspx" class="zmenu" target="_blank">信息系统项目管理师综合知识</a></td>
        <td width="34%" height="40">&nbsp;&nbsp;<a href="http://www.cnitpm.com/class1.aspx" class="zmenu" target="_blank">信息系统项目管理师案例分析</a></td>
        <td width="33%">&nbsp;&nbsp;<a href="http://www.cnitpm.com/class2.aspx" class="zmenu" target="_blank">信息系统项目管理师论文</a></td>
        
      </tr>
      <tr>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          
		   <tr><td width="83%">·&nbsp;<a href="/pm1/52657.html" class="nolinkblack" target="_blank" title="X公司中标某大型银行综合业务系统,并将电信代管托收系统分包给了G公司。依据相关法律法规，针对该项目，以">X公司中标某大型银行综合业务系</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52659.html" class="nolinkblack" target="_blank" title="TCP/IP参考模型分为四层：（）、网络层、传输层、应用层">TCP/IP参考模型分为四层：</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52660.html" class="nolinkblack" target="_blank" title="数据链路层最基本的服务是将源自网络层的数据可靠地传输到相邻节点。数据链路层的主要协议不包括 （）。">数据链路层最基本的服务是将源自</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52661.html" class="nolinkblack" target="_blank" title="软件测试可以在概念上分为三个大的测试阶段：单元测试、集成测试和系统测试。以下叙述中，不正确的是：（ ">软件测试可以在概念上分为三个大</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52662.html" class="nolinkblack" target="_blank" title="软件设计包括软件架构设计和软件详细设计。架构设计属于高层设计，主要描述软件的结构和组织，标识各种不同">软件设计包括软件架构设计和软件</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52664.html" class="nolinkblack" target="_blank" title="软考可以异地报名吗？">软考可以异地报名吗？</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52666.html" class="nolinkblack" target="_blank" title="下列有关《中华人民共和国政府采购法》的陈述中，错误的是（ ）。">下列有关《中华人民共和国政府采</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52667.html" class="nolinkblack" target="_blank" title="上下级之间的定期的情报交换-这个说法一般包括哪种呢？">上下级之间的定期的情报交换-这</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52668.html" class="nolinkblack" target="_blank" title="有关可行性研究的叙述中，错误的是（ ）。">有关可行性研究的叙述中，错误的</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52669.html" class="nolinkblack" target="_blank" title="信息系统管理工程师和系统集成项目管理工程师这两个到底什么区别呢？">信息系统管理工程师和系统集成项</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr>
        </table></td>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="/pm1/52628.html" class="nolinkblack" target="_blank" title="系统集成项目管理工程师下午案例题有什么技巧呢？">系统集成项目管理工程师下午案例</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52295.html" class="nolinkblack" target="_blank" title="对于信息系统项目管理师下午案例分析和计算题大家有什么好的学习方法呢？">对于信息系统项目管理师下午案例</a></td><td width="17%" class="f12coa">03-02</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51702.html" class="nolinkblack" target="_blank" title="信息系统项目管理师下午案例分析有没有什么技巧呢？">信息系统项目管理师下午案例分析</a></td><td width="17%" class="f12coa">02-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51352.html" class="nolinkblack" target="_blank" title="对于信息系统项目管理师考试的案例大家有什么学习方法呢？">对于信息系统项目管理师考试的案</a></td><td width="17%" class="f12coa">01-29</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51159.html" class="nolinkblack" target="_blank" title="下午信息系统项目管理师考试的案例和计算题怎么复习的呢？">下午信息系统项目管理师考试的案</a></td><td width="17%" class="f12coa">01-26</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51325.html" class="nolinkblack" target="_blank" title="信息系统项目管理师下午案例分析答题纸样卷">信息系统项目管理师下午案例分析</a></td><td width="17%" class="f12coa">01-25</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/50850.html" class="nolinkblack" target="_blank" title="信息系统项目管理师下午案例分析题有什么诀窍没，每次都是这个不过?">信息系统项目管理师下午案例分析</a></td><td width="17%" class="f12coa">01-11</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/50797.html" class="nolinkblack" target="_blank" title="如果项目管理师案例问变更流程怎么写？">如果项目管理师案例问变更流程怎</a></td><td width="17%" class="f12coa">01-10</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/50221.html" class="nolinkblack" target="_blank" title="案例问题：题干说明中的最后一段中，B公司主管领导对项目实施的要求是否妥当？你认为杨某应如何处理才能吧">案例问题：题干说明中的最后一段</a></td><td width="17%" class="f12coa">12-18</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/50220.html" class="nolinkblack" target="_blank" title="案例问题：（1）合同确定了信息系统实施的管理的主要目标，是签约双方在工程中各种经济活动的依据。    （ ">案例问题：（1）合同确定了信息</a></td><td width="17%" class="f12coa">12-18</td></tr>
        </table></td>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="/pm1/52665.html" class="nolinkblack" target="_blank" title="信息系统项目管理师论文无项目经验怎么办呢？">信息系统项目管理师论文无项目经</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52490.html" class="nolinkblack" target="_blank" title="关于论文，大家有什么比较好的通过心得吗？可以分享一下吗？大家都是怎么备考的呢？">关于论文，大家有什么比较好的通</a></td><td width="17%" class="f12coa">03-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52445.html" class="nolinkblack" target="_blank" title="对于信息系统项目管理师论文部分大家有什么比较好的认识和见解呢？">对于信息系统项目管理师论文部分</a></td><td width="17%" class="f12coa">03-08</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52422.html" class="nolinkblack" target="_blank" title="说说关于信息系统项目管理师论文的粗陋认识">说说关于信息系统项目管理师论文</a></td><td width="17%" class="f12coa">03-07</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52398.html" class="nolinkblack" target="_blank" title="就开始报名了吗？论文该怎么准备呢？">就开始报名了吗？论文该怎么准备</a></td><td width="17%" class="f12coa">03-06</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52372.html" class="nolinkblack" target="_blank" title="17下学员分享信息系统项目管理师论文选题和怎么写经验">17下学员分享信息系统项目管理</a></td><td width="17%" class="f12coa">03-05</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52291.html" class="nolinkblack" target="_blank" title="提前写一篇论文要多久时间呢？考试时间是怎么安排的呢？">提前写一篇论文要多久时间呢？考</a></td><td width="17%" class="f12coa">03-02</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52208.html" class="nolinkblack" target="_blank" title="2017年信息系统项目管理师论文49分学员分享论文备考经验">2017年信息系统项目管理师论</a></td><td width="17%" class="f12coa">03-01</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52215.html" class="nolinkblack" target="_blank" title="信息系统项目管理师论文部分需要背吗？">信息系统项目管理师论文部分需要</a></td><td width="17%" class="f12coa">02-28</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51980.html" class="nolinkblack" target="_blank" title="信息系统项目管理师的论文怎么备考呢？">信息系统项目管理师的论文怎么备</a></td><td width="17%" class="f12coa">02-27</td></tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="925" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信息系统项目管理师考试资讯、试题解析、试题库</span></td>
  </tr>
  <tr>
    <td height="65" colspan="2" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="33%" height="40">&nbsp;&nbsp;<a href="http://www.cnitpm.com/class4.aspx" class="zmenu" target="_blank">考试资讯</a></td>
        <td width="34%">&nbsp;&nbsp;<a href="http://www.cnitpm.com/class19.aspx" class="zmenu" target="_blank">试题解析</a></td>
        <td width="33%">&nbsp;&nbsp;<a href="http://www.cnitpm.com/Exam/" class="zmenu" target="_blank">试题库</a></td>
      </tr>
      <tr>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="/pm1/49306.html" class="nolinkblack" target="_blank" title="考试报名：2018上半年软考信息系统项目管理师考试报名时间">考试报名：2018上半年软考信</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52255.html" class="nolinkblack" target="_blank" title="证书办理：2017下半年信息系统项目管理师证书办理和领取">证书办理：2017下半年信息系</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/48981.html" class="nolinkblack" target="_blank" title="[押题情况]信管网2017年信息系统项目管理师押题情况（2017下半年）">[押题情况]信管网2017年信</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/49181.html" class="nolinkblack" target="_blank" title="[免费试听]2018上半年信息系统项目管理师备考公开课（考试介绍与考情分析）">[免费试听]2018上半年信息</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/50387.html" class="nolinkblack" target="_blank" title="2018上半年信息系统项目管理师复习计划">2018上半年信息系统项目管理</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/50475.html" class="nolinkblack" target="_blank" title="2018上半年系统集成项目管理工程师复习计划">2018上半年系统集成项目管理</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51998.html" class="nolinkblack" target="_blank" title="2017年下半年信管征文活动评选结果（获奖名单）">2017年下半年信管征文活动评</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52213.html" class="nolinkblack" target="_blank" title="已开始2018上软考报名省市汇总（最近上海、天津等）">已开始2018上软考报名省市汇</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52696.html" class="nolinkblack" target="_blank" title="上海今日(3月15日)开始2018上半年软考报名">上海今日(3月15日)开始20</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52699.html" class="nolinkblack" target="_blank" title="宁波今日(3月15日)开始2018上半年软考报名">宁波今日(3月15日)开始20</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr>
        </table></td>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
         <tr><td width="83%">·&nbsp;<a href="/pm1/51742.html" class="nolinkblack" target="_blank" title="解析：（ ）is the approved version of the time-phased project budget，excluding any management reser">解析：（ ）is the ap</a></td><td width="17%" class="f12coa">02-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51740.html" class="nolinkblack" target="_blank" title="解析：（）is the process of implementing risk response plans，tracking identified risks，monitoring ">解析：（）is the pro</a></td><td width="17%" class="f12coa">02-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51739.html" class="nolinkblack" target="_blank" title="解析：The seven basic quality tools are used within in the context of the PDCA Cycle to solve qualit">解析：The seven ba</a></td><td width="17%" class="f12coa">02-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51738.html" class="nolinkblack" target="_blank" title="解析： In the following cloud computing technology architecture,（）represented by number 3.  ? A、P">解析： In the foll</a></td><td width="17%" class="f12coa">02-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51737.html" class="nolinkblack" target="_blank" title="解析： Retail firms analyze consumer sales trends and user preference through internet user data,Thi">解析： Retail firm</a></td><td width="17%" class="f12coa">02-09</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51697.html" class="nolinkblack" target="_blank" title="解析：  以下关于政府采购的说法，不正确的是（）。 A、为在中国境外使用而进行采购的，可以不采购本国货物">解析：  以下关于政府采购的说</a></td><td width="17%" class="f12coa">02-08</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51696.html" class="nolinkblack" target="_blank" title="解析： 应用系统运行中涉及的安全和保密层次包括系统级安全、资源访问安全、功能性安全和数据域安全。针对">解析： 应用系统运行中涉及的安</a></td><td width="17%" class="f12coa">02-08</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51695.html" class="nolinkblack" target="_blank" title="解析：风险相关的项目文件随着定量风险分析产生的信息而更新，（）不是在定量风险分析过程中产生的。 A、风">解析：风险相关的项目文件随着定</a></td><td width="17%" class="f12coa">02-08</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51694.html" class="nolinkblack" target="_blank" title="解析：项目经理张工在项目风险管理过程中，使用如下公式进行风险评估： 风险值=风险发生的概率*风险发生后">解析：项目经理张工在项目风险管</a></td><td width="17%" class="f12coa">02-08</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/51692.html" class="nolinkblack" target="_blank" title="解析：识别风险过程的主要输出就是风险登记册，风险登记册始于识别风险过程，在项目实施过程中供其他风险管">解析：识别风险过程的主要输出就</a></td><td width="17%" class="f12coa">02-08</td></tr>
        </table></td>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/3580129563.html" class="nolinkblack" target="_blank" title="信管网A 公司中标某客户数据中心建设项目，该项目涉及数据中心基础设施、网络、 硬件、软件、信息安全建设等方面工作。经高层批准，任命小李担任项目经理。小李从 相应的技术服务部门（网络服务部、硬件服务部、">信管网A 公司中标某客户数据中</a></td><td width="17%" class="f12coa">11-15</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/358007062.html" class="nolinkblack" target="_blank" title="信管网A 公司是为保险行业提供全面的信息系统集成解决方案的系统集成企业。齐工是 A 公司的项目经理，目前正在负责某保险公司P公司的客户管理系统开发项目，当前该 项目己经通过验收。">信管网A 公司是为保险行业提供</a></td><td width="17%" class="f12coa">11-15</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/357991900.html" class="nolinkblack" target="_blank" title="信管网某信息系统项目包含如下 A、B、C、D、E，F，G、H 八个活动。各活动的历时估算和活动间的逻辑关系如下表所示（其中活动 E 的历时空缺）：">信管网某信息系统项目包含如下 </a></td><td width="17%" class="f12coa">11-15</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/3579813885.html" class="nolinkblack" target="_blank" title="信管网公司中标一个城市的智能交通建设项目，总投资 350 万元，建设周期 1年。在项目管理计划发布之后，柳工作为本项目的项目经理，领导项目团队按照计划与任务分工开始实施。">信管网公司中标一个城市的智能交</a></td><td width="17%" class="f12coa">11-15</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/3579724033.html" class="nolinkblack" target="_blank" title="（ ）is the approved version of the time-phased project budget">（ ）is the appro</a></td><td width="17%" class="f12coa">11-13</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/357967884.html" class="nolinkblack" target="_blank" title="（）is the process of implementing risk response plans，tracking identified risks">（）is the proces</a></td><td width="17%" class="f12coa">11-13</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/357954627.html" class="nolinkblack" target="_blank" title="The seven basic quality tools are used within in the context of the PDCA">The seven basic</a></td><td width="17%" class="f12coa">11-13</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/3579426725.html" class="nolinkblack" target="_blank" title="In the following cloud computing technology architecture">In the followin</a></td><td width="17%" class="f12coa">11-13</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/3579325577.html" class="nolinkblack" target="_blank" title="Retail firms analyze sales trends and user preference through">Retail firms an</a></td><td width="17%" class="f12coa">11-13</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/st/357927807.html" class="nolinkblack" target="_blank" title="以下关于政府采购的说法，不正确的是（）。">以下关于政府采购的说法，不正确</a></td><td width="17%" class="f12coa">11-13</td></tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="925" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">信息系统项目管理师资料库、信管论坛、信管问答</span></td>
  </tr>
  <tr>
    <td height="65" colspan="2" align="left" valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="33%" height="40">&nbsp;&nbsp;<a href="http://www.cnitpm.com/down/" class="zmenu" target="_blank">信息系统项目管理师资料库</a></td>
        <td width="34%">&nbsp;&nbsp;<a href="http://www.cnitpm.com/bbs/" class="zmenu" target="_blank">信息系统项目管理师论坛</a></td>
        <td width="33%">&nbsp;&nbsp;<a href="http://www.cnitpm.com/ask/" class="zmenu" target="_blank">信息系统项目管理师问答</a></td>
      </tr>
      <tr>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-622924-1.htm" class="nolinkblack" target="_blank" title="信息系统项目管理师教程（第2版）">信息系统项目管理师教程（第2版</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-1666-1.htm" class="nolinkblack" target="_blank" title="2005至2017年信息系统项目管理师历年真题打包文件（2018.1.25更新）">2005至2017年信息系统项</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-624459-1.htm" class="nolinkblack" target="_blank" title="信息系统项目管理师官方教程第3版pdf下载（教程解读和摘录）">信息系统项目管理师官方教程第3</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-548304-1.htm" class="nolinkblack" target="_blank" title="2009至2017年系统集成项目管理工程师历年真题打包文件（2018.2.28更新）">2009至2017年系统集成项</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-1687-1.htm" class="nolinkblack" target="_blank" title="信息系统项目管理师--论文考试.pdf">信息系统项目管理师--论文考试</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-2661-1.htm" class="nolinkblack" target="_blank" title="信管网信息系统项目管理师论文精编（2017上半年版）">信管网信息系统项目管理师论文精</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-128833-1.htm" class="nolinkblack" target="_blank" title="系统集成项目管理工程师考试大纲,学习建议,考点及题型">系统集成项目管理工程师考试大纲</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-622707-1.htm" class="nolinkblack" target="_blank" title="最新最全信息安全工程师历年真题打包文件（2017.6.9更新）">最新最全信息安全工程师历年真题</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-622626-1.htm" class="nolinkblack" target="_blank" title="2016上半年前10名资料分享：高项几个薄薄的打印资料-来自信管网c++">2016上半年前10名资料分享</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/down/ShowForum-128846-1.htm" class="nolinkblack" target="_blank" title="《系统集成项目管理工程师》学习感受">《系统集成项目管理工程师》学习</a></td><td width="17%" class="f12coa">03-14</td></tr>
        </table></td>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-427916-1.htm" class="nolinkblack" target="_blank" title="准高级项目经理（高级信息系统项目管理师）的5天修炼---书籍电子版">准高级项目经理（高级信息系统项</a></td><td width="17%" class="f12coa"><span class="text-red">03-15</span></td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-437371-1.htm" class="nolinkblack" target="_blank" title="项目管理师高级5天修炼pdf版本">项目管理师高级5天修炼pdf版</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-624673-1.htm" class="nolinkblack" target="_blank" title="2017一次性连续通过中高级（总分120和173）">2017一次性连续通过中高级（</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-624682-1.htm" class="nolinkblack" target="_blank" title="顺利通过高级项目管理，感谢论坛（丰富学习资料）！">顺利通过高级项目管理，感谢论坛</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-550289-1.htm" class="nolinkblack" target="_blank" title="【信管访谈】预进前5学员董丽（53/64/57）：一份信念、五分态度、七分坚持，最终高分通过高项！">【信管访谈】预进前5学员董丽（</a></td><td width="17%" class="f12coa">03-14</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-624501-1.htm" class="nolinkblack" target="_blank" title="2017年《信息系统项目管理师》第三版教材10大管理输入输出及工具 ">2017年《信息系统项目管理师</a></td><td width="17%" class="f12coa">03-12</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-624585-1.htm" class="nolinkblack" target="_blank" title="2017下半年软考合格标准和分数线">2017下半年软考合格标准和分</a></td><td width="17%" class="f12coa">03-01</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-624596-1.htm" class="nolinkblack" target="_blank" title="感谢信管网，今天终于拿到证书了！">感谢信管网，今天终于拿到证书了</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-624506-1.htm" class="nolinkblack" target="_blank" title="【2017信管访谈】预进前10（170分）高分学员分享一次通过经验与考前冲刺指导">【2017信管访谈】预进前10</a></td><td width="17%" class="f12coa">02-23</td></tr><tr><td width="83%">·&nbsp;<a href="http://www.cnitpm.com/bbs/ShowForum-437158-1.htm" class="nolinkblack" target="_blank" title="终于结束漂泊的身份-我通过信息系统项目管理师办理北京人才引进的经历 ">终于结束漂泊的身份-我通过信息</a></td><td width="17%" class="f12coa">02-07</td></tr>
        </table></td>
        <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><td width="83%">·&nbsp;<a href="/pm1/52166.html" class="nolinkblack" target="_blank" title="2017年下半年总分176【59/68/49】可以进全国前50吗？进了前50有什么用处？">2017年下半年总分176【5</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52150.html" class="nolinkblack" target="_blank" title="下午论文中，如果需要写英文，比如，ejb，写一个格子，还是三个格子？？">下午论文中，如果需要写英文，比</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52147.html" class="nolinkblack" target="_blank" title="通过软考考试取得信息系统项目管理师、系统集成项目管理工程师证书不能直接作为信息系统集成资质的项目高级">通过软考考试取得信息系统项目管</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52086.html" class="nolinkblack" target="_blank" title="pert 以事件为中心，在箭线上表示活动 哪里错">pert 以事件为中心，在箭线</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52082.html" class="nolinkblack" target="_blank" title="为什么在外省考的信管高级，回本省评职称不能用？说是本省河南职称网查不到，在河南考的 确实能查到，那怎">为什么在外省考的信管高级，回本</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52076.html" class="nolinkblack" target="_blank" title="有信管的前辈接受一个小时左右的访谈吗？电话方式的">有信管的前辈接受一个小时左右的</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52060.html" class="nolinkblack" target="_blank" title="今年的题目和参考答案还没出来吗？今年怎么这么慢！！！！">今年的题目和参考答案还没出来吗</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52053.html" class="nolinkblack" target="_blank" title="考试当天中午吃什么食物比较好？">考试当天中午吃什么食物比较好？</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52051.html" class="nolinkblack" target="_blank" title="有高项证书，希望挂靠 qq 59423233">有高项证书，希望挂靠 qq 5</a></td><td width="17%" class="f12coa">02-27</td></tr><tr><td width="83%">·&nbsp;<a href="/pm1/52043.html" class="nolinkblack" target="_blank" title="论文素材从哪里找">论文素材从哪里找</a></td><td width="17%" class="f12coa">02-27</td></tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;">
  
  <tr>
    <td><a href="http://www.cnitpm.com/join.html" target="_blank"><img src="http://www.cnitpm.com/images/sy_jiangshi.gif" width="950" height="100" border="0" /></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" class="xianquan" style="margin-top:8px;">
  <tr>
    <td width="23" height="33" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><img src="http://www.cnitpm.com/images/sybgtop2.gif" width="23" height="33" /></td>
    <td width="925" align="left" background="http://www.cnitpm.com/images/sybgtop1.gif"><span class="examdaan">主办单位｜合作伙伴｜软考官方网站｜友情链接 </span></td>
  </tr>
  <tr>
    <td height="65" colspan="2" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
        <td height="30" colspan="10" bgcolor="#F3F3F3">&nbsp;&nbsp;<strong>考试与培训单位:</strong>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.miit.gov.cn/" target="_blank" class="buttomlink">[工业和信息化部 ]</a> - <a href="http://www.cnitpm.com" target="_blank" class="buttomlink">[信息系统项目管理师网 ]</a> - <a href="http://www.cnitpm.com/pm/5680.html" target="_blank" class="buttomlink">[软考实施和管理机构 ]</a><a href="http://www.ceecm.gov.cn" target="_blank" class="buttomlink"></a> - <a href="http://www.cnitpm.com/rkbbm.html" target="_blank" class="buttomlink">[ 考试报名 ] </a> - <a href="http://www.cnitpm.com/rkcjcx.html" target="_blank" class="buttomlink">[ 成绩查询 ] </a> - <a href="http://www.mohrss.gov.cn/SYrlzyhshbzb/rencaiduiwujianshe/zcwj/zhuanyejishurenyuan/" target="_blank" class="buttomlink">[ 合格标准 ] </a> - <a href="http://www.cnitpm.com/zscx.html" target="_blank" class="buttomlink">[ 软考证书查询 ] </a></td>
      </tr>
      
      <tr>
        <td height="30" colspan="10" bgcolor="#F3F3F3">&nbsp;&nbsp;<strong>官方网站:</strong>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.mohrss.gov.cn/" target="_blank" class="buttomlink">[人力资源和社会保障部 ]</a> - <a href="http://www.ceiaec.org/" target="_blank" class="buttomlink">[工业和信息化部教育与考试中心 ]</a> - <a href="http://www.miitec.org.cn/" target="_blank" class="buttomlink">[工业和信息化部人才交流中心 ]</a> - <a href="http://www.cac.gov.cn/" target="_blank" class="buttomlink">[中共中央网络安全和信息化领导小组办公室 ]</a> <br />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ceecm.gov.cn" target="_blank" class="buttomlink">[电子工程建设信息网 ]</a> - <a href="http://www.chinasi.org.cn" target="_blank" class="buttomlink">[继续教育公共服务平台 ]</a> - <a href="http://www.citif.org.cn/" target="_blank" class="buttomlink">[电子联合会]</a> - <a href="http://www.ceea.org.cn/" target="_blank" class="buttomlink">[中国电子企业协会]</a> - <a href="http://www.cie-info.org.cn/" target="_blank" class="buttomlink">[中国电子学会]</a></td>
      </tr>
      
		 <tr>
        <td height="30" colspan="10" bgcolor="#F3F3F3">&nbsp;&nbsp;<strong>软考办官方网站</strong></td>
      </tr>
      <tr>
        <td height="25" align="center"><a href="http://www.cnitpm.com/pm/23663.html" target="_blank" class="buttomlink">全国软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/24753.html" target="_blank" class="buttomlink">北京软考办</a></td>
		 <td align="center"><a href="http://www.cnitpm.com/pm/26367.html" target="_blank" class="buttomlink">上海软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/24761.html" target="_blank" class="buttomlink">天津软考办</a></td>
		<td align="center"><a href="http://www.cnitpm.com/pm1/43364.html" target="_blank" class="buttomlink">重庆软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26648.html" target="_blank" class="buttomlink">广东软考办</a></td>
        <td align="center"><a href="http://www.testcenter.gov.cn" target="_blank" class="buttomlink">深圳软考办</a></td>
		<td align="center"><a href="http://www.cnitpm.com/pm/26653.html" target="_blank" class="buttomlink">陕西软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26368.html" target="_blank" class="buttomlink">江苏软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26369.html" target="_blank" class="buttomlink">浙江软考办</a></td>
        
      </tr>
      <tr>
	  <td align="center"><a href="http://www.cnitpm.com/pm/26371.html" target="_blank" class="buttomlink">湖北软考办</a></td>
        <td height="25" align="center"><a href="http://www.cnitpm.com/pm/26647.html" target="_blank" class="buttomlink">湖南软考办</a></td>
		<td align="center"><a href="http://www.cnitpm.com/pm1/43362.html" target="_blank" class="buttomlink">山东软考办</a></td>
		<td align="center"><a href="http://www.cnitpm.com/pm/26656.html" target="_blank" class="buttomlink">辽宁软考办</a></td>
		<td align="center"><a href="http://www.cnitpm.com/pm/26650.html" target="_blank" class="buttomlink">云南软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26366.html" target="_blank" class="buttomlink">山西软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26649.html" target="_blank" class="buttomlink">广西软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26370.html" target="_blank" class="buttomlink">安徽软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26652.html" target="_blank" class="buttomlink">江西软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26654.html" target="_blank" class="buttomlink">福建软考办</a></td>
        
        
      </tr>
      <tr>
        <td height="25" align="center"><a href="http://www.cnitpm.com/pm1/43329.html" target="_blank" class="buttomlink">海南软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26655.html" target="_blank" class="buttomlink">吉林软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm1/43363.html" target="_blank" class="buttomlink">河南软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/26365.html" target="_blank" class="buttomlink">河北软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm1/43365.html" target="_blank" class="buttomlink">甘肃软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm1/43366.html" target="_blank" class="buttomlink">四川软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm1/43367.html" target="_blank" class="buttomlink">贵州软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm1/43368.html" target="_blank" class="buttomlink">青海软考办</a></td>
        <td align="center"><a href="http://www.xjctc.net/" target="_blank" class="buttomlink">新疆软考办</a></td>
        <td align="center"><a href="http://www.nxpta.gov.cn/" target="_blank" class="buttomlink">宁夏软考办</a></td>
      </tr>
      <tr>
        <td height="25" align="center"><a href="http://www.impta.com/" target="_blank" class="buttomlink">内蒙古软考办</a></td>
        <td align="center"><a href="http://www.hljrsks.org.cn/" target="_blank" class="buttomlink">黑龙江软考办</a></td>
        
		<td align="center"><a href="http://www.cnitpm.com/pm/26651.html" target="_blank" class="buttomlink">西藏软考办</a></td>
        <td align="center"><a href="http://www.dlrkb.com/" target="_blank" class="buttomlink">大连软考办</a></td>
        <td align="center"><a href="http://www.btpta.gov.cn/" target="_blank" class="buttomlink">新疆兵团</a></td>
        <td align="center"><a href="http://www.apec.org.hk/" target="_blank" class="buttomlink">香港软考办</a></td>
        <td align="center"><a href="http://www.cnitpm.com/pm/1257.html" target="_blank" class="buttomlink">联系方式汇总</a></td>
        <td align="center"></td>
        <td align="center"></td>
        <td align="center"></td>
        <td></td>
      </tr>
       <tr>
        <td height="30" colspan="10" bgcolor="#F3F3F3">&nbsp;&nbsp;<strong>友情链接</strong></td>
      </tr>
      <tr>
        <td height="35" colspan="10"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
		  <td width="8%" align="center"><a href="http://www.ruankao.org.cn/" target="_blank" class="buttomlink">软考办</a></td>
            <td width="8%" height="35" align="center"><a href="http://www.cnitpm.com/" target="_blank" class="buttomlink">信管网</a></td>
            <td width="8%" align="center"><a href="http://www.ruantiku.com" target="_blank" class="buttomlink">软题库</a></td>
            <td width="8%" align="center"><a href="http://www.mengyoo.com" target="_blank" class="buttomlink">梦游网</a></td>
            <td width="11%" align="center"><a href="http://www.cnitpm.com/peixun.html" target="_blank" class="buttomlink">项目管理师培训</a></td>
           <td width="11%" align="center"><a href="http://www.tup.tsinghua.edu.cn/" target="_blank" class="buttomlink">清华大学出版社</a></td>
		    <td width="19%" align="center"><a href="http://www.cnitpm.com/jc/" target="_blank" class="buttomlink">系统集成项目管理工程师网</a></td>
			
            <td width="9%" align="center"><a href="http://www.cnitpm.com/aq/" target="_blank" class="buttomlink">信息安全工程师</a></td>
            <td width="8%" align="center"><a href="http://www.netkao.com/" target="_blank" class="buttomlink">网考网</a></td>
            <td width="10%" align="center"><a href="http://www.cena.com.cn/" target="_blank" class="buttomlink">电子信息产业网</a></td>
            <td width="0%"></td>
          </tr>
          <tr>
            <td align="center"><a href="http://www.txks.org.cn" target="_blank" class="buttomlink">通信考试网</a></td>
            <td height="35" align="center"><a href="http://www.cfetiku.com" target="_blank" class="buttomlink">消防题库</a></td>
            <td align="center"><a href="http://peixun.cnitpm.com" target="_blank" class="buttomlink">信管培训</a></td>
            <td align="center"><a href="http://www.cpta.com.cn/" target="_blank" class="buttomlink">人事考试网</a></td>
            <td align="center"><a href="http://www.cfeks.com" target="_blank" class="buttomlink">注册消防考试网</a></td>
            <td align="center"><a href="http://www.cnii.com.cn/" target="_blank" class="buttomlink">中国信息产业网</a></td>
            <td align="center"><a href="http://www.secdoctor.com/" target="_blank" class="buttomlink">中国信息安全博士网</a></td>
            <td align="center"><a target="_blank" href="https://www.liuxue86.com/" class="buttomlink">出国留学网</a></td>
            <td align="center"></td>
            <td align="center"></td>
            <td></td>
          </tr>
        </table></td>
        </tr>
      
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="1" align="center" bgcolor="#E6E6E6"></td>
  </tr>
  <tr>
    <td height="10"></td>
  </tr>
  <tr>
    <td align="center"><a href="http://www.cnitpm.com/aboutus.html" target="_blank" class="buttomlink">关于我们</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com/pay.html" target="_blank" class="buttomlink">付款方式</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com/contact.html" target="_blank" class="buttomlink">联系我们</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com/laoshi.html" target="_blank" class="buttomlink">加入我们</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com/shengming.html" target="_blank" class="buttomlink">网站声明</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com/qq.html" target="_blank" class="buttomlink">信管QQ联盟</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com//SiteNavigation.html" target="_blank" class="buttomlink">网站地图</a> &nbsp;┊&nbsp; <a href="http://www.cnitpm.com//newartle.html" target="_blank" class="buttomlink">最近更新</a></td>
  </tr>
  <tr>
    <td align="center" class="buttomword">客服热线：400-880-6318 &nbsp;&nbsp; QQ：270019001 &nbsp; 2207230840(免费提供考试咨询)</td>
  </tr>
  <tr>
    <td align="center" class="buttomword">Copyright &copy;2010-2017 信管网 All Rights Reserved   <a href="http://www.miitbeian.gov.cn" target="_blank" class="nolinkblack">湘ICP备13006999号-6</a>  增值电信业务经营许可证：<a href="#" class="nolinkblack">点击查看</a></td>
  </tr>
  <tr>
    <td height="80" align="center" class="buttomword"><img src="http://www.cnitpm.com/images/wangluojiaoyu.gif" width="365" height="64" /> <a  key ="5976dbd52548be7a81d189b8"  logo_size="124x47"  logo_type="common"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></td>
  </tr>
</table>
<span style="display:none;">
<script src="http://www.cnitpm.com/tongji.js" language="JavaScript"></script>
</span>
</body>
<script> 
(function(e){function t(e,t){this.$ele=t,this.set=e,this.WH=this.set.vertical?t.height():t.width(),this.lis=t.find("ul li"),this.idx=0,this.timer=null}e.fn.myPic=function(n){return e.fn.myPic.defaults={vertical:!1,button:!0,auto:!0,effect:"scroll",onMouse:"mouseover"},this.each(function(){var r=n?e.extend(e.fn.myPic.defaults,n):e.fn.myPic.defaults,i=new t(r,e(this));r.button&&i.generate(e(this)),r.auto&&i.auto()}),this},t.prototype={generate:function(t){var n=e("<ol></ol>").appendTo(t),r=this;e.each(this.lis,function(t,r){e("<li>"+(t+1)+"</li>").appendTo(n)}),this.olis=t.find("ol li"),this.olis.eq(0).attr("class","on");switch(this.set.effect){case"scroll":t.find("ul").css({position:"absolute",left:0,top:0}),this.set.vertical&&this.lis.css({"float":"none"});break;case"flip":case"fade":this.lis.css({position:"absolute",left:0,top:0,"float":"none"}).eq(0).css("zIndex","2");break;case"in":this.lis.css({display:"none"}).eq(0).css("display","block");break;default:}t.delegate("ol li",this.set.onMouse,function(){var $this=e(this);setTimeout(function(){r.start($this.index())},300),r.stop()}).delegate("ol li","mouseout",function(){r.auto()})},start:function(e){this.idx=e,this.idx!=this.from&&(this.effect(this),this.reset())},effect:function(t){var n=t.idx,r={};switch(t.set.effect){case"scroll":r[t.set.vertical?"top":"left"]=-(n*this.WH),this.$ele.find("ul").stop(!0,!0).animate(r),r=null;break;case"flip":this.lis.eq(n).css("zIndex",1),this.lis.eq(this.from||0).stop(!0,!0).css("opacity",.8).animate({left:-100,opacity:0},600,function(){e(this).css({zIndex:0,opacity:1,left:0}),t.lis.eq(n).css("zIndex","2")});break;case"fade":this.lis.eq(n).css("zIndex","1"),this.lis.eq(this.from||0).stop(!0,!0).fadeOut(500,function(){e(this).css({zIndex:0,display:"block"}),t.lis.eq(n).css("zIndex","2")});break;case"in":this.lis.eq(this.from||0).stop(!0,!0).fadeOut(400,function(){t.lis.eq(n).stop(!0,!0).fadeIn(700)});default:}},reset:function(){this.olis.eq(this.from||0).attr("class",""),this.olis.eq(this.idx).attr("class","on"),this.from=this.idx||0},stop:function(){var e=this;clearInterval(e.timer)},auto:function(){var e=this,t=this.lis.length;this.timer=setInterval(function(){e.idx=e.idx>=t-1?0:++e.idx,e.start(e.idx)},3e3)}}})(jQuery);

$('#ppt3').myPic({
	effect:"fade"
});

</script>
</html>