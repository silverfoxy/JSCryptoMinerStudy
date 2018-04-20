
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>全讯网|全讯网新2|百家乐|五湖四海全讯网|新全讯网|网址大全-博讯网</title>
<meta name="keywords" content="全讯网,全讯网新2,五洲资讯,红足一世,五湖四海全讯网,新全讯网,博讯网"/>
<meta name="description" content="本站是集全讯网,全讯网新2,五洲资讯,红足一世,五湖四海全讯网,新全讯网是综合足球导航的一个特色服务,各博弈网址大全,全讯网,全讯网新2,五洲资讯,红足一世,五湖四海全讯网,新全讯网,尽在博讯网"/>
<style>
ul.nostyle {
	margin:0;
	padding:0;
	list-style:none;
}
#FBAD .fr,#FBAD .fl {
	width:80px;
	text-align:center;
	position:fixed!important;
	position:absolute;
	bottom:0;
}
#FBAD .fr li,#FBAD .fl li {
	margin-bottom:20px;
}
#FBAD .fr {
	right:5px;
}
#FBAD .fl {
	left:5px;
}
</style>
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<link href="css/fbad.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/ad/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/ad/g.js"></script>
<script language="javascript" src="/ad/script/text_ad.js"></script>
<script language="javascript" src="/js/funb.js"></script>
<script language="javascript">	
	function coloseChl(id){id.style.display = 'none';}
	function hideallmenu(){
		var counts = 0;
		for(var i=0;i<document.all.tags("div").length;i++){
			if(document.all.tags("div")[i].className.substring(0,10) == 'menu menu_'){
				counts ++ ;
				document.all.tags("div")[i].className = 'menu menu_nosel';
			}
			if(counts > 10){
				break;
			}
		}
	}
	function selectChl(id)
	{

		if(id=='pID6'||id=='pID5'||id=='pID7'||id=='pID8'||id=='pID9'||id=='pID17'||id=='pID18')
		{
		document.getElementById("showall").className=""
		document.getElementById("spID6").className=""
		document.getElementById("spID5").className=""
		document.getElementById("spID7").className=""
		document.getElementById("spID8").className=""
		document.getElementById("spID9").className=""
		document.getElementById("spID17").className=""
		document.getElementById("spID18").className=""
		document.getElementById("s"+id).className="sel"
		var counts = 0;
		for(var i=0;i<document.all.tags("table").length;i++){
			if(document.all.tags("table")[i].className=="classtable"){
				document.all.tags("table")[i].style.display = 'none';
				counts++;
			}
			if(document.all.tags("table")[i].id.substring(0,2) == 'ch')
				document.all.tags("table")[i].style.display = 'block';
		}
		
		if(counts <=1){
			location.href = './.?' + id;
			return ;
		}
		
		//hideallmenu();
		try{
			document.all(id).style.display = 'block';
			document.all("titleID" + id.substring(3,id.length)).style.display = '';
		} catch(e){}
		try{
			document.all("menusel" + id.substring(3,id.length)).className = 'sel'
		} catch(e){}
		}
		else
		{
		showall();
		}
		
	}
	function showall()
	{
		document.getElementById("spID6").className=""
		document.getElementById("spID5").className=""
		document.getElementById("spID7").className=""
		document.getElementById("spID8").className=""
		document.getElementById("spID9").className=""
		document.getElementById("spID17").className=""
		document.getElementById("spID18").className=""
		document.getElementById("showall").className="sel"
		var counts = 0;
		for(var i=0;i<document.all.tags("table").length;i++){
			if(document.all.tags("table")[i].className=="classtable"){
				document.all.tags("table")[i].style.display = 'block';
				counts ++ ;
			}
			if(document.all.tags("table")[i].id.substring(0,2) == 'ch')
				document.all.tags("table")[i].style.display = 'block';
			if(document.all.tags("table")[i].id.substring(0,7) == 'titleID')
				document.all.tags("table")[i].style.display = 'block';
		}
		hideallmenu();
		if(counts <= 1){
			location.href = './.';
		}
	}
</script>
<script language="javascript" src="/js/main.js"></script>
<!--[if lte IE 6]>
<script  type="text/javascript"  src="/js/transparentPNG.js" ></script>
<script>
  DD_belatedPNG.fix('.bbbb, #main_bot, #main_top, #channel, .logo img');
</script>
<![endif]-->
</head>
<body>
<div id="FBAD">
  <div class="fr">
    <ul class="nostyle" id="ad_TR">
    </ul>
  </div>
  <div class="fl">
    <ul class="nostyle" id="ad_TL">
    </ul>
  </div>
</div>
<div class="main">
<div id="top_ad"></div>
<div class="mainbg">
    <table width="845" height="30" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td width="125" class="w01" align=center>
            	<iframe src="time.html" width="120" height="15" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" name="I2"></iframe></td>
            <td width="720" align=center>
            	<iframe src="http://bmwbmw.6665432.com/live.htm" width="720" height="25" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe></td>
        </tr>
    </table>
    <table cellpadding="0" cellspacing="0" align="center" style="width:845px;display:none;" id="livetable">
        <tr>
            <td>
            	<iframe src="" id="liveiframe" name="liveiframe" width="100%" height="800" frameborder="0" scrolling="yes"></iframe>
            </td>
        </tr>
    </table>
<!-- <table width="845" height="30" border="0" align="center" cellpadding="5" cellspacing="0">
	<tr>
   	<td valign="top" background="/images/bx002.gif">
            <table width="98%" height="30" border="0" align="center" cellpadding="5" cellspacing="0">
                <form action="reg_site.asp" method="post" style="margin:0px" target="_blank">
                    <tr>
                        <td width="90" bgcolor="CC0000" class="w06"><div align="center">我要提交网址</div></td>
                        <td width="57" class="w08"><div align="right">类型：</div></td>
                        <td width="109">
                            <select name="cls" class="dd01">
                                <option value="">网站分类</option>
                                <option value="4">推介</option>
                                <option value="6">足球网站</option>
                                <option value="5">彩票网站</option>
                                <option value="7">赛马网站</option>
                                <option value="8">娱乐网站</option>
                                <option value="9">银行网站</option>
                                <option value="17">金融财经</option>
                                <option value="18">实用网站</option>
                            </select>
                        </td>
                        <td width="45" class="w08"><div align="right">网名：</div></td>
                        <td width="75"><input name="name" type="text" class="dd01" size="10"></td>
                        <td width="45" class="w08"><div align="right">网址：</div></td>
                        <td width="150"><input name="url" type="text" class="dd01" size="25"></td>
                        <td width="45" class="w08"><div align="right">代理：</div></td>
                        <td width="150"><input name="dl" type="text" class="dd01" size="25"></td>
                        <td width="52"><div align="center"><input name="Submit" type="submit" class="dd01" value="提交"  onClick="return chkform(this.form)" ></div></td>
                    </tr>
                </form>	
            </table>
            <table width="98%" height="28" style="line-height:28px;"  border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td><div align="center"><span class="w05">公告栏：</span><span class="w01" style="color:#FFFFFF; "><marquee direction="left" scrollamount="2" onmousemove="this.stop()" onmouseout="this.start()" scrolldelay="1" width="480">严正申明:本站仅为网民提供全讯网址服务，收集的所有全讯网址其经营活动均与本站无任何关系！本站只提供来源于互联网的信息资讯，绝不涉及任何违反国家法律的行为和活动，如任何人以『自劳地』名义涉及违法活动，我们将移送相关执法机构！</marquee></span></div></td>
                    <td valign="bottom" class="w05"><div align="right" class="w07"><a href="#" onclick="window.open('changeUrl.html','','width=516,height=390','','scrollbars=yes,resizable=yes')" style="color: #FFCC00;">提交全讯网址</a> | <a href="#" onclick="window.open('fk.html','','width=516,height=390','','scrollbars=yes,resizable=yes')
                    " style="color: #FFCC00;">我要修改网址</a> | <a href="ad.asp" target="_blank" style="color: #FFCC00;">我要投放广告</a></div></td>
                </tr>
            </table>
		</td>
	</tr>
</table>-->
<div id="header-ad"></div>
 <!--头部--> 
<div id="header">
        <div id="quicklink" class="right">
            <ul>
                <li><a href="#" onclick="window.external.AddFavorite('http://www.82628.com/','『五湖资讯』全讯网址-博讯网');return false;">收藏本站</a></li>
                <li><a href="#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.82628.com/');return false;">设为首页</a></li>
            </ul>
        </div>
        <div id="logo"><a href="#"><img src="images/logo.png" alt="博讯网"/></a></div>
        <div id="ad_top"><script language="javascript" src="/ad/script/indexad.js"></script></div>
    </div>
    <div id="menu">
        <form name="serarch1" action="search.asp" method="post" target="_blank">
            <span class="right">
                <input style=" border:0px; background:url(/images/bx036.gif) no-repeat left top;" class="input_1" name="keyword" type="text" size="12" value="站内搜索" onclick="this.focus(3);this.value=''"/>
                <input align="absmiddle" type="image" src="images/bx037.gif" />
            </span>
            <div id="info">
                <ul>
                    <li><a href="#"  onClick="showall()" id="showall" class="sel">全部显示</a></li>
                    <li><a href="#" onClick="selectChl('pID6')" id="spID6">足球网站</a></li>
                    <li><a href="#" onClick="selectChl('pID5')" id="spID5">彩票网站</a></li>
                    <li><a href="#" onClick="selectChl('pID7')" id="spID7">赛马网站</a></li>
                    <li><a href="#" onClick="selectChl('pID8')" id="spID8">娱乐网站</a></li>
                    <li><a href="#" onClick="selectChl('pID9')" id="spID9">银行网站</a></li>
                    <li><a href="#" onClick="selectChl('pID17')" id="spID17">金融网站</a></li>
                    <li><a href="#" onClick="selectChl('pID18')" id="spID18">实用网站</a></li>
                    <li><a href="http://www.5566858.com/out.asp?turl=http://www.spbo.com/bf.htm" target="_blank">高速比分</a></li>
                </ul>
            </div>
        </form>
    </div>
<div id="nav_ad"></div>
</div>
<div class="main">
</div>

<div id="divFlyBar" style="position:absolute;top:0;left:1;visibility:hidden;cursor:move;z-index:100;display:none;">
<table style="filter:alpha(opacity=95);background-color:#9A9A9A;margin-top:253px;margin-right:588px;" border="0" cellspacing="1" cellpadding="0">
    <tr>
      <td><table width="100%" height="20" border="0" cellpadding="0" cellspacing="0">
          <tr valign="middle" style=" background:url(images/bx001.gif) repeat-x left bottom;">
            <td style="font-size:12px;color:#000000;font-weight:bold" width="90%" align="left">&nbsp; &nbsp;<span id="ftitle">站点测速</span></td><td width="60" align="center"><a href='javascript:HideFlyBar();'><img src="images/close.gif" alt="点击关闭窗口"  border="0" width="48" height="15"/></a></td>
          </tr>
        </table></td>
    </tr>
    <tr id="flyTailerTr" name="flyTailerTr">
      <td id="flyTailerHolder" name="flyTailerHolder" style="background-color:#ff0000;color:black;font-weight:bold;font-size:12px;font-family:Courier New;" align="center"><iframe id="runid" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" width="400" height="600" src="" ></iframe></td>
    </tr> 
  </table>
</div>

  
<div id="alldata_s"></div>
<div id="alldata">
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID4" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID4" >
<tr>
<td><div class="title_1 bordercolor1"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx023.gif" width="18" height="18" align="absmiddle"></div>
<h2>推介</h2>
<div class="ad_text" id='tad1'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad0"></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',4,'tableid4')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',4,'tableid4')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',4,'tableid4')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',4,'tableid4')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',4,'tableid4')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',4,'tableid4')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',4,'tableid4')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',4,'tableid4')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',4,'tableid4')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',4,'tableid4')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',4,'tableid4')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',4,'tableid4')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',4,'tableid4')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',4,'tableid4')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',4,'tableid4')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',4,'tableid4')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',4,'tableid4')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',4,'tableid4')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',4,'tableid4')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',4,'tableid4')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',4,'tableid4')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',4,'tableid4')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',4,'tableid4')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',4,'tableid4')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',4,'tableid4')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',4,'tableid4')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',4,'tableid4')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',4,'tableid4')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',4,'tableid4')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',4,'tableid4')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',4,'tableid4')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',4,'tableid4')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',4,'tableid4')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',4,'tableid4')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',4,'tableid4')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',4,'tableid4')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',4,'tableid4')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid4"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch5">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch5)"><div class="leftbar">推 介</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#A0D5F8">
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.vns2778.com/?f=qqww1155" target=_blank title="威尼斯人娱乐城"><strong><font color="#FF00FF">威尼斯人娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳门德晋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://53373.com/?Intr=216940" target=_blank title="澳门德晋娱乐城"><strong><font color="#FF00FF">澳门德晋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大佬娱乐场&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.dalao2015.com/?intr=23221" target=_blank title="大佬娱乐场"><strong><font color="#FF0000">大佬娱乐场</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='站长推荐-同乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://lmb178.hypertrackeraff.com/Affiliate/station.aspx?affapp=qLr4S7vrG5Zst7kQ7Rrt1QTD9Mt0dtkM4Owh5vevGlBjtQTlEX5NaxIttKHbi3YlPQvXVImJgw%2fKrIEfc%2f8I6Q%3d%3d&utm_source=82628&utm_medium=845x45banner&utm_campaign=China" target=_blank title="站长推荐-同乐城"><strong><font color="#000000">站长推荐-同乐城</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新澳门娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://67677.com/?Extend=2242332" target=_blank title="新澳门娱乐城"><strong><font color="#FF00FF">新澳门娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大西洋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.ac1177.com/?aff=162409" target=_blank title="大西洋娱乐城"><strong><font color="#FF0000">大西洋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='性感乐天堂&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://fun88.com.cn/sport-landing" target=_blank title="性感乐天堂"><strong><font color="#FF0000">性感乐天堂</font></strong></a><img src="/ico/2.gif"></td>
</tr>
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='云鼎娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://2008xx.com/?Intr=35448" target=_blank title="云鼎娱乐城"><strong><font color="#800080">云鼎娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='RMB娛樂城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rmb6688.com/?aff=218551" target=_blank title="RMB娛樂城"><strong><font color="#FF0000">RMB娛樂城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://jd997.com/?Intr=111443" target=_blank title="金都国际(澳门)"><strong><font color="#FF0000">金都国际(澳门)</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='索雷尔（官网）&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.slr22.com/?intr=123800" target=_blank title="索雷尔（官网）"><strong><font color="#FF0000">索雷尔（官网）</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中彩网(官网)&#160;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.zhcw.com/" target=_blank title="中彩网(官网)&#160;"><strong><font color="#FF0000">中彩网(官网)&#160;</font></strong></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9540,'中彩网(官网)&#160;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='各种平台出租&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.ra57.com/" target=_blank title="各种平台出租">各种平台出租</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9756,'各种平台出租')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='开奖直播&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.67944.com/live.html" target=_blank title="开奖直播"><strong><font color="#FF0000">开奖直播</font></strong></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="http://www.67944.com/live.html" title=http://www.67944.com/live.html target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(5257,'开奖直播')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='赛博篮球滚球&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.syball.com' target=_blank name="赛博篮球滚球">赛博篮球滚球</a><img src="/ico/6.gif"><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9754,'赛博篮球滚球')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='亞洲電視節目表&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkatv.com/v3/schedule/schedule-home.html' target=_blank name="亞洲電視節目表"><font color="#000000">亞洲電視節目表</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9559,'亞洲電視節目表')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国体彩网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.lottery.gov.cn/" target=_blank title="中国体彩网"><font color="#000000">中国体彩网</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9541,'中国体彩网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新2现金信用开户&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.ccrr885.cn/" target=_blank title="新2现金信用开户"><font color="#F70938">新2现金信用开户</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9762,'新2现金信用开户')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='免费六合图库&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://67944.com/tu.htm" target=_blank title="免费六合图库"><strong>免费六合图库</strong></a><img src="/ico/3.gif"><ul style="left:23px; top:15px"><li><a href="http://67944.com/tu.htm" title=http://67944.com/tu.htm target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9764,'免费六合图库')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='五湖资讯备用&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.67944.com" target=_blank title="五湖资讯备用"><strong><font color="#FF0000">五湖资讯备用</font></strong></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="http://www.67944.com" title=http://www.67944.com target="_blank">会员线路1</a></li>
<li><a href="http://www.67944.com" title=http://www.67944.com target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(9747,'五湖资讯备用')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div id='beb_ad'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch6">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch6)"><div class="leftbar">热 门</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#A0D5F8">
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='云鼎娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://2008xx.com/?Intr=35448" target=_blank title="云鼎娱乐城"><strong><font color="#FF0000">云鼎娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.vns2778.com/?f=qqww1155" target=_blank title="威尼斯人娱乐城"><strong><font color="#FF00FF">威尼斯人娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳门德晋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://53373.com/?Intr=216940" target=_blank title="澳门德晋娱乐城"><strong><font color="#FF00FF">澳门德晋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='RMB娛樂城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rmb6688.com/?aff=218551" target=_blank title="RMB娛樂城"><strong><font color="#FF0000">RMB娛樂城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大西洋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.ac1177.com/?aff=162409" target=_blank title="大西洋娱乐城"><strong><font color="#FF0000">大西洋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信誉走地皇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rb88.com/Default.aspx?affiliate=R100157&media=151_202&lng=cs&utm_source=82628&utm_medium=80x180leftbanner&utm_campaign=China" target=_blank title="信誉走地皇"><strong><font color="#FF0000">信誉走地皇</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.808139.com/?Intr=111443" target=_blank title="金都国际(澳门)"><strong><font color="#FF0000">金都国际(澳门)</font></strong></a><img src="/ico/4.gif"></td>
</tr>
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='索雷尔（官网）&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.slr22.com/?intr=123800" target=_blank title="索雷尔（官网）"><strong><font color="#FF0000">索雷尔（官网）</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='工商银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="https://mybank.icbc.com.cn/icbc/perbank/index.jsp" target=_blank title="工商银行">工商银行</a></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='交通银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.95559.com.cn/' target=_blank name="交通银行">交通银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1745,'交通银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国邮政&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=https://money.183.com.cn/index.ftl' target=_blank name="中国邮政">中国邮政</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2790,'中国邮政')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='农业银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.95599.cn/' target=_blank name="农业银行">农业银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1747,'农业银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='建设银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ccb.cn/portal/cn/home/index.html' target=_blank name="建设银行">建设银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2789,'建设银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='招商银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cmbchina.com/' target=_blank name="招商银行">招商银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2911,'招商银行')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='上海黄金交易所&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.sge.sh/' target=_blank name="上海黄金交易所&nbsp;">上海黄金交易所&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1733,'上海黄金交易所&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港金银业交易场&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cgse.com.hk/' target=_blank name="香港金银业交易场">香港金银业交易场</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1735,'香港金银业交易场')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='世界黄金&nbsp;&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.gold.org/' target=_blank name="世界黄金&nbsp;&nbsp;">世界黄金&nbsp;&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1741,'世界黄金&nbsp;&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='网络测速&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.linkwan.com/gb/broadmeter/SpeedAuto/' target=_blank name="网络测速">网络测速</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1751,'网络测速')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天气预报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.soso.com/q?pid=s.idx&w=%CC%EC%C6%F8%D4%A4%B1%A8' target=_blank name="天气预报">天气预报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1750,'天气预报')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万年历&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/wn.htm' target=_blank name="万年历">万年历</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1749,'万年历')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='IP地址查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.3755.com/' target=_blank name="IP地址查询">IP地址查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1748,'IP地址查询')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='手机号码查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.3755.com/sj/' target=_blank name="手机号码查询">手机号码查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6379,'手机号码查询')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div id='xxx_ad'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch80">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch80)"><div class="leftbar">开 户</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#A0D5F8">
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大佬娱乐场&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.dalao2015.com/?intr=23221" target=_blank title="大佬娱乐场"><strong><font color="#FF0000">大佬娱乐场</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新澳门娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://67677.com/?Extend=2242332" target=_blank title="新澳门娱乐城"><strong><font color="#0000FF">新澳门娱乐城</font></strong></a><img src="/ico/1.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='日博(bet365)&#160;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9344)" target=_blank title="日博(bet365)&#160;" style="font-size:10pt;"><strong>日博(bet365)&#160;</strong></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="http://www.121winsb.com?affiliate=365_036585" title=http://www.121winsb.com?affiliate=365_036585 target="_blank">会员线路1</a></li>
<li><a href="http://www.788365.com/?affiliate=365_036585" title=http://www.788365.com/?affiliate=365_036585 target="_blank">会员线路2</a></li>
<li><a href="http://www.688365.com/?affiliate=365_036585" title=http://www.688365.com/?affiliate=365_036585 target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(9344,'日博(bet365)&#160;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='云鼎娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://2008xx.com/?Intr=35448" target=_blank title="云鼎娱乐城"><strong><font color="#800080">云鼎娱乐城</font></strong></a><img src="/ico/1.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='优博娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href=" http://ubpop.com/?Intr=69934" target=_blank title="优博娱乐城"><strong><font color="#0000FF">优博娱乐城</font></strong></a><img src="/ico/1.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='性感乐天堂&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://fun88.com.cn/sport-landing" target=_blank title="性感乐天堂"><strong><font color="#FF0000">性感乐天堂</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信誉走地皇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rb88.com/Default.aspx?affiliate=R100157&media=151_202&lng=cs&utm_source=82628&utm_medium=80x180leftbanner&utm_campaign=China" target=_blank title="信誉走地皇"><strong><font color="#FF0000">信誉走地皇</font></strong></a><img src="/ico/2.gif"></td>
</tr>
<tr bgcolor="#EFF5FE" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://jd997.com/?Intr=111443" target=_blank title="金都国际(澳门)"><strong><font color="#0000FF">金都国际(澳门)</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.vns2778.com/?f=qqww1155" target=_blank title="威尼斯人娱乐城"><strong><font color="#FF00FF">威尼斯人娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='RMB娛樂城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rmb6688.com/?aff=218551" target=_blank title="RMB娛樂城"><strong><font color="#FF0000">RMB娛樂城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信誉【大额无忧】&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.xy9993.com/?Intr=179688" target=_blank title="信誉【大额无忧】"><strong><font color="#FF0000">信誉【大额无忧】</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大西洋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.ac1177.com/?aff=162409" target=_blank title="大西洋娱乐城"><strong><font color="#FF0000">大西洋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='索雷尔（官网）&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.slr22.com/?intr=123800" target=_blank title="索雷尔（官网）"><strong><font color="#FF0000">索雷尔（官网）</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳门德晋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://53373.com/?Intr=216940" target=_blank title="澳门德晋娱乐城"><strong><font color="#FF00FF">澳门德晋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<div id='klk_ad'></div></tr>
</table>
</div></td></tr></table>
<script language="javascript" src='/ad/script/run0.js'></script>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID6" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID6" >
<form  action="search.asp?typeid=6" method="post" target="_blank" name="myform6"><tr>
<td><div class="title_1 bordercolor6"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx024.gif" width="18" height="18" align="absmiddle"></div>
<h2>足网登陆</h2>
<div class="ad_text" id='tad6'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad1"><script>dw(dl_ad1)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',6,'tableid6')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',6,'tableid6')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',6,'tableid6')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',6,'tableid6')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',6,'tableid6')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',6,'tableid6')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',6,'tableid6')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',6,'tableid6')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',6,'tableid6')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',6,'tableid6')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',6,'tableid6')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',6,'tableid6')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',6,'tableid6')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',6,'tableid6')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',6,'tableid6')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',6,'tableid6')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',6,'tableid6')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',6,'tableid6')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',6,'tableid6')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',6,'tableid6')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',6,'tableid6')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',6,'tableid6')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',6,'tableid6')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',6,'tableid6')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',6,'tableid6')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',6,'tableid6')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',6,'tableid6')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',6,'tableid6')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',6,'tableid6')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',6,'tableid6')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',6,'tableid6')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',6,'tableid6')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',6,'tableid6')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',6,'tableid6')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',6,'tableid6')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',6,'tableid6')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',6,'tableid6')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid6"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch35">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch35)"><div class="leftbar">比 分</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#80BA16">
<tr bgcolor="#F4FCE5" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='即时比分&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://bf.qiupan.com/indexbf1.htm" target=_blank title="即时比分"><strong><font color="#FF0000">即时比分</font></strong></a><img src="/ico/6.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='足球赛果&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://bf.qiupan.com/over/over.do?id=over1.aspx" target=_blank title="足球赛果">足球赛果</a></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='足球赛程&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://bf.qiupan.com/next/next.do?id=next1.aspx" target=_blank title="足球赛程">足球赛程</a></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='球探网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://live.bet007.com/' target=_blank name="球探网">球探网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2903,'球探网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='7M&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://live2.7m.cn/' target=_blank name="7M">7M</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2905,'7M')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='体球网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www1.spbo.com/live.htm' target=_blank name="体球网"><font color="#008000">体球网</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6380,'体球网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雪缘园&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.gooooal.com/live/live.html' target=_blank name="雪缘园">雪缘园</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6381,'雪缘园')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='篮球比分&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://nba.mqiu.com' target=_blank name="篮球比分"><strong>篮球比分</strong></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6382,'篮球比分')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='捷报比分&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.nowscore.com/' target=_blank name="捷报比分">捷报比分</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9243,'捷报比分')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='名球比分&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.mqiu.com' target=_blank name="名球比分"><font color="#000000">名球比分</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9242,'名球比分')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大赢家&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.310v.com/3.html' target=_blank name="大赢家">大赢家</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9241,'大赢家')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='8BO比分&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.8bo.com/' target=_blank name="8BO比分">8BO比分</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9240,'8BO比分')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='体园网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.118bo.com' target=_blank name="体园网"><font color="#000000">体园网</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9239,'体园网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='好球比分&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ty256.com' target=_blank name="好球比分"><font color="#000000">好球比分</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9238,'好球比分')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div id='mgm_ad'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch36">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch36)"><div class="leftbar">登 陆</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#80BA16">
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>1</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.vns2778.com/?f=qqww1155" target=_blank title="威尼斯人娱乐城"><strong><font color="#FF00FF">威尼斯人娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳门德晋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://53373.com/?Intr=216940" target=_blank title="澳门德晋娱乐城"><strong><font color="#FF00FF">澳门德晋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大佬娱乐场&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.dalao2015.com/?intr=23221" target=_blank title="大佬娱乐场"><strong><font color="#FF0000">大佬娱乐场</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新澳门娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://67677.com/?Extend=2242332" target=_blank title="新澳门娱乐城"><strong><font color="#003366">新澳门娱乐城</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='性感乐天堂&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://fun88.com.cn/sport-landing" target=_blank title="性感乐天堂"><strong><font color="#FF0000">性感乐天堂</font></strong></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9763,'性感乐天堂')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='RMB娛樂城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rmb6688.com/?aff=218551" target=_blank title="RMB娛樂城"><strong><font color="#FF0000">RMB娛樂城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大西洋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.ac1177.com/?aff=162409" target=_blank title="大西洋娱乐城"><strong><font color="#FF0000">大西洋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>2</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信誉走地皇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rb88.com/Default.aspx?affiliate=R100157&media=151_202&lng=cs&utm_source=82628&utm_medium=80x180leftbanner&utm_campaign=China" target=_blank title="信誉走地皇"><strong><font color="#FF0000">信誉走地皇</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='索雷尔（官网）&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.slr22.com/?intr=123800" target=_blank title="索雷尔（官网）"><strong><font color="#FF0000">索雷尔（官网）</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='沙霸&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1261)" target=_blank title="沙霸" style="font-size:10pt;"><font color="#FF0000">沙霸</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ibc338.com/" title=/out.asp?turl=http://www.ibc338.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ibc222.com/" title=/out.asp?turl=http://www.ibc222.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.ibc168.com/" title=/out.asp?turl=http://www.ibc168.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.betrapid.com/" title=/out.asp?turl=http://www.betrapid.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://www.1100011.com/" title=/out.asp?turl=http://www.1100011.com/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://www.ibcbet.com" title=/out.asp?turl=http://www.ibcbet.com target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.ibc88.com/' title=/out.asp?turl=http://ag.ibc88.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1261,'沙霸')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.808139.com/?Intr=111443" target=_blank title="金都国际(澳门)"><font color="#FF0000">金都国际(澳门)</font></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='风云国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.fy8888.bj.cn/' target=_blank name="风云国际"><font color="#FF0000">风云国际</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.skfy888.com" title=/out.asp?turl=http://www.skfy888.com target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.fy988.com" title=/out.asp?turl=http://www.fy988.com target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.skfy888.com' title=/out.asp?turl=http://ag.skfy888.com target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.fy988.com' title=/out.asp?turl=http://ag.fy988.com target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://fy988.com' title=/out.asp?turl=https://fy988.com target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9362,'风云国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='BW3388&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1264)" target=_blank title="BW3388" style="font-size:10pt;"><font color="#FF0000">BW3388</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://125.252.75.176/user_bw3388/' title=http://125.252.75.176/user_bw3388/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://125.252.75.203/manager/index.php' title=/out.asp?turl=http://125.252.75.203/manager/index.php target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://122.146.156.126/manager/login.php?1' title=/out.asp?turl=
http://122.146.156.126/manager/login.php?1 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://122.146.156.54/manager/login.php?1' title=/out.asp?turl=
http://122.146.156.54/manager/login.php?1 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://125.252.75.203/manager/login.php?1' title=/out.asp?turl=
http://125.252.75.203/manager/login.php?1 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://125.252.75.209/manager/login.php?1' title=/out.asp?turl=
http://125.252.75.209/manager/login.php?1 target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(1264,'BW3388')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新球&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1265)" target=_blank title="新球" style="font-size:10pt;"><font color="#FF0000">新球</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.188sb.net/cht/default.aspx" title=/out.asp?turl=http://www.188sb.net/cht/default.aspx target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.228sb.com/cht/default.aspx" title=/out.asp?turl=http://www.228sb.com/cht/default.aspx target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.228sb.net/cht/default.aspx" title=/out.asp?turl=http://www.228sb.net/cht/default.aspx target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.238sb.com/cht/default.aspx" title=/out.asp?turl=http://www.238sb.com/cht/default.aspx target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://www.238sb.net/cht/default.aspx" title=/out.asp?turl=http://www.238sb.net/cht/default.aspx target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://888sb.org/cht/default.aspx" title=/out.asp?turl=http://888sb.org/cht/default.aspx target="_blank">会员线路6</a></li>
<li><a href="/out.asp?turl=http://www.888sb.net/cht/default.aspx" title=/out.asp?turl=http://www.888sb.net/cht/default.aspx target="_blank">会员线路7</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sbmanager.net/manager/' title=/out.asp?turl=http://www.sbmanager.net/manager/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sbmanager.net/' title=/out.asp?turl=http://www.sbmanager.net/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1265,'新球')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>3</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永利&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1259)" target=_blank title="永利&nbsp;" style="font-size:10pt;"><font color="#FF0000">永利&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ww2222.com/" title=/out.asp?turl=http://www.ww2222.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ww3333.com/" title=/out.asp?turl=http://www.ww3333.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.ww7777.com/" title=/out.asp?turl=http://www.ww7777.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.v3388.net/" title=/out.asp?turl=http://www.v3388.net/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ww2222.com/888/' title=/out.asp?turl=http://www.ww2222.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ww3333.com/888/' title=/out.asp?turl=http://www.ww3333.com/888/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ww7777.com/888/' title=/out.asp?turl=http://www.ww7777.com/888/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.v3388.net/888/' title=/out.asp?turl=http://www.v3388.net/888/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(1259,'永利&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='皇冠【国际线】&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9768)" target=_blank title="皇冠【国际线】" style="font-size:10pt;"><font color="#FF0000">皇冠【国际线】</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://202.134.117.186" title=/out.asp?turl=http://202.134.117.186 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://2268w.com" title=/out.asp?turl=http://2268w.com target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://202.134.117.186' title=/out.asp?turl=https://202.134.117.186 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.2268w.com' title=/out.asp?turl=http://ag.2268w.com target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9768,'皇冠【国际线】')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新球988&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1266)" target=_blank title="新球988&nbsp;" style="font-size:10pt;"><font color="#FF0000">新球988&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.988sb.com/cht/default.aspx" title=/out.asp?turl=http://www.988sb.com/cht/default.aspx target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.988sb.net/cht/default.aspx" title=/out.asp?turl=http://www.988sb.net/cht/default.aspx target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sbmanager.net/manager/' title=/out.asp?turl=http://www.sbmanager.net/manager/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sbmanager.net/' title=/out.asp?turl=http://www.sbmanager.net/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1266,'新球988&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳博999&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9773)" target=_blank title="澳博999" style="font-size:10pt;"><font color="#FF0000">澳博999</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.aobo999.com/user_a99/login.php?language=simplified&referral=855" title=/out.asp?turl=http://www.aobo999.com/user_a99/login.php?language=simplified&referral=855 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.aobo999.net/user_a99/login.php?language=simplified&referral=855" title=/out.asp?turl=http://www.aobo999.net/user_a99/login.php?language=simplified&referral=855 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://aobo999.com/user_a99/login.php?language=simplified&referral=855" title=/out.asp?turl=http://aobo999.com/user_a99/login.php?language=simplified&referral=855 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://aobo999.net/user_a99/login.php?language=simplified&referral=855" title=/out.asp?turl=http://aobo999.net/user_a99/login.php?language=simplified&referral=855 target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9773,'澳博999')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='淘金盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9774)" target=_blank title="淘金盈" style="font-size:10pt;">淘金盈</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://live998.com/" title=/out.asp?turl=http://live998.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=https://ag.live999.com" title=/out.asp?turl=https://ag.live999.com target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://live999.com/" title=/out.asp?turl=http://live999.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.live999.com/' title=/out.asp?turl=https://ag.live999.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.live998.com/' title=/out.asp?turl=https://ag.live998.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9774,'淘金盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新世界&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.qw1188.com' target=_blank name="新世界"><font color="#000000">新世界</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.qw1188.com' title=http://www.qw1188.com  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.qw1188.com/' title=/out.asp?turl=http://ag.qw1188.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(4199,'新世界')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='銘金&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.5588bb.com/' target=_blank name="銘金"><font color="#000000">銘金</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.5588bb.com/' title=http://www.5588bb.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.5588bb.com/d' title=/out.asp?turl=http://www.5588bb.com/d target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(7305,'銘金')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>4</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永利国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.s033.com/' target=_blank name="永利国际"><font color="#000000">永利国际</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.s033.com/' title=http://www.s033.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.s033.com/' title=/out.asp?turl=http://ag.s033.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(8312,'永利国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永利高&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2740)" target=_blank title="永利高&nbsp;" style="font-size:10pt;">永利高&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.gg5555.com/" title=/out.asp?turl=http://www.gg5555.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.pp2222.com/" title=/out.asp?turl=http://www.pp2222.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ww2222.com/888/' title=/out.asp?turl=http://www.ww2222.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ww3333.com/888/' title=/out.asp?turl=http://www.ww3333.com/888/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2740,'永利高&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永利高FF&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4187)" target=_blank title="永利高FF" style="font-size:10pt;">永利高FF</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ff5555.com/" title=/out.asp?turl=http://www.ff5555.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ff1111.com/" title=/out.asp?turl=http://www.ff1111.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ff5555.com/888/' title=/out.asp?turl=http://www.ff5555.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ff1111.com/888/' title=/out.asp?turl=http://www.ff1111.com/888/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(4187,'永利高FF')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永利高WG2&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6385)" target=_blank title="永利高WG2" style="font-size:10pt;">永利高WG2</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ee2222.com/" title=/out.asp?turl=http://www.ee2222.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ee3333.com/" title=/out.asp?turl=http://www.ee3333.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.ee5555.com/" title=/out.asp?turl=http://www.ee5555.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ee2222.com/888/' title=/out.asp?turl=http://www.ee2222.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ee3333.com/888/' title=/out.asp?turl=http://www.ee3333.com/888/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ee5555.com/888/' title=/out.asp?turl=http://www.ee5555.com/888/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(6385,'永利高WG2')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金沙&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2069)" target=_blank title="金沙" style="font-size:10pt;"><font color="#000000">金沙</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://bc080.com/" title=/out.asp?turl=http://bc080.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://vm080.com/" title=/out.asp?turl=http://vm080.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.vm080.com/' title=/out.asp?turl=https://ag.vm080.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.bc080.com/' title=/out.asp?turl=https://ag.bc080.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2069,'金沙')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='波音&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1270)" target=_blank title="波音&nbsp;" style="font-size:10pt;"><font color="#000000">波音&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cp080.com/" title=/out.asp?turl=http://cp080.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://cp0802.com/" title=/out.asp?turl=http://cp0802.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://cp0803.com/" title=/out.asp?turl=http://cp0803.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://2006168.com/" title=/out.asp?turl=http://2006168.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.cp0802.com/' title=/out.asp?turl=https://ag.cp0802.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.cp0803.com/' title=/out.asp?turl=http://ag.cp0803.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://63.216.194.4/' title=/out.asp?turl=https://63.216.194.4/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(1270,'波音&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='四季&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://pi999.com/' target=_blank name="四季&nbsp;">四季&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://pi999.com/' title=http://pi999.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.cp0801.com/' title=/out.asp?turl=https://ag.cp0801.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2783,'四季&nbsp;')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>5</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='泰山&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2068)" target=_blank title="泰山" style="font-size:10pt;"><font color="#000000">泰山</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://aro997.com/" title=/out.asp?turl=http://aro997.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://gold080.com/" title=/out.asp?turl=http://gold080.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://205.177.208.67/" title=/out.asp?turl=http://205.177.208.67/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://gold080.com/" title=/out.asp?turl=http://gold080.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://63.216.194.13/" title=/out.asp?turl=http://63.216.194.13/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://63.216.194.14/" title=/out.asp?turl=http://63.216.194.14/ target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.aro999.com/' title=/out.asp?turl=https://ag.aro999.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.gold080.com/' title=/out.asp?turl=https://ag.gold080.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2068,'泰山')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='皇室&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2743)" target=_blank title="皇室&nbsp;" style="font-size:10pt;">皇室&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=https://202.147.10.64/' title=https://202.147.10.64/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://202.147.10.64/' title=/out.asp?turl=https://202.147.10.64/ target="_blank">代理登陆1</a></li><li><a href="https://202.147.10.64/" title=https://202.147.10.64/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(2743,'皇室&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='宝马&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2074)" target=_blank title="宝马" style="font-size:10pt;">宝马</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://vm168.com/" title=/out.asp?turl=http://vm168.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://61.14.188.15/" title=/out.asp?turl=http://61.14.188.15/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://63.216.194.6/" title=/out.asp?turl=http://63.216.194.6/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.vm168.com/' title=/out.asp?turl=https://ag.vm168.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://63.216.194.48/' title=/out.asp?turl=https://63.216.194.48/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2074,'宝马')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='力霸&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.s5500.com/' target=_blank name="力霸">力霸</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.s5500.com/' title=http://www.s5500.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://88.s5500.com/888/' title=/out.asp?turl=http://88.s5500.com/888/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3180,'力霸')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='直博&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.jp13866.com/' target=_blank name="直博&nbsp;">直博&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.jp13866.com/' title=http://www.jp13866.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.jp13866.com/888/' title=/out.asp?turl=http://www.jp13866.com/888/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2745,'直博&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='恒星&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2753)" target=_blank title="恒星&nbsp;" style="font-size:10pt;">恒星&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.star728.com/" title=/out.asp?turl=http://www.star728.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ab3388.com/" title=/out.asp?turl=http://www.ab3388.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.star728.com/888/' title=/out.asp?turl=http://www.star728.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ab3388.com/888/' title=/out.asp?turl=http://www.ab3388.com/888/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2753,'恒星&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大富翁&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2756)" target=_blank title="大富翁&nbsp;" style="font-size:10pt;">大富翁&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://bobo369.com/" title=/out.asp?turl=http://bobo369.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://202.147.10.32/" title=/out.asp?turl=http://202.147.10.32/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://369.bobo369.com/' title=/out.asp?turl=https://369.bobo369.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2756,'大富翁&nbsp;')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>6</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大都会&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dp080.com/' target=_blank name="大都会&nbsp;">大都会&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://dp080.com/' title=http://dp080.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://2006818.com/' title=/out.asp?turl=http://2006818.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2757,'大都会&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='世纪&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2764)" target=_blank title="世纪&nbsp;" style="font-size:10pt;">世纪&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ct1111.com/" title=/out.asp?turl=http://www.ct1111.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ct222.com/" title=/out.asp?turl=http://www.ct222.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.ct8888.com/" title=/out.asp?turl=http://www.ct8888.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ct1111.com/888/' title=/out.asp?turl=http://www.ct1111.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ct222.com/888/' title=/out.asp?turl=http://www.ct222.com/888/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ct8888.com/888/' title=/out.asp?turl=http://www.ct8888.com/888/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(2764,'世纪&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2762)" target=_blank title="新星" style="font-size:10pt;">新星</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.nn1111.com/" title=/out.asp?turl=http://www.nn1111.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.nn9999.com/" title=/out.asp?turl=http://www.nn9999.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.nn1111.com/888/' title=/out.asp?turl=http://www.nn1111.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.nn9999.com/888/' title=/out.asp?turl=http://www.nn9999.com/888/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2762,'新星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳城&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2766)" target=_blank title="太阳城&nbsp;" style="font-size:10pt;">太阳城&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://amon-re888.com/' title=http://amon-re888.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://577.amon-re888.com/' title=/out.asp?turl=https://577.amon-re888.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2766,'太阳城&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新新博彩&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www2.afb88.com/' target=_blank name="新新博彩">新新博彩</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www2.afb88.com/' title=http://www2.afb88.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://agent.afb88.com/' title=/out.asp?turl=http://agent.afb88.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3722,'新新博彩')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='伟业&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dc100.net/' target=_blank name="伟业&nbsp;">伟业&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://dc100.net/' title=http://dc100.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.dc100.net/' title=/out.asp?turl=http://ag.dc100.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2776,'伟业&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雷达联盟&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.888radar.com/' target=_blank name="雷达联盟">雷达联盟</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.888radar.com/' title=http://www.888radar.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://radar-uni.com/login.php' title=/out.asp?turl=http://radar-uni.com/login.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2777,'雷达联盟')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>7</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2781)" target=_blank title="威尼斯&nbsp;" style="font-size:10pt;">威尼斯&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.vv2222.com/" title=/out.asp?turl=http://www.vv2222.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.vv2222.net/" title=/out.asp?turl=http://www.vv2222.net/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.vv2222.com/888/' title=/out.asp?turl=http://www.vv2222.com/888/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.vv2222.net/888/' title=/out.asp?turl=http://www.vv2222.net/888/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2781,'威尼斯&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新恆星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2785)" target=_blank title="新恆星" style="font-size:10pt;">新恆星</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ss002.com/" title=/out.asp?turl=http://www.ss002.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ss003.com/" title=/out.asp?turl=http://www.ss003.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.ss004.com/" title=/out.asp?turl=http://www.ss004.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ss002.net/' title=/out.asp?turl=http://www.ss002.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ss003.net/' title=/out.asp?turl=http://www.ss003.net/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ss004.net/' title=/out.asp?turl=http://www.ss004.net/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(2785,'新恆星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大家乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(3491)" target=_blank title="大家乐" style="font-size:10pt;">大家乐</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a080080.com/" title=/out.asp?turl=http://a080080.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://202.147.10.21/" title=/out.asp?turl=http://202.147.10.21/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://202.147.10.18/" title=/out.asp?turl=http://202.147.10.18/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag.hy1188.com/' title=/out.asp?turl=https://ag.hy1188.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3491,'大家乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='CMD368&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www1.cmd368.com/' target=_blank name="CMD368">CMD368</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www1.cmd368.com/' title=http://www1.cmd368.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://agent.cmd368.com/' title=/out.asp?turl=http://agent.cmd368.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3627,'CMD368')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='力天&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://125.91.11.80:8010/' target=_blank name="力天">力天</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://168.xx550.com/' title=http://168.xx550.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://138.xx550.com/' title=/out.asp?turl=https://138.xx550.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3629,'力天')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='至尊宝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hy1188.com ' target=_blank name="至尊宝">至尊宝</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.hy1188.com' title=http://www.hy1188.com  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.hy1188.com' title=/out.asp?turl=https://ag.hy1188.com target="_blank">代理登陆1</a></li><li><a href="https://968.hy1188.com" title=https://968.hy1188.com target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(3631,'至尊宝')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='加勒比海&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6442)" target=_blank title="加勒比海" style="font-size:10pt;">加勒比海</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.gt555.com/" title=/out.asp?turl=http://www.gt555.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://202.147.10.22/" title=/out.asp?turl=http://202.147.10.22/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://555.gt555.com/' title=/out.asp?turl=https://555.gt555.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6442,'加勒比海')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>8</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='VIP亚洲会&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.333vip.net' target=_blank name="VIP亚洲会">VIP亚洲会</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.333vip.net/' title=http://www.333vip.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.333vip.net/888/' title=/out.asp?turl=http://www.333vip.net/888/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6443,'VIP亚洲会')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国际会&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ww1168.net/' target=_blank name="国际会">国际会</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ww1168.net/' title=http://www.ww1168.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.ww1168.com/888/' title=/out.asp?turl=http://www.ww1168.com/888/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6449,'国际会')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新2(需代理)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2327)" target=_blank title="新2(需代理)" style="font-size:10pt;"><font color="#FF0000">新2(需代理)</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://203.148.92.231/" title=/out.asp?turl=http://203.148.92.231/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://122.152.134.8/" title=/out.asp?turl=http://122.152.134.8/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://61.14.172.180/" title=/out.asp?turl=http://61.14.172.180/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://61.14.172.180/" title=/out.asp?turl=http://61.14.172.180/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://61.14.154.150/' title=/out.asp?turl=https://61.14.154.150/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://61.14.154.153/' title=/out.asp?turl=https://61.14.154.153/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://zhoucf.web150.dns3.com.cn/sky.html' title=/out.asp?turl=http://zhoucf.web150.dns3.com.cn/sky.html target="_blank">代理登陆3</a></li>
<li><a href="https://203.192.182.82/" title=https://203.192.182.82/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(2327,'新2(需代理)')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='帝王&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9624)" target=_blank title="帝王" style="font-size:10pt;">帝王</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://111king.com/' title=http://111king.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.111king.com/' title=/out.asp?turl=https://ag.111king.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://138.sx1122.com/' title=/out.asp?turl=https://138.sx1122.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9624,'帝王')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9613)" target=_blank title="新星" style="font-size:10pt;">新星</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.nn1111.com/ 
" title=/out.asp?turl=http://www.nn1111.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.nn9999.com/" title=/out.asp?turl=http://www.nn9999.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.nn1111.com/888/ 
' title=/out.asp?turl=http://www.nn1111.com/888/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.nn9999.com/888/' title=/out.asp?turl=http://www.nn9999.com/888/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9613,'新星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='战神&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://pk989.com/?agName=d9988' target=_blank name="战神">战神</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://pk989.com/?agName=d9988' title=http://pk989.com/?agName=d9988  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.pk989.com/' title=/out.asp?turl=https://ag.pk989.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9615,'战神')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大中华&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9616)" target=_blank title="大中华" style="font-size:10pt;">大中华</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.zh9988.com/' title=http://www.zh9988.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.zh9988.com/' title=/out.asp?turl=https://ag.zh9988.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9616,'大中华')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>9</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='3M&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www1.mmmbet.net/' target=_blank name="3M">3M</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www1.mmmbet.net/' title=http://www1.mmmbet.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://agent.mmmbet.net/' title=/out.asp?turl=http://agent.mmmbet.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9618,'3M')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='博特网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="https://www.betworks.com/" target=_blank title="博特网">博特网</a><ul style="left:23px; top:15px"><li><a href="https://www.betworks.com/" title=https://www.betworks.com/ target="_blank">会员线路1</a></li><li><a href="https://betworks.com/" title=https://betworks.com/ target="_blank">代理登陆1</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='博赢&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9621)" target=_blank title="博赢" style="font-size:10pt;">博赢</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://88bowin.com/' title=http://88bowin.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.88bowin.com/' title=/out.asp?turl=https://ag.88bowin.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9621,'博赢')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大益国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9622)" target=_blank title="大益国际" style="font-size:10pt;">大益国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ab2288.com/' title=http://www.ab2288.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.ab2288.com/' title=/out.asp?turl=http://ag.ab2288.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9622,'大益国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利记&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1260)" target=_blank title="利记" style="font-size:10pt;"><font color="#FF0000">利记</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://8ahsdv.5166.info/Default.aspx?lang=zh-tw" title=/out.asp?turl=http://8ahsdv.5166.info/Default.aspx?lang=zh-tw target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://jm2yvk1qa4x.5166.info/Default.aspx?lang=zh-tw" title=/out.asp?turl=http://jm2yvk1qa4x.5166.info/Default.aspx?lang=zh-tw target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://8s6aofa.5166.info/Default.aspx?lang=zh-tw" title=/out.asp?turl=http://8s6aofa.5166.info/Default.aspx?lang=zh-tw target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://nh8n6xennnum3.5166.info/Default.aspx?lang=zh-tw" title=/out.asp?turl=http://nh8n6xennnum3.5166.info/Default.aspx?lang=zh-tw target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://www.sbobet.com/" title=/out.asp?turl=http://www.sbobet.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://agent.sbobetonline.com/default.aspx?lang=zh-tw' title=/out.asp?turl=https://agent.sbobetonline.com/default.aspx?lang=zh-tw target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://agent.sbobetonline.com/default.aspx?lang=zh-tw' title=/out.asp?turl=http://agent.sbobetonline.com/default.aspx?lang=zh-tw target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1260,'利记')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='拉斯维加斯&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://slk550.com/' target=_blank name="拉斯维加斯">拉斯维加斯</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://slk550.com/' title=http://slk550.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.slk550.com/' title=/out.asp?turl=https://ag.slk550.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9607,'拉斯维加斯')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东方皇朝(合对)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1258)" target=_blank title="东方皇朝(合对)" style="font-size:10pt;"><font color="#FF0000">东方皇朝(合对)</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=https://www.ed3688.com/" title=/out.asp?turl=https://www.ed3688.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=https://205.177.212.150/sb2/me/login.jsp?localeString=zh_cn" title=/out.asp?turl=https://205.177.212.150/sb2/me/login.jsp?localeString=zh_cn target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=https://122.152.160.168/sb2/me/login.jsp?localeString=zh_cn" title=/out.asp?turl=https://122.152.160.168/sb2/me/login.jsp?localeString=zh_cn target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=https://www.ed3688.com/sb2/me/login.jsp?localeString=zh_cn" title=/out.asp?turl=https://www.ed3688.com/sb2/me/login.jsp?localeString=zh_cn target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://agent.ed3688.com/' title=/out.asp?turl=https://agent.ed3688.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://205.177.212.150/sb2/me/login.jsp?localeString=zh_cn' title=/out.asp?turl=https://205.177.212.150/sb2/me/login.jsp?localeString=zh_cn target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://122.152.160.162/' title=/out.asp?turl=https://122.152.160.162/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(1258,'东方皇朝(合对)')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>10</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大家网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9625)" target=_blank title="大家网" style="font-size:10pt;">大家网</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://205.252.85.6/user_tt181/" title=/out.asp?turl=http://205.252.85.6/user_tt181/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://125.252.75.138/user_tt181/" title=/out.asp?turl=http://125.252.75.138/user_tt181/ target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(9625,'大家网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='法皇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9626)" target=_blank title="法皇" style="font-size:10pt;">法皇</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.lx111.com/" title=/out.asp?turl=http://www.lx111.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://lx111.com/" title=/out.asp?turl=http://lx111.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.lx111.com/' title=/out.asp?turl=http://ag.lx111.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9626,'法皇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金星&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9627)" target=_blank title="金星&nbsp;" style="font-size:10pt;">金星&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://gs368.com/user_gs368/" title=/out.asp?turl=http://gs368.com/user_gs368/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://210.66.216.36/user_gs368/" title=/out.asp?turl=http://210.66.216.36/user_gs368/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://210.66.216.36/user_gs368/' title=/out.asp?turl=http://210.66.216.36/user_gs368/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9627,'金星&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金辉&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9628)" target=_blank title="金辉&nbsp;" style="font-size:10pt;">金辉&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.live218.com/' title=http://www.live218.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.live113.com/' title=/out.asp?turl=http://www.live113.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9628,'金辉&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利博国际&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9630)" target=_blank title="利博国际&nbsp;" style="font-size:10pt;">利博国际&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://nn1122.com/' title=http://nn1122.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.nn1122.com/' title=/out.asp?turl=https://ag.nn1122.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9630,'利博国际&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='STS&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://w197.stsbet.com/host/bet/index2.html' target=_blank name="STS&nbsp;">STS&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://w197.stsbet.com/host/bet/index2.html' title=http://w197.stsbet.com/host/bet/index2.html  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://w196.stsbet.com/branduser/userlogin_membership2.jsp' title=/out.asp?turl=http://w196.stsbet.com/branduser/userlogin_membership2.jsp target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9631,'STS&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='18体育&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9632)" target=_blank title="18体育" style="font-size:10pt;">18体育</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.18sps.com/' title=http://www.18sps.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://18.18sps.com/' title=/out.asp?turl=https://18.18sps.com/ target="_blank">代理登陆1</a></li><li><a href="https://888.18sps.com/" title=https://888.18sps.com/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(9632,'18体育')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>11</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='3星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9710)" target=_blank title="3星" style="font-size:10pt;">3星</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.3starb.com/user_3starb/" title=/out.asp?turl=http://www.3starb.com/user_3starb/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.3starb.net/user_3starb/" title=/out.asp?turl=http://www.3starb.net/user_3starb/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://125.252.75.137/user_3starb/" title=/out.asp?turl=http://125.252.75.137/user_3starb/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.gos88.com/user_3starb/" title=/out.asp?turl=http://www.gos88.com/user_3starb/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://www.gos88.net/user_3starb/" title=/out.asp?turl=http://www.gos88.net/user_3starb/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://210.66.216.7/user_3starb/
" title=/out.asp?turl=http://210.66.216.7/user_3starb/
 target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://125.252.75.202/manager/index.php' title=/out.asp?turl=http://125.252.75.202/manager/index.php target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.128888.com/out.asp?turl=http://210.66.216.25/manager/index.php' title=/out.asp?turl=http://www.128888.com/out.asp?turl=http://210.66.216.25/manager/index.php target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9710,'3星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鼎盛联盟&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="https://555.ko1111.com/" target=_blank title="鼎盛联盟">鼎盛联盟</a><ul style="left:23px; top:15px"><li><a href="https://555.ko1111.com/" title=https://555.ko1111.com/ target="_blank">会员线路1</a></li><li><a href="https://ag.ko1111.com/" title=https://ag.ko1111.com/ target="_blank">代理登陆1</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿海&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9581)" target=_blank title="鸿海" style="font-size:10pt;">鸿海</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://bin2688.com/ 
" title=/out.asp?turl=http://bin2688.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://777.bin2688.com/ 
" title=/out.asp?turl=http://777.bin2688.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://888.bin2688.com/" title=/out.asp?turl=http://888.bin2688.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.bin2688.com/ 
' title=/out.asp?turl=http://ag.bin2688.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.bin2688.com/ 
' title=/out.asp?turl=http://ag1.bin2688.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.bin2688.com/' title=/out.asp?turl=http://ag2.bin2688.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9581,'鸿海')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='保时捷&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9360)" target=_blank title="保时捷" style="font-size:10pt;">保时捷</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://bs1188.com/' title=http://bs1188.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.bs1188.com/' title=/out.asp?turl=http://ag.bs1188.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9360,'保时捷')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金冠&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9363)" target=_blank title="金冠" style="font-size:10pt;">金冠</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.k8bet.com/' title=http://www.k8bet.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.k8bet.com/' title=/out.asp?turl=http://ag.k8bet.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9363,'金冠')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='博胜国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.betwbet.com/' target=_blank name="博胜国际">博胜国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.betwbet.com/' title=http://www.betwbet.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.betwbet.com/' title=/out.asp?turl=http://ag.betwbet.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9578,'博胜国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='宝盈国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9579)" target=_blank title="宝盈国际" style="font-size:10pt;">宝盈国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ra0808.com/' title=http://www.ra0808.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ra.ra0808.com/' title=/out.asp?turl=http://ra.ra0808.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9579,'宝盈国际')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>12</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='59win&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.59win.com" target=_blank title="59win">59win</a><ul style="left:23px; top:15px"><li><a href="59win.com" title=59win.com target="_blank">会员线路1</a></li>
<li><a href="www1.59win.com" title=www1.59win.com target="_blank">会员线路2</a></li>
<li><a href="www2.59win.com" title=www2.59win.com target="_blank">会员线路3</a></li>
<li><a href="www3.59win.com" title=www3.59win.com target="_blank">会员线路4</a></li>
<li><a href="ag.59win.com" title=ag.59win.com target="_blank">代理登陆1</a></li>
<li><a href="ag1.59win.com" title=ag1.59win.com target="_blank">代理登陆2</a></li>
<li><a href="ag2.59win.com" title=ag2.59win.com target="_blank">代理登陆3</a></li>
<li><a href="ag3.59win.com" title=ag3.59win.com target="_blank">代理登陆4</a></li>
<li><a href="168.59win.com" title=168.59win.com target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(9748,'59win')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='沙龍國際&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9769)" target=_blank title="沙龍國際" style="font-size:10pt;">沙龍國際</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ac1111.com/' title=http://www.ac1111.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.ac1111.com/888/' title=/out.asp?turl=http://www.ac1111.com/888/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9769,'沙龍國際')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大富翁&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9580)" target=_blank title="大富翁" style="font-size:10pt;">大富翁</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://bobo369.com/' title=http://bobo369.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://369.bobo369.com/ 
' title=/out.asp?turl=https://369.bobo369.com/ 
 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9580,'大富翁')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新世界&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9359)" target=_blank title="新世界" style="font-size:10pt;">新世界</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.qw1188.com/' title=http://www.qw1188.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.qw1188.com/' title=/out.asp?turl=http://ag.qw1188.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9359,'新世界')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新宝国际线&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9358)" target=_blank title="新宝国际线" style="font-size:10pt;">新宝国际线</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.rh8888.com/' title=http://www.rh8888.com/  target="_blank">会员线路1</a></li><li><a href="https://205.209.159.130/" title=https://205.209.159.130/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(9358,'新宝国际线')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='沙巴&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9611)" target=_blank title="沙巴" style="font-size:10pt;">沙巴</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ibc338.com/ 
" title=/out.asp?turl=http://www.ibc338.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.ibc222.com/ 
" title=/out.asp?turl=http://www.ibc222.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.ibc168.com/ 
" title=/out.asp?turl=http://www.ibc168.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.betrapid.com/ 
" title=/out.asp?turl=http://www.betrapid.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://www.1100011.com/ 
" title=/out.asp?turl=http://www.1100011.com/ 
 target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://www.ibcbet.com/ 
" title=/out.asp?turl=http://www.ibcbet.com/ 
 target="_blank">会员线路6</a></li>
<li><a href="/out.asp?turl=http://www.betwing.com/ 
" title=/out.asp?turl=http://www.betwing.com/ 
 target="_blank">会员线路7</a></li>
<li><a href="/out.asp?turl=http://www.ibet888.net/login888.aspx" title=/out.asp?turl=http://www.ibet888.net/login888.aspx target="_blank">会员线路8</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.ibc88.com/' title=/out.asp?turl=http://ag.ibc88.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9611,'沙巴')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='昌宝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9355)" target=_blank title="昌宝" style="font-size:10pt;">昌宝</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.chebet.com/' title=http://www.chebet.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.chebet.com/' title=/out.asp?turl=http://ag.chebet.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9355,'昌宝')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>13</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='名流&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9608)" target=_blank title="名流" style="font-size:10pt;">名流</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://ss880.com/' title=http://ss880.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.ss880.com/' title=/out.asp?turl=http://ag.ss880.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9608,'名流')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万象城国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9585)" target=_blank title="万象城国际" style="font-size:10pt;">万象城国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=https://uu.ww3388.com/" title=/out.asp?turl=https://uu.ww3388.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=https://u2.ww3388.com/" title=/out.asp?turl=https://u2.ww3388.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://cc.ww3388.com/' title=/out.asp?turl=https://cc.ww3388.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://c2.ww3388.com/' title=/out.asp?turl=https://c2.ww3388.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9585,'万象城国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万宝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9586)" target=_blank title="万宝" style="font-size:10pt;">万宝</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.w990.com/' title=http://www.w990.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://123.w990.com/' title=/out.asp?turl=http://123.w990.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9586,'万宝')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='亚马逊&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9589)" target=_blank title="亚马逊" style="font-size:10pt;">亚马逊</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.amz18.com/' title=http://www.amz18.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.amz18.com/' title=/out.asp?turl=http://ag.amz18.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://agent.amz18.com/' title=/out.asp?turl=http://agent.amz18.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9589,'亚马逊')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='槟城运动&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9593)" target=_blank title="槟城运动" style="font-size:10pt;">槟城运动</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://999.kk9000.com 
" title=/out.asp?turl=http://999.kk9000.com 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://999.kk6000.com 
" title=/out.asp?turl=http://999.kk6000.com 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://kk9000.com 
" title=/out.asp?turl=http://kk9000.com 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://kk6000.com 
" title=/out.asp?turl=http://kk6000.com 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://999.kk7000.com/" title=/out.asp?turl=http://999.kk7000.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://bch.kk9000.com 
' title=/out.asp?turl=http://bch.kk9000.com 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://bch.kk6000.com' title=/out.asp?turl=http://bch.kk6000.com target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9593,'槟城运动')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳宝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=https://www.ob888.com/' target=_blank name="澳宝">澳宝</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=https://www.ob888.com/' title=https://www.ob888.com/  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9595,'澳宝')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳门街&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9596)" target=_blank title="澳门街" style="font-size:10pt;">澳门街</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://ak268.com/' title=http://ak268.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ak268.com/d/' title=/out.asp?turl=http://ak268.com/d/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9596,'澳门街')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>14</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大华&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9600)" target=_blank title="大华" style="font-size:10pt;">大华</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.195bet.com/' title=http://www.195bet.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.195bet.com/' title=/out.asp?turl=http://ag.195bet.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9600,'大华')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='凯旋门&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.kxm668.com/' target=_blank name="凯旋门">凯旋门</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.kxm668.com/' title=http://www.kxm668.com/  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9604,'凯旋门')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='开花财国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9605)" target=_blank title="开花财国际" style="font-size:10pt;">开花财国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.kfc128.com/ 
" title=/out.asp?turl=http://www.kfc128.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.bok777.com/ 
" title=/out.asp?turl=http://www.bok777.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://kfc168.com/" title=/out.asp?turl=http://kfc168.com/ target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(9605,'开花财国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新宝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9357)" target=_blank title="新宝" style="font-size:10pt;">新宝</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://121.11.85.218/' title=http://121.11.85.218/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://121.10.112.253/' title=/out.asp?turl=https://121.10.112.253/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9357,'新宝')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div class='ad'><div id='tad9'></div></div></td><td width='50%'><div class='ad'><div id='tad10'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch98">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch98)"><div class="leftbar">现金</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#80BA16">
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>1</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大佬娱乐场&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.dalao2015.com/?intr=23221" target=_blank title="大佬娱乐场"><strong><font color="#FF0000">大佬娱乐场</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='性感乐天堂&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://fun88.com.cn/sport-landing" target=_blank title="性感乐天堂"><strong><font color="#FF0000">性感乐天堂</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金宝博&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(3179)" target=_blank title="金宝博" style="font-size:10pt;">金宝博</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.188asia.net/?lang=CHS%26vendorId=515%26vendorType=3" title=/out.asp?turl=http://www.188asia.net/?lang=CHS%26vendorId=515%26vendorType=3 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://122.252.30.10/?lang=CHS%26vendorId=515%26vendorType=3" title=/out.asp?turl=http://122.252.30.10/?lang=CHS%26vendorId=515%26vendorType=3 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.188games.com/?lang=CHS%26vendorId=515%26vendorType=3" title=/out.asp?turl=http://www.188games.com/?lang=CHS%26vendorId=515%26vendorType=3 target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(3179,'金宝博')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='E世博&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://esball.net/?agName=d15ck028' target=_blank name="E世博">E世博</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://esball.net/?agName=d15ck028' title=http://esball.net/?agName=d15ck028  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.esball.net/' title=/out.asp?turl=https://ag.esball.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(4265,'E世博')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='易胜博&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6453)" target=_blank title="易胜博" style="font-size:10pt;">易胜博</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.248bc.com/asp/advertIndex.asp?languagecode=zh-cn%26vendorid=604" title=/out.asp?turl=http://www.248bc.com/asp/advertIndex.asp?languagecode=zh-cn%26vendorid=604 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://bc248.com/asp/advertIndex.asp?languagecode=zh-cn%26vendorid=604" title=/out.asp?turl=http://bc248.com/asp/advertIndex.asp?languagecode=zh-cn%26vendorid=604 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://yishengbo.com/asp/advertIndex.asp?languagecode=zh-cn%26vendorid=604" title=/out.asp?turl=http://yishengbo.com/asp/advertIndex.asp?languagecode=zh-cn%26vendorid=604 target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(6453,'易胜博')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信誉走地皇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rb88.com/Default.aspx?affiliate=R100157&media=151_202&lng=cs&utm_source=82628&utm_medium=80x180leftbanner&utm_campaign=China" target=_blank title="信誉走地皇"><strong><font color="#FF0000">信誉走地皇</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://jd997.com/?Intr=111443" target=_blank title="金都国际(澳门)"><strong><font color="#FF0000">金都国际(澳门)</font></strong></a><img src="/ico/4.gif"></td>
</tr>
<tr bgcolor="#F4FCE5" class="tr"><td width="2%" align=center><strong>2</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.vns2778.com/?f=qqww1155" target=_blank title="威尼斯人娱乐城"><strong><font color="#FF00FF">威尼斯人娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='RMB娛樂城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rmb6688.com/?aff=218551" target=_blank title="RMB娛樂城"><strong><font color="#FF0000">RMB娛樂城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='云鼎娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://2008xx.com/?Intr=35448" target=_blank title="云鼎娱乐城"><strong><font color="#FF0000">云鼎娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大西洋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.ac1177.com/?aff=162409" target=_blank title="大西洋娱乐城"><strong><font color="#FF0000">大西洋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='索雷尔（官网）&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.slr22.com/?intr=123800" target=_blank title="索雷尔（官网）"><strong><font color="#FF0000">索雷尔（官网）</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳门德晋娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://53373.com/?Intr=216940" target=_blank title="澳门德晋娱乐城"><strong><font color="#FF00FF">澳门德晋娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='韦德亚洲&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.1vcba.com/?TSN=3694&LangID=1' target=_blank name="韦德亚洲">韦德亚洲</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.1vcba.com/?TSN=3694&LangID=1' title=http://www.1vcba.com/?TSN=3694&LangID=1  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://affiliate.vc-global.com/' title=/out.asp?turl=http://affiliate.vc-global.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9353,'韦德亚洲')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>
<script language="javascript" src='/ad/script/run1.js'></script>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID5" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID5" >
<form  action="search.asp?typeid=5" method="post" target="_blank" name="myform5"><tr>
<td><div class="title_1 bordercolor11"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx025.gif" width="18" height="18" align="absmiddle"></div>
<h2>彩网登陆</h2>
<div class="ad_text" id='tad11'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad2"><script>dw(dl_ad2)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',5,'tableid5')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',5,'tableid5')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',5,'tableid5')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',5,'tableid5')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',5,'tableid5')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',5,'tableid5')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',5,'tableid5')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',5,'tableid5')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',5,'tableid5')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',5,'tableid5')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',5,'tableid5')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',5,'tableid5')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',5,'tableid5')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',5,'tableid5')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',5,'tableid5')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',5,'tableid5')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',5,'tableid5')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',5,'tableid5')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',5,'tableid5')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',5,'tableid5')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',5,'tableid5')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',5,'tableid5')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',5,'tableid5')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',5,'tableid5')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',5,'tableid5')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',5,'tableid5')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',5,'tableid5')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',5,'tableid5')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',5,'tableid5')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',5,'tableid5')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',5,'tableid5')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',5,'tableid5')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',5,'tableid5')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',5,'tableid5')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',5,'tableid5')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',5,'tableid5')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',5,'tableid5')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid5"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch12">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch12)"><div class="leftbar">资 讯</div></td>
</tr>
</table></td>
<td width="815">
<table width="100%"  border="0"><tr><td align="left"><div id='tad12'></div></td><td align="left"><div id='tad13'></div></td></tr></table><table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF8A5E">
<tr bgcolor="#FBF8E9" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='亞洲電視&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkatv.com/v3/schedule/schedule-home.html' target=_blank name="亞洲電視&nbsp;"><font color="#FF0000">亞洲電視&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1055,'亞洲電視&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港彩票期表&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://app.hkatv.com/v3/sports/08/horse08/mark6.php' target=_blank name="香港彩票期表&nbsp;">香港彩票期表&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1042,'香港彩票期表&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新加坡彩票&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ac919.com/' target=_blank name="新加坡彩票&nbsp;">新加坡彩票&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1056,'新加坡彩票&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百万彩色图库&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://gjzsqj.1314tk.com:16880/?id=3' target=_blank name="百万彩色图库">百万彩色图库</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6386,'百万彩色图库')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='马来西亚彩票&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://jilpo.leafgzs.com/' target=_blank name="马来西亚彩票">马来西亚彩票</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(3462,'马来西亚彩票')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='往年记录&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.nfd.com.tw/house/1976-99.htm' target=_blank name="往年记录">往年记录</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(7276,'往年记录')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='搅珠日期及时间表&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://6610.net/13.jpg' target=_blank name="搅珠日期及时间表">搅珠日期及时间表</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(7275,'搅珠日期及时间表')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港跑狗图&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dx.667.cc/cs/001.jpg' target=_blank name="香港跑狗图">香港跑狗图</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6416,'香港跑狗图')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中彩网(官网)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.zhcw.com/' target=_blank name="中彩网(官网)">中彩网(官网)</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6915,'中彩网(官网)')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='公益时报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.china-lottery.net/' target=_blank name="公益时报">公益时报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6916,'公益时报')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='体彩福彩最新开奖&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://sports.sina.com.cn/l/kj.html' target=_blank name="体彩福彩最新开奖">体彩福彩最新开奖</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6917,'体彩福彩最新开奖')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新浪网彩票专题&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://lottery.sina.com.cn/' target=_blank name="新浪网彩票专题">新浪网彩票专题</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6918,'新浪网彩票专题')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='500WAN彩票&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.500wan.com/' target=_blank name="500WAN彩票">500WAN彩票</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9488,'500WAN彩票')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div class='ad'><div id='tad14'></div></div></td><td width='50%'><div class='ad'><div id='tad15'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch13">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch13)"><div class="leftbar">登 陆</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF8A5E">
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>1</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.vns2778.com/?f=qqww1155' target=_blank name="威尼斯人娱乐城"><strong><font color="#FF0000">威尼斯人娱乐城</font></strong></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(3514,'威尼斯人娱乐城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新澳门娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://67677.com/?Extend=2242332" target=_blank title="新澳门娱乐城"><strong><font color="#339966">新澳门娱乐城</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信誉走地皇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.rb88.com/Default.aspx?affiliate=R100157&media=151_202&lng=cs&utm_source=82628&utm_medium=80x180leftbanner&utm_campaign=China" target=_blank title="信誉走地皇"><strong><font color="#FF0000">信誉走地皇</font></strong></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://jd997.com/?Intr=111443" target=_blank title="金都国际(澳门)"><strong><font color="#0000FF">金都国际(澳门)</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='CC&#160;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1061)" target=_blank title="CC&#160;" style="font-size:10pt;"><font color="#000000">CC&#160;</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://home2.cc1688.net/WSC/' title=http://home2.cc1688.net/WSC/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://home3.cc1688.net/WSC/' title=/out.asp?turl=http://home3.cc1688.net/WSC/ target="_blank">代理登陆1</a></li><li><a href="http://home1.cc1688.net/WSC/" title=http://home1.cc1688.net/WSC/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(1061,'CC&#160;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='广盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://gws.bank99.net/op.php' target=_blank name="广盛"><font color="#FF0000">广盛</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://gws.bank99.net/op.php" title=/out.asp?turl=http://gws.bank99.net/op.php target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://gws.nhk168.com/op.php" title=/out.asp?turl=http://gws.nhk168.com/op.php target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(8297,'广盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='合晟&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1155)" target=_blank title="合晟" style="font-size:10pt;"><font color="#000000">合晟</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.us33.us/' title=http://www.us33.us/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://admin.us33.us/' title=/out.asp?turl=http://admin.us33.us/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1155,'合晟')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>2</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='冠宇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1106)" target=_blank title="冠宇" style="font-size:10pt;">冠宇</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://gu14w.cu268.com/ " title=/out.asp?turl=http://gu14w.cu268.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu568.com/ " title=/out.asp?turl=http://gu14w.cu568.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu378.com/ " title=/out.asp?turl=http://gu14w.cu378.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu678.com/ " title=/out.asp?turl=http://gu14w.cu678.com/  target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu338.com/" title=/out.asp?turl=http://gu14w.cu338.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu268.com/ ' title=/out.asp?turl=http://gu14g.cu268.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu568.com/ 
' title=/out.asp?turl=http://gu14g.cu568.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu378.com/ ' title=/out.asp?turl=http://gu14g.cu378.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu678.com/ ' title=/out.asp?turl=http://gu14g.cu678.com/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu338.com/' title=/out.asp?turl=http://gu14g.cu338.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(1106,'冠宇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='789&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1066)" target=_blank title="789" style="font-size:10pt;"><font color="#000000">789</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w168.ubest.us/ " title=/out.asp?turl=http://w168.ubest.us/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w168.uswin.us/ " title=/out.asp?turl=http://w168.uswin.us/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://w168.us999.us/ 
" title=/out.asp?turl=http://w168.us999.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://w168.us88.us/ 
" title=/out.asp?turl=http://w168.us88.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://w168.uswin.info/" title=/out.asp?turl=http://w168.uswin.info/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.w168.ubest.us/ 
' title=/out.asp?turl=http://admin.w168.ubest.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.w168.uswin.us/ ' title=/out.asp?turl=http://admin.w168.uswin.us/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.w168.us999.us/ 
' title=/out.asp?turl=http://admin.w168.us999.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.w168.us88.us/ 
' title=/out.asp?turl=http://admin.w168.us88.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.w168.uswin.info/' title=/out.asp?turl=http://admin.w168.uswin.info/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(1066,'789')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='联众&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1087)" target=_blank title="联众" style="font-size:10pt;">联众</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://us168.us88.us/ " title=/out.asp?turl=http://us168.us88.us/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://us168.ubest.us/" title=/out.asp?turl=http://us168.ubest.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://us168.ubest.bz/" title=/out.asp?turl=http://us168.ubest.bz/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.us168.us88.us/ ' title=/out.asp?turl=http://admin.us168.us88.us/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.us168.uswin.info/' title=/out.asp?turl=http://admin.us168.uswin.info/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://admin.us168.ubest.us/' title=/out.asp?turl= http://admin.us168.ubest.us/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://admin.us168.ubest.bz/' title=/out.asp?turl=
http://admin.us168.ubest.bz/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(1087,'联众')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='长盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(5500)" target=_blank title="长盈" style="font-size:10pt;">长盈</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cy.uswin.info/ " title=/out.asp?turl=http://cy.uswin.info/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://cy.uswin.us/ " title=/out.asp?turl=http://cy.uswin.us/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://cy.us88.us/ 
" title=/out.asp?turl=http://cy.us88.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://cy.us999.us/ 
" title=/out.asp?turl=http://cy.us999.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://cy.ubest.us/" title=/out.asp?turl=http://cy.ubest.us/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.cy.uswin.info/ ' title=/out.asp?turl=http://admin.cy.uswin.info/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.cy.uswin.us/ ' title=/out.asp?turl=http://admin.cy.uswin.us/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.cy.us88.us/ 
' title=/out.asp?turl=http://admin.cy.us88.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.cy.us999.us/ 
' title=/out.asp?turl=http://admin.cy.us999.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.cy.ubest.us/' title=/out.asp?turl=http://admin.cy.ubest.us/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(5500,'长盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新世纪&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2269)" target=_blank title="新世纪" style="font-size:10pt;"><font color="#000000">新世纪</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://lb.uswin.info/ 
" title=/out.asp?turl=http://lb.uswin.info/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://lb.us999.us/" title=/out.asp?turl=http://lb.us999.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lb.uswin.info/ ' title=/out.asp?turl=http://admin.lb.uswin.info/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lb.us999.us/ 
' title=/out.asp?turl=http://admin.lb.us999.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2269,'新世纪')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='合众&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1108)" target=_blank title="合众" style="font-size:10pt;">合众</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://union168.us88.us/" title=/out.asp?turl=http://union168.us88.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://union168.ubest.us/" title=/out.asp?turl=http://union168.ubest.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://union168.uswin.info/" title=/out.asp?turl=http://union168.uswin.info/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://union168.uswin.us/ 
" title=/out.asp?turl=http://union168.uswin.us/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.union168.us999.us/' title=/out.asp?turl=http://admin.union168.us999.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.union168.us88.us/' title=/out.asp?turl=http://admin.union168.us88.us/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.union168.ubest.us/ 
' title=/out.asp?turl=http://admin.union168.ubest.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.union168.uswin.info/ ' title=/out.asp?turl=http://admin.union168.uswin.info/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.union168.uswin.us/' title=/out.asp?turl=http://admin.union168.uswin.us/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(1108,'合众')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='博丰国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1135)" target=_blank title="博丰国际" style="font-size:10pt;">博丰国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://river.uswin.us/" title=/out.asp?turl=http://river.uswin.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://river.us88.us/" title=/out.asp?turl=http://river.us88.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.uswin.us/' title=/out.asp?turl=http://admin.river.uswin.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.us88.us/' title=/out.asp?turl=http://admin.river.us88.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1135,'博丰国际')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>3</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='B.M.W&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://bmaster.ct1888.com/' target=_blank name="B.M.W">B.M.W</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://bmaster.ct1888.com/' title=http://bmaster.ct1888.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://bmaster.ct1888.com/agent/index.php' title=/out.asp?turl=http://bmaster.ct1888.com/agent/index.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(4060,'B.M.W')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='加吉&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mmaster.ab888.cc/' target=_blank name="加吉"><font color="#000000">加吉</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://mmaster.ab888.cc/' title=http://mmaster.ab888.cc/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://mmaster.ab888.cc/agent/index.php' title=/out.asp?turl=http://mmaster.ab888.cc/agent/index.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1408,'加吉')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='海洋国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1084)" target=_blank title="海洋国际" style="font-size:10pt;">海洋国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.he568.com/ " title=/out.asp?turl=http://c1.he568.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.he568.com/ " title=/out.asp?turl=http://c2.he568.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.he568.com/ " title=/out.asp?turl=http://c3.he568.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.he568.com/ " title=/out.asp?turl=http://c5.he568.com/  target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.he568.com/" title=/out.asp?turl=http://c6.he568.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.he568.com/ ' title=/out.asp?turl=http://ag1.he568.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.he568.com/ ' title=/out.asp?turl=http://ag2.he568.com/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.he568.com/ ' title=/out.asp?turl=http://ag3.he568.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.he568.com/ ' title=/out.asp?turl=http://ag5.he568.com/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.he568.com/' title=/out.asp?turl=http://ag6.he568.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(1084,'海洋国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2313)" target=_blank title="鸿盈" style="font-size:10pt;">鸿盈</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cs57w.cu378.com/ " title=/out.asp?turl=http://cs57w.cu378.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://cs57w.cu328.com/" title=/out.asp?turl=http://cs57w.cu328.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cs57g.cu378.com/' title=/out.asp?turl=http://cs57g.cu378.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cs57g.cu678.com/ 
' title=/out.asp?turl=http://cs57g.cu678.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cs57g.cu328.com/' title=/out.asp?turl=http://cs57g.cu328.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(2313,'鸿盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿圣国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2360)" target=_blank title="鸿圣国际" style="font-size:10pt;">鸿圣国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ck338.cn/ 
" title=/out.asp?turl=http://www.ck338.cn/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://ck338.cn/" title=/out.asp?turl=http://ck338.cn/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ck338.cn/ag ' title=/out.asp?turl=http://www.ck338.cn/ag  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ck338.cn/ag' title=/out.asp?turl=http://ck338.cn/ag target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2360,'鸿圣国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='长城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2239)" target=_blank title="长城" style="font-size:10pt;"><font color="#000000">长城</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.852661.com/ " title=/out.asp?turl=http://uu1.852661.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu3.852661.com/ " title=/out.asp?turl=http://uu3.852661.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu4.852661.com/" title=/out.asp?turl=http://uu4.852661.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.852661.com/ ' title=/out.asp?turl=http://aa1.852661.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.852661.com/ 
' title=/out.asp?turl=http://aa3.852661.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa4.852661.com/' title=/out.asp?turl=http://aa4.852661.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(2239,'长城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1123)" target=_blank title="万利" style="font-size:10pt;">万利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak6367.com/ " title=/out.asp?turl=http://hk-pk.ak6367.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak6367.com/ 
" title=/out.asp?turl=http://mb1.ak6367.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak6367.com/" title=/out.asp?turl=http://mb2.ak6367.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak6367.com/' title=/out.asp?turl=http://ag1.ak6367.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://ag2.ak6367.com/' title=/out.asp?turl= http://ag2.ak6367.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1123,'万利')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>4</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.kk161.com/game_6sys/html/user_kk161/index.php' target=_blank name="永盈"><font color="#000000">永盈</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.kk161.com/game_6sys/html/user_kk161/index.php' title=http://www.kk161.com/game_6sys/html/user_kk161/index.php  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://219.87.49.46/gamecity/manager/' title=/out.asp?turl=http://219.87.49.46/gamecity/manager/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2115,'永盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='宝利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2802)" target=_blank title="宝利" style="font-size:10pt;">宝利</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://61.31.213.72/Member/?sid=16cfbc32cc325c2817b2d8d0fa6db51a' title=http://61.31.213.72/Member/?sid=16cfbc32cc325c2817b2d8d0fa6db51a  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://61.31.213.72/Control/?sid=16cfbc32cc325c2817b2d8d0fa6db51a' title=/out.asp?turl=http://61.31.213.72/Control/?sid=16cfbc32cc325c2817b2d8d0fa6db51a target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2802,'宝利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金宇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2864)" target=_blank title="金宇" style="font-size:10pt;">金宇</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://ku001.1388aa.com/ " title=/out.asp?turl=http://ku001.1388aa.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://ku002.1388aa.com/ " title=/out.asp?turl=http://ku002.1388aa.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://ku003.1388aa.com/ " title=/out.asp?turl=http://ku003.1388aa.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://ku004.1388aa.com/ 
" title=/out.asp?turl=http://ku004.1388aa.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://sa203.my1388.com/" title=/out.asp?turl=http://sa203.my1388.com/ target="_blank">会员线路5</a></li>
<li><a href="#" onclick="addFavorites(2864,'金宇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2914)" target=_blank title="国胜" style="font-size:10pt;">国胜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cv321.aa1388.tv/" title=/out.asp?turl=http://cv321.aa1388.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://cv322.aa1388.tv/" title=/out.asp?turl=http://cv322.aa1388.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://cv323.aa1388.tv/" title=/out.asp?turl=http://cv323.aa1388.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://cc001.kk88.tv/" title=/out.asp?turl=http://cc001.kk88.tv/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(2914,'国胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金马&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(3090)" target=_blank title="金马" style="font-size:10pt;">金马</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.tp568.com/" title=/out.asp?turl=http://c1.tp568.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c3.tp568.com/" title=/out.asp?turl=http://c3.tp568.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.tp568.com/ ' title=/out.asp?turl=http://ag1.tp568.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.tp568.com/' title=/out.asp?turl=http://ag3.tp568.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(3090,'金马')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='博冠国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://116.212.112.33/' target=_blank name="博冠国际">博冠国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://116.212.112.33/' title=http://116.212.112.33/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://116.212.112.33/ag/' title=/out.asp?turl=http://116.212.112.33/ag/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3903,'博冠国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天地&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4069)" target=_blank title="天地" style="font-size:10pt;">天地</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.sky.uswin.us/" title=/out.asp?turl=http://www.sky.uswin.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://sky.us88.us/" title=/out.asp?turl=http://sky.us88.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.sky.uswin.us/' title=/out.asp?turl=http://admin.sky.uswin.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.sky.us88.us/' title=/out.asp?turl=http://admin.sky.us88.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(4069,'天地')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>5</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='SK2&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.dvd688.com/' target=_blank name="SK2">SK2</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.dvd688.com/' title=http://www.dvd688.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://219.87.51.97/888.htm' title=/out.asp?turl=http://219.87.51.97/888.htm target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(4105,'SK2')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国美&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4121)" target=_blank title="国美" style="font-size:10pt;">国美</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://xm111.88188.tv/" title=/out.asp?turl=http://xm111.88188.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://xm112.88188.tv/" title=/out.asp?turl=http://xm112.88188.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://xm113.88188.tv/" title=/out.asp?turl=http://xm113.88188.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://xm1114.88188.tv/" title=/out.asp?turl=http://xm1114.88188.tv/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://xm135.88188.tv/" title=/out.asp?turl=http://xm135.88188.tv/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://xm136.88188.tv/" title=/out.asp?turl=http://xm136.88188.tv/ target="_blank">会员线路6</a></li>
<li><a href="#" onclick="addFavorites(4121,'国美')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='悠悠&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4740)" target=_blank title="悠悠" style="font-size:10pt;">悠悠</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.852883.com/" title=/out.asp?turl=http://uu1.852883.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu2.852883.com/" title=/out.asp?turl=http://uu2.852883.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu3.852883.com/" title=/out.asp?turl=http://uu3.852883.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.852883.com/' title=/out.asp?turl=http://aa1.852883.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.852883.com/' title=/out.asp?turl=http://aa2.852883.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.852883.com/' title=/out.asp?turl=http://aa3.852883.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(4740,'悠悠')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金象&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(5107)" target=_blank title="金象" style="font-size:10pt;">金象</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.gl899.com/" title=/out.asp?turl=http://uu1.gl899.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu2.gl899.com/" title=/out.asp?turl=http://uu2.gl899.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu3.gl899.com/" title=/out.asp?turl=http://uu3.gl899.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.gl899.com/' title=/out.asp?turl=http://aa1.gl899.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.gl899.com/' title=/out.asp?turl=http://aa2.gl899.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.gl899.com/' title=/out.asp?turl=http://aa3.gl899.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(5107,'金象')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汇丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(5278)" target=_blank title="汇丰" style="font-size:10pt;">汇丰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.hf338.com/ " title=/out.asp?turl=http://c1.hf338.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.hf338.com/ " title=/out.asp?turl=http://c2.hf338.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.hf338.com/ " title=/out.asp?turl=http://c3.hf338.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.hf338.com/
" title=/out.asp?turl=http://c5.hf338.com/
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.hf338.com/ 
" title=/out.asp?turl=http://c6.hf338.com/ 
 target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.hf338.com/ ' title=/out.asp?turl=http://ag1.hf338.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.hf338.com/ 
' title=/out.asp?turl=http://ag2.hf338.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.hf338.com/ ' title=/out.asp?turl=http://ag3.hf338.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.hf338.com/ 
' title=/out.asp?turl=http://ag5.hf338.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.hf338.com/' title=/out.asp?turl=http://ag6.hf338.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(5278,'汇丰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='米兰国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(5432)" target=_blank title="米兰国际" style="font-size:10pt;">米兰国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://lan.us999.us/ " title=/out.asp?turl=http://lan.us999.us/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://lan.us88.us/ " title=/out.asp?turl=http://lan.us88.us/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl= http://lan.ubest.us/ " title=/out.asp?turl= http://lan.ubest.us/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://lan.uswin.us/ 
" title=/out.asp?turl=http://lan.uswin.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://lan.uswin.info/" title=/out.asp?turl=http://lan.uswin.info/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lan.us999.us/ ' title=/out.asp?turl=http://admin.lan.us999.us/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.lan.us88.us/ ' title=/out.asp?turl=http://www.lan.us88.us/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lan.ubest.us/ 
' title=/out.asp?turl=http://admin.lan.ubest.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lan.uswin.us/ 
' title=/out.asp?turl=http://admin.lan.uswin.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lan.uswin.info/ 
' title=/out.asp?turl=http://admin.lan.uswin.info/ 
 target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(5432,'米兰国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='阳光&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.sun998.tw/index.htm' target=_blank name="阳光">阳光</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.sun998.tw/index.htm" title=/out.asp?turl=http://www.sun998.tw/index.htm target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.hk998.us/" title=/out.asp?turl=http://www.hk998.us/ target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(6123,'阳光')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>6</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永利旺&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6146)" target=_blank title="永利旺" style="font-size:10pt;">永利旺</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://22b11.1a1a.tv/ " title=/out.asp?turl=http://22b11.1a1a.tv/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://22b12.1a1a.tv/ " title=/out.asp?turl=http://22b12.1a1a.tv/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://22b13.1a1a.tv/ 
" title=/out.asp?turl=http://22b13.1a1a.tv/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://22b14.1a1a.tv/ " title=/out.asp?turl=http://22b14.1a1a.tv/  target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://za101.un88.tv/ 
" title=/out.asp?turl=http://za101.un88.tv/ 
 target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://za101.hk88.tv/" title=/out.asp?turl=http://za101.hk88.tv/ target="_blank">会员线路6</a></li>
<li><a href="#" onclick="addFavorites(6146,'永利旺')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='四海&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6216)" target=_blank title="四海" style="font-size:10pt;">四海</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.hi.uswin.us/" title=/out.asp?turl=http://www.hi.uswin.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.hi.us88.us/" title=/out.asp?turl=http://www.hi.us88.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.hi.uswin.us/' title=/out.asp?turl=http://admin.hi.uswin.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.hi.us88.us/' title=/out.asp?turl=http://admin.hi.us88.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(6216,'四海')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='诚利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6217)" target=_blank title="诚利" style="font-size:10pt;">诚利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cz20w.cu268.com/ " title=/out.asp?turl=http://cz20w.cu268.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://cz20w.cu568.com/ " title=/out.asp?turl=http://cz20w.cu568.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://cz20w.cu378.com/ " title=/out.asp?turl=http://cz20w.cu378.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://cz20w.cu678.com/ 
" title=/out.asp?turl=http://cz20w.cu678.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://cz20w.cu338.com/" title=/out.asp?turl=http://cz20w.cu338.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cz20g.cu268.com/ 
' title=/out.asp?turl=http://cz20g.cu268.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cz20g.cu568.com/ 
' title=/out.asp?turl=http://cz20g.cu568.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cz20g.cu378.com/ ' title=/out.asp?turl=http://cz20g.cu378.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cz20g.cu678.com/ ' title=/out.asp?turl=http://cz20g.cu678.com/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cz20g.cu338.com/' title=/out.asp?turl=http://cz20g.cu338.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(6217,'诚利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中天&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6150)" target=_blank title="中天" style="font-size:10pt;">中天</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://xp101.3388kk.com/" title=/out.asp?turl=http://xp101.3388kk.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://xp102.3388kk.com/" title=/out.asp?turl=http://xp102.3388kk.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://xp103.3388kk.com/" title=/out.asp?turl=http://xp103.3388kk.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://xp104.3388kk.com/" title=/out.asp?turl=http://xp104.3388kk.com/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(6150,'中天')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='高盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6405)" target=_blank title="高盛" style="font-size:10pt;">高盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w1.wk88.net/ " title=/out.asp?turl=http://w1.wk88.net/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w2.wk88.net/ 
" title=/out.asp?turl=http://w2.wk88.net/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://w3.wk88.net/ 
" title=/out.asp?turl=http://w3.wk88.net/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://w6.wk88.net/ 
" title=/out.asp?turl=http://w6.wk88.net/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://w7.wk88.net/ 

 
" title=/out.asp?turl=http://w7.wk88.net/ 

 
 target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://w3.wk88.net/" title=/out.asp?turl=http://w3.wk88.net/ target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a1.wk88.net/ ' title=/out.asp?turl=http://a1.wk88.net/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.wk88.net/ 
' title=/out.asp?turl=http://a2.wk88.net/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a3.wk88.net/ ' title=/out.asp?turl=http://a3.wk88.net/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a6.wk88.net/ 
' title=/out.asp?turl=http://a6.wk88.net/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a7.wk88.net/ 
' title=/out.asp?turl=http://a7.wk88.net/ 
 target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(6405,'高盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='丰田&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6502)" target=_blank title="丰田" style="font-size:10pt;">丰田</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.bd9669.com/ " title=/out.asp?turl=http://www.bd9669.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.bd9669.com/ " title=/out.asp?turl=http://www8.bd9669.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.bd9669.com/" title=/out.asp?turl=http://www9.bd9669.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.bd9669.com/' title=/out.asp?turl=http://admin.bd9669.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6502,'丰田')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://hs.418178.com/op.php' target=_blank name="鸿盛">鸿盛</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://hs.418178.com/op.php' title=http://hs.418178.com/op.php  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(6702,'鸿盛')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>7</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新蓝天&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hk111.us' target=_blank name="新蓝天">新蓝天</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.hk111.us" title=/out.asp?turl=http://www.hk111.us target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www1.hk111.us" title=/out.asp?turl=http://www1.hk111.us target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(6722,'新蓝天')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鼎盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6763)" target=_blank title="鼎盛" style="font-size:10pt;">鼎盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.pl669.com/ " title=/out.asp?turl=http://a1.pl669.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.pl669.com/ " title=/out.asp?turl=http://a2.pl669.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.pl669.com/" title=/out.asp?turl=http://p1.pl669.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=' title=/out.asp?turl= target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.pl669.com/  ' title=/out.asp?turl=http://c1.pl669.com/   target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.pl669.com/ ' title=/out.asp?turl=http://c2.pl669.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.pl669.com/' title=/out.asp?turl=http://r1.pl669.com/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(6763,'鼎盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金利隆&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6834)" target=_blank title="金利隆" style="font-size:10pt;">金利隆</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://li54w.cu268.com/ " title=/out.asp?turl=http://li54w.cu268.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://li54w.cu568.com/" title=/out.asp?turl=http://li54w.cu568.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://li54g.cu268.com/ ' title=/out.asp?turl=http://li54g.cu268.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://li54g.cu568.com/' title=/out.asp?turl=http://li54g.cu568.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(6834,'金利隆')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天盛国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dvd.hoh188.com/' target=_blank name="天盛国际">天盛国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://dvd.hoh188.com/' title=http://dvd.hoh188.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://dvd.hoh188.com/ag' title=/out.asp?turl=http://dvd.hoh188.com/ag target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6835,'天盛国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='廣盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(7062)" target=_blank title="廣盛" style="font-size:10pt;">廣盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.gun.uswin.us" title=/out.asp?turl=http://www.gun.uswin.us target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.gun.us88.us" title=/out.asp?turl=http://www.gun.us88.us target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.gun.uswin.us/' title=/out.asp?turl=http://admin.gun.uswin.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.gun.us88.us/' title=/out.asp?turl=http://admin.gun.us88.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(7062,'廣盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大地&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.bet88.us/' target=_blank name="大地">大地</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.bet88.us/" title=/out.asp?turl=http://www.bet88.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.bet88.us/" title=/out.asp?turl=http://www.bet88.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://wwg.bet88.us/' title=/out.asp?turl=http://wwg.bet88.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://wwg.bet88.us/' title=/out.asp?turl=http://wwg.bet88.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(7494,'大地')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='创润&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(7643)" target=_blank title="创润" style="font-size:10pt;">创润</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://777.mw88.net/" title=/out.asp?turl=http://777.mw88.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mw88.net/" title=/out.asp?turl=http://mw88.net/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.mw88.net/' title=/out.asp?turl=http://ag.mw88.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.mw88.net/indexs.php' title=/out.asp?turl=http://ag1.mw88.net/indexs.php target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(7643,'创润')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>8</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金煌&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(7833)" target=_blank title="金煌" style="font-size:10pt;">金煌</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.852889.com " title=/out.asp?turl=http://uu1.852889.com  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu2.852889.com 
" title=/out.asp?turl=http://uu2.852889.com 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu3.852889.com" title=/out.asp?turl=http://uu3.852889.com target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.852889.com ' title=/out.asp?turl=http://aa1.852889.com  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.852889.com' title=/out.asp?turl=http://aa2.852889.com target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.852889.com' title=/out.asp?turl=http://aa3.852889.com target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(7833,'金煌')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='盈利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(8750)" target=_blank title="盈利" style="font-size:10pt;">盈利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.li.ubest.us/" title=/out.asp?turl=http://www.li.ubest.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.li.us88.us/" title=/out.asp?turl=http://www.li.us88.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.ubest.us/' title=/out.asp?turl=http://admin.li.ubest.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.us88.us/' title=/out.asp?turl=http://admin.li.us88.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(8750,'盈利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='佳彩&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(8810)" target=_blank title="佳彩" style="font-size:10pt;">佳彩</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://jia328.com/ 
' title=http://jia328.com/ 
  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://jia328.com/ag' title=/out.asp?turl=http://jia328.com/ag target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(8810,'佳彩')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='六合冠王&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1060)" target=_blank title="六合冠王" style="font-size:10pt;"><font color="#FF0000">六合冠王</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w1.uk58.net/" title=/out.asp?turl=http://w1.uk58.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w2.uk58.net/" title=/out.asp?turl=http://w2.uk58.net/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a1.uk58.net/' title=/out.asp?turl=http://a1.uk58.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.uk58.net/' title=/out.asp?turl=http://a2.uk58.net/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1060,'六合冠王')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='高盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4023)" target=_blank title="高盈" style="font-size:10pt;"><font color="#000000">高盈</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://top.us999.us/ " title=/out.asp?turl=http://top.us999.us/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://top.us88.us/ " title=/out.asp?turl=http://top.us88.us/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://top.ubest.us/ 
" title=/out.asp?turl=http://top.ubest.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://top.uswin.info/ " title=/out.asp?turl=http://top.uswin.info/  target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://top.uswin.us/" title=/out.asp?turl=http://top.uswin.us/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.top.ubest.bz/ ' title=/out.asp?turl=http://admin.top.ubest.bz/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.top.us999.us/ ' title=/out.asp?turl=http://admin.top.us999.us/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.top.us88.us/ 
' title=/out.asp?turl=http://admin.top.us88.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.top.ubest.us/ ' title=/out.asp?turl=http://admin.top.ubest.us/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.top.uswin.info/' title=/out.asp?turl=http://admin.top.uswin.info/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(4023,'高盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新锦江娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href="http://www.xjjbet.com" target=_blank title="新锦江娱乐城">新锦江娱乐城</a><img src="/ico/1.gif"><ul style="left:23px; top:15px"><li><a href="http://www.xjjbet.com" title=http://www.xjjbet.com target="_blank">会员线路1</a></li>
<li><a href="http://www.883812.com" title=http://www.883812.com target="_blank">会员线路2</a></li>
<li><a href="http://www.883811.com" title=http://www.883811.com target="_blank">会员线路3</a></li>
</ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='亨达&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9394)" target=_blank title="亨达" style="font-size:10pt;">亨达</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hd181.vip28.tv/" title=/out.asp?turl=http://hd181.vip28.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://hd182.vip28.tv/" title=/out.asp?turl=http://hd182.vip28.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://hd183.vip28.tv/" title=/out.asp?turl=http://hd183.vip28.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://hd184.vip28.tv/  
" title=/out.asp?turl=http://hd184.vip28.tv/  
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ze503.6878.tv/' title=/out.asp?turl=http://ze503.6878.tv/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ze503.8182.tv/' title=/out.asp?turl=http://ze503.8182.tv/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9394,'亨达')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>9</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='A2046&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9393)" target=_blank title="A2046" style="font-size:10pt;">A2046</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://202.153.204.35/game_6sys/html/user_a2046/index2.php" title=/out.asp?turl=http://202.153.204.35/game_6sys/html/user_a2046/index2.php target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://218.189.20.90/game_6sys/html/user_a2046/index2.php
" title=/out.asp?turl=http://218.189.20.90/game_6sys/html/user_a2046/index2.php
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://218.189.20.103/gamecity/manager/login.php' title=/out.asp?turl=https://218.189.20.103/gamecity/manager/login.php target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://202.153.204.36/gamecity/manager/login.php
' title=/out.asp?turl=https://202.153.204.36/gamecity/manager/login.php
 target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9393,'A2046')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='加吉&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9429)" target=_blank title="加吉" style="font-size:10pt;">加吉</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://mmaster.ab888.cc/' title=http://mmaster.ab888.cc/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://mmaster.ab888.cc/agent/index.php' title=/out.asp?turl=http://mmaster.ab888.cc/agent/index.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9429,'加吉')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国际银联&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9391)" target=_blank title="国际银联" style="font-size:10pt;">国际银联</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://nxn01.6868mm.com/ " title=/out.asp?turl=http://nxn01.6868mm.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://nxn02.6868mm.com/ 
" title=/out.asp?turl=http://nxn02.6868mm.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://nxn03.6868mm.com/ " title=/out.asp?turl=http://nxn03.6868mm.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://nxn04.6868mm.com/ 
" title=/out.asp?turl=http://nxn04.6868mm.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9391,'国际银联')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='冠宇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9390)" target=_blank title="冠宇" style="font-size:10pt;">冠宇</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://gu14w.cu268.com/" title=/out.asp?turl=http://gu14w.cu268.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu568.com/" title=/out.asp?turl=http://gu14w.cu568.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu378.com/" title=/out.asp?turl=http://gu14w.cu378.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu678.com/" title=/out.asp?turl=http://gu14w.cu678.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://gu14w.cu338.com/ 
" title=/out.asp?turl=http://gu14w.cu338.com/ 
 target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu268.com/' title=/out.asp?turl=http://gu14g.cu268.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu568.com/' title=/out.asp?turl=http://gu14g.cu568.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gu14g.cu338.com/ 
' title=/out.asp?turl=http://gu14g.cu338.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9390,'冠宇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='冠城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9389)" target=_blank title="冠城" style="font-size:10pt;">冠城</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://mb1.ak7779.com/ " title=/out.asp?turl=http://mb1.ak7779.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb2.ak7779.com/ " title=/out.asp?turl=http://mb2.ak7779.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb3.ak7779.com/ " title=/out.asp?turl=http://mb3.ak7779.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://hk-pk.ak7779.com/" title=/out.asp?turl=http://hk-pk.ak7779.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak7779.com/ ' title=/out.asp?turl=http://ag1.ak7779.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak7779.com/' title=/out.asp?turl=http://ag2.ak7779.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://ag3.ak7779.com/' title=/out.asp?turl= http://ag3.ak7779.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9389,'冠城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='富源&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9385)" target=_blank title="富源" style="font-size:10pt;">富源</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.dw667.com/ 
" title=/out.asp?turl=http://c1.dw667.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.dw667.com/ 
" title=/out.asp?turl=http://c2.dw667.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.dw667.com/ " title=/out.asp?turl=http://c3.dw667.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.dw667.com/ 
" title=/out.asp?turl=http://c5.dw667.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.dw667.com/ 
" title=/out.asp?turl=http://c6.dw667.com/ 
 target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.dw667.com/ ' title=/out.asp?turl=http://ag1.dw667.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.dw667.com/ ' title=/out.asp?turl=http://ag2.dw667.com/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.dw667.com/ 
' title=/out.asp?turl=http://ag3.dw667.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.dw667.com/ ' title=/out.asp?turl=http://ag5.dw667.com/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.dw667.com/ 
' title=/out.asp?turl=http://ag6.dw667.com/ 
 target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9385,'富源')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='丰收&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://205.177.208.230/ ' target=_blank name="丰收">丰收</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://205.177.208.230/k_admin/' title=/out.asp?turl=http://205.177.208.230/k_admin/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9381,'丰收')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>10</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='CDM368&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www1.cmd368.com/' target=_blank name="CDM368">CDM368</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://agent.cmd368.com/' title=/out.asp?turl=http://agent.cmd368.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9409,'CDM368')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金雕&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9425)" target=_blank title="金雕" style="font-size:10pt;">金雕</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.gd528.com/" title=/out.asp?turl=http://c1.gd528.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c3.gd528.com/" title=/out.asp?turl=http://c3.gd528.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c6.gd528.com/" title=/out.asp?turl=http://c6.gd528.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.gd528.com/' title=/out.asp?turl=http://ag1.gd528.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.gd528.com/' title=/out.asp?turl=http://ag3.gd528.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.gd528.com/' title=/out.asp?turl=http://ag6.gd528.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9425,'金雕')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='福胜&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://g1.afa8888.com/' target=_blank name="福胜&nbsp;">福胜&nbsp;</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://g1.afa8888.com/agent/index.php' title=/out.asp?turl=http://g1.afa8888.com/agent/index.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9424,'福胜&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='合勝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9422)" target=_blank title="合勝" style="font-size:10pt;">合勝</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hs101.1389988.tv/" title=/out.asp?turl=http://hs101.1389988.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://hs102.1389988.tv/" title=/out.asp?turl=http://hs102.1389988.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://hs103.1389988.tv/" title=/out.asp?turl=http://hs103.1389988.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://hs104.1389988.tv/" title=/out.asp?turl=http://hs104.1389988.tv/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9422,'合勝')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='富盛国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://202.173.255.34:888/virtual/fusheng/index.asp' target=_blank name="富盛国际">富盛国际</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9421,'富盛国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿运国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9420)" target=_blank title="鸿运国际" style="font-size:10pt;">鸿运国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a88.ws888.us/" title=/out.asp?turl=http://a88.ws888.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a55.ws888.us/" title=/out.asp?turl=http://a55.ws888.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://88.ws888.us/' title=/out.asp?turl=http://88.ws888.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://55.ws888.us/' title=/out.asp?turl=http://55.ws888.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9420,'鸿运国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='辉和&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9419)" target=_blank title="辉和" style="font-size:10pt;">辉和</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak6262.com/ " title=/out.asp?turl=http://hk-pk.ak6262.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak6262.com/ 
" title=/out.asp?turl=http://mb1.ak6262.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak6262.com/ " title=/out.asp?turl=http://mb2.ak6262.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak6262.com/" title=/out.asp?turl=http://mb3.ak6262.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak6262.com/ ' title=/out.asp?turl=http://ag1.ak6262.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak6262.com/ 
' title=/out.asp?turl=http://ag2.ak6262.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak6262.com/' title=/out.asp?turl=http://ag3.ak6262.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9419,'辉和')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>11</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大华&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.195bet.com/' target=_blank name="大华">大华</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://ag.195bet.com/mail12/' title=/out.asp?turl=http://ag.195bet.com/mail12/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9417,'大华')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东方国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ast899.com/' target=_blank name="东方国际">东方国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://ag.ast899.com/' title=/out.asp?turl=http://ag.ast899.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9416,'东方国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='阿里巴巴&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://e88.af236.com/login.php' target=_blank name="阿里巴巴">阿里巴巴</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9395,'阿里巴巴')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='彩圣&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://88kkk.net/' target=_blank name="彩圣">彩圣</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://ag.88kkk.net/indexs.php' title=/out.asp?turl=http://ag.88kkk.net/indexs.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9411,'彩圣')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='丰盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9380)" target=_blank title="丰盛" style="font-size:10pt;">丰盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak2323.com/ " title=/out.asp?turl=http://hk-pk.ak2323.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak2323.com/ " title=/out.asp?turl=http://mb1.ak2323.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak2323.com/ 
" title=/out.asp?turl=http://mb2.ak2323.com/ 
 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak2323.com/ ' title=/out.asp?turl=http://ag1.ak2323.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak2323.com/ 
' title=/out.asp?turl=http://ag2.ak2323.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9380,'丰盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='欢乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9408)" target=_blank title="欢乐" style="font-size:10pt;">欢乐</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.bd9339.com" title=/out.asp?turl=http://www.bd9339.com target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.bd9339.com" title=/out.asp?turl=http://www8.bd9339.com target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.bd9339.com  
" title=/out.asp?turl=http://www9.bd9339.com  
 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.bd9339.com/' title=/out.asp?turl=http://admin.bd9339.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9408,'欢乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='恒乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9407)" target=_blank title="恒乐" style="font-size:10pt;">恒乐</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.amm100.com/ " title=/out.asp?turl=http://www.amm100.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.amm100.com/ 
" title=/out.asp?turl=http://www8.amm100.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.amm100.com/" title=/out.asp?turl=http://www9.amm100.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.amm100.com/' title=/out.asp?turl=http://admin.amm100.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9407,'恒乐')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>12</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='必胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://d.bet8388.com/dl/' target=_blank name="必胜">必胜</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9406,'必胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='欢乐谷&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://w3.tf8833.com/' target=_blank name="欢乐谷">欢乐谷</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://w3.tf8833.com/' title=http://w3.tf8833.com/  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9405,'欢乐谷')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='宝马&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://39907.com/ag/' target=_blank name="宝马">宝马</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9402,'宝马')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='皇家&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9401)" target=_blank title="皇家" style="font-size:10pt;">皇家</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://218.189.20.70/" title=/out.asp?turl=http://218.189.20.70/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://219.80.97.1/" title=/out.asp?turl=http://219.80.97.1/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://203.73.193.73/" title=/out.asp?turl=http://203.73.193.73/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.ysl168.com/ 
" title=/out.asp?turl=http://www.ysl168.com/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://218.189.20.71/ma218' title=/out.asp?turl=http://218.189.20.71/ma218 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://219.80.97.5/ma218' title=/out.asp?turl=http://219.80.97.5/ma218 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://205.252.85.77/ma218' title=/out.asp?turl=http://205.252.85.77/ma218 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://202.153.207.229/ma218 
' title=/out.asp?turl=http://202.153.207.229/ma218 
 target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9401,'皇家')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百达翡丽&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://58.86.36.131/' target=_blank name="百达翡丽">百达翡丽</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9399,'百达翡丽')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9397)" target=_blank title="华胜" style="font-size:10pt;">华胜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.ed568.com/" title=/out.asp?turl=http://a1.ed568.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.ed568.com/" title=/out.asp?turl=http://a2.ed568.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.ed568.com/" title=/out.asp?turl=http://p1.ed568.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://p2.ed568.com/ 
" title=/out.asp?turl=http://p2.ed568.com/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.ed568.com/ ' title=/out.asp?turl=http://c1.ed568.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.ed568.com/ ' title=/out.asp?turl=http://c2.ed568.com/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.ed568.com/ ' title=/out.asp?turl=http://r1.ed568.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r2.ed568.com/' title=/out.asp?turl=http://r2.ed568.com/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9397,'华胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金鑫国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9427)" target=_blank title="金鑫国际" style="font-size:10pt;">金鑫国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://hk8.s1280.cn' title=http://hk8.s1280.cn  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://hk8.s1280.cn/ag99' title=/out.asp?turl=http://hk8.s1280.cn/ag99 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9427,'金鑫国际')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>13</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='海城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9414)" target=_blank title="海城" style="font-size:10pt;">海城</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.hc336.com/" title=/out.asp?turl=http://c1.hc336.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.hc336.com/" title=/out.asp?turl=http://c2.hc336.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.hc336.com/" title=/out.asp?turl=http://c3.hc336.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.hc336.com/' title=/out.asp?turl=http://ag1.hc336.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.hc336.com/' title=/out.asp?turl=http://ag2.hc336.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.hc336.com/' title=/out.asp?turl=http://ag3.hc336.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9414,'海城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='佳乐国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://111.bnm88.us/./index.jsp' target=_blank name="佳乐国际">佳乐国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://111.bnm88.us/./index.jsp' title=http://111.bnm88.us/./index.jsp  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://888.bnm88.us/./index.jsp' title=/out.asp?turl=http://888.bnm88.us/./index.jsp target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9670,'佳乐国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汇锦&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9660)" target=_blank title="汇锦" style="font-size:10pt;">汇锦</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://61.31.215.10/Member/?sid=89580f24bbb360d2ab7bbe56b8a92d5c' title=http://61.31.215.10/Member/?sid=89580f24bbb360d2ab7bbe56b8a92d5c  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://61.31.215.10/Control/?sid=89580f24bbb360d2ab7bbe56b8a92d5c' title=/out.asp?turl=http://61.31.215.10/Control/?sid=89580f24bbb360d2ab7bbe56b8a92d5c target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9660,'汇锦')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='彩乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4120)" target=_blank title="彩乐" style="font-size:10pt;"><font color="#FF0000">彩乐</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://lo.us88.us/" title=/out.asp?turl=http://lo.us88.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://lo.uswin.us/" title=/out.asp?turl=http://lo.uswin.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://61.14.153.163/" title=/out.asp?turl=http://61.14.153.163/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lo.us88.us/' title=/out.asp?turl=http://admin.lo.us88.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.lo.uswin.us/' title=/out.asp?turl=http://admin.lo.uswin.us/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://61.14.153.163/k_admin/' title=/out.asp?turl=http://61.14.153.163/k_admin/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(4120,'彩乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华达国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9661)" target=_blank title="华达国际" style="font-size:10pt;">华达国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.gogo6.cn/' title=http://www.gogo6.cn/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.gogo6.cn/ups/' title=/out.asp?turl=http://ag.gogo6.cn/ups/ target="_blank">代理登陆1</a></li><li><a href="http://ad.gogo6.cn/back/" title=http://ad.gogo6.cn/back/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(9661,'华达国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='恒盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9662)" target=_blank title="恒盛" style="font-size:10pt;">恒盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.will182.com/ 
" title=/out.asp?turl=http://www.will182.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.will182.com/ 
" title=/out.asp?turl=http://www8.will182.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.will182.com/" title=/out.asp?turl=http://www9.will182.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.will182.com/' title=/out.asp?turl=http://admin.will182.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9662,'恒盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='嘉丽&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9673)" target=_blank title="嘉丽" style="font-size:10pt;">嘉丽</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://111.lv222.us/ 
" title=/out.asp?turl=http://111.lv222.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://222.lv222.us/ 
" title=/out.asp?turl=http://222.lv222.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://333.lv222.us/" title=/out.asp?turl=http://333.lv222.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad.lv222.us/ 
' title=/out.asp?turl=http://ad.lv222.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad1.lv222.us/ 
' title=/out.asp?turl=http://ad1.lv222.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad6.lv222.us/' title=/out.asp?turl=http://ad6.lv222.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9673,'嘉丽')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>14</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='博丰国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://205.177.208.229/ ' target=_blank name="博丰国际">博丰国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://river.uswin.us/ " title=/out.asp?turl=http://river.uswin.us/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://river.us999.us/ " title=/out.asp?turl=http://river.us999.us/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://river.us88.us/ " title=/out.asp?turl=http://river.us88.us/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://river.ubest.us/ " title=/out.asp?turl=http://river.ubest.us/  target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://river.uswin.info/" title=/out.asp?turl=http://river.uswin.info/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.uswin.us/ ' title=/out.asp?turl=http://admin.river.uswin.us/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.us999.us/ ' title=/out.asp?turl=http://admin.river.us999.us/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.us88.us/ ' title=/out.asp?turl=http://admin.river.us88.us/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.ubest.us/ ' title=/out.asp?turl=http://admin.river.ubest.us/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.river.uswin.info/' title=/out.asp?turl=http://admin.river.uswin.info/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9367,'博丰国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金新&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9671)" target=_blank title="金新" style="font-size:10pt;">金新</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://111.lv222.us/ 
" title=/out.asp?turl=http://111.lv222.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://222.lv222.us/ 
" title=/out.asp?turl=http://222.lv222.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://333.lv222.us/" title=/out.asp?turl=http://333.lv222.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad.lv222.us/ 
' title=/out.asp?turl=http://ad.lv222.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad1.lv222.us/ 
' title=/out.asp?turl=http://ad1.lv222.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad6.lv222.us/' title=/out.asp?turl=http://ad6.lv222.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9671,'金新')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汇盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9657)" target=_blank title="汇盛" style="font-size:10pt;">汇盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a2.cc168.us/ 
" title=/out.asp?turl=http://a2.cc168.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a1.cc168.us/ 
" title=/out.asp?turl=http://a1.cc168.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.cc168.us/ 
" title=/out.asp?turl=http://p1.cc168.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://p2.cc168.us/ 
" title=/out.asp?turl=http://p2.cc168.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://p9.cc168.us/" title=/out.asp?turl=http://p9.cc168.us/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.cc168.us/ 
' title=/out.asp?turl=http://c1.cc168.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.cc168.us/ 
' title=/out.asp?turl=http://c2.cc168.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.cc168.us/ 
' title=/out.asp?turl=http://r1.cc168.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r2.cc168.us/ 
' title=/out.asp?turl=http://r2.cc168.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r9.cc168.us/' title=/out.asp?turl=http://r9.cc168.us/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9657,'汇盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金叶国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9669)" target=_blank title="金叶国际" style="font-size:10pt;">金叶国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://61.160.221.162 
" title=/out.asp?turl=http://61.160.221.162 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://61.160.221.150" title=/out.asp?turl=http://61.160.221.150 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://61.160.221.162/ag/ag.php 
' title=/out.asp?turl=http://61.160.221.162/ag/ag.php 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://61.160.221.150/ag/ag.php' title=/out.asp?turl=http://61.160.221.150/ag/ag.php target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9669,'金叶国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金德&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9668)" target=_blank title="金德" style="font-size:10pt;">金德</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak0909.com/ 
" title=/out.asp?turl=http://hk-pk.ak0909.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak0909.com/ 
" title=/out.asp?turl=http://mb1.ak0909.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak0909.com/ 
" title=/out.asp?turl=http://mb2.ak0909.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak0909.com/" title=/out.asp?turl=http://mb3.ak0909.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak0909.com/ 
' title=/out.asp?turl=http://ag1.ak0909.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak0909.com/ 
' title=/out.asp?turl=http://ag2.ak0909.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak0909.com/' title=/out.asp?turl=http://ag3.ak0909.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9668,'金德')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='吉胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9667)" target=_blank title="吉胜" style="font-size:10pt;">吉胜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak5532.com/ 
" title=/out.asp?turl=http://hk-pk.ak5532.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak5532.com/ 
" title=/out.asp?turl=http://mb1.ak5532.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak5532.com/ 
" title=/out.asp?turl=http://mb2.ak5532.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak5532.com/" title=/out.asp?turl=http://mb3.ak5532.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak5532.com/ 
' title=/out.asp?turl=http://ag1.ak5532.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak5532.com/ 
' title=/out.asp?turl=http://ag2.ak5532.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak5532.com/ 
' title=/out.asp?turl=http://ag3.ak5532.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9667,'吉胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='吉利来&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dd.qwe888.com/' target=_blank name="吉利来">吉利来</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://dd.qwe888.com/' title=http://dd.qwe888.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://dd.qwe888.com/ag/' title=/out.asp?turl=http://dd.qwe888.com/ag/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9666,'吉利来')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>15</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='海信&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9665)" target=_blank title="海信" style="font-size:10pt;">海信</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.1638989.net/ 
" title=/out.asp?turl=http://uu1.1638989.net/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu2.1638989.net/ 
" title=/out.asp?turl=http://uu2.1638989.net/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu3.1638989.net/ 
" title=/out.asp?turl=http://uu3.1638989.net/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://uu4.1638989.net/" title=/out.asp?turl=http://uu4.1638989.net/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.1638989.net/ 
' title=/out.asp?turl=http://aa1.1638989.net/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.1638989.net/ 
' title=/out.asp?turl=http://aa2.1638989.net/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.1638989.net/ 
' title=/out.asp?turl=http://aa3.1638989.net/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa4.1638989.net/' title=/out.asp?turl=http://aa4.1638989.net/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9665,'海信')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鴻興國際&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://vip.a0202.com/' target=_blank name="鴻興國際">鴻興國際</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://vip.a0202.com/' title=http://vip.a0202.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://vip.a0202.com/ag/' title=/out.asp?turl=http://vip.a0202.com/ag/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9664,'鴻興國際')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://qq1.jf.5557891.com/' target=_blank name="金丰">金丰</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://qq1.jf.5557891.com/' title=http://qq1.jf.5557891.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://hh1.jf.5557891.com/' title=/out.asp?turl=http://hh1.jf.5557891.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9672,'金丰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='佳乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://goodlotto.net/ ' target=_blank name="佳乐">佳乐</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9337,'佳乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9378)" target=_blank title="东盈" style="font-size:10pt;">东盈</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.by169.net/" title=/out.asp?turl=http://a1.by169.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.by169.net/" title=/out.asp?turl=http://a2.by169.net/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.by169.net/" title=/out.asp?turl=http://p1.by169.net/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.by169.net/' title=/out.asp?turl=http://c1.by169.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.by169.net/' title=/out.asp?turl=http://c2.by169.net/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.by169.net/' title=/out.asp?turl=http://r1.by169.net/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9378,'东盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='德信&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9376)" target=_blank title="德信" style="font-size:10pt;">德信</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak6621.com/ " title=/out.asp?turl=http://hk-pk.ak6621.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak6621.com/ " title=/out.asp?turl=http://mb1.ak6621.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak6621.com/" title=/out.asp?turl=http://mb2.ak6621.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak6621.com/ ' title=/out.asp?turl=http://ag1.ak6621.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak6621.com/ 
' title=/out.asp?turl=http://ag2.ak6621.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9376,'德信')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东升&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9374)" target=_blank title="东升" style="font-size:10pt;">东升</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.ds556.com 
" title=/out.asp?turl=http://c1.ds556.com 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.ds556.com " title=/out.asp?turl=http://c2.ds556.com  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.ds556.com " title=/out.asp?turl=http://c3.ds556.com  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.ds556.com 
" title=/out.asp?turl=http://c5.ds556.com 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.ds556.com  
" title=/out.asp?turl=http://c6.ds556.com  
 target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ds556.com/ ' title=/out.asp?turl=http://ag1.ds556.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ds556.com/ 
' title=/out.asp?turl=http://ag2.ds556.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ds556.com/ ' title=/out.asp?turl=http://ag3.ds556.com/  target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.ds556.com/ ' title=/out.asp?turl=http://ag5.ds556.com/  target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.ds556.com/' title=/out.asp?turl=http://ag6.ds556.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9374,'东升')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>16</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='诚利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9372)" target=_blank title="诚利" style="font-size:10pt;">诚利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cz20w.cu268.com/" title=/out.asp?turl=http://cz20w.cu268.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=
http://cz20w.cu568.com/" title=/out.asp?turl=
http://cz20w.cu568.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=
http://cz20w.cu378.com/" title=/out.asp?turl=
http://cz20w.cu378.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=
http://cz20w.cu678.com/" title=/out.asp?turl=
http://cz20w.cu678.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=
http://cz20w.cu338.com/" title=/out.asp?turl=
http://cz20w.cu338.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cz20g.cu268.com/' title=/out.asp?turl=http://cz20g.cu268.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://cz20g.cu568.com/' title=/out.asp?turl=
http://cz20g.cu568.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://cz20g.cu378.com/' title=/out.asp?turl=
http://cz20g.cu378.com/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= 
http://cz20g.cu678.com/ 
' title=/out.asp?turl= 
http://cz20g.cu678.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9372,'诚利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='CK娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9370)" target=_blank title="CK娱乐城" style="font-size:10pt;">CK娱乐城</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ck333.com/' title=http://www.ck333.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://age.ck333.com/index.php?Y29udHJvbGxlcj1wcml2aWxlZ2UmYWN0aW9uPWluZGV4/' title=/out.asp?turl=https://age.ck333.com/index.php?Y29udHJvbGxlcj1wcml2aWxlZ2UmYWN0aW9uPWluZGV4/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9370,'CK娱乐城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百汇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9369)" target=_blank title="百汇" style="font-size:10pt;">百汇</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.kh169.net/" title=/out.asp?turl=http://a1.kh169.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.kh169.net/" title=/out.asp?turl=http://a2.kh169.net/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.kh169.net/" title=/out.asp?turl=http://p1.kh169.net/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.kh169.net/' title=/out.asp?turl=http://c1.kh169.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.kh169.net/' title=/out.asp?turl=http://c2.kh169.net/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.kh169.net/' title=/out.asp?turl=http://r1.kh169.net/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9369,'百汇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华明&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9659)" target=_blank title="华明" style="font-size:10pt;">华明</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.amm600.com/ 
" title=/out.asp?turl=http://www.amm600.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.amm600.com/ 
" title=/out.asp?turl=http://www8.amm600.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.amm600.com/" title=/out.asp?turl=http://www9.amm600.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.amm600.com/' title=/out.asp?turl=http://admin.amm600.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9659,'华明')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='弘达&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9663)" target=_blank title="弘达" style="font-size:10pt;">弘达</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.th568.us/ 
" title=/out.asp?turl=http://a1.th568.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.th568.us/ 
" title=/out.asp?turl=http://a2.th568.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.th568.us/" title=/out.asp?turl=http://p1.th568.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.th568.us/ 
' title=/out.asp?turl=http://c1.th568.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.th568.us/ 
' title=/out.asp?turl=http://c2.th568.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.th568.us/' title=/out.asp?turl=http://r1.th568.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9663,'弘达')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华利国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9658)" target=_blank title="华利国际" style="font-size:10pt;">华利国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.pw168.us 
" title=/out.asp?turl=http://a1.pw168.us 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.pw168.us 
" title=/out.asp?turl=http://a2.pw168.us 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.pw168.us 
" title=/out.asp?turl=http://p1.pw168.us 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://p2.pw168.us 
" title=/out.asp?turl=http://p2.pw168.us 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://p9.pw168.us" title=/out.asp?turl=http://p9.pw168.us target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.pw168.us 
' title=/out.asp?turl=http://c1.pw168.us 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.pw168.us 
' title=/out.asp?turl=http://c2.pw168.us 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.pw168.us 
' title=/out.asp?turl=http://r1.pw168.us 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r2.pw168.us 
' title=/out.asp?turl=http://r2.pw168.us 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r9.pw168.us' title=/out.asp?turl=http://r9.pw168.us target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9658,'华利国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='海洋&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9653)" target=_blank title="海洋" style="font-size:10pt;">海洋</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.865881.com/ 
" title=/out.asp?turl=http://uu1.865881.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu2.865881.com/ 
" title=/out.asp?turl=http://uu2.865881.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu3.865881.com/ 
" title=/out.asp?turl=http://uu3.865881.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://uu4.865881.com/" title=/out.asp?turl=http://uu4.865881.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.865881.com/ 
' title=/out.asp?turl=http://aa1.865881.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.865881.com/ 
' title=/out.asp?turl=http://aa2.865881.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.865881.com/ 
' title=/out.asp?turl=http://aa3.865881.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa4.865881.com/' title=/out.asp?turl=http://aa4.865881.com/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9653,'海洋')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>17</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金祥&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9438)" target=_blank title="金祥" style="font-size:10pt;">金祥</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://kkk11.hhh888.tv/" title=/out.asp?turl=http://kkk11.hhh888.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://kkk12.hhh888.tv/" title=/out.asp?turl=http://kkk12.hhh888.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://kkk13.hhh888.tv/" title=/out.asp?turl=http://kkk13.hhh888.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://kkk14.hhh888.tv/ 
" title=/out.asp?turl=http://kkk14.hhh888.tv/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ha004.yyy888.tv/' title=/out.asp?turl=http://ha004.yyy888.tv/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ha004.tt99.tv/' title=/out.asp?turl=http://ha004.tt99.tv/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9438,'金祥')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='恒丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9654)" target=_blank title="恒丰" style="font-size:10pt;">恒丰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://db2222.com 
" title=/out.asp?turl=http://db2222.com 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://777.db2222.com 
" title=/out.asp?turl=http://777.db2222.com 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://888.db2222.com 
" title=/out.asp?turl=http://888.db2222.com 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://999.db2222.com" title=/out.asp?turl=http://999.db2222.com target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.db2222.com 
' title=/out.asp?turl=http://ag.db2222.com 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.db2222.com 
' title=/out.asp?turl=http://ag1.db2222.com 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.db2222.com 
' title=/out.asp?turl=http://ag2.db2222.com 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.db2222.com' title=/out.asp?turl=http://ag3.db2222.com target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9654,'恒丰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='海阳&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9655)" target=_blank title="海阳" style="font-size:10pt;">海阳</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak3338.com/ 
" title=/out.asp?turl=http://hk-pk.ak3338.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak3338.com/ 
" title=/out.asp?turl=http://mb1.ak3338.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak3338.com/ 
" title=/out.asp?turl=http://mb2.ak3338.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak3338.com/" title=/out.asp?turl=http://mb3.ak3338.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak3338.com/ 
' title=/out.asp?turl=http://ag1.ak3338.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak3338.com/ 
' title=/out.asp?turl=http://ag2.ak3338.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak3338.com/' title=/out.asp?turl=http://ag3.ak3338.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9655,'海阳')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='皇钻&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://813.qqatm.com/op.php' target=_blank name="皇钻">皇钻</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://813.qqatm.com/op.php' title=http://813.qqatm.com/op.php  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://813.qqatm.com/op.php' title=/out.asp?turl=http://813.qqatm.com/op.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9656,'皇钻')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='凤凰城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9379)" target=_blank title="凤凰城" style="font-size:10pt;">凤凰城</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak3332.com/ " title=/out.asp?turl=http://hk-pk.ak3332.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl= http://mb1.ak3332.com/ " title=/out.asp?turl= http://mb1.ak3332.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak3332.com/" title=/out.asp?turl=http://mb2.ak3332.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak3332.com/ ' title=/out.asp?turl=http://ag1.ak3332.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak3332.com/' title=/out.asp?turl=http://ag2.ak3332.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9379,'凤凰城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='ABC&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9364)" target=_blank title="ABC" style="font-size:10pt;">ABC</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://abc.us66.us/" title=/out.asp?turl=http://abc.us66.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=
http://abc.us66.us/" title=/out.asp?turl=
http://abc.us66.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://abc.us66.us/ag/' title=/out.asp?turl=http://abc.us66.us/ag/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://abc.us66.us/ag/' title=/out.asp?turl=
http://abc.us66.us/ag/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9364,'ABC')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='加顺&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9674)" target=_blank title="加顺" style="font-size:10pt;">加顺</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://111.lv222.us/ 
" title=/out.asp?turl=http://111.lv222.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://222.lv222.us/ 
" title=/out.asp?turl=http://222.lv222.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://333.lv222.us/" title=/out.asp?turl=http://333.lv222.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad.lv222.us/ 
' title=/out.asp?turl=http://ad.lv222.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad1.lv222.us/ 
' title=/out.asp?turl=http://ad1.lv222.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad6.lv222.us/' title=/out.asp?turl=http://ad6.lv222.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9674,'加顺')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>18</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='裕源&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9687)" target=_blank title="裕源" style="font-size:10pt;">裕源</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://ka002.tt88.tv/ 
" title=/out.asp?turl=http://ka002.tt88.tv/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://qq2c6.5868.tv/ 
" title=/out.asp?turl=http://qq2c6.5868.tv/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://qq2c5.5868.tv/" title=/out.asp?turl=http://qq2c5.5868.tv/ target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(9687,'裕源')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='乾胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9686)" target=_blank title="乾胜" style="font-size:10pt;">乾胜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://mb1.ns8899.com/ 
" title=/out.asp?turl=http://mb1.ns8899.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb2.ns8899.com/ 
" title=/out.asp?turl=http://mb2.ns8899.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb3.ns8899.com/" title=/out.asp?turl=http://mb3.ns8899.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ns8899.com/ 
' title=/out.asp?turl=http://ag1.ns8899.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ns8899.com/ 
' title=/out.asp?turl=http://ag2.ns8899.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ns8899.com/' title=/out.asp?turl=http://ag3.ns8899.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9686,'乾胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鹏达&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9685)" target=_blank title="鹏达" style="font-size:10pt;">鹏达</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.fine300.net/ 
" title=/out.asp?turl=http://www.fine300.net/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.fine300.net/ 
" title=/out.asp?turl=http://c2.fine300.net/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.fine300.net/" title=/out.asp?turl=http://c3.fine300.net/ target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(9685,'鹏达')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鹏程国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9684)" target=_blank title="鹏程国际" style="font-size:10pt;">鹏程国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.p9966.com 
" title=/out.asp?turl=http://www.p9966.com 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://888.p9966.com 
" title=/out.asp?turl=http://888.p9966.com 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://999.p9966.com" title=/out.asp?turl=http://999.p9966.com target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.p9966.com/hk' title=/out.asp?turl=http://www.p9966.com/hk target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9684,'鹏程国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='明盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9683)" target=_blank title="明盛" style="font-size:10pt;">明盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a55.ws222.us/ 
" title=/out.asp?turl=http://a55.ws222.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a168.ws222.us/" title=/out.asp?turl=http://a168.ws222.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://55.ws222.us/ 
' title=/out.asp?turl=http://55.ws222.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://168.ws222.us/' title=/out.asp?turl=http://168.ws222.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9683,'明盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='明利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://' target=_blank name="明利">明利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak8118.com/ 
" title=/out.asp?turl=http://hk-pk.ak8118.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak8118.com/ 
" title=/out.asp?turl=http://mb1.ak8118.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak8118.com/ 
" title=/out.asp?turl=http://mb2.ak8118.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak8118.com/ 
" title=/out.asp?turl=http://mb3.ak8118.com/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak8118.com/ 
' title=/out.asp?turl=http://ag1.ak8118.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak8118.com/ 
' title=/out.asp?turl=http://ag2.ak8118.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak8118.com/' title=/out.asp?turl=http://ag3.ak8118.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9682,'明利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='路虎国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9681)" target=_blank title="路虎国际" style="font-size:10pt;">路虎国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.hk66.net/ 
" title=/out.asp?turl=http://www.hk66.net/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://999.hk66.net/" title=/out.asp?turl=http://999.hk66.net/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.hk66.net/10000 
' title=/out.asp?turl=http://www.hk66.net/10000 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://999.hk66.net/10000' title=/out.asp?turl= http://999.hk66.net/10000 target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9681,'路虎国际')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>19</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='龙腾国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9680)" target=_blank title="龙腾国际" style="font-size:10pt;">龙腾国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.yy666.us/ 
" title=/out.asp?turl=http://www.yy666.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www1.yy666.us/" title=/out.asp?turl=http://www1.yy666.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad.yy666.us/ 
' title=/out.asp?turl=http://ad.yy666.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad6.yy666.us/' title=/out.asp?turl=http://ad6.yy666.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9680,'龙腾国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利好国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9679)" target=_blank title="利好国际" style="font-size:10pt;">利好国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.bm168.us 
" title=/out.asp?turl=http://a1.bm168.us 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.bm168.us 
" title=/out.asp?turl=http://a2.bm168.us 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.bm168.us" title=/out.asp?turl=http://p1.bm168.us target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.bm168.us 
' title=/out.asp?turl=http://c1.bm168.us 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.bm168.us 
' title=/out.asp?turl=http://c2.bm168.us 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.bm168.us' title=/out.asp?turl=http://r1.bm168.us target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9679,'利好国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='连合国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9678)" target=_blank title="连合国际" style="font-size:10pt;">连合国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uin01.1828.tv/ 
" title=/out.asp?turl=http://uin01.1828.tv/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uin02.1828.tv/ 
" title=/out.asp?turl=http://uin02.1828.tv/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uin03.1828.tv/ 
" title=/out.asp?turl=http://uin03.1828.tv/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://uin04.1828.tv/" title=/out.asp?turl=http://uin04.1828.tv/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9678,'连合国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='开心农场&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9677)" target=_blank title="开心农场" style="font-size:10pt;">开心农场</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ra005.com/ 
" title=/out.asp?turl=http://www.ra005.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.ra005.com/ 
" title=/out.asp?turl=http://www8.ra005.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.ra005.com/" title=/out.asp?turl=http://www9.ra005.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.ra005.com/' title=/out.asp?turl=http://admin.ra005.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9677,'开心农场')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9430)" target=_blank title="威盛" style="font-size:10pt;">威盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.bd9889.com/" title=/out.asp?turl=http://www.bd9889.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.bd9889.com/" title=/out.asp?turl=http://www8.bd9889.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.bd9889.com/" title=/out.asp?turl=http://www9.bd9889.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.bd9889.com/' title=/out.asp?turl=http://admin.bd9889.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9430,'威盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='凯盛国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://kk3.w1788.com/op.php' target=_blank name="凯盛国际">凯盛国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://kk3.w1788.com/op.php' title=http://kk3.w1788.com/op.php  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9675,'凯盛国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='双龙&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9690)" target=_blank title="双龙" style="font-size:10pt;">双龙</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.sl388.com/ 
" title=/out.asp?turl=http://www.sl388.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.sl3388.com/" title=/out.asp?turl=http://www.sl3388.com/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sl388.com/daili 
' title=/out.asp?turl=http://www.sl388.com/daili 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sl3388.com/daili' title=/out.asp?turl=http://www.sl3388.com/daili target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9690,'双龙')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>20</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='合兴发&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9652)" target=_blank title="合兴发" style="font-size:10pt;">合兴发</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.cf378.com/ 
" title=/out.asp?turl=http://c1.cf378.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.cf378.com/ 
" title=/out.asp?turl=http://c2.cf378.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.cf378.com/ 
" title=/out.asp?turl=http://c3.cf378.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.cf378.com/ 

测速网址： 会员5 http://c6.cf378.com/" title=/out.asp?turl=http://c5.cf378.com/ 

测速网址： 会员5 http://c6.cf378.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.cf378.com/ 
' title=/out.asp?turl=http://ag1.cf378.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.cf378.com/ 
' title=/out.asp?turl=http://ag2.cf378.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.cf378.com/ 
' title=/out.asp?turl=http://ag3.cf378.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.cf378.com/ 
' title=/out.asp?turl=http://ag5.cf378.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.cf378.com/' title=/out.asp?turl=http://ag6.cf378.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9652,'合兴发')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿盛国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9651)" target=_blank title="鸿盛国际" style="font-size:10pt;">鸿盛国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ck338.cn/ 
" title=/out.asp?turl=http://www.ck338.cn/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://ck338.cn/ 
" title=/out.asp?turl=http://ck338.cn/ 
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.ck338.cn/ag 
' title=/out.asp?turl=http://www.ck338.cn/ag 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ck338.cn/ag' title=/out.asp?turl=http://ck338.cn/ag target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9651,'鸿盛国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='好利多&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9650)" target=_blank title="好利多" style="font-size:10pt;">好利多</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://how.us999.us/ 
" title=/out.asp?turl=http://how.us999.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://how.us88.us/ 
" title=/out.asp?turl=http://how.us88.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://how.uswin.us/" title=/out.asp?turl=http://how.uswin.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.how.us999.us/ 
' title=/out.asp?turl=http://admin.how.us999.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.how.us88.us/ 
' title=/out.asp?turl=http://admin.how.us88.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.how.uswin.us/' title=/out.asp?turl=http://admin.how.uswin.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9650,'好利多')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='冠辉&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://gf.gy99.net/op.php' target=_blank name="冠辉">冠辉</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://gf.gy99.net/op.php' title=http://gf.gy99.net/op.php  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9649,'冠辉')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='哥邦国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9648)" target=_blank title="哥邦国际" style="font-size:10pt;">哥邦国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.hk88.us/' title=http://www.hk88.us/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ad.hk88.us/./index.jsp' title=/out.asp?turl=http://ad.hk88.us/./index.jsp target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9648,'哥邦国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='观涛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9647)" target=_blank title="观涛" style="font-size:10pt;">观涛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak6575.com/ 
" title=/out.asp?turl=http://hk-pk.ak6575.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak6575.com/ 
" title=/out.asp?turl=http://mb1.ak6575.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak6575.com/ 
" title=/out.asp?turl=http://mb2.ak6575.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl= http://mb3.ak6575.com/" title=/out.asp?turl= http://mb3.ak6575.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak6575.com/ 
' title=/out.asp?turl=http://ag1.ak6575.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak6575.com/ 
' title=/out.asp?turl=http://ag2.ak6575.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak6575.com/' title=/out.asp?turl=http://ag3.ak6575.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9647,'观涛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='福年&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9646)" target=_blank title="福年" style="font-size:10pt;">福年</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.hh168.us/ 
" title=/out.asp?turl=http://a1.hh168.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.hh168.us/ 
" title=/out.asp?turl=http://a2.hh168.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.hh168.us/ 
" title=/out.asp?turl=http://p1.hh168.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://p9.hh168.us/" title=/out.asp?turl=http://p9.hh168.us/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.hh168.us/ 
' title=/out.asp?turl=http://c1.hh168.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.hh168.us/ 
' title=/out.asp?turl=http://c2.hh168.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.hh168.us/ 
' title=/out.asp?turl=http://r1.hh168.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r9.hh168.us/' title=/out.asp?turl=http://r9.hh168.us/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9646,'福年')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>21</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='方圆&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9645)" target=_blank title="方圆" style="font-size:10pt;">方圆</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak6383.com/ 
" title=/out.asp?turl=http://hk-pk.ak6383.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak6383.com/ 
" title=/out.asp?turl=http://mb1.ak6383.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb3.ak6383.com/" title=/out.asp?turl=http://mb3.ak6383.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak6383.com/ 
' title=/out.asp?turl=http://ag1.ak6383.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak6383.com/ 
' title=/out.asp?turl=http://ag2.ak6383.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak6383.com/' title=/out.asp?turl=http://ag3.ak6383.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9645,'方圆')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东峰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9644)" target=_blank title="东峰" style="font-size:10pt;">东峰</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://60.249.108.163/Member/?sid=89580f24bbb360d2ab7bbe56b8a92d5c' title=http://60.249.108.163/Member/?sid=89580f24bbb360d2ab7bbe56b8a92d5c  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://60.249.108.163/Control/?sid=89580f24bbb360d2ab7bbe56b8a92d5c' title=/out.asp?turl=http://60.249.108.163/Control/?sid=89580f24bbb360d2ab7bbe56b8a92d5c target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9644,'东峰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大红袍&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9643)" target=_blank title="大红袍" style="font-size:10pt;">大红袍</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.yk818.us/ 
" title=/out.asp?turl=http://a1.yk818.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.yk818.us/ 
" title=/out.asp?turl=http://a2.yk818.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.yk818.us/ 
" title=/out.asp?turl=http://p1.yk818.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://p2.yk818.us/ 
" title=/out.asp?turl=http://p2.yk818.us/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.yk818.us/ 
' title=/out.asp?turl=http://c1.yk818.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.yk818.us/ 
' title=/out.asp?turl=http://c2.yk818.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.yk818.us/ 
' title=/out.asp?turl=http://r1.yk818.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r2.yk818.us/' title=/out.asp?turl=http://r2.yk818.us/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9643,'大红袍')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大洋&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ha002.tt99.tv/ ' target=_blank name="大洋">大洋</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9642,'大洋')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大富豪&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9641)" target=_blank title="大富豪" style="font-size:10pt;">大富豪</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://zb101.un88.tv 
" title=/out.asp?turl=http://zb101.un88.tv 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://zb101.hk88.tv" title=/out.asp?turl=http://zb101.hk88.tv target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(9641,'大富豪')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='凯迪&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9676)" target=_blank title="凯迪" style="font-size:10pt;">凯迪</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.will187.com/ 
" title=/out.asp?turl=http://www.will187.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.will187.com/ 
" title=/out.asp?turl=http://www8.will187.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.will187.com/ 
" title=/out.asp?turl=http://www9.will187.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://admin.will187.com/" title=/out.asp?turl=http://admin.will187.com/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9676,'凯迪')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信德&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9702)" target=_blank title="信德" style="font-size:10pt;">信德</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.hk376.com/ 
" title=/out.asp?turl=http://c1.hk376.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.hk376.com/ 
" title=/out.asp?turl=http://c2.hk376.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.hk376.com/ 
" title=/out.asp?turl=http://c3.hk376.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.hk376.com/ 
" title=/out.asp?turl=http://c5.hk376.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.hk376.com/" title=/out.asp?turl=http://c6.hk376.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.hk376.com/ 
' title=/out.asp?turl=http://ag1.hk376.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.hk376.com/ 
' title=/out.asp?turl=http://ag2.hk376.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.hk376.com/ 
' title=/out.asp?turl=http://ag3.hk376.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.hk376.com/ 
' title=/out.asp?turl=http://ag5.hk376.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.hk376.com/' title=/out.asp?turl=http://ag6.hk376.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9702,'信德')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>22</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='凤凰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9718)" target=_blank title="凤凰" style="font-size:10pt;">凤凰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://xp101.3388kk.com/ 
" title=/out.asp?turl=http://xp101.3388kk.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://xp102.3388kk.com/ 
" title=/out.asp?turl=http://xp102.3388kk.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://xp103.3388kk.com/ 
" title=/out.asp?turl=http://xp103.3388kk.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://xp104.3388kk.com/" title=/out.asp?turl=http://xp104.3388kk.com/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9718,'凤凰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='彩圣&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9717)" target=_blank title="彩圣" style="font-size:10pt;">彩圣</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://888.88kkk.net/ 
" title=/out.asp?turl=http://888.88kkk.net/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://168.88kkk.net/ 
" title=/out.asp?turl=http://168.88kkk.net/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://777.88kkk.net/ 
" title=/out.asp?turl=http://777.88kkk.net/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://88kkk.net/" title=/out.asp?turl=http://88kkk.net/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.88kkk.net/ 
' title=/out.asp?turl=http://ag.88kkk.net/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://agent.88kkk.net/ 
' title=/out.asp?turl=http://agent.88kkk.net/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.88kkk.net/' title=/out.asp?turl=http://ag1.88kkk.net/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9717,'彩圣')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='潮胜国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9716)" target=_blank title="潮胜国际" style="font-size:10pt;">潮胜国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.aa3939.com/op.php' title=http://www.aa3939.com/op.php  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.aa3939.com/ag/op.php' title=/out.asp?turl=http://www.aa3939.com/ag/op.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9716,'潮胜国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='长乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9715)" target=_blank title="长乐" style="font-size:10pt;">长乐</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://777.go188.net/' title=http://777.go188.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.go188.net/indexs.php' title=/out.asp?turl=http://ag.go188.net/indexs.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9715,'长乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='创世纪&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9714)" target=_blank title="创世纪" style="font-size:10pt;">创世纪</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.new3000.net/" title=/out.asp?turl=http://www.new3000.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=
http://www.new2000.net/" title=/out.asp?turl=
http://www.new2000.net/ target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(9714,'创世纪')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='AK&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ak.ak388.com/ak/login.do' target=_blank name="AK">AK</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9713,'AK')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿锋&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9712)" target=_blank title="鸿锋&nbsp;" style="font-size:10pt;">鸿锋&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak8112.com/" title=/out.asp?turl=http://hk-pk.ak8112.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak8112.com/" title=/out.asp?turl=http://mb1.ak8112.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak8112.com/" title=/out.asp?turl=http://mb2.ak8112.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak8112.com/" title=/out.asp?turl=http://mb3.ak8112.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag1.ak8112.com:449/' title=/out.asp?turl=https://ag1.ak8112.com:449/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://ag2.ak8112.com:449/' title=/out.asp?turl=https://ag2.ak8112.com:449/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak8112.com/' title=/out.asp?turl=http://ag3.ak8112.com/ target="_blank">代理登陆3</a></li>
<li><a href="http://cz.ak8112.com/" title=http://cz.ak8112.com/ target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(9712,'鸿锋&nbsp;')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>23</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='777&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9709)" target=_blank title="777" style="font-size:10pt;">777</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.ag777.com 
" title=/out.asp?turl=http://c1.ag777.com 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.ag777.com 
" title=/out.asp?turl=http://c2.ag777.com 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.ag777.com 
" title=/out.asp?turl=http://c3.ag777.com 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.ag777.com 
" title=/out.asp?turl=http://c5.ag777.com 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.ag777.com" title=/out.asp?turl=http://c6.ag777.com target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ag777.com 
' title=/out.asp?turl=http://ag1.ag777.com 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ag777.com 
' title=/out.asp?turl=http://ag2.ag777.com 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ag777.com 
' title=/out.asp?turl=http://ag3.ag777.com 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.ag777.com 
' title=/out.asp?turl=http://ag5.ag777.com 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.ag777.com' title=/out.asp?turl=http://ag6.ag777.com target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9709,'777')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9708)" target=_blank title="中国城" style="font-size:10pt;">中国城</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.ai818.us/ 
" title=/out.asp?turl=http://a1.ai818.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.ai818.us/ 
" title=/out.asp?turl=http://a2.ai818.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.ai818.us/ 
" title=/out.asp?turl=http://p1.ai818.us/ 
 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.ai818.us/ 
' title=/out.asp?turl=http://c1.ai818.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.ai818.us/ 
' title=/out.asp?turl=http://c2.ai818.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.ai818.us/' title=/out.asp?turl=http://r1.ai818.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9708,'中国城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中博&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9707)" target=_blank title="中博" style="font-size:10pt;">中博</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://1a.d777s.us 
" title=/out.asp?turl=http://1a.d777s.us 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://2a.d777s.us 
" title=/out.asp?turl=http://2a.d777s.us 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://1p.d777s.us/ 
" title=/out.asp?turl=http://1p.d777s.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://9p.d777s.us" title=/out.asp?turl=http://9p.d777s.us target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://1c.d777s.us/ 
' title=/out.asp?turl=http://1c.d777s.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://2c.d777s.us/ 
' title=/out.asp?turl=http://2c.d777s.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://1r.d777s.us/ 
' title=/out.asp?turl=http://1r.d777s.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://9r.d777s.us/' title=/out.asp?turl=http://9r.d777s.us/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9707,'中博')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='忠实777&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9706)" target=_blank title="忠实777" style="font-size:10pt;">忠实777</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://sk08.cn 
" title=/out.asp?turl=http://sk08.cn 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.sk08.cn 
" title=/out.asp?turl=http://www.sk08.cn 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://sk68.cn 
" title=/out.asp?turl=http://sk68.cn 
 target="_blank">会员线路3</a></li>
<li><a href="#" onclick="addFavorites(9706,'忠实777')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='盈盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9705)" target=_blank title="盈盛" style="font-size:10pt;">盈盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://yes.uswin.us/ 
" title=/out.asp?turl=http://yes.uswin.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://yes.us88.us/ 
" title=/out.asp?turl=http://yes.us88.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://yes.ubest.us/" title=/out.asp?turl=http://yes.ubest.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.yes.uswin.us/ 
' title=/out.asp?turl=http://admin.yes.uswin.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.yes.us88.us/ 
' title=/out.asp?turl=http://admin.yes.us88.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.yes.ubest.us/' title=/out.asp?turl=http://admin.yes.ubest.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9705,'盈盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='润盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9688)" target=_blank title="润盈" style="font-size:10pt;">润盈</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w2.mw88.net/ " title=/out.asp?turl=http://w2.mw88.net/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w7.mw88.net/ 
" title=/out.asp?turl=http://w7.mw88.net/ 
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.mw88.net/ ' title=/out.asp?turl=http://a2.mw88.net/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://a7.mw88.net/' title=/out.asp?turl=
http://a7.mw88.net/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9688,'润盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雄盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9703)" target=_blank title="雄盛" style="font-size:10pt;">雄盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://aa.7sx.us/ 
" title=/out.asp?turl=http://aa.7sx.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://ab.7sx.us/ 
" title=/out.asp?turl=http://ab.7sx.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://ad.7sx.us/ 
" title=/out.asp?turl=http://ad.7sx.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://ae.7sx.us/" title=/out.asp?turl=http://ae.7sx.us/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ca.7sx.us/ 
' title=/out.asp?turl=http://ca.7sx.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cb.7sx.us/ 
' title=/out.asp?turl=http://cb.7sx.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://cd.7sx.us/ 
' title=/out.asp?turl=http://cd.7sx.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ce.7sx.us/' title=/out.asp?turl=http://ce.7sx.us/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9703,'雄盛')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>24</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='盛世国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9689)" target=_blank title="盛世国际" style="font-size:10pt;">盛世国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://203.174.61.79/ 
" title=/out.asp?turl=http://203.174.61.79/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://63.220.6.53/ 
" title=/out.asp?turl=http://63.220.6.53/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://202.146.219.6/" title=/out.asp?turl=http://202.146.219.6/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://203.174.61.79/as 
' title=/out.asp?turl=http://203.174.61.79/as 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://63.220.6.53/as 
' title=/out.asp?turl=http://63.220.6.53/as 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://202.146.219.6/as' title=/out.asp?turl=http://202.146.219.6/as target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9689,'盛世国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='兴泰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9701)" target=_blank title="兴泰" style="font-size:10pt;">兴泰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://st.uswin.info/ 
" title=/out.asp?turl=http://st.uswin.info/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://st.uswin.us/ 
" title=/out.asp?turl=http://st.uswin.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://st.us999.us/ 
" title=/out.asp?turl=http://st.us999.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://st.us88.us/ 
" title=/out.asp?turl=http://st.us88.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://st.ubest.us/" title=/out.asp?turl=http://st.ubest.us/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.st.uswin.info/ 
' title=/out.asp?turl=http://admin.st.uswin.info/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.st.uswin.us/ 
' title=/out.asp?turl=http://admin.st.uswin.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.st.us999.us/ 
' title=/out.asp?turl=http://admin.st.us999.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.st.us88.us/ 
' title=/out.asp?turl=http://admin.st.us88.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.st.ubest.us/' title=/out.asp?turl=http://admin.st.ubest.us/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9701,'兴泰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新业盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://xx.eswin.cn/ups/ ' target=_blank name="新业盛">新业盛</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://xx.eswin.cn/' title=http://xx.eswin.cn/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://xx.eswin.cn/ups/' title=/out.asp?turl=http://xx.eswin.cn/ups/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9700,'新业盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='兴泰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9699)" target=_blank title="兴泰" style="font-size:10pt;">兴泰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c2.ct358.com/ 
" title=/out.asp?turl=http://c2.ct358.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c3.ct358.com/ 
" title=/out.asp?turl=http://c3.ct358.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c5.ct358.com/ 
" title=/out.asp?turl=http://c5.ct358.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c6.ct358.com/ 
" title=/out.asp?turl=http://c6.ct358.com/ 
 target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ct358.com/ 
' title=/out.asp?turl=http://ag1.ct358.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ct358.com/ 
' title=/out.asp?turl=http://ag2.ct358.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ct358.com/ 
' title=/out.asp?turl=http://ag3.ct358.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.ct358.com/ 
' title=/out.asp?turl=http://ag5.ct358.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.ct358.com/' title=/out.asp?turl=http://ag6.ct358.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9699,'兴泰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新腾胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9698)" target=_blank title="新腾胜" style="font-size:10pt;">新腾胜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.ts266.com/ 
" title=/out.asp?turl=http://c1.ts266.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.ts266.com/ 
" title=/out.asp?turl=http://c2.ts266.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.ts266.com/ 
" title=/out.asp?turl=http://c3.ts266.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.ts266.com/ 
" title=/out.asp?turl=http://c5.ts266.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.ts266.com/ 
" title=/out.asp?turl=http://c6.ts266.com/ 
 target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl= http://ts26w.cu568.com/" title=/out.asp?turl= http://ts26w.cu568.com/ target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ts266.com/ 
' title=/out.asp?turl=http://ag1.ts266.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ts266.com/ 
' title=/out.asp?turl=http://ag2.ts266.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ts266.com/ 
' title=/out.asp?turl=http://ag3.ts266.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.ts266.com/ 
' title=/out.asp?turl=http://ag5.ts266.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.ts266.com/ 
' title=/out.asp?turl=http://ag6.ts266.com/ 
 target="_blank">代理登陆5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ts26g.cu568.com/ 
' title=/out.asp?turl=http://ts26g.cu568.com/ 
 target="_blank">代理登陆6</a></li>
<li><a href="#" onclick="addFavorites(9698,'新腾胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新福港一&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9697)" target=_blank title="新福港一" style="font-size:10pt;">新福港一</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://js55w.cu268.com/ 
" title=/out.asp?turl=http://js55w.cu268.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://js55w.cu568.com/ 
" title=/out.asp?turl=http://js55w.cu568.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://js55w.cu378.com/ 
" title=/out.asp?turl=http://js55w.cu378.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://js55w.cu678.com/ 
" title=/out.asp?turl=http://js55w.cu678.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://js55w.cu328.com/" title=/out.asp?turl=http://js55w.cu328.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://js55g.cu268.com/ 
' title=/out.asp?turl=http://js55g.cu268.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://js55g.cu568.com/ 
' title=/out.asp?turl=http://js55g.cu568.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://js55g.cu378.com/ 
' title=/out.asp?turl=http://js55g.cu378.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://js55g.cu678.com/ 
' title=/out.asp?turl=http://js55g.cu678.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://js55g.cu328.com/' title=/out.asp?turl=http://js55g.cu328.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9697,'新福港一')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新众联&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9696)" target=_blank title="新众联" style="font-size:10pt;">新众联</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://63.220.6.8 
" title=/out.asp?turl=http://63.220.6.8 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://118.142.11.141/" title=/out.asp?turl=http://118.142.11.141/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://63.220.6.8/wem/ 
' title=/out.asp?turl=http://63.220.6.8/wem/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://118.142.11.141/wem/' title=/out.asp?turl=http://118.142.11.141/wem/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9696,'新众联')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>25</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新利多&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://sdd.qq9988.org/op.php' target=_blank name="新利多">新利多</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://sdd.qq9988.org/op.php' title=http://sdd.qq9988.org/op.php  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9695,'新利多')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天龙&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9694)" target=_blank title="天龙" style="font-size:10pt;">天龙</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.am133.com/ 
" title=/out.asp?turl=http://www.am133.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl= http://www1.am133.com/ 
" title=/out.asp?turl= http://www1.am133.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www2.am133.com/" title=/out.asp?turl=http://www2.am133.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa.am133.com/ 
' title=/out.asp?turl=http://aa.am133.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.am133.com/ 
' title=/out.asp?turl=http://aa1.am133.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.am133.com/' title=/out.asp?turl=http://aa2.am133.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9694,'天龙')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='圣得利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9693)" target=_blank title="圣得利" style="font-size:10pt;">圣得利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.bc6688.com/ 
" title=/out.asp?turl=http://www.bc6688.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.bc6688.com/ 
" title=/out.asp?turl=http://www8.bc6688.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.bc6688.com/ 
" title=/out.asp?turl=http://www9.bc6688.com/ 
 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.bc6688.com/' title=/out.asp?turl=http://admin.bc6688.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9693,'圣得利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='实得&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9692)" target=_blank title="实得" style="font-size:10pt;">实得</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.et368.com/ 
" title=/out.asp?turl=http://c1.et368.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.et368.com/ 
" title=/out.asp?turl=http://c2.et368.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.et368.com/ 
" title=/out.asp?turl=http://c3.et368.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.et368.com/ 
" title=/out.asp?turl=http://c5.et368.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.et368.com/" title=/out.asp?turl=http://c6.et368.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.et368.com/ 
' title=/out.asp?turl=http://ag1.et368.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.et368.com/ 
' title=/out.asp?turl=http://ag2.et368.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.et368.com/ 
' title=/out.asp?turl=http://ag3.et368.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.et368.com/ 
' title=/out.asp?turl=http://ag5.et368.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.et368.com/' title=/out.asp?turl=http://ag6.et368.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9692,'实得')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='三合联盟&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9691)" target=_blank title="三合联盟" style="font-size:10pt;">三合联盟</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://wd.uswin.us/ 
" title=/out.asp?turl=http://wd.uswin.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://wd.us999.us/ 
" title=/out.asp?turl=http://wd.us999.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://wd.us88.us/ 
" title=/out.asp?turl=http://wd.us88.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://wd.uswin.info/" title=/out.asp?turl=http://wd.uswin.info/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.wd.us999.us/ 
' title=/out.asp?turl=http://admin.wd.us999.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.wd.us88.us/ 
' title=/out.asp?turl=http://admin.wd.us88.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.wd.uswin.info/' title=/out.asp?turl=http://admin.wd.uswin.info/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9691,'三合联盟')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='长发&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9638)" target=_blank title="长发" style="font-size:10pt;">长发</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.cf338.com/ 
" title=/out.asp?turl=http://c1.cf338.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.cf338.com/ 
" title=/out.asp?turl=http://c2.cf338.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.cf338.com/ 
" title=/out.asp?turl=http://c3.cf338.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.cf338.com/ 
" title=/out.asp?turl=http://c5.cf338.com/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.cf338.com/" title=/out.asp?turl=http://c6.cf338.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.cf338.com/ 
' title=/out.asp?turl=http://ag1.cf338.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.cf338.com/ 
' title=/out.asp?turl=http://ag2.cf338.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.cf338.com/ 
' title=/out.asp?turl=http://ag3.cf338.com/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.cf338.com/ 
' title=/out.asp?turl=http://ag5.cf338.com/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.cf338.com/' title=/out.asp?turl=http://ag6.cf338.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9638,'长发')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='吉盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9704)" target=_blank title="吉盈" style="font-size:10pt;">吉盈</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://li.us999.us/ 
" title=/out.asp?turl=http://li.us999.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://li.us88.us/ 
" title=/out.asp?turl=http://li.us88.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://li.ubest.us/ 
" title=/out.asp?turl=http://li.ubest.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://li.uswin.us/ 
" title=/out.asp?turl=http://li.uswin.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://li.uswin.info/" title=/out.asp?turl=http://li.uswin.info/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.us999.us/ 
' title=/out.asp?turl=http://admin.li.us999.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.us88.us/ 
' title=/out.asp?turl=http://admin.li.us88.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.ubest.us/ 
' title=/out.asp?turl=http://admin.li.ubest.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.uswin.us/ 
' title=/out.asp?turl=http://admin.li.uswin.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.uswin.info/' title=/out.asp?turl=http://admin.li.uswin.info/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9704,'吉盈')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>26</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利达&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9456)" target=_blank title="利达" style="font-size:10pt;">利达</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak7778.com/ " title=/out.asp?turl=http://hk-pk.ak7778.com/  target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak7778.com/" title=/out.asp?turl=http://mb1.ak7778.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak7778.com/ " title=/out.asp?turl=http://mb2.ak7778.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak7778.com/" title=/out.asp?turl=http://mb3.ak7778.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak7778.com/ 
' title=/out.asp?turl=http://ag1.ak7778.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak7778.com/ 
' title=/out.asp?turl=http://ag2.ak7778.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak7778.com/' title=/out.asp?turl=http://ag3.ak7778.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9456,'利达')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大盈&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dy.418178.com/op.php' target=_blank name="大盈">大盈</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://dy.418178.com/op.php' title=http://dy.418178.com/op.php  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9640,'大盈')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新天下&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://tian2888.com/' target=_blank name="新天下">新天下</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://tian2888.com/ag' title=/out.asp?turl=http://tian2888.com/ag target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9485,'新天下')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='六仔皇冠&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9477)" target=_blank title="六仔皇冠" style="font-size:10pt;">六仔皇冠</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hg688.net/" title=/out.asp?turl=http://hg688.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://888.hg688.net
" title=/out.asp?turl=http://888.hg688.net
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.hg688.net' title=/out.asp?turl=http://ag.hg688.net target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9477,'六仔皇冠')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='随安&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://61.31.213.88/Member/?sid=3c6d0b5b9836647fed05e1cbf5a2e2e9' target=_blank name="随安">随安</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://61.31.213.88/Member/?sid=3c6d0b5b9836647fed05e1cbf5a2e2e9' title=http://61.31.213.88/Member/?sid=3c6d0b5b9836647fed05e1cbf5a2e2e9  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://61.31.213.88/Control/?sid=3c6d0b5b9836647fed05e1cbf5a2e2e9' title=/out.asp?turl=http://61.31.213.88/Control/?sid=3c6d0b5b9836647fed05e1cbf5a2e2e9 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9476,'随安')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='顺利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9475)" target=_blank title="顺利" style="font-size:10pt;">顺利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://nba02.yy68.tv/ 
" title=/out.asp?turl=http://nba02.yy68.tv/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://nba02.kk88.tv/" title=/out.asp?turl=http://nba02.kk88.tv/ target="_blank">会员线路2</a></li>
<li><a href="#" onclick="addFavorites(9475,'顺利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='SK2&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9472)" target=_blank title="SK2" style="font-size:10pt;">SK2</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://999.dvd688.net/' title=http://999.dvd688.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag3.dvd688.net/888.htm' title=/out.asp?turl=https://ag3.dvd688.net/888.htm target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9472,'SK2')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>27</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='联冠&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.6636kh.com/game_6sys/html/user_id328/index.php' target=_blank name="联冠">联冠</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://202.153.207.170/gamecity/manager/index.php' title=/out.asp?turl=http://202.153.207.170/gamecity/manager/index.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9471,'联冠')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='圣保利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9470)" target=_blank title="圣保利" style="font-size:10pt;">圣保利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.ak006.com/" title=/out.asp?turl=http://www.ak006.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www8.ak006.com/" title=/out.asp?turl=http://www8.ak006.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www9.ak006.com/" title=/out.asp?turl=http://www9.ak006.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.ak006.com/ 
' title=/out.asp?turl=http://admin.ak006.com/ 
 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9470,'圣保利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='裕华&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9467)" target=_blank title="裕华" style="font-size:10pt;">裕华</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uh57w.cu268.com/" title=/out.asp?turl=http://uh57w.cu268.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uh57w.cu328.com/" title=/out.asp?turl=http://uh57w.cu328.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uh57w.cu378.com/" title=/out.asp?turl=http://uh57w.cu378.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://uh57w.cu568.com/" title=/out.asp?turl=http://uh57w.cu568.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://uh57w.cu678.com/" title=/out.asp?turl=http://uh57w.cu678.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://uh57g.cu268.com/' title=/out.asp?turl=http://uh57g.cu268.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://uh57g.cu328.com/' title=/out.asp?turl=http://uh57g.cu328.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://uh57g.cu378.com/' title=/out.asp?turl=http://uh57g.cu378.com/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://uh57g.cu568.com/' title=/out.asp?turl=http://uh57g.cu568.com/ target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://uh57g.cu678.com/' title=/out.asp?turl=http://uh57g.cu678.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9467,'裕华')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='乾丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9464)" target=_blank title="乾丰" style="font-size:10pt;">乾丰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak3232.com/ 
" title=/out.asp?turl=http://hk-pk.ak3232.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak3232.com/ 
" title=/out.asp?turl=http://mb1.ak3232.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak3232.com/ 
" title=/out.asp?turl=http://mb2.ak3232.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak3232.com/" title=/out.asp?turl=http://mb3.ak3232.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak3232.com/ 
' title=/out.asp?turl=http://ag1.ak3232.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak3232.com/ 
' title=/out.asp?turl=http://ag2.ak3232.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak3232.com/' title=/out.asp?turl=http://ag3.ak3232.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9464,'乾丰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='捷隆国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9463)" target=_blank title="捷隆国际" style="font-size:10pt;">捷隆国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://lv331.1388gg.com/" title=/out.asp?turl=http://lv331.1388gg.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://lv332.1388gg.com/
" title=/out.asp?turl=http://lv332.1388gg.com/
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://lv661.1388gg.com/' title=/out.asp?turl=http://lv661.1388gg.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://lv662.1388gg.com/' title=/out.asp?turl=http://lv662.1388gg.com/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9463,'捷隆国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='PG688&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9461)" target=_blank title="PG688" style="font-size:10pt;">PG688</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://202.153.202.76/" title=/out.asp?turl=http://202.153.202.76/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://218.189.20.95/" title=/out.asp?turl=http://218.189.20.95/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://219.80.97.11/" title=/out.asp?turl=http://219.80.97.11/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://202.153.202.77/ma6688' title=/out.asp?turl=http://202.153.202.77/ma6688 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://218.189.20.96/ma6688' title=/out.asp?turl=http://218.189.20.96/ma6688 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://219.80.97.20./ma6688' title=/out.asp?turl=http://219.80.97.20./ma6688 target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9461,'PG688')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永灿&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9491)" target=_blank title="永灿&nbsp;" style="font-size:10pt;">永灿&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.dj168.us/ 
" title=/out.asp?turl=http://a1.dj168.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.dj168.us/ 
" title=/out.asp?turl=http://a2.dj168.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.dj168.us/ 

" title=/out.asp?turl=http://p1.dj168.us/ 

 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.dj168.us' title=/out.asp?turl=http://c1.dj168.us target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.dj168.us' title=/out.asp?turl=http://c2.dj168.us target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9491,'永灿&nbsp;')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>28</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='明陞&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9458)" target=_blank title="明陞" style="font-size:10pt;">明陞</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.sk818.us 
" title=/out.asp?turl=http://a1.sk818.us 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a2.sk818.us/ 
" title=/out.asp?turl=http://a2.sk818.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://p1.sk818.us/  
" title=/out.asp?turl=http://p1.sk818.us/  
 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://r1.sk818.us/ ' title=/out.asp?turl=http://r1.sk818.us/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c1.sk818.us/' title=/out.asp?turl=http://c1.sk818.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9458,'明陞')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永发&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9492)" target=_blank title="永发" style="font-size:10pt;">永发</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.rv188.com/" title=/out.asp?turl=http://c1.rv188.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.rv188.com/" title=/out.asp?turl=http://c2.rv188.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://r1.rv188.com/
 
" title=/out.asp?turl=http://r1.rv188.com/
 
 target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a1.rv188.com/' title=/out.asp?turl=http://a1.rv188.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.rv188.com/' title=/out.asp?turl=http://a2.rv188.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://p1.rv188.com/' title=/out.asp?turl=http://p1.rv188.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9492,'永发')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='联丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9455)" target=_blank title="联丰" style="font-size:10pt;">联丰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://us211.aa1288.tv/" title=/out.asp?turl=http://us211.aa1288.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://us212.aa1288.tv/" title=/out.asp?turl=http://us212.aa1288.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://us213.aa1288.tv/" title=/out.asp?turl=http://us213.aa1288.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://us214.aa1288.tv/" title=/out.asp?turl=http://us214.aa1288.tv/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9455,'联丰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利發&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9454)" target=_blank title="利發" style="font-size:10pt;">利發</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://xm111.88188.tv/" title=/out.asp?turl=http://xm111.88188.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://xm112.88188.tv/" title=/out.asp?turl=http://xm112.88188.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://xm113.88188.tv/" title=/out.asp?turl=http://xm113.88188.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl= http://xm114.88188.tv/" title=/out.asp?turl= http://xm114.88188.tv/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://xm136.88188.tv/" title=/out.asp?turl=http://xm136.88188.tv/ target="_blank">会员线路5</a></li>
<li><a href="#" onclick="addFavorites(9454,'利發')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='丽盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9453)" target=_blank title="丽盛" style="font-size:10pt;">丽盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.yy88.us/" title=/out.asp?turl=http://www.yy88.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www1.yy88.us/" title=/out.asp?turl=http://www1.yy88.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www6.yy88.us/" title=/out.asp?turl=http://www6.yy88.us/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://ad.yy88.us/" title=/out.asp?turl=http://ad.yy88.us/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://ad1.yy88.us/" title=/out.asp?turl=http://ad1.yy88.us/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://ad6.yy88.us/" title=/out.asp?turl=http://ad6.yy88.us/ target="_blank">会员线路6</a></li>
<li><a href="#" onclick="addFavorites(9453,'丽盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利达&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9452)" target=_blank title="利达" style="font-size:10pt;">利达</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak7778.com/ 
" title=/out.asp?turl=http://hk-pk.ak7778.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak7778.com/ " title=/out.asp?turl=http://mb1.ak7778.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak7778.com/ 
" title=/out.asp?turl=http://mb2.ak7778.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak7778.com/" title=/out.asp?turl=http://mb3.ak7778.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak7778.com/ ' title=/out.asp?turl=http://ag1.ak7778.com/  target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://ag2.ak7778.com/ ' title=/out.asp?turl= http://ag2.ak7778.com/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak7778.com/' title=/out.asp?turl=http://ag3.ak7778.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9452,'利达')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='吉隆&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9449)" target=_blank title="吉隆" style="font-size:10pt;">吉隆</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.gl.ubest.bz/" title=/out.asp?turl=http://www.gl.ubest.bz/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.gl.ubest.us/" title=/out.asp?turl=http://www.gl.ubest.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.gl.us999.us/" title=/out.asp?turl=http://www.gl.us999.us/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.gl.us88.us/" title=/out.asp?turl=http://www.gl.us88.us/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://205.177.208.240/" title=/out.asp?turl=http://205.177.208.240/ target="_blank">会员线路5</a></li>
<li><a href="#" onclick="addFavorites(9449,'吉隆')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>29</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金沙国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9448)" target=_blank title="金沙国际" style="font-size:10pt;">金沙国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://px111.aa1188.tv/" title=/out.asp?turl=http://px111.aa1188.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://px112.aa1188.tv/" title=/out.asp?turl=http://px112.aa1188.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://px113.aa1188.tv/" title=/out.asp?turl=http://px113.aa1188.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://px114.aa1188.tv/" title=/out.asp?turl=http://px114.aa1188.tv/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9448,'金沙国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金信&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9445)" target=_blank title="金信" style="font-size:10pt;">金信</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak6856.com/" title=/out.asp?turl=http://hk-pk.ak6856.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl= http://mb1.ak6856.com/ " title=/out.asp?turl= http://mb1.ak6856.com/  target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak6856.com/ " title=/out.asp?turl=http://mb2.ak6856.com/  target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak6856.com/" title=/out.asp?turl=http://mb3.ak6856.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak6856.com/ 
' title=/out.asp?turl=http://ag1.ak6856.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak6856.com/ ' title=/out.asp?turl=http://ag2.ak6856.com/  target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak6856.com/' title=/out.asp?turl=http://ag3.ak6856.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9445,'金信')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金樽&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.gg298.com/' target=_blank name="金樽">金樽</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.gg298.com/' title=http://www.gg298.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.gg298.com/xyy/agent/login.jsp' title=/out.asp?turl=http://www.gg298.com/xyy/agent/login.jsp target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9443,'金樽')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='嘉信&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9442)" target=_blank title="嘉信" style="font-size:10pt;">嘉信</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://jsa.gy99.net/op.php' title=http://jsa.gy99.net/op.php  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9442,'嘉信')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金锐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9441)" target=_blank title="金锐" style="font-size:10pt;">金锐</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://gr53w.cu328.com/" title=/out.asp?turl=http://gr53w.cu328.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://gr53w.cu268.com/" title=/out.asp?turl=http://gr53w.cu268.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://gr53w.cu378.com/" title=/out.asp?turl=http://gr53w.cu378.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://gr53w.cu678.com/" title=/out.asp?turl=http://gr53w.cu678.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gr53g.cu328.com/' title=/out.asp?turl=http://gr53g.cu328.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gr53g.cu268.com/' title=/out.asp?turl=http://gr53g.cu268.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gr53g.cu378.com/' title=/out.asp?turl=http://gr53g.cu378.com/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://gr53g.cu678.com/' title=/out.asp?turl=http://gr53g.cu678.com/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9441,'金锐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金峰国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9440)" target=_blank title="金峰国际" style="font-size:10pt;">金峰国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.kk22.us/./index.jsp' title=http://www.kk22.us/./index.jsp  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ad.kk22.us/index.jsp
' title=/out.asp?turl=http://ad.kk22.us/index.jsp
 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9440,'金峰国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='九川&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9439)" target=_blank title="九川" style="font-size:10pt;">九川</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w1.168kk.net/" title=/out.asp?turl=http://w1.168kk.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w2.168kk.net/" title=/out.asp?turl=http://w2.168kk.net/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://w3.168kk.net/" title=/out.asp?turl=http://w3.168kk.net/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://w6.168kk.net/" title=/out.asp?turl=http://w6.168kk.net/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://w7.168kk.net/" title=/out.asp?turl=http://w7.168kk.net/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://w8.168kk.net/" title=/out.asp?turl=http://w8.168kk.net/ target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a1.168kk.net/' title=/out.asp?turl=http://a1.168kk.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.168kk.net/' title=/out.asp?turl=http://a2.168kk.net/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a3.168kk.net/' title=/out.asp?turl=http://a3.168kk.net/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a6.168kk.net/' title=/out.asp?turl=http://a6.168kk.net/ target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a7.168kk.net/' title=/out.asp?turl=http://a7.168kk.net/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9439,'九川')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>30</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='明盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9459)" target=_blank title="明盛" style="font-size:10pt;">明盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a55.ws222.us/" title=/out.asp?turl=http://a55.ws222.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://a168.ws222.us/" title=/out.asp?turl=http://a168.ws222.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://55.ws222.us/' title=/out.asp?turl=http://55.ws222.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://168.ws222.us/' title=/out.asp?turl=http://168.ws222.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9459,'明盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鑫盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9514)" target=_blank title="鑫盛" style="font-size:10pt;">鑫盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.li.ubest.bz/" title=/out.asp?turl=http://www.li.ubest.bz/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.li.us999.us/" title=/out.asp?turl=http://www.li.us999.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.li.us88.us/" title=/out.asp?turl=http://www.li.us88.us/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://205.177.208.218/" title=/out.asp?turl=http://205.177.208.218/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.ubest.bz/' title=/out.asp?turl=http://admin.li.ubest.bz/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.us999.us/' title=/out.asp?turl=http://admin.li.us999.us/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.li.us88.us/' title=/out.asp?turl=http://admin.li.us88.us/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://205.177.208.218/k_admin' title=/out.asp?turl=http://205.177.208.218/k_admin target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9514,'鑫盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金钻石&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9437)" target=_blank title="金钻石" style="font-size:10pt;">金钻石</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.jzs888.com/' title=http://www.jzs888.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://admin.jzs888.com/' title=/out.asp?turl=http://admin.jzs888.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9437,'金钻石')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='避风港&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9637)" target=_blank title="避风港" style="font-size:10pt;">避风港</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.lv111.us/ 
" title=/out.asp?turl=http://www.lv111.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www6.lv111.us/ 
" title=/out.asp?turl=http://www6.lv111.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www1.lv111.us/" title=/out.asp?turl=http://www1.lv111.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad.lv111.us/ 
' title=/out.asp?turl=http://ad.lv111.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad1.lv111.us/ 
' title=/out.asp?turl=http://ad1.lv111.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad6.lv111.us/' title=/out.asp?turl=http://ad6.lv111.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9637,'避风港')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='北洋&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9636)" target=_blank title="北洋" style="font-size:10pt;">北洋</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://ny.uswin.info/ 
" title=/out.asp?turl=http://ny.uswin.info/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://ny.uswin.us/ 
" title=/out.asp?turl=http://ny.uswin.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://ny.us88.us/ 
" title=/out.asp?turl=http://ny.us88.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://ny.us999.us/" title=/out.asp?turl=http://ny.us999.us/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.ny.uswin.info/ 
' title=/out.asp?turl=http://admin.ny.uswin.info/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.ny.uswin.us/ 
' title=/out.asp?turl=http://admin.ny.uswin.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.ny.us88.us/ 
' title=/out.asp?turl=http://admin.ny.us88.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://admin.ny.us999.us/' title=/out.asp?turl= http://admin.ny.us999.us/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9636,'北洋')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='半岛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://is.uswin.us/ ' target=_blank name="半岛">半岛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://is.uswin.us/ 
" title=/out.asp?turl=http://is.uswin.us/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://is.us88.us/ 
" title=/out.asp?turl=http://is.us88.us/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://is.us999.us/ 
" title=/out.asp?turl=http://is.us999.us/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://is.ubest.us/ 
" title=/out.asp?turl=http://is.ubest.us/ 
 target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://is.uswin.info/" title=/out.asp?turl=http://is.uswin.info/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.is.uswin.us/ 
' title=/out.asp?turl=http://admin.is.uswin.us/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.is.us88.us/ 
' title=/out.asp?turl=http://admin.is.us88.us/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.is.us999.us/ 
' title=/out.asp?turl=http://admin.is.us999.us/ 
 target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.is.ubest.us/ 
' title=/out.asp?turl=http://admin.is.ubest.us/ 
 target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.is.uswin.info/' title=/out.asp?turl=http://admin.is.uswin.info/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9635,'半岛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='宝丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9634)" target=_blank title="宝丰" style="font-size:10pt;">宝丰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://rt101.13888.tv/ 
" title=/out.asp?turl=http://rt101.13888.tv/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://rt102.13888.tv/ 
" title=/out.asp?turl=http://rt102.13888.tv/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://rt103.13888.tv/ 
" title=/out.asp?turl=http://rt103.13888.tv/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://rt104.13888.tv/" title=/out.asp?turl=http://rt104.13888.tv/ target="_blank">会员线路4</a></li>
<li><a href="#" onclick="addFavorites(9634,'宝丰')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>31</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='AB123&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://chn.top5888.com/op.php' target=_blank name="AB123">AB123</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9633,'AB123')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='卓越&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9577)" target=_blank title="卓越" style="font-size:10pt;">卓越</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://a1.gh598.com/GambleWeb/ASPX/" title=/out.asp?turl=http://a1.gh598.com/GambleWeb/ASPX/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=
http://a2.gh598.com/GambleWeb/ASPX/" title=/out.asp?turl=
http://a2.gh598.com/GambleWeb/ASPX/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://c2.gh598.com/GambleWo/ASPX/' title=/out.asp?turl=http://c2.gh598.com/GambleWo/ASPX/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=
http://c1.gh598.com/GambleWo/ASPX/' title=/out.asp?turl=
http://c1.gh598.com/GambleWo/ASPX/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9577,'卓越')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='228&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9526)" target=_blank title="228" style="font-size:10pt;">228</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w1.mw88.net/" title=/out.asp?turl=http://w1.mw88.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w2.mw88.net/" title=/out.asp?turl=http://w2.mw88.net/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://w3.mw88.net/" title=/out.asp?turl=http://w3.mw88.net/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://w6.mw88.net/" title=/out.asp?turl=http://w6.mw88.net/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://w7.mw88.net/" title=/out.asp?turl=http://w7.mw88.net/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://w8.mw88.net/" title=/out.asp?turl=http://w8.mw88.net/ target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a1.mw88.net/' title=/out.asp?turl=http://a1.mw88.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.mw88.net/' title=/out.asp?turl=http://a2.mw88.net/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a3.mw88.net/' title=/out.asp?turl=http://a3.mw88.net/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://a6.mw88.net/' title=/out.asp?turl= http://a6.mw88.net/ target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a7.mw88.net/' title=/out.asp?turl=http://a7.mw88.net/ target="_blank">代理登陆5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a8.mw88.net/' title=/out.asp?turl=http://a8.mw88.net/ target="_blank">代理登陆6</a></li>
<li><a href="#" onclick="addFavorites(9526,'228')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='源丰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9525)" target=_blank title="源丰" style="font-size:10pt;">源丰</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ak1118.com/" title=/out.asp?turl=http://hk-pk.ak1118.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ak1118.com/" title=/out.asp?turl=http://mb1.ak1118.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ak1118.com/" title=/out.asp?turl=http://mb2.ak1118.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ak1118.com/" title=/out.asp?turl=http://mb3.ak1118.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ak1118.com/' title=/out.asp?turl=http://ag1.ak1118.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ak1118.com//' title=/out.asp?turl=http://ag2.ak1118.com// target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ak1118.com/' title=/out.asp?turl=http://ag3.ak1118.com/ target="_blank">代理登陆3</a></li>
<li><a href="
" title=
 target="_blank">查帐1</a></li><li><a href="#" onclick="addFavorites(9525,'源丰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='盈佳国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9524)" target=_blank title="盈佳国际" style="font-size:10pt;">盈佳国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://ad01.cc888.tv/" title=/out.asp?turl=http://ad01.cc888.tv/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://ad02.cc888.tv/" title=/out.asp?turl=http://ad02.cc888.tv/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://ad03.cc888.tv/" title=/out.asp?turl=http://ad03.cc888.tv/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://ad04.cc888.tv/" title=/out.asp?turl=http://ad04.cc888.tv/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad11.cc888.tv/' title=/out.asp?turl=http://ad11.cc888.tv/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://ad12.cc888.tv/' title=/out.asp?turl= http://ad12.cc888.tv/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad13.cc888.tv/' title=/out.asp?turl=http://ad13.cc888.tv/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad14.cc888.tv/' title=/out.asp?turl=http://ad14.cc888.tv/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9524,'盈佳国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='云湖国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9523)" target=_blank title="云湖国际" style="font-size:10pt;">云湖国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://55.na8899.com 
" title=/out.asp?turl=http://55.na8899.com 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://88.na8899.com  
" title=/out.asp?turl=http://88.na8899.com  
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a55.na8899.com 
' title=/out.asp?turl=http://a55.na8899.com 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a88.na8899.com' title=/out.asp?turl=http://a88.na8899.com target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9523,'云湖国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='嘉逸&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9521)" target=_blank title="嘉逸" style="font-size:10pt;">嘉逸</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://uu1.852887.com/" title=/out.asp?turl=http://uu1.852887.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://uu2.852887.com/" title=/out.asp?turl=http://uu2.852887.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://uu3.852887.com/" title=/out.asp?turl=http://uu3.852887.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://uu4.852887.com/" title=/out.asp?turl=http://uu4.852887.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa1.852887.com/' title=/out.asp?turl=http://aa1.852887.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa2.852887.com/' title=/out.asp?turl=http://aa2.852887.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa3.852887.com/' title=/out.asp?turl=http://aa3.852887.com/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://aa4.852887.com/' title=/out.asp?turl=http://aa4.852887.com/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9521,'嘉逸')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>32</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信发&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://a1.cv669.com/GambleWeb/ASPX/' target=_blank name="信发">信发</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://c1.cv669.com/GambleWo/ASPX/' title=/out.asp?turl=http://c1.cv669.com/GambleWo/ASPX/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9486,'信发')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='运盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9515)" target=_blank title="运盛" style="font-size:10pt;">运盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.fan.ubest.bz/" title=/out.asp?turl=http://www.fan.ubest.bz/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.fan.us999.us/" title=/out.asp?turl=http://www.fan.us999.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://205.177.208.235/" title=/out.asp?turl=http://205.177.208.235/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://www.fan.us88.us/" title=/out.asp?turl=http://www.fan.us88.us/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.fan.ubest.bz/' title=/out.asp?turl=http://admin.fan.ubest.bz/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.fan.us999.us/' title=/out.asp?turl=http://admin.fan.us999.us/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://205.177.208.235/k_admin' title=/out.asp?turl=http://205.177.208.235/k_admin target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.fan.us88.us/' title=/out.asp?turl=http://admin.fan.us88.us/ target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9515,'运盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='长胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9639)" target=_blank title="长胜" style="font-size:10pt;">长胜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://hk-pk.ns2288.com/ 
" title=/out.asp?turl=http://hk-pk.ns2288.com/ 
 target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://mb1.ns2288.com/ 
" title=/out.asp?turl=http://mb1.ns2288.com/ 
 target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://mb2.ns2288.com/ 
" title=/out.asp?turl=http://mb2.ns2288.com/ 
 target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://mb3.ns2288.com/" title=/out.asp?turl=http://mb3.ns2288.com/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.ns2288.com/ 
' title=/out.asp?turl=http://ag1.ns2288.com/ 
 target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.ns2288.com/ 
' title=/out.asp?turl=http://ag2.ns2288.com/ 
 target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.ns2288.com/' title=/out.asp?turl=http://ag3.ns2288.com/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9639,'长胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='信利(信胜)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://xinsh.vcr888.com/op.php' target=_blank name="信利(信胜)">信利(信胜)</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9513,'信利(信胜)')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='兴发&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9512)" target=_blank title="兴发" style="font-size:10pt;">兴发</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.lg658.com/" title=/out.asp?turl=http://c1.lg658.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.lg658.com/" title=/out.asp?turl=http://c2.lg658.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.lg658.com/" title=/out.asp?turl=http://c3.lg658.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.lg658.com/" title=/out.asp?turl=http://c5.lg658.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.lg658.com/" title=/out.asp?turl=http://c6.lg658.com/ target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.lg658.com/' title=/out.asp?turl=http://ag1.lg658.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.lg658.com/' title=/out.asp?turl=http://ag2.lg658.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.lg658.com/' title=/out.asp?turl=http://ag3.lg658.com/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag5.lg658.com/' title=/out.asp?turl=http://ag5.lg658.com/ target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.lg658.com/' title=/out.asp?turl=http://ag6.lg658.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9512,'兴发')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='兴盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9511)" target=_blank title="兴盛" style="font-size:10pt;">兴盛</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://c1.lg378.com/" title=/out.asp?turl=http://c1.lg378.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://c2.lg378.com/" title=/out.asp?turl=http://c2.lg378.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://c3.lg378.com/" title=/out.asp?turl=http://c3.lg378.com/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://c5.lg378.com/" title=/out.asp?turl=http://c5.lg378.com/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://c6.lg378.com/ 
" title=/out.asp?turl=http://c6.lg378.com/ 
 target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag1.lg378.com/' title=/out.asp?turl=http://ag1.lg378.com/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag2.lg378.com/' title=/out.asp?turl=http://ag2.lg378.com/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag3.lg378.com/' title=/out.asp?turl=http://ag3.lg378.com/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl= http://ag5.lg378.com/' title=/out.asp?turl= http://ag5.lg378.com/ target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag6.lg378.com/' title=/out.asp?turl=http://ag6.lg378.com/ target="_blank">代理登陆5</a></li>
<li><a href="#" onclick="addFavorites(9511,'兴盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新荣发&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9505)" target=_blank title="新荣发" style="font-size:10pt;">新荣发</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://w1.go188.net/" title=/out.asp?turl=http://w1.go188.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl= http://w2.go188.net/" title=/out.asp?turl= http://w2.go188.net/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://w3.go188.net/" title=/out.asp?turl=http://w3.go188.net/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://w6.go188.net/" title=/out.asp?turl=http://w6.go188.net/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl= http://w7.go188.net/" title=/out.asp?turl= http://w7.go188.net/ target="_blank">会员线路5</a></li>
<li><a href="/out.asp?turl=http://w8.go188.net/ 
" title=/out.asp?turl=http://w8.go188.net/ 
 target="_blank">会员线路6</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a1.go188.net/' title=/out.asp?turl=http://a1.go188.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a2.go188.net/' title=/out.asp?turl=http://a2.go188.net/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a3.go188.net/' title=/out.asp?turl=http://a3.go188.net/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a6.go188.net/' title=/out.asp?turl=http://a6.go188.net/ target="_blank">代理登陆4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a7.go188.net/' title=/out.asp?turl=http://a7.go188.net/ target="_blank">代理登陆5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://a8.go188.net/' title=/out.asp?turl=http://a8.go188.net/ target="_blank">代理登陆6</a></li>
<li><a href="#" onclick="addFavorites(9505,'新荣发')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>33</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新中华&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9504)" target=_blank title="新中华" style="font-size:10pt;">新中华</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://202.146.217.215/" title=/out.asp?turl=http://202.146.217.215/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://116.212.121.84/" title=/out.asp?turl=http://116.212.121.84/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://202.146.217.215/us/' title=/out.asp?turl=http://202.146.217.215/us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://116.212.121.84/us/' title=/out.asp?turl=http://116.212.121.84/us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9504,'新中华')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='喜喜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9503)" target=_blank title="喜喜" style="font-size:10pt;">喜喜</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.tt77.us/" title=/out.asp?turl=http://www.tt77.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www1.tt77.us/" title=/out.asp?turl=http://www1.tt77.us/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad.tt77.us/' title=/out.asp?turl=http://ad.tt77.us/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ad1.tt77.us/' title=/out.asp?turl=http://ad1.tt77.us/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9503,'喜喜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新七星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9502)" target=_blank title="新七星" style="font-size:10pt;">新七星</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://gd2.xk080.com/' title=http://gd2.xk080.com/  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9502,'新七星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万利隆&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://uswlg.net/' target=_blank name="万利隆">万利隆</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://uswlg.net/' title=http://uswlg.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://uswlg.net/ag/' title=/out.asp?turl=http://uswlg.net/ag/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9500,'万利隆')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万润&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9499)" target=_blank title="万润" style="font-size:10pt;">万润</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.wr.ubest.bz/" title=/out.asp?turl=http://www.wr.ubest.bz/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.wr.us999.us/" title=/out.asp?turl=http://www.wr.us999.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.wr.uswin.us/" title=/out.asp?turl=http://www.wr.uswin.us/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.wr.ubest.bz/' title=/out.asp?turl=http://admin.wr.ubest.bz/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.wr.us999.us/' title=/out.asp?turl=http://admin.wr.us999.us/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.wr.uswin.us/' title=/out.asp?turl=http://admin.wr.uswin.us/ target="_blank">代理登陆3</a></li>
<li><a href="#" onclick="addFavorites(9499,'万润')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ws.us66.us/' target=_blank name="威盛">威盛</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://ws.us66.us/
' title=http://ws.us66.us/
  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ws.us66.us/ag/' title=/out.asp?turl=http://ws.us66.us/ag/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9497,'威盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='688&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.pg688.com/' target=_blank name="688">688</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://202.153.202.77/ma6688' title=/out.asp?turl=http://202.153.202.77/ma6688 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9496,'688')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF8E9" class="tr"><td width="2%" align=center><strong>34</strong></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='长乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://777.go188.net/' target=_blank name="长乐">长乐</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://ag.go188.net/indexs.php' title=/out.asp?turl=http://ag.go188.net/indexs.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9495,'长乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='赢得利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9517)" target=_blank title="赢得利" style="font-size:10pt;">赢得利</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.dl.ubest.bz/" title=/out.asp?turl=http://www.dl.ubest.bz/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.dl.us999.us/" title=/out.asp?turl=http://www.dl.us999.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.dl.us88.us/" title=/out.asp?turl=http://www.dl.us88.us/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://205.177.208.220/" title=/out.asp?turl=http://205.177.208.220/ target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.dl.ubest.bz/' title=/out.asp?turl=http://admin.dl.ubest.bz/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.dl.us999.us/' title=/out.asp?turl=http://admin.dl.us999.us/ target="_blank">代理登陆2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://admin.dl.us88.us/' title=/out.asp?turl=http://admin.dl.us88.us/ target="_blank">代理登陆3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://205.177.208.220/k_admin' title=/out.asp?turl=http://205.177.208.220/k_admin target="_blank">代理登陆4</a></li>
<li><a href="#" onclick="addFavorites(9517,'赢得利')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>
<script language="javascript" src='/ad/script/run2.js'></script>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID7" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID7" >
<form  action="search.asp?typeid=7" method="post" target="_blank" name="myform7"><tr>
<td><div class="title_1 bordercolor16"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx026.gif" width="18" height="18" align="absmiddle"></div>
<h2>马网登陆</h2>
<div class="ad_text" id='tad16'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad3"><script>dw(dl_ad3)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',7,'tableid7')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',7,'tableid7')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',7,'tableid7')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',7,'tableid7')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',7,'tableid7')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',7,'tableid7')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',7,'tableid7')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',7,'tableid7')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',7,'tableid7')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',7,'tableid7')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',7,'tableid7')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',7,'tableid7')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',7,'tableid7')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',7,'tableid7')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',7,'tableid7')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',7,'tableid7')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',7,'tableid7')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',7,'tableid7')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',7,'tableid7')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',7,'tableid7')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',7,'tableid7')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',7,'tableid7')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',7,'tableid7')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',7,'tableid7')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',7,'tableid7')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',7,'tableid7')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',7,'tableid7')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',7,'tableid7')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',7,'tableid7')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',7,'tableid7')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',7,'tableid7')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',7,'tableid7')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',7,'tableid7')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',7,'tableid7')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',7,'tableid7')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',7,'tableid7')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',7,'tableid7')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid7"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch18">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch18)"><div class="leftbar">资 讯</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F7FDFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='亚洲电视节目&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkatv.com/v3/schedule/schedule-home.html' target=_blank name="亚洲电视节目">亚洲电视节目</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1299,'亚洲电视节目')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港赛马日期表&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkjc.com/chinese/racing/fixture.asp' target=_blank name="香港赛马日期表">香港赛马日期表</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1301,'香港赛马日期表')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港賽馬會&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkjc.com/chinese/index.asp' target=_blank name="香港賽馬會">香港賽馬會</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(4517,'香港賽馬會')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳門賽馬會&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.mjc.mo/mjc/index.php' target=_blank name="澳門賽馬會">澳門賽馬會</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(4518,'澳門賽馬會')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港賽馬資料庫&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkhorsedb.com/' target=_blank name="香港賽馬資料庫">香港賽馬資料庫</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(4519,'香港賽馬資料庫')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div class='ad'><div id='tad17'></div></div></td><td width='50%'><div class='ad'><div id='tad18'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch19">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch19)"><div class="leftbar">登 陆</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F7FDFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金都国际(澳门)&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.808139.com/?Intr=111443" target=_blank title="金都国际(澳门)"><strong><font color="#FF00FF">金都国际(澳门)</font></strong></a><img src="/ico/4.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新恒星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ssh88.com/' target=_blank name="新恒星">新恒星</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ssh88.com/' title=http://www.ssh88.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.ssh88.com/888/home.php' title=/out.asp?turl=http://www.ssh88.com/888/home.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1183,'新恒星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='多胜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.dou901.com/' target=_blank name="多胜">多胜</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.dou901.com/' title=http://www.dou901.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://218.32.214.240/ag/' title=/out.asp?turl=http://218.32.214.240/ag/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1184,'多胜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='飘马&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://puma.709918.com/' target=_blank name="飘马">飘马</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://puma.709918.com/' title=http://puma.709918.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://888.709918.com/adminlogin.aspx' title=/out.asp?turl=http://888.709918.com/adminlogin.aspx target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6418,'飘马')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永盛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://x66.winball.tv/' target=_blank name="永盛">永盛</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://x66.winball.tv/' title=http://x66.winball.tv/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://x66.winball.tv/' title=/out.asp?turl=http://x66.winball.tv/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(6419,'永盛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='CITIBET长城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9771)" target=_blank title="CITIBET长城" style="font-size:10pt;">CITIBET长城</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://cn.citibet.net/" title=/out.asp?turl=http://cn.citibet.net/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://lk988.net/" title=/out.asp?turl=http://lk988.net/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://citibet.net/" title=/out.asp?turl=http://citibet.net/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://cn.citibet.net/login.jsp" title=/out.asp?turl=http://cn.citibet.net/login.jsp target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=" title=/out.asp?turl= target="_blank">会员线路5</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://citibet.net/' title=/out.asp?turl=http://citibet.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9771,'CITIBET长城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='澳宝賽馬&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9770)" target=_blank title="澳宝賽馬" style="font-size:10pt;">澳宝賽馬</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://hrs.ob888.com/' title=http://hrs.ob888.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://210.64.202.57/manager/index.php' title=/out.asp?turl=http://210.64.202.57/manager/index.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9770,'澳宝賽馬')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F7FDFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金得利&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.jdl2280.com/' target=_blank name="金得利">金得利</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.jdl2280.com/' title=http://www.jdl2280.com/  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9341,'金得利')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='鸿发会员&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://x66.winball.tv/' target=_blank name="鸿发会员">鸿发会员</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://x66.winball.tv/' title=http://x66.winball.tv/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://x66.winball.tv/' title=/out.asp?turl=http://x66.winball.tv/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9340,'鸿发会员')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID8" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID8" >
<form  action="search.asp?typeid=8" method="post" target="_blank" name="myform8"><tr>
<td><div class="title_1 bordercolor19"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx027.gif" width="18" height="18" align="absmiddle"></div>
<h2>娱乐网站</h2>
<div class="ad_text" id='tad19'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad4"><script>dw(dl_ad4)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',8,'tableid8')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',8,'tableid8')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',8,'tableid8')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',8,'tableid8')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',8,'tableid8')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',8,'tableid8')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',8,'tableid8')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',8,'tableid8')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',8,'tableid8')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',8,'tableid8')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',8,'tableid8')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',8,'tableid8')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',8,'tableid8')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',8,'tableid8')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',8,'tableid8')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',8,'tableid8')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',8,'tableid8')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',8,'tableid8')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',8,'tableid8')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',8,'tableid8')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',8,'tableid8')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',8,'tableid8')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',8,'tableid8')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',8,'tableid8')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',8,'tableid8')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',8,'tableid8')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',8,'tableid8')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',8,'tableid8')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',8,'tableid8')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',8,'tableid8')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',8,'tableid8')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',8,'tableid8')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',8,'tableid8')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',8,'tableid8')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',8,'tableid8')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',8,'tableid8')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',8,'tableid8')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid8"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch15">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch15)"><div class="leftbar">登 陆</div></td>
</tr>
</table></td>
<td width="815">
<table width="100%"  border="0"><tr><td align="left"><div id='tad20'></div></td><td align="left"><div id='tad21'></div></td></tr></table><table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#E68CCA">
<tr bgcolor="#FEF2FC" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳城系列大全&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1190)" target=_blank title="太阳城系列大全" style="font-size:10pt;"><font color="#FF0000">太阳城系列大全</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.83suncity.com/' title=http://www.83suncity.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net/' title=/out.asp?turl=https://www.33suncity.net/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net/' title=/out.asp?turl=https://www.88suncity.net/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1190,'太阳城系列大全')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新2娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.live228.com/' target=_blank name="新2娱乐城"><font color="#FF0000">新2娱乐城</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.live228.com/" title=/out.asp?turl=http://www.live228.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.live227.com/" title=/out.asp?turl=http://www.live227.com/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://www.live226.com/" title=/out.asp?turl=http://www.live226.com/ target="_blank">会员线路3</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://60.199.101.45/' title=/out.asp?turl=https://60.199.101.45/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1200,'新2娱乐城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2285)" target=_blank title="太阳城" style="font-size:10pt;"><font color="#FF0000">太阳城</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.83suncity.com/packer.aspx" title=/out.asp?turl=http://www.83suncity.com/packer.aspx target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.83suncity.com:501/packer.aspx" title=/out.asp?turl=http://www.83suncity.com:501/packer.aspx target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:502/' title=/out.asp?turl=https://www.88suncity.net:502/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.83suncity.com:501' title=/out.asp?turl=http://www.83suncity.com:501 target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2285,'太阳城')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='槟城娱乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(4471)" target=_blank title="槟城娱乐" style="font-size:10pt;"><font color="#FF0000">槟城娱乐</font></a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://888.kk9000.com" title=/out.asp?turl=http://888.kk9000.com target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://888.kk6000.com" title=/out.asp?turl=http://888.kk6000.com target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://kk6000.com" title=/out.asp?turl=http://kk6000.com target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://kk9000.com" title=/out.asp?turl=http://kk9000.com target="_blank">会员线路4</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://bch.kk9000.com' title=/out.asp?turl=http://bch.kk9000.com target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://bch.kk6000.com' title=/out.asp?turl=http://bch.kk6000.com target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(4471,'槟城娱乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='山庄&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://pp-168.com/' target=_blank name="山庄&nbsp;"><font color="#000000">山庄&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://pp-168.com/' title=http://pp-168.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://pp-168.com/manage' title=/out.asp?turl=http://pp-168.com/manage target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2287,'山庄&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳俱乐部&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.86snucity.com/' target=_blank name="太阳俱乐部">太阳俱乐部</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.86snucity.com/' title=http://www.86snucity.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.86snucity.net/' title=/out.asp?turl=http://www.86snucity.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2915,'太阳俱乐部')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳城联盟&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.55suncity.com/' target=_blank name="太阳城联盟"><font color="#0000FF">太阳城联盟</font></a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.55suncity.com/' title=http://www.55suncity.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.55suncity.net/' title=/out.asp?turl=http://www.55suncity.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2289,'太阳城联盟')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FEF2FC" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大赢家&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1191)" target=_blank title="大赢家" style="font-size:10pt;">大赢家</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:631/home.aspx' title=http://www.82suncity.com:631/home.aspx  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:632/' title=/out.asp?turl=https://www.33suncity.net:632/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:632/' title=/out.asp?turl=https://www.88suncity.net:632/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1191,'大赢家')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳会&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2290)" target=_blank title="太阳会" style="font-size:10pt;">太阳会</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:603/home.aspx' title=http://www.82suncity.com:603/home.aspx  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:602/' title=/out.asp?turl=https://www.33suncity.net:602/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:602/' title=/out.asp?turl=https://www.88suncity.net:602/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2290,'太阳会')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='豪杰&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2292)" target=_blank title="豪杰" style="font-size:10pt;">豪杰</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:533/' title=http://www.82suncity.com:533/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:532/' title=/out.asp?turl=https://www.33suncity.net:532/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:532/' title=/out.asp?turl=https://www.88suncity.net:532/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2292,'豪杰')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='威尼斯人&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2294)" target=_blank title="威尼斯人" style="font-size:10pt;">威尼斯人</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:621/' title=http://www.82suncity.com:621/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:622/' title=/out.asp?turl=https://www.33suncity.net:622/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:622/' title=/out.asp?turl=https://www.88suncity.net:622/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2294,'威尼斯人')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳系&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2295)" target=_blank title="太阳系" style="font-size:10pt;">太阳系</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:581/home.aspx' title=http://www.82suncity.com:581/home.aspx  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:582/' title=/out.asp?turl=https://www.33suncity.net:582/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:582/' title=/out.asp?turl=https://www.88suncity.net:582/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2295,'太阳系')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='太阳岛&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2296)" target=_blank title="太阳岛" style="font-size:10pt;">太阳岛</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:571/home.aspx' title=http://www.82suncity.com:571/home.aspx  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:572/' title=/out.asp?turl=https://www.33suncity.net:572/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:572/' title=/out.asp?turl=https://www.88suncity.net:572/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2296,'太阳岛')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='精英&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2298)" target=_blank title="精英" style="font-size:10pt;">精英</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:511/' title=http://www.82suncity.com:511/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:516/' title=/out.asp?turl=https://www.33suncity.net:516/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:516/' title=/out.asp?turl=https://www.88suncity.net:516/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2298,'精英')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FEF2FC" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='九会&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(2299)" target=_blank title="九会" style="font-size:10pt;">九会</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:551/home.aspx' title=http://www.82suncity.com:551/home.aspx  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:552/' title=/out.asp?turl=https://www.33suncity.net:552/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:552/' title=/out.asp?turl=https://www.88suncity.net:552/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(2299,'九会')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='皇室&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(1210)" target=_blank title="皇室" style="font-size:10pt;">皇室</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:521/home.aspx' title=http://www.82suncity.com:521/home.aspx  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:522/' title=/out.asp?turl=https://www.33suncity.net:522/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:522/' title=/out.asp?turl=https://www.88suncity.net:522/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(1210,'皇室')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='环球&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(6421)" target=_blank title="环球" style="font-size:10pt;">环球</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.82suncity.com:651/' title=http://www.82suncity.com:651/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.33suncity.net:652/' title=/out.asp?turl=https://www.33suncity.net:652/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=https://www.88suncity.net:652/' title=/out.asp?turl=https://www.88suncity.net:652/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(6421,'环球')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='皇家尊爵&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.viproyal88.com/' target=_blank name="皇家尊爵">皇家尊爵</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.viproyal88.com/' title=http://www.viproyal88.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.viproyal88.net/' title=/out.asp?turl=http://ag.viproyal88.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(3278,'皇家尊爵')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新天地&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.xtd77.com/login.php' target=_blank name="新天地">新天地</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.xtd77.com/login.php' title=http://www.xtd77.com/login.php  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://www.xtd77.com/login.php' title=/out.asp?turl=http://www.xtd77.com/login.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2301,'新天地')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金皇朝&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://666.zo168.com/' target=_blank name="金皇朝">金皇朝</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://666.zo168.com/' title=http://666.zo168.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://bac.263588.com/' title=/out.asp?turl=http://bac.263588.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(2303,'金皇朝')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金东方娱乐城&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://aa.sun838.com/' target=_blank name="金东方娱乐城">金东方娱乐城</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://aa.sun838.com/' title=http://aa.sun838.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://pp.sun838.com/' title=/out.asp?turl=http://pp.sun838.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(1193,'金东方娱乐城')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FEF2FC" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='七乐国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9777)" target=_blank title="七乐国际" style="font-size:10pt;">七乐国际</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.luck778.com/' title=http://www.luck778.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.luck778.com/' title=/out.asp?turl=http://ag.luck778.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9777,'七乐国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='赤壁&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9776)" target=_blank title="赤壁" style="font-size:10pt;">赤壁</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.pk2358.com' title=http://www.pk2358.com  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://ag.pk2358.com' title=/out.asp?turl=https://ag.pk2358.com target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9776,'赤壁')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='88联盟会所&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.88club.ph/' target=_blank name="88联盟会所">88联盟会所</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.88club.ph/' title=http://www.88club.ph/  target="_blank">会员线路1</a></li><li><a href="#" onclick="addFavorites(9342,'88联盟会所')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID9" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID9" >
<form  action="search.asp?typeid=9" method="post" target="_blank" name="myform9"><tr>
<td><div class="title_1 bordercolor22"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx028.gif" width="18" height="18" align="absmiddle"></div>
<h2>银行网站</h2>
<div class="ad_text" id='tad22'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad5"><script>dw(dl_ad5)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',9,'tableid9')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',9,'tableid9')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',9,'tableid9')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',9,'tableid9')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',9,'tableid9')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',9,'tableid9')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',9,'tableid9')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',9,'tableid9')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',9,'tableid9')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',9,'tableid9')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',9,'tableid9')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',9,'tableid9')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',9,'tableid9')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',9,'tableid9')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',9,'tableid9')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',9,'tableid9')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',9,'tableid9')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',9,'tableid9')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',9,'tableid9')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',9,'tableid9')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',9,'tableid9')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',9,'tableid9')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',9,'tableid9')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',9,'tableid9')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',9,'tableid9')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',9,'tableid9')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',9,'tableid9')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',9,'tableid9')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',9,'tableid9')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',9,'tableid9')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',9,'tableid9')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',9,'tableid9')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',9,'tableid9')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',9,'tableid9')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',9,'tableid9')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',9,'tableid9')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',9,'tableid9')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid9"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch16">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch16)"><div class="leftbar">国 内</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#8DC1F0">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='交通银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.95559.com.cn/' target=_blank name="交通银行"><font color="#000000">交通银行</font></a><img src="/ico/2.gif"><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1233,'交通银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='农业银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.95599.cn/' target=_blank name="农业银行"><font color="#000000">农业银行</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1238,'农业银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='工商银行&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.icbc.com.cn/index.jsp' target=_blank name="工商银行&nbsp;"><font color="#000000">工商银行&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1234,'工商银行&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国邮政&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://money.183.com.cn/index.ftl' target=_blank name="中国邮政">中国邮政</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1243,'中国邮政')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='建设银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ccb.com/portal/cn/home/index.html' target=_blank name="建设银行">建设银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1235,'建设银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='招商银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cmbchina.com/' target=_blank name="招商银行">招商银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1237,'招商银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.boc.cn/' target=_blank name="中国银行">中国银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1236,'中国银行')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='民生银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cmbc.com.cn/' target=_blank name="民生银行">民生银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1239,'民生银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='光大银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cebbank.com/ceb/html/index.html' target=_blank name="光大银行">光大银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1240,'光大银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华夏银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hxb.com.cn/onlinebank/index.htm' target=_blank name="华夏银行">华夏银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1241,'华夏银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='兴业银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cib.com.cn/netbank/cn/index.html' target=_blank name="兴业银行">兴业银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(1242,'兴业银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中信银行&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ecitic.com/bank/' target=_blank name="中信银行&nbsp;">中信银行&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2810,'中信银行&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='深圳发展银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.sdb.com.cn/' target=_blank name="深圳发展银行">深圳发展银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2811,'深圳发展银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='广东发展银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.gdb.com.cn/comminfo/index.html' target=_blank name="广东发展银行">广东发展银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2812,'广东发展银行')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div class='ad'><div id='tad23'></div></div></td><td width='50%'><div class='ad'><div id='tad24'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch17">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch17)"><div class="leftbar">国 际</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#8DC1F0">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='花旗中国银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.citibank.com.cn/' target=_blank name="花旗中国银行">花旗中国银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2813,'花旗中国银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汇丰中国银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hsbc.com.cn' target=_blank name="汇丰中国银行">汇丰中国银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2814,'汇丰中国银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='渣打中国银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.standardchartered.com.cn/' target=_blank name="渣打中国银行">渣打中国银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2815,'渣打中国银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港汇丰银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hsbc.com.hk/1/2/chinese/home' target=_blank name="香港汇丰银行">香港汇丰银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2816,'香港汇丰银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='美国运通银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.americanexpress.com/hk/cn/homepage.shtml' target=_blank name="美国运通银行">美国运通银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2817,'美国运通银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='瑞士银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ubs.com/' target=_blank name="瑞士银行">瑞士银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2818,'瑞士银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东亚银行中国网站&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hkbea.com.cn/' target=_blank name="东亚银行中国网站">东亚银行中国网站</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2819,'东亚银行中国网站')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='恒生银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hangseng.com/' target=_blank name="恒生银行">恒生银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2820,'恒生银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='德意志银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://china.db.com/' target=_blank name="德意志银行">德意志银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2821,'德意志银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='荷兰银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.abnamrocn.com/' target=_blank name="荷兰银行">荷兰银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2822,'荷兰银行')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='巴黎银行&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.bnpparibas.com.hk/' target=_blank name="巴黎银行">巴黎银行</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2823,'巴黎银行')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID17" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID17" >
<form  action="search.asp?typeid=17" method="post" target="_blank" name="myform17"><tr>
<td><div class="title_1 bordercolor25"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx029.gif" width="18" height="18" align="absmiddle"></div>
<h2>金融财经</h2>
<div class="ad_text" id='tad25'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad6"><script>dw(dl_ad6)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',17,'tableid17')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',17,'tableid17')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',17,'tableid17')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',17,'tableid17')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',17,'tableid17')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',17,'tableid17')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',17,'tableid17')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',17,'tableid17')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',17,'tableid17')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',17,'tableid17')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',17,'tableid17')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',17,'tableid17')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',17,'tableid17')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',17,'tableid17')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',17,'tableid17')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',17,'tableid17')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',17,'tableid17')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',17,'tableid17')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',17,'tableid17')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',17,'tableid17')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',17,'tableid17')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',17,'tableid17')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',17,'tableid17')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',17,'tableid17')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',17,'tableid17')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',17,'tableid17')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',17,'tableid17')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',17,'tableid17')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',17,'tableid17')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',17,'tableid17')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',17,'tableid17')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',17,'tableid17')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',17,'tableid17')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',17,'tableid17')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',17,'tableid17')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',17,'tableid17')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',17,'tableid17')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid17"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch89">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch89)"><div class="leftbar">资讯</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国上市公司资讯&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cnlist.com/' target=_blank name="中国上市公司资讯">中国上市公司资讯</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9326,'中国上市公司资讯')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新浪财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://finance.sina.com.cn/' target=_blank name="新浪财经">新浪财经</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9314,'新浪财经')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='证券之星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.stockstar.com/home.htm' target=_blank name="证券之星">证券之星</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9315,'证券之星')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雅虎财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://cn.finance.yahoo.com/' target=_blank name="雅虎财经">雅虎财经</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9316,'雅虎财经')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天天基金网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.1234567.com.cn/' target=_blank name="天天基金网">天天基金网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9317,'天天基金网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金融界&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.jrj.com.cn/' target=_blank name="金融界">金融界</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9318,'金融界')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='和讯财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hexun.com/' target=_blank name="和讯财经">和讯财经</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9319,'和讯财经')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='网易财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://money.163.com/' target=_blank name="网易财经">网易财经</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9320,'网易财经')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国证券网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cnstock.com/' target=_blank name="中国证券网">中国证券网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9321,'中国证券网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国财经信息网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://cfi.net.cn/' target=_blank name="中国财经信息网">中国财经信息网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9322,'中国财经信息网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国证券报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cs.com.cn/' target=_blank name="中国证券报">中国证券报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9323,'中国证券报')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东方财富网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.eastmoney.com/' target=_blank name="东方财富网">东方财富网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9313,'东方财富网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='同花顺金融服务网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.10jqka.com.cn/' target=_blank name="同花顺金融服务网">同花顺金融服务网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9325,'同花顺金融服务网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金网址大全&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/stock3.htm' target=_blank name="基金网址大全"><font color="#003366">基金网址大全</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9258,'基金网址大全')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华讯财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.591hx.com/' target=_blank name="华讯财经">华讯财经</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9327,'华讯财经')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='股吧&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://guba.eastmoney.com/' target=_blank name="股吧">股吧</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9328,'股吧')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金吧&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://fund2.eastmoney.com/' target=_blank name="基金吧">基金吧</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9329,'基金吧')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百度财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://money.baidu.com/' target=_blank name="百度财经">百度财经</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9330,'百度财经')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='全球财经-中国&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cnstock.com/' target=_blank name="全球财经-中国">全球财经-中国</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9331,'全球财经-中国')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='股城网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://stockcity.cn/' target=_blank name="股城网">股城网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9332,'股城网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华尔街日报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://chinese.wsj.com/gb/index.asp' target=_blank name="华尔街日报">华尔街日报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9333,'华尔街日报')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国经济网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ce.cn/' target=_blank name="中国经济网">中国经济网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9334,'中国经济网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大智慧股票软件&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/soft/dzh/default.htm' target=_blank name="大智慧股票软件">大智慧股票软件</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9335,'大智慧股票软件')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='同花顺下载&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/soft/ths/default.htm' target=_blank name="同花顺下载">同花顺下载</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9336,'同花顺下载')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='股票证券大全&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/stock.htm' target=_blank name="股票证券大全"><font color="#FF0000">股票证券大全</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9247,'股票证券大全')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='全景网-证券时报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.p5w.net/index.htm' target=_blank name="全景网-证券时报">全景网-证券时报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9324,'全景网-证券时报')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div class='ad'><div id='tad26'></div></div></td><td width='50%'><div class='ad'><div id='tad27'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch90">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch90)"><div class="leftbar">登陆</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新宏基&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://kr123.net/' target=_blank name="新宏基">新宏基</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://kr123.net/' title=http://kr123.net/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.kr123.net/indexs.php' title=/out.asp?turl=http://ag.kr123.net/indexs.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9576,'新宏基')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='喜盈国际&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9532)" target=_blank title="喜盈国际" style="font-size:10pt;">喜盈国际</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://313.s168.us/" title=/out.asp?turl=http://313.s168.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://369.s168.us/" title=/out.asp?turl=http://369.s168.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://357.s168.us/" title=/out.asp?turl=http://357.s168.us/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://774.s168.us/" title=/out.asp?turl=http://774.s168.us/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://752.s168.us/" title=/out.asp?turl=http://752.s168.us/ target="_blank">会员线路5</a></li>
<li><a href="#" onclick="addFavorites(9532,'喜盈国际')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='大满贯&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://as99.us/' target=_blank name="大满贯">大满贯</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9531,'大满贯')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='永信&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://aaa.67888.info/' target=_blank name="永信">永信</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=/out.asp?turl=http://kkk.67888.info/' title=/out.asp?turl=http://kkk.67888.info/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9530,'永信')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='摩根金融股票&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9529)" target=_blank title="摩根金融股票" style="font-size:10pt;">摩根金融股票</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.mg8.cc
' title=http://www.mg8.cc
  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://cc.mg8.cc
' title=/out.asp?turl=http://cc.mg8.cc
 target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9529,'摩根金融股票')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新财经&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9248)" target=_blank title="新财经&nbsp;" style="font-size:10pt;">新财经&nbsp;</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.sun588.com/" title=/out.asp?turl=http://www.sun588.com/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://www.sun288.com/
" title=/out.asp?turl=http://www.sun288.com/
 target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://www.sun288.net/' title=/out.asp?turl=http://www.sun288.net/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9248,'新财经&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='沪深资讯&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9339)" target=_blank title="沪深资讯" style="font-size:10pt;">沪深资讯</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://x1.un999.us/" title=/out.asp?turl=http://x1.un999.us/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://x3.un999.us/" title=/out.asp?turl=http://x3.un999.us/ target="_blank">会员线路2</a></li>
<li><a href="/out.asp?turl=http://x5.un999.us/" title=/out.asp?turl=http://x5.un999.us/ target="_blank">会员线路3</a></li>
<li><a href="/out.asp?turl=http://1k.un999.us/" title=/out.asp?turl=http://1k.un999.us/ target="_blank">会员线路4</a></li>
<li><a href="/out.asp?turl=http://3a.un999.us/" title=/out.asp?turl=http://3a.un999.us/ target="_blank">会员线路5</a></li>
<li><a href="#" onclick="addFavorites(9339,'沪深资讯')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='玉山&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9338)" target=_blank title="玉山" style="font-size:10pt;">玉山</a><ul style="left:23px; top:15px"><li><a href="/out.asp?turl=http://www.q5678.info/" title=/out.asp?turl=http://www.q5678.info/ target="_blank">会员线路1</a></li>
<li><a href="/out.asp?turl=http://w3.q5678.info/" title=/out.asp?turl=http://w3.q5678.info/ target="_blank">会员线路2</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ag.q5678.info/' title=/out.asp?turl=http://ag.q5678.info/ target="_blank">代理登陆1</a></li>
<li><a href='/out.asp?turl=/out.asp?turl=http://ab.q5678.info/' title=/out.asp?turl=http://ab.q5678.info/ target="_blank">代理登陆2</a></li>
<li><a href="#" onclick="addFavorites(9338,'玉山')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='X六福&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9301)" target=_blank title="X六福" style="font-size:10pt;">X六福</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://sz.6f888.com/' title=http://sz.6f888.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://fx12.6f888.com/' title=/out.asp?turl=http://fx12.6f888.com/ target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9301,'X六福')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='巴菲特&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9299)" target=_blank title="巴菲特" style="font-size:10pt;">巴菲特</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://bt1111.com/' title=http://bt1111.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=http://ag.bt1111.com/indexs.php' title=/out.asp?turl=http://ag.bt1111.com/indexs.php target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9299,'巴菲特')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新恒星&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a onclick="openFlyBarS(9298)" target=_blank title="新恒星" style="font-size:10pt;">新恒星</a><ul style="left:23px; top:15px"><li><a href='/out.asp?turl=http://www.ssi88.com/' title=http://www.ssi88.com/  target="_blank">会员线路1</a></li><li><a href='/out.asp?turl=/out.asp?turl=https://www.ssi88.net/Misc/Sf/Login.aspx?ReturnUrl=%2fhome.aspx' title=/out.asp?turl=https://www.ssi88.net/Misc/Sf/Login.aspx?ReturnUrl=%2fhome.aspx target="_blank">代理登陆1</a></li><li><a href="#" onclick="addFavorites(9298,'新恒星')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch91">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch91)"><div class="leftbar">股票</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='股票入门&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://stock.eastmoney.com/gpxuexiao.html' target=_blank name="股票入门">股票入门</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9249,'股票入门')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='股票行情排行榜&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://quote.eastmoney.com/paihang.html' target=_blank name="股票行情排行榜">股票行情排行榜</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9297,'股票行情排行榜')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='权证&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://stock.jrj.com.cn/warrant/' target=_blank name="权证">权证</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9296,'权证')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新股报价中心&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://quote.eastmoney.com/xingu.html' target=_blank name="新股报价中心">新股报价中心</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9295,'新股报价中心')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='全球指数&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://id.baring.cn/' target=_blank name="全球指数">全球指数</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9294,'全球指数')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国上市公司资讯&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cnlist.com/' target=_blank name="中国上市公司资讯">中国上市公司资讯</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9293,'中国上市公司资讯')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国证券网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cnstock.com/' target=_blank name="中国证券网">中国证券网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9292,'中国证券网')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新股申购/中签查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://stock.eastmoney.com/xgss/newstock.html' target=_blank name="新股申购/中签查询">新股申购/中签查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9291,'新股申购/中签查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中华股行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://dc.jrj.com.cn/' target=_blank name="中华股行情">中华股行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9290,'中华股行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='港股行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://hk.eastmoney.com/' target=_blank name="港股行情">港股行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9289,'港股行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='美股行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://stock.eastmoney.com/americastock/' target=_blank name="美股行情">美股行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9288,'美股行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='H&nbsp;股行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.aastocks.com/chi/default.aspx' target=_blank name="H&nbsp;股行情">H&nbsp;股行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9287,'H&nbsp;股行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='三板行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://summary.jrj.com.cn/big.shtml' target=_blank name="三板行情">三板行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9286,'三板行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='A&nbsp;股行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://stock.sina.com.cn' target=_blank name="A&nbsp;股行情">A&nbsp;股行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9285,'A&nbsp;股行情')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch92">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch92)"><div class="leftbar">基金</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金入门&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://fund2.eastmoney.com/JJxx,jijin.html' target=_blank name="基金入门&nbsp;">基金入门&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9250,'基金入门&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='今日基金公告&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.etf88.com/gg/' target=_blank name="今日基金公告">今日基金公告</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9312,'今日基金公告')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金软件&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.etf88.com/download/' target=_blank name="基金软件">基金软件</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9311,'基金软件')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='智能选基平台&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.etf88.com/xjpt/' target=_blank name="智能选基平台">智能选基平台</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9310,'智能选基平台')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金估值&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.etf88.com/pm/gzlist.html' target=_blank name="基金估值">基金估值</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9309,'基金估值')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金净值&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://data.cnfund.cn/' target=_blank name="基金净值">基金净值</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9308,'基金净值')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金互动网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.fundxy.com/' target=_blank name="基金互动网">基金互动网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9307,'基金互动网')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国基金网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cnfund.cn/' target=_blank name="中国基金网">中国基金网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9306,'中国基金网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='第一基金网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.yifund.com/' target=_blank name="第一基金网">第一基金网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9305,'第一基金网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='封闭式基金行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://quote.eastmoney.com/jijingbaojia.html' target=_blank name="封闭式基金行情">封闭式基金行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9304,'封闭式基金行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='开放基金每日净值&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://fund.eastmoney.com/fund.html' target=_blank name="开放基金每日净值">开放基金每日净值</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9303,'开放基金每日净值')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='基金申购状态&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://fund.eastmoney.com/Fund_sgzt_bzdm.html' target=_blank name="基金申购状态">基金申购状态</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9302,'基金申购状态')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch93">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch93)"><div class="leftbar">金属</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='环球金属&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.world-metal.com/index.htm' target=_blank name="环球金属&nbsp;">环球金属&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9251,'环球金属&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='伦敦贵金属&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://cr.baring.cn/' target=_blank name="伦敦贵金属">伦敦贵金属</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9284,'伦敦贵金属')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='华通白银&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ss.baring.cn/' target=_blank name="华通白银">华通白银</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9283,'华通白银')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='上海黄金&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://sg.baring.cn/' target=_blank name="上海黄金">上海黄金</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9282,'上海黄金')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国际有色金属行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.metalchina.com/29/' target=_blank name="国际有色金属行情">国际有色金属行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9281,'国际有色金属行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国内有色金属行情&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.metalchina.com/25/' target=_blank name="国内有色金属行情">国内有色金属行情</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9280,'国内有色金属行情')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金属报价网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://atkquote.metalchina.com/index.asp' target=_blank name="金属报价网">金属报价网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9279,'金属报价网')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='全球金属网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ometal.com/' target=_blank name="全球金属网">全球金属网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9278,'全球金属网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='纵横汇海&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.mw801.com/' target=_blank name="纵横汇海">纵横汇海</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9277,'纵横汇海')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='英皇金融&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.emperorforex.com/' target=_blank name="英皇金融">英皇金融</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9276,'英皇金融')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch94">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch94)"><div class="leftbar">外汇</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='外汇期货&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://im.baring.cn/' target=_blank name="外汇期货">外汇期货</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9271,'外汇期货')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='交叉外汇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://wh.baring.cn/' target=_blank name="交叉外汇">交叉外汇</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9270,'交叉外汇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='直盘美汇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://us.baring.cn/' target=_blank name="直盘美汇">直盘美汇</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9269,'直盘美汇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='和讯外汇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://quote.forex.hexun.com/forexrate.aspx' target=_blank name="和讯外汇">和讯外汇</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9268,'和讯外汇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='外汇兑换计算器&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://forex.eastmoney.com/ForexExchange.html' target=_blank name="外汇兑换计算器&nbsp;"><font color="#FF0000">外汇兑换计算器&nbsp;</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9252,'外汇兑换计算器&nbsp;')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金汇通&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.fxbest.com/' target=_blank name="金汇通">金汇通</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9275,'金汇通')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='利高&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.success128.com/yc128/main/index.jsp' target=_blank name="利高">利高</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9274,'利高')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='香港外汇&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hongkongforex.com/Forex/zh-cn/index.html' target=_blank name="香港外汇">香港外汇</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9273,'香港外汇')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='拆借利率&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ib.baring.cn/' target=_blank name="拆借利率">拆借利率</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9272,'拆借利率')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch95">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch95)"><div class="leftbar">理财</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#4CD0F7">
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金融界-理财频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://money1.jrj.com.cn/money/index.htm' target=_blank name="金融界-理财频道">金融界-理财频道</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9267,'金融界-理财频道')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新浪-理财频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://finance.sina.com.cn/money/index.shtml' target=_blank name="新浪-理财频道">新浪-理财频道</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9266,'新浪-理财频道')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雅虎-理财频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://biz.cn.yahoo.com/money/index.html' target=_blank name="雅虎-理财频道">雅虎-理财频道</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9265,'雅虎-理财频道')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='银行理财产品查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://bank.money.hexun.com/newlist/list.aspx' target=_blank name="银行理财产品查询">银行理财产品查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9264,'银行理财产品查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='网易-理财频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://money.163.com/licai' target=_blank name="网易-理财频道">网易-理财频道</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9263,'网易-理财频道')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='搜狐-理财频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://money.business.sohu.com/' target=_blank name="搜狐-理财频道"><font color="#000000">搜狐-理财频道</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9262,'搜狐-理财频道')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='外汇-新浪财经&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://finance.sina.com.cn/forex/index.shtml' target=_blank name="外汇-新浪财经"><font color="#000000">外汇-新浪财经</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9261,'外汇-新浪财经')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#F6FAFD" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='国债一览表&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://card.money.sohu.com/zq/zq_list.php?type=国债' target=_blank name="国债一览表"><font color="#000000">国债一览表</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9260,'国债一览表')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='股指期货-新浪&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://finance.sina.com.cn/futuremarket/' target=_blank name="股指期货-新浪"><font color="#000000">股指期货-新浪</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9259,'股指期货-新浪')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='第一理财网&nbsp;&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.amoney.com.cn/cms.php?prog=&pp=' target=_blank name="第一理财网&nbsp;">第一理财网&nbsp;</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9253,'第一理财网&nbsp;')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>
<table width="845" height="27" border="0" align="center" class="classtable" cellpadding="0" cellspacing="0"  id="pID18" ><tr><td>
<table width="845" height="27" border="0" align="center" cellpadding="0" cellspacing="0"  id="titleID18" >
<form  action="search.asp?typeid=18" method="post" target="_blank" name="myform18"><tr>
<td><div class="title_1 bordercolor28"><div class='reach'>精确查找：<input name="keyword" type="text" class="input_2" value="关键字" onclick="this.focus(3);this.value=''" onkeydown="if(event.keyCode==13){toFind();return;}">      <input type="image" src="/images/bx030.gif" width="18" height="18" align="absmiddle"></div>
<h2>实用网站</h2>
<div class="ad_text" id='tad28'></div></div></td>
</tr>
<tr>
<td>
<div id="dl_ad7"><script>dw(dl_ad7)</script></div>
</td>
</tr></form>
</table>
<table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td></td></tr></table><table width='845' height='8' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td>
<div id="goldreach"><img class='left' align='absmiddle' src='/images/goldreach.gif' />
<span class="left" style="cursor:hand;" onclick="selectchar_s('ALL',18,'tableid18')"><img align='absmiddle' src='/images/dis_all.gif' width='57' /></span>
<a href="javascript:selectchar_s('A',18,'tableid18')" style="cursor:hand;">A</a>
<a href="javascript:selectchar_s('B',18,'tableid18')" style="cursor:hand;">B</a>
<a href="javascript:selectchar_s('C',18,'tableid18')" style="cursor:hand;">C</a>
<a href="javascript:selectchar_s('D',18,'tableid18')" style="cursor:hand;">D</a>
<a href="javascript:selectchar_s('E',18,'tableid18')" style="cursor:hand;">E</a>
<a href="javascript:selectchar_s('F',18,'tableid18')" style="cursor:hand;">F</a>
<a href="javascript:selectchar_s('G',18,'tableid18')" style="cursor:hand;">G</a>
<a href="javascript:selectchar_s('H',18,'tableid18')" style="cursor:hand;">H</a>
<a href="javascript:selectchar_s('I',18,'tableid18')" style="cursor:hand;">I</a>
<a href="javascript:selectchar_s('J',18,'tableid18')" style="cursor:hand;">J</a>
<a href="javascript:selectchar_s('K',18,'tableid18')" style="cursor:hand;">K</a>
<a href="javascript:selectchar_s('L',18,'tableid18')" style="cursor:hand;">L</a>
<a href="javascript:selectchar_s('M',18,'tableid18')" style="cursor:hand;">M</a>
<a href="javascript:selectchar_s('N',18,'tableid18')" style="cursor:hand;">N</a>
<a href="javascript:selectchar_s('O',18,'tableid18')" style="cursor:hand;">O</a>
<a href="javascript:selectchar_s('P',18,'tableid18')" style="cursor:hand;">P</a>
<a href="javascript:selectchar_s('Q',18,'tableid18')" style="cursor:hand;">Q</a>
<a href="javascript:selectchar_s('R',18,'tableid18')" style="cursor:hand;">R</a>
<a href="javascript:selectchar_s('S',18,'tableid18')" style="cursor:hand;">S</a>
<a href="javascript:selectchar_s('T',18,'tableid18')" style="cursor:hand;">T</a>
<a href="javascript:selectchar_s('U',18,'tableid18')" style="cursor:hand;">U</a>
<a href="javascript:selectchar_s('V',18,'tableid18')" style="cursor:hand;">V</a>
<a href="javascript:selectchar_s('W',18,'tableid18')" style="cursor:hand;">W</a>
<a href="javascript:selectchar_s('X',18,'tableid18')" style="cursor:hand;">X</a>
<a href="javascript:selectchar_s('Y',18,'tableid18')" style="cursor:hand;">Y</a>
<a href="javascript:selectchar_s('Z',18,'tableid18')" style="cursor:hand;">Z</a>
<a href="javascript:selectchar_s('0',18,'tableid18')" style="cursor:hand;">0</a>
<a href="javascript:selectchar_s('1',18,'tableid18')" style="cursor:hand;">1</a>
<a href="javascript:selectchar_s('2',18,'tableid18')" style="cursor:hand;">2</a>
<a href="javascript:selectchar_s('3',18,'tableid18')" style="cursor:hand;">3</a>
<a href="javascript:selectchar_s('4',18,'tableid18')" style="cursor:hand;">4</a>
<a href="javascript:selectchar_s('5',18,'tableid18')" style="cursor:hand;">5</a>
<a href="javascript:selectchar_s('6',18,'tableid18')" style="cursor:hand;">6</a>
<a href="javascript:selectchar_s('7',18,'tableid18')" style="cursor:hand;">7</a>
<a href="javascript:selectchar_s('8',18,'tableid18')" style="cursor:hand;">8</a>
<a href="javascript:selectchar_s('9',18,'tableid18')" style="cursor:hand;">9</a>
</div>
</td>
</tr></table><table width="845" height="8" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<div id="tableid18"><table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch71">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch71)"><div class="leftbar">查 询</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='交通违章查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/jiaotongcx.htm' target=_blank name="交通违章查询"><font color="#FF0000">交通违章查询</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2572,'交通违章查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='广东交通违章查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.gdgajj.com/cx/wzss/wzss.do' target=_blank name="广东交通违章查询"><font color="#FF0000">广东交通违章查询</font></a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6422,'广东交通违章查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='实时汇率查询换算&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://qq.ip138.com/hl.asp' target=_blank name="实时汇率查询换算">实时汇率查询换算</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6423,'实时汇率查询换算')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='商品防伪码查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.zfcc.net/chaxun.htm' target=_blank name="商品防伪码查询">商品防伪码查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6425,'商品防伪码查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='手机进网许可证查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.tenaa.com.cn/WSFW/LicenceQ.aspx' target=_blank name="手机进网许可证查询">手机进网许可证查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6424,'手机进网许可证查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='外汇牌价&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.boc.cn/sourcedb/whpj/' target=_blank name="外汇牌价">外汇牌价</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6428,'外汇牌价')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='快递查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/kuaidi.htm' target=_blank name="快递查询">快递查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6429,'快递查询')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='航班查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.qunar.com/' target=_blank name="航班查询">航班查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6430,'航班查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='酒店折扣查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://hotel.qunar.com/' target=_blank name="酒店折扣查询">酒店折扣查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6431,'酒店折扣查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='历史上的今天&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.todayonhistory.com/' target=_blank name="历史上的今天">历史上的今天</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6432,'历史上的今天')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='免费在线翻译&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/ss/fy.htm' target=_blank name="免费在线翻译">免费在线翻译</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2567,'免费在线翻译')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='身份证资料查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://qq.ip138.com/idsearch/' target=_blank name="身份证资料查询">身份证资料查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2566,'身份证资料查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='常用电话&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/tefudh.htm' target=_blank name="常用电话">常用电话</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2565,'常用电话')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='全国各地车牌查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ip138.com/carlist.htm' target=_blank name="全国各地车牌查询">全国各地车牌查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2564,'全国各地车牌查询')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汉语字典&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.zdic.net/' target=_blank name="汉语字典">汉语字典</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2568,'汉语字典')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天气预报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://weather.news.sina.com.cn/' target=_blank name="天气预报">天气预报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2562,'天气预报')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='在线地图&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://map.baidu.com/' target=_blank name="在线地图">在线地图</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2561,'在线地图')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='全库网123查&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.123cha.com/' target=_blank name="全库网123查">全库网123查</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2560,'全库网123查')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='IP地址查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://ip138.com/' target=_blank name="IP地址查询">IP地址查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2559,'IP地址查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='度量衡换算&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/converter.htm' target=_blank name="度量衡换算">度量衡换算</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2558,'度量衡换算')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='万年历&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/wn.htm' target=_blank name="万年历">万年历</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2563,'万年历')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='上网速度测试&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.linkwan.com/gb/broadmeter/SpeedAuto/' target=_blank name="上网速度测试">上网速度测试</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2569,'上网速度测试')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='择吉老黄历&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.zdic.net/appendix/f27.htm' target=_blank name="择吉老黄历">择吉老黄历</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2570,'择吉老黄历')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='周公解梦&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.51jiemeng.com/' target=_blank name="周公解梦">周公解梦</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2571,'周公解梦')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='智能计算器&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/jishuqii.htm' target=_blank name="智能计算器">智能计算器</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2557,'智能计算器')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汽车之家&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.autohome.com.cn/' target=_blank name="汽车之家">汽车之家</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2574,'汽车之家')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='汽车报价&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://car.autohome.com.cn/' target=_blank name="汽车报价">汽车报价</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6437,'汽车报价')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='移动话费查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.gd.chinamobile.com/services/RealTimeFee/index.jsp' target=_blank name="移动话费查询">移动话费查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6426,'移动话费查询')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='联通话费查询&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.10010.com/Login?UniTokenRequest=10011%243n8%2Fpc3F9at%2FLYNAxuSzSrWNmAtREMjJh2NUTG7MTUYk23lRMixuOibh19X8uiv6L%2BgHSu%2BOXVMDN9gatXhWUg%3D%3' target=_blank name="联通话费查询">联通话费查询</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6427,'联通话费查询')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='时间校对&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ntsc.ac.cn/' target=_blank name="时间校对">时间校对</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6433,'时间校对')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='世界时间&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/haoserver/wotime.htm' target=_blank name="世界时间">世界时间</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6434,'世界时间')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='电脑价格&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://detail.zol.com.cn/' target=_blank name="电脑价格">电脑价格</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6435,'电脑价格')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='手机报价&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://tech.sina.com.cn/mobile/select/index.html' target=_blank name="手机报价">手机报价</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6436,'手机报价')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='手机之家&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.imobile.com.cn/' target=_blank name="手机之家">手机之家</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2573,'手机之家')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td><table width='845' height='4' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='50%'><div class='ad'><div id='tad29'></div></div></td><td width='50%'><div class='ad'><div id='tad30'></div></td></tr></table></td>
</tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch72">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch72)"><div class="leftbar">邮 箱</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百姓邮局&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.bxemail.com/v2007/' target=_blank name="百姓邮局">百姓邮局</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2589,'百姓邮局')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='GMail&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=https://www.google.com/accounts/ServiceLogin?servi' target=_blank name="GMail">GMail</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2588,'GMail')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='如意邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.ruyi.com/' target=_blank name="如意邮箱">如意邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2587,'如意邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='人民邮局&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.peoplemail.com.cn/extend/gb/' target=_blank name="人民邮局">人民邮局</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2586,'人民邮局')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='Hotmail&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://login.live.com/' target=_blank name="Hotmail">Hotmail</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2585,'Hotmail')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='263天下邮&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.263.net/' target=_blank name="263天下邮">263天下邮</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2584,'263天下邮')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='搜狐邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://login.mail.sohu.com/' target=_blank name="搜狐邮箱">搜狐邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2583,'搜狐邮箱')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='QQ&nbsp;邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.qq.com/' target=_blank name="QQ&nbsp;邮箱">QQ&nbsp;邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2582,'QQ&nbsp;邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='21CN邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.21cn.com/' target=_blank name="21CN邮箱">21CN邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2581,'21CN邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='TOM&nbsp;邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.tom.com/' target=_blank name="TOM&nbsp;邮箱">TOM&nbsp;邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2580,'TOM&nbsp;邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新浪邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.sina.com.cn/index.html' target=_blank name="新浪邮箱">新浪邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2579,'新浪邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雅虎邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.cn.yahoo.com/' target=_blank name="雅虎邮箱">雅虎邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2578,'雅虎邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='126&nbsp;邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.126.com/' target=_blank name="126&nbsp;邮箱">126&nbsp;邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2577,'126&nbsp;邮箱')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='163&nbsp;邮箱&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mail.163.com/' target=_blank name="163&nbsp;邮箱">163&nbsp;邮箱</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2576,'163&nbsp;邮箱')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch73">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch73)"><div class="leftbar">新 闻</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='搜狐新闻&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://news.sohu.com/' target=_blank name="搜狐新闻">搜狐新闻</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2599,'搜狐新闻')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='雅虎新闻&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://news.cn.yahoo.com/' target=_blank name="雅虎新闻">雅虎新闻</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2598,'雅虎新闻')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新华网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.xinhuanet.com/' target=_blank name="新华网">新华网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2597,'新华网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='人民网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.people.com.cn/' target=_blank name="人民网">人民网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2596,'人民网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='QQ新闻&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://news.qq.com/' target=_blank name="QQ新闻">QQ新闻</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2595,'QQ新闻')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='网易新闻&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://news.163.com/' target=_blank name="网易新闻">网易新闻</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2594,'网易新闻')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新浪新闻&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://news.sina.com.cn/' target=_blank name="新浪新闻">新浪新闻</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2590,'新浪新闻')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='中国军网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.chinamil.com.cn/' target=_blank name="中国军网">中国军网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2870,'中国军网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='经济日报&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ce.cn/' target=_blank name="经济日报">经济日报</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2869,'经济日报')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='南方网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.southcn.com/' target=_blank name="南方网">南方网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2868,'南方网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='凤凰网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ifeng.com/' target=_blank name="凤凰网">凤凰网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2867,'凤凰网')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td> <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch75">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch75)"><div class="leftbar">杀 毒</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='WINDOWS优化大师&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.wopti.net/chs/' target=_blank name="WINDOWS优化大师">WINDOWS优化大师</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2620,'WINDOWS优化大师')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='木马杀客&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.mmsk.cn/' target=_blank name="木马杀客">木马杀客</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2619,'木马杀客')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='完美卸载&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.killsoft.cn/' target=_blank name="完美卸载">完美卸载</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2618,'完美卸载')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='天网防火墙&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.sky.net.cn/' target=_blank name="天网防火墙">天网防火墙</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2617,'天网防火墙')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百度杀毒频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://shadu.baidu.com/index.jsp' target=_blank name="百度杀毒频道">百度杀毒频道</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2616,'百度杀毒频道')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='江民在线杀毒&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://online1.jiangmin.com/kvonline/jiangmin/KVKillOnline.aspx' target=_blank name="江民在线杀毒">江民在线杀毒</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2615,'江民在线杀毒')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='瑞星在线杀毒&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://online.rising.com.cn/' target=_blank name="瑞星在线杀毒">瑞星在线杀毒</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2614,'瑞星在线杀毒')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='金山毒霸&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.duba.net/' target=_blank name="金山毒霸">金山毒霸</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2613,'金山毒霸')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='瑞星殺毒&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.rising.com.cn/new2008/index.html' target=_blank name="瑞星殺毒">瑞星殺毒</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2612,'瑞星殺毒')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='江民科技&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.jiangmin.com/zhuanti/zzym/index.htm' target=_blank name="江民科技">江民科技</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2611,'江民科技')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='卡巴斯基&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.kaspersky.com.cn/' target=_blank name="卡巴斯基">卡巴斯基</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2610,'卡巴斯基')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='安博士杀毒&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ahn.com.cn/' target=_blank name="安博士杀毒">安博士杀毒</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2609,'安博士杀毒')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='首页修复&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.hao123.com/redian/tongzhi.htm' target=_blank name="首页修复">首页修复</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2608,'首页修复')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='360安全卫士&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.360.cn/' target=_blank name="360安全卫士">360安全卫士</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(2607,'360安全卫士')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch79">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch79)"><div class="leftbar">音 乐</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百度MP3&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://mp3.baidu.com/' target=_blank name="百度MP3">百度MP3</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9546,'百度MP3')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='可可西音乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.cococ.com/' target=_blank name="可可西音乐">可可西音乐</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9545,'可可西音乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='爱听音乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.aiting.com/' target=_blank name="爱听音乐">爱听音乐</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9544,'爱听音乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='一听音乐&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.1ting.com/' target=_blank name="一听音乐">一听音乐</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9543,'一听音乐')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='QQ163音乐网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.qq163.com/' target=_blank name="QQ163音乐网">QQ163音乐网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9542,'QQ163音乐网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='DJ527&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.dj527.com/' target=_blank name="DJ527">DJ527</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9548,'DJ527')">加入收藏</a></li></ul></div></td>
 <td height="26" align="center" width="13%" onMouseOver="this.className='t2';" onMouseOut="this.className='tablebg';" class="tablebg"></td></tr></table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch83">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch83)"><div class="leftbar">视 频</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='56.com&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.56.com/' target=_blank name="56.com">56.com</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6463,'56.com')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='土豆网&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://tudou.com/' target=_blank name="土豆网">土豆网</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6464,'土豆网')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='优酷&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.youku.com/' target=_blank name="优酷">优酷</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6465,'优酷')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='百度视频搜索&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://video.baidu.com/' target=_blank name="百度视频搜索">百度视频搜索</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6466,'百度视频搜索')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='爆米花视频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.pomoho.com/' target=_blank name="爆米花视频">爆米花视频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6468,'爆米花视频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='搜狐视频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://v.blog.sohu.com/' target=_blank name="搜狐视频">搜狐视频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6470,'搜狐视频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新华新闻视频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.xinhuanet.com/video/' target=_blank name="新华新闻视频">新华新闻视频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6471,'新华新闻视频')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='东方宽频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.smgbb.cn/' target=_blank name="东方宽频">东方宽频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6472,'东方宽频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='第一视频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.vodone.com/' target=_blank name="第一视频">第一视频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6473,'第一视频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='腾讯宽频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://bb.news.qq.com/' target=_blank name="腾讯宽频">腾讯宽频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6474,'腾讯宽频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='六间房&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://6.cn/' target=_blank name="六间房">六间房</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6475,'六间房')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='酷6视频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ku6.com/' target=_blank name="酷6视频">酷6视频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6476,'酷6视频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='球坛直播&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.qtzhibo.com/' target=_blank name="球坛直播">球坛直播</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9785,'球坛直播')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='速播吧&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.subo8.com/" target=_blank title="速播吧"><font color="#000000">速播吧</font></a><img src="/ico/2.gif"></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
<table width="845" border="0" align="center" cellpadding="0" cellspacing="0" id="ch84">
<tr>
<td width="30" valign="top"><table width="30" height="59"  border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="cursor:hand;" onClick="coloseChl(ch84)"><div class="leftbar">电 视</div></td>
</tr>
</table></td>
<td width="815">
<table width="814"  border="0" cellpadding="3" cellspacing="1" class="table" bgcolor="#FF999A">
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='足球在线直播&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://tv.ty256.com/' target=_blank name="足球在线直播">足球在线直播</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6477,'足球在线直播')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='体育直播吧&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.zhibo8.com/' target=_blank name="体育直播吧">体育直播吧</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6478,'体育直播吧')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='迅雷看看&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://kankan.xunlei.com/' target=_blank name="迅雷看看">迅雷看看</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6479,'迅雷看看')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='CCTV网络电视&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://tv.cctv.com/live_t/index.shtml' target=_blank name="CCTV网络电视">CCTV网络电视</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6480,'CCTV网络电视')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='沸点网络电视&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.feidian.com/live.html' target=_blank name="沸点网络电视">沸点网络电视</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6481,'沸点网络电视')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='新传体育宽频&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.ccnec.org.cn/' target=_blank name="新传体育宽频">新传体育宽频</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6482,'新传体育宽频')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='UUsee&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.888.vc/' target=_blank name="UUsee">UUsee</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6483,'UUsee')">加入收藏</a></li></ul></div></td>
</tr>
<tr bgcolor="#FBF2F2" class="tr">
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='PPS.TV&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.pps.tv/' target=_blank name="PPS.TV">PPS.TV</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6485,'PPS.TV')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='QQLive&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://tv.qq.com/' target=_blank name="QQLive">QQLive</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6484,'QQLive')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='PPLive&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.pplive.com/' target=_blank name="PPLive">PPLive</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(6486,'PPLive')">加入收藏</a></li></ul></div></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='直播5频道&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.zqtvs.com/" target=_blank title="直播5频道"><font color="#000000">直播5频道</font></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='我爱直播吧&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.52zhibo8.com/" target=_blank title="我爱直播吧"><font color="#000000">我爱直播吧</font></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='足球播播&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<a href="http://www.zqbobo.com/" target=_blank title="足球播播"><font color="#000000">足球播播</font></a><img src="/ico/2.gif"></td>
<td height="26" align="center" width="13%" onMouseOver="this.className='t2'; title='球皇直播&nbsp;'" onMouseOut="this.className='tablebg';" class="tablebg">
<div class="menu2" onMouseOver="this.className='menu1'" onMouseOut="this.className='menu2'"><a href='/out.asp?turl=http://www.zqnow.com/' target=_blank name="球皇直播">球皇直播</a><ul style="left:23px; top:15px"><li><a href="#" onclick="addFavorites(9245,'球皇直播')">加入收藏</a></li></ul></div></td>
</tr>
</table>
</td>
</tr>
</table>
<table width="845" height="10" style='padding-top:2px;' border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td></td></tr>
</table>
</div></td></tr></table>


</div>
  
<!--<div id="f_table" style="display:none" class="adFly1">
<table bgcolor="white" cellpadding=0 cellspacing=0>
<tr><td height="47"><a href="javascript:;" o="0" onclick="javascript:showxxx(1);return false;" id="showxxx1"><img src="images/tf1.gif" border="0" /></a></td></tr>
<tr><td height="47"><a href="javascript:;" o="0" onclick="javascript:showxxx(2);return false;" id="showxxx2"><img src="images/tf2.gif" border="0" /></a></td></tr>
<tr><td height="47"><a href="javascript:;" o="0" onclick="javascript:showxxx(3);return false;" id="showxxx3"><img src="images/tf3.gif" border="0" /></a></td></tr>
</table>
</div>-->
<p align=center>
    <span style="font-weight:bold; color: #000000">友情链接：200973673</span>
    <span style="color: #000000">
        <a href="http://www.529988.com/" target=_blank><font size=2>足球网站导航</font></a>|<a href="http://www.qtzhibo.com/" target=_blank><font size=2>球坛直播</font></a>|<a href="http://www.bet8848.com/" target=_blank><font size=2>8848足球网</font></a>
    </span>
</p>
<table borderColor=#ffcd7e cellSpacing=0 borderColorDark=#ffffff cellPadding=0 width=845 align=center bgColor=#fff9ef border=1>
        <tr>
            <td align=middle colSpan=7 height=60>Copyright &copy; 2008 <a style="font-size: 13px; color: #000000; text-decoration: none" href="http://www.82628.com/" target=_blank><b><font color=#000000>www.82628.com『博讯网』</font></b> <b><font color=#000000>www.82628.com『博讯网』</font></b></a>版权所有 All Rights Reserved 
            <br />关于本站 | <a href="http://www.82628.com/ad.asp" target=_blank><font color=#000000>广告服务</font></a> | <a style="font-size: 13px; color: #000000; text-decoration: none" href="http://www.82628.com/" target=_blank><b><font color=#000000>五湖资讯</font></b></a> | <a href="http://www.miibeian.gov.cn/" target="_blank"><font color=#000000>闽ICP备10020406号</font></a> <script src="http://s85.cnzz.com/stat.php?id=3325716&web_id=3325716&show=pic" language="JavaScript"></script>

            </td>
        </tr>
</table>
<script language="javascript" src="/ad/script/run3.js"></script>
<script language="javascript" src="/ad/in_ad.js"></script>
</body>
</html>