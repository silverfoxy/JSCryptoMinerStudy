

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>天启软件</title>

<meta name="description" content="天启软件" />
<meta name="keyword" content="网络学习助手" />
<link href="css/lanrenzhijia.css" type="text/css" rel="stylesheet" />
<link href="web.css" rel="stylesheet" type="text/css" />
<link rel="Shortcut Icon" href="favicon.ico" />
<link rel="Bookmark" href="favicon.ico" />
<link href='http://api.youziku.com/webfont/CSS/56c6e6ecf629d8082457544a' rel='stylesheet' type='text/css' />   <!--李旭科字体应用-->

<style type="text/css">
body,ul,li{margin:0;padding:0;}
li{ list-style:none;}
.cssdaohang{width:700px;margin:0 auto;}
.cssdaohang_in{width:700px;float:left;}
.cssdaohang_in ul{
	width:700px;
	height:45px;
	line-height:45px;
	background-image: url(index_img/1.gif);
	background-repeat: repeat-x;
	text-align: center;
}
.cssdaohang_in li {
	width:100px;
	height:45px;
	float:left;
	display:inline;
	text-align:center;
	color: #FFF;
}
.cssdaohang_in li a{
	width:100px;
	height:45px;
	float:left;
	text-decoration:none;
	color:#FFFFFF;
	font-family: "微软雅黑";
	font-size: 18px;
}
.cssdaohang_in li a:hover{
	color:#68dc00;
	background-image: url(index_img/2.gif);
	background-repeat: repeat-x;
	font-family: "微软雅黑";
	font-size: 18px;
}
</style>

<style type="text/css">

a:link {
	color: #666;
	text-decoration: none;
	font-size: 14px;
}
a:active {
	color: #181818;
	text-decoration: none;
}
a:visited {
	color: #666;
	text-decoration: none;
	font-size: 14px;
}
a:hover {
	color: #F30;
	font-size: 14px;
}

</style>

<style type="text/css">
body {
	margin-top: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	margin-right: 0px;
	text-align: center;
	background-color: #FFF;
}
.ljztcol {
	color: #666;
	font-size: 14px;
}
.dbzt {
	font-family: "宋体";
	font-size: 18px;
	color: #F00;
}
.ztys {
	font-size: 15px;
	font-weight: bold;
	color: #F33;
}
.counzt {
	font-family: "方正粗活意简体";
	font-size: 18px;
	color: #F00;
}
.counztcopy {
	font-family: "方正粗活意简体";
	font-size: 18px;
	color: #F00;
}
.qq1-zt {
	font-size: 12px;
	color: #666;
}
</style>
<style type="text/css">    
.kf {
	background-image: url(index_img/%E4%BD%8E3.gif);
	background-repeat: repeat-x;
}
</style> 
 <style type="text/css">
#box1{
	display: none;
	width: 200px;
	height: 73px;
	border: 3px solid #F60;
	text-align: center;
	line-height: 130%;
	position: absolute;
	background-color: #FFFFFF;
	color: #003399;
	left: 374px;
	top: 678px;
	font-size: 14px;
}
#box2{
	display: none;
	width: 200px;
	height: 73px;
	border: 3px solid #F60;
	text-align: center;
	line-height: 130%;
	position: absolute;
	background-color: #FFFFFF;
	color: #003399;
	left: 374px;
	top: 712px;
	font-size: 14px;
}
 </style>
 
<script type="text/javascript" language="javascript" >
  function display1(){
document.getElementById("box1").style.display="block"; 
  }
  function disappear1(){
document.getElementById("box1").style.display="none"; 
  }
 </script>
  
  <script type="text/javascript" language="javascript" >
  function display2(){
document.getElementById("box2").style.display="block"; 
  }
  function disappear2(){
document.getElementById("box2").style.display="none"; 
  }
 </script>

</head>

<center>
<body>
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="110" align="center" bgcolor="#F5F6F7"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="110">&nbsp;</td>
        <td width="355"><img src="index_img/dz1.jpg" width="355" height="110" /></td>
        <td width="60" align="center">
  </td>
        <td width="535" align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr valign="middle">
              <td height="100" align="center"><form id="form1" name="form1" method="post" action="sousuo_show.asp">
                <input name="sousuo" type="text" class="sousuozt1" id="sousuo" onfocus="if(this.value=='输入关键字搜索本站软件')this.value='';" onblur="if(this.value=='')this.value='输入关键字搜索本站软件';" value="输入关键字搜索本站软件"/>
                <input name="button" type="submit" class="sousuozt" id="button" value="搜 索" />
              </form></td>
    </tr>
  </table></td>
        <td>&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="45" align="center" class="h-bj1"><table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="45"><div class="cssdaohang">
	<div class="cssdaohang_in">
    	<ul>
        	<li><a href="index.asp">首　页</a></li>
            <li><a href="zy1.asp">关于我们</a></li>
            <li><a href="zy2.asp">信息中心</a></li>
            <li><a href="zy3.asp">产品展示</a></li>
            <li><a href="zy4.asp">下载中心</a></li>
            <li><a href="zy6.asp">在线留言</a></li>
            <li><a href="https://shop122149519.taobao.com" target="_new">官方淘宝</a></li>
        </ul>
    </div>
</div></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="400" align="center">
<div class="flexslider">
	<ul class="slides">
		<li style="background:url(images/img1.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(images/img2.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(images/img3.jpg) 50% 0 no-repeat;"></li>
		<li style="background:url(images/img4.jpg) 50% 0 no-repeat;"></li>
	</ul>
</div>

<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script>
$(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false
	});
});
</script>

</td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center">&nbsp;</td>
  </tr>
</table>
<table width="1024" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="370" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="250" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="350" class="bgbk"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="50" align="center" class="bgbk1" onMouseOver="this.style.backgroundColor='#F0F0F0'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" ><table width="90%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="15" height="35" align="left" valign="middle"><img src="index_img/d1.jpg" width="5" height="26" /></td>
                    <td align="left" class="szt1"><span class="css19e1f53ce4be5">在线客服</span></td> <!--class="css19e1f53ce4be5"李旭科字体应用-->
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="320" align="center" valign="middle" onMouseOver="this.style.backgroundColor='#F1F1F1'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" ><table width="95%" border="0" cellspacing="4" cellpadding="0">
                  <tr>
                    <td width="44%" height="30" align="right"><span class="qq1-zt">官方在线客服：</span></td>
                    <td width="56%" align="center"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=768218578&amp;site=qq&amp;menu=yes"><img src="http://wpa.qq.com/pa?p=2:768218578:41" alt="天启软件官方客服" width="77" height="22" border="0" title="天启软件官方客服" /></a></td>
                  </tr>
                  <tr>
                    <td width="44%" height="30" align="right"><span class="qq1-zt">学习辅助客服1：</span></td>
                    <td align="center"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1683596352&amp;site=qq&amp;menu=yes"><img src="http://wpa.qq.com/pa?p=2:1683596352:41" alt="1" width="77" height="22" border="0" onmouseover="display1()" onmouseout="disappear1()" /></a>
                      <div id="box1" onmouseover="display1()" onmouseout="disappear1()">广州、湛江、珠海、惠州、云南、贵州、湖南、海南、天津、宁夏、重庆、河南、江苏、四川、武汉、伊犁、温州、内蒙古<br />
                        学习辅助咨询</div></td>
                  </tr>
                  <tr>
                    <td width="44%" height="30" align="right"><span class="qq1-zt">学习辅助客服2：</span></td>
                    <td align="center"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2843836097&amp;site=qq&amp;menu=yes"><img src="http://wpa.qq.com/pa?p=2:2843836097:41" alt="2" width="77" height="22" border="0" onmouseover="display2()" onmouseout="disappear2()" /></a>
                      <div id="box2" onmouseover="display2()" onmouseout="disappear2()">广东干部、广东人才、安徽、毕节、乌鲁木齐、上海、湖北、辽宁、大连、青岛&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        学习辅助咨询</div></td>
                  </tr>
                  <tr>
                    <td  width="44%" height="30" align="right"><span class="qq1-zt">旺 旺 客 服：</span></td>
                    <td height="25" align="center"><a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&amp;touid=wxg717
&amp;siteid=cntaobao&amp;status=1&amp;charset=utf-8"><img border="0" src="http://amos.alicdn.com/online.aw?v=2&amp;uid=wxg717
&amp;site=cntaobao&amp;s=1&amp;charset=utf-8" alt="天启旺旺客服" /></a></td>
                  </tr>
                </table>
                  <table width="95%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="50%" height="125" align="center" valign="bottom"><p><img src="index_img/3.jpg" alt="2" width="105" height="105" /></p></td>
                      <td width="50%" align="center" valign="bottom"><a href="https://shop122149519.taobao.com" target="_new"><img src="index_img/1.jpg" alt="1" width="105" height="105" /></a></td>
                    </tr>
                    <tr>
                      <td width="50%" height="30" align="center" valign="middle"><a href="#">微信号：tqsoft1</a></td>
                      <td width="50%" align="center" valign="middle"><a href="https://shop122149519.taobao.com" target="_new">天启软件充值店</a></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="27">&nbsp;</td>
        <td width="360" align="center" class="bgbk"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="50" align="center" class="bgbk1" onMouseOver="this.style.backgroundColor='#F0F0F0'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" ><table width="92%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15" height="35" align="left" valign="middle"><img src="index_img/d1.jpg" width="5" height="26" /></td>
                <td align="left" class="szt1"><span class="css19e1f53ce4be5">软件更新</span></td> <!--class="css19e1f53ce4be5"李旭科字体应用-->
                <td width="60" align="center"><a href="zy4.asp">更多&gt;&gt;</a></td>
                </tr>
              </table></td>
            </tr>
          <tr>
            <td height="320"><table width="100%" border="0" cellspacing="0" cellpadding="0" onMouseOver="this.style.backgroundColor='#F1F1F1'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" >
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=32" title="广东人才培训网挂机辅助自动考试版V 6.0">
                  广东人才培训网挂机辅助自动考试...
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/23</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=107" title="中德安驾网络培训助手 1.2">
                  中德安驾网络培训助手 1.2
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/23</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=42" title="湛江干部在线学习助手 6.8">
                  湛江干部在线学习助手 6.8
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/23</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=108" title="河北继续教育学习助手 1.3">
                  河北继续教育学习助手 1.3
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/22</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=64" title="海南干部在线学习助手 2.1">
                  海南干部在线学习助手 2.1
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/21</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=98" title="法宣在线学习助手 3.6">
                  法宣在线学习助手 3.6
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/20</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=130" title="法宣助手批量自动版 3.6">
                  法宣助手批量自动版 3.6
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/20</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=60" title="温州网络学堂学习助手 2.2">
                  温州网络学堂学习助手 2.2
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/12</td>
              </tr>
              
              <tr>
                <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="1" width="5" height="10" /></td>
                <td width="255" align="left" class="zt14"><a href="down_show.asp?downid=121" title="新疆执法人员培训助手 1.1">
                  新疆执法人员培训助手 1.1
                </a></td>
                <td width="63" align="left" class="time-zt">2018/3/9</td>
              </tr>
              
            </table></td>
            </tr>
          </table></td>
        <td width="27">&nbsp;</td>
        <td width="360" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="350" class="bgbk"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="50" align="center" class="bgbk1" onMouseOver="this.style.backgroundColor='#F0F0F0'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" ><table width="92%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="15" height="35" align="left"><img src="index_img/d1.jpg" width="5" height="26" /></td>
                    <td align="left" class="szt1"><span class="css19e1f53ce4be5">信息公告</span></td> <!--class="css19e1f53ce4be5"李旭科字体应用-->
                    <td width="60" align="center"><a href="zy2.asp">更多&gt;&gt;</a></td>
                    </tr>
                  </table></td>
                </tr>
              <tr>
                <td height="320"><table width="100%" border="0" cellspacing="0" cellpadding="0" onMouseOver="this.style.backgroundColor='#F1F1F1'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" >
                  
                  <tr>
                    <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="" width="5" height="10" /></td>
                    <td width="255" align="left" class="zt14"><a href="news_show.asp?newsid=51" title="用户对本站软件的评价">
                      用户对本站软件的评价
                    </a></td>
                    <td width="63" align="left" class="time-zt">2016/3/5</td>
                  </tr>
                  
                  <tr>
                    <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="" width="5" height="10" /></td>
                    <td width="255" align="left" class="zt14"><a href="news_show.asp?newsid=50" title="关于软件被个别杀软件误报的问题">
                      关于软件被个别杀软件误报的问题
                    </a></td>
                    <td width="63" align="left" class="time-zt">2016/3/5</td>
                  </tr>
                  
                  <tr>
                    <td width="25" height="35" align="center" valign="middle"><img src="index_img/dot4.gif" alt="" width="5" height="10" /></td>
                    <td width="255" align="left" class="zt14"><a href="news_show.asp?newsid=49" title="关于软件多开的问题">
                      关于软件多开的问题
                    </a></td>
                    <td width="63" align="left" class="time-zt">2016/3/5</td>
                  </tr>
                  
                </table></td>
                </tr>
              </table></td>
            </tr>
          </table></td>
      </tr>
      </table></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="200"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="250" class="bgbk"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="50" align="center" class="bgbk1" onMouseOver="this.style.backgroundColor='#F0F0F0'" 
onMouseOut="this.style.backgroundColor='#FFFFFF'" ><table width="97%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="15" height="35" align="left" valign="middle"><img src="index_img/d1.jpg" width="5" height="26" /></td>
                    <td width="927" align="left" class="szt1"><span class="css19e1f53ce4be5">作品展示</span></td> <!--class="css19e1f53ce4be5"李旭科字体应用-->
                    <td width="60" align="center"><a href="zy3.asp">更多&gt;&gt;</a></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="200"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="200" align="center"><DIV>
                  <DIV style="WIDTH: 1008px; OVERFLOW: hidden; align: center" 
                  id=demo>
                  <TABLE border=0 cellSpacing=0 cellPadding=0 align=center>
                    <TBODY>
                    <TR>
                      <TD id=marquePic1 vAlign=top>
                        <TABLE border=0 cellSpacing=0 cellPadding=0 width=1008
                        height=200>
                          <TBODY>
                          <TR>
                            <TD height="200" align=middle valign="middle">
                              <TABLE border=0 cellSpacing=0 cellPadding=0></TABLE>
                              
                              <table>
                                
                                <tr align="center" valign="top">
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=33" title=云南干部在线学习加速器 2.0><img src="CP_img/云南.JPG" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=32" title=北海干部在线教育辅助加速版><img src="CP_img/北海.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=31" title=天启重庆干部网络培训辅助 1.1><img src="CP_img/重庆.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=30" title=天启珠海干部网络培训辅助 1.1><img src="CP_img/珠海.JPG" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=29" title=天启河南公务员网络培训辅助 1.1><img src="CP_img/河南.JPG" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=28" title=新疆伊犁干部在线学习辅助 1.2><img src="CP_img/伊犁.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=26" title=T7武汉干部在线学习辅助 1.3><img src="CP_img/武汉.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=25" title=T7湖南干部网络培训辅助 1.1><img src="CP_img/湖南.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=24" title=惠州干部在线学习辅助 1.3><img src="CP_img/惠州.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=23" title=T7湛江干部在线学习辅助网络版 2.0><img src="CP_img/zjfz3.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=22" title=天启考试座位编排系统2.5.0（高中免费版）><img src="CP_img/cp5.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=21" title=天启考试座位编排系统2.5.0（免费版）><img src="CP_img/cp5.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=20" title=天启智能广播系统 2.0><img src="CP_img/cp7.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                  <td width="200" height="180" valign="middle"><a href="CP_show.asp?id=19" title=天启屏幕锁 3.0><img src="CP_img/cp6.jpg" width="200" height="180" border="0" /></a> </td>
                                  
                                </tr>
                                
                              </table></TD>
                          </TR></TBODY></TABLE></TD>
                      <TD height="200" vAlign=middle id=marquePic2></TD></TR></TBODY></TABLE></DIV>
                  <SCRIPT type=text/javascript> 
var speed=25
marquePic2.innerHTML=marquePic1.innerHTML 
function Marquee(){ 
if(demo.scrollLeft>=marquePic1.scrollWidth){ 
demo.scrollLeft=0 
}else{ 
demo.scrollLeft++ 
}} 
var MyMar=setInterval(Marquee,speed) 
demo.onmouseover=function() {clearInterval(MyMar)} 
demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)} 
</SCRIPT></DIV></td>
                    </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center" valign="top" bgcolor="#ededed"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="14" class="ind-d"></td>
      </tr>
    </table>
      <table width="1024" border="0" cellpadding="0" cellspacing="0">
        <tr>
        <td width="8%" height="50" valign="bottom">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="30" align="right" class="zt"><span class="zt14">友情链接：</span></td>
            </tr>
          </table></td>
        <td width="92%" align="center" valign="bottom"><table border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="15" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="12" width="13" height="30" /></td>
            <td width="80" height="30" align="center" nowrap="nowrap"><a href="http://soft.cnzz.cn" target="_blank" class="a">中国站长</a></td>
            <td width="15" align="center" valign="middle" nowrap="nowrap"><img src="index_img/xs.jpg" alt="11" width="13" height="30" /></td>
            <td width="70" align="center" nowrap="nowrap"><a href="http://www.skycn.com/" target="_blank">天空下载</a></td>
            <td width="15" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="10" width="13" height="30" /></td>
            <td width="70" align="center" nowrap="nowrap"><a href="http://www.cnd8.com/" target="_blank" class="a">CND8下载</a></td>
            <td width="15" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="9" width="13" height="30" /></td>
            <td width="80" align="center" nowrap="nowrap"><a href="http://www.onlinedown.net/" target="_blank" class="a">华军软件园</a></td>
            <td width="15" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="8" width="13" height="30" /></td>
            <td width="55" align="center" nowrap="nowrap"><a href="http://www.shangxueba.com/" target="_blank" class="a">上学吧</a></td>
            <td width="15" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="7" width="13" height="30" /></td>
            <td width="65" align="center" nowrap="nowrap"><a href="http://download.csdn.net/" target="_blank" class="a">CSDN下载</a></td>
            <td width="15" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="6" width="13" height="30" /></td>
            <td width="55" align="center" nowrap="nowrap"><a href="http://www.gezila.com/" target="_blank" class="a">格子啦</a></td>
            <td width="13" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="5" width="13" height="30" /></td>
            <td width="60" align="center" nowrap="nowrap"><a href="http://www.vipcn.com/" target="_blank" class="a">清风网络</a></td>
            <td width="13" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="4" width="13" height="30" /></td>
            <td width="60" align="center" nowrap="nowrap"><a href="http://www.163disk.com/" target="_blank" class="a">免费网盘</a></td>
            <td width="13" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="3" width="13" height="30" /></td>
            <td width="70" align="center" nowrap="nowrap"><a href="http://www.xunzai.com/" target="_blank" class="a">绿色软件站</a></td>
            <td width="13" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="2" width="13" height="30" /></td>
            <td width="105" align="center" nowrap="nowrap"><a href="http://shop115372002.taobao.com" target="_blank">高州荔枝专卖店</a></td>
            <td width="13" align="center" nowrap="nowrap"><img src="index_img/xs.jpg" alt="1" width="13" height="30" /></td>
            </tr>
        </table></td>
      </tr>
      
</table>
    <p>&nbsp;</p>
    <table width="1024" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="1" align="center" bgcolor="#CCCCCC"></td>
      </tr>
      <tr>
        <td height="160" align="center"><p class="zt15">郑重声明
          </p>
          <p class="zt15">本站所发布软件均为工作室自主开发，所有软件均绿色、安全、可靠，不含有任何旨在破坏用户计算机数据和获取用户隐私的恶意代码，不含有任何跟踪、监视用户计算机的功能代码，不会监控用户网上、网下的行为，不会收集用户使用其它软件、文档等个人信息，不会泄漏用户隐私。          </p>
          <p class="zt15">个别杀软对本站软件有所提示，那些都是误报，您可以直接将软件添加为信任。如果您不放心本软件，请放弃使用。</p></td>
      </tr>
      <tr>
        <td height="1" align="center" bgcolor="#CCCCCC"></td>
      </tr>
      <tr>
        <td height="100" align="center"><span class="zt15">Copyright </span><span class="zfzt"><span class="zfzt">&copy;</span></span><span class="zt15"> 2013&mdash;2017 T7soft.com All Rights Reserved</span><br />
          <span class="zt15">天启软件工作室版权所有</span> 　<a href="http://www.miibeian.gov.cn/" target="_blank" class="a"><span class="zt15">粤ICP备13022250号</span></a></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</center>
</html>