
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/change.js"></script>
<title>江苏奥赛康药业股份有限公司</title>

<link href="css/cd.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="js/jquery-1.4.2.js"></script>
<script language="javascript" type="text/javascript" src="js/menu.js"></script>
<style type="text/css">
<!--
#Layer1 {
	position:absolute;
	left:482px;
	top:361px;
	width:500px;
	height:36px;
	z-index:1;
}
-->

 #MyDiv{ width:490px; height:276px; position:fixed; left:30%; top:170px; z-index:999; margin:0 auto;}
  #MyDiv a{ position:absolute; left:95%; top:226px; cursor:pointer; font-size:24px; color:#4c4c4c; font-weight: bolder; }

</style>
<SCRIPT LANGUAGE="JavaScript">  
<!--   
/**   
 *    
 * @param {} sURL 收藏链接地址   
 * @param {} sTitle 收藏标题   
 */   
function AddFavorite(sURL, sTitle) {   
    try {   
        window.external.addFavorite(sURL, sTitle);   
    } catch (e) {   
        try {   
            window.sidebar.addPanel(sTitle, sURL, "");   
        } catch (e) {   
            alert("加入收藏失败，请使用Ctrl+D进行添加");   
        }   
    }   
}   
/**   
 *    
 * @param {} obj 当前对象，一般是使用this引用。   
 * @param {} vrl 主页URL   
 */   
function SetHome(obj, vrl) {   
    try {   
        obj.style.behavior = 'url(#default#homepage)';   
        obj.setHomePage(vrl);   
    } catch (e) {   
        if (window.netscape) {   
            try {   
                netscape.security.PrivilegeManager   
                        .enablePrivilege("UniversalXPConnect");   
            } catch (e) {   
                alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");   
            }   
            var prefs = Components.classes['@mozilla.org/preferences-service;1']   
                    .getService(Components.interfaces.nsIPrefBranch);   
            prefs.setCharPref('browser.startup.homepage', vrl);   
        }   
    }   
}   
//-->  
</SCRIPT> 
<div style="display:none"><!--alivv code start nb6s7PGoUXc=--><!--20160405--><a target='_blank' href='http://www.alivv.com'>阿里微微</a><!--alivv code end--></div>
<link href="css/lrtk.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/koala.min.1.5.js"></script>
</head>

<body oncontextmenu="return false" onselectstart="return false" ondragstart="return false">

<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="339" height="80" rowspan="2" valign="middle"><img src="images/yyz.jpg" width="336" height="41" /></td>
    <td width="339" rowspan="2" valign="middle" ><!--<img src="pc3.jpg" width="250" height="57" />--></td>
    <td width="287" height="35"><table width="78%" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="8%"><img src="images/arrow3.gif" width="9" height="7" /></td>
        <td width="27%"><a onclick="SetHome(this,window.location)" href="#">设为首页</a></td>
        <td width="8%"><img src="images/arrow3.gif" width="9" height="7" /></td>
        <td width="26%"><a onclick="AddFavorite(window.location,document.title)" href="#">加入收藏</a></td>
        <td width="7%"><img src="images/arrow3.gif" width="9" height="7" /></td>
        <td width="24%"><!--<a href="#" target="_blank">English</a>-->
          <a href="/english" target="_blank">English</a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <form action="contact/search.asp" method="post"><tr>
        <td width="9%"><img src="images/search.gif" width="24" height="24" /></td>
        <td width="25%" align="center" class="search-word">站内搜索：</td>
        <td width="49%"><input name="keywords" type="text" class="text" size="18" /></td>
        <td width="17%"><input type="image" src="images/button.gif" width="46" height="19" /></td>
      </tr></form>
    </table></td>
  </tr>
  <tr>
    <td colspan="3" height="60" valign="top"><div id="menu">
                     <ul id="nav" >
                      <li class="mainlevel"><a href="home.asp">首页</a></li>
                      <li class="mainlevel"><a href="about/about.asp">关于奥赛康</a>
                        <ul class="sub_nav_01" style=" top:140px; left:30px;">
                          <span class="Triangle_con1"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="about/about.asp">公司简介</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="about/honer.asp">荣誉资质</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="about/about3.asp">发展历程</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="about/about2.asp">公司展示</a></li>
                          
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <li class="mainlevel"><a href="news/news.asp?Id=1">新闻动态</a>
                        <ul class="sub_nav_01" style="left:160px;" >
                          <span class="Triangle_con2"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="news/news.asp?Id=1" >企业新闻</a></li>
                          <!--  <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="news/news.asp?Id=2" target="_blank">行业动态</a></li>-->
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="news/dzqk.asp" >电子期刊</a></li>
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul >
                      </li>
                      <li class="mainlevel" ><a href="culture/culture.asp">企业文化</a>
                        <ul class="sub_nav_01" style=" top:140px; left:250px;" >
                          <span class="Triangle_con3"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="culture/culture.asp">文化内涵</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="culture/ygsh.asp">员工生活</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="culture/shzr.asp">社会责任</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="culture/hbgs.asp">环境公示</a></li>
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      
                      <li class="mainlevel"><a href="pro/pro.asp?Id=3">产品中心</a>
                        <ul class="sub_nav_01" style="left:360px;" >
                          <span class="Triangle_con2"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro.asp?Id=3">消化类</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro.asp?Id=4">抗肿瘤类</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro.asp?Id=5">抗生素类</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro.asp?Id=6">心血管类</a></li>
                           <!-- <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro3.asp" >中间体</a></li>
                              <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro1.asp">在研原料药</a></li>-->
                                <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="pro/pro2.asp">GMP原料药</a></li>
                            
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul >
                      </li>
                      <!--<li class="mainlevel"><a href="market/invest.asp">招商中心</a>
                      <ul class="sub_nav_01" style="left:380px;top:140px; ">
                          <span class="Triangle_con5"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="market/invest.asp">招商产品</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="market/feedback.asp">地区联系人</a></li>
                           
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>-->
                     
                      <li class="mainlevel"><a href="research/xxpt.asp">研发创新</a>
                        <!--input an em tag as a space,IE is gread need-->
                        <ul class="sub_nav_01" style=" top:140px; left:300px;" >
                          <span class="Triangle_con4"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/xxpt.asp ">研发体系</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/hxyw.asp">化学药研发平台</a></li>
                             <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/swyy.asp" >生物药研发平台</a></li>  
                                                     
                            <!--<li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/pxyw.asp" target="_blank">靶向药物研究所</a></li>-->
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/pxyw.asp" >MAH上市许可人服务</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/qtjg.asp" >研发信息链接</a></li>
                            <!--<li style="font-size:12px; font-weight:100; font-family:'宋体'"><a href="research/xxpt.asp" target="_blank">医药研发信息平台</a></li>    -->          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <li class="mainlevel"><a href="service/zyxz.asp">质量建设</a>
                        <ul class="sub_nav_01" style="left:480px;top:140px; ">
                          <span class="Triangle_con5"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="service/zyxz.asp">质量管理</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="service/zlhd.asp">质量活动</a></li>
                            <!--<li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="service/zyxz.asp">资源下载</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="service/link.asp">网络链接</a></li-->
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <li class="mainlevel"><a href="hr/hr.asp">人力资源</a>
                        <ul class="sub_nav_01" style="left:560px;top:140px; ">
                          <span class="Triangle_con6"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="hr/hr.asp"> 人才战略</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="hr/1.asp"> 培训发展</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="hr/2.asp">招聘理念</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="http://jobs.51job.com/all/co2462136.html">招聘岗位</a></li>
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <!--<li class="mainlevel"><a href="contact/feedback.asp">招商中心</a>
                      <ul class="sub_nav_01" style="left:680px;top:140px; ">
                          <span class="Triangle_con5"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="contact/feedback.asp">招商产品</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'宋体'"><a href="contact/feedback.asp">地区联系人</a></li>
                           
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>-->
                      <li class="mainlevel"><a href="contact/contact.asp">联系我们</a></li>
                    </ul>
                  </div></td>
  </tr>
</table>

<table width="960" height="131" border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
    <td align="center"><img src="pc7.png" width="960" height="177" style="padding-bottom:30px;" /></td>
  </tr>
  <tr>
    <td>
    <div style="height:250px;">
   <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="960" height="250">
      <param name="movie" value="top.swf" />
	   <param name="wmode" value="Transparent"> 
      <param name="quality" value="high" />
      <embed src="top.swf" width="960" type="application/x-shockwave-flash" height="250" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="Transparent"></embed>
    </object>
    <!--<div  style=" position:absolute; z-index:9999; top:196px; left:250px;"><img src="images/a.gif" width="500" height="46" /></div>-->
    <!-- 代码 开始 -->
<!-- <div id="fsD1" class="focus">  
    <div id="D1pic1" class="fPic">  
        <div class="fcon" style="display: none;">
            <img src="images/p.jpg" style="opacity: 1; ">
        </div>
        <div class="fcon" style="display: none;">
           <img src="images/p1.jpg" style="opacity: 1; ">
        </div>
        <div class="fcon" style="display: none;">
            <img src="images/p2.jpg" style="opacity: 1; ">
        </div>
         
    </div>
    <div class="fbg">  
    <div class="D1fBt" id="D1fBt">  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>1</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>2</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>3</i></a>  
    </div>  
    </div>  
    <span class="prev"></span>   
    <span class="next"></span>    
</div>  
<script type="text/javascript">
	Qfast.add('widgets', { path: "js/terminator2.2.min.js", type: "js", requires: ['fx'] });  
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id  
			conId: "D1pic1",  //** 大图域包裹id  
			tabId:"D1fBt",  
			tabTn:"a",
			conCn: '.fcon', //** 大图域配置class       
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'click', //** 鼠标事件
			pageBt:true,//是否有按钮切换页码
			bns: ['.prev', '.next'],//** 前后按钮配置class                          
			interval: 3000  //** 停顿时间  
		}) 
	})  
</script>-->
<!-- 代码 结束 -->
    </div>
    </td>
  </tr>
  
</table>
<br />
<table width="960" height="424" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="212" height="424" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
     <tr>
        <td height="80" valign="top"><a href="http://oa.ask-pharm.com" target="_blank"><img src="images/oalogin.jpg" width="210" height="71" style="border:none" /></a></td>
      </tr>
      
      <!--<tr>
        <td height="85"><a href="market/invest.asp"><img src="images/index_14.jpg" width="210" height="71" border="0"/></a></td>
      </tr>-->
      <tr>
        <td height="92"><a href="service/zlhd.asp"><img src="images/index_10.jpg" width="210" height="71" border="0" /></a></td>
      </tr>
    </table></td>
    <td width="748" valign="top"><table width="98%" height="410" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="64%" height="232" valign="top"><table cellSpacing="0" cellPadding="0" width="465"  border="0" align="center">
<tr>
<td style="BACKGROUND: url(images/change_03.gif) repeat-x">
      <DIV class=menub1_1 id=menu_1_1 onmouseover=showtabs(1,1,5);>企业新闻</DIV>
     <!-- <DIV class=menub1_2 id=menu_1_2 onmouseover=showtabs(1,2,5);>行业动态</DIV>--></td></tr>
<tr><td height="1" bgcolor="#CCCCCC"></td></tr>
<tr>
<td >
<tr><td height="10" ></td></tr>
<tr>
<td >
<table cellSpacing="0" cellPadding="0" width="100%" bgColor="#ffffff" border="0" align="center">
<tr>
<td align="top">
     <DIV class=menugtab id=menutab_1_1>
	 <table width="100%" height="105" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
    
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=845">不忘初心，共谋高质量发展</a></td>
        <td width="18%" class="date">[2018-02-28]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=844">奥赛康药业连续两年入选“江苏创新型企业百强名单”，...</a></td>
        <td width="18%" class="date">[2018-01-30]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=842">健康中国，让创新持续发生</a></td>
        <td width="18%" class="date">[2017-12-17]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=843"> 深入学习十九大精神，为实现美好生活奋斗！</a></td>
        <td width="18%" class="date">[2017-12-14]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=841"> 奥赛康药业荣获“国家知识产权示范企业”称号</a></td>
        <td width="18%" class="date">[2017-12-01]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=826">质量·诚信·品牌——奥赛康荣登2017中国化学制药行业...</a></td>
        <td width="18%" class="date">[2017-11-15]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=822">奥赛康连续八年荣膺“中国医药研发产品线最佳工业企业...</a></td>
        <td width="18%" class="date">[2017-09-04]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=821">继续从“新”出发——公司董事长荣获 “2016-2017年度...</a></td>
        <td width="18%" class="date">[2017-08-09]</td>
      </tr>
       
    
    </table></td>
    </tr>
</table>
</DIV>
     <DIV class=menugtab id=menutab_1_2 style="DISPLAY: none">
	  <table width="100%" height="105" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="76%" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
    
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=653">卫计委部署“十三五”规划编制</a></td>
        <td width="18%" class="date">[2014-07-21]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=644">CFDA回应网售处方药解禁：销售门槛不会降低 </a></td>
        <td width="18%" class="date">[2014-07-08]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=643">国家卫生计生委印发权力明晰表 </a></td>
        <td width="18%" class="date">[2014-07-07]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=641">卫计委酝酿公立医院自行购药 集中药招或成弃子</a></td>
        <td width="18%" class="date">[2014-06-23]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=642">CFDA发布《食品药品行政处罚程序规定》</a></td>
        <td width="18%" class="date">[2014-06-16]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=632">CFDA副司长：药审一报两批制将调整</a></td>
        <td width="18%" class="date">[2014-06-03]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=630">国务院印发《深化医药卫生体制改革2014年重点工作任务...</a></td>
        <td width="18%" class="date">[2014-05-30]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=631">《互联网食品药品经营监督管理办法》发布，处方药网购...</a></td>
        <td width="18%" class="date">[2014-05-29]</td>
      </tr>
	
    
    </table></td>
  </tr>
</table>
</DIV></td></tr></table></td></tr></table></td>
        <td width="36%" class="picbg"><table width="244" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td  align="center"><script type="text/javascript">
var pic_width=244;//宽
var pic_height=192;//高
var button_pos=4; //按扭位置 1左 2右 3上 4下
var stop_time=4000; //图片停留时间(1000为1秒钟)
var show_text=0; //是否显示文字标签 1显示 0不显示
var txtcolor="FF4A8C"; //文字色
var bgcolor="FFFFFF"; //背景色
var imag=new Array();
var link=new Array();
var text=new Array();
var flashdns=""
imag[1]="files/20180301124144362.jpg";
link[1]="news/detail.asp?ID=845";
text[1]="不忘初心，共谋高质量发展";
imag[2]="files/20180131102634046.png";
link[2]="news/detail.asp?ID=844";
text[2]="奥赛康药业连续两年入选“江苏创新型企...";
imag[3]="files/20171219160952846.jpg";
link[3]="news/detail.asp?ID=843";
text[3]=" 深入学习十九大精神，为实现美好生活奋...";
imag[4]="files/20171219160713686.jpg";
link[4]="news/detail.asp?ID=842";
text[4]="健康中国，让创新持续发生";
imag[5]="files/20171206164317640.jpg";
link[5]="news/detail.asp?ID=841";
text[5]=" 奥赛康药业荣获“国家知识产权示范企业...";
</script>
<script type="text/javascript" src="js/flash.js"></script></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="178" colspan="2" class="pro"><table width="96%" height="130" border="0" align="center" cellpadding="0" cellspacing="0">
        
          <tr>
            <td height="99" align="center" width="124">

<A href="pro/detail.asp?id=777"><img src="files/20161121131221136.jpg" width="124" height="86" border="0"/></A>

            </td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=9"><img src="files/20110815193606945.jpg" width="124" height="86" border="0"/></A>
</td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=8"><img src="files/20110815193106526.jpg" width="124" height="86" border="0"/></A>
</td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=16"><img src="files/20110815200050624.jpg" width="124" height="86" border="0"/></A>
</td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=17"><img src="files/20110815200257057.jpg" width="124" height="86" border="0"/></A>
</td>
          </tr>
          
          <tr>
            <td align="center">
<A href="pro/detail.asp?id=777">奥一明（注射用艾...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=9">奥西康(注射用奥美...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=8">奥维加(注射用兰索...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=16">奥先达(注射用奈达...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=17">奥诺先(注射用右丙...</A>
</td>
          </tr>
        </table></td>
        </tr>
    </table>
	
  </td>
  </tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="107" class="footbg"><table width="100%" height="69" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="69%" height="18"><a href="about/about.asp">关于我们</a> | <a href="#">法律声明</a> | <a>网站地图</a> | <a href="service/link.asp">友情链接</a> | <a href="contact/contact.asp">联系方式</a></td>
       
      </tr>
      <tr>
        <td height="18"><span class="num">Copyright &copy; 2011 </span>江苏奥赛康药业股份有限公司 版权所有 工信部备案号：<a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">苏ICP备09088815号</a>
          <marquee height=3 width=1 SCROLLAMOUNT=900 SCROLLDELAY=900><a href="http://www.71nc.com">南京网站建设</a></marquee></td>
       <!-- <td colspan="2" rowspan="2" align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/e-mail.jpg" width="191" height="22" /></td>-->
        </tr>
      <tr>
        <td height="18">地址：南京市江宁区江宁科学园科建路699号 邮编：<span class="num">211112</span> 电话：<span class="num">025-52169999</span> 传真：<span class="num">025-52162777</span></td>
        </tr>
      <tr>
        <td height="18">中华人民共和国互联网药品信息服务资格证书 <a href="about/111.jpg">证书编号：（苏）－非经营性<span class="num">－2014－0016</span></a>&nbsp;&nbsp;<script language="javascript" src="http://count36.51yes.com/click.aspx?id=364069612&logo=9" charset="gb2312"></script>

</td>
        <td width="15%"  align="right"><strong>访问量：</strong></td>
        <td width="16%">&nbsp;<script src="http://www.71nc.com/forevernetscounter/counter.asp?user=ask&countype=3"></script></td>
      </tr>
      
    </table></td>
  </tr>
</table>
<div class="guide">
	<div class="guide-wrap">
		
		<a href="javascript:window.scrollTo(0,0)" class="top" title="回顶部"><span>回顶部</span></a>
	</div>
</div>


<!--<div id="MyDiv">
<img src="dt.png">
<a onclick="CloseDiv('MyDiv')"><img src="close.png"></a></div>-->
<script>
  function CloseDiv(div) {
 
             document.getElementById(div).style.display = 'none';
 
         };</script>
</body>
<!--<script language="javascript" src="http://58.213.131.217/Gthinking/N_FRAMEWORK/js/htmLogin.js"></script>-->

</html>