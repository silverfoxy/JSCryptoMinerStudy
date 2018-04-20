<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>考鸭网,专业的雅思、托福、出国留学专业平台!</title>
<meta name="description" content="考鸭网是中国雅思报名官网,雅思听力,雅思口语,雅思阅读,雅思写作,雅思机经,雅思预测,雅思词汇,雅思真题,雅思培训班报名:400-676-6639。" />
<meta name="keywords" content="雅思报名官网,雅思听力,雅思口语,雅思阅读,雅思写作,雅思机经,雅思预测,雅思词汇,雅思真题,雅思资料下载,雅思考试,雅思官网,雅思考试报名" />
<link href="images/css-liuxue.css" rel="stylesheet" type="text/css" />
</head>
<script type="text/javascript">
function opensouke()
{
	var searchke=document.form1.searchke.value;
	//alert(searchtext);
	this.form1.action='http://www.ielts999.com/sou/ya/?zhuangtai=1&soutext='+searchke;
	this.form1.submit()
}
</script>
<body class="bg2012">

<!--考鸭网头部-->
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<script language="javascript" src="http://www.ielts999.com/images/zhezhao.js"></script>
<form name="form" method="post" action="">
<!--头部-->
<div id="header">
<!--加一个半透明层-->  
<div id="doing" style="filter:alpha(opacity=50);-moz-opacity:0.3;opacity:0.3;background-color:#000;width:100%;height:100%;z-index:9000000;position: absolute;left:0;top:0;display:none;overflow: hidden;">

</div> 
<!--加一个登录层--> 
<div id="divLogin" style="border:solid 10px #898989;background:#fff;padding:10px;width:480px;z-index:9000001; position: absolute; display:none;top:70%; left:60%;margin:-200px 0 0 -400px;"> 
<div style="padding:3px 15px 3px 15px;text-align:left;vertical-align:middle;" >
<script type="text/javascript">
function huoqudizhi()
{
	document.form.returnurl.value=document.location;
	//alert(document.form.returnurl.value);
}
function opensou()
{
	var searchtext=document.form.searchtext.value;
	//alert(searchtext);
	this.form.action='http://www.ielts999.com/sou/ya/?zhuangtai=2&soutext='+searchtext;
	this.form.submit()
}
</script>
<table width="480" border="0" cellspacing="0" cellpadding="5">
<tr>
<td align="center"><table width="100%" height="20" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="5%"> </td>
    <td width="89%"><span  class="fontbiaoti">个人会员登录</span></td>
    <td width="6%"><input type="image" src="http://www.ielts999.com/images/hyclose.gif" width="21" height="19" onclick="ShowNo();" /></td>
  </tr>
</table>
</td>
</tr>
<tr>
<td><table width="100%" border="0" cellspacing="0" cellpadding="5">
    <tr>
      <td width="16%" height="30">用户账号</td>
      <td width="41%"><input type="text" name="name" id="name" /><input type="hidden" name="returnurl"/></td>
      <td width="43%" class="font85"> </td>
    </tr>
    <tr>
      <td height="30">用户密码</td>
      <td><input type="password" name="hypassword" id="hypassword" /></td>
      <td class="font85">忘记密码？</td>
    </tr>
    <tr>
      <td height="30"> </td>
      <td colspan="2"><table width="200" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="27"><input type="checkbox" name="ckies" id="ckies" value="1" /></td>
            <td width="173"><span class="font85">记住用户名和密码</span></td>
          </tr>
        </table>
        </td>
      </tr>
    
  </table></td>
</tr>

<tr>
<td align="center"><table width="308" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"><button type="submit" name="Submit" style="BACKGROUND-COLOR:transparent;BORDER:0;cursor:hand" onFocus="this.blur()"  onclick="this.form.action='http://www.ielts999.com/denglu/start.asp?action=jinru';this.form.submit()"><img src="http://www.ielts999.com/images/2011iel-20.jpg"></button></td>
    <td>还没有考鸭网账号?  <a href="http://www.ielts999.com/zhuce/" class="zh14w">立即注册</a></td>
  </tr>
</table>
  </td>
</tr>
</table>
<div>
</div> 
</div> 
</div>

<ul>
    	<li class="a"><a href="http://www.ielts999.com/">考鸭网资讯</a></li>
        <li class="b"><a href="http://www.ielts999.com/bm/">培训报班</a></li>
       <!--<li class="f"><a href="http://www.ielts999.com/zhongjie/">留学中介</a></li>-->
		<li class="d"><a href="http://www.ielts999.com/book/">&nbsp;图 书</a></li>
        <li class="g"><a href="http://kaoya.liuxueceping.com/">&nbsp;测 评</a></li>
        <li class="e"><a href="http://www.ielts999.com/wangxiao/">网络课程</a></li>
		<!--<li class="c"><a href="http://www.ielts999.com/allschool/">院校库</a></li>-->
        <li class="r"><script language="javascript" src="http://www.ielts999.com/book/tophuiyuan.asp"></script></li>
    </ul>
</div>


<div id="top">
	<ul>
        <li class="logo"><a href="http://www.ielts999.com/" target="_self"><img src="http://www.ielts999.com/images/logo.gif" alt="考鸭网" ></a></li>
        <li class="ss"><span class="b right"><a onclick="javascript:opensou()" target="_blank" ></a></span><input name="searchtext" id="searchtext" type="text" class="a right">
        	<p>我要去  <a href="http://www.ielts999.com/liuxue/America/">美国</a>  <a href="http://www.ielts999.com/liuxue/Canada/">加拿大</a>  <a href="http://www.ielts999.com/liuxue/Britain/">英国</a>&nbsp; 我要找  <a href="http://www.ielts999.com/beijing/xindongfang/" target="_blank">新东方雅思</a>  <a href="http://www.ielts999.com/koolearn/" target="_blank">托福</a>  <a href="http://www.ielts999.com/wangxiao/" target="_blank">网络课程</a>  <a href="http://www.51xly.com/" target="_blank">暑期夏令营</a>  <a href="http://www.noohai.cn/index.php?app=weiba" target="_blank">微吧</a></p></li>
        <li class="hd"><a href="http://bm.ielts999.com/" target="_blank"><img src="http://www.ielts999.com/images/hdad/002.jpg" alt="全网最低价"></a></li>
    </ul>
</div>



</form>
<!--头部end-->

<!--菜单-->
<div id="slidingBlock">
<script language="javascript">
  function switchmodTag(modtag,modcontent,modk) {
    for(i=1; i <10; i++) {
      if (i==modk) {
        document.getElementById(modtag+i).className="menuOn";document.getElementById(modcontent+i).className="slidingList";}
      else {
        document.getElementById(modtag+i).className="menuNo";document.getElementById(modcontent+i).className="slidingList_none";}
    }
  }
  function leaveOut(modtag,modcontent)
  {
    for(i=1; i <10; i++) {
        document.getElementById(modtag+i).className="menuNo";document.getElementById(modcontent+i).className="slidingList_none";
    }
    document.getElementById("mod9").className="menuOn";document.getElementById("slidingList9").className="slidingList";
  }
</script>
<div id="nav_box">
<h4 class="menuNo" id="mod1" onmouseover="switchmodTag('mod','slidingList','1');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.ielts999.com/liuxue/">留 学</a>
<div class="slidingList_none" id="slidingList1">
<ul>
<li><a href="http://www.ielts999.com/liuxue/info/America/">留学资讯</a></li>
<li><a href="http://www.ielts999.com/liuxue/zcfg/America/">政策法规</a></li>
<li><a href="http://www.ielts999.com/liuxue/lxgh/America/">留学规划</a></li>
<li><a href="http://www.ielts999.com/liuxue/xuanxiao/America/">选校</a></li>
<li><a href="http://www.ielts999.com/liuxue/dxpm/America/">大学排名</a></li>
<li><a href="http://www.ielts999.com/liuxue/rmzy/America/">热门专业</a></li>
<li><a href="http://www.ielts999.com/liuxue/jxj/America/">奖学金</a></li>
<li><a href="http://www.ielts999.com/liuxue/feiyong/America/">费用</a></li>
<li><a href="http://www.ielts999.com/liuxue/qianzheng/America/">签证</a></li>
<li><a href="http://www.ielts999.com/liuxue/cgal/America/">成功案例</a></li>
<li><a href="http://www.ielts999.com/liuxue/xqzb/America/">行前准备</a></li>
<li><a href="http://www.ielts999.com/liuxue/lxsh/America/">留学生活</a></li>
<li><a href="http://www.ielts999.com/liuxue/lxyj/America/">留学预警</a></li>
<li><a href="http://www.ielts999.com/liuxue/zjdy/America/">专家答疑</a></li>
</ul>
</div>
</h4>
<h4 class="menuNo" id="mod2" onmouseover="switchmodTag('mod','slidingList','2');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.ielts999.com/yimin/">移 民</a>
<div class="slidingList_none" id="slidingList2">
<ul>
<li><a href="http://www.ielts999.com/yimin/kuaixu/America/">移民快讯</a></li>
<li><a href="http://www.ielts999.com/yimin/redian/America/">热点项目</a></li>
<li><a href="http://www.ielts999.com/yimin/shangye/America/">商业移民</a></li>
<li><a href="http://www.ielts999.com/yimin/jishu/America/">技术移民</a></li>
<li><a href="http://www.ielts999.com/yimin/xingqian/America/">行前指南</a></li>
<li><a href="http://www.ielts999.com/yimin/anli/America/">移民案例</a></li>
<li><a href="http://www.ielts999.com/yimin/zilv/America/">子女教育</a></li>
<li><a href="http://www.ielts999.com/yimin/gushi/America/">移民故事</a></li>
<li><a href="http://www.ielts999.com/yimin/haiwai/America">海外生活</a></li>
</ul>
</div>
</h4>
<h4 class="menuNo" id="mod3" onmouseover="switchmodTag('mod','slidingList','3');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.ielts999.com/ielts/">语言考试</a>
<div class="slidingList_none" id="slidingList3">
<ul>
<li><a href="http://www.ielts999.com/ielts/">雅思</a></li>
<li><a href="http://www.ielts999.com/toefl/">托福</a></li>
<li><a href="http://www.ielts999.com/sat/">SAT</a></li>
<li><a href="http://www.ielts999.com/GRE/">GRE</a></li>
<li><a href="http://www.ielts999.com/GMAT/">GMAT</a></li>
<li><a href="http://www.ielts999.com/ACT/">ACT</a></li>
</ul>
</div>
</h4>
<h4 class="menuNo" id="mod4" onmouseover="switchmodTag('mod','slidingList','4');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.ielts999.com/blog/">培训名师<span class="new"></span></a>
<div class="slidingList_none" id="slidingList4">
<ul>
<li><a href="http://www.ielts999.com/blog/ielts/">雅思名师</a></li>
<li><a href="http://www.ielts999.com/blog/toefl/">托福名师</a></li>
<li><a href="http://www.ielts999.com/blog/sat/">SAT名师</a></li>
<li><a href="http://www.ielts999.com/blog/other/">其他名师</a></li>
</ul>
</div>
</h4>
<h4 class="menuNo" id="mod5" onmouseover="switchmodTag('mod','slidingList','5');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.ielts999.com/sp/">视频</a>
<div class="slidingList_none" id="slidingList5">
<ul>
<li><a href="http://www.ielts999.com/sp/ielts/">雅思视频</a></li>
<li><a href="http://www.ielts999.com/sp/toefl/">托福视频</a></li>
<li><a href="http://www.ielts999.com/sp/sat/">SAT视频</a></li>
<li><a href="http://www.ielts999.com/sp/public/">公开课</a></li>
<li><a href="http://www.ielts999.com/sp/view/">出国留学</a></li>
</ul>
</div>
</h4>
<h4 class="menuNo" id="mod6" onmouseover="switchmodTag('mod','slidingList','6');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.ielts999.com/photo/">图片</a>
<div class="slidingList_none" id="slidingList6">
<ul>
<li><a href="http://www.ielts999.com/photo/shool">院校写真</a></li>
<li><a href="http://www.ielts999.com/photo/life">留学生活</a></li>
</ul>
</div>
</h4>
<h4 class="menuNo" id="mod7" onmouseover="switchmodTag('mod','slidingList','7');this.blur();" onmouseout ="leaveOut('mod','slidingList')">
<a href="http://www.51xly.com/" target="_blank">国际游学</a>
<div class="slidingList_none" id="slidingList7">

</div>
</h4>
<h4 class="menuNo" id="mod8" onmouseover="switchmodTag('mod','slidingList','8');this.blur();" onmouseout ="leaveOut('mod','slidingList')" >
<a href="http://bbs.ielts999.com" target="_blank">考鸭论坛</a>
<div class="slidingList_none" id="slidingList8">

</div>
</h4>


<h4 class="menuNo" id="mod9" onmouseover="switchmodTag('mod','slidingList','9');this.blur();" onmouseout ="leaveOut('mod','slidingList')" style="padding-right:0px;">
<div class="slidingList" id="slidingList9">
<ul class="fz">
 <li><a href="http://www.ielts999.com/beijing">北京</a></li>
                      <li><a href="http://www.ielts999.com/tianjin">天津</a></li>
                      <li><a href="http://www.ielts999.com/shanghai">上海</a></li>
                      <li><a href="http://www.ielts999.com/guangzhou/">广州</a></li>
                      <li><a href="http://www.ielts999.com/shenzhen/">深圳</a></li>
                      <li><a href="http://www.ielts999.com/qingdao">青岛</a></li>
                      <li><a href="http://www.ielts999.com/jinan">济南</a></li>
                      <li><a href="http://www.ielts999.com/changsha">长沙</a></li>
                      <li><a href="http://www.ielts999.com/wuhan">武汉</a></li>
                      <li><a href="http://www.ielts999.com/zhengzhou/">郑州</a></li>
                      <li><a href="http://www.ielts999.com/xian">西安</a></li>
                      <li><a href="http://www.ielts999.com/hangzhou">杭州</a></li>
                      <li><a href="http://www.ielts999.com/hefei/">合肥</a></li>
                      <li><a href="http://www.ielts999.com/nanjing/">南京</a></li>
                      
                      <li><a href="http://www.ielts999.com/chengdu/">成都</a></li>
                      <li><a href="http://www.ielts999.com/wuxi/hqielts/" target="_blank">无锡</a></li>
                      <li><a href="http://www.ielts999.com/suzhou/hqielts/" target="_blank">苏州</a></li>
                      <li><a href="http://www.ielts999.com/chongqing/qide/" target="_blank">重庆</a></li>
</ul>
</div>
</h4>

<h4 class="menuNo" id="mod10" onmouseover="switchmodTag('mod','slidingList','10');this.blur();" onmouseout ="leaveOut('mod','slidingList')" >
<a href="http://kaoya.liuxueceping.com/" target="_blank">测 评</a>
<div class="slidingList_none" id="slidingList10">

</div>
</h4>

</div>
</div>
<!--菜单end-->



<!--考鸭网头部end-->

<!--焦点区域-->
<div class="jujiao">
	<ul>
     <li><a href="http://www.ielts999.com/beijing/bjielts/" target="_blank"><img src="http://www.ielts999.com/beijing/UploadFile/2013-8-27/2013827145026913.jpg" alt="" width="110" height="82" />“雅思教父”刘洪波领衔执教</a>中国雅思教父，【主讲】雅思写作、阅读、新托福。...</li>
      <li><a href="http://www.ielts999.com/beijing/xindongfang/" target="_blank"><img src="http://www.ielts999.com/images/xdf2015.jpg" alt="新东方雅思" width="111" height="82" />新东方雅思、托福、SAT培训
</a>新东方创办于1993年,21年专注教育培训.. </li>      
<li><a href="http://www.ielts999.com/beijing/hqielts/" target="_blank"><img src="http://www.ielts999.com/images/hq2014.jpg" alt="环球雅思" width="111" height="82" />全国最大的雅思封闭学院</a>雅思全年封闭班[第六代课种]
招生对象:初中英语水平或高中英语水平，....</li>
     </ul>
</div>
<div class="jujiao2">推荐：<a href="http://www.ielts999.com/beijing/bjielts/" target="_blank"><strong>[北京雅思]</strong></a> <a href="http://www.ielts999.com/beijing/bjielts/course3335.html" target="_blank">雅思保6争6.5全封闭季度班</a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ielts999.com/beijing/hqielts/" target="_blank"><strong>[环球雅思]</strong></a> <a href="http://www.ielts999.com/beijing/hqielts/course4468.html" target="_blank">雅思低起点“3+半年封闭”</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ielts999.com/beijing/xinhangdao/" target="_blank"><strong>[新航道]</strong></a> <a href="http://www.ielts999.com/beijing/xinhangdao/course3352.html" target="_blank">雅思保6.5分全封闭VIP6人班 </a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ielts999.com/beijing/beiwai/" target="_blank"><strong>[北外雅思]</strong></a> <a href="http://www.ielts999.com/beijing/beiwai/course4003.html" target="_blank">雅思保5.5冲6基础班 </a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ielts999.com/beijing/beihang/" target="_blank"><strong>[北航雅思学院]</strong></a></div>

<!--焦点end-->
  
<!--内容--><div class="con">

<!--考鸭网首页左边--><div class="left" style="width:690px;">
<div class="yimin_l"> 
  <!-- 幻灯片开始 -->
  <div class="jdt">            
<style type="text/css">
/*banner部分*/
.mF_liuzg{position:relative;width:445px;height:250px;overflow:hidden;font:12px/1.5 Verdana,Geneva;background:#fff;margin:0px auto;}
.mF_liuzg .loading{position:absolute;z-index:9999;width:100%;height:250px;color:#fff;text-align:center;background:#2c2c2c;line-height:250px;vertical-align:middle;}
.mF_liuzg table{ margin:0px; padding:0px; border:0px;}
.mF_liuzg dl,.mF_liuzg dd{border:none;}
.mF_liuzg img{ border:none}
.mF_liuzg ul li{ list-style-type:none }
.mF_liuzg *{margin:0px; padding:0px;  }
/*载入画面*/
.mF_liuzg .pic li{width:445px;position:relative;overflow:hidden;*margin-top:-2px;}
.mF_liuzg .pic li p{width:445px;position:absolute;}
.mF_liuzg .pic li p a{display:block;}/*图片和焦点图框架一样大小*/
.mF_liuzg .pic li p img{width:445px;height:250px;}
.mF_liuzg .txt li{position:absolute;z-index:2;bottom:0;width:100%;height:36px;line-height:36px;overflow:hidden;display:none;}
.mF_liuzg .txt li a{display:block;color:#fff;padding:2px 0 0 16px;font-size:14px;font-weight:bold;text-decoration:none;}/*标题样式*/
.mF_liuzg .txt-bg{position:absolute;bottom:0;z-index:1;width:100%;height:36px;overflow:hidden;background:#333;filter:alpha(opacity=60);opacity:0.6;left: 1px;}/*标题背景*/
.mF_liuzg .num{position:absolute;z-index:3;bottom:6px;right:8px;color:#333;}/*按钮样式*/
.mF_liuzg .num li{float:left;width:22px;height:18px;position:relative;line-height:18px;text-align:center;margin-right:3px;cursor:pointer;background:#434343;filter:alpha(opacity=90);opacity:0.9; color:#fff;}
.mF_liuzg .num li.current,.mF_liuzg .num li.hover{background:#ff0000;color:#fff;font-weight:bold;height:20px;line-height:20px;top:-2px;}
</style>
<script language="javascript" src="http://www.ielts999.com/liuxue/js/banner.js" type="text/javascript"></script>


<div id="myFocus" class="mF_liuzg">
    <div class="loading"><span>请稍候...</span></div>
    <ul class="pic">
<li>
        <a href="http://lp.tutorabc.com.cn/lpgs/UltLAuUrYS/index.html?fromwhere=eupX1GcBiv&save=1" target="_blank"><img src="http://www.ielts999.com/liuxue/images/333.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/zt/xdy/" target="_blank"><img src="http://www.ielts999.com/liuxue/images/indexbanner445_25019.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
        <li>
        <a href="http://www.ielts999.com/beijing/jinqiao/" target="_blank"><img src="http://www.ielts999.com/images/hdad/jiaodian06001.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/zt/mzx/" target="_blank"><img src="http://www.ielts999.com/images/mzx.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/beijing/focusedu/" target="_blank"><img src="http://www.ielts999.com/images/sd-2015.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/beijing/meilian/" target="_blank"><img src="http://www.ielts999.com/images/meilian.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/zt/tpo2014" target="_blank"><img src="http://www.ielts999.com/images/bannertpo.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/zt/xiaozhan/index.htm" target="_blank"><img src="http://www.ielts999.com/images/xiaozhan.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/beijing/ezenglish" target="_blank"><img src="http://www.ielts999.com/images/hdad/indexbanner445_25011.jpg"/></a>
        <span class="txt-bg"></span>
        </li>
<li>
        <a href="http://www.ielts999.com/beijing/youze/" target="_blank"><img src="http://www.ielts999.com/images/hdad/wdy.jpg"/></a>
        <span class="txt-bg"></span>
        </li>

        
    </ul>
</div>


</div>                  
  <!-- 幻灯片结束 -->
   <div class="ym_gsindex">
      	<dl>
        <dt><a href="http://www.ielts999.com/ysbk/article/2012-9-6/20129613562648.shtml" target="_blank">Practise your English with our Academy Island game!</a></dt>
  		<dd>An unknown alien life form lands on earth and has to learn English to get by in a range of social situations.Our game is designed to help learners improve their English language ability, in a fun way.</dd>
        </dl>
        <ul>
   	    <li><a href="http://www.ielts999.com/liuxue/lxgh/America/">[留学规划]</a> <a href="http://www.ielts999.com/liuxue/article/2012-9-15/201291517503747.shtml" target="_blank">国内学生申请英国中学</a> </li>
            <li><a href="http://www.ielts999.com/liuxue/lxgh/America/">[留学规划]</a> <a href="http://www.ielts999.com/liuxue/article/2012-9-3/2012931456418.shtml" target="_blank">2013美国研究生申请时间</a></li>
            <li><a href="http://www.ielts999.com/liuxue/xuanxiao/America/">[选校]</a> <a href="http://www.ielts999.com/liuxue/article/2012-8-11/201281117333714.shtml" target="_blank">美国公立大学综合排名2012</a></li>
			<li><a href="http://www.ielts999.com/liuxue/qianzheng/America/" target="_blank">[签证]</a> <a href="http://www.ielts999.com/liuxue/article/2012-7-31/201273115485856.shtml" target="_blank">英国留学签证申请常见问题</a></li>
            <li><a href="http://www.ielts999.com/liuxue/jxj/America/" target="_blank">[奖学金]</a> <a href="http://www.ielts999.com/liuxue/article/2012-8-13/20128131541460.shtml" target="_blank">热门专业更易获得奖学金</a> </li>
            <li><a href="http://www.ielts999.com/liuxue/lxyj/">[留学预警]</a> <a href="http://www.ielts999.com/liuxue/article/2012-8-3/20128317343615.shtml" target="_blank">警惕留学陷阱别花冤枉钱</a></li>
            <li><a href="http://www.ielts999.com/liuxue/feiyong/America/" target="_blank">[费用]</a> <a href="http://www.ielts999.com/liuxue/article/2012-9-3/20129314573391.shtml" target="_blank">2013美国费用最便宜的大学</a></li>
			<li><a href="http://www.ielts999.com/msft/" target="_blank">[名师]</a> <a href="http://www.ielts999.com/msft/article/2012-8-31/201283110182946.shtml" target="_blank">名师解读2012年雅思开年大考</a> </li>
       	</ul>
    </div>
</div>


<div class="yimin_c">
<div class="nTab" style=" margin:0;"><h1 style="border-top:2px solid #d2b369;"><a href="http://bbs.ielts999.com/" target="_blank">学习资料下载</a></h1><div class="TabContent">
   	<ul>
    <li><a href="http://www.ielts999.com/aljj/article/2012-9-6/20129614511535.shtml" target="_blank">雅思考试A类笔试回忆整理</a> </li>
    <li><a href="http://bbs.ielts999.com/html/20111/32035.htm" target="_blank">最新雅思机经下载汇总</a></li>
    <li><a href="http://bbs.ielts999.com/html/20085/942.htm" target="_blank">胡敏剑桥雅思词汇精选全集</a></li>
    <li><a href="http://bbs.ielts999.com/html/20085/974.htm" target="_blank">新东方词汇速听速记速练</a></li>
    <li><a href="http://bbs.ielts999.com/html/20085/1078.htm" target="_blank">新东方英语900句提高篇全套</a></li>
    <li><a href="http://bbs.ielts999.com/html/20084/713.htm" target="_blank">雅思词汇真经精品雅思词汇</a></li>
    <li><a href="http://bbs.ielts999.com/html/20113/32975.htm" target="_blank">剑桥雅思8下载</a> </li>
   	</ul>
    </div></div>
<div class="nTab indexyuce" style="margin-top:-1px;"><h1><a href="http://www.ielts999.com/ysyc/" target="_blank">雅思名师</a></h1><div class="TabContent">
   	<ul>
    	<li><a href="http://www.ielts999.com/blog/mingshi/85748.html" target="_blank"><img src="http://www.ielts999.com/images/hd/133321czehhchezzuhh6s4.jpg" border="0" alt="雅思名师-王陆" /></a><em>2016-03-19</em><a href="http://www.ielts999.com/blog/mingshi/85748.html" target="_blank">中国著名英语培训专家，“京城雅思四大名师之一，</a></li>
        <li><a href="http://www.ielts999.com/blog/mingshi/85693.html" target="_blank"><img src="http://www.ielts999.com/images/20128141551423462.jpg" border="0" alt="雅思名师-颜伟" /></a><em>2016-03-18</em><a href="http://www.ielts999.com/blog/mingshi/85693.html" target="_blank">在当今英语培训界被公认为托福、雅思全项名师</a></li>
   	</ul>
    </div></div>
</div>


<div class="hd clear left"><a href="http://lp.tutorabc.com.cn/lpgs/UltLAuUrYS/index.html?fromwhere=eupX1GcBiv&save=1" target="_blank"><img src="http://www.ielts999.com/liuxue/images/111.jpg" alt="" /></a></div>


<!--语言考试-->
<div class="indexda indexdatit">
  <h1>
  <span>
  <a href="http://www.ielts999.com/liuxue/info/America/" target="_blank">雅思预测</a>
  <a href="http://www.ielts999.com/liuxue/lxgh/America/" target="_blank">雅思机经</a>
  <a href="http://www.chinaielts.org/" target="_blank">雅思中文官网</a>
  </span>
  <a href="http://www.ielts999.com/ielts/" target="_blank">语言考试</a></h1>

<div class="ym_gs4" style="margin-right:20px;">
  <h1><a href="http://www.ielts999.com/ielts/" target="_blank">雅思</a></h1>
  	<dl>
  	<dt>
<em>2016-04-28</em>
<a href='http://www.ielts999.com/msft/article/2016-4-28/201642810154450.shtml' title='考鸭网-签证类雅思考试与普通雅思考试异同' target='_blank'>签证类雅思考试与普通雅思考试异同</a></dt>
<dd>
考鸭网整理:2015年9月去往英国就读预科、语言课程的学生根据英国院校的不同要求须参加4月30日开考、在指定13个考点进行的签证类雅思考试。　　2015年2月20日，英国政府宣布了签证类安全英语语言考试(SELT)的重要变动</dd>
<dt>
<em>2016-04-28</em>
<a href='http://www.ielts999.com/msft/article/2016-4-28/201642810145344.shtml' title='考鸭网-雅思指导:剑桥听力到底该怎么听?' target='_blank'>雅思指导:剑桥听力到底该怎么听?</a></dt>
<dd>
考鸭网整理:适用的雅思烤鸭：　　1. 上了很多雅思听力课，做题没提高　　2.剑桥系列套题都做完了，开始做其他非官方模拟题，不知道怎么复习。　　3.长期练习点听，只会做填空，选择题完全理解无能。　　练习方案：　</dd>

  	</dl>
  	<ul>
    <li>
<a href='http://www.ielts999.com/msft/article/2016-4-22/20164221644917.shtml' title='考鸭网-考官总结雅思考试高分技巧' target='_blank'>考官总结雅思考试高分技巧</a>
</li>
<li>
<a href='http://www.ielts999.com/msft/article/2016-4-22/20164221634121.shtml' title='考鸭网-名师辅导:浅谈名词化与雅思写作的关系' target='_blank'>名师辅导:浅谈名词化与雅思写作的关系</a>
</li>
<li>
<a href='http://www.ielts999.com/msft/article/2016-4-22/20164221603396.shtml' title='考鸭网-钱多多老师:4月18日雅思口语精准预测' target='_blank'>钱多多老师:4月18日雅思口语精准预测</a>
</li>

   </ul>
  </div>
  
<div class="ym_gs4">
  <h1><a href="http://www.ielts999.com/toefl/" target="_blank">托福</a></h1>
  	<dl>
  	<dt>
<em>2015-04-22</em>
<a href='http://www.ielts999.com/toefl/article/2015-4-22/201542211311330.shtml' title='考鸭网-托福听力的备考策略及解题技巧' target='_blank'>托福听力的备考策略及解题技巧</a></dt>
<dd>
考鸭网整理:新托福听力是一般是两个部分，每个部分由一段对话和两个讲座，每个部分需要听的录音大约是20分钟，答题时间是10分钟，这样每个部分需要30分钟。如果遇到加试，加试的一个部分也是由一段对话和两个讲座组成</dd>
<dt>
<em>2015-04-22</em>
<a href='http://www.ielts999.com/toefl/article/2015-4-22/20154221056270.shtml' title='考鸭网-托福词汇之“Emo flap”' target='_blank'>托福词汇之“Emo flap”</a></dt>
<dd>
考鸭网整理:当中国年轻的移民二代兴起一股洗剪吹之风时，西方的叛逆青少年中也在流行emo flap(情绪摇滚头)。　　Emo flapis a hairstyle symbolizing one&#39;s angst and hatred of the world. It covers one of th</dd>

  	</dl>
  	<ul>
    <li>
<a href='http://www.ielts999.com/toefl/article/2015-4-14/2015414180452.shtml' title='考鸭网-托福听力常见问题汇总' target='_blank'>托福听力常见问题汇总</a>
</li>
<li>
<a href='http://www.ielts999.com/toefl/article/2015-4-14/201541417542136.shtml' title='考鸭网-托福阅读的十周复习建议' target='_blank'>托福阅读的十周复习建议</a>
</li>
<li>
<a href='http://www.ielts999.com/toefl/article/2015-4-14/201541417511769.shtml' title='考鸭网-ETS官方发布托福雅思分数转化器' target='_blank'>ETS官方发布托福雅思分数转化器</a>
</li>

   </ul>
  </div>


<div class="ym_gs4" style="margin:15px 20px 0 0;">
  <h1><a href="http://www.ielts999.com/sat/" target="_blank">SAT</a></h1>
  	<dl>
  	<dt>
<em>2015-04-22</em>
<a href='http://www.ielts999.com/SAT/article/2015-4-22/201542211455222.shtml' title='考鸭网-短期内攻克SAT阅读的绝招' target='_blank'>短期内攻克SAT阅读的绝招</a></dt>
<dd>
考鸭网整理:暑假悄然而至，SAT考试这场没有硝烟的战争即将打响，众所周知，对于今年将申请美国大学的考生，特别是想要在高考后前往北美地区留学的学生而言，暑假将是备考的黄金期，如何高效备考、如何在短期内达到目</dd>
<dt>
<em>2015-04-08</em>
<a href='http://www.ielts999.com/SAT/article/2015-4-8/20154810392849.shtml' title='考鸭网-SAT数学的考察重点解析' target='_blank'>SAT数学的考察重点解析</a></dt>
<dd>
考鸭网整理:SAT数学考试的题目都是高一或高一以下的一些题目，那么考查重点是什么呢?下面小编为大家整理了SAT数学考试的考察重点的介绍，希望看了之后，对备考SAT数学考试的同学有所帮助。　　SAT数学考试共44道选择</dd>

  	</dl>
  	<ul>
    <li>
<a href='http://www.ielts999.com/SAT/article/2015-3-31/2015331111793.shtml' title='考鸭网-SAT高分学员经验：SAT阅读需多积累美国历史知识' target='_blank'>SAT高分学员经验：SAT阅读需多积累美国</a>
</li>
<li>
<a href='http://www.ielts999.com/SAT/article/2015-3-23/2015323169093.shtml' title='考鸭网-2016年SAT改革 新SAT，真的更难了么？' target='_blank'>2016年SAT改革 新SAT，真的更难了么？</a>
</li>
<li>
<a href='http://www.ielts999.com/SAT/article/2015-1-29/201512915402973.shtml' title='考鸭网-2015年SAT考试时间表（上半年）' target='_blank'>2015年SAT考试时间表（上半年）</a>
</li>

   </ul>
  </div>
  
  <div class="ym_gs4" style="margin:15px 0 0 0;">
  <h1><a href="http://www.ielts999.com/GRE/" target="_blank">其他考试</a></h1>
  	<dl>
  	<dt>
<em>2015-04-22</em>
<a href='http://www.ielts999.com/GRE/article/2015-4-22/201542211391545.shtml' title='考鸭网-中国学生GRE写作中三大逻辑问题失分点' target='_blank'>中国学生GRE写作中三大逻辑问题失分点</a></dt>
<dd>
考鸭网整理:考鸭网小编在此与大家分享有效扩充GRE写作的相关内容，帮助各位考生尽早提高自己的GRE作文水平。　　不管词汇有多么华丽(很多人说要用高级词...但是很多高级词都有固定搭配，乱用还不如不用)，句型有多么</dd>
<dt>
<em>2015-04-22</em>
<a href='http://www.ielts999.com/GRE/article/2015-4-22/201542211372818.shtml' title='考鸭网-三大法宝提升应对GRE考试的逻辑能力' target='_blank'>三大法宝提升应对GRE考试的逻辑能力</a></dt>
<dd>
考鸭网整理:GRE考试作为学生申请国外研究生必不可缺少的一部分，其考试设定中英语不过是一个载体，其本质是对考生分析、推理、判断和逻辑能力的考察。那么如何能在GRE考试中，如GRE作文中获得优异的成绩，归根到底要</dd>

  	</dl>
  	<ul>
    <li>
<a href='http://www.ielts999.com/GRE/article/2015-4-8/20154810464216.shtml' title='考鸭网-新GRE数学难度调整解决办法' target='_blank'>新GRE数学难度调整解决办法</a>
</li>
<li>
<a href='http://www.ielts999.com/GRE/article/2015-4-8/2015481042299.shtml' title='考鸭网-如何利用语气词排除GRE句子填空干扰项' target='_blank'>如何利用语气词排除GRE句子填空干扰项</a>
</li>
<li>
<a href='http://www.ielts999.com/GRE/article/2015-3-31/20153311175629.shtml' title='考鸭网-提升GRE写作水平的六个必须' target='_blank'>提升GRE写作水平的六个必须</a>
</li>

   </ul>
  </div>

</div>
<!--语言考试end-->

<!--名师-->
<SCRIPT type=text/javascript  src="js/tangram.js"></SCRIPT>
<SCRIPT type=text/javascript  src="js/tangram-ui.js"></SCRIPT>
<SCRIPT type=text/javascript  src="js/tangram-common.js"></SCRIPT>

<DIV class="area-lately-good">

<DIV class="area-title-bar">
<h1>
	<DIV class=title-right>
			<DIV class=btn-list><UL id=li-content></UL></DIV>
			<DIV id=btn-pre class=btn-pre></DIV>
			<DIV id=btn-next class=btn-next></DIV>
	</DIV><a href="http://www.ielts999.com/blog/" target="_blank">培训名师</a></h1>
</DIV>


<DIV  class="list-box"><DIV id=carousel_list class=list>

<DIV class="dianping-carousel-item">
 <ul>
<li><a href='http://www.ielts999.com/blog/mingshi/93982.html' target='_blank'><img src='http://www.ielts999.com/images/2015111216491525059.jpg' /><p><b>冯莉Nicole</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/87369.html' target='_blank'><img src='http://www.ielts999.com/images/201211514293611659.jpg' /><p><b>钟会芝</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/85755.html' target='_blank'><img src='http://www.ielts999.com/images/201281415513439728.jpg' /><p><b>贾若寒</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/85748.html' target='_blank'><img src='http://www.ielts999.com/images/20128313383132255.jpg' /><p><b>王陆</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/85693.html' target='_blank'><img src='http://www.ielts999.com/images/20128141551423462.jpg' /><p><b>颜炜</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/71853.html' target='_blank'><img src='http://www.ielts999.com/images/20128141632622285.jpg' /><p><b>陈湃</b><br /></p></a></li>
 </ul>
</DIV>
<DIV class="dianping-carousel-item">
 <ul>
<li><a href='http://www.ielts999.com/blog/mingshi/69835.html' target='_blank'><img src='http://www.ielts999.com/images/201211514423243950.jpg' /><p><b>虎劲钻</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/69758.html' target='_blank'><img src='http://www.ielts999.com/images/201291711542134475.jpg' /><p><b>王燕</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/69757.html' target='_blank'><img src='http://www.ielts999.com/images/20149414433694624.jpg' /><p><b>郑庆利</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/69756.html' target='_blank'><img src='http://www.ielts999.com/images/2012831363784474.jpg' /><p><b>陈婷婷</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/69754.html' target='_blank'><img src='http://www.ielts999.com/images/201281416263089529.jpg' /><p><b>慎小嶷</b><br /></p></a></li>
<li><a href='http://www.ielts999.com/blog/mingshi/69751.html' target='_blank'><img src='http://www.ielts999.com/images/201211514532256047.jpg' /><p><b>李传伟</b><br /></p></a></li>
 </ul>
</DIV>
<DIV class="dianping-carousel-item">
 <ul>
 </ul>
 </DIV>




</DIV></DIV>

  
</DIV>

<SCRIPT type=text/javascript>
//<![CDATA[
  baidu.dom.ready(function(){
if(baidu.g("carousel_list")){
		var pageSize =2; 
		var t = Math.ceil(baidu.dom.children("carousel_list").length / pageSize);
		var s = ""
		for(var i=0;i<t;i++){
			 s+= '<li class="btn-dot"></li>';
		}
		var lc = baidu.insertHTML("li-content", "afterBegin", s);
		var ls = baidu.dom.children (lc);
		baidu.addClass(ls[0],"current");
		
		var options = {
			pageSize: 2,
			skin:"dianping-carousel",
			showButton:false,
			offsetWidth:680,
			offsetHeight:160,
			onprevpage:function(data){
				lf(data);
			},
			onnextpage:function(data){
				lf(data);
			}
		};
		var ca = baidu.ui.carousel.setup(baidu.g("carousel_list"), options);
		ca.focus(0);
		baidu.addClass(baidu.g("btn-pre"),"btn-pre-disabled");	
		
		baidu.on(baidu.g("btn-pre"),"click",function(){
			ca.prevPage();
		});
		baidu.on(baidu.g("btn-next"),"click",function(){
			ca.nextPage();
		});
		
		function lf(data){
			var me = data.currentTarget;
			var cp = Math.ceil((me.scrollIndex+1)/me.pageSize);
			
			baidu.each(ls,function(item,i){
				baidu.removeClass(item,"current");
			});
			baidu.addClass(ls[cp-1],"current");
			
			db(cp);
		}
		
		baidu.each(ls,function(item,index){
			baidu.on(item,"click",function(){
				ca.scrollTo(index*pageSize);
			
				baidu.each(ls,function(it,i){
					baidu.removeClass(it,"current");
				});
				baidu.addClass(item,"current");
				
				db(index+1);
			});
		});
		
		function db(cp){
			baidu.removeClass(baidu.g("btn-pre"),"btn-pre-disabled");
			baidu.removeClass(baidu.g("btn-next"),"btn-next-disabled");
			
			if(cp == 1) baidu.addClass(baidu.g("btn-pre"),"btn-pre-disabled");
			if(cp == t) baidu.addClass(baidu.g("btn-next"),"btn-next-disabled");
		}
                setTimeout(function(){ca.nextPage();},30000)
}
	});
//]]>
</SCRIPT>
<!--名师end-->


<!--留学-->
<div class="indexda indexdatit">
  <h1>
  <span>
  <a href="http://www.ielts999.com/liuxue/info/America/" target="_blank">留学资讯</a>
  <a href="http://www.ielts999.com/liuxue/lxgh/America/" target="_blank">留学规划</a>
  <a href="http://www.ielts999.com/liuxue/xuanxiao/America/" target="_blank">选校</a>
  <a href="http://www.ielts999.com/liuxue/dxpm/" target="_blank">大学排名</a>
  <a href="http://www.ielts999.com/liuxue/rmzy/America/" target="_blank">热门专业</a>
  <a href="http://www.ielts999.com/liuxue/jxj/America/" target="_blank">奖学金</a>
  <a href="http://www.ielts999.com/liuxue/cgal/America/" target="_blank">成功案例</a>
  <a href="http://www.ielts999.com/liuxue/zjdy/" target="_blank">专家答疑</a>
     </span>
  <a href="http://www.ielts999.com/liuxue/" target="_blank">留学</a> </h1>
<div class="ym_gs2">
  <h1> </h1>
	<dl>
  	<dt>
<em>2015-03-17</em>
<a href='http://www.ielts999.com/liuxue/article/2015-3-17/2015317113328.shtml' title='考鸭网-英国留学申请：招生官能从你的推荐信中看到什么?' target='_blank'>英国留学申请：招生官能从你的推荐信中看到什么?</a></dt>
<dd>
考鸭网整理:英国留学申请材料中的文书部分需要申请人自己撰写，而推荐信是申请文书中唯一一个需要找推荐人书写的材料，英国大学招生官也是十分看重，那么，招生官能从你的推荐信中看到什么呢？1、你的自我说明是真实</dd>
<dt>
<em>2015-03-17</em>
<a href='http://www.ielts999.com/liuxue/article/2015-3-17/20153171094149.shtml' title='考鸭网-新西兰发放1000个面向中国的打工度假签证名额' target='_blank'>新西兰发放1000个面向中国的打工度假签证名额</a></dt>
<dd>
考鸭网整理:你想背上背包，靠自己的双手和汗水，践行自己远行的梦想吗？现在机会来了！新西兰移民局发布最新消息，宣布2015/2016年度面向中国的打工度假签证名额申请将于新西兰时间5月19日上午10点即北京时间5月19日</dd>
<dt>
<em>2015-03-17</em>
<a href='http://www.ielts999.com/liuxue/article/2015-3-17/2015317959670.shtml' title='考鸭网-教育315：遭遇留学陷阱如何维权？' target='_blank'>教育315：遭遇留学陷阱如何维权？</a></dt>
<dd>
考鸭网整理:留学维权之路艰辛且漫长，时间成本和子女身悬海外的牵挂，并非每一个家庭都能够承受。留学陷阱的根本解决之道在于防范于未然。家长必须要以谨慎的心态做足前期“功课”，毕竟孩子的成长过程不可以“假手于</dd>

  	</dl>
</div>
<div class="ym_gs3"><h1></h1><div class="TabContent">
   	<ul>
    <li><p>
<a href='http://www.ielts999.com/liuxue/lxgh/Australia/' title='考鸭网-留学规划' target='_blank'>[留学规划]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-4-7/2015471753423.shtml' title='考鸭网-2016去澳大利亚留学读研时间规划' target='_blank'>2016去澳大利亚留学读研时间规划</a></p>
考鸭网整理:随着国内的研究生升学竞争日趋激烈，本科生的就业压力越来越大，很多学生在毕业前会考虑选择出国深造。如果您选择去澳大利亚留学读研究生，那么必须要了解什么时候要准备好申请材料？什么专业更好就业？【
</li>

    <li>
<a href='http://www.ielts999.com/liuxue/xuanxiao/America/' title='考鸭网-选校' target='_blank'>[选校]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-3-31/20153311572423.shtml' title='考鸭网-2015如何选出最适合你的美国大学？' target='_blank'>2015如何选出最适合你的</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/xuanxiao/America/' title='考鸭网-选校' target='_blank'>[选校]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-3-23/201532315525525.shtml' title='考鸭网-转学全攻略：在弥补遗憾的过程中成长' target='_blank'>转学全攻略：在弥补遗憾</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/lxsh/Canada/' title='考鸭网-留学生活' target='_blank'>[留学生活]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-3-17/20153171171055.shtml' title='考鸭网-加拿大留学纪实：围城里的想走' target='_blank'>加拿大留学纪实：围城里</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/qianzheng/Canada/' title='考鸭网-签证' target='_blank'>[签证]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-3-9/201539135975.shtml' title='考鸭网-解读2015加拿大公民赴华10年签证' target='_blank'>解读2015加拿大公民赴华</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/xuanxiao/France/' title='考鸭网-选校' target='_blank'>[选校]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-2-10/201521016315675.shtml' title='考鸭网-法国留学五大类院校申请条件解读' target='_blank'>法国留学五大类院校申请</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/lxsh/Britain/' title='考鸭网-留学生活' target='_blank'>[留学生活]</a> 
<a href='http://www.ielts999.com/liuxue/article/2015-2-10/201521016162225.shtml' title='考鸭网-牛津：挥之不去的留恋' target='_blank'>牛津：挥之不去的留恋</a>
</li>

   	</ul>
    </div></div>
</div>
<!--留学end-->

<div class="hd clear left"><a href="http://www.noohai.cn/index.php?app=public&mod=Zt&act=dancijiyi" target="_blank"><img src="http://www.ielts999.com/images/hd/05-2.jpg" alt="" /></a></div>

<!--移民-->
<div class="indexda indexdatit">
  <h1>
  	<span>
  	<a href="http://www.ielts999.com/yimin/kuaixu/America/" target="_blank">移民快讯</a>
  	<a href="http://www.ielts999.com/yimin/redian/America/" target="_blank">热点项目</a>
    <a href="http://www.ielts999.com/yimin/shangye/America/" target="_blank">商业移民</a>
    <a href="http://www.ielts999.com/yimin/jishu/America/" target="_blank">技术移民</a>
    <a href="http://www.ielts999.com/yimin/xingqian/America/" target="_blank">行前指南</a>
    <a href="http://www.ielts999.com/yimin/anli/America/" target="_blank">移民案例</a>
    <a href="http://www.ielts999.com/yimin/gushi/America/" target="_blank">移民故事</a>
    <a href="http://www.ielts999.com/yimin/haiwai/America" target="_blank">海外生活</a>
    </span>
    <a href="http://www.ielts999.com/yimin/" target="_blank">移民</a></h1>
<div class="ym_gs2">
      <h1></h1>
	<dl>
  	<dt>
<em>2015-03-31</em>
<a href='http://www.ielts999.com/yimin/article/2015-3-31/201533111504620.shtml' title='考鸭网-中国新10年签证双免+降费 华人将抢爆' target='_blank'>中国新10年签证双免+降费 华人将抢爆</a></dt>
<dd>
考鸭网整理:加拿大联邦公民及移民部长亚历山大（Chris Alexander）昨天在多伦多继中国外交部长王毅后宣布，加中两国就互发多次签订达成互惠协议，从今天（3月9日）开始，互为对方探亲、经商或旅游国民签发有效期最长</dd>
<dt>
<em>2015-03-17</em>
<a href='http://www.ielts999.com/yimin/article/2015-3-17/201531710105652.shtml' title='考鸭网-澳大利亚移民签证家庭成员的定义' target='_blank'>澳大利亚移民签证家庭成员的定义</a></dt>
<dd>
考鸭网整理:澳大利亚移民签证家庭成员的定义基本上，在移民法中对家庭成员的定义-如果此人为主申请人的：（a） 配偶或事实婚姻配偶；或（b） 主申请人或配偶或事实婚姻配偶的受养子女；或（c） 主申请人或配偶或事实</dd>
<dt>
<em>2015-02-05</em>
<a href='http://www.ielts999.com/yimin/article/2015-2-5/2015251134173.shtml' title='考鸭网-新西兰移民:中国申请日均过千 成新最重视国家' target='_blank'>新西兰移民:中国申请日均过千 成新最重视国家</a></dt>
<dd>
考鸭网整理:在大众眼中，许多国家的移民局都蒙着一层“神秘”面纱，移民官做出的批准或拒签决定可能改变一个人的人生轨迹。如果当初美国签证官顺利批准俞敏洪的赴美留学签证，恐怕今天的中国就会少一个新东方。随着中</dd>

  	</dl>
</div>
<div class="ym_gs3"><h1></h1><div class="TabContent">
   	<ul>
    <li><p>
<a href='http://www.ielts999.com/yimin/haiwai/America/' title='考鸭网-海外生活' target='_blank'>[海外生活]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-4-7/20154717311574.shtml' title='考鸭网-美移民地理奇观：不同政策致无证移民生活两重天' target='_blank'>美移民地理奇观：不同政策致无证移民生活两重天</a></p>
考鸭网整理:家住西雅图附近的无证件移民拉莫斯（Ofelia Rosas Ramos）自从2008年就有了驾照，这对于她特别重要，因为她4岁的女儿有严重过敏症，“如果我需要送她去医院急诊，有了驾照，我就不用担心警察拦车检查并报
</li>

    <li>
<a href='http://www.ielts999.com/yimin/haiwai/Germany/' title='考鸭网-海外生活' target='_blank'>[海外生活]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-4-7/2015471720497.shtml' title='考鸭网-中德物价大比拼:"made in China"在德最便宜' target='_blank'>中德物价大比拼:"made i</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/haiwai/Australia/' title='考鸭网-海外生活' target='_blank'>[海外生活]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-3-31/20153311321872.shtml' title='考鸭网-同在穹顶之下 新西兰人是怎样搞环保的？' target='_blank'>同在穹顶之下 新西兰人是</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/haiwai/Canada/' title='考鸭网-海外生活' target='_blank'>[海外生活]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-3-23/201532315315970.shtml' title='考鸭网-致新移民：细心体会移民后的国外生活吧！' target='_blank'>致新移民：细心体会移民</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/haiwai/Australia/' title='考鸭网-海外生活' target='_blank'>[海外生活]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-3-23/201532315125985.shtml' title='考鸭网-移民教育：西澳最好的男校，到底好在哪里？' target='_blank'>移民教育：西澳最好的男</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/anli/America/' title='考鸭网-移民案例' target='_blank'>[移民案例]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-2-10/201521016371998.shtml' title='考鸭网-F1转H1B身份转换期很尴尬？快看官方详解' target='_blank'>F1转H1B身份转换期很尴尬</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/haiwai/Germany/' title='考鸭网-海外生活' target='_blank'>[海外生活]</a> 
<a href='http://www.ielts999.com/yimin/article/2015-2-5/20152511445465.shtml' title='考鸭网-移民生活：在德失业不用愁 失业金保生活' target='_blank'>移民生活：在德失业不用</a>
</li>

   	</ul>
    </div></div>
</div>
<!--移民end-->

<!--图书-->
<div class="indexmingshi ">
	<h1><a href="http://www.ielts999.com/book/" target="_blank">图书</a></h1>
    <ul class="xx">
    	<li><a href='http://www.ielts999.com/book/product/good77.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/201362510574528591.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good77.html' target='_blank' class='bt'>留学super之路</a><br />作者：刘洪波<br />特价：<b>￥16.1</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good76.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/20136249345398726.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good76.html' target='_blank' class='bt'>剑桥雅思听力考点词真经</a><br />作者：刘洪波<br />特价：<b>￥19.6</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good75.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/20136251182575736.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good75.html' target='_blank' class='bt'>雅思王阅读真题语料库</a><br />作者：王陆，凉月<br />特价：<b>￥19.6</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good74.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/20136251185495352.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good74.html' target='_blank' class='bt'>王京竹新托福阅读真题词汇</a><br />作者：王京竹<br />特价：<b>￥41.86</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good73.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/20131298534446992.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good73.html' target='_blank' class='bt'>雅思阅读真经5</a><br />作者：刘洪波<br />特价：<b>￥41.86</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good72.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/2013125928066161.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good72.html' target='_blank' class='bt'>剑桥雅思阅读考点词真经</a><br />作者：刘洪波<br />特价：<b>￥27.86</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good71.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/201312410401179808.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good71.html' target='_blank' class='bt'>非常雅思写作</a><br />作者：田伟伟<br />特价：<b>￥27.86</b></span></li>
<li><a href='http://www.ielts999.com/book/product/good70.html' target='_blank'><img src='http://www.ielts999.com/book/bookpic/2012121713182043021.jpg' /></a><span><a href='http://www.ielts999.com/book/product/good70.html' target='_blank' class='bt'>腾飞英语——雅思阅读</a><br />作者：张腾 王鑫<br />特价：<b>￥22.4</b></span></li>

    </ul>
</div>
<!--图书end-->

</div>
<!--考鸭网首页左边end-->



<!--考鸭网右侧-->
<div class="con_r">
  	<div class="indkc1">
    <h2><a href="http://www.ielts999.com/beijing" target="_blank">语言培训课程</a></h2>
    <dl>
    <form name="form1" id="form1" action="" target="_blank">
    <dt style="padding-top:6px;"><input name="searchke" id="searchke" type="text" /><a onclick="javascript:opensouke()" target="_blank" style="cursor:hand" class="x"></a><br />
		<a href="http://www.ielts999.com/sou/ya/?page=1&soutext=%B1%B1%BE%A9%D1%C5%CB%BC%B7%E2%B1%D5%B0%E0&zhuangtai=1" target="_blank">雅思封闭班</a>&nbsp;&nbsp;&nbsp;<a href="http://www.ielts999.com/sou/ya/?page=1&soutext=%D1%C5%CB%BC7%B7%D6&zhuangtai=1" target="_blank">雅思7分</a>
    </dt>	
    </form>
    <dd>全国分站：<br />
	<a href="http://www.ielts999.com/beijing/" target="_blank">北京</a> | <a href="http://www.ielts999.com/shanghai/" target="_blank">上海</a> | <a href="http://www.ielts999.com/tianjin/" target="_blank">天津</a> | <a href="http://www.ielts999.com/nanjing/" target="_blank">南京</a> | <a href="http://www.ielts999.com/qingdao/" target="_blank">青岛</a> | <a href="http://www.ielts999.com/jinan/" target="_blank">济南</a> |
    <a href="http://www.ielts999.com/wuhan/" target="_blank">武汉</a> | <a href="http://www.ielts999.com/zhengzhou/xinhangdao/" target="_blank">郑州</a> | <a href="http://www.ielts999.com/changsha/" target="_blank">长沙</a> | <a href="http://www.ielts999.com/hangzhou/" target="_blank">杭州</a> | <a href="http://www.ielts999.com/hefei/" target="_blank">合肥</a> | <a href="http://www.ielts999.com/xian/" target="_blank">西安</a> | <a href="http://www.ielts999.com/guangzhou/" target="_blank">广州</a> | <a href="http://www.ielts999.com/shenzhen/hqielts/" target="_blank">深圳</a> | <a href="http://www.ielts999.com/chengdu/" target="_blank">成都</a><br />
 </dd>
    
    <div id=o2>
  <div id=u2>
  <span id=un1 onMouseOver="document.getElementById('un1').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un1').style.display='none'">
  <a href="http://www.ielts999.com/beijing/xinhangdao/" target=_blank><img src="images/hdad/jpa1.jpg" alt="新航道" width=250 height=428></a></span> 
  <span id=un2 onMouseOver="document.getElementById('un2').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un2').style.display='none'">
  <a href="http://www.ielts999.com/beijing/bjielts/" target=_blank><img src="images/hdad/jpa2.jpg" alt="北京雅思" width=250 height=428></a></span> 
 <!-- <span id=un3 onMouseOver="document.getElementById('un3').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un3').style.display='none'">
  <a href="http://www.ielts999.com/beijing/beiwai/" target=_blank><img src="images/hdad/jpa14.jpg" alt="北外雅思" width=250 height=428></a></span> -->
  <span id=un4 onMouseOver="document.getElementById('un4').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un4').style.display='none'">
  <a href="http://www.ielts999.com/beijing/hqielts/" target=_blank><img src="images/hdad/jpa20.jpg" alt="环球雅思" width=250 height=428></a></span> 
 <span id=un5 onMouseOver="document.getElementById('un5').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un5').style.display='none'">
  <a href="http://lp.tutorabc.com.cn/lpgs/UltLAuUrYS/index.html?fromwhere=eupX1GcBiv&save=1" target=_blank ><img src="liuxue/images/555.jpg" alt="真人在线外教" width=250 height=428></a></span> -->
  <span id=un6 onMouseOver="document.getElementById('un6').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un6').style.display='none'">
  <a href="http://www.ielts999.com/beijing/meilian/" target=_blank><img src="images/hdad/jpa21.jpg" alt="美联英语" width=250 height=428></a></span> 
  <span id=un7 onMouseOver="document.getElementById('un7').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un7').style.display='none'">
  <a href="http://www.ielts999.com/beijing/langge/" target=_blank><img src="images/hdad/jpa7.jpg" alt="朗阁雅思" width=250 height=428></a></span>  
  <span id=un8 onMouseOver="document.getElementById('un8').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un8').style.display='none'">
  <a href="http://www.ielts999.com/beijing/zhiying/" target=_blank><img src="images/hdad/jpa8.jpg" alt="智赢雅思" width=250 height=428></a></span>  
  <span id=un9 onMouseOver="document.getElementById('un9').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un9').style.display='none'">
  <a href="http://www.ielts999.com/beijing/jinqiao/" target=_blank><img src="images/hdad/jpa24.jpg" alt="津桥教育" width=250 height=428></a></span> 
  <span id=un10 onMouseOver="document.getElementById('un10').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un10').style.display='none'">
  <a href="http://www.ielts999.com/beijing/gttedu/" target=_blank><img src="images/hd/jpa201402.jpg" alt="安世德教育" width=250 height=428></a></span>  
  <span id=un11 onMouseOver="document.getElementById('un11').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un11').style.display='none'">
  <a href="http://www.ielts999.com/beijing/aoji/" target=_blank><img src="images/hdad/jpa19.jpg" alt="澳际英语" width=250 height=428></a></span>  
  <span id=un12 onMouseOver="document.getElementById('un12').style.display='block'" style="DISPLAY: none" onMouseOut="document.getElementById('un12').style.display='none'">
  <a href="http://www.ielts999.com/shanghai/tpooo/" target=_blank><img src="images/hdad/jpa16.jpg" alt="tpo小站" width=250 height=428></a></span>
  </div></div>
  
    <dt class=pic_1>
     <a onMouseOver="document.getElementById('un1').style.display='block'" onMouseOut="document.getElementById('un1').style.display='none'" 
            href="http://www.ielts999.com/beijing/xinhangdao/" target=_blank><img src="images/hdad/jp_logo3.jpg" alt="新航道" width=120 height=60 border=0></a>
     <a onMouseOver="document.getElementById('un2').style.display='block'" onMouseOut="document.getElementById('un2').style.display='none'" 
            href="http://www.ielts999.com/beijing/bjielts/" target=_blank><img src="images/hdad/jp_logo1.jpg" alt="北京雅思" width=120 height=60 border=0></a>
<a onMouseOver="document.getElementById('un3').style.display='block'" onMouseOut="document.getElementById('un3').style.display='none'"  href="http://www.ielts999.com/beijing/qide/" target=_blank><img src="images/hdad/jp_logo17.jpg" alt="启德雅思" width=120 height=60 border=0></a>      
<a onMouseOver="document.getElementById('un4').style.display='block'" onMouseOut="document.getElementById('un4').style.display='none'" href="http://www.ielts999.com/beijing/hqielts/" target=_blank><img src="images/hdad/jp_logo20.jpg" alt="环球雅思" width=120 height=60 border=0></a>  
          
<a onMouseOver="document.getElementById('un5').style.display='block'" onMouseOut="document.getElementById('un5').style.display='none'" href="http://lp.tutorabc.com.cn/lpgs/UltLAuUrYS/index.html?fromwhere=eupX1GcBiv&save=1" target=_blank><img src="liuxue/images/222.jpg" alt="真人在线外教" width=120 height=60 border=0></a>

<a onMouseOver="document.getElementById('un6').style.display='block'" onMouseOut="document.getElementById('un6').style.display='none'" href="http://www.ielts999.com/beijing/meilian/" target=_blank><img src="images/hdad/jp_logo23.jpg" alt="美联英语"  width=120 height=60 border=0></a>     
           
<a onMouseOver="document.getElementById('un7').style.display='block'" onMouseOut="document.getElementById('un7').style.display='none'"  href="http://www.ielts999.com/beijing/langge/" target=_blank><img src="images/hdad/jp_logo5.jpg" alt="朗阁培训中心" width=120 height=60 border=0></a>
      
<a onMouseOver="document.getElementById('un8').style.display='block'" onMouseOut="document.getElementById('un8').style.display='none'"  href="http://www.ielts999.com/beijing/zhiying/" target=_blank><img src="images/hdad/jp_logo9.jpg" alt="智赢国际雅思"  width=120 height=60 border=0></a>
            
<a onMouseOver="document.getElementById('un9').style.display='block'" onMouseOut="document.getElementById('un9').style.display='none'"  href="http://www.ielts999.com/beijing/jinqiao/" target=_blank><img src="images/hdad/jp_logo24.jpg" alt="津桥教育"  width=120 height=60 border=0></a> 

<a onMouseOver="document.getElementById('un10').style.display='block'" onMouseOut="document.getElementById('un10').style.display='none'" href="http://www.ielts999.com/beijing/gttedu/" target=_blank><img src="images/hd/jp_logo201402.jpg" alt="安世德教育"  width=120 height=60 border=0 /></a>

<a onMouseOver="document.getElementById('un11').style.display='block'" onMouseOut="document.getElementById('un5').style.display='none'" href="http://www.ielts999.com/beijing/aoji/" target=_blank><img src="images/hdad/jp_logo19.jpg" alt="澳际教育" width=120 height=60 border=0></a>

<a onMouseOver="document.getElementById('un12').style.display='block'" onMouseOut="document.getElementById('un6').style.display='none'" href="http://www.ielts999.com/shanghai/tpooo/" target=_blank><img src="images/hdad/jp_logo18.jpg" alt="tpo小站"  width=120 height=60 border=0></a> 
                
    </dt>         
    </dl>
    </div>
    
    <div class="hd"><a href="http://fb.ielts999.com/" target="_blank"><img src="http://www.ielts999.com/images/hd/03.jpg" alt="北京雅思全封闭培训学院" /></a></div>
    
    <div class="yscsin">
    
    <h1>专题</h1>
     	<dl>
       	  <dd><a href="http://www.ielts999.com/vip/" target="_blank"><img src="http://www.ielts999.com/images/zanshi-zt2.jpg" />顶级名师VIP报名中心</a>
            </dd>
          <dd><a href="http://www.ieltsol.com/daibao/" target="_blank"><img src="http://www.ielts999.com/images/hd/2012-01.jpg" />雅思、托福代报名</a></dd>
        </dl>
   
    </div> 
    
    
     <div class="indkc1" style="margin-top:15px;">
    <h3><a href="http://www.ielts999.com/zhongjie/" target="_blank">留学中介</a></h3>
    <dl>
    <dt>推荐品牌</dt>	
    <dd style="padding:5px 4px;">
    	<ul class="zj">
        	<li><a href='http://www.ielts999.com/zhongjie/jigou/31/' target='_blank'><img src='http://www.ielts999.com/liuxue/images/201211215265767249.gif' width='87' height='65' />华通留学</a></li>
<li><a href='http://www.ielts999.com/zhongjie/jigou/3/' target='_blank'><img src='http://www.ielts999.com/liuxue/images/201282115415532226.jpg' width='87' height='65' />朗阁留学</a></li>
<li><a href='http://www.ielts999.com/zhongjie/jigou/17/' target='_blank'><img src='http://www.ielts999.com/liuxue/images/201282115203625677.jpg' width='87' height='65' />新通留学</a></li>
<li><a href='http://www.ielts999.com/zhongjie/jigou/19/' target='_blank'><img src='http://www.ielts999.com/liuxue/images/201282115185795720.jpg' width='87' height='65' />启德留学</a></li>
<li><a href='http://www.ielts999.com/zhongjie/jigou/27/' target='_blank'><img src='http://www.ielts999.com/liuxue/images/201282115515589244.jpg' width='87' height='65' />美加百利留学</a></li>
<li><a href='http://www.ielts999.com/zhongjie/jigou/36/' target='_blank'><img src='http://www.ielts999.com/liuxue/images/20131291764584515.jpg' width='87' height='65' />柯奈国际留学</a></li>

        </ul>
    </dd>
    <dt>最新评论</dt>	
    <dd>
		<a href='/zhongjie/pinglun/4625.html' target='_blank' title='柯奈国际做美国留学方面的签证问题吗？'>柯奈国际做美国留学方面的签证问</a><br><a href='/zhongjie/pinglun/4619.html' target='_blank' title='杭州滨才留学'>杭州滨才留学</a><br><a href='/zhongjie/pinglun/4618.html' target='_blank' title='想请问下 朗阁国际留学申请成功率大概在多少左右呢？急求'>想请问下 朗阁国际留学申请成功率</a><br><a href='/zhongjie/pinglun/4616.html' target='_blank' title='新航道留学能做哪些国家的留学？'>新航道留学能做哪些国家的留学？</a><br><a href='/zhongjie/pinglun/4615.html' target='_blank' title='托福雅思还有其他的出国证有什么区别？哪个好考，有用，怎么考'>托福雅思还有其他的出国证有什么</a>
    </dd>
    </dl>
    </div>
    
    
    <div class="yscsin">
    <iframe width="100%" height="400" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=400&fansRow=1&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=2355496081&verifier=2766fecb&dpc=1"></iframe>
    </div>
    
<div class="sp">
    <h1><a href="http://www.ielts999.com/sp/" target="_blank">视频</a></h1>
     <dl>
<dd><a href='http://www.ielts999.com/sp/article/sp777.html' target='_blank' title='天道留学成功经验分享访谈宣传片'><img src='http://www.ielts999.com/liuxue/images/201283113222984960.jpg' width='280' height='250' alt='天道留学成功经验分享访谈宣传片' />天道留学成功经验分享访谈宣传片</a></dd>
<dd><a href='http://www.ielts999.com/sp/article/sp775.html' target='_blank' title='天道留学成功经验分享访谈宣传片'><img src='http://www.ielts999.com/liuxue/images/201283110502681631.jpg' width='280' height='250' alt='天道留学成功经验分享访谈宣传片' />天道留学成功经验分享访谈宣传片</a></dd>
</dl>
<ul>
<dl>
<li><a href='http://www.ielts999.com/sp/article/sp769.html' target="_blank" title="留学新政策解析：专访金吉列留学服务中心青岛">留学新政策解析：专访金吉列留学服务中</a></li>
<li><a href='http://www.ielts999.com/sp/article/sp762.html' target="_blank" title="《胡敏雅思第6代》—开启雅思培训新时代！">《胡敏雅思第6代》—开启雅思培训新时代</a></li>
<li><a href='http://www.ielts999.com/sp/article/sp758.html' target="_blank" title="英语非常道：胡敏教授对话雅思高分学员">英语非常道：胡敏教授对话雅思高分学员</a></li>
<li><a href='http://www.ielts999.com/sp/article/sp745.html' target="_blank" title="留学梦工厂：环球雅思CEO张永琪（9）">留学梦工厂：环球雅思CEO张永琪（9）</a></li>
<li><a href='http://www.ielts999.com/sp/article/sp744.html' target="_blank" title="留学梦工厂：环球雅思CEO张永琪（8）">留学梦工厂：环球雅思CEO张永琪（8）</a></li>
<ul>

    </div>
    
    <div class="hd"><a href="http://www.xingvisa.com/lnkf/" target="_blank"><img alt="鑫海移民" src="http://www.ielts999.com/images/hd/w09.jpg" /></a></div>
    
 
    <div class="yscsin">
    <h1><a href="http://www.ielts999.com/photo/life/" target="_blank">海外生活</a></h1>
    <dl>
        	<dd><a href='http://www.ielts999.com/photo/article/2012-10-11/201210111159416.shtml' title='拍摄纽约年轻女孩儿的私生活' target='_blank'><img src='http://www.ielts999.com/images/2012101111525880172.gif' alt='拍摄纽约年轻女孩儿的私生活'>拍摄纽约年轻女孩儿的私生活</a></dd>
<dd><a href='http://www.ielts999.com/photo/article/2012-10-11/2012101111432141.shtml' title='美国大学社区活动组图' target='_blank'><img src='http://www.ielts999.com/images/201210111140267116.jpg' alt='美国大学社区活动组图'>美国大学社区活动组图</a></dd>
<dd><a href='http://www.ielts999.com/photo/article/2012-8-21/20128211023323.shtml' title='高清:日本右翼分子登钓鱼岛细节照片披露' target='_blank'><img src='http://www.ielts999.com/images/20128219581788767.jpg' alt='高清:日本右翼分子登钓鱼岛细节照片披露'>高清:日本右翼分子登钓鱼岛细节照片披露</a></dd>
<dd><a href='http://www.ielts999.com/photo/article/2012-8-9/20128920181310.shtml' title='实拍美国大学生们丰富多彩的学习生活(组图)' target='_blank'><img src='http://www.ielts999.com/images/20128920162612488.jpg' alt='实拍美国大学生们丰富多彩的学习生活(组图)'>实拍美国大学生们丰富多彩的学习生活(组图)</a></dd>
<dd><a href='http://www.ielts999.com/photo/article/2012-8-9/20128920115360.shtml' title='组图:中国留学生海外炫富,奢靡生活令人咋舌' target='_blank'><img src='http://www.ielts999.com/images/2012892071532616.jpg' alt='组图:中国留学生海外炫富,奢靡生活令人咋舌'>组图:中国留学生海外炫富,奢靡生活令人咋舌</a></dd>
<dd><a href='http://www.ielts999.com/photo/article/2012-8-9/20128916581162.shtml' title='日本の家 我的日留学生活' target='_blank'><img src='http://www.ielts999.com/images/20128916535477474.jpg' alt='日本の家 我的日留学生活'>日本の家 我的日留学生活</a></dd>

    </dl>
    </div>
    
     <div class="yscsin">
    <h1><a href="http://www.ielts999.com/liuxue/lxgh/America/" target="_blank">留学规划</a></h1>
    <ul>
    <li>
<a href='http://www.ielts999.com/liuxue/article/2015-4-7/2015471753423.shtml' title='考鸭网-2016去澳大利亚留学读研时间规划' target='_blank'>2016去澳大利亚留学读研时间规划</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/article/2014-5-13/20145131125394.shtml' title='考鸭网-韩国留学预科院校排名介绍' target='_blank'>韩国留学预科院校排名介绍</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/article/2014-5-13/201451311182244.shtml' title='考鸭网-法国留学预科特点小编详谈' target='_blank'>法国留学预科特点小编详谈</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/article/2014-5-13/201451311154386.shtml' title='考鸭网-专家提醒加拿大留学生转专业时一定要谨慎' target='_blank'>专家提醒加拿大留学生转专业时一定要谨慎</a>
</li>
<li>
<a href='http://www.ielts999.com/liuxue/article/2014-4-26/201442614574355.shtml' title='考鸭网-2014出国留学前需问清楚自己的几件事' target='_blank'>2014出国留学前需问清楚自己的几件事</a>
</li>

   </ul>
    </div>
    
    <div class="yscsin">
    <h1><a href="http://www.ielts999.com/yimin/redian/America/" target="_blank">热门项目</a></h1>
    <ul>
    <li>
<a href='http://www.ielts999.com/yimin/article/2012-12-5/201212511403659.shtml' title='考鸭网-市场主力美国投资移民EB-5项目' target='_blank'>市场主力美国投资移民EB-5项目</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/article/2012-12-5/20121251140363.shtml' title='考鸭网-美国移民要求键是找准优质EB-5项目' target='_blank'>美国移民要求键是找准优质EB-5项目</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/article/2012-9-19/20129190124820.shtml' title='考鸭网-加拿大技术移民的2012 恐慌的逼近' target='_blank'>加拿大技术移民的2012 恐慌的逼近</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/article/2012-9-19/2012919012948.shtml' title='考鸭网-大陆新移民最适宜经营的十种小生意' target='_blank'>大陆新移民最适宜经营的十种小生意</a>
</li>
<li>
<a href='http://www.ielts999.com/yimin/article/2012-9-19/20129190115212.shtml' title='考鸭网-专家解析七大优势 移民加国好处多' target='_blank'>专家解析七大优势 移民加国好处多</a>
</li>

   </ul>
    </div>
 
  </div>
<!--考鸭网右end-->
  

  <div class="lianjie">
  	<h1><span>申请友情链接 QQ：452054709</span>友情链接</h1>
<dl>
    <dt>
    <a href="http://www.ielts999.com/beijing/" target="_blank"><img src="http://www.ielts999.com/images/hdad/yq_logo05.gif" alt="雅思报班" width="95" height="30" class="kuang"/></a>
    <a href="http://www.51xly.com/" target="_blank"><img src="http://www.ielts999.com/images/hdad/yq_logo07.gif" alt="夏令营"  width="95" height="30" class="kuang" /></a>
    <a href="http://www.ielts999.com/beijing/aoji/" target="_blank"><img src="http://www.ielts999.com/images/hdad/yq_logo02.gif" alt="澳际雅思" width="95" height="30"class="kuang" /></a>
    <a href="http://www.ielts999.com/beijing/xinhangdao/" target="_blank"><img src="http://www.ielts999.com/images/hdad/yq_logo01.gif" alt="北京新航道" width="95" height="30"class="kuang" /></a>
    <a href="http://www.ielts999.com/beijing/bjielts/" target="_blank"><img src="http://www.ielts999.com/images/hdad/yq_logo03.gif" alt="北京雅思" width="95" height="30" class="kuang"/></a>
    <a href="http://www.wesharing.ca/" target="_blank"><img src="http://www.ielts999.com/images/hdad/linklogo1.jpg" alt="留学" width="95" height="30" class="kuang"/></a>
  </dt>
        <dd>
  <a href="http://www.ielts999.com/beijing/hqielts/" target="_blank" class="hui">北京环球雅思</a>
  <a href="http://www.ielts999.com/beijing/xinhangdao/" target="_blank" class="hui">北京新航道</a>
  <a href="http://www.ielts999.com/beijing/langge/" target="_blank" class="hui">北京朗阁雅思</a>
  <a href="http://www.ielts999.com/beijing/bjielts/" target="_blank" class="hui">北京贵学雅思</a>
  <a href="http://www.ielts999.com/beijing/beiwai/" target="_blank" class="hui">北外雅思</a>
  <a href="http://www.ielts999.com/beijing/qide/" target="_blank" class="hui">北京启德雅思</a>
  <a href="http://www.ielts999.com/beijing/aoji/" target="_blank" class="hui">北京澳际雅思</a>
  <a href="http://www.ielts999.com/beijing/zhiying/" target="_blank" class="hui">智赢国际英语</a>
  <a href="http://www.ielts999.com.cn/beijing/beihang/" target="_blank" class="hui">北航雅思</a>
  <a href="http://www.ielts999.com/beijing/youze/" target="_blank" class="hui">优择雅思</a>
  <a href="http://www.ielts999.com/beijing/bjerwai/" target="_blank" class="hui">二外雅思</a>
 
        <!--<a href="http://www.ielts999.com/end/yqlj.html" target="_blank" style="color:#900;">更多链接&gt;&gt;</a> -->
        </dd>
    </dl>
  </div>
  
  
  <style type="text/css">
.m1a{display:inline-block;position:relative; padding:0 0 0 5px;}
.m1a span{cursor:pointer; color:#333;}
.m1a ul{ display:none; width:940px; padding:10px; position:absolute; top:20px; left:0px; }
.m1a ul a{padding:0 10px 0 0;}
.m1a:hover ul{ display:block; border:2px solid #efefef;background:#fff;}
</style>

    
    
  
</div><!--考鸭网内容end-->



<!--考鸭网页脚-->
<!--页脚-->
<div class="end">
<ul class="big">
	<li>
    	<dl>
        	<dt><a href="http://www.ielts999.com/liuxue/">留 学</a></dt>
            <dd><a href="http://www.ielts999.com/liuxue/info/America/">留学资讯</a><a href="http://www.ielts999.com/liuxue/zcfg/America/">政策法规</a><a href="http://www.ielts999.com/liuxue/lxgh/America/">留学规划</a><a href="http://www.ielts999.com/liuxue/xuanxiao/America/">选校</a><a href="http://www.ielts999.com/liuxue/">大学排名</a></dd>
            <dd><a href="http://www.ielts999.com/liuxue/cgal/America/">成功案例</a>
<a href="http://www.ielts999.com/liuxue/xqzb/">行前准备</a>
<a href="http://www.ielts999.com/liuxue/lxsh/America/">留学生活</a>
<a href="http://www.ielts999.com/liuxue/lxyj/">留学预警</a>
<a href="http://www.ielts999.com/liuxue/zjdy/">专家答疑</a></dd>
            <dd><a href="http://www.ielts999.com/liuxue/rmzy/America/">热门专业</a>
<a href="http://www.ielts999.com/liuxue/jxj/America/">奖学金</a>
<a href="http://www.aixuebaike.com/">爱学网</a>
<a href="http://www.uzielts.com/">优择教育</a>
<a href="http://www.ielts999.com/liuxue/qianzheng/America/">签证</a></dd>
        </dl>
    </li>
<li>
    	<dl>
        	<dt><a href="http://www.ielts999.com/yimin/">移 民</a></dt>
            <dd><a href="http://www.ielts999.com/yimin/kuaixu/America/">移民快讯</a>
<a href="http://www.ielts999.com/yimin/redian/America/">热点项目</a>
<a href="http://www.ielts999.com/yimin/shangye/America/">商业移民</a>
<a href="http://www.ielts999.com/yimin/jishu/America/">技术移民</a>
<a href="http://www.ielts999.com/yimin/xingqian/America/">行前指南</a></dd>
            <dd><a href="http://www.ielts999.com/yimin/anli/America/">移民案例</a>
<a href="http://www.ielts999.com/yimin/gushi/America/">移民故事</a>
<a href="http://www.ielts999.com/yimin/haiwai/America">海外生活</a></dd>
        </dl>
    </li>
<li>
    	<dl>
        	<dt><a href="http://www.ielts999.com/ielts/">语言考试</a></dt>
            <dd><a href="http://www.ielts999.com/ielts/">雅思</a>
<a href="http://www.ielts999.com/toefl/">托福</a>
<a href="http://www.ielts999.com/sat/">SAT</a>
<a href="http://www.ielts999.com/GRE/">GRE</a>
<a href="http://www.ielts999.com/GMAT/">GMAT</a>
<a href="http://www.ielts999.com/ACT/">ACT</a></dd>
        </dl>
    </li>
<li>
    	<dl>
        	<dt><a href="http://www.ielts999.com/sp/">视 频</a></dt>   
       		<dd><a href="http://www.ielts999.com/sp/ielts/">雅思视频</a>
<a href="http://www.ielts999.com/sp/toefl/">托福视频</a>
<a href="http://www.ielts999.com/sp/sat/">SAT视频</a>
<a href="http://www.ielts999.com/sp/public/">公开课</a>
<a href="http://www.ielts999.com/sp/view/">出国留学</a></dd>
        </dl>
    </li>
<li>
    	<dl>
        	<dt><a href="http://www.ielts999.com/photo/">图 片</a></dt>   
       		<dd><a href="http://www.ielts999.com/photo/school">院校写真</a><a href="http://www.ielts999.com/photo/life">留学生活</a></dd>
        </dl>
    </li>
<li>
    	<dl>
        	<dt><a href="http://www.ielts999.com/blog/">培训名师</a></dt><dt><a href="http://bbs.ielts999.com"target="_blank">资料下载</a></dt> 
            <dt><a href="http://www.51xly.com/"target="_blank">夏令营</a></dt><dt><a href="http://www.noohai.cn/"target="_blank">闹海社区</a></dt>
        </dl>
    </li>
</ul>
<ul class="s">
  <span></span>
  <h2><a href="http://www.ielts999.com/end/gywm.html" target="_blank ">关于我们</a> | <a href="http://www.ielts999.com/end/gghz.html" target="_blank">广告合作</a> | <a href="http://www.ielts999.com/end/wzdt.html" target="_blank">网站地图</a> | <a href="http://www.ielts999.com/end/kfzx.html" target="_blank">客服中心</a> | <a href="http://www.ielts999.com/end/yqlj.html" target="_blank">友情链接</a>  | <a href="http://www.ielts999.com/rss/" target="_blank">rss</a> | <a href="http://www.noohai.cn" title="闹海社区" target="_blank">闹海社区</a> | <a href="http://www.51xly.com/" title="夏令营" target="_blank">夏令营</a></h2>
客服热线：010-82600115&nbsp;&nbsp;网站合作：18612383808(蒋老师)&nbsp;&nbsp;信箱：jiangxuning@noohai.cn<br />
考鸭网隶属于五龙精英（北京）教育科技有限公司 版权所有  京ICP备12038826号 
</ul>
</div>
<!--页脚end<script src="http://www.ielts999.com/counts3/count.asp?style=counter"></script>-->

<!--调用--><script language="javascript" src="http://www.ielts999.com/js/ielts999end.js"></script><!--调用end-->

<!--考鸭网页脚end-->
<a href="http://webscan.360.cn/index/checkwebsite/url/ielts999.com" style="position:fixed; left:-300px; bottom:5px;"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/bfc7885561c8aba4ab920adb12a1fd96"/></a>
</body>
</html>