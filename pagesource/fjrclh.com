<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>



<!--2014.9.11解决表单对齐问题-->
<link rel="stylesheet" href="formalize.css" />
<script src="jquery.js"></script>
<script src="jquery.formalize.js"></script>


<title>福建人才联合网--福州大学就业指导中心</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/ver1.js"></script>
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.min.js"></script>
<script type="text/javascript">
function slideSwitch() {
	var $current = $("#fjrclhslideshow div.current");
	// 判断div.current个数为0的时候 $current的取值
	if ( $current.length == 0 ) $current = $("#fjrclhslideshow div:last");
	// 判断div.current存在时则匹配$current.next(),否则转到第一个div
	var $next =  $current.next().length ? $current.next() : $("#fjrclhslideshow div:first");
	$current.addClass('prev');
	$next.css({opacity: 0.0}).addClass("current").animate({opacity: 1.0}, 1000, function() {
		//因为原理是层叠,删除类,让z-index的值只放在轮转到的div.current,从而最前端显示
		$current.removeClass("current prev");
	});
}
$(document).ready(function(){
	$("#fjrclhslideshow span").css("opacity","0.7");
	$(".current").css("opacity","1.0");
	// 设定时间为3秒(1000=1秒)
    setInterval( "slideSwitch()", 3000 ); 
});


</script>
</head>
<body>

<div class="main">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="css/header.css" rel="stylesheet" type="text/css" />
<!--<div id="floatTips">
<img src="images/weixin.jpg" width="125" /><br />
<img src="images/wxfzuxsc.jpg" width="125" />
</div>-->
 

<div class="header" align="center" >
    <div class="logo">
      <a href="http://www.fjrclh.com/index.asp"> <img src="images/toutu_01.png" alt="" width="1010" /></a>
    </div>
    <div class="menu">
      <ul>
        <li><a href="http://www.fjrclh.com/"><span>首页</span></a></li>
        <li><a href="http://www.fjrclh.com/newslistnew.asp?classid=28"><span>生源信息</span></a></li>
        <li><a href="http://www.fjrclh.com/newslistnew.asp?classid=16&nclassid=42"><span>招聘服务</span></a></li>
        <li><a href="http://www.fjrclh.com/newslistnew.asp?classid=3"><span>政策法规</span></a></li>
        <li><a href="http://www.fjrclh.com/newslistnew.asp?classid=1"><span>生涯发展</span></a></li>
        <li><a href="http://www.fjrclh.com/newslistnew.asp?classid=1&Nclassid=14"><span>创新创业</span></a></li>
   <!--     <li><a href="#"><span>基层就业</span></a></li>-->
        <li><a href="http://www.fjrclh.com/newslistnew.asp?classid=29"><span>下载专区</span></a></li>
        <li><a href="http://www.fjrclh.com/introducenew.asp"><span>中心介绍</span></a></li>
        <li><a href="http://59.77.233.24/eegc/common/login.jsp"><span>登陆</span></a></li>
      </ul>
    </div>
</div>


<!--<a class="bshareDiv" href="http://www.bshare.cn/share">分享按钮</a><script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#uuid=&amp;style=3&amp;fs=4&amp;textcolor=#fff&amp;bgcolor=#06C&amp;text=分享到"></script>-->	
 
<!--分享按钮-->
<script>
window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"6","bdPos":"right","bdTop":"100"},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)]; 
</script>


<div class="main_resize">
    <div class="slider_main">
      <div id="leftdiv" class="leftt" style="display:inherit !important">	
        <!--<div class="login">
   		<div id="logintitle"><font color="#ffffff">&nbsp;&nbsp;会员登录</font></div>
		  <div id="loginbody" >
            		<div style="clear:both"></div>
            
			<form id="" name="" action=""><br />
           		 <div ><table  width="200" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1" >
					<tr height="30px">
						<td colspan="2" width="160" align="center"><a href="http://59.77.226.91/">2016届毕业生登陆</a></td>
					</tr>
					<tr height="30px">
						<td width="80" align="right">用户名</td>
						<td colspan="2" width="80"><input style="height:20px" type="text" name="username" id="username" /></td>
					</tr>
					<tr height="30px">
						<td width="80" align="right">密　码</td>
						<td colspan="2" width="80"><input style="height:20px" type="password" name="password" id="password" /></td>
					</tr>
					<tr height="30px">
						<td width="80" align="right">验证码</td>
						<td width="60"><input style="width:70px; float:none;height:20px" maxlength="4" type="text" name="checkcode" id="checkcode" /></td>
						<td width="58""><img id="checkcodeimg" style="WIDTH: 58px; HEIGHT: 25px; CURSOR: hand; float:right;"  src="user/getcode.asp" /></td>
					</tr>
					<tr height="40px">
						<td colspan="3"><table>
							<tr>
								<td width="58" align="center"><input style="float:none;" type="radio" id="UserType" name="UserType" value="0" />学生</td>
							  <td width="58"  align="center"><input  style="float:none;" type="radio" id="UserType" name="UserType" value="1" />雇主									</td>
								<td width=""  align="left"><input  style="float:none;" type="radio" id="UserType" name="UserType" value="2" />辅导员</td>
							</tr>
						</table></td>
					</tr>
					<tr height="30px">
						<td align="left" colspan="3"><img src="images/loginp.gif" /><img src="images/loginpwd.gif" /></td>
					</tr>
					<tr height="30px">
						<td align="center" colspan="3"><a href="">个人注册</a>&nbsp;&nbsp;<a href="">企业注册</a></td>
					</tr>
				</tbody>
			</table></div>
			</form>
		  </div>
			
        	</div>--!>
		
		<div class="clr"></div>
        <!-- start quickpass -->
        <div class="quickpass">
        	<div id="quickpasst"><font color="#ffffff">&nbsp;&nbsp;快速通道</font></div>
			<div id="quickbody">
		<div  class="xds"> <a href="http://xds.fjrclh.com/"><img src="images/xuandiaosheng.jpg" width="202px"  height="50px"></img></a> </div>
		<!--<div  class="xds"> <a href="http://www.fjrclh.com/newsshownew.asp?articleid=29380"><img src="images/20151203.jpg" width="202px"
	 height="50px"></img></a> </div>-->

		<div  class="xds"> <a href="http://fujian.njcdata.com/iweb/jyfx/wsdc/dywjdj.so?type=externalDj&ffid=X86AtktLkAC4BKjmVcg8n4"><img src="images/20161209.jpg" width="202px" height="50px"></img></a> </div>
<div class="qkbdlink"><a href="http://xj.ncss.org.cn/">新疆籍毕业生就业创业信息平台</a></div>
            <div class="qkbdlink"><a href="http://cy.fzu.edu.cn">福州大学学生创业服务网</a></div>
             <div class="qkbdlink"><a href="http://59.77.226.91/cypxbm/pxreg.asp">福大2016年创业培训报名</a></div>
                <div class="qkbdlink"><a href="http://www.fjrclh.com/daqry.asp">档案去向查询</a></div>
                <div class="qkbdlink"><a href="http://fzu.ncss.org.cn/jixun/">职业测评</a></div>
                <div class="qkbdlink"><a href="http://www.fjrclh.com/zyzx/">生涯咨询预约</a></div>
      <!--          <div class="qkbdlink"><a href="http://list.qq.com/cgi-bin/qf_invite?id=cd46fe3034f41b208e44d1fcb4243b6b368ac575cb5d5414">就业信息邮件订阅</a></div> -->
                <div class="qkbdlink"><a href="http://www.fjrclh.com/calendar/">福州大学毕业生招聘日历</a></div>
				<div class="qkbdlink"><a href="http://www.fjrclh.com/newsshownew.asp?articleid=24132">企业入校招聘须知</a></div>
      <!--          <div class="qkbdlink">校园招聘预约</div>
                <div class="qkbdlink">基层就业奖励申报</div>
                <div class="qkbdlink">职业发展明星申报</div>
                <div class="qkbdlink">就业工作先进申报</div>
                <div class="qkbdlink">职业规划节</div>
                <div class="qkbdlink">职场文化节</div>
                <div class="qkbdlink">创业文化节</div>
                <div class="qkbdlink">毕业生、校友风采</div>
                <div class="qkbdlink">调查问卷</div> -->
			</div> 
		</div>
        <!-- end quickpass -->
        <!-- start linkitems -->
        <div id="linkitemst"><font color="#ffffff">&nbsp;&nbsp;联系方式</font></div>
        <div class="linkitems">
       
		  <div class="lxfs"><font style="line-height:18px"> 地址:福州市大学城学园路2号福州大学大学生素质拓展楼</font></div>
            <div class="lxfs"><font style="line-height:18px">邮编:350116</font></div>
            <div class="lxfs" ><font style="line-height:18px">用人单位服务:
                <br />电话:0591-22866663
                <br />传真:0591-22866660
		<br />邮箱:22866660@163.com
		<br />地点:素拓203</font></div>
				
            <div class="lxfs"><font style="line-height:18px">学生就业管理:<br />电话:0591-22866661<br />地点:素拓202</font></div>		
            <div class="lxfs"><font style="line-height:18px">职业生涯咨询预约:<br />电话:0591-22874055<br />地点:素拓204</font></div>
            <div class="lxfs"><font style="line-height:18px">创业咨询:<br />电话:0591-22866523<br />地点:素拓406</font></div>
           
        </div>
		
        <!-- end linkitems -->
        
        <!--2014.10.3解决友情链接问题start-->
        <div style="clear:both"></div>
         <!-- start links -->
       <div id="linkitemst"><font color="#ffffff">&nbsp;&nbsp;友情链接</font></div>
        <div class="links">
       <!-- start copy -->
 <dl class="clearfix"> 
    
    <dd id="link1">
<select style="width:160px" onchange="javascript:window.open(this.options[this.selectedIndex].value)" size="1" name="select2" class="msel"> 
 <option>校内网站</option>

 <option value="http://www.fzu.edu.cn/">福州大学</option>

 <option value="http://swms.fzu.edu.cn/index.html">学生工作处</option>

 <option value="http://jwch.fzu.edu.cn/">教务处</option>
 
 <option value="http://xyzh.fzu.edu.cn/">福州大学校友会</option>

</select>
</dd>
    <dd id="link2">
<select style="width:160px" onchange="javascript:window.open(this.options[this.selectedIndex].value)" size="1" name="select3" class="mse2"> 
 <option>公共就业服务平台</option>

 <option value="http://www.ncss.org.cn/">教育部新职业</option>

 <option value="http://www.fjbys.gov.cn/">福建毕业生就业公共网</option>

 <option value="http://www.fjkl.gov.cn/">福建省公务员考试录用网</option>

 <option value="http://www.hxrc.com/">中国海峡人才网</option>

 <option value="http://www.xmrc.com.cn/">厦门人才网</option>

 <option value="http://www.job168.com/">中国南方人才网</option>
 
 <option value="http://www.shrcw.com.cn/">中国上海人才网</option>

 <option value="http://www.bjbys.net.cn/">北京高校毕业生就业信息网</option>

 <option value="http://www.job98.com/">中国武汉人才网</option>

 <option value="http://www.rc114.com/">中国成都人才网</option>

 <option value="http://www.xajob.com/">中国西安人才网</option>

 <option value="http://www.syrc.com.cn/">中国沈阳人才网</option>

<option value="http://www.szhr.com.cn/ ">深圳人才网</option>

</select>
</dd>
 <dd id="link3">
<select style="width:160px" onchange="javascript:window.open(this.options[this.selectedIndex].value)" size="1" name="select2" class="msel"> 
 <option>人才招聘网站</option>
 
 <option value="http://www.zhaopin.com/">智联招聘</option>

 <option value="http://www.51job.com/">前程无忧</option>

 <option value="http://www.chinahr.com/">中华英才网</option>

 <option value="http://www.dajie.com/">大街网</option>

 <option value="http://www.job999.net/">虎纠好工作9琥网</option>

 <option value="http://jy.fjsoft.org/webform/h/softparkshow_7B8A5151">就业大福建</option>

<option value="http://www.kaizuo.com">开作人才网 </option>

<option value="http://www.shuobojob.com">硕博英才网</option>

<option value="http://www.91boshuo.com/">中研博硕英才网</option>

<option value="http://ww.o-hr.cn/campus/201707/">苏州工业园区</option>

</select>
</dd>
    <dd id="link4">
<select style="width:160px" onchange="javascript:window.open(this.options[this.selectedIndex].value)" size="1" name="select3" class="mse2"> 
 <option>高校招聘网站</option>

 <option value="http://jyzd.xmu.edu.cn/">厦门大学就业中心</option>

 <option value="http://www.job.sjtu.edu.cn/">上海交大就业中心</option>

 <option value="http://jobplatform.pku.edu.cn/">北京大学就业中心</option>

 <option value="http://career.tsinghua.edu.cn/">清华大学就业</option>
</select>
</dd>
    </dl>
    <!-- end copy -->
    
        </div>
    <!--2014.10.3解决友情链接问题end-->
        
      </div>
      
      <div id="slider" style="display:inherit !important">
      <!-- start slideshow -->
<div id="slideshow" >

    <div id="dww-menu" class="mod-tab" style="float:left">
		<div class="mod-hd">
            <ul style="list-style-type:none; margin:0">
                <li class="nav_current" id="nav1" onmouseover="javascript:doClick(this)">通知公告</li>
                <li class="nav_link" id="nav2" onmouseover="javascript:doClick(this)">院校动态</li>
            </ul>
		</div>
		<div class="mod-bd">
			<div class="dis" id="sub1">
            	<div style="clear:both"></div>
            	<table width="460" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
		
                <tr><td width="380">·<a href="newsshownew.asp?articleid=38423" target="_blank" title='福州大学2018届毕业生春季双选会通知'>福州大学2018届毕业生春季双选会通知</a></td><td width="60" align="left"><font color='#6262FF'>(3月20日)</font></td></tr>
                
			   <tr><td width="380">·<a target="_blank" title="福州大学2018届毕业生就业协议书遗失公示" time="2018/3/21 16:16:01" href="newsshownew.asp?articleid=37635"><span>福州大学2018届毕业生就业协议书遗失公示</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月21日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="全国巡回博士硕士专场招聘会(福州站）" time="2018/3/21 10:08:37" href="newsshownew.asp?articleid=38483"><span>全国巡回博士硕士专场招聘会(福州站）</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月21日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="福州大学毕业生补办协议书申请表" time="2018/3/20 14:54:11" href="newsshownew.asp?articleid=38470"><span>福州大学毕业生补办协议书申请表</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月20日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="福州大学毕业生解除就业协议申请表" time="2018/3/20 14:53:08" href="newsshownew.asp?articleid=38469"><span>福州大学毕业生解除就业协议申请表</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月20日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="福州大学2018年土木类毕业生专场招聘会邀请函" time="2018/3/19 11:54:17" href="newsshownew.asp?articleid=38432"><span>福州大学2018年土木类毕业生专场招聘会邀请函</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月19日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="福州大学2018届毕业生、2019届实习生电子、信息、IT类专场招聘会邀请函" time="2018/3/19 8:30:02" href="newsshownew.asp?articleid=38418"><span>福州大学2018届毕业生、2019届实习生电子、信息、I...</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月19日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="福州大学2018年经管类毕业生专场招聘会暨暑期大学生实习招聘会邀请函" time="2018/3/16 14:27:40" href="newsshownew.asp?articleid=38373"><span>福州大学2018年经管类毕业生专场招聘会暨暑期大学生实习...</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月16日)</font></td></tr>
				
			   <tr><td width="380">·<a target="_blank" title="关于做好2018年福建省大学生志愿服务欠发达地区计划工作的通知" time="2018/3/14 18:46:54" href="newsshownew.asp?articleid=38343"><span>关于做好2018年福建省大学生志愿服务欠发达地区计划工作...</span></a></td><td width="70" align="left"><font color='#6262FF'  >(3月14日)</font></td></tr>
				
        <tr><td width="380">&nbsp;&nbsp;</td><td width="70"><a href="http://www.fjrclh.com/newslistnew.asp?classid=9&Nclassid=28">MORE>></a></td></tr> 
                </tbody></table>
			</div>
			<div class="undis" id="sub2">
            	<div style="clear:both"></div>
            	<table width="460" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37823" target="_blank" title='福州大学2018届毕业生大型校园招聘会顺利举行'>福州大学2018届毕业生大型校园招聘会顺利举行</a></td><td width="60" align="left"><font color='#6262FF'>(1月9日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37776" target="_blank" title='福州大学创新创业教育实践长廊沙龙交流会暨项目报告会成功举办'>福州大学创新创业教育实践长廊沙龙交流会暨项目报告会...</a></td><td width="60" align="left"><font color='#6262FF'>(1月4日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37597" target="_blank" title='江苏企业组团福州大学专场招聘会顺利举办'>江苏企业组团福州大学专场招聘会顺利举办</a></td><td width="60" align="left"><font color='#6262FF'>(12月18日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37541" target="_blank" title='福州大学第十一届职场文化之简历制作大赛成功举行'>福州大学第十一届职场文化之简历制作大赛成功举行</a></td><td width="60" align="left"><font color='#6262FF'>(12月11日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37522" target="_blank" title='我校组织收看2018届全国普通高校毕业生就业创业工作网络视频会议'>我校组织收看2018届全国普通高校毕业生就业创业工...</a></td><td width="60" align="left"><font color='#6262FF'>(12月11日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37462" target="_blank" title='绿色南平&nbsp;&nbsp;&nbsp;梦想启航——福州大学“人才&#8226;南平校园行”活动在我校成功举办'>绿色南平&nbsp;&nbsp;&nbsp;梦想启...</a></td><td width="60" align="left"><font color='#6262FF'>(12月5日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37461" target="_blank" title='华为2018届校园招聘会（福州大学专场）顺利举行'>华为2018届校园招聘会（福州大学专场）顺利举行</a></td><td width="60" align="left"><font color='#6262FF'>(12月5日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37453" target="_blank" title='我校生涯规划与就业指导外场咨询会顺利举办'>我校生涯规划与就业指导外场咨询会顺利举办</a></td><td width="60" align="left"><font color='#6262FF'>(12月5日)</font></td></tr>
                
                <tr><td width="380">·<a href="newsshownew.asp?articleid=37234" target="_blank" title='我校在第十届福建省大学生职业规划大赛斩获两金'>我校在第十届福建省大学生职业规划大赛斩获两金</a></td><td width="60" align="left"><font color='#6262FF'>(11月21日)</font></td></tr>
                
        <tr><td width="380">&nbsp;&nbsp;</td><td width="70"><a href="http://www.fjrclh.com/newslistnew.asp?classid=50&Nclassid=115">MORE>></a></td></tr> 
                </tbody></table>
			</div>	
		</div>
	</div>
    <!--start 图片新闻-->
    <div id="fjrclhslideshow" style="height: 250px; width: 300px; float:left;">
	<div class="current"><a href="http://www.fjrclh.com/newsshownew.asp?articleid=32987"><img src="images/news/2016111173555108.jpg" alt="" /></a><span>我校举办2017年国家公务员考试考前免费公益培训</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=32319"><img src="images/news/20160918.jpg" alt="" /></a><span>我校召开第二届中国“互联网+”大学生创新创业大赛全国总决赛动员会</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=32322"><img src="images/news/20160913.jpg" alt="" /></a><span>爱心捐赠进校园，情系光彩大学梦</span>
	</div>
	<div ><a href="http://www.fjrclh.com/newsshownew.asp?articleid=31835"><img src="images/news/20160726.jpg" alt="" /></a><span>第二届中国·福建“互联网+”大学生创新创业大赛训练营（福州大学站）成功举行</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=31795"><img src="images/news/20160709.jpg" alt="" /></a><span>我校成功举办2016年福建省高校大学生职业生涯规划辅导员培训班</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=31582"><img src="images/news/20160615.jpg" alt="" /></a><span>我校学生创业项目在福建省互联网经济创业创新大赛总决赛中荣获佳绩</span>
	</div>

<!--	<div class="current"><a href="http://www.fjrclh.com/newsshownew.asp?articleid=28710"><img src="images/news/201510261.jpg" alt="" /></a><span>我校在首届“互联网+”全国总决赛获三个银奖的佳绩</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=28710"><img src="images/news/201510262.jpg" alt="" /></a><span>我校在首届“互联网+”全国总决赛获三个银奖的佳绩</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=28114"><img src="images/news/2015091501.jpg" alt="" /></a><span>我校成功承办福建省首届“互联网+”大学生创新创业大赛并获佳绩</span>
	</div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=28114"><img src="images/news/2015091502.jpg" alt="" /></a><span>我校成功承办福建省首届“互联网+”大学生创新创业大赛并获佳绩</span>
        </div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=26620"><img src="images/news/20150318.jpg" alt="" /></a><span>陈永正书记为我校师生作创业教育主题报告</span>
        </div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=25807"><img src="images/news/2014122201.jpg" alt="" /></a><span>少平书记给十佳创业项目颁奖</span>
        </div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=25807"><img src="images/news/2014122202.jpg" alt="" /></a><span>我校2014年十佳创业项目大赛圆满落幕</span>
        </div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=25214"><img src="images/news/2014112601.jpg" alt="" /></a><span>我校召开2014年大学生创业工作会议</span>
        </div>
	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=25214"><img src="images/news/2014112602.jpg" alt="" /></a><span>永正书记在2014年大学生创业工作会议上做重要指示</span>
        </div>
    	<div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=23901"><img src="images/news/20140718.png" alt="" /></a><span>我校荣获“全国高校毕业生就业工作50强”</span>
        </div>
         <div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=23568"><img src="images/news/20140504.png" alt="" /></a><span>省委书记尤权、省长苏树林参观我校大学生创业基地</span>
        </div>
       <div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=23615"><img src="images/news/20131225.png" alt="" /></a><span>福州大学-厦门航空有限公司校企合作座谈会、奖教</span>
        </div>
        <div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=23569"><img src="images/news/20140609.png" alt="" /></a><span>我校举办“名校申请与留学经验分享会”</span>
        </div>
        <div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=23591"><img src="images/news/2014061201.jpg" alt="" /></a><span>2014第九届职业规划节之职业生涯规划大赛决赛</span>
        </div>
        <div><a href="http://www.fjrclh.com/newsshownew.asp?articleid=23591"><img src="images/news/2014061202.jpg" alt="" /></a><span>2014第九届职业规划节之生涯规划大赛职场情境模拟</span>
        </div>-->
    </div>
    <!--end  图片新闻-->
</div>
      <!-- end #slideshow --> 

      <!-- start 招聘信息板块 -->
<div id="zhaopin">
    <div id="dwwc-menu" class="mod-tab" style="float:left">
		<div class="mod-hd">
            <ul style="list-style-type:none; margin:0">
                
                <li class="nav_link" id="cgpnav1" onmouseover="javascript:cgpdoClick(this)">校园招聘</li>
                <li class="nav_current" id="cgpnav2" onmouseover="javascript:cgpdoClick(this)">网络招聘</li>
                <li class="nav_link" id="cgpnav3" onmouseover="javascript:cgpdoClick(this)">实习招聘</li>
                <li class="nav_link" id="cgpnav4" onmouseover="javascript:cgpdoClick(this)">笔试面试通知</li>
                <li class="nav_link" id="cgpnav5" onmouseover="javascript:cgpdoClick(this)">考研考公</li> 
                <li class="nav_link" id="cgpnav6" onmouseover="javascript:cgpdoClick(this)">事业单位</li> 
                <li class="nav_link" id="cgpnav7" onmouseover="javascript:cgpdoClick(this)">地方双选</li>
                <li class="nav_link" id="cgpnav8" onmouseover="javascript:cgpdoClick(this)">西部地区</li>
            </ul>
		</div>
		<div class="mod-bd" style="min-height:314px ">
    		<div class="undis" id="cgpsub1">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5000" target="_blank">中国工商银行软件开发中心2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=5020" target="_blank">【已取消】厦门科华恒盛股份有限公司</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5022" target="_blank">江苏中车电机有限公司2018招聘会</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=5034" target="_blank">福州阳光国际学校2018招聘</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5008" target="_blank">福建复合网络教育2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=4980" target="_blank">普联技术有限公司2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=4986" target="_blank">上海海特克液压2018校园招聘会</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=5027" target="_blank">福光电子公司2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5021" target="_blank">九牧国际2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月22日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=4978" target="_blank">福建华佳彩有限公司2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月23日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5005" target="_blank">中建铁路投资2018年校园招聘</a></td><td width="60"><font color="#6262FF">(3月23日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=4993" target="_blank">恒大集团“恒星计划”2018校园招聘</a></td><td width="60"><font color="#6262FF">(3月23日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=4991" target="_blank">建研集团2018年校园招聘宣讲会</a></td><td width="60"><font color="#6262FF">(3月23日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=4985" target="_blank">比亚迪2018校园招聘会</a></td><td width="60"><font color="#6262FF">(3月23日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5014" target="_blank">数字政通2018校园招聘会</a></td><td width="60"><font color="#6262FF">(3月24日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=4990" target="_blank">中国邮政速递物流股份有限公司招聘会</a></td><td width="60"><font color="#6262FF">(3月26日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=5019" target="_blank">阳光控股教育集团2018校园宣讲</a></td><td width="60"><font color="#6262FF">(3月26日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=4955" target="_blank">厦门象屿股份2018春季校园招聘</a></td><td width="60"><font color="#6262FF">(3月26日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="meeting/showMeeting.asp?id=4953" target="_blank">星火教育2018校园招聘会</a></td><td width="60"><font color="#6262FF">(3月26日)</font></td>
				
               <td width="300">·<a href="meeting/showMeeting.asp?id=5026" target="_blank">朴新福州学有方学校招聘</a></td><td width="60"><font color="#6262FF">(3月26日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/meetinglist.asp?pubtype=3">MORE>></a></td></tr>
                </tbody></table>
			</div>
		    <div class="dis" id="cgpsub2">
             	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38511" target="_blank" title='2018年太平洋寿险福建分公司校园招聘简章'>2018年太平洋寿险福建分公司校园...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38510" target="_blank" title='福建亚通新材料科技股份有限公司招聘简章'>福建亚通新材料科技股份有限公司招聘...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38509" target="_blank" title='青岛海信宽带多媒体技术股份有限公司2018校园招聘'>青岛海信宽带多媒体技术股份有限公司...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38508" target="_blank" title='深圳前海力和瑞思控股有限公司招聘简章'>深圳前海力和瑞思控股有限公司招聘简...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38507" target="_blank" title='日立电梯（中国）有限公司福建分公司招聘简章'>日立电梯（中国）有限公司福建分公司...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38506" target="_blank" title='厦门中平公路勘察设计院有限公司2018招聘简章'>厦门中平公路勘察设计院有限公司20...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38504" target="_blank" title='上哲管理咨询（厦门）有限公司2018校园招聘'>上哲管理咨询（厦门）有限公司201...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38500" target="_blank" title='中节能水务工程有限公司2018校园招聘'>中节能水务工程有限公司2018校园...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38499" target="_blank" title='北京北排建设有限公司2018校园招聘'>北京北排建设有限公司2018校园招...</a></td><td width="60" align="left"><font color='#6262FF'>(3月22日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38327" target="_blank" title='中骏置业2018校园招聘简章'>中骏置业2018校园招聘简章</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38498" target="_blank" title='中国华电集团有限公司2018年“骏才计划”招聘公告'>中国华电集团有限公司2018年“骏...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38497" target="_blank" title='佛山市汽车运输集团有限公司招聘简章'>佛山市汽车运输集团有限公司招聘简章</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38495" target="_blank" title='华东勘测设计研究院信息中心相关专业招聘简章'>华东勘测设计研究院信息中心相关专业...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38494" target="_blank" title='远大教育2018校园招聘'>远大教育2018校园招聘</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38447" target="_blank" title='“梦想，从我的家乡扬帆起航”——万达商管2018年管理培训生校园招聘简章'>“梦想，从我的家乡扬帆起航”——万...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38481" target="_blank" title='液化空气集团2018校园招聘'>液化空气集团2018校园招聘</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38492" target="_blank" title='深圳永航国际船务代理有限公司福州分公司招聘简章'>深圳永航国际船务代理有限公司福州分...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38493" target="_blank" title='中国工商银行深圳分行2018年度校园招聘'>中国工商银行深圳分行2018年度校...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38491" target="_blank" title='伊利集团液态奶事业部2018年校园招聘'>伊利集团液态奶事业部2018年校园...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td>
				
				<td width="300">·<a href="newsshownew.asp?articleid=38490" target="_blank" title='中国电建集团华东勘测设计研究院有限公司2018校园招聘简章'>中国电建集团华东勘测设计研究院有限...</a></td><td width="60" align="left"><font color='#6262FF'>(3月21日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=16&Nclassid=42">MORE>></a></td></tr>
                </tbody></table>
			</div>
			
            <div class="undis" id="cgpsub3">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38496" target="_blank" title='博思软件2018校园招聘简章'>博思软件2018校园招聘简章</a></td><td width="60"><font color='#6262FF'>(3月21日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38487" target="_blank" title='德州仪器&nbsp;Texas&nbsp;Instruments&nbsp;2018校园招聘简章'>德州仪器&nbsp;Texas&n...</a></td><td width="60"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38474" target="_blank" title='&nbsp;福州绿闽置业有限公司（绿城中国福州公司）实习生招聘信息'>&nbsp;福州绿闽置业有限公司（...</a></td><td width="60"><font color='#6262FF'>(3月20日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38389" target="_blank" title='华为勇敢星实习计划2018校园招聘简章（福大专场）'>华为勇敢星实习计划2018校园招聘...</a></td><td width="60"><font color='#6262FF'>(3月16日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38331" target="_blank" title='一符（福州）网络科技有限公司实习招聘'>一符（福州）网络科技有限公司实习招...</a></td><td width="60"><font color='#6262FF'>(3月14日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38310" target="_blank" title='锐捷网络2018校园招聘简章'>锐捷网络2018校园招聘简章</a></td><td width="60"><font color='#6262FF'>(3月12日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38307" target="_blank" title='福州谬斯网络科技有限公司2018招聘简章'>福州谬斯网络科技有限公司2018招...</a></td><td width="60"><font color='#6262FF'>(3月12日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38297" target="_blank" title='保利房地产实习生招聘简章'>保利房地产实习生招聘简章</a></td><td width="60"><font color='#6262FF'>(3月12日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38225" target="_blank" title='福建奔驰2018年3月实习生招聘简章'>福建奔驰2018年3月实习生招聘简...</a></td><td width="60"><font color='#6262FF'>(3月12日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38269" target="_blank" title='福州欧尚超市2018实习生招聘简章'>福州欧尚超市2018实习生招聘简章</a></td><td width="60"><font color='#6262FF'>(3月10日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38268" target="_blank" title='品尚电子商务有限公司2018实习生招聘简章'>品尚电子商务有限公司2018实习生...</a></td><td width="60"><font color='#6262FF'>(3月10日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38213" target="_blank" title='智联招聘福州分公司2018实习生招聘简章'>智联招聘福州分公司2018实习生招...</a></td><td width="60"><font color='#6262FF'>(3月8日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38209" target="_blank" title='碧桂园集团福建区域人力资源实习生招聘简章'>碧桂园集团福建区域人力资源实习生招...</a></td><td width="60"><font color='#6262FF'>(3月8日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38174" target="_blank" title='神州数码集团实习招聘简章'>神州数码集团实习招聘简章</a></td><td width="60"><font color='#6262FF'>(3月7日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38133" target="_blank" title='敢想敢做“唯”&nbsp;唯品会2018春季校园招聘'>敢想敢做“唯”&nbsp;唯品会2...</a></td><td width="60"><font color='#6262FF'>(3月7日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38085" target="_blank" title='保利房地产（集团）股份有限公司2018校园招聘'>保利房地产（集团）股份有限公司20...</a></td><td width="60"><font color='#6262FF'>(3月6日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38080" target="_blank" title='2018年福州铁塔公司实习生招聘简章'>2018年福州铁塔公司实习生招聘简...</a></td><td width="60"><font color='#6262FF'>(3月5日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38053" target="_blank" title='榕基软件2018年实习生招聘简章'>榕基软件2018年实习生招聘简章</a></td><td width="60"><font color='#6262FF'>(3月5日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38023" target="_blank" title='福建奔驰实习生2018招聘简章'>福建奔驰实习生2018招聘简章</a></td><td width="60"><font color='#6262FF'>(1月26日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38005" target="_blank" title='方欣科技有限公司2018实习生招聘简章'>方欣科技有限公司2018实习生招聘...</a></td><td width="60"><font color='#6262FF'>(1月24日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=16&Nclassid=70">MORE>></a></td></tr>
                </tbody></table>
			</div>
            
            <div class="undis" id="cgpsub4">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=36990" target="_blank" title='美团点评2018校园招聘福州站面试通知'>美团点评2018校园招聘福州站面试通知</a></td><td width="60"><font color='#6262FF'>(11月9日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35118" target="_blank" title='三明市公路局2017年公开招聘紧缺专业工作人员面试通知'>三明市公路局2017年公开招聘紧缺专业工</a></td><td width="60"><font color='#6262FF'>(5月18日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32393" target="_blank" title='锐捷网络福州站9月23日笔试地点通知'>锐捷网络福州站9月23日笔试地点通知</a></td><td width="60"><font color='#6262FF'>(9月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=31427" target="_blank" title='三明市公路局2016年紧缺专业工作人员招聘面试通告'>三明市公路局2016年紧缺专业工作人员招</a></td><td width="60"><font color='#6262FF'>(5月31日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=28779" target="_blank" title='2016届锐捷网络福大录用名单&nbsp;'>2016届锐捷网络福大录用名单&nbsp</a></td><td width="60"><font color='#6262FF'>(10月27日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=28560" target="_blank" title='中国建设银行股份有限公司厦门市分行2016年校园招聘初选面试通知'>中国建设银行股份有限公司厦门市分行201</a></td><td width="60"><font color='#6262FF'>(10月13日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=28485" target="_blank" title='锐捷网络2016校园招聘客户代表面试通知'>锐捷网络2016校园招聘客户代表面试通知</a></td><td width="60"><font color='#6262FF'>(10月9日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=28447" target="_blank" title='中国电信广东公司笔试通知'>中国电信广东公司笔试通知</a></td><td width="60"><font color='#6262FF'>(10月8日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=28241" target="_blank" title='锐捷网络校园招聘面试通知'>锐捷网络校园招聘面试通知</a></td><td width="60"><font color='#6262FF'>(9月24日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=28213" target="_blank" title='锐捷网络2016校园招聘笔试通知'>锐捷网络2016校园招聘笔试通知</a></td><td width="60"><font color='#6262FF'>(9月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=27812" target="_blank" title='福建联迪商用设备有限公司实习生招聘笔试时间地点通知'>福建联迪商用设备有限公司实习生招聘笔试时</a></td><td width="60"><font color='#6262FF'>(6月18日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25801" target="_blank" title='泉州北车面试时间及地点通知'>泉州北车面试时间及地点通知</a></td><td width="60"><font color='#6262FF'>(12月15日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25800" target="_blank" title='福州康驰新巴士公司初试（笔试）'>福州康驰新巴士公司初试（笔试）</a></td><td width="60"><font color='#6262FF'>(12月15日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25746" target="_blank" title='兴业银行漳州分行初面名单（福州大学）'>兴业银行漳州分行初面名单（福州大学）</a></td><td width="60"><font color='#6262FF'>(12月9日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25738" target="_blank" title='开发晶照明(厦门)有限公司-2015年福州校招（福大、师大、农大、工程学院、闽江学院等）录用人员名单'>开发晶照明(厦门)有限公司-2015年福</a></td><td width="60"><font color='#6262FF'>(12月9日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25319" target="_blank" title='福州大学锐捷网络2015届拟签约名单'>福州大学锐捷网络2015届拟签约名单</a></td><td width="60"><font color='#6262FF'>(12月3日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25173" target="_blank" title='福建海源自动化机械股份有限公司笔试通知'>福建海源自动化机械股份有限公司笔试通知</a></td><td width="60"><font color='#6262FF'>(11月25日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25050" target="_blank" title='上海建工五建集团简历筛选入围一轮面试名单'>上海建工五建集团简历筛选入围一轮面试名单</a></td><td width="60"><font color='#6262FF'>(11月15日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=24731" target="_blank" title='苏宁云商第二批初试学生明细（福州大学站）'>苏宁云商第二批初试学生明细（福州大学站）</a></td><td width="60"><font color='#6262FF'>(10月29日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=24668" target="_blank" title='苏宁云商第一批初试学生明细（福州大学站）'>苏宁云商第一批初试学生明细（福州大学站）</a></td><td width="60"><font color='#6262FF'>(10月27日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=27">MORE>></a></td></tr>
                </tbody></table>
			</div>	
            
            
           <div class="undis" id="cgpsub5">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38444" target="_blank" title='2018年省考全真模拟考试'>2018年省考全真模拟考试</a></td><td width="60"><font color='#6262FF'>(3月19日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38443" target="_blank" title='2018年省考行测理专项提升公益指导'>2018年省考行测理专项提升公益指...</a></td><td width="60"><font color='#6262FF'>(3月19日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38086" target="_blank" title='2018年福建省公务员考试公告解读大纲解析暨报考指导公益讲座'>2018年福建省公务员考试公告解读...</a></td><td width="60"><font color='#6262FF'>(3月6日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38057" target="_blank" title='2018年福建省考职位表分析暨报考公益指导'>2018年福建省考职位表分析暨报考...</a></td><td width="60"><font color='#6262FF'>(3月5日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38058" target="_blank" title='2018年福建省考招聘公告解读暨命题趋势分析公益指导'>2018年福建省考招聘公告解读暨命...</a></td><td width="60"><font color='#6262FF'>(3月5日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38017" target="_blank" title='2017年国考面试91.2分高分学员经验分享'>2017年国考面试91.2分高分学...</a></td><td width="60"><font color='#6262FF'>(1月25日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38012" target="_blank" title='2018年国家公务员面试高分公益指导'>2018年国家公务员面试高分公益指...</a></td><td width="60"><font color='#6262FF'>(1月25日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37919" target="_blank" title='福州大学2018年选调生／村官招聘考前冲刺公益辅导'>福州大学2018年选调生／村官招聘...</a></td><td width="60"><font color='#6262FF'>(1月17日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37909" target="_blank" title='福州大学2018年国考面试结构化理论+实战公益指导预报名'>福州大学2018年国考面试结构化理...</a></td><td width="60"><font color='#6262FF'>(1月16日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37691" target="_blank" title='2018福建（农信社）招聘863人公告解读暨命题分析公益指导'>2018福建（农信社）招聘863人...</a></td><td width="60"><font color='#6262FF'>(12月28日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37666" target="_blank" title='2018年福建省考行测命题趋势暨解题技巧归纳公益指导'>2018年福建省考行测命题趋势暨解...</a></td><td width="60"><font color='#6262FF'>(12月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37606" target="_blank" title='2018年福建省公务员135分全程复习规划公益指导'>2018年福建省公务员135分全程...</a></td><td width="60"><font color='#6262FF'>(12月19日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37607" target="_blank" title='铜仁学院2018年研究生招聘简章'>铜仁学院2018年研究生招聘简章</a></td><td width="60"><font color='#6262FF'>(12月18日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37549" target="_blank" title='2018年福州大学选调生／大学生村官考前公益培训'>2018年福州大学选调生／大学生村...</a></td><td width="60"><font color='#6262FF'>(12月18日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37603" target="_blank" title='2018福建农商行（农信社）政策、报考暨备考公益指导'>2018福建农商行（农信社）政策、...</a></td><td width="60"><font color='#6262FF'>(12月18日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37422" target="_blank" title='2018年福建省教师招聘考试130分全程复习规划公益指导'>2018年福建省教师招聘考试130...</a></td><td width="60"><font color='#6262FF'>(12月4日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37387" target="_blank" title='2018年国考行测考点梳理归纳暨预测冲刺公益指导'>2018年国考行测考点梳理归纳暨预...</a></td><td width="60"><font color='#6262FF'>(11月30日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37368" target="_blank" title='福州大学2018年国家公务员笔试考前强化公益培训班'>福州大学2018年国家公务员笔试考...</a></td><td width="60"><font color='#6262FF'>(11月29日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37329" target="_blank" title='2018年选调生／村官行测高分技巧点拨公益指导'>2018年选调生／村官行测高分技巧...</a></td><td width="60"><font color='#6262FF'>(11月27日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37281" target="_blank" title='重庆市选调2018届应届优秀大学毕业生基层工作简章'>重庆市选调2018届应届优秀大学毕...</a></td><td width="60"><font color='#6262FF'>(11月23日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=8">MORE>></a></td></tr>
                </tbody></table>
			</div>
            <div class="undis" id="cgpsub6">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38505" target="_blank" title='梅州市2018年引进急需紧缺人才'>梅州市2018年引进急需紧缺人才</a></td><td width="60"><font color='#6262FF'>(3月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38502" target="_blank" title='福建省企业经营管理者评价推荐中心2018年网络招聘简章'>福建省企业经营管理者评价推荐中心2...</a></td><td width="60"><font color='#6262FF'>(3月22日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38501" target="_blank" title='闽南师范大学2018年引进人才招聘启事'>闽南师范大学2018年引进人才招聘...</a></td><td width="60"><font color='#6262FF'>(3月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38482" target="_blank" title='厦门大学嘉庚学院2018校园招聘简章'>厦门大学嘉庚学院2018校园招聘简...</a></td><td width="60"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38477" target="_blank" title='交通运输部管理干部学院2018年毕业生及社会人才拟招聘公告'>交通运输部管理干部学院2018年毕...</a></td><td width="60"><font color='#6262FF'>(3月20日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38460" target="_blank" title='广州招警宣传'>广州招警宣传</a></td><td width="60"><font color='#6262FF'>(3月20日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38450" target="_blank" title='2018年内蒙古自治区选调优秀大学毕业生公告'>2018年内蒙古自治区选调优秀大学...</a></td><td width="60"><font color='#6262FF'>(3月20日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38441" target="_blank" title='上海立信会计金融学院2018教师岗招聘'>上海立信会计金融学院2018教师岗...</a></td><td width="60"><font color='#6262FF'>(3月19日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38428" target="_blank" title='山西大同大学2018年招聘简章'>山西大同大学2018年招聘简章</a></td><td width="60"><font color='#6262FF'>(3月19日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38338" target="_blank" title='中国热带农业科学院2018年度公开招聘应届高校毕业生人员公告'>中国热带农业科学院2018年度公开...</a></td><td width="60"><font color='#6262FF'>(3月14日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38311" target="_blank" title='四川旅游学院2018校园招聘简章'>四川旅游学院2018校园招聘简章</a></td><td width="60"><font color='#6262FF'>(3月13日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38305" target="_blank" title='2018年湖南省益阳市定向引进高层次（紧缺）人才'>2018年湖南省益阳市定向引进高层...</a></td><td width="60"><font color='#6262FF'>(3月12日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38262" target="_blank" title='福建省明溪县第一中学教师招聘简章'>福建省明溪县第一中学教师招聘简章</a></td><td width="60"><font color='#6262FF'>(3月10日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38245" target="_blank" title='江西农业大学2018年百名博士招聘公告'>江西农业大学2018年百名博士招聘...</a></td><td width="60"><font color='#6262FF'>(3月10日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38230" target="_blank" title='福建省广播影视集团2018校园招聘'>福建省广播影视集团2018校园招聘</a></td><td width="60"><font color='#6262FF'>(3月9日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38204" target="_blank" title='福州外语外贸学院2018年行政管理人员招聘启事'>福州外语外贸学院2018年行政管理...</a></td><td width="60"><font color='#6262FF'>(3月8日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38203" target="_blank" title='福州外语外贸学院2018年高层次人才招聘启事'>福州外语外贸学院2018年高层次人...</a></td><td width="60"><font color='#6262FF'>(3月8日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38201" target="_blank" title='福建农林大学东方学院2018年教师辅导员招聘'>福建农林大学东方学院2018年教师...</a></td><td width="60"><font color='#6262FF'>(3月8日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38197" target="_blank" title='河南师范大学2018年政治辅导员招聘公告'>河南师范大学2018年政治辅导员招...</a></td><td width="60"><font color='#6262FF'>(3月8日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=38190" target="_blank" title='福建省交通运输厅直属事业单位2018年校园招聘简章'>福建省交通运输厅直属事业单位201...</a></td><td width="60"><font color='#6262FF'>(3月7日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=16&Nclassid=127">MORE>></a></td></tr>
                </tbody></table>
			</div>

           <div class="undis" id="cgpsub7">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=38035" target="_blank" title='中共福州市委组织部&nbsp;福州市人力资源和社会保障局关于举办“福州市2018年高校毕业生供需见面双向选择大会暨春季‘榕博汇’博士对接会”的通知'>中共福州市委组织部&nbsp;福州...</a></td><td width="60"><font color='#6262FF'>(1月30日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=34483" target="_blank" title='2017年吉林省四平市引进人才公告'>2017年吉林省四平市引进人才公告</a></td><td width="60"><font color='#6262FF'>(3月28日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=33516" target="_blank" title='2017年福建省交通运输行业毕业生专场招聘会即将召开'>2017年福建省交通运输行业毕业生...</a></td><td width="60"><font color='#6262FF'>(12月14日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=33387" target="_blank" title='闽江学院2017届毕业生大型双选会'>闽江学院2017届毕业生大型双选会</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=33386" target="_blank" title='闽南地区(漳州)&nbsp;2017大中专毕业生专场招聘会'>闽南地区(漳州)&nbsp;201...</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=33311" target="_blank" title='湄洲湾职业技术学院2017届创新创业毕业生人才交流招聘会'>湄洲湾职业技术学院2017届创新创...</a></td><td width="60"><font color='#6262FF'>(11月28日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=33308" target="_blank" title='福建省2017年住房城乡建设行业毕业生(人才)&nbsp;招聘会'>福建省2017年住房城乡建设行业毕...</a></td><td width="60"><font color='#6262FF'>(11月28日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=33310" target="_blank" title='福建省2017年交通运输行业毕业生专场招聘会'>福建省2017年交通运输行业毕业生...</a></td><td width="60"><font color='#6262FF'>(11月28日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=33272" target="_blank" title='2017“名校湘籍学子名企行”活动'>2017“名校湘籍学子名企行”活动</a></td><td width="60"><font color='#6262FF'>(11月24日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=32735" target="_blank" title='2016秋季硕士、博士研究生及博士、中高级人才供需见面会公告（厦门站）'>2016秋季硕士、博士研究生及博士...</a></td><td width="60"><font color='#6262FF'>(10月17日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32694" target="_blank" title='2016重庆国际人才创新创业洽谈会人才专场招聘会'>2016重庆国际人才创新创业洽谈会...</a></td><td width="60"><font color='#6262FF'>(10月14日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=31028" target="_blank" title='厦门大学2016年学生就业暨实习专场招聘会邀请函'>厦门大学2016年学生就业暨实习专...</a></td><td width="60"><font color='#6262FF'>(5月4日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=30941" target="_blank" title='莆田学院第二十六届毕业生大型供需见面洽谈会公告'>莆田学院第二十六届毕业生大型供需见...</a></td><td width="60"><font color='#6262FF'>(4月27日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=30942" target="_blank" title='泉州师范学院2016届毕业生春季校园大型招聘会'>泉州师范学院2016届毕业生春季校...</a></td><td width="60"><font color='#6262FF'>(4月27日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=30546" target="_blank" title='2016年第二届全国大学毕业生春季双选会'>2016年第二届全国大学毕业生春季...</a></td><td width="60"><font color='#6262FF'>(3月29日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=30419" target="_blank" title='广东高校毕业生就业双选会'>广东高校毕业生就业双选会</a></td><td width="60"><font color='#6262FF'>(3月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=30237" target="_blank" title='厦门大学2016届毕业生春季招聘会邀请函'>厦门大学2016届毕业生春季招聘会...</a></td><td width="60"><font color='#6262FF'>(3月9日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=30145" target="_blank" title='有色金属行业2016届高校毕业生春季招聘会'>有色金属行业2016届高校毕业生春...</a></td><td width="60"><font color='#6262FF'>(3月4日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=29971" target="_blank" title='宜兴市2016年寒假高校毕业生大型招聘会2016校园招聘宣讲会'>宜兴市2016年寒假高校毕业生大型...</a></td><td width="60"><font color='#6262FF'>(1月19日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=29970" target="_blank" title='2016年1月29日大学生专场招聘会'>2016年1月29日大学生专场招聘...</a></td><td width="60"><font color='#6262FF'>(1月19日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=16&Nclassid=128">MORE>></a></td></tr>
                </tbody></table>
			</div>
            

		<div class="undis" id="cgpsub8">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37963" target="_blank" title='2018年新疆巴州卫生计生系统招聘医疗卫生人才公告'>2018年新疆巴州卫生计生系统招聘...</a></td><td width="60"><font color='#6262FF'>(1月19日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37955" target="_blank" title='2018年新疆和静县卫生系统招聘事业性岗位简章'>2018年新疆和静县卫生系统招聘事...</a></td><td width="60"><font color='#6262FF'>(1月19日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37936" target="_blank" title='2018年新疆巴州焉耆县招聘公安工作人员、国语教师及大学生村官招聘公告'>2018年新疆巴州焉耆县招聘公安工...</a></td><td width="60"><font color='#6262FF'>(1月18日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=37935" target="_blank" title='2018年新疆吐鲁番托克逊急需人才招聘公告'>2018年新疆吐鲁番托克逊急需人才...</a></td><td width="60"><font color='#6262FF'>(1月18日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=37786" target="_blank" title='内蒙古科技大学信息办与网络中心2017年信息技术服务岗人员招聘简章'>内蒙古科技大学信息办与网络中心20...</a></td><td width="60"><font color='#6262FF'>(1月4日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35579" target="_blank" title='2017年新疆和田地区“三支一扶”大学生招募公告（200名）'>2017年新疆和田地区“三支一扶”...</a></td><td width="60"><font color='#6262FF'>(7月5日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35578" target="_blank" title='2017年新疆巴楚县“三支一扶”大学生招募公告'>2017年新疆巴楚县“三支一扶”大...</a></td><td width="60"><font color='#6262FF'>(7月5日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35577" target="_blank" title='2017年庆阳市宁县电视台招聘专业技术人员公告'>2017年庆阳市宁县电视台招聘专业...</a></td><td width="60"><font color='#6262FF'>(7月5日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35493" target="_blank" title='2017年新疆自治区林业厅直属事业单位招聘事业单位工作人员公告'>2017年新疆自治区林业厅直属事业...</a></td><td width="60"><font color='#6262FF'>(6月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35479" target="_blank" title='内蒙古包头市九原区2017年高校毕业生招聘简章'>内蒙古包头市九原区2017年高校毕...</a></td><td width="60"><font color='#6262FF'>(6月21日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35400" target="_blank" title='2017年中国移动新疆公司和田地区分公司社会招聘简章'>2017年中国移动新疆公司和田地区...</a></td><td width="60"><font color='#6262FF'>(6月13日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35348" target="_blank" title='2017年新疆自治区审计厅所属事业单位招聘工作人员公告'>2017年新疆自治区审计厅所属事业...</a></td><td width="60"><font color='#6262FF'>(6月8日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35347" target="_blank" title='2017年兰州市事业单位招聘考试公告（1128名）'>2017年兰州市事业单位招聘考试公...</a></td><td width="60"><font color='#6262FF'>(6月8日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35346" target="_blank" title='2017年武威凉州区招城镇社区专职工作人员公告'>2017年武威凉州区招城镇社区专职...</a></td><td width="60"><font color='#6262FF'>(6月8日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35303" target="_blank" title='2017年中国人民银行新疆巴音郭楞蒙古自治州中心支行聘用制员工招聘公告'>2017年中国人民银行新疆巴音郭楞...</a></td><td width="60"><font color='#6262FF'>(6月5日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35302" target="_blank" title='2017年新疆克拉玛依市三达有限责任公司招聘公告'>2017年新疆克拉玛依市三达有限责...</a></td><td width="60"><font color='#6262FF'>(6月5日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=34867" target="_blank" title='2017年新疆克州面向疆外高校人才招聘公告'>2017年新疆克州面向疆外高校人才...</a></td><td width="60"><font color='#6262FF'>(4月25日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=34790" target="_blank" title='2017年春季新疆维吾尔自治区赴内地重点高校引进人才招聘公告'>2017年春季新疆维吾尔自治区赴内...</a></td><td width="60"><font color='#6262FF'>(4月19日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=34031" target="_blank" title='2017年新疆高校校园系列双选招聘会计划&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'>2017年新疆高校校园系列双选招聘...</a></td><td width="60"><font color='#6262FF'>(2月28日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=33953" target="_blank" title='2017年新疆昌吉国家高新区管委会所属单位招聘公告'>2017年新疆昌吉国家高新区管委会...</a></td><td width="60"><font color='#6262FF'>(2月22日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=16&Nclassid=135">MORE>></a></td></tr>
                </tbody></table>
			</div>



		</div>
	</div>
</div>
      <!-- end 招聘信息板块 -->
      <!-- start 大学生一站式服务 -->
<div id="yizhanshi">
    <iframe id="ifrm" src="ncss.asp"  width="790px" height="220px" frameborder="0" scrolling="no">
    </iframe>	
</div>
      <!-- end 大学生一站式服务-->
      
<!-- start 职场规划 -->
<div id="zhaopin">
    <div id="dwwc-menu" class="mod-tab" style="float:left">
		<div class="mod-hd">
            <ul style="list-style-type:none; margin:0">
                <li class="nav_current" id="fjrnav1" onmouseover="javascript:fjrdoClick(this)">职业规划</li>
                <li class="nav_link" id="fjrnav2" onmouseover="javascript:fjrdoClick(this)">创业指南</li>
               <!-- <li class="nav_link" id="fjrnav3" onmouseover="javascript:fjrdoClick(this)">考研考公</li>-->
                <li class="nav_link" id="fjrnav3" onmouseover="javascript:fjrdoClick(this)">求职技巧</li>
                <li class="nav_link" id="fjrnav4" onmouseover="javascript:fjrdoClick(this)">政策法规</li>
                <li class="nav_link" id="fjrnav5" onmouseover="javascript:fjrdoClick(this)">校友风采</li>
                <li class="nav_link" id="fjrnav6" onmouseover="javascript:fjrdoClick(this)">就业创业明星</li>
            </ul>
		</div>
		<div class="mod-bd">
		    <div class="dis" id="fjrsub1">
             	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32379" target="_blank" title='2017年就业月历，关键时间点都有了！'>2017年就业月历，关键时间点都有了！</a></td><td width="60"><font color='#6262FF'>(9月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=29152" target="_blank" title='生涯规划:未来有多远'>生涯规划:未来有多远</a></td><td width="60"><font color='#6262FF'>(11月18日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=28793" target="_blank" title='行动起来&nbsp;我们都需要职业规划'>行动起来&nbsp;我们都需要职业规划</a></td><td width="60"><font color='#6262FF'>(10月28日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=28567" target="_blank" title='职业规划：人生一堂必修课'>职业规划：人生一堂必修课</a></td><td width="60"><font color='#6262FF'>(10月14日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=28551" target="_blank" title='职业生涯成功路'>职业生涯成功路</a></td><td width="60"><font color='#6262FF'>(10月13日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=28398" target="_blank" title='你的职业是否被“套牢”'>你的职业是否被“套牢”</a></td><td width="60"><font color='#6262FF'>(10月2日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=28041" target="_blank" title='2015个人职业生涯规划'>2015个人职业生涯规划</a></td><td width="60"><font color='#6262FF'>(9月9日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=27731" target="_blank" title='就业季必看的职业规划'>就业季必看的职业规划</a></td><td width="60"><font color='#6262FF'>(6月10日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=27683" target="_blank" title='初涉职场：慎防十大“地雷区”'>初涉职场：慎防十大“地雷区”</a></td><td width="60"><font color='#6262FF'>(6月5日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=27492" target="_blank" title='浅谈大学生职业生涯规划设计'>浅谈大学生职业生涯规划设计</a></td><td width="60"><font color='#6262FF'>(5月22日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=1&Nclassid=12">MORE>></a></td></tr>
                </tbody></table>
			</div>
			<div class="undis" id="fjrsub2">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25807" target="_blank" title='我校2014年十佳创业项目大赛圆满落幕'>我校2014年十佳创业项目大赛圆满落幕</a></td><td width="60"><font color='#6262FF'>(12月22日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25873" target="_blank" title='创业教育成为学生发展助推器'>创业教育成为学生发展助推器</a></td><td width="60"><font color='#6262FF'>(12月18日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25797" target="_blank" title='热门生意背后的潜规则你知道吗'>热门生意背后的潜规则你知道吗</a></td><td width="60"><font color='#6262FF'>(12月12日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25777" target="_blank" title='开店促销“阴招”大揭秘'>开店促销“阴招”大揭秘</a></td><td width="60"><font color='#6262FF'>(12月11日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25758" target="_blank" title='如何给公司取名字？'>如何给公司取名字？</a></td><td width="60"><font color='#6262FF'>(12月10日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25675" target="_blank" title='硅谷创业教父：创业成功第一要素是人品&nbsp;！'>硅谷创业教父：创业成功第一要素是人品&n</a></td><td width="60"><font color='#6262FF'>(12月4日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25278" target="_blank" title='百度李明远：做大事要开放，做小事要深入'>百度李明远：做大事要开放，做小事要深入</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25263" target="_blank" title='90后美女“脱光”告诉你怎样来一场“非主流”旅游！&nbsp;&nbsp;'>90后美女“脱光”告诉你怎样来一场“非主</a></td><td width="60"><font color='#6262FF'>(12月1日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25245" target="_blank" title='创业须知：风投模式正在发生演变'>创业须知：风投模式正在发生演变</a></td><td width="60"><font color='#6262FF'>(11月30日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25243" target="_blank" title='4位创业者亲述：选错合伙人后&nbsp;&nbsp;'>4位创业者亲述：选错合伙人后&nbsp;</a></td><td width="60"><font color='#6262FF'>(11月29日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=1&Nclassid=14">MORE>></a></td></tr>
                </tbody></table>
			</div>
            
            
            <div class="undis" id="fjrsub3">
				<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32932" target="_blank" title='无领导小组面试完整解析（一）——无领导面试各角色难易度分析'>无领导小组面试完整解析（一）——无领导面</a></td><td width="60"><font color='#6262FF'>(10月28日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=32918" target="_blank" title='无领导小组面试完整解析（二）——无领导题型与解题'>无领导小组面试完整解析（二）——无领导题</a></td><td width="60"><font color='#6262FF'>(10月28日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32914" target="_blank" title='无领导小组面试完整解析（三）——把握无领导面试全过程'>无领导小组面试完整解析（三）——把握无领</a></td><td width="60"><font color='#6262FF'>(10月27日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=32048" target="_blank" title='祸从口出：谨防面试8大“嘴忌”'>祸从口出：谨防面试8大“嘴忌”</a></td><td width="60"><font color='#6262FF'>(9月6日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32047" target="_blank" title='网申常见类型'>网申常见类型</a></td><td width="60"><font color='#6262FF'>(9月6日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=32018" target="_blank" title='15个经典面试问题回答思路'>15个经典面试问题回答思路</a></td><td width="60"><font color='#6262FF'>(9月5日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=31987" target="_blank" title='面试时语言上应注意哪些问题？'>面试时语言上应注意哪些问题？</a></td><td width="60"><font color='#6262FF'>(9月1日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=31986" target="_blank" title='网申简历该怎么写？'>网申简历该怎么写？</a></td><td width="60"><font color='#6262FF'>(9月1日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=31930" target="_blank" title='职场男生穿衣禁忌！'>职场男生穿衣禁忌！</a></td><td width="60"><font color='#6262FF'>(9月1日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=31866" target="_blank" title='500强网申Open&nbsp;Questions集锦+最常见问题总结'>500强网申Open&nbsp;Ques</a></td><td width="60"><font color='#6262FF'>(8月14日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=1&Nclassid=13">MORE>></a></td></tr>
                </tbody></table>
			</div>
            <div class="undis" id="fjrsub4">
            	<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
				
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35913" target="_blank" title='毕业生补办《就业报到证》申请表'>毕业生补办《就业报到证》申请表</a></td><td width="60"><font color='#6262FF'>(9月18日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35912" target="_blank" title='高校毕业生（含师范类和非师范类）就业服务--（2）毕业生报到证补办'>高校毕业生（含师范类和非师范类）就...</a></td><td width="60"><font color='#6262FF'>(9月18日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=35911" target="_blank" title='高校毕业生（含师范类和非师范类）就业服务--（1）毕业生调整就业改派'>高校毕业生（含师范类和非师范类）就...</a></td><td width="60"><font color='#6262FF'>(9月18日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=35412" target="_blank" title='福州大学毕业生自主创业、基层就业奖励办法'>福州大学毕业生自主创业、基层就业奖...</a></td><td width="60"><font color='#6262FF'>(6月14日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=33403" target="_blank" title='福建省非师范类毕业生报到证补办'>福建省非师范类毕业生报到证补办</a></td><td width="60"><font color='#6262FF'>(12月6日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=33402" target="_blank" title='福建省非师范类高校毕业生报到证改派'>福建省非师范类高校毕业生报到证改派</a></td><td width="60"><font color='#6262FF'>(12月6日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=33190" target="_blank" title='大学生从事家庭服务业视同基层经验&nbsp;从业人员参加职业培训有补贴'>大学生从事家庭服务业视同基层经验&...</a></td><td width="60"><font color='#6262FF'>(11月16日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=33113" target="_blank" title='福州大学毕业生三方协议盖章、遗失、违约手续办理相关规定'>福州大学毕业生三方协议盖章、遗失、...</a></td><td width="60"><font color='#6262FF'>(11月10日)</font></td></tr>
                
				<tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=32168" target="_blank" title='毕业生就业流程及须知'>毕业生就业流程及须知</a></td><td width="60"><font color='#6262FF'>(9月13日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=29823" target="_blank" title='福州大学2016届毕业生三方协议盖章、遗失、违约手续办理相关规定'>福州大学2016届毕业生三方协议盖...</a></td><td width="60"><font color='#6262FF'>(1月6日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=3">MORE>></a></td></tr>
                </tbody></table>
			</div>	
            <div class="undis" id="fjrsub5">
				<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25293" target="_blank" title='吴江宏:“陶先生”与陶先生'>吴江宏:“陶先生”与陶先生</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25292" target="_blank" title='罗荣煌:“新三届”的起伏人生'>罗荣煌:“新三届”的起伏人生</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25291" target="_blank" title='林立明:给我一个支点'>林立明:给我一个支点</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25290" target="_blank" title='丁志伟:追逐的梦想'>丁志伟:追逐的梦想</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25289" target="_blank" title='陈梓旗：无悔的选择'>陈梓旗：无悔的选择</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25288" target="_blank" title='叶伟东：用真心赢得民心'>叶伟东：用真心赢得民心</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25287" target="_blank" title='许清源：用青春诠释奉献'>许清源：用青春诠释奉献</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25286" target="_blank" title='卢镇河：扎根农村热土&nbsp;唱响青春之歌'>卢镇河：扎根农村热土&nbsp;唱响青春</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25285" target="_blank" title='黎艳霞：梦想从最基层起飞'>黎艳霞：梦想从最基层起飞</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25284" target="_blank" title='杜红妮：勤勉奉献为百姓'>杜红妮：勤勉奉献为百姓</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=52">MORE>></a></td></tr>
                </tbody></table>
			</div>
            <div class="undis" id="fjrsub6">
				<table width="785" style="font-family:黑体; font-size:12px;" cellspacing="0" cellpadding="0" border="0">
				<tbody id="info-list1">
            	
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=27759" target="_blank" title='苏簪增：格物而致知，笃行而致远'>苏簪增：格物而致知，笃行而致远</a></td><td width="60"><font color='#6262FF'>(6月11日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=27760" target="_blank" title='心疆珍品，为自己的文化代言'>心疆珍品，为自己的文化代言</a></td><td width="60"><font color='#6262FF'>(6月11日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25926" target="_blank" title='新闻媒体人：方锦枞'>新闻媒体人：方锦枞</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25925" target="_blank" title='品时婚纱创始人关妍蕾：为最好的婚纱代言'>品时婚纱创始人关妍蕾：为最好的婚纱代言</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25924" target="_blank" title='卢镇河：漳州惟一的&nbsp;“全国最美大学生村官”候选人'>卢镇河：漳州惟一的&nbsp;“全国最美</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25923" target="_blank" title='大学毕业生工作的生存之道'>大学毕业生工作的生存之道</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25922" target="_blank" title='&nbsp;创造价值，回报社会'>&nbsp;创造价值，回报社会</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25921" target="_blank" title='创新，实干，追求卓越'>创新，实干，追求卓越</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td></tr>
                
                <tr height="28px"><td width="300">·<a href="newsshownew.asp?articleid=25920" target="_blank" title='初为村官展头角一丝不苟为民生'>初为村官展头角一丝不苟为民生</a></td><td width="60"><font color='#6262FF'>(12月23日)</font></td>
				
                <td width="300">·<a href="newsshownew.asp?articleid=25294" target="_blank" title='几画设计工作室:“几画”手绘'>几画设计工作室:“几画”手绘</a></td><td width="60"><font color='#6262FF'>(12月2日)</font></td></tr>
                
        <tr><td width="300">&nbsp;</td><td width="60">&nbsp;</td><td width="300">&nbsp;</td><td width="60"><a href="http://www.fjrclh.com/newslistnew.asp?classid=51">MORE>></a></td></tr>
                </tbody></table>
			</div>
		</div>
	</div>
</div>
<!-- end 职场规划等-->      
      </div>
      <div class="clr"></div>
  <!--div main_resize-->
  </div>
<!--div main-->
<div class="clr"></div>

</div>
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<link href="css/footer.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<div class="footer">
  <div id="friendlink"></div>
  
  </div>
  <div style="clear:both;"></div>
  <div class="footer_resize" align="center">
    <div class="bt_cls1">版权所有<a href="http://www.fjrclh.com/">福建人才联合网</a>&nbsp;&nbsp;&nbsp;&nbsp;</div>
    <div class="bt_cls">Copyright © March 24 2003 ~ 2014&nbsp;&nbsp;&nbsp;&nbsp;闽ICP备05009828号&nbsp;&nbsp;</div>
  </div>
</div>
<p>&nbsp;</p>
  


</body>
</html>