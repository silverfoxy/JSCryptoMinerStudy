
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<link href="favicon.ico" rel="Bookmark">
<link href="favicon.ico" rel="Shortcut Icon">	
<meta name="renderer" content="webkit" /> 
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="description" content=散户大家庭_跟踪个股资金流向查询第一站[www.shdjt.com]>
<meta name="keywords" content="沪市,深市,创业版,股票,散户,level2,level-2,dde,,ddx,ddy,ddz,小单差">
<title>散户大家庭_跟踪个股资金流向查询第一站[www.shdjt.com]</title>
</head>


<script type="text/javascript" src="js/shdjt.js"></script>
<script type="text/javascript" src="js/js.js"></script>
<SCRIPT language=javascript src="DatePicker/WdatePicker.js"></SCRIPT>
<SCRIPT src="js/SuggestFramework-min.js" type=text/javascript></SCRIPT>

<link rel="stylesheet" type="text/css" href="css/shdjt.css">
<link rel="stylesheet" type="text/css" href="css/bt.css">
<body  topmargin="0" leftmargin="0">
<div align="center">
<table border="0" width="1140" cellspacing="0" cellpadding="0" bgcolor="#f6f6f6">
  <tr>
    <td width="450" height="24" class=tdtop><div class="divtop" align="left"><font color="#FF1E1E">速记：shdjt.com=散户大家庭首字母,这里是中国广大散户的家!</font></div></td>
    <td height="24" class=tdtop><div class="divtop" align="right">
      <a class=anews href="http://www.shdjt.com" target="_blank">散户大家庭.首页</a> 
      <font color="#000000">|</font> <a class=anews href="http://qgqp.shdjt.com" target="_blank">千股千评</a> 
      <font color="#000000">|</font> <a class=anews href="http://cwzx.shdjt.com" target="_blank">仓位在线</a>
      <font color="#000000">|</font> <a class=anews href="http://lhb.shdjt.com" target="_blank">机构异动</a>
      <font color="#000000">|</font> <a class=anews href="http://news.shdjt.com" target="_blank">股闻快讯</a>
    <font color="#000000">|</font> <a class=anews href="http://page.shdjt.com/ly.asp" target="_blank">留言</a></div>
</td>
  </tr>
</table>

<table border="0" width="1140" cellspacing="0" cellpadding="0">
  <tr>
    <td width=234><a href="http://www.shdjt.com"><img border="0" src="images/shdjt.png" width="280" height="80"></a></td>
    <td>
<div id="Google_gg1"></div>
    	</td>
  </tr>
</table>
<table border="0" id="changejj" cellspacing="0" cellpadding="0" height="2">
	<tr>
		<td></td>
	</tr>
</table>
<table border="0" width="1140" cellspacing="0" cellpadding="0">
  <tr>
   <td><div align="center">
   	<form method="POST" action="sort.asp" style="margin-top: 0; margin-bottom: 0">
<font color="#ba3e3c">全部个股.历史数据回放：</font><input class="Wdate" onclick='WdatePicker()' type="text" name="cxrq" size="10">&nbsp;<input class=input1 type="submit" value="日期查询" name="B1"> 
</form>
   	<form method="POST" action="gpdm.asp" style="margin-top: 0; margin-bottom: 0">
	  <font color="#ba3e3c">股票代码/名称/拼音：</font><input type="text" id=stockcode name="gpdm" class="textbox" size="10">
  <input class=input1 type="submit" value="查该股资金流向…" name="B1">
</form>
&nbsp;<a  class=atop target="_blank" href="http://#" ></a>
</div></td>
  </tr>
    <tr>
   <td></td>
  </tr>
</table>
<SCRIPT src="js/loadstock.js" type=text/javascript></SCRIPT>
<table border="0" id="changejj" cellspacing="0" cellpadding="0" height="2">
	<tr>
		<td></td>
	</tr>
</table>
<table border="0" width="100%" id="changejj" cellspacing="0" cellpadding="0" height="5">
	<tr>
		<td><span  align="center"><iframe id="test" name="test11" align="middle" marginwidth="0" marginheight="0" src="his.asp" frameborder="0" width="1140" scrolling="no" height="14" twffan="done"></iframe></span>
 </td>
	</tr>
</table>
<table border="0" id="changejj" cellspacing="0" cellpadding="0" height="2">
	<tr>
		<td></td>
	</tr>
</table>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
<div class="nav area">
    	  <div class="mainnav">
                    <ul  class="main-nav">
                	    <li class="nav_line"></li>
                	    <li><a href="http://www.shdjt.com"><span>首页</span></a></li>
                      <li class="nav_line"></li>
                	    <li onmouseover="ShowHMenu(1)" onmouseout="ShowHMenu(0)" id="Hmenu_1_Title" class="menu"><a href="#"><span>DDE个股.沪深…</span></a>
                          <div class="nav-jumplayer-1" id="Hmenu_1" style="display: none;" onmouseover="ShowHMenu(1)" onmouseout="ShowHMenu(0)">
                              <div class="content">
                                  <ul>
                                      <li><a href="sh.htm">沪市个股　　　&nbsp;</a></li>
								       								<li><a href="sz.htm">深市个股　　　&nbsp;</a></li>
								       								<li><a href="cy.htm">创业板个股 　 &nbsp;</a></li>
								       								<li><a href="bg.htm">沪深Ｂ股　　　&nbsp;</a></li>
								       								<li><a href="jj.htm">沪深基金.可交易</a></li>
								       								<li><a href="bk.htm">沪深板块.资金流</a></li>
								       								<li><a href="zs.htm">沪深指数.一览表</a></li>
								       								<li><a href="pjsyl.asp">沪深.平均市盈率</a></li>
                                  </ul>
                              </div>
                          </div>                      
               					</li>
                      	<li class="nav_line"></li>
                        <li onmouseover="ShowHMenu(2)" onmouseout="ShowHMenu(0)" id="Hmenu_2_Title" class="menu"><a href="#"><span>板块个股</span></a>
                          <div class="nav-jumplayer-2" id="Hmenu_2" style="display: none;" onmouseover="ShowHMenu(2)" onmouseout="ShowHMenu(0)">
                              <div class="content">
                                  <ul>
                                      <li><a href="flsort.asp?lb=sh000016">上证50 &nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=399300">沪深300&nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=399905">中证500&nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=399333">中小板 &nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=993124">深成分股</a></li>
								       								<li><a href="flsort.asp?lb=991017">银行　 &nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=991036">券商　 &nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=991009">钢铁　 &nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=991007">房地产 &nbsp;</a></li>
								       								<li><a href="flsort.asp?lb=991019">煤炭石油</a></li>
								       								<li><a href="flsort.asp?lb=991034">有色金属</a></li>
								       								<li><a href="flsort.asp?lb=993039">沪自贸区</a></li>
								       								<li><a href="bk.htm">更多… &nbsp;</a></li>
                                  </ul>
                              </div>
                          </div>                      
               					</li>
                      	<li class="nav_line"></li>
                        <li onmouseover="ShowHMenu(3)" onmouseout="ShowHMenu(0)" id="Hmenu_3_Title" class="menu"><a href="#"><span>主题投资库</span></a>
                          <div class="nav-jumplayer-3" id="Hmenu_3" style="display: none;" onmouseover="ShowHMenu(3)" onmouseout="ShowHMenu(0)">
                              <div class="content">
                                  <ul>
                                      <li><a href='zt.asp?lb=%BD%A8%D6%FE%BD%DA%C4%DC'>建筑节能</a></li>
								       								<li><a href='zt.asp?lb=%B3%AC%BC%B6%CF%B8%BE%FA'>超级细菌</a></li>
								       								<li><a href='zt.asp?lb=%D1%F8%C0%CF%B8%C5%C4%EE'>养老概念</a></li>
								       								<li><a href='zt.asp?lb=%B8%DF%B6%CB%C9%E8%B1%B8'>高端设备</a></li>
								       								<li><a href='zt.asp?lb=%CE%DB%CB%AE%B4%A6%C0%ED'>污水处理</a></li>
								       								<li><a href='zt.asp?lb=%C7%A6%D0%BF%BD%F0%CA%F4'>铅锌金属</a></li>
								       								<li><a href='zt.asp?lb=%F2%E7%B3%E6%B2%A1%B6%BE'>蜱虫病毒</a></li>
								       								<li><a href='zt.asp?lb=%D0%C5%CF%A2%B0%B2%C8%AB'>信息安全</a></li>
								       								<li><a href='zt.asp?lb=%CA%D6%BB%FA%D3%CE%CF%B7'>手机游戏</a></li>
								       								<li><a title="主题投资库" href="ztlist.htm">更多… &nbsp;</a></li>
                                  </ul>
                              </div>
                          </div>                      
               					</li>               					
               					<li class="nav_line"></li>
                        <li onmouseover="ShowHMenu(4)" onmouseout="ShowHMenu(0)" id="Hmenu_4_Title" class="menu"><a href="#"><span>个股.综合排序</span></a>
                          <div class="nav-jumplayer-4" id="Hmenu_4" style="display: none;" onmouseover="ShowHMenu(4)" onmouseout="ShowHMenu(0)">
                              <div class="content">
                                  <ul>
                                      <li><a href="sort.asp">指标分类排序&nbsp;</a></li>
								       								<li><a href="zbsort.htm">ddx&nbsp;增量排序&nbsp;</a></li>
								       								<li><a href="zjlsort.htm">资金流向排序&nbsp;</a></li>
								       								<li><a href="zfsort.htm">区间涨幅排名&nbsp;</a></li>
								       								<li><a href="#">------------</a></li>								       								
								       								<li><a href="gpdm.asp">个股查询.表&nbsp;</a></li>
								       								<li><a href="gpdm_p.asp">个股查询.图&nbsp;</a></li>
								       								<li><a href="gpdmfs.asp">个股分时ddx&nbsp;</a></li>
								       								<li><a target="_blank" href="http://qgqp.shdjt.com/gpdm.asp">个股专家点评</a></li>
								       								<li><a target="_blank" href="http://cwzx.shdjt.com/gpdmgd.asp">个股10大股东</a></li>
								       								<li><a target="_blank" href="http://news.shdjt.com/newsgpdm.asp">个股新闻查询</a></li>
								       								<li><a target="_blank" href="http://lhb.shdjt.com/gpdm.asp">个股异动查询</a></li>
								       						</ul>
                              </div>
                          </div>                      
               					</li>
                        <li class="nav_line"></li>
                        <li onmouseover="ShowHMenu(5)" onmouseout="ShowHMenu(0)" id="Hmenu_5_Title" class="menu"><a href="#"><span>异动股机构坐席</span></a>
                          <div class="nav-jumplayer-5" id="Hmenu_5" style="display: none;" onmouseover="ShowHMenu(5)" onmouseout="ShowHMenu(0)">
                              <div class="content">
                                  <ul>
                                      <li><a target="_blank" href="http://lhb.shdjt.com/jgzx.asp">机构坐席 　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://lhb.shdjt.com/gpdm.asp?gpdm=new">新股坐席 　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://lhb.shdjt.com/zhsort.htm">异动股排名 　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://lhb.shdjt.com/jgzxcx.asp">营业部搜索 　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://lhb.shdjt.com">异动股T+0龙虎榜</a></li>								       								
	                                 </ul>
                              </div>
                          </div>                      
               					</li>
               					<li class="nav_line"></li>
												<li onmouseover="ShowHMenu(6)" onmouseout="ShowHMenu(0)" id="Hmenu_6_Title" class="menu"><a href="#"><span>flash版行情</span></a>
                          <div class="nav-jumplayer-6" id="Hmenu_6" style="display: none;" onmouseover="ShowHMenu(6)" onmouseout="ShowHMenu(0)">
                              <div class="content">
                                  <ul>
                                      <li><a  target="_blank" href="dzh.htm">大智慧flash版</a></li>
								       								<li><a  target="_blank" href="ths.htm">同花顺flash版</a></li>
								       								<li><a  target="_blank" href="tdx.htm">通达信flash版</a></li>
								       								<li><a  target="_blank" href="qianxun.htm">千寻flash版 &nbsp;</a></li>
								       								<li><a  target="_blank" href="dp.htm">web大盘看全球</a></li>
	                                 </ul>
                              </div>
                          </div>                      
               					</li>
              				<li class="nav_line"></li>
                        <li onmouseover="ShowHMenu(7)" onmouseout="ShowHMenu(0)" id="Hmenu_7_Title" class="menu"><a href="#"><span>其他.工具</span></a>
                          <div class="nav-jumplayer-7" id="Hmenu_7" style="display: none;" onmouseover="ShowHMenu(7)" onmouseout="ShowHMenu(0)">
                               <div class="content">
                                  <ul>
                                      <li><a target="_blank" href="http://download.shdjt.com/shttb.rar">散户天天宝　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://download.shdjt.com/gpjsq.rar">股票计算器　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://download.shdjt.com/dzhvip.rar">大智慧VIP版78合1</a></li>
								       								<li><a target="_blank" href="http://cwzx.shdjt.com/top.htm">最牛散户top100 &nbsp;</a></li>
								       								<li><a href="zxg.asp">自选股　　　　 &nbsp;</a></li>
								       								<li><a href="help.htm">?.帮助　　　　 &nbsp;</a></li>
								       						</ul>
                              </div>
                          </div>                      
               					</li>
               					<li class="nav_line"></li>
                        <li onmouseover="ShowHMenu(8)" onmouseout="ShowHMenu(0)" id="Hmenu_8_Title" class="menu"><a href="#"><span>旗下网站</span></a>
                          <div class="nav-jumplayer-8" id="Hmenu_8" style="display: none;" onmouseover="ShowHMenu(8)" onmouseout="ShowHMenu(0)">
                               <div class="content">
                                  <ul>
								       								<li><a target="_blank" href="http://qgqp.shdjt.com">千股千评　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://cwzx.shdjt.com">仓位在线　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://lhb.shdjt.com">机构异动　　 &nbsp;</a></li>
								       								<li><a target="_blank" href="http://news.shdjt.com">股闻快讯　　 &nbsp;</a></li>
                                  </ul>
                              </div>
                          </div>                      
               					</li>
                 				<li class="nav_line"></li>
                    </ul>
				</div>
</div>			
			</td>
	</tr>
</table>

<table border="0"  width="1140" align="center" id="table1" cellpadding="0" bordercolor="#ba3e3c" bordercolorlight="#ba3e3c" bordercolordark="#ba3e3c" cellspacing="0" style="border-collapse: collapse">
<tr><td colspan="2"  valign="top">
<table border="0"  width="100%" height="80" align="center" id="table1" cellpadding="0" bordercolor="#BA3E3C" bordercolorlight="#BA3E3C" bordercolordark="#BA3E3C" cellspacing="0" style="border-collapse: collapse">
  <tr height="80">
    <td  width="310"  align="left" valign="top">
 <iframe id="test" name="test11" align="middle" marginwidth="0" marginheight="0" src="zjl_new.html" frameborder="0" width="312" scrolling="no" height="80" twffan="done"></iframe>
  	</td> 
	<td   width="577" align="right" valign="top">
<iframe id="test" name="test11" align="middle" marginwidth="0" marginheight="0" src="shsz_new-1.htm" frameborder="0" width="577" scrolling="no" height="80" twffan="done"></iframe>
  </td>
  </tr>
</table>
	</td>
		<td width="248" rowspan="2" valign="top">
<table class="tb2td1" width="100%" align="center" id="table1" cellpadding="0" bordercolor="#ba3e3c" bordercolorlight="#ba3e3c" bordercolordark="#ba3e3c" cellspacing="0" style="border-collapse: collapse">
<tr><td>
<div id="Google_gg3"></div>
</td></tr></table>
</td></tr>
<tr>
<td width="162" valign="top">
<iframe id="test" name="test11" align="middle" marginwidth="0" marginheight="0" src="wwwtop.html" frameborder="0" width="162" scrolling="no" height="180" twffan="done"></iframe>
</td>
	<td width="728" height="180" valign="top">
<div align="center">
<!-- ：qr -->
<script type="text/javascript" src="//b1.shdjt.net/ojbsrkgbl.js"></script>
</div>
<div id="Google_gg2"></div>
</td>
</tr></table>

<SCRIPT src="js/loadstock.js" type=text/javascript></SCRIPT>


<table class="tb2td1" width="1140" align="center" id="table1" cellpadding="0" bordercolor="#BA3E3C" bordercolorlight="#BA3E3C" bordercolordark="#BA3E3C" cellspacing="0" style="border-collapse: collapse">
<tr><td>
	<table border="0" id="changejj" cellspacing="0" cellpadding="0" height="1">
	<tr>
		<td></td>
	</tr>
</table>
	</td></tr>
<tr><td>
<table border="0" width="1136" align="center" id="table1" cellpadding="0" bordercolor="#BA3E3C" bordercolorlight="#BA3E3C" bordercolordark="#BA3E3C" cellspacing="0" style="border-collapse: collapse">
	<tr bgcolor="#BA3E3C" height="25">
		<td width="190"><b>板块</b>涨幅排名 <a target="_blank" href="bk.htm"><font color="EAC0BF">...</font></a> <a target="_blank" href="http://b.shdjt.com/dispbbs.asp?boardid=3&id=226084"><font color="#ffffff">用法</font></a></td>
		<td width="190"><b>沪市</b>涨幅排名 <a target="_blank" href="sh.htm"><font color="EAC0BF">...</font></a></td>
		<td width="190"><b>深市</b>涨幅排名 <a target="_blank" href="sz.htm"><font color="EAC0BF">...</font></a></td>
		<td width="190"><b>创业</b>涨幅排名 <a target="_blank" href="cy.htm"><font color="EAC0BF">...</font></a></td>
		<td width="190"><b>B股</b>涨幅排名 <a target="_blank" href="bg.htm"><font color="EAC0BF">...</font></a></td>
		<td width="190"><b>基金</b>涨幅排名 <a target="_blank" href="jj.htm"><font color="EAC0BF">...</font></a></td>
		</tr>
	<tr>
<td class=tdleft1 valign="top" 0height="20">
<table class="tb0td1" width="100%" cellspacing="0" cellpadding="0"  bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" style="border-collapse: collapse">
	<tr height="25" bgcolor="#BA3E3C">
		<td>序</td>
		<td><a target="_blank" href="sort.asp?sortname=gpmc&sort=desc&bk=on">名称</a></td>
		<td><a target="_blank" href="sort.asp?sortname=tcl&sort=desc&bk=on">通吃率</a></td>
		<td><a target="_blank" href="sort.asp?sortname=zf&sort=desc&bk=on">涨幅<font color="#EAC0BF">↓</font></a></td>
	</tr>

<tr height="22" >
<td bgcolor="#FFf4f4">1</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=991025">[综合]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=991025">股</a></td>
<td class=tdred>8.800</td>
<td class=tdred>3.29%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">2</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=994256">[蚂蚁金服]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=994256">股</a></td>
<td class=tdred>1.800</td>
<td class=tdred>1.99%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">3</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=994402">[360概念]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=994402">股</a></td>
<td class=tdblue>-0.400</td>
<td class=tdred>1.04%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">4</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=993979">[医疗美容]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=993979">股</a></td>
<td class=tdblue>-2.900</td>
<td class=tdred>0.89%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">5</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=991256">[其他金融]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=991256">股</a></td>
<td class=tdred>2.700</td>
<td class=tdred>0.87%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">6</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=991024">[建材家具]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=991024">股</a></td>
<td class=tdblue>-2.300</td>
<td class=tdred>0.69%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">7</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=993950">[在线教育]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=993950">股</a></td>
<td class=tdred>1.400</td>
<td class=tdred>0.66%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">8</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=994005">[S板]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=994005">股</a></td>
<td class=tdblue>-7.900</td>
<td class=tdred>0.60%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">9</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=993074">[深ST板]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=993074">股</a></td>
<td class=tdred>0.800</td>
<td class=tdred>0.59%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">10</td>
<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=994357">[房屋租赁]</a> <a class=ahs3 target="_blank" href="flsort.asp?lb=994357">股</a></td>
<td class=tdred>1.300</td>
<td class=tdred>0.52%</td></tr>

</table>
</td>
<td class=tdleft1 valign="top" height="20">
<table class="tb0td1" width="100%" cellspacing="0" cellpadding="0"  bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" style="border-collapse: collapse">
	<tr height="25" bgcolor="#BA3E3C">
		<td>序</td>
		<td><a target="_blank" href="sort.asp?sortname=gpmc&sort=desc&hs=on">名称</a></td>
		<td><a target="_blank" href="sort.asp?sortname=ddx&sort=desc&hs=on">ddx</a></td>
		<td><a target="_blank" href="sort.asp?sortname=zf&sort=desc&hs=on">涨幅<font color="#EAC0BF">↓</font></a></td>
	</tr>

<tr height="22" >
<td bgcolor="#FFf4f4">1</td>
<td class=tdred><a class=ared target="_blank" title="燃气供应" href="gpdm.asp?gpdm=600635">大众公用</a></td>
<td class=tdred>1.445</td>
<td class=tdred>10.06%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">2</td>
<td class=tdred><a class=ared target="_blank" title="土木工程" href="gpdm.asp?gpdm=603778">乾景园林</a></td>
<td class=tdred>1.661</td>
<td class=tdred>10.03%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">3</td>
<td class=tdred><a class=ared target="_blank" title="综合" href="gpdm.asp?gpdm=600895">张江高科</a></td>
<td class=tdred>0.650</td>
<td class=tdred>10.03%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">4</td>
<td class=tdred><a class=ared target="_blank" title="零售业" href="gpdm.asp?gpdm=600865">百大集团</a></td>
<td class=tdred>0.680</td>
<td class=tdred>10.03%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">5</td>
<td class=tdred><a class=ared target="_blank" title="汽车制造" href="gpdm.asp?gpdm=600213">亚星客车</a></td>
<td class=tdblue>-0.181</td>
<td class=tdred>10.03%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">6</td>
<td class=tdred><a class=ared target="_blank" title="电气机械" href="gpdm.asp?gpdm=600192">长城电工</a></td>
<td class=tdblue>-0.383</td>
<td class=tdred>10.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">7</td>
<td class=tdred><a class=ared target="_blank" title="零售业" href="gpdm.asp?gpdm=601116">三江购物</a></td>
<td class=tdred>0.937</td>
<td class=tdred>10.01%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">8</td>
<td class=tdred><a class=ared target="_blank" title="商务服务" href="gpdm.asp?gpdm=600462">九有股份</a></td>
<td class=tdred>0.560</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">9</td>
<td class=tdred><a class=ared target="_blank" title="房地产业" href="gpdm.asp?gpdm=600053">九鼎投资</a></td>
<td class=tdred>0.298</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">10</td>
<td class=tdred><a class=ared target="_blank" title="汽车制造" href="gpdm.asp?gpdm=603922">金鸿顺</a></td>
<td class=tdred>2.593</td>
<td class=tdred>10.00%</td></tr>

</table>
</td>

<td class=tdleft1 valign="top" 0height="20">
<table class="tb0td1" width="100%" cellspacing="0" cellpadding="0"  bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" style="border-collapse: collapse">
	<tr height="25" bgcolor="#BA3E3C">
		<td>序</td>
		<td><a target="_blank" href="sort.asp?sortname=gpmc&sort=desc&sz=on">名称</a></td>
		<td><a target="_blank" href="sort.asp?sortname=ddx&sort=desc&sz=on">ddx</a></td>
		<td><a target="_blank" href="sort.asp?sortname=zf&sort=desc&sz=on">涨幅<font color="#EAC0BF">↓</font></a></td>
	</tr>

<tr height="22" >
<td bgcolor="#FFf4f4">1</td>
<td class=tdred><a class=ared target="_blank" title="商务服务" href="gpdm.asp?gpdm=000882">华联股份</a></td>
<td class=tdred>0.585</td>
<td class=tdred>10.09%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">2</td>
<td class=tdred><a class=ared target="_blank" title="食品加工" href="gpdm.asp?gpdm=002702">海欣食品</a></td>
<td class=tdblue>-0.443</td>
<td class=tdred>10.06%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">3</td>
<td class=tdred><a class=ared target="_blank" title="综合" href="gpdm.asp?gpdm=000909">数源科技</a></td>
<td class=tdred>1.237</td>
<td class=tdred>10.04%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">4</td>
<td class=tdred><a class=ared target="_blank" title="房地产业" href="gpdm.asp?gpdm=002208">合肥城建</a></td>
<td class=tdred>1.351</td>
<td class=tdred>10.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">5</td>
<td class=tdred><a class=ared target="_blank" title="住宿业" href="gpdm.asp?gpdm=000613">大东海A</a></td>
<td class=tdblue>-0.648</td>
<td class=tdred>10.01%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">6</td>
<td class=tdred><a class=ared target="_blank" title="软件服务" href="gpdm.asp?gpdm=000555">神州信息</a></td>
<td class=tdred>0.323</td>
<td class=tdred>10.01%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">7</td>
<td class=tdred><a class=ared target="_blank" title="电子设备" href="gpdm.asp?gpdm=000810">创维数字</a></td>
<td class=tdred>0.210</td>
<td class=tdred>10.01%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">8</td>
<td class=tdred><a class=ared target="_blank" title="电气机械" href="gpdm.asp?gpdm=002922">伊戈尔</a></td>
<td class=tdred>4.061</td>
<td class=tdred>10.01%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">9</td>
<td class=tdred><a class=ared target="_blank" title="电子设备" href="gpdm.asp?gpdm=002296">辉煌科技</a></td>
<td class=tdred>0.995</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">10</td>
<td class=tdred><a class=ared target="_blank" title="综合" href="gpdm.asp?gpdm=000532">华金资本</a></td>
<td class=tdred>0.495</td>
<td class=tdred>10.00%</td></tr>

</table>
</td>
<td class=tdleft1 valign="top" height="20">
<table class="tb0td1" width="100%" cellspacing="0" cellpadding="0"  bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" style="border-collapse: collapse">
	<tr height="25" bgcolor="#BA3E3C">
		<td>序</td>
		<td><a target="_blank" href="sort.asp?sortname=gpmc&sort=desc&cy=on">名称</a></td>
		<td><a target="_blank" href="sort.asp?sortname=ddx&sort=desc&cy=on">ddx</a></td>
		<td><a target="_blank" href="sort.asp?sortname=zf&sort=desc&cy=on">涨幅<font color="#EAC0BF">↓</font></a></td>
	</tr>

<tr height="22" >
<td bgcolor="#FFf4f4">1</td>
<td class=tdred><a class=ared target="_blank" title="电子设备" href="gpdm.asp?gpdm=300390">天华超净</a></td>
<td class=tdred>0.948</td>
<td class=tdred>10.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">2</td>
<td class=tdred><a class=ared target="_blank" title="软件服务" href="gpdm.asp?gpdm=300020">银江股份</a></td>
<td class=tdred>0.446</td>
<td class=tdred>10.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">3</td>
<td class=tdred><a class=ared target="_blank" title="汽车制造" href="gpdm.asp?gpdm=300680">隆盛科技</a></td>
<td class=tdred>1.495</td>
<td class=tdred>10.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">4</td>
<td class=tdred><a class=ared target="_blank" title="汽车制造" href="gpdm.asp?gpdm=300100">双林股份</a></td>
<td class=tdred>0.463</td>
<td class=tdred>10.01%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">5</td>
<td class=tdred><a class=ared target="_blank" title="软件服务" href="gpdm.asp?gpdm=300624">万兴科技</a></td>
<td class=tdred>1.040</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">6</td>
<td class=tdred><a class=ared target="_blank" title="专用设备" href="gpdm.asp?gpdm=300461">田中精机</a></td>
<td class=tdblue>-0.031</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">7</td>
<td class=tdred><a class=ared target="_blank" title="电气机械" href="gpdm.asp?gpdm=300477">合纵科技</a></td>
<td class=tdred>0.925</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">8</td>
<td class=tdred><a class=ared target="_blank" title="商务服务" href="gpdm.asp?gpdm=300688">创业黑马</a></td>
<td class=tdred>2.502</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">9</td>
<td class=tdred><a class=ared target="_blank" title="非金属" href="gpdm.asp?gpdm=300715">凯伦股份</a></td>
<td class=tdred>2.288</td>
<td class=tdred>10.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">10</td>
<td class=tdred><a class=ared target="_blank" title="有色金属" href="gpdm.asp?gpdm=300428">四通新材</a></td>
<td class=tdred>2.572</td>
<td class=tdred>9.99%</td></tr>

</table>
</td>


<td class=tdleft1 valign="top" 0height="20">
<table class="tb0td1" width="100%" cellspacing="0" cellpadding="0"  bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" style="border-collapse: collapse">
	<tr height="25" bgcolor="#BA3E3C">
		<td>序</td>
		<td><a target="_blank" href="sort.asp?sortname=gpmc&sort=desc&bg=on">名称</a></td>
		<td><a target="_blank" href="sort.asp?sortname=ddx&sort=desc&bg=on">ddx</a></td>
		<td><a target="_blank" href="sort.asp?sortname=zf&sort=desc&bg=on">涨幅<font color="#EAC0BF">↓</font></a></td>
	</tr>

<tr height="22" >
<td bgcolor="#FFf4f4">1</td>
<td class=tdred><a class=ared target="_blank" title="电气机械" href="gpdm.asp?gpdm=200418">小天鹅B</a></td>
<td class=tdblue>-0.003</td>
<td class=tdred>3.52%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">2</td>
<td class=tdred><a class=ared target="_blank" title="电子设备" href="gpdm.asp?gpdm=900930">*ST沪普B</a></td>
<td class=tdred>0.091</td>
<td class=tdred>3.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">3</td>
<td class=tdred><a class=ared target="_blank" title="住宿业" href="gpdm.asp?gpdm=200613">大东海B</a></td>
<td class=tdblue>-0.037</td>
<td class=tdred>2.97%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">4</td>
<td class=tdred><a class=ared target="_blank" title="房地产业" href="gpdm.asp?gpdm=900928">临港B股</a></td>
<td class=tdred>0.000</td>
<td class=tdred>2.45%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">5</td>
<td class=tdred><a class=ared target="_blank" title="通用设备" href="gpdm.asp?gpdm=900910">海立B股</a></td>
<td class=tdred>0.191</td>
<td class=tdred>2.00%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">6</td>
<td class=tdred><a class=ared target="_blank" title="化学制品" href="gpdm.asp?gpdm=900951">*ST大化B</a></td>
<td class=tdred>0.000</td>
<td class=tdred>1.96%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">7</td>
<td class=tdred><a class=ared target="_blank" title="电子设备" href="gpdm.asp?gpdm=200016">深康佳B</a></td>
<td class=tdblue>-0.048</td>
<td class=tdred>1.20%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">8</td>
<td class=tdred><a class=ared target="_blank" title="通用设备" href="gpdm.asp?gpdm=200530">大冷B</a></td>
<td class=tdblue>-0.040</td>
<td class=tdred>1.05%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">9</td>
<td class=tdred><a class=ared target="_blank" title="电热供应" href="gpdm.asp?gpdm=900937">华电B股</a></td>
<td class=tdblue>-0.023</td>
<td class=tdred>0.82%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">10</td>
<td class=tdred><a class=ared target="_blank" title="水上运输" href="gpdm.asp?gpdm=900952">锦港B股</a></td>
<td class=tdred>0.000</td>
<td class=tdred>0.81%</td></tr>

</table>
</td>
<td class=tdleft1 valign="top" height="20">
<table class="tb0td1" width="100%" cellspacing="0" cellpadding="0"  bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" style="border-collapse: collapse">
	<tr height="25" bgcolor="#BA3E3C">
		<td>序</td>
		<td><a target="_blank" href="sort.asp?sortname=gpmc&sort=desc&jj=on">名称</a></td>
		<td><a target="_blank" href="sort.asp?sortname=ddx&sort=desc&jj=on">ddx</a></td>
		<td><a target="_blank" href="sort.asp?sortname=zf&sort=desc&jj=on">涨幅<font color="#EAC0BF">↓</font></a></td>
	</tr>

<tr height="22" >
<td bgcolor="#FFf4f4">1</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=150065">同瑞B</a></td>
<td class=tdred>0.000</td>
<td class=tdred>10.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">2</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=150226">证保B级</a></td>
<td class=tdred>0.000</td>
<td class=tdred>9.96%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">3</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=150310">信息安B</a></td>
<td class=tdred>0.000</td>
<td class=tdred>9.86%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">4</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=166904">民生添利</a></td>
<td class=tdred>0.000</td>
<td class=tdred>7.07%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">5</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=502042">上50B</a></td>
<td class=tdred>0.000</td>
<td class=tdred>6.37%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">6</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=150264">1000B</a></td>
<td class=tdred>0.000</td>
<td class=tdred>4.50%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">7</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=150272">生物药B</a></td>
<td class=tdred>0.000</td>
<td class=tdred>4.02%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">8</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=168104">九泰锐丰</a></td>
<td class=tdred>0.000</td>
<td class=tdred>3.95%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">9</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=150092">诺德300A</a></td>
<td class=tdred>0.000</td>
<td class=tdred>2.88%</td></tr>

<tr height="22" >
<td bgcolor="#FFf4f4">10</td>
<td class=tdred><a class=ared target="_blank" href="gpdm.asp?gpdm=162105">持久增利</a></td>
<td class=tdred>0.000</td>
<td class=tdred>2.81%</td></tr>

</table>
</td>
</tr></table>	
</td></tr>
</table>


<table class="tb2td1" width="1140" align="center" id="table1" cellpadding="0" bordercolor="#BA3E3C" bordercolorlight="#BA3E3C" bordercolordark="#BA3E3C" cellspacing="0" style="border-collapse: collapse">
	<tr bgcolor="#BA3E3C" height="30">
	<td class=td1align="center"><b>ddx排名前100只股票DDE(ddx,ddy,ddz)资金流</b> &nbsp;<a class=ahs2 href="javascript:location.reload()">【手工刷新数据】</a>&nbsp;<font color="#FFFFFF">当前数据时间：2018-3-16&nbsp;16:23</font>&nbsp;更新周期:5分钟 点标题↓可排序&nbsp;&nbsp;<a target="_blank" href="help.htm"><font color="#00FFFF">？.指标使用说明</font><a></td>
	</tr>
	<tr><td class=tdleft height="20" >
<font color='#808080'>『<b>沪市</b>』涨:<font color='#ff0000'>540</font> 跌:<font color='#0000ff'>722</font> 平:<font color='#000000'>57</font> 市盈率:<font color='#FF00FF'>14.86</font></font> <font color='#808080'>『<b>深市</b>』涨:<font color='#ff0000'>536</font> 跌:<font color='#0000ff'>658</font> 平:<font color='#000000'>62</font> 市盈率:<font color='#FF00FF'>28.89</font></font> <font color='#808080'>『<b>创业</b>』涨:<font color='#ff0000'>247</font> 跌:<font color='#0000ff'>393</font> 平:<font color='#000000'>24</font> 市盈率:<font color='#FF00FF'>48.36</font></font> <font color='#808080'>『<b>涨停</b>』<font color='#ff0000'>39个</font></font> <font color='#808080'>『<b>涨幅>5%</b>』<font color='#ff0000'>92个</font></font> <font color='#808080'>『<b>总流通市值</b>』<font color='#ff0000'>45.09万亿</font></font> <a target='_blank' href='http://b.shdjt.com/dispbbs.asp?boardid=3&Id=231775'><font color='#00AAAA'>说明</font></a> <a target='_blank' href='pjsyl.asp'><font color='#00AAAA'>历史</font></a>	
<td><tr>	
	<tr>
	<td>
<table class="tb0td1"  align="center" id="senfe" cellpadding="0" bordercolor="#ecc5c4" bordercolorlight="#ecc5c4" bordercolordark="#ecc5c4" cellspacing="0" style="border-collapse: collapse">
<thead>
<tr bgcolor="#BA3E3C">
<td width="20" rowspan="2">序</td>
<td width="50" rowspan="2"><a title="点击排序" href="sort.asp?sortname=gpdm&sort=desc">股票<br>代码</a></td>
<td width="110" rowspan="2"><a title="点击排序" href="sort.asp?sortname=gpmc&sort=desc">股票名称</a></td>
<td width="85" rowspan="2"><a title="点击排序" href="sort.asp?sortname=hy&sort=desc">行业</a></td>
<td width="40" rowspan="2"><a title="点击排序" href="sort.asp?sortname=zx&sort=desc">最新</a></td>
<td width="40" rowspan="2"><a title="点击排序" href="sort.asp?sortname=zf&sort=desc">涨幅</a></td>
<td width="40" rowspan="2" title="(单位:万元) 正:大资金净流入 负:大资金净流出（越大越好）">净额<br>万元</td>
<td width="45" rowspan="2"><a title="点击排序：大单买入净量占流通盘的百分比(越大越好)" href="sort.asp?sortname=ddx&sort=desc">ddx<font color='#EAC0BF'>↓</font></a></td>
<td width="45" rowspan="2"><a title="点击排序：每日卖出单数和买入单数差的累计值(越大越好)"" href="sort.asp?sortname=ddy&sort=desc">ddy</a></td>
<td width="55" rowspan="2"><a title="点击排序：表示了大资金买入强度，色带越宽、越高表示买入强度越大(越大越好)" href="sort.asp?sortname=ddz&sort=desc">ddz</a></td>
<td width="45" rowspan="2"><a title="点击排序：主动率=((外盘-内盘)/(内盘+外盘))*100" href="sort.asp?sortname=zdl&sort=desc">主动<br>率</a></td>
<td width="45" rowspan="2"><a title="点击排序：通吃率=((净额)/成交额)*100" href="sort.asp?sortname=tcl&sort=desc">通吃<br>率</a></td>
<td width="36"  colspan="2">ddx红</td>
<td width="35" rowspan="2"><a title="点击排序：(单位:%)(特大买入-特大卖出)（数值越大说明大机构买入越多，数值越大越好）" href="sort.asp?sortname=tdc&sort=desc">特大<br>差</a></td>
<td width="35" rowspan="2"><a title="点击排序：(单位:%)(大单买入-大单卖出)（数值越大说明中机构买入越多，数值越大越好）" href="sort.asp?sortname=ddc&sort=desc">大单<br>差</a></td>
<td width="35" rowspan="2"><a title="点击排序：(单位:%)(中单买入-中单卖出)（数值越大说明中散户买入越多，数值越负越好）" href="sort.asp?sortname=zdc&sort=desc">中单<br>差</a></td>
<td width="35" rowspan="2"><a title="点击排序：(单位:%)(小单买入-小单卖出)（数值越大说明小散户买入越多，数值越负越好）" href="sort.asp?sortname=xdc&sort=desc">小单<br>差</a></td>
<td width="35" rowspan="2"><a title="点击排序：大资金参与买卖的程度，大于100应该关注" href="sort.asp?sortname=hyd&sort=desc">活跃<br>度</a></td>
<td width="35" rowspan="2"><a title="点击排序：卖出单数/买入单数，(单数比＞1说明大资金买入强，越大越强)" href="sort.asp?sortname=dsb&sort=desc">单数<br>比</a></td>
<td width="35" rowspan="2"><a title="点击排序：特大单买入占的总买入的比例" href="sort.asp?sortname=tdmr&sort=desc">特大<br>买入</a></td>
<td width="35" rowspan="2"><a title="点击排序：特大单卖出占的总买出的比例" href="sort.asp?sortname=tdmc&sort=desc">特大<br>卖出</a></td>
<td width="35" rowspan="2"><a title="点击排序：大单买入占的总买入的比例" href="sort.asp?sortname=ddmr&sort=desc">大单<br>买入</a></td>
<td width="35" rowspan="2"><a title="点击排序：大单买出占的总买入的比例" href="sort.asp?sortname=ddmc&sort=desc">大单<br>卖出</a></td>
<td width="35" rowspan="2"><a title="点击排序：中单买入占的总买入的比例" href="sort.asp?sortname=zdmr&sort=desc">中单<br>买入</a></td>
<td width="35" rowspan="2"><a title="点击排序：中单卖出占的总买入的比例" href="sort.asp?sortname=zdmc&sort=desc">中单<br>卖出</a></td>
<td width="35" rowspan="2"><a title="点击排序：小单买入占的总买入的比例" href="sort.asp?sortname=xdmr&sort=desc">小单<br>买入</a></td>
<td width="35" rowspan="2"><a title="点击排序：小单卖出占的总买入的比例" href="sort.asp?sortname=xdmc&sort=desc">小单<br>卖出</a></td>
<td width="35" rowspan="2"><a title="点击排序" href="sort.asp?sortname=hsl&sort=desc">换手<br>率</a></td>
<td width="35" rowspan="2"><a title="点击排序" href="sort.asp?sortname=lb&sort=desc">量比</a></td>
</tr>
<tr bgcolor="#BA3E3C">
<td width="18"  rowspan="2"><a title="点击排序：该股近10天里，ddx翻红的天数合计次数。" href="sort.asp?sortname=ddx10cs&sort=desc">次</a></td>
<td width="18"  rowspan="2"><a title="点击排序：该股ddx连续翻红的天数。(在排序页面里进行排序它，很可能选出未来牛股)" href="sort.asp?sortname=ddxlx&sort=desc">连</a></td>
</tr>
</thead>

  

<tr  height="25" > 
<td>1</td>
<td>603712</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603712">七一二</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603712">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>24.90</td>
<td class=tdred>9.98%</td>
<td class=tdred>61606</td>
<td class=tdred>24.765</td>
<td >24.824</td>
<td >233.296</td>
<td>23.84</td>    
<td>58.2</td>
<td>0</td>
<td>5</td>
<td>37.9</td>
<td>20.3</td>
<td>5.0</td>
<td class=tdred>-63.2</td>
<td>119</td>
<td>4.67</td>
<td>67.3</td>
<td>29.4</td>
<td>21.5</td>
<td>1.2</td>
<td>5.3</td>
<td>0.3</td>
<td>5.9</td>    
<td>69.1</td>
<td>42.55</td>    
<td>17.76</td> 
</tr>

  

<tr  height="25" > 
<td>2</td>
<td>002921</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002921">联诚精密</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002921">点评</a></td>

<td><font color="#808080">金属制品</font></td>
<td>33.00</td>
<td class=tdred>10.00%</td>
<td class=tdred>3955</td>
<td class=tdred>6.150</td>
<td >5.235</td>
<td >73.954</td>
<td>-43.68</td>    
<td>32.1</td>
<td>4</td>
<td>1</td>
<td>42.9</td>
<td>-10.8</td>
<td>-11.7</td>
<td class=tdred>-20.4</td>
<td>103</td>
<td>1.98</td>
<td>48.1</td>
<td>5.2</td>
<td>19.5</td>
<td>30.3</td>
<td>11.9</td>
<td>23.6</td>
<td>20.5</td>    
<td>40.9</td>
<td>19.16</td>    
<td>0.85</td> 
</tr>

  

<tr  height="25" > 
<td>3</td>
<td>002922</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002922">伊戈尔</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002922">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>31.97</td>
<td class=tdred>10.01%</td>
<td class=tdred>4215</td>
<td class=tdred>4.061</td>
<td >4.794</td>
<td >12.306</td>
<td>-2.26</td>    
<td>7.8</td>
<td>4</td>
<td>1</td>
<td>9.6</td>
<td>-1.8</td>
<td>-2.9</td>
<td class=tdred>-4.9</td>
<td>71</td>
<td>1.13</td>
<td>12.5</td>
<td>2.9</td>
<td>26.7</td>
<td>28.5</td>
<td>19.7</td>
<td>22.6</td>
<td>41.1</td>    
<td>46.0</td>
<td>52.06</td>    
<td>1.86</td> 
</tr>

  

<tr  height="25" > 
<td>4</td>
<td>603922</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603922">金鸿顺</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603922">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>25.63</td>
<td class=tdred>10.00%</td>
<td class=tdred>2069</td>
<td class=tdred>2.593</td>
<td >2.295</td>
<td >38.610</td>
<td>-22.78</td>    
<td>17.9</td>
<td>6</td>
<td>1</td>
<td>27.3</td>
<td>-9.4</td>
<td>-6.8</td>
<td class=tdred>-11.1</td>
<td>106</td>
<td>1.45</td>
<td>29.4</td>
<td>2.1</td>
<td>32.7</td>
<td>42.1</td>
<td>16.1</td>
<td>22.9</td>
<td>21.8</td>    
<td>32.9</td>
<td>14.49</td>    
<td>2.54</td> 
</tr>

  

<tr  height="25" > 
<td>5</td>
<td>300428</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300428">四通新材</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300428">点评</a></td>

<td><font color="#808080">有色金属</font></td>
<td>18.94</td>
<td class=tdred>9.99%</td>
<td class=tdred>3006</td>
<td class=tdred>2.572</td>
<td >3.002</td>
<td >31.430</td>
<td>-21.37</td>    
<td>17.0</td>
<td>8</td>
<td>3</td>
<td>19.6</td>
<td>-2.6</td>
<td>-4.4</td>
<td class=tdred>-12.6</td>
<td>82</td>
<td>1.40</td>
<td>22.7</td>
<td>3.1</td>
<td>26.6</td>
<td>29.2</td>
<td>18.3</td>
<td>22.7</td>
<td>32.4</td>    
<td>45.0</td>
<td>15.13</td>    
<td>3.14</td> 
</tr>

  

<tr  height="25" > 
<td>6</td>
<td>300688</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300688">创业黑马</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300688">点评</a></td>

<td><font color="#808080">商务服务</font></td>
<td>65.44</td>
<td class=tdred>10.00%</td>
<td class=tdred>2670</td>
<td class=tdred>2.502</td>
<td >3.573</td>
<td >10.782</td>
<td>2.22</td>    
<td>5.8</td>
<td>7</td>
<td>1</td>
<td>5.5</td>
<td>0.3</td>
<td>-1.8</td>
<td class=tdred>-4.0</td>
<td>85</td>
<td>1.12</td>
<td>10.6</td>
<td>5.1</td>
<td>34.8</td>
<td>34.5</td>
<td>21.4</td>
<td>23.2</td>
<td>33.2</td>    
<td>37.2</td>
<td>43.13</td>    
<td>1.07</td> 
</tr>

  

<tr  height="25" > 
<td>7</td>
<td>300715</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300715">凯伦股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300715">点评</a></td>

<td><font color="#808080">非金属</font></td>
<td>40.14</td>
<td class=tdred>10.00%</td>
<td class=tdred>1615</td>
<td class=tdred>2.288</td>
<td >2.533</td>
<td >24.739</td>
<td>-20.54</td>    
<td>11.5</td>
<td>8</td>
<td>2</td>
<td>17.9</td>
<td>-6.4</td>
<td>-5.9</td>
<td class=tdred>-5.6</td>
<td>106</td>
<td>1.28</td>
<td>27.3</td>
<td>9.4</td>
<td>31.6</td>
<td>38.0</td>
<td>16.2</td>
<td>22.1</td>
<td>24.9</td>    
<td>30.5</td>
<td>19.90</td>    
<td>0.76</td> 
</tr>

  

<tr  height="25" > 
<td>8</td>
<td>603578</td>

<td class=tdblue_c><a class=ablue target="_blank" href="gpdm.asp?gpdm=603578">三星新材</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603578">点评</a></td>

<td><font color="#808080">非金属</font></td>
<td>38.03</td>
<td class=tdblue>-2.29%</td>
<td class=tdred>1478</td>
<td class=tdred>1.720</td>
<td >-1.352</td>
<td >5.270</td>
<td>-11.18</td>    
<td>11.4</td>
<td>9</td>
<td>6</td>
<td>-0.2</td>
<td>11.6</td>
<td>-10.6</td>
<td class=tdred>-0.8</td>
<td>82</td>
<td>0.86</td>
<td>0.7</td>
<td>0.9</td>
<td>46.2</td>
<td>34.6</td>
<td>17.9</td>
<td>28.5</td>
<td>35.2</td>    
<td>36.0</td>
<td>15.09</td>    
<td>0.79</td> 
</tr>

  

<tr  height="25" > 
<td>9</td>
<td>603778</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603778">乾景园林</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603778">点评</a></td>

<td><font color="#808080">土木工程</font></td>
<td>7.79</td>
<td class=tdred>10.03%</td>
<td class=tdred>2768</td>
<td class=tdred>1.661</td>
<td >1.516</td>
<td >30.050</td>
<td>-12.28</td>    
<td>16.7</td>
<td>3</td>
<td>2</td>
<td>25.6</td>
<td>-8.9</td>
<td>-5.0</td>
<td class=tdred>-11.7</td>
<td>92</td>
<td>1.32</td>
<td>29.2</td>
<td>3.6</td>
<td>25.4</td>
<td>34.3</td>
<td>15.0</td>
<td>20.0</td>
<td>30.4</td>    
<td>42.1</td>
<td>9.95</td>    
<td>1.88</td> 
</tr>

  

<tr  height="25" > 
<td>10</td>
<td>300680</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300680">隆盛科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300680">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>29.21</td>
<td class=tdred>10.02%</td>
<td class=tdred>718</td>
<td class=tdred>1.495</td>
<td >1.310</td>
<td >25.870</td>
<td>-31.30</td>    
<td>13.0</td>
<td>4</td>
<td>2</td>
<td>13.5</td>
<td>-0.5</td>
<td>-5.1</td>
<td class=tdred>-7.9</td>
<td>95</td>
<td>1.30</td>
<td>30.5</td>
<td>17.0</td>
<td>23.4</td>
<td>23.9</td>
<td>14.3</td>
<td>19.4</td>
<td>31.8</td>    
<td>39.7</td>
<td>11.50</td>    
<td>1.35</td> 
</tr>

  

<tr  height="25" > 
<td>11</td>
<td>600635</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600635">大众公用</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600635">点评</a></td>

<td><font color="#808080">燃气供应</font></td>
<td>5.14</td>
<td class=tdred>10.06%</td>
<td class=tdred>17775</td>
<td class=tdred>1.445</td>
<td >1.409</td>
<td >117.668</td>
<td>-32.69</td>    
<td>30.1</td>
<td>5</td>
<td>2</td>
<td>42.7</td>
<td>-12.6</td>
<td>-9.5</td>
<td class=tdred>-20.6</td>
<td>136</td>
<td>2.71</td>
<td>55.0</td>
<td>12.3</td>
<td>27.9</td>
<td>40.5</td>
<td>8.0</td>
<td>17.5</td>
<td>9.1</td>    
<td>29.7</td>
<td>4.80</td>    
<td>2.86</td> 
</tr>

  

<tr  height="25" > 
<td>12</td>
<td>002208</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002208">合肥城建</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002208">点评</a></td>

<td><font color="#808080">房地产业</font></td>
<td>16.47</td>
<td class=tdred>10.02%</td>
<td class=tdred>7068</td>
<td class=tdred>1.351</td>
<td >2.189</td>
<td >26.763</td>
<td>-18.90</td>    
<td>12.8</td>
<td>7</td>
<td>2</td>
<td>19.1</td>
<td>-6.3</td>
<td>-5.0</td>
<td class=tdred>-7.8</td>
<td>105</td>
<td>1.30</td>
<td>30.3</td>
<td>11.2</td>
<td>28.6</td>
<td>34.9</td>
<td>15.4</td>
<td>20.4</td>
<td>25.7</td>    
<td>33.5</td>
<td>10.55</td>    
<td>0.88</td> 
</tr>

  

<tr  height="25" > 
<td>13</td>
<td>002026</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002026">山东威达</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002026">点评</a></td>

<td><font color="#808080">金属制品</font></td>
<td>8.06</td>
<td class=tdred>9.96%</td>
<td class=tdred>3945</td>
<td class=tdred>1.349</td>
<td >1.420</td>
<td >198.915</td>
<td>-100.00</td>    
<td>19.9</td>
<td>6</td>
<td>3</td>
<td>35.7</td>
<td>-15.8</td>
<td>-9.9</td>
<td class=tdred>-10.0</td>
<td>165</td>
<td>4.27</td>
<td>75.1</td>
<td>39.4</td>
<td>17.3</td>
<td>33.1</td>
<td>4.2</td>
<td>14.1</td>
<td>3.4</td>    
<td>13.4</td>
<td>6.78</td>    
<td>4.85</td> 
</tr>

  

<tr  height="25" > 
<td>14</td>
<td>603181</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603181">皇马科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603181">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>21.98</td>
<td class=tdred>6.18%</td>
<td class=tdred>1371</td>
<td class=tdred>1.253</td>
<td >1.543</td>
<td >17.122</td>
<td>16.46</td>    
<td>8.8</td>
<td>3</td>
<td>1</td>
<td>5.0</td>
<td>3.8</td>
<td>-2.1</td>
<td class=tdred>-6.7</td>
<td>86</td>
<td>1.21</td>
<td>7.2</td>
<td>2.2</td>
<td>40.4</td>
<td>36.6</td>
<td>23.5</td>
<td>25.6</td>
<td>28.9</td>    
<td>35.6</td>
<td>14.24</td>    
<td>1.87</td> 
</tr>

  

<tr  height="25" > 
<td>15</td>
<td>000909</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=000909">数源科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000909">点评</a></td>

<td><font color="#808080">综合</font></td>
<td>10.96</td>
<td class=tdred>10.04%</td>
<td class=tdred>4180</td>
<td class=tdred>1.237</td>
<td >1.289</td>
<td >73.272</td>
<td>-49.37</td>    
<td>25.2</td>
<td>7</td>
<td>2</td>
<td>34.2</td>
<td>-9.0</td>
<td>-9.6</td>
<td class=tdred>-15.6</td>
<td>124</td>
<td>1.96</td>
<td>48.5</td>
<td>14.3</td>
<td>26.1</td>
<td>35.1</td>
<td>9.7</td>
<td>19.3</td>
<td>15.7</td>    
<td>31.3</td>
<td>4.91</td>    
<td>5.10</td> 
</tr>

  

<tr  height="25" > 
<td>16</td>
<td>002264</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002264">新华都</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002264">点评</a></td>

<td><font color="#808080">零售业</font></td>
<td>8.95</td>
<td class=tdred>9.95%</td>
<td class=tdred>5928</td>
<td class=tdred>1.151</td>
<td >1.189</td>
<td >84.410</td>
<td>-76.50</td>    
<td>24.3</td>
<td>6</td>
<td>3</td>
<td>32.6</td>
<td>-8.3</td>
<td>-9.6</td>
<td class=tdred>-14.7</td>
<td>126</td>
<td>2.22</td>
<td>46.5</td>
<td>13.9</td>
<td>28.8</td>
<td>37.1</td>
<td>11.5</td>
<td>21.1</td>
<td>13.2</td>    
<td>27.9</td>
<td>4.74</td>    
<td>1.56</td> 
</tr>

  

<tr  height="25" > 
<td>17</td>
<td>300624</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300624">万兴科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300624">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>88.62</td>
<td class=tdred>10.00%</td>
<td class=tdred>1843</td>
<td class=tdred>1.040</td>
<td >1.573</td>
<td >103.137</td>
<td>-100.00</td>    
<td>28.1</td>
<td>6</td>
<td>2</td>
<td>49.5</td>
<td>-21.4</td>
<td>-15.0</td>
<td class=tdred>-13.1</td>
<td>131</td>
<td>2.50</td>
<td>55.7</td>
<td>6.2</td>
<td>23.6</td>
<td>45.0</td>
<td>12.3</td>
<td>27.3</td>
<td>8.4</td>    
<td>21.5</td>
<td>3.70</td>    
<td>0.10</td> 
</tr>

  

<tr  height="25" > 
<td>18</td>
<td>002923</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002923">润都股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002923">点评</a></td>

<td><font color="#808080">医药制造</font></td>
<td>40.50</td>
<td class=tdred>9.99%</td>
<td class=tdred>1012</td>
<td class=tdred>1.017</td>
<td >1.499</td>
<td >5.060</td>
<td>-0.02</td>    
<td>2.4</td>
<td>4</td>
<td>1</td>
<td>5.7</td>
<td>-3.3</td>
<td>-2.0</td>
<td class=tdred>-0.4</td>
<td>80</td>
<td>1.07</td>
<td>9.6</td>
<td>3.9</td>
<td>31.8</td>
<td>35.1</td>
<td>23.3</td>
<td>25.3</td>
<td>35.3</td>    
<td>35.7</td>
<td>42.38</td>    
<td>1.82</td> 
</tr>

  

<tr  height="25" > 
<td>19</td>
<td>002296</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002296">辉煌科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002296">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>7.26</td>
<td class=tdred>10.00%</td>
<td class=tdred>2268</td>
<td class=tdred>0.995</td>
<td >1.830</td>
<td >34.837</td>
<td>-48.17</td>    
<td>9.3</td>
<td>2</td>
<td>2</td>
<td>7.5</td>
<td>1.8</td>
<td>-2.9</td>
<td class=tdred>-6.4</td>
<td>117</td>
<td>1.52</td>
<td>29.7</td>
<td>22.2</td>
<td>33.3</td>
<td>31.5</td>
<td>13.4</td>
<td>16.3</td>
<td>23.6</td>    
<td>30.0</td>
<td>10.70</td>    
<td>4.46</td> 
</tr>

  

<tr  height="25" > 
<td>20</td>
<td>002137</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002137">麦达数字</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002137">点评</a></td>

<td><font color="#808080">互联网</font></td>
<td>11.88</td>
<td class=tdred>10.00%</td>
<td class=tdred>3215</td>
<td class=tdred>0.970</td>
<td >2.338</td>
<td >7.356</td>
<td>9.22</td>    
<td>3.7</td>
<td>6</td>
<td>1</td>
<td>4.6</td>
<td>-0.9</td>
<td>-1.5</td>
<td class=tdred>-2.2</td>
<td>85</td>
<td>1.09</td>
<td>10.0</td>
<td>5.4</td>
<td>34.5</td>
<td>35.4</td>
<td>20.2</td>
<td>21.7</td>
<td>35.3</td>    
<td>37.5</td>
<td>26.22</td>    
<td>2.54</td> 
</tr>

  

<tr  height="25" > 
<td>21</td>
<td>300390</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300390">天华超净</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300390">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>10.76</td>
<td class=tdred>10.02%</td>
<td class=tdred>1859</td>
<td class=tdred>0.948</td>
<td >2.023</td>
<td >12.934</td>
<td>-21.49</td>    
<td>6.1</td>
<td>6</td>
<td>2</td>
<td>7.0</td>
<td>-0.9</td>
<td>-1.9</td>
<td class=tdred>-4.2</td>
<td>96</td>
<td>1.15</td>
<td>14.0</td>
<td>7.0</td>
<td>37.2</td>
<td>38.1</td>
<td>18.1</td>
<td>20.0</td>
<td>30.7</td>    
<td>34.9</td>
<td>15.54</td>    
<td>0.88</td> 
</tr>

  

<tr  height="25" > 
<td>22</td>
<td>002860</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002860">星帅尔</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002860">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>42.04</td>
<td class=tdred>8.18%</td>
<td class=tdred>594</td>
<td class=tdred>0.939</td>
<td >-0.371</td>
<td >3.438</td>
<td>-1.88</td>    
<td>4.7</td>
<td>7</td>
<td>2</td>
<td>13.4</td>
<td>-8.7</td>
<td>-4.6</td>
<td class=tdred>-0.1</td>
<td>86</td>
<td>0.97</td>
<td>15.1</td>
<td>1.7</td>
<td>30.2</td>
<td>38.9</td>
<td>19.2</td>
<td>23.8</td>
<td>35.5</td>    
<td>35.6</td>
<td>19.98</td>    
<td>2.46</td> 
</tr>

  

<tr  height="25" > 
<td>23</td>
<td>601116</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=601116">三江购物</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=601116">点评</a></td>

<td><font color="#808080">零售业</font></td>
<td>19.89</td>
<td class=tdred>10.01%</td>
<td class=tdred>7576</td>
<td class=tdred>0.937</td>
<td >0.613</td>
<td >34.813</td>
<td>-24.89</td>    
<td>17.9</td>
<td>5</td>
<td>1</td>
<td>14.6</td>
<td>3.3</td>
<td>-6.4</td>
<td class=tdred>-11.5</td>
<td>110</td>
<td>1.34</td>
<td>22.0</td>
<td>7.4</td>
<td>42.1</td>
<td>38.8</td>
<td>14.9</td>
<td>21.3</td>
<td>21.0</td>    
<td>32.5</td>
<td>5.23</td>    
<td>3.65</td> 
</tr>

  

<tr  height="25" > 
<td>24</td>
<td>300477</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300477">合纵科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300477">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>32.45</td>
<td class=tdred>10.00%</td>
<td class=tdred>3456</td>
<td class=tdred>0.925</td>
<td >0.989</td>
<td >10.445</td>
<td>4.93</td>    
<td>5.3</td>
<td>6</td>
<td>1</td>
<td>7.3</td>
<td>-2.0</td>
<td>-2.4</td>
<td class=tdred>-2.9</td>
<td>107</td>
<td>1.10</td>
<td>12.9</td>
<td>5.6</td>
<td>43.4</td>
<td>45.4</td>
<td>19.4</td>
<td>21.8</td>
<td>24.3</td>    
<td>27.2</td>
<td>17.46</td>    
<td>0.90</td> 
</tr>

  

<tr  height="25" > 
<td>25</td>
<td>603365</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603365">水星家纺</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603365">点评</a></td>

<td><font color="#808080">纺织业</font></td>
<td>25.57</td>
<td class=tdred>5.62%</td>
<td class=tdred>1577</td>
<td class=tdred>0.924</td>
<td >1.145</td>
<td >28.856</td>
<td>28.26</td>    
<td>16.9</td>
<td>8</td>
<td>3</td>
<td>9.1</td>
<td>7.8</td>
<td>0.8</td>
<td class=tdred>-17.7</td>
<td>76</td>
<td>1.35</td>
<td>9.1</td>
<td>0.0</td>
<td>37.5</td>
<td>29.7</td>
<td>21.2</td>
<td>20.4</td>
<td>32.2</td>    
<td>49.9</td>
<td>5.47</td>    
<td>1.81</td> 
</tr>

  

<tr  height="25" > 
<td>26</td>
<td>600560</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600560">金自天正</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600560">点评</a></td>

<td><font color="#808080">专用设备</font></td>
<td>11.79</td>
<td class=tdred>9.98%</td>
<td class=tdred>2354</td>
<td class=tdred>0.904</td>
<td >0.940</td>
<td >49.312</td>
<td>-44.98</td>    
<td>14.8</td>
<td>4</td>
<td>2</td>
<td>20.1</td>
<td>-5.3</td>
<td>-4.1</td>
<td class=tdred>-10.7</td>
<td>137</td>
<td>1.61</td>
<td>35.9</td>
<td>15.8</td>
<td>39.9</td>
<td>45.2</td>
<td>11.6</td>
<td>15.7</td>
<td>12.6</td>    
<td>23.3</td>
<td>6.11</td>    
<td>4.19</td> 
</tr>

  

<tr  height="25" > 
<td>27</td>
<td>603726</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603726">朗迪集团</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603726">点评</a></td>

<td><font color="#808080">橡胶塑料</font></td>
<td>28.19</td>
<td class=tdred>3.87%</td>
<td class=tdred>582</td>
<td class=tdred>0.880</td>
<td >0.278</td>
<td >25.595</td>
<td>29.35</td>    
<td>21.9</td>
<td>4</td>
<td>1</td>
<td>0.0</td>
<td>21.9</td>
<td>-4.1</td>
<td class=tdred>-17.8</td>
<td>71</td>
<td>1.11</td>
<td>0.0</td>
<td>0.0</td>
<td>46.6</td>
<td>24.7</td>
<td>24.7</td>
<td>28.8</td>
<td>28.7</td>    
<td>46.5</td>
<td>4.02</td>    
<td>1.65</td> 
</tr>

  

<tr  height="25" > 
<td>28</td>
<td>600571</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600571">信雅达</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600571">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>10.58</td>
<td class=tdred>9.98%</td>
<td class=tdred>3815</td>
<td class=tdred>0.861</td>
<td >0.882</td>
<td >119.670</td>
<td>-33.96</td>    
<td>33.0</td>
<td>7</td>
<td>4</td>
<td>43.2</td>
<td>-10.2</td>
<td>-11.9</td>
<td class=tdred>-21.1</td>
<td>131</td>
<td>2.73</td>
<td>52.2</td>
<td>9.0</td>
<td>29.9</td>
<td>40.1</td>
<td>7.7</td>
<td>19.6</td>
<td>10.2</td>    
<td>31.3</td>
<td>2.61</td>    
<td>0.84</td> 
</tr>

  

<tr  height="25" > 
<td>29</td>
<td>600158</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600158">中体产业</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600158">点评</a></td>

<td><font color="#808080">房地产业</font></td>
<td>13.18</td>
<td class=tdred>4.03%</td>
<td class=tdred>7353</td>
<td class=tdred>0.856</td>
<td >0.998</td>
<td >40.533</td>
<td>7.98</td>    
<td>11.9</td>
<td>6</td>
<td>2</td>
<td>9.7</td>
<td>2.2</td>
<td>-2.5</td>
<td class=tdred>-9.4</td>
<td>134</td>
<td>1.51</td>
<td>18.1</td>
<td>8.4</td>
<td>54.6</td>
<td>52.4</td>
<td>12.6</td>
<td>15.1</td>
<td>14.7</td>    
<td>24.1</td>
<td>7.20</td>    
<td>1.69</td> 
</tr>

  

<tr  height="25" > 
<td>30</td>
<td>603367</td>

<td class=tdblue_c><a class=ablue target="_blank" href="gpdm.asp?gpdm=603367">辰欣药业</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603367">点评</a></td>

<td><font color="#808080">医药制造</font></td>
<td>21.79</td>
<td class=tdblue>-0.32%</td>
<td class=tdred>1845</td>
<td class=tdred>0.840</td>
<td >0.707</td>
<td >14.804</td>
<td>-1.81</td>    
<td>8.2</td>
<td>6</td>
<td>3</td>
<td>3.4</td>
<td>4.8</td>
<td>-4.1</td>
<td class=tdred>-4.1</td>
<td>105</td>
<td>1.13</td>
<td>7.5</td>
<td>4.1</td>
<td>49.1</td>
<td>44.3</td>
<td>18.8</td>
<td>22.9</td>
<td>24.6</td>    
<td>28.7</td>
<td>10.24</td>    
<td>1.05</td> 
</tr>

  

<tr  height="25" > 
<td>31</td>
<td>603278</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603278">大业股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603278">点评</a></td>

<td><font color="#808080">金属制品</font></td>
<td>18.00</td>
<td class=tdred>2.74%</td>
<td class=tdred>764</td>
<td class=tdred>0.831</td>
<td >0.694</td>
<td >31.109</td>
<td>5.50</td>    
<td>18.4</td>
<td>5</td>
<td>1</td>
<td>0.0</td>
<td>18.4</td>
<td>-2.1</td>
<td class=tdred>-16.3</td>
<td>80</td>
<td>1.36</td>
<td>0.0</td>
<td>0.0</td>
<td>49.0</td>
<td>30.6</td>
<td>22.5</td>
<td>24.6</td>
<td>28.5</td>    
<td>44.8</td>
<td>4.51</td>    
<td>0.76</td> 
</tr>

  

<tr  height="25" > 
<td>32</td>
<td>603776</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603776">永安行</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603776">点评</a></td>

<td><font color="#808080">专业技术</font></td>
<td>60.71</td>
<td class=tdred>7.64%</td>
<td class=tdred>1167</td>
<td class=tdred>0.808</td>
<td >0.565</td>
<td >8.201</td>
<td>12.52</td>    
<td>4.6</td>
<td>5</td>
<td>2</td>
<td>3.8</td>
<td>0.8</td>
<td>-2.6</td>
<td class=tdred>-2.0</td>
<td>107</td>
<td>1.07</td>
<td>8.5</td>
<td>4.7</td>
<td>47.5</td>
<td>46.7</td>
<td>20.7</td>
<td>23.3</td>
<td>23.3</td>    
<td>25.3</td>
<td>17.55</td>    
<td>1.70</td> 
</tr>

  

<tr  height="25" > 
<td>33</td>
<td>603225</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603225">新凤鸣</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603225">点评</a></td>

<td><font color="#808080">化学纤维</font></td>
<td>38.78</td>
<td class=tdred>2.21%</td>
<td class=tdred>2340</td>
<td class=tdred>0.783</td>
<td >0.676</td>
<td >23.657</td>
<td>7.79</td>    
<td>13.0</td>
<td>3</td>
<td>2</td>
<td>4.0</td>
<td>9.0</td>
<td>-1.0</td>
<td class=tdred>-12.0</td>
<td>98</td>
<td>1.24</td>
<td>6.9</td>
<td>2.9</td>
<td>48.6</td>
<td>39.6</td>
<td>18.7</td>
<td>19.7</td>
<td>25.8</td>    
<td>37.8</td>
<td>6.03</td>    
<td>1.10</td> 
</tr>

  

<tr  height="25" > 
<td>34</td>
<td>600105</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600105">永鼎股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600105">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>5.89</td>
<td class=tdred>4.99%</td>
<td class=tdred>3277</td>
<td class=tdred>0.743</td>
<td >0.595</td>
<td >43.773</td>
<td>5.24</td>    
<td>23.3</td>
<td>7</td>
<td>4</td>
<td>5.4</td>
<td>17.9</td>
<td>-9.7</td>
<td class=tdred>-13.6</td>
<td>90</td>
<td>1.52</td>
<td>6.4</td>
<td>1.0</td>
<td>50.3</td>
<td>32.4</td>
<td>19.5</td>
<td>29.2</td>
<td>23.8</td>    
<td>37.4</td>
<td>3.19</td>    
<td>2.19</td> 
</tr>

  

<tr  height="25" > 
<td>35</td>
<td>603813</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603813">原尚股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603813">点评</a></td>

<td><font color="#808080">道路运输</font></td>
<td>26.94</td>
<td class=tdred>1.43%</td>
<td class=tdred>427</td>
<td class=tdred>0.720</td>
<td >0.419</td>
<td >10.303</td>
<td>-3.64</td>    
<td>7.5</td>
<td>6</td>
<td>1</td>
<td>-1.8</td>
<td>9.3</td>
<td>-4.4</td>
<td class=tdred>-3.1</td>
<td>75</td>
<td>1.08</td>
<td>0.0</td>
<td>1.8</td>
<td>41.3</td>
<td>32.0</td>
<td>24.1</td>
<td>28.5</td>
<td>34.6</td>    
<td>37.7</td>
<td>9.59</td>    
<td>0.55</td> 
</tr>

  

<tr  height="25" > 
<td>36</td>
<td>600386</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600386">北巴传媒</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600386">点评</a></td>

<td><font color="#808080">零售业</font></td>
<td>5.41</td>
<td class=tdred>9.96%</td>
<td class=tdred>2981</td>
<td class=tdred>0.691</td>
<td >0.590</td>
<td >208.665</td>
<td>-62.21</td>    
<td>32.7</td>
<td>6</td>
<td>2</td>
<td>42.2</td>
<td>-9.5</td>
<td>-12.3</td>
<td class=tdred>-20.4</td>
<td>151</td>
<td>4.35</td>
<td>67.9</td>
<td>25.7</td>
<td>23.7</td>
<td>33.2</td>
<td>4.0</td>
<td>16.3</td>
<td>4.4</td>    
<td>24.8</td>
<td>2.11</td>    
<td>3.36</td> 
</tr>

  

<tr  height="25" > 
<td>37</td>
<td>600865</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600865">百大集团</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600865">点评</a></td>

<td><font color="#808080">零售业</font></td>
<td>8.12</td>
<td class=tdred>10.03%</td>
<td class=tdred>2039</td>
<td class=tdred>0.680</td>
<td >0.367</td>
<td >23.368</td>
<td>-33.29</td>    
<td>12.1</td>
<td>8</td>
<td>2</td>
<td>16.0</td>
<td>-3.9</td>
<td>-7.7</td>
<td class=tdred>-4.4</td>
<td>123</td>
<td>1.20</td>
<td>34.0</td>
<td>18.0</td>
<td>33.5</td>
<td>37.4</td>
<td>15.5</td>
<td>23.2</td>
<td>17.0</td>    
<td>21.4</td>
<td>5.62</td>    
<td>6.37</td> 
</tr>

  

<tr  height="25" > 
<td>38</td>
<td>600770</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600770">综艺股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600770">点评</a></td>

<td><font color="#808080">综合</font></td>
<td>7.46</td>
<td class=tdred>5.97%</td>
<td class=tdred>6460</td>
<td class=tdred>0.671</td>
<td >0.721</td>
<td >42.314</td>
<td>16.28</td>    
<td>18.0</td>
<td>2</td>
<td>1</td>
<td>8.4</td>
<td>9.6</td>
<td>-3.2</td>
<td class=tdred>-14.8</td>
<td>107</td>
<td>1.53</td>
<td>12.7</td>
<td>4.3</td>
<td>49.6</td>
<td>40.0</td>
<td>16.5</td>
<td>19.7</td>
<td>21.2</td>    
<td>36.0</td>
<td>3.73</td>    
<td>2.08</td> 
</tr>

  

<tr  height="25" > 
<td>39</td>
<td>600133</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600133">东湖高新</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600133">点评</a></td>

<td><font color="#808080">土木工程</font></td>
<td>9.62</td>
<td class=tdred>3.55%</td>
<td class=tdred>3405</td>
<td class=tdred>0.666</td>
<td >0.716</td>
<td >36.575</td>
<td>17.35</td>    
<td>21.3</td>
<td>4</td>
<td>1</td>
<td>4.0</td>
<td>17.3</td>
<td>-3.7</td>
<td class=tdred>-17.6</td>
<td>72</td>
<td>1.48</td>
<td>4.4</td>
<td>0.4</td>
<td>42.4</td>
<td>25.1</td>
<td>26.5</td>
<td>30.2</td>
<td>26.7</td>    
<td>44.3</td>
<td>3.12</td>    
<td>2.11</td> 
</tr>

  

<tr  height="25" > 
<td>40</td>
<td>600895</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600895">张江高科</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600895">点评</a></td>

<td><font color="#808080">综合</font></td>
<td>14.59</td>
<td class=tdred>10.03%</td>
<td class=tdred>14371</td>
<td class=tdred>0.650</td>
<td >0.598</td>
<td >55.443</td>
<td>15.06</td>    
<td>22.0</td>
<td>6</td>
<td>2</td>
<td>22.0</td>
<td>0.0</td>
<td>-5.5</td>
<td class=tdred>-16.5</td>
<td>113</td>
<td>1.71</td>
<td>27.6</td>
<td>5.6</td>
<td>39.8</td>
<td>39.8</td>
<td>14.9</td>
<td>20.4</td>
<td>17.7</td>    
<td>34.2</td>
<td>2.95</td>    
<td>5.21</td> 
</tr>

  

<tr  height="25" > 
<td>41</td>
<td>600210</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600210">紫江企业</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600210">点评</a></td>

<td><font color="#808080">橡胶塑料</font></td>
<td>4.93</td>
<td class=tdred>3.14%</td>
<td class=tdred>4857</td>
<td class=tdred>0.649</td>
<td >0.523</td>
<td >53.640</td>
<td>16.72</td>    
<td>25.8</td>
<td>5</td>
<td>2</td>
<td>7.7</td>
<td>18.1</td>
<td>-7.5</td>
<td class=tdred>-18.3</td>
<td>102</td>
<td>1.64</td>
<td>12.7</td>
<td>5.0</td>
<td>51.4</td>
<td>33.3</td>
<td>18.2</td>
<td>25.7</td>
<td>17.7</td>    
<td>36.0</td>
<td>2.52</td>    
<td>2.90</td> 
</tr>

  

<tr  height="25" > 
<td>42</td>
<td>603879</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603879">永悦科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603879">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>14.58</td>
<td class=tdred>1.74%</td>
<td class=tdred>320</td>
<td class=tdred>0.611</td>
<td >-0.999</td>
<td >1.685</td>
<td>9.99</td>    
<td>10.3</td>
<td>2</td>
<td>2</td>
<td>0.0</td>
<td>10.3</td>
<td>-5.1</td>
<td class=tdred>-5.2</td>
<td>70</td>
<td>0.78</td>
<td>0.0</td>
<td>0.0</td>
<td>40.0</td>
<td>29.7</td>
<td>25.5</td>
<td>30.6</td>
<td>34.5</td>    
<td>39.7</td>
<td>5.93</td>    
<td>0.64</td> 
</tr>

  

<tr  height="25" > 
<td>43</td>
<td>000917</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=000917">电广传媒</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000917">点评</a></td>

<td><font color="#808080">信号传输</font></td>
<td>8.58</td>
<td class=tdred>10.00%</td>
<td class=tdred>6394</td>
<td class=tdred>0.589</td>
<td >0.618</td>
<td >18.923</td>
<td>-4.22</td>    
<td>8.5</td>
<td>7</td>
<td>5</td>
<td>12.9</td>
<td>-4.4</td>
<td>-4.2</td>
<td class=tdred>-4.3</td>
<td>109</td>
<td>1.21</td>
<td>22.9</td>
<td>10.0</td>
<td>35.9</td>
<td>40.3</td>
<td>18.7</td>
<td>22.9</td>
<td>22.5</td>    
<td>26.8</td>
<td>6.92</td>    
<td>4.04</td> 
</tr>

  

<tr  height="25" > 
<td>44</td>
<td>000882</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=000882">华联股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000882">点评</a></td>

<td><font color="#808080">商务服务</font></td>
<td>3.49</td>
<td class=tdred>10.09%</td>
<td class=tdred>4406</td>
<td class=tdred>0.585</td>
<td >0.755</td>
<td >26.094</td>
<td>5.28</td>    
<td>13.5</td>
<td>5</td>
<td>1</td>
<td>22.1</td>
<td>-8.6</td>
<td>-3.2</td>
<td class=tdred>-10.3</td>
<td>90</td>
<td>1.31</td>
<td>26.9</td>
<td>4.8</td>
<td>24.6</td>
<td>33.2</td>
<td>14.7</td>
<td>17.9</td>
<td>33.8</td>    
<td>44.1</td>
<td>4.34</td>    
<td>2.44</td> 
</tr>

  

<tr  height="25" > 
<td>45</td>
<td>300684</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300684">中石科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300684">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>52.91</td>
<td class=tdred>1.93%</td>
<td class=tdred>646</td>
<td class=tdred>0.564</td>
<td >0.191</td>
<td >2.937</td>
<td>-5.66</td>    
<td>2.4</td>
<td>5</td>
<td>2</td>
<td>1.1</td>
<td>1.3</td>
<td>-1.5</td>
<td class=tdred>-0.9</td>
<td>79</td>
<td>1.01</td>
<td>3.0</td>
<td>1.9</td>
<td>37.9</td>
<td>36.6</td>
<td>24.6</td>
<td>26.1</td>
<td>34.5</td>    
<td>35.4</td>
<td>23.52</td>    
<td>0.70</td> 
</tr>

  

<tr  height="25" > 
<td>46</td>
<td>600462</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600462">九有股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600462">点评</a></td>

<td><font color="#808080">商务服务</font></td>
<td>5.17</td>
<td class=tdred>10.00%</td>
<td class=tdred>1547</td>
<td class=tdred>0.560</td>
<td >0.695</td>
<td >966.297</td>
<td>-100.00</td>    
<td>29.5</td>
<td>6</td>
<td>1</td>
<td>53.5</td>
<td>-24.0</td>
<td>-10.5</td>
<td class=tdred>-19.0</td>
<td>165</td>
<td>19.59</td>
<td>87.2</td>
<td>33.7</td>
<td>10.1</td>
<td>34.1</td>
<td>1.9</td>
<td>12.4</td>
<td>0.8</td>    
<td>19.8</td>
<td>1.90</td>    
<td>1.14</td> 
</tr>

  

<tr  height="25" > 
<td>47</td>
<td>300479</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300479">神思电子</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300479">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>20.01</td>
<td class=tdred>3.46%</td>
<td class=tdred>979</td>
<td class=tdred>0.547</td>
<td >0.335</td>
<td >6.367</td>
<td>-0.08</td>    
<td>5.4</td>
<td>6</td>
<td>3</td>
<td>0.6</td>
<td>4.8</td>
<td>-2.9</td>
<td class=tdred>-2.5</td>
<td>47</td>
<td>1.04</td>
<td>0.6</td>
<td>0.0</td>
<td>25.6</td>
<td>20.8</td>
<td>27.6</td>
<td>30.5</td>
<td>46.2</td>    
<td>48.7</td>
<td>10.13</td>    
<td>1.10</td> 
</tr>

  

<tr  height="25" > 
<td>48</td>
<td>002861</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002861">瀛通通讯</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002861">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>30.50</td>
<td class=tdred>6.27%</td>
<td class=tdred>495</td>
<td class=tdred>0.538</td>
<td >-0.454</td>
<td >1.764</td>
<td>9.66</td>    
<td>2.3</td>
<td>6</td>
<td>1</td>
<td>1.6</td>
<td>0.7</td>
<td>-0.7</td>
<td class=tdred>-1.6</td>
<td>48</td>
<td>0.98</td>
<td>2.7</td>
<td>1.1</td>
<td>22.6</td>
<td>21.9</td>
<td>24.0</td>
<td>24.7</td>
<td>50.7</td>    
<td>52.3</td>
<td>23.38</td>    
<td>1.53</td> 
</tr>

  

<tr  height="25" > 
<td>49</td>
<td>300700</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300700">岱勒新材</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300700">点评</a></td>

<td><font color="#808080">非金属</font></td>
<td>64.30</td>
<td class=tdred>2.86%</td>
<td class=tdred>705</td>
<td class=tdred>0.538</td>
<td >0.282</td>
<td >5.611</td>
<td>6.99</td>    
<td>4.4</td>
<td>5</td>
<td>1</td>
<td>1.2</td>
<td>3.2</td>
<td>-1.6</td>
<td class=tdred>-2.8</td>
<td>67</td>
<td>1.04</td>
<td>2.3</td>
<td>1.1</td>
<td>33.6</td>
<td>30.4</td>
<td>26.1</td>
<td>27.7</td>
<td>38.0</td>    
<td>40.8</td>
<td>12.22</td>    
<td>0.74</td> 
</tr>

  

<tr  height="25" > 
<td>50</td>
<td>002476</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002476">宝莫股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002476">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>5.86</td>
<td class=tdred>9.94%</td>
<td class=tdred>1794</td>
<td class=tdred>0.530</td>
<td >0.819</td>
<td >37.872</td>
<td>-49.99</td>    
<td>16.8</td>
<td>7</td>
<td>1</td>
<td>22.4</td>
<td>-5.6</td>
<td>-6.0</td>
<td class=tdred>-10.8</td>
<td>100</td>
<td>1.49</td>
<td>30.0</td>
<td>7.6</td>
<td>28.2</td>
<td>33.8</td>
<td>14.1</td>
<td>20.1</td>
<td>27.7</td>    
<td>38.5</td>
<td>3.16</td>    
<td>1.56</td> 
</tr>

  

<tr  height="25" > 
<td>51</td>
<td>002813</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002813">路畅科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002813">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>29.80</td>
<td class=tdred>5.45%</td>
<td class=tdred>451</td>
<td class=tdred>0.509</td>
<td >0.366</td>
<td >4.830</td>
<td>15.94</td>    
<td>3.9</td>
<td>6</td>
<td>3</td>
<td>0.2</td>
<td>3.7</td>
<td>-1.2</td>
<td class=tdred>-2.7</td>
<td>50</td>
<td>1.04</td>
<td>0.2</td>
<td>0.0</td>
<td>27.0</td>
<td>23.3</td>
<td>23.2</td>
<td>24.4</td>
<td>49.6</td>    
<td>52.3</td>
<td>13.04</td>    
<td>1.30</td> 
</tr>

  

<tr  height="25" > 
<td>52</td>
<td>603039</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603039">泛微网络</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603039">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>83.95</td>
<td class=tdred>4.39%</td>
<td class=tdred>1146</td>
<td class=tdred>0.508</td>
<td >0.885</td>
<td >57.964</td>
<td>-6.45</td>    
<td>24.6</td>
<td>2</td>
<td>1</td>
<td>1.3</td>
<td>23.3</td>
<td>1.4</td>
<td class=tdred>-26.0</td>
<td>89</td>
<td>1.91</td>
<td>1.3</td>
<td>0.0</td>
<td>55.3</td>
<td>32.0</td>
<td>27.8</td>
<td>26.4</td>
<td>15.6</td>    
<td>41.6</td>
<td>2.06</td>    
<td>0.77</td> 
</tr>

  

<tr  height="25" > 
<td>53</td>
<td>300657</td>

<td class=tdblue_c><a class=ablue target="_blank" href="gpdm.asp?gpdm=300657">弘信电子</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300657">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>36.58</td>
<td class=tdblue>-0.33%</td>
<td class=tdred>479</td>
<td class=tdred>0.503</td>
<td >0.452</td>
<td >19.518</td>
<td>-19.16</td>    
<td>11.7</td>
<td>4</td>
<td>1</td>
<td>8.0</td>
<td>3.7</td>
<td>-7.0</td>
<td class=tdred>-4.7</td>
<td>80</td>
<td>1.21</td>
<td>8.0</td>
<td>0.0</td>
<td>38.0</td>
<td>34.3</td>
<td>17.2</td>
<td>24.2</td>
<td>36.8</td>    
<td>41.5</td>
<td>4.30</td>    
<td>0.50</td> 
</tr>

  

<tr  height="25" > 
<td>54</td>
<td>000532</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=000532">华金资本</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000532">点评</a></td>

<td><font color="#808080">综合</font></td>
<td>13.31</td>
<td class=tdred>10.00%</td>
<td class=tdred>2265</td>
<td class=tdred>0.495</td>
<td >0.700</td>
<td >126.483</td>
<td>-100.00</td>    
<td>28.4</td>
<td>6</td>
<td>1</td>
<td>43.1</td>
<td>-14.7</td>
<td>-10.2</td>
<td class=tdred>-18.2</td>
<td>132</td>
<td>3.01</td>
<td>47.7</td>
<td>4.6</td>
<td>32.6</td>
<td>47.3</td>
<td>9.1</td>
<td>19.3</td>
<td>10.6</td>    
<td>28.8</td>
<td>1.74</td>    
<td>0.88</td> 
</tr>

  

<tr  height="25" > 
<td>55</td>
<td>300100</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300100">双林股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300100">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>16.92</td>
<td class=tdred>10.01%</td>
<td class=tdred>2911</td>
<td class=tdred>0.463</td>
<td >0.439</td>
<td >27.630</td>
<td>-16.31</td>    
<td>14.9</td>
<td>7</td>
<td>2</td>
<td>26.4</td>
<td>-11.5</td>
<td>-5.9</td>
<td class=tdred>-9.0</td>
<td>91</td>
<td>1.31</td>
<td>30.9</td>
<td>4.5</td>
<td>22.3</td>
<td>33.8</td>
<td>17.5</td>
<td>23.4</td>
<td>29.3</td>    
<td>38.3</td>
<td>3.11</td>    
<td>1.77</td> 
</tr>

  

<tr  height="25" > 
<td>56</td>
<td>603738</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603738">泰晶科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603738">点评</a></td>

<td><font color="#808080">其他制造</font></td>
<td>26.20</td>
<td class=tdred>1.08%</td>
<td class=tdred>498</td>
<td class=tdred>0.453</td>
<td >0.283</td>
<td >25.867</td>
<td>5.78</td>    
<td>18.4</td>
<td>6</td>
<td>2</td>
<td>4.8</td>
<td>13.6</td>
<td>-8.2</td>
<td class=tdred>-10.2</td>
<td>71</td>
<td>1.23</td>
<td>4.8</td>
<td>0.0</td>
<td>39.7</td>
<td>26.1</td>
<td>23.4</td>
<td>31.6</td>
<td>32.1</td>    
<td>42.3</td>
<td>2.46</td>    
<td>0.83</td> 
</tr>

  

<tr  height="25" > 
<td>57</td>
<td>300020</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300020">银江股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300020">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>12.19</td>
<td class=tdred>10.02%</td>
<td class=tdred>3263</td>
<td class=tdred>0.446</td>
<td >0.700</td>
<td >20.002</td>
<td>-8.51</td>    
<td>8.9</td>
<td>6</td>
<td>1</td>
<td>14.6</td>
<td>-5.7</td>
<td>-3.4</td>
<td class=tdred>-5.5</td>
<td>99</td>
<td>1.25</td>
<td>19.0</td>
<td>4.4</td>
<td>34.9</td>
<td>40.6</td>
<td>17.3</td>
<td>20.7</td>
<td>28.8</td>    
<td>34.3</td>
<td>5.01</td>    
<td>1.39</td> 
</tr>

  

<tr  height="25" > 
<td>58</td>
<td>603316</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603316">诚邦股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603316">点评</a></td>

<td><font color="#808080">土木工程</font></td>
<td>12.58</td>
<td class=tdred>3.11%</td>
<td class=tdred>283</td>
<td class=tdred>0.445</td>
<td >0.662</td>
<td >27.401</td>
<td>18.09</td>    
<td>14.6</td>
<td>5</td>
<td>1</td>
<td>0.0</td>
<td>14.6</td>
<td>4.3</td>
<td class=tdred>-18.9</td>
<td>64</td>
<td>1.46</td>
<td>0.0</td>
<td>0.0</td>
<td>39.2</td>
<td>24.6</td>
<td>30.3</td>
<td>26.0</td>
<td>30.5</td>    
<td>49.4</td>
<td>3.05</td>    
<td>1.18</td> 
</tr>

  

<tr  height="25" > 
<td>59</td>
<td>002865</td>

<td class=tdblack_c><a class=ablack target="_blank" href="gpdm.asp?gpdm=002865">钧达股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002865">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>17.94</td>
<td class=tdblack>0.00%</td>
<td class=tdred>238</td>
<td class=tdblack>0.440</td>
<td >-0.642</td>
<td >3.761</td>
<td>-8.18</td>    
<td>8.3</td>
<td>8</td>
<td>5</td>
<td>0.0</td>
<td>8.3</td>
<td>-8.2</td>
<td class=tdblack>-0.1</td>
<td>59</td>
<td>0.86</td>
<td>0.0</td>
<td>0.0</td>
<td>33.5</td>
<td>25.2</td>
<td>17.1</td>
<td>25.3</td>
<td>49.4</td>    
<td>49.5</td>
<td>5.30</td>    
<td>0.54</td> 
</tr>

  

<tr  height="25" > 
<td>60</td>
<td>300649</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300649">杭州园林</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300649">点评</a></td>

<td><font color="#808080">专业技术</font></td>
<td>35.93</td>
<td class=tdred>5.30%</td>
<td class=tdred>488</td>
<td class=tdred>0.429</td>
<td >-0.022</td>
<td >2.257</td>
<td>7.16</td>    
<td>2.3</td>
<td>5</td>
<td>1</td>
<td>-0.7</td>
<td>3.0</td>
<td>-0.8</td>
<td class=tdred>-1.5</td>
<td>56</td>
<td>1.00</td>
<td>0.5</td>
<td>1.2</td>
<td>28.7</td>
<td>25.7</td>
<td>20.0</td>
<td>20.8</td>
<td>50.8</td>    
<td>52.3</td>
<td>18.67</td>    
<td>0.83</td> 
</tr>

  

<tr  height="25" > 
<td>61</td>
<td>603313</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603313">梦百合</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603313">点评</a></td>

<td><font color="#808080">家具制造</font></td>
<td>25.01</td>
<td class=tdred>3.35%</td>
<td class=tdred>891</td>
<td class=tdred>0.428</td>
<td >0.279</td>
<td >14.609</td>
<td>1.07</td>    
<td>9.5</td>
<td>6</td>
<td>1</td>
<td>7.8</td>
<td>1.7</td>
<td>-5.2</td>
<td class=tdred>-4.3</td>
<td>92</td>
<td>1.12</td>
<td>7.8</td>
<td>0.0</td>
<td>43.0</td>
<td>41.3</td>
<td>19.2</td>
<td>24.4</td>
<td>30.0</td>    
<td>34.3</td>
<td>4.51</td>    
<td>4.25</td> 
</tr>

  

<tr  height="25" > 
<td>62</td>
<td>603860</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603860">中公高科</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603860">点评</a></td>

<td><font color="#808080">专业技术</font></td>
<td>31.75</td>
<td class=tdred>1.96%</td>
<td class=tdred>221</td>
<td class=tdred>0.422</td>
<td >0.306</td>
<td >19.088</td>
<td>-5.19</td>    
<td>13.9</td>
<td>2</td>
<td>2</td>
<td>2.0</td>
<td>11.9</td>
<td>0.6</td>
<td class=tdred>-14.5</td>
<td>63</td>
<td>1.17</td>
<td>2.0</td>
<td>0.0</td>
<td>36.5</td>
<td>24.6</td>
<td>27.1</td>
<td>26.5</td>
<td>34.4</td>    
<td>48.9</td>
<td>3.04</td>    
<td>0.66</td> 
</tr>

  

<tr  height="25" > 
<td>63</td>
<td>603129</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603129">春风动力</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603129">点评</a></td>

<td><font color="#808080">运输设备</font></td>
<td>23.50</td>
<td class=tdred>2.09%</td>
<td class=tdred>326</td>
<td class=tdred>0.419</td>
<td >0.447</td>
<td >27.609</td>
<td>23.94</td>    
<td>16.1</td>
<td>8</td>
<td>7</td>
<td>0.0</td>
<td>16.1</td>
<td>-3.1</td>
<td class=tdred>-13.0</td>
<td>73</td>
<td>1.35</td>
<td>0.0</td>
<td>0.0</td>
<td>44.4</td>
<td>28.3</td>
<td>25.0</td>
<td>28.1</td>
<td>30.6</td>    
<td>43.6</td>
<td>2.60</td>    
<td>0.79</td> 
</tr>

  

<tr  height="25" > 
<td>64</td>
<td>601949</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=601949">中国出版</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=601949">点评</a></td>

<td><font color="#808080">文体传媒</font></td>
<td>6.73</td>
<td class=tdred>1.36%</td>
<td class=tdred>1024</td>
<td class=tdred>0.417</td>
<td >0.466</td>
<td >30.359</td>
<td>5.17</td>    
<td>15.1</td>
<td>6</td>
<td>1</td>
<td>-1.7</td>
<td>16.8</td>
<td>-1.2</td>
<td class=tdred>-13.9</td>
<td>89</td>
<td>1.39</td>
<td>3.3</td>
<td>5.0</td>
<td>48.6</td>
<td>31.8</td>
<td>18.1</td>
<td>19.3</td>
<td>30.0</td>    
<td>43.9</td>
<td>2.76</td>    
<td>0.76</td> 
</tr>

  

<tr  height="25" > 
<td>65</td>
<td>300717</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300717">华信新材</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300717">点评</a></td>

<td><font color="#808080">橡胶塑料</font></td>
<td>33.29</td>
<td class=tdred>2.27%</td>
<td class=tdred>213</td>
<td class=tdred>0.401</td>
<td >0.491</td>
<td >6.608</td>
<td>5.59</td>    
<td>5.2</td>
<td>9</td>
<td>4</td>
<td>0.0</td>
<td>5.2</td>
<td>0.9</td>
<td class=tdred>-6.1</td>
<td>43</td>
<td>1.07</td>
<td>0.0</td>
<td>0.0</td>
<td>24.1</td>
<td>18.9</td>
<td>22.4</td>
<td>21.5</td>
<td>53.5</td>    
<td>59.6</td>
<td>7.71</td>    
<td>0.41</td> 
</tr>

  

<tr  height="25" > 
<td>66</td>
<td>000572</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=000572">海马汽车</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000572">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>4.31</td>
<td class=tdred>9.95%</td>
<td class=tdred>2734</td>
<td class=tdred>0.399</td>
<td >0.403</td>
<td >65.751</td>
<td>-24.05</td>    
<td>27.2</td>
<td>5</td>
<td>4</td>
<td>38.2</td>
<td>-11.0</td>
<td>-10.6</td>
<td class=tdred>-16.6</td>
<td>110</td>
<td>1.85</td>
<td>40.4</td>
<td>2.2</td>
<td>28.2</td>
<td>39.2</td>
<td>11.4</td>
<td>22.0</td>
<td>20.0</td>    
<td>36.6</td>
<td>1.47</td>    
<td>2.22</td> 
</tr>

  

<tr  height="25" > 
<td>67</td>
<td>600691</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600691">阳煤化工</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600691">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>3.68</td>
<td class=tdred>2.22%</td>
<td class=tdred>2560</td>
<td class=tdred>0.396</td>
<td >0.495</td>
<td >35.058</td>
<td>2.99</td>    
<td>14.0</td>
<td>4</td>
<td>1</td>
<td>9.4</td>
<td>4.6</td>
<td>-1.4</td>
<td class=tdred>-12.6</td>
<td>113</td>
<td>1.43</td>
<td>14.1</td>
<td>4.7</td>
<td>49.2</td>
<td>44.6</td>
<td>13.7</td>
<td>15.1</td>
<td>23.0</td>    
<td>35.6</td>
<td>2.83</td>    
<td>1.25</td> 
</tr>

  

<tr  height="25" > 
<td>68</td>
<td>603777</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603777">来伊份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603777">点评</a></td>

<td><font color="#808080">零售业</font></td>
<td>22.79</td>
<td class=tdred>2.70%</td>
<td class=tdred>699</td>
<td class=tdred>0.393</td>
<td >0.474</td>
<td >25.563</td>
<td>4.76</td>    
<td>14.2</td>
<td>5</td>
<td>1</td>
<td>4.0</td>
<td>10.2</td>
<td>1.5</td>
<td class=tdred>-15.7</td>
<td>73</td>
<td>1.35</td>
<td>4.0</td>
<td>0.0</td>
<td>39.4</td>
<td>29.2</td>
<td>25.3</td>
<td>23.8</td>
<td>31.3</td>    
<td>47.0</td>
<td>2.77</td>    
<td>0.97</td> 
</tr>

  

<tr  height="25" > 
<td>69</td>
<td>002919</td>

<td class=tdblue_c><a class=ablue target="_blank" href="gpdm.asp?gpdm=002919">名臣健康</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002919">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>31.73</td>
<td class=tdblue>-3.76%</td>
<td class=tdred>255</td>
<td class=tdred>0.390</td>
<td >1.795</td>
<td >8.404</td>
<td>-17.76</td>    
<td>3.0</td>
<td>6</td>
<td>1</td>
<td>0.0</td>
<td>3.0</td>
<td>4.0</td>
<td class=tdred>-7.0</td>
<td>55</td>
<td>1.21</td>
<td>0.5</td>
<td>0.5</td>
<td>28.6</td>
<td>25.6</td>
<td>21.0</td>
<td>17.0</td>
<td>49.9</td>    
<td>56.9</td>
<td>13.00</td>    
<td>0.62</td> 
</tr>

  

<tr  height="25" > 
<td>70</td>
<td>002367</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002367">康力电梯</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002367">点评</a></td>

<td><font color="#808080">通用设备</font></td>
<td>11.03</td>
<td class=tdred>9.97%</td>
<td class=tdred>2211</td>
<td class=tdred>0.385</td>
<td >0.867</td>
<td >155.526</td>
<td>-100.00</td>    
<td>21.8</td>
<td>6</td>
<td>2</td>
<td>28.9</td>
<td>-7.1</td>
<td>-6.8</td>
<td class=tdred>-15.0</td>
<td>149</td>
<td>3.59</td>
<td>52.2</td>
<td>23.3</td>
<td>33.3</td>
<td>40.4</td>
<td>6.4</td>
<td>13.2</td>
<td>8.1</td>    
<td>23.1</td>
<td>1.77</td>    
<td>0.55</td> 
</tr>

  

<tr  height="25" > 
<td>71</td>
<td>002913</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002913">奥士康</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002913">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>43.40</td>
<td class=tdred>6.06%</td>
<td class=tdred>573</td>
<td class=tdred>0.372</td>
<td >0.438</td>
<td >2.457</td>
<td>6.37</td>    
<td>1.7</td>
<td>6</td>
<td>2</td>
<td>0.8</td>
<td>0.9</td>
<td>-0.4</td>
<td class=tdred>-1.3</td>
<td>57</td>
<td>1.03</td>
<td>1.8</td>
<td>1.0</td>
<td>27.7</td>
<td>26.8</td>
<td>27.2</td>
<td>27.6</td>
<td>43.3</td>    
<td>44.6</td>
<td>21.86</td>    
<td>0.83</td> 
</tr>

  

<tr  height="25" > 
<td>72</td>
<td>300602</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300602">飞荣达</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300602">点评</a></td>

<td><font color="#808080">电子设备</font></td>
<td>67.20</td>
<td class=tdred>3.98%</td>
<td class=tdred>766</td>
<td class=tdred>0.370</td>
<td >0.131</td>
<td >12.438</td>
<td>-19.98</td>    
<td>7.1</td>
<td>7</td>
<td>4</td>
<td>13.7</td>
<td>-6.6</td>
<td>-5.1</td>
<td class=tdred>-2.0</td>
<td>140</td>
<td>1.08</td>
<td>23.8</td>
<td>10.1</td>
<td>49.9</td>
<td>56.5</td>
<td>11.6</td>
<td>16.7</td>
<td>14.7</td>    
<td>16.7</td>
<td>5.21</td>    
<td>2.05</td> 
</tr>

  

<tr  height="25" > 
<td>73</td>
<td>600577</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600577">精达股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600577">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>4.89</td>
<td class=tdred>3.82%</td>
<td class=tdred>3502</td>
<td class=tdred>0.366</td>
<td >-0.005</td>
<td >5.144</td>
<td>17.19</td>    
<td>5.2</td>
<td>7</td>
<td>2</td>
<td>7.7</td>
<td>-2.5</td>
<td>-1.7</td>
<td class=tdred>-3.5</td>
<td>87</td>
<td>1.00</td>
<td>12.6</td>
<td>4.9</td>
<td>33.3</td>
<td>35.8</td>
<td>21.6</td>
<td>23.3</td>
<td>32.5</td>    
<td>36.0</td>
<td>7.04</td>    
<td>1.32</td> 
</tr>

  

<tr  height="25" > 
<td>74</td>
<td>603535</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603535">嘉诚国际</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603535">点评</a></td>

<td><font color="#808080">仓储业</font></td>
<td>22.62</td>
<td class=tdred>0.18%</td>
<td class=tdred>306</td>
<td class=tdred>0.357</td>
<td >0.256</td>
<td >15.961</td>
<td>-12.87</td>    
<td>11.3</td>
<td>8</td>
<td>2</td>
<td>0.0</td>
<td>11.3</td>
<td>-2.1</td>
<td class=tdred>-9.2</td>
<td>66</td>
<td>1.15</td>
<td>0.0</td>
<td>0.0</td>
<td>38.8</td>
<td>27.5</td>
<td>31.1</td>
<td>33.2</td>
<td>30.1</td>    
<td>39.3</td>
<td>3.16</td>    
<td>0.41</td> 
</tr>

  

<tr  height="25" > 
<td>75</td>
<td>603258</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603258">电魂网络</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603258">点评</a></td>

<td><font color="#808080">互联网</font></td>
<td>28.19</td>
<td class=tdred>2.88%</td>
<td class=tdred>661</td>
<td class=tdred>0.356</td>
<td >0.180</td>
<td >23.266</td>
<td>14.39</td>    
<td>17.3</td>
<td>6</td>
<td>3</td>
<td>2.6</td>
<td>14.7</td>
<td>-9.9</td>
<td class=tdred>-7.4</td>
<td>75</td>
<td>1.17</td>
<td>2.6</td>
<td>0.0</td>
<td>43.8</td>
<td>29.1</td>
<td>21.8</td>
<td>31.7</td>
<td>31.8</td>    
<td>39.2</td>
<td>2.06</td>    
<td>0.48</td> 
</tr>

  

<tr  height="25" > 
<td>76</td>
<td>603076</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603076">乐惠国际</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603076">点评</a></td>

<td><font color="#808080">专用设备</font></td>
<td>29.95</td>
<td class=tdred>1.08%</td>
<td class=tdred>196</td>
<td class=tdred>0.352</td>
<td >0.317</td>
<td >17.498</td>
<td>-6.01</td>    
<td>9.2</td>
<td>3</td>
<td>1</td>
<td>0.0</td>
<td>9.2</td>
<td>-1.3</td>
<td class=tdred>-7.9</td>
<td>96</td>
<td>1.19</td>
<td>0.0</td>
<td>0.0</td>
<td>52.4</td>
<td>43.2</td>
<td>20.4</td>
<td>21.7</td>
<td>27.2</td>    
<td>35.1</td>
<td>3.83</td>    
<td>0.58</td> 
</tr>

  

<tr  height="25" > 
<td>77</td>
<td>300465</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300465">高伟达</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300465">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>10.67</td>
<td class=tdred>5.02%</td>
<td class=tdred>1015</td>
<td class=tdred>0.349</td>
<td >0.303</td>
<td >2.806</td>
<td>7.68</td>    
<td>2.2</td>
<td>5</td>
<td>1</td>
<td>1.9</td>
<td>0.3</td>
<td>-1.6</td>
<td class=tdred>-0.6</td>
<td>58</td>
<td>1.02</td>
<td>2.2</td>
<td>0.3</td>
<td>27.8</td>
<td>27.5</td>
<td>22.5</td>
<td>24.1</td>
<td>47.5</td>    
<td>48.1</td>
<td>15.85</td>    
<td>1.56</td> 
</tr>

  

<tr  height="25" > 
<td>78</td>
<td>603855</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603855">华荣股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603855">点评</a></td>

<td><font color="#808080">专用设备</font></td>
<td>10.33</td>
<td class=tdred>1.47%</td>
<td class=tdred>298</td>
<td class=tdred>0.348</td>
<td >0.059</td>
<td >18.570</td>
<td>3.41</td>    
<td>17.3</td>
<td>7</td>
<td>2</td>
<td>12.3</td>
<td>5.0</td>
<td>-9.4</td>
<td class=tdred>-7.9</td>
<td>59</td>
<td>1.04</td>
<td>12.3</td>
<td>0.0</td>
<td>25.6</td>
<td>20.6</td>
<td>22.4</td>
<td>31.8</td>
<td>39.7</td>    
<td>47.6</td>
<td>2.01</td>    
<td>0.77</td> 
</tr>

  

<tr  height="25" > 
<td>79</td>
<td>601086</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=601086">国芳集团</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=601086">点评</a></td>

<td><font color="#808080">零售业</font></td>
<td>9.48</td>
<td class=tdred>3.49%</td>
<td class=tdred>527</td>
<td class=tdred>0.344</td>
<td >0.290</td>
<td >2.433</td>
<td>8.03</td>    
<td>1.7</td>
<td>4</td>
<td>1</td>
<td>3.3</td>
<td>-1.6</td>
<td>1.0</td>
<td class=tdred>-2.7</td>
<td>69</td>
<td>1.02</td>
<td>5.6</td>
<td>2.3</td>
<td>29.7</td>
<td>31.3</td>
<td>25.5</td>
<td>24.5</td>
<td>39.2</td>    
<td>41.9</td>
<td>20.25</td>    
<td>1.03</td> 
</tr>

  

<tr  height="25" > 
<td>80</td>
<td>300733</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300733">西菱动力</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300733">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>23.71</td>
<td class=tdred>1.15%</td>
<td class=tdred>331</td>
<td class=tdred>0.344</td>
<td >0.187</td>
<td >2.319</td>
<td>4.16</td>    
<td>2.0</td>
<td>6</td>
<td>1</td>
<td>-0.7</td>
<td>2.7</td>
<td>-0.4</td>
<td class=tdred>-1.6</td>
<td>38</td>
<td>1.02</td>
<td>0.0</td>
<td>0.7</td>
<td>19.9</td>
<td>17.2</td>
<td>25.5</td>
<td>25.9</td>
<td>54.6</td>    
<td>56.2</td>
<td>17.20</td>    
<td>0.66</td> 
</tr>

  

<tr  height="25" > 
<td>81</td>
<td>603388</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603388">元成股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603388">点评</a></td>

<td><font color="#808080">土木工程</font></td>
<td>16.99</td>
<td class=tdred>3.98%</td>
<td class=tdred>289</td>
<td class=tdred>0.343</td>
<td >0.011</td>
<td >9.368</td>
<td>14.22</td>    
<td>9.2</td>
<td>5</td>
<td>1</td>
<td>-2.3</td>
<td>11.5</td>
<td>-5.2</td>
<td class=tdred>-4.0</td>
<td>72</td>
<td>1.00</td>
<td>0.0</td>
<td>2.3</td>
<td>40.6</td>
<td>29.1</td>
<td>21.1</td>
<td>26.3</td>
<td>38.3</td>    
<td>42.3</td>
<td>3.73</td>    
<td>0.98</td> 
</tr>

  

<tr  height="25" > 
<td>82</td>
<td>002907</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=002907">华森制药</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002907">点评</a></td>

<td><font color="#808080">医药制造</font></td>
<td>33.12</td>
<td class=tdred>0.21%</td>
<td class=tdred>456</td>
<td class=tdred>0.343</td>
<td >0.823</td>
<td >4.915</td>
<td>-11.31</td>    
<td>2.8</td>
<td>5</td>
<td>2</td>
<td>0.6</td>
<td>2.2</td>
<td>-1.7</td>
<td class=tdred>-1.1</td>
<td>52</td>
<td>1.08</td>
<td>1.3</td>
<td>0.7</td>
<td>26.0</td>
<td>23.8</td>
<td>20.8</td>
<td>22.5</td>
<td>51.9</td>    
<td>53.0</td>
<td>12.26</td>    
<td>0.43</td> 
</tr>

  

<tr  height="25" > 
<td>83</td>
<td>600422</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600422">昆药集团</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600422">点评</a></td>

<td><font color="#808080">医药制造</font></td>
<td>9.68</td>
<td class=tdred>2.76%</td>
<td class=tdred>2202</td>
<td class=tdred>0.338</td>
<td >0.378</td>
<td >23.007</td>
<td>13.08</td>    
<td>8.7</td>
<td>2</td>
<td>1</td>
<td>8.5</td>
<td>0.2</td>
<td>-2.7</td>
<td class=tdred>-6.0</td>
<td>110</td>
<td>1.29</td>
<td>10.2</td>
<td>1.7</td>
<td>48.9</td>
<td>48.7</td>
<td>21.5</td>
<td>24.2</td>
<td>19.4</td>    
<td>25.4</td>
<td>3.88</td>    
<td>1.98</td> 
</tr>

  

<tr  height="25" > 
<td>84</td>
<td>603612</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603612">索通发展</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603612">点评</a></td>

<td><font color="#808080">非金属</font></td>
<td>47.65</td>
<td class=tdred>3.32%</td>
<td class=tdred>938</td>
<td class=tdred>0.331</td>
<td >0.626</td>
<td >15.928</td>
<td>7.51</td>    
<td>5.5</td>
<td>7</td>
<td>1</td>
<td>-0.9</td>
<td>6.4</td>
<td>0.7</td>
<td class=tdred>-6.2</td>
<td>96</td>
<td>1.24</td>
<td>0.5</td>
<td>1.4</td>
<td>50.4</td>
<td>44.0</td>
<td>27.7</td>
<td>27.0</td>
<td>21.4</td>    
<td>27.6</td>
<td>6.02</td>    
<td>0.87</td> 
</tr>

  

<tr  height="25" > 
<td>85</td>
<td>601311</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=601311">骆驼股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=601311">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>13.49</td>
<td class=tdred>2.82%</td>
<td class=tdred>3724</td>
<td class=tdred>0.331</td>
<td >0.224</td>
<td >71.224</td>
<td>0.26</td>    
<td>28.7</td>
<td>8</td>
<td>1</td>
<td>13.7</td>
<td>15.0</td>
<td>-12.4</td>
<td class=tdred>-16.3</td>
<td>127</td>
<td>1.81</td>
<td>14.5</td>
<td>0.8</td>
<td>63.3</td>
<td>48.3</td>
<td>10.5</td>
<td>22.9</td>
<td>11.7</td>    
<td>28.0</td>
<td>1.16</td>    
<td>2.15</td> 
</tr>

  

<tr  height="25" > 
<td>86</td>
<td>002927</td>

<td class=tdblue_c><a class=ablue target="_blank" href="gpdm.asp?gpdm=002927">泰永长征</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=002927">点评</a></td>

<td><font color="#808080">电气机械</font></td>
<td>54.21</td>
<td class=tdblue>-2.27%</td>
<td class=tdred>445</td>
<td class=tdred>0.331</td>
<td >-0.013</td>
<td >0.493</td>
<td>-0.18</td>    
<td>0.5</td>
<td>0</td>
<td>6</td>
<td>0.7</td>
<td>-0.2</td>
<td>-0.6</td>
<td class=tdblue>0.1</td>
<td>63</td>
<td>1.00</td>
<td>2.9</td>
<td>2.2</td>
<td>28.7</td>
<td>28.9</td>
<td>23.5</td>
<td>24.1</td>
<td>44.9</td>    
<td>44.8</td>
<td>66.12</td>    
<td>1.01</td> 
</tr>

  

<tr  height="25" > 
<td>87</td>
<td>603168</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603168">莎普爱思</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603168">点评</a></td>

<td><font color="#808080">医药制造</font></td>
<td>14.06</td>
<td class=tdred>3.23%</td>
<td class=tdred>1053</td>
<td class=tdred>0.330</td>
<td >0.317</td>
<td >25.776</td>
<td>14.25</td>    
<td>16.1</td>
<td>4</td>
<td>1</td>
<td>2.2</td>
<td>13.9</td>
<td>-1.3</td>
<td class=tdred>-14.8</td>
<td>73</td>
<td>1.29</td>
<td>2.2</td>
<td>0.0</td>
<td>42.2</td>
<td>28.3</td>
<td>24.1</td>
<td>25.4</td>
<td>31.5</td>    
<td>46.3</td>
<td>2.05</td>    
<td>1.10</td> 
</tr>

  

<tr  height="25" > 
<td>88</td>
<td>600825</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=600825">新华传媒</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=600825">点评</a></td>

<td><font color="#808080">文体传媒</font></td>
<td>6.18</td>
<td class=tdred>9.96%</td>
<td class=tdred>2087</td>
<td class=tdred>0.329</td>
<td >0.398</td>
<td >50.991</td>
<td>-20.82</td>    
<td>11.7</td>
<td>4</td>
<td>2</td>
<td>14.2</td>
<td>-2.5</td>
<td>-2.4</td>
<td class=tdred>-9.3</td>
<td>142</td>
<td>1.68</td>
<td>41.2</td>
<td>27.0</td>
<td>35.4</td>
<td>37.9</td>
<td>11.2</td>
<td>13.6</td>
<td>12.2</td>    
<td>21.5</td>
<td>2.81</td>    
<td>6.75</td> 
</tr>

  

<tr  height="25" > 
<td>89</td>
<td>603717</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603717">天域生态</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603717">点评</a></td>

<td><font color="#808080">土木工程</font></td>
<td>23.15</td>
<td class=tdred>2.07%</td>
<td class=tdred>327</td>
<td class=tdred>0.329</td>
<td >0.493</td>
<td >9.481</td>
<td>1.62</td>    
<td>5.2</td>
<td>5</td>
<td>1</td>
<td>0.8</td>
<td>4.4</td>
<td>-1.4</td>
<td class=tdred>-3.8</td>
<td>71</td>
<td>1.13</td>
<td>0.8</td>
<td>0.0</td>
<td>37.1</td>
<td>32.7</td>
<td>26.2</td>
<td>27.6</td>
<td>35.9</td>    
<td>39.7</td>
<td>6.32</td>    
<td>0.51</td> 
</tr>

  

<tr  height="25" > 
<td>90</td>
<td>603903</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603903">中持股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603903">点评</a></td>

<td><font color="#808080">生态环境</font></td>
<td>32.39</td>
<td class=tdred>2.08%</td>
<td class=tdred>270</td>
<td class=tdred>0.327</td>
<td >-0.090</td>
<td >6.396</td>
<td>6.37</td>    
<td>7.6</td>
<td>5</td>
<td>2</td>
<td>4.3</td>
<td>3.3</td>
<td>-9.0</td>
<td class=tdblue>1.4</td>
<td>73</td>
<td>0.97</td>
<td>7.7</td>
<td>3.4</td>
<td>32.6</td>
<td>29.3</td>
<td>18.4</td>
<td>27.4</td>
<td>41.3</td>    
<td>39.9</td>
<td>4.30</td>    
<td>0.43</td> 
</tr>

  

<tr  height="25" > 
<td>91</td>
<td>603090</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603090">宏盛股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603090">点评</a></td>

<td><font color="#808080">通用设备</font></td>
<td>17.00</td>
<td class=tdred>2.41%</td>
<td class=tdred>225</td>
<td class=tdred>0.326</td>
<td >0.437</td>
<td >23.738</td>
<td>12.00</td>    
<td>15.8</td>
<td>5</td>
<td>1</td>
<td>0.0</td>
<td>15.8</td>
<td>-0.7</td>
<td class=tdred>-15.1</td>
<td>55</td>
<td>1.31</td>
<td>0.0</td>
<td>0.0</td>
<td>35.6</td>
<td>19.8</td>
<td>28.1</td>
<td>28.8</td>
<td>36.3</td>    
<td>51.4</td>
<td>2.06</td>    
<td>1.14</td> 
</tr>

  

<tr  height="25" > 
<td>92</td>
<td>000555</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=000555">神州信息</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000555">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>11.43</td>
<td class=tdred>10.01%</td>
<td class=tdred>3310</td>
<td class=tdred>0.323</td>
<td >0.359</td>
<td >64.293</td>
<td>-51.11</td>    
<td>21.4</td>
<td>8</td>
<td>2</td>
<td>42.2</td>
<td>-20.8</td>
<td>-6.9</td>
<td class=tdred>-14.5</td>
<td>121</td>
<td>1.88</td>
<td>50.6</td>
<td>8.4</td>
<td>20.6</td>
<td>41.4</td>
<td>10.5</td>
<td>17.4</td>
<td>18.3</td>    
<td>32.8</td>
<td>1.51</td>    
<td>1.16</td> 
</tr>

  

<tr  height="25" > 
<td>93</td>
<td>603638</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603638">艾迪精密</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603638">点评</a></td>

<td><font color="#808080">专用设备</font></td>
<td>33.05</td>
<td class=tdred>2.42%</td>
<td class=tdred>606</td>
<td class=tdred>0.323</td>
<td >0.658</td>
<td >65.392</td>
<td>-13.62</td>    
<td>20.8</td>
<td>2</td>
<td>1</td>
<td>-8.9</td>
<td>29.7</td>
<td>-0.9</td>
<td class=tdred>-19.9</td>
<td>103</td>
<td>2.09</td>
<td>0.0</td>
<td>8.9</td>
<td>62.0</td>
<td>32.3</td>
<td>19.7</td>
<td>20.6</td>
<td>18.3</td>    
<td>38.2</td>
<td>1.55</td>    
<td>1.12</td> 
</tr>

  

<tr  height="25" > 
<td>94</td>
<td>000816</td>

<td class=tdblack_c><a class=ablack target="_blank" href="gpdm.asp?gpdm=000816">智慧农业</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=000816">点评</a></td>

<td><font color="#808080">通用设备</font></td>
<td>3.90</td>
<td class=tdblack>0.00%</td>
<td class=tdred>1679</td>
<td class=tdblack>0.322</td>
<td >0.592</td>
<td >8.241</td>
<td>-7.76</td>    
<td>5.4</td>
<td>3</td>
<td>1</td>
<td>4.3</td>
<td>1.1</td>
<td>-1.6</td>
<td class=tdblack>-3.8</td>
<td>52</td>
<td>1.11</td>
<td>6.0</td>
<td>1.7</td>
<td>22.7</td>
<td>21.6</td>
<td>16.4</td>
<td>18.0</td>
<td>54.9</td>    
<td>58.7</td>
<td>5.96</td>    
<td>0.47</td> 
</tr>

  

<tr  height="25" > 
<td>95</td>
<td>300542</td>

<td class=tdblue_c><a class=ablue target="_blank" href="gpdm.asp?gpdm=300542">新晨科技</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300542">点评</a></td>

<td><font color="#808080">软件服务</font></td>
<td>34.81</td>
<td class=tdblue>-1.75%</td>
<td class=tdred>373</td>
<td class=tdred>0.322</td>
<td >0.641</td>
<td >4.887</td>
<td>-11.63</td>    
<td>2.6</td>
<td>6</td>
<td>2</td>
<td>1.1</td>
<td>1.5</td>
<td>-2.7</td>
<td class=tdblue>0.1</td>
<td>61</td>
<td>1.08</td>
<td>1.1</td>
<td>0.0</td>
<td>30.6</td>
<td>29.1</td>
<td>23.6</td>
<td>26.3</td>
<td>44.7</td>    
<td>44.6</td>
<td>12.38</td>    
<td>0.61</td> 
</tr>

  

<tr  height="25" > 
<td>96</td>
<td>300685</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300685">艾德生物</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300685">点评</a></td>

<td><font color="#808080">医药制造</font></td>
<td>108.30</td>
<td class=tdred>6.49%</td>
<td class=tdred>685</td>
<td class=tdred>0.318</td>
<td >0.175</td>
<td >5.290</td>
<td>19.63</td>    
<td>3.6</td>
<td>5</td>
<td>1</td>
<td>1.9</td>
<td>1.7</td>
<td>-1.3</td>
<td class=tdred>-2.3</td>
<td>99</td>
<td>1.03</td>
<td>7.8</td>
<td>5.9</td>
<td>43.7</td>
<td>42.0</td>
<td>22.8</td>
<td>24.1</td>
<td>25.7</td>    
<td>28.0</td>
<td>8.83</td>    
<td>1.49</td> 
</tr>

  

<tr  height="25" > 
<td>97</td>
<td>300507</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300507">苏奥传感</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300507">点评</a></td>

<td><font color="#808080">汽车制造</font></td>
<td>27.63</td>
<td class=tdred>0.25%</td>
<td class=tdred>519</td>
<td class=tdred>0.317</td>
<td >0.259</td>
<td >12.955</td>
<td>-21.95</td>    
<td>10.0</td>
<td>7</td>
<td>4</td>
<td>0.0</td>
<td>10.0</td>
<td>-5.2</td>
<td class=tdred>-4.8</td>
<td>50</td>
<td>1.12</td>
<td>0.0</td>
<td>0.0</td>
<td>30.2</td>
<td>20.2</td>
<td>25.6</td>
<td>30.8</td>
<td>44.2</td>    
<td>49.0</td>
<td>3.17</td>    
<td>0.47</td> 
</tr>

  

<tr  height="25" > 
<td>98</td>
<td>300712</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=300712">永福股份</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=300712">点评</a></td>

<td><font color="#808080">专业技术</font></td>
<td>20.71</td>
<td class=tdred>0.83%</td>
<td class=tdred>230</td>
<td class=tdred>0.314</td>
<td >0.497</td>
<td >7.805</td>
<td>-3.93</td>    
<td>5.2</td>
<td>5</td>
<td>1</td>
<td>0.1</td>
<td>5.1</td>
<td>-0.4</td>
<td class=tdred>-4.8</td>
<td>44</td>
<td>1.12</td>
<td>0.1</td>
<td>0.0</td>
<td>24.5</td>
<td>19.4</td>
<td>24.4</td>
<td>24.8</td>
<td>51.0</td>    
<td>55.8</td>
<td>6.03</td>    
<td>0.62</td> 
</tr>

  

<tr  height="25" > 
<td>99</td>
<td>603041</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603041">美思德</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603041">点评</a></td>

<td><font color="#808080">化学制品</font></td>
<td>19.14</td>
<td class=tdred>0.31%</td>
<td class=tdred>148</td>
<td class=tdred>0.309</td>
<td >1.849</td>
<td >38.428</td>
<td>-12.64</td>    
<td>14.1</td>
<td>5</td>
<td>1</td>
<td>0.0</td>
<td>14.1</td>
<td>4.4</td>
<td class=tdred>-18.5</td>
<td>42</td>
<td>2.43</td>
<td>0.0</td>
<td>0.0</td>
<td>28.2</td>
<td>14.1</td>
<td>30.8</td>
<td>26.4</td>
<td>41.0</td>    
<td>59.5</td>
<td>2.19</td>    
<td>0.67</td> 
</tr>

  

<tr  height="25" > 
<td>100</td>
<td>603226</td>

<td class=tdred_c><a class=ared target="_blank" href="gpdm.asp?gpdm=603226">菲林格尔</a> <a target="_blank" class=ahs3 href="http://qgqp.shdjt.com/gpdm.asp?gpdm=603226">点评</a></td>

<td><font color="#808080">木材加工</font></td>
<td>26.70</td>
<td class=tdred>2.97%</td>
<td class=tdred>175</td>
<td class=tdred>0.304</td>
<td >0.771</td>
<td >22.529</td>
<td>20.69</td>    
<td>10.1</td>
<td>5</td>
<td>2</td>
<td>0.0</td>
<td>10.1</td>
<td>5.8</td>
<td class=tdred>-15.9</td>
<td>67</td>
<td>1.43</td>
<td>0.0</td>
<td>0.0</td>
<td>38.5</td>
<td>28.4</td>
<td>28.6</td>
<td>22.8</td>
<td>32.9</td>    
<td>48.8</td>
<td>3.01</td>    
<td>1.04</td> 
</tr>

<tr bgcolor="#BA3E3C">
<td width="20" rowspan="2">序</td>
<td width="50" rowspan="2">股票<br>代码</td>
<td width="110" rowspan="2">股票名称</td>
<td width="85" rowspan="2">行业</td>
<td width="40" rowspan="2">最新</td>
<td width="40" rowspan="2">涨幅</td>
<td width="40" rowspan="2">净额</td>
<td width="45" rowspan="2">ddx</td>
<td width="45" rowspan="2">ddy</td>
<td  width="55" rowspan="2">ddz</td>
<td width="45" rowspan="2">主动率</td>
<td width="45" rowspan="2">通吃率</td>
<td width="36"  colspan="2">ddx红</td>
<td width="35" rowspan="2">特大<br>差</td>
<td width="35" rowspan="2">大单<br>差</td>
<td width="35" rowspan="2">中单<br>差</td>
<td width="35" rowspan="2">小单<br>差</td>
<td width="35" rowspan="2">活跃<br>度</td>
<td width="35" rowspan="2">单数<br>比</td>
<td width="35" rowspan="2">特大<br>买入</td>
<td width="35" rowspan="2">特大<br>卖出</td>
<td width="35" rowspan="2">大单<br>买入</td>
<td width="35" rowspan="2">大单<br>卖出</td>
<td width="35" rowspan="2">中单<br>买入</td>
<td width="35" rowspan="2">中单<br>卖出</td>
<td  width="35" rowspan="2">小单<br>买入</td>
<td width="35" rowspan="2">小单<br>卖出</td>
<td width="35" rowspan="2">换手<br>率</td>
<td width="35" rowspan="2">量比</td>
</tr>
<tr bgcolor="#BA3E3C">
<td width="18"  rowspan="2">次</td>
<td width="18"  rowspan="2">连</td>
</tr>
</table>

	</td>
	</tr>
</table>


<table border="0" id="changejj" cellspacing="0" cellpadding="0" height="5">
	<tr>
		<td></td>
	</tr>
</table>
<table class="tb2td1" width="1140" id="table1" cellpadding="0" bordercolor="#97B1FF" bordercolorlight="#97B1FF" bordercolordark="#97B1FF" cellspacing="0" style="border-collapse: collapse">
	<tr>
		<td >
			<script type="text/javascript" src="http://b1.shdjt.net/bwolcxyco.js"></script>
			</td>
	</tr>
</table>

<table><tr><td>
<a target="_blank" href="http://www.miibeian.gov.cn">赣ICP备13006910号</a>
[散户大家庭官方网站:www.shdjt.com] <a href="http://page.shdjt.com/ly.asp"><img border="0" src="images/qq.gif">联系我们</a><br>
<b>本站 所有广告请用户自行辨别，本站不负任何连带责任。</b><br>
Copyright 2014-2015 shdjt Corporation, All Rights Reserved
<br>

<div id="gg1" style="display:none;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, 创建于 08-4-22 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3854125850080352"
     data-ad-slot="8048377235"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div id="gg2" style="display:none;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, 创建于 08-4-22 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3854125850080352"
     data-ad-slot="8048377235"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="gg3" style="display:none;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- qgqp_首页_正方形_250*250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-3854125850080352"
     data-ad-slot="8885084712"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<script type="text/javascript">
document.getElementById("Google_gg1").innerHTML = document.getElementById("gg1").innerHTML;
document.getElementById("Google_gg2").innerHTML = document.getElementById("gg2").innerHTML;
document.getElementById("Google_gg3").innerHTML = document.getElementById("gg3").innerHTML;
</script>


<!--baidu_push-->
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
  }
  else{
  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
  }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<!--360_push-->
<script>(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?02d5b546ea2a9302682a3fd3e2b441ff":"https://jspassport.ssl.qhimg.com/11.0.1.js?02d5b546ea2a9302682a3fd3e2b441ff";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>


<!--baidu统计-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?c63de846e8823f696db1d63ebb9065f3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--51总统计-->
<script type="text/javascript" src="//js.users.51.la/1827762.js"></script>
<!--51统计.分站-->
<script type="text/javascript" src="//js.users.51.la/3398878.js"></script>
</td></tr></table>

</div>
</body>
</html>