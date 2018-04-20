<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>硕博招聘网—中国最早最大最专业的硕博人才招聘门户网站</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<meta content="硕博招聘,硕博人才" name="keywords">
<meta name="description" content="★硕博招聘网★中国最早最大的硕博人才招聘网站。在线提供2018年最新最全的硕士/博士招聘信息:高校招聘、博士招聘、高校教师招聘、高层次人才招聘/引进、研究生招聘、教授招聘、博士后招聘等。">
<link rel="shortcut icon" href="favicon.ico" /> 
<link rel="Bookmark"  href="favicon.ico" />
<!--<noscript><iframe src="*.htm"></iframe></noscript>-->
<script type="text/javascript" src="js/duilian.js" ></script>
<script language="JavaScript" src="js/tip.js"></script>
<script language="javascript"> 
function myhomepage(){ 
this.homepage.style.behavior='url(#default#homepage)';this.homepage.sethomepage('http://www.shuobozhaopin.com/'); 
} 
</script>
<script language="javascript"> 
function asecBoard(n) 
{ 
    for(i=1;i<3;i++) 
    { 
        eval("document.getElementById('al0"+i+"').className='a102'"); 
        eval("abx0"+i+".style.display='none'"); 
    } 
    eval("document.getElementById('al0"+n+"').className='a101'"); 
    eval("abx0"+n+".style.display='block'"); 
} 
function bsecBoard(n) 
{ 
    for(i=1;i<3;i++) 
    { 
        eval("document.getElementById('bl0"+i+"').className='b102'"); 
        eval("bbx0"+i+".style.display='none'"); 
    } 
    eval("document.getElementById('bl0"+n+"').className='b101'"); 
    eval("bbx0"+n+".style.display='block'"); 
}
function csecBoard(n) 
{ 
    for(i=1;i<4;i++) 
    { 
        eval("document.getElementById('cl0"+i+"').className='c102'"); 
        eval("cbx0"+i+".style.display='none'"); 
    } 
    eval("document.getElementById('cl0"+n+"').className='c101'"); 
    eval("cbx0"+n+".style.display='block'"); 
} 
function esecBoard(n) 
{ 
    for(i=1;i<3;i++) 
    { 
        eval("document.getElementById('el0"+i+"').className='e102'"); 
        eval("ebx0"+i+".style.display='none'"); 
    } 
    eval("document.getElementById('el0"+n+"').className='e101'"); 
    eval("ebx0"+n+".style.display='block'"); 
} 
function fsecBoard(n) 
{ 
    for(i=1;i<4;i++) 
    { 
        eval("document.getElementById('fl0"+i+"').className='f102'"); 
        eval("fbx0"+i+".style.display='none'"); 
    } 
    eval("document.getElementById('fl0"+n+"').className='f101'"); 
    eval("fbx0"+n+".style.display='block'"); 
} 

function js_close_div(divname){
  //document.getElementById(divname).style.visibility = "hidden";
  document.getElementById(divname).style.display = "none";
}
</script>
<script language="JavaScript" src="js/Search_Index.js"></script>
<script language="JavaScript">
 function login_check()
 {

 if (document.login.username.value==""){
  alert("-请输入用户名-");
  document.login.username.focus();
  return false;
 }
  if (document.login.password.value==""){
  alert("-请输入登陆密码-");
  document.login.password.focus();
  return false;
 }
 }
 
 function search_check()
 {
 if (document.quicksearch.btnSltFuntype1.value=="选择/修改"){
  alert("-请选择职位类别");
  //document.quicksearch.btnSltFuntype1.focus();
  return false;
 } 
 if (document.quicksearch.btnSltArea1.value=="选择/修改"){
  alert("-请选择地区");
  //document.quicksearch.btnSltArea1.focus();
  return false;
 } 
  if (document.quicksearch.btnSltIssuedate1.value=="选择/修改"){
  alert("-请选择更新日期");
  //document.quicksearch.btnSltIssuedate1.focus();
  return false;
 }  
 if (document.quicksearch.key.value=="请输入关键字"){
  alert("-请输入关键字-");
  document.quicksearch.key.focus();
  return false;
 }
 }
</script>

<SCRIPT language=javascript>
<!--
buildDiv("popupArea","popupFuntype","popupSubfuntype","popupIndustry","popupIssuedate");
//-->
</SCRIPT>
<LINK href="Css/index.css" type=text/css rel=stylesheet>
<LINK href="Css/Css.css" type=text/css rel=stylesheet>
<style type="text/css">
.hui12 {	color: #666666;
	font-size: 12px;
	font-weight: bold;
}
</style>
</HEAD>
<BODY>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" background="http://www.shuobozhaopin.com/Images/Index/top1_bg.jpg">
  <tr>
    <td width="692" height="25"><strong>&nbsp;硕博招聘网</strong>：<font color="#FF0000">博士求职QQ交流A群:153916637&nbsp;&nbsp;硕士求职QQ交流B群:174939374&nbsp;&nbsp;高校教师求职交流c群:165453614</font>&nbsp;&nbsp;<a href="http://t.qq.com/shuobozhaopin" target="_blank" class="blue12"><strong>官方微博</strong></a>&nbsp;</td>
    <td width="167" align="left"><img src="Images/ar.gif" width="7" height="7">客服电话：0839-5253278</td>
    <td width="91" align="right"><select name="menu2" onChange=window.open(this.options[this.selectedIndex].value)  style="width:80px;background-color:#f8f8f8;" target="_blank">
      <option value="#">地区招聘</option>
      
      <option value="Index_Area.asp?City=1029">北京</option>
      
      <option value="Index_Area.asp?City=1030">天津</option>
      
      <option value="Index_Area.asp?City=1031">河北</option>
      
      <option value="Index_Area.asp?City=1032">山西</option>
      
      <option value="Index_Area.asp?City=1033">内蒙古</option>
      
      <option value="Index_Area.asp?City=1034">辽宁</option>
      
      <option value="Index_Area.asp?City=1035">吉林</option>
      
      <option value="Index_Area.asp?City=1036">黑龙江</option>
      
      <option value="Index_Area.asp?City=1037">上海</option>
      
      <option value="Index_Area.asp?City=1038">浙江</option>
      
      <option value="Index_Area.asp?City=1039">江西</option>
      
      <option value="Index_Area.asp?City=1040">福建</option>
      
      <option value="Index_Area.asp?City=1041">重庆</option>
      
      <option value="Index_Area.asp?City=1042">四川</option>
      
      <option value="Index_Area.asp?City=1043">贵州</option>
      
      <option value="Index_Area.asp?City=1044">云南</option>
      
      <option value="Index_Area.asp?City=1045">西藏</option>
      
      <option value="Index_Area.asp?City=1046">广东</option>
      
      <option value="Index_Area.asp?City=1047">广西</option>
      
      <option value="Index_Area.asp?City=1048">海南</option>
      
      <option value="Index_Area.asp?City=1049">江苏</option>
      
      <option value="Index_Area.asp?City=1050">安徽</option>
      
      <option value="Index_Area.asp?City=1051">山东</option>
      
      <option value="Index_Area.asp?City=1052">湖南</option>
      
      <option value="Index_Area.asp?City=1053">湖北</option>
      
      <option value="Index_Area.asp?City=1054">河南</option>
      
      <option value="Index_Area.asp?City=1055">陕西</option>
      
      <option value="Index_Area.asp?City=1056">甘肃</option>
      
      <option value="Index_Area.asp?City=1057">宁夏</option>
      
      <option value="Index_Area.asp?City=1058">青海</option>
      
      <option value="Index_Area.asp?City=1059">新疆</option>
      
      <option value="Index_Area.asp?City=1060">港澳台</option>
      
      <option value="Index_Area.asp?City=1061">海外</option>
      
    </select></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0"><tr> 
 <td width="190" height="66" valign="middle"><table width="190" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="190" style="border:0px solid #eeeeee"><a href="/" target="_blank"><img src="Images/Logo.jpg" alt="硕博招聘网" width="190" height="60" vspace="3" border="0" title="硕博招聘网"></a></td>
  </tr>
</table></td>
          <td align="center"><a href="http://jiaoshi.shuobozhaopin.com/school/kjgcdx/index.html"  target="_blank"><img src="Index/ads1/kjgcdx_50060.jpg" alt="2018年空军工程大学文职人员招聘预告" width="500" height="60" hspace="0" vspace="5" border="0"></a></td>
    <td width="248" height="66" valign="middle"><table width="248" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="248" height="60" style="border:1px solid #eeeeee"><a href="http://www.51boshi.net/zhaopin/hnkjxy/" target="_blank"><img src="index/ads1/hnkjxy_24860.jpg" alt=湖南科技学院 " width="248" height="60" hspace="0" vspace="3" border="0"></a></a></td>
  </tr>
</table></td> </tr></table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td align="center"><table width="950" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="6" height="74" background="new/Top1_bg.gif"><img src="images/index/top_dh_l.gif" width="6" height="74"></td>
          <td background="images/index/top_dh_b.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
            <TBODY>
              <TR>
                <TD width="75" align=center class=font14><A class=font14  
            href="/"><B>首 页</B></A></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
                <TD class=font14 align=center width=85><A  
            href="/Person" target="_blank" class=font14><B>个人求职</B></A></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
                <TD class=font14 align=center width=85><A  
        href="Company" target="_blank" 
            class=font14><B>企业招聘</B></A></TD>
               <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
                <TD class=font14 align=center width=85><a href="http://jiaoshi.shuobozhaopin.com/" target="_blank" class=font14><strong>高校招聘</strong></a></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
                <TD class=font14 align=center width=85><a  
            href="keyan/" target="_blank" class=font14><b>科研招聘</b></a></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
               
                <TD class=font14 align=center width=105><A 
            href="boshihou/" target="_blank" class=font14><B>博士后招聘</B></A></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
               
                <TD class=font14 align=center width=85><a  
        href="jiaoshou/" target="_blank" 
            class=font14><b>教授招聘</b></a></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD><TD class=font14 align=center width=85><A  
            href="yiliao/" target="_blank" class=font14><B>医疗卫生</B></A></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD> 
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD> 
                <TD class=font14 align=center width=85><a  
            href="School" target="_blank" class=font14><b>校园招聘</b></a></TD> 
                <TD class=font14 align=center width=85><A  
            href="/info/work.asp" target="_blank" class=font14><B>求职指导</B></A></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD> 
                <TD class=font14 align=center width=70><a href="Info/hr.asp" target="_blank" class=font14><strong>H&thinsp;R&thinsp;资讯</strong></a></TD>
                <TD width=4><IMG height=31 
            src="../images/index/top_dh_xx.gif" 
          width=3></TD>
                <TD width=75 align=center class=font14><A  
        href="/Info/Employment_more.asp?Param=76" target="_blank" 
            class=font14><B>事业单位</B></A></TD>
              </TR>
            </TBODY>
          </TABLE></td>
            </tr>
            <tr>
              <td height="41"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <form action="Person/Per_Search_Index.asp" method="post" target="_blank" name="quicksearch" onSubmit="return search_check();">
                  <tr><td width="65" height="43"> <img src="images/index/top_dh_fdz.gif" alt="arrow" width="20" height="21" hspace="3" vspace="0" border="0">搜索：</td>
                  <td width="105"><input class=buttonstylea title=选择/修改 style="CURSOR: hand" onClick="displayLayer(this,'popupFuntype')" type=button value=职能不限 name=btnSltFuntype></td>
                  <td width="125"><INPUT class=buttonstyleb title=选择/修改 style="CURSOR: hand" disabled onClick="displayLayer(this,'popupSubfuntype')" type=button value=职位不限 name=btnSltPosition></td>
                  <td width="105"><INPUT class=buttonstylea title=请选择地点 style="CURSOR: hand" onClick="initJobArea();displayLayer(this,'popupArea')" type=button value=地区不限 name=btnSltArea> </td>
                  <td width="105"><INPUT class=buttonstylea title=选择/修改 style="CURSOR: hand" onClick="displayLayer(this,'popupIssuedate')" type=button value=日期不限 name=btnSltIssuedate></td>
                  <td width="125"><input name=key style="width:120px;"  id=key size="16" maxlength=50 value="请输入关键字" onClick="this.value='';" class="input1"></td>
<td width="50" align="center"><input type=image height=19 
width=43 src="images/index/ss_st.gif" 
align=absMiddle border=0>
  <input type=hidden value=qz 
                  name=postfrom>
  <IFRAME id=DivShim 
                  style="DISPLAY: none; LEFT: 0px; POSITION: absolute; TOP: 0px" 
                  src="javascript:false;" frameBorder=0 scrolling=no></IFRAME> 
                                      <INPUT type=hidden name=jobarea_sel>
                                <INPUT type=hidden name=funtype_big value="不限"> 
								<INPUT type=hidden name=funtype value="(全部)不限"> 
								<INPUT type=hidden name=industrytype value="00"> 
								<INPUT type=hidden name=issuedate value="0"> 
					            <INPUT type=hidden name=btnSltArea1> 
								<INPUT type=hidden name=btnSltFuntype1> 
								<INPUT type=hidden value=选择/修改 name=btnSltPosition1> 
								<INPUT type=hidden name=btnSltIndustry1> 
								<INPUT type=hidden name=btnSltIssuedate1>  
                                <input type=hidden name=jobarea>
					<input type="hidden" name="keyclass" value="1"></td>
                  <td>&nbsp;<b>热门搜索：</b>&nbsp; <a href="http://www.shuobozhaopin.com/Person/Per_Search_Advance.asp?PageNo=1&slt_subcategory=0-0&slt_workplacecity=&#19981;&#38480;-&#19981;&#38480;&PublishDate=0&Edus=80&Works=0&Sex=2&Min_Age=0&Max_Age=0&x_suozaidi=&#19981;&#38480;&x_suozaidi1=&#19981;&#38480;&Industry=0&Key=" target="_blank">博士招聘&nbsp;</a>&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Search_Advance.asp?PageNo=2&slt_subcategory=0-0&slt_workplacecity=不限-不限&PublishDate=0&Edus=70&Works=0&Sex=2&Min_Age=0&Max_Age=0&x_suozaidi=不限&x_suozaidi1=不限&Industry=0&Key=" target="_blank">硕士招聘</a>&nbsp;&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Search_JobClass.asp?Param=教师" target="_blank">高校教师</a></td>
                </tr>
                </form>
              </table>                </td>
            </tr>
          </table></td>
          <td width="6" height="74" background="new/Top1_bg.gif"><img src="images/index/top_dh_r.gif" width="6" height="74"></td>
        </tr>
        
      </table></td>
  </tr>
</table><table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="5"></td>
  </tr>
</table>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="238" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100%" colspan="2"><img src="images/index/gr_fw.gif" alt="person" width="238" height="25" hspace="0" vspace="0" border="0"></td>
      </tr>
      <tr>
        <td colspan="2" class=""><div class="huia1"><table width="236" border="0" cellspacing="0" cellpadding="0">
          
                          <form name="login" method="post" action="http://www.shuobozhaopin.com/Public/login.asp"  onSubmit="return login_check();">
                            <tr> 
                              <td width="62" height="30" align="right" valign="bottom">&nbsp;用户名：</td>
                              <td width="115" height="30" valign="bottom" style="padding-left:5px"><input name="username" type="text" class="input_10" size="16" style="width:100px;"></td>
                              <td width="59" rowspan="2" align="center"><input name="imageField2" type="image" height=35 width=43 
src="images/index/sign.gif" align=absMiddle border=0></td>
                            </tr>
                            <tr> 
                              <td width="62" height="30" align="right">&nbsp;密&nbsp;&nbsp;码：</td>
                              <td height="35" style="padding-left:5px"><input name="password2" type="password" class="input_10" size="16" style="width:100px;"></td>
                            </tr>
                             <input name="usertype" type="hidden" value="person">
                           
                            <tr align="center"> 
                              <td height="25" colspan="3"><img src="Images/icon3.gif" width="12" height="16"><a href="http://www.shuobozhaopin.com/Public/Register.asp"><font color="#666666">免费注册</font></a> <img src="Images/icon3.gif" width="12" height="16"> 
                                <a href="http://www.shuobozhaopin.com/Public/Get_Password.asp"><font color="#666666">忘记密码</font></a></td>
                            </tr>
                            <tr align="center">
                              <td height="35" colspan="3"><a href="http://www.shuobozhaopin.com/Person/Register.asp" target="_blank"><IMG src="images/index/rega.jpg" 
width=160 height=28 vspace="2" border="0"></a></td>
                            </tr>
                          </form>
                          
            </table></div></td>
      </tr>
      
      <tr>
        <td colspan="2"><img src="images/index/gr_d.gif" width="238" height="7"></td>
      </tr>
    </table></td>
    <td width="238" valign="top"><table width="238" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><img src="images/index/qy_fw.gif" alt="qy" width="238" height="25"></td>
      </tr><tr><td align="right"><div class="huia2"><table width="236" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="75" align="center"><a href="http://www.shuobozhaopin.com/Company/Com_Login.asp" target="_blank"><IMG 
height=65 src="images/index/qydr_an_t.gif" 
width=192 border=0></a></td>
      </tr>
      <tr>
        <td height="25">&nbsp;&nbsp;&nbsp;<img src="images/index/te_d.gif" width="6" height="8" hspace="5"><a href="Company/Search.asp" target="_blank">求职简历搜索</a>&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/index/te_d.gif" width="6" height="8" hspace="5"><a href="Company/Register.asp" target="_blank"><font color="red">单位免费注册</font></a></td>
      </tr>
      <tr>
        <td height="25">&nbsp;&nbsp;&nbsp;<img src="images/index/te_d.gif" width="6" height="8" hspace="5"><a href="Company/Headhunt.asp" target="_blank">专业猎头服务</a>&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/index/te_d.gif" width="6" height="8" hspace="5"><a href="Company/Com_Publish.asp" target="_blank">免费发布职位</a></td>
      </tr></table></div></td></tr>
      <tr>
        <td height="7"><img src="images/index/gr_d.gif" width="238" height="7"></td>
      </tr>
    </table></td><td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><img src="images/index/dq_fw1.gif" width="196" height="25"></td>
      </tr>
      <tr>
        <td><div class="huia3"><table width="96%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#FFFFFF">
              
                                              <td  height="20" bgcolor="#F8f8f8" style="line-height:21px;padding-left:5px">
                                          ·<a href="http://jiaoshi.shuobozhaopin.com/school/qqhegcxy/index.html" target="_blank">齐齐哈尔工程学院</a><br>·<a href="http://jiaoshi.shuobozhaopin.com/school/sdqnzzxy/index.html" target="_blank" class="red12">山东青年政治学院</a><br>
·<a href="http://jiaoshi.shuobozhaopin.com/school/kjgcdx/index.html" target="_blank">空军工程大学</a><br>
·<A href="http://jiaoshi.shuobozhaopin.com/school/zszy/index.html" target="_blank" class="red12">中山职业技术学院</A><br>

·<a href="http://jiaoshi.shuobozhaopin.com/school/srsfxy/index.html" target="_blank">上饶师范学院</a><br>
·<a href="http://jiaoshi.shuobozhaopin.com/school/ncgxy/index.html" target="_blank" class="red12">南昌工学院</a></table>
        </div></td>
      </tr>
     
      <tr>
        <td><img src="images/index/dq_d.gif" width="196" height="5"></td>
      </tr>
    </table></td>
    <td width="5"></td>
    <td width="270" valign="top" bgcolor="#ccc"><div class="huia4"><!--翻页广告-->
 <script type="text/javascript">
<!--
 var interval_time=3;
 var focus_width=270;
 var focus_height=155;
 var text_height=0;
 var text_align="center";
 var swf_height = focus_height+text_height;
 var swfpath="images/index/adsb.swf";
 var swfpatha="images/index/adsb.swf";                       
 
 var pics="index/ads1/hkjjxy_270155.jpg|index/ads1/zszy_270155.jpg|index/ads1/2013zph270155.jpg";
 var links="http://jiaoshi.shuobozhaopin.com/school/hkjjxy/index.html|http://jiaoshi.shuobozhaopin.com/school/zszy/index.html|http://jiaoshi.shuobozhaopin.com/gaoxiaozpz.asp";
 var texts="|";
 
 document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
 document.write('<param name="movie" value="'+swfpath+'"><param name="quality" value="high"><param name="bgcolor" value="#ffffff">');
 document.write('<param name="menu" value="true"><param name=wmode value="opaque">');
 document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'&text_align='+text_align+'&interval_time='+interval_time+'">');
 document.write('<embed src="'+swfpath+'" wmode="transparent" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'&text_align='+text_align+'&interval_time='+interval_time+'" menu="false" bgcolor="#ffffff" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
 document.write('</object>');
//-->
</script>
<!--翻页广告 结束--></div></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr> 
          <td height="10"></td>
        </tr>
</table><table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="740" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    
    <td width="190" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/xmdxjgxy/index.html" target="_blank"><img src="index/ads1/xmdxjgxy18050.gif" alt="厦门大学嘉庚学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="190" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/zszy/index.html" target="_blank"><img src="index/ads1/zszy18050.gif" alt="中山职业技术学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    
    <td width="190" valign="top"><a href="http://www.shuobozhaopin.com/zhaopin/tczjxy/index.html" target="_blank"><img src="index/ads1/tczjxy18050A.gif" alt="天津财经大学珠江学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
 <td width="190" height="55" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/hkjjxy/index.html" target="_blank"><img src="Index/ads1/hkjjxy_18050.jpg" alt="海口经济学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td> 
  </tr>
   <tr>
    <td width="185" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/sckjzy/" target="_blank"><img src="Index/ads1/sckjzy_18050.jpg" alt="四川科技职业学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/srsfxy/index.html" target="_blank"><img src="Index/ads1/srsfxy_18050.jpg" alt="上饶师范学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/jnsfxy/index.html" target="_blank"><img src="Index/ads1/jnsfxy_18050.jpg" alt="集宁师范学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    
    <td width="185" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/qqhegcxy/index.html" target="_blank"><img src="Index/ads1/qqhrgcxy_18050.gif" alt="齐齐哈尔工程学院" width="180" height="50" hspace="0" vspace="0" border="0"></a><a href="zhaopin/sdxdzy/" target="_blank"></a></td>
  </tr> <tr>
    <td width="185" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/scdzjxzy/index.html" target="_blank"><img src="Index/ads1/scdzjxzy_18050.jpg" alt="四川电子机械职业技术学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/scxdzy/" target="_blank"><img src="Index/ads1/scxdzy_18050.jpg" alt="四川现代职业学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/qdhhxy/index.html" target="_blank"><img src="Index/ads1/qdhhxy_18050.jpg" alt="青岛黄海学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" valign="top"><a href="zhaopin/xytsykyy/index.html" target="_blank"><img src="Index/ads1/xytsykyy_18050.jpg" alt="咸阳泰舜眼科医院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
  </tr> <tr>
    <td width="185" height="60" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/jyxy/index.html" target="_blank"><img src="index/ads1/jyxy_18050.gif" width="180" height="50" hspace="0" vspace="0" border="0" alt="嘉应学院"></a></td>
    <td width="185" height="60" valign="top"><a href="zhaopin/xxyxy/index.html" target="_blank"><img src="Index/ads1/xxyxy_18050.jpg" alt="新乡医学院精神神经医学研究院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" valign="top"><a href="zhaopin/jjxy/index.html" target="_blank"><img src="index/ads1/jjxy_18050.jpg" alt="九江学院" width="180" height="50" border="0"></a></td>
    <td width="185" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/klxy/index.html" target="_blank"><img src="Index/ads1/klxy_18050.jpg" alt="凯里学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    
  </tr> <tr>
    <td width="185" height="60" valign="top"><a href="zhaopin/tgdx/index.html" target="_blank"><img src="Index/ads1/tgdx_18050.jpg" alt="泰国兰实大学传媒博士2017年招生简章及泰国艺术大学艺术设计博士2017年招生简章" width="180" height="50" hspace="0" vspace="0" border="0"></a><a href="http://www.shuobozhaopin.com/2011zhaopin/gzcjm/index.html" target="_blank"></a></td>
    <td width="185" height="60" valign="top"><p><a href="zhaopin/dlysxy/index.html" target="_blank"><img src="index/ads1/dlysxy18050.jpg" alt="大连艺术学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></p>      </td>
    <td width="185" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/ncgxy/index.html" target="_blank"><img src="index/ads1/ncgxy_18050.gif" alt="南昌工学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
    <td width="185" valign="top"><a href="http://www.shuobozhaopin.com/News/4920169192651.html" target="_blank"><img src="index/ads1/hzkjdx_18050.jpg" alt="华中科技大学航空航天学院" width="180" height="50" hspace="0" vspace="0" border="0"></a></td>
  </tr> 
</table>
<table width="750" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td align="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
              <TBODY>
              <TR>
                <TD width=180 height="28" 
                background="index/ads1/left_bgaa.jpg" style="PADDING-BOTTOM: 2px">
                  <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                    <TBODY>
                    <TR>
                      <TD height="28" align="center"><span class="STYLE14"><B>高校招聘/高层次人才</B></span></TD>
                    </TR></TBODY></TABLE><STRONG></STRONG></TD>
                <TD align="right"  background="index/ads1/left_bgb.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="88%" align="center"><a href="http://jiaoshi.shuobozhaopin.com/school/hkjjxy/index.html" target="_blank"></a></td>
                    <td width="12%" align="right">&nbsp;<a href="http://jiaoshi.shuobozhaopin.com/" target="_blank"><img src="Images/Index/more1.gif" alt="进入高校教师招聘网首页" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</td>
                  </tr>
                </table>                  </TD>
                </TR></TBODY></TABLE></td>
                  </tr>
                  
              </table></td>
            </tr>
            <tr>
              <td style="padding-left:5px;BORDER-RIGHT:#cccccc 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid"><div><table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="230" height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/zszy/index.html" target="_blank">中山职业技术学院2018年人才招聘</a></td>
    <td width="264"><p><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/scxdzy/index.html" target="_blank" class="red12">四川现代职业学院2018年专兼职人才招聘</a></p></td>
    <td width="247"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/sdqnzzxy/index.html" target="_blank" class="red12">山东青年政治学院2018年诚聘海内外英才</a></td>
  </tr>  <tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/srsfxy/index.html" target="_blank" class="red12">上饶师范学院2018年高层次人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/jjxy/index.html" target="_blank">九江学院2018年高层次人才招聘简章</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="/zhaopin/tczjxy/index.html" target="_blank">天津财经大学珠江学院2018年人才招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/dlysxy/index.html" target="_blank">大连艺术学院2018年人才招聘信息</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/ncgxy/index.html" target="_blank" class="red12">南昌工学院2018年人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/kjgcdx/index.html" target="_blank" class="red12" >2018年空军工程大学文职人员招聘预告</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/gzzjzy/index.html" target="_blank" class="red12">广州珠江职业技术学院2018年教师招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/jyxy/index.html" target="_blank">嘉应学院2018年人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.51boshi.net/zhaopin/sdjtxy/index.html" target="_blank">山东交通学院海内外高层次人才招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/hkjjxy/index.html" target="_blank">海口经济学院2017年教师招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/qdhhxy/index.html" target="_blank" class="red12">青岛黄海学院2018年招聘简章</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/klxy/index.html" target="_blank"   class="red12">凯里学院2018年博士研究生招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/whhyzy/index.html" target="_blank" class="red12">威海海洋职业学院2018年教师招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/sckjzy/" target="_blank">四川科技职业学院2018年高层次人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/cqsldlzy/index.html" target="_blank">重庆水利电力职业技术学院2018年招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/gzgcyyxy/index.html">贵州工程应用技术学院人才引进</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/qqhegcxy/index.html" target="_blank" class="red12">齐齐哈尔工程学院2018年教师及管理人员招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/xxyxy/index.html" target="_blank" class="red12">新乡医学院精神神经医学研究院2018年招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.51boshi.net/zhaopin/xagcdx/index.html" target="_blank" class="red12">西安工程大学2018年教师招聘公告 </a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/szys/index.html" target="_blank">苏州幼儿师范高等专科学校2017年招聘简章</a><a href="zhaopin/bjshglzy/index.html" target="_blank"></a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/dbdldx/" target="_blank">东北电力大学高层次人才招聘启事</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/hbrjzy/" target="_blank">河北软件职业技术学院2017年招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/gzhxzy/index.html" target="_blank">广州华夏职业学院招聘简章</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/cddx/" target="_blank" class="red12">中共成都市委党校招聘法学教研部主任</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/xmdxjgxy/index.html" target="_blank" class="red12">厦门大学嘉庚学院<strong>2018年</strong>人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/tgdx/index.html" target="_blank" class="red12">泰国兰实大学传媒博士2017年招生简章</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/shjfzy/index.html" target="_blank">上海建峰职业技术学院人才招聘</a><a href="http://www.shuobozhaopin.com/2011zhaopin/gzcjjg/index.html" title="贵州财经学院教育管理学院2013年博士、教授招聘信息" target="_blank" class="red12"></a></td>
  </tr><tr>
    <td height="23" ><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.51boshi.net/zhaopin/hnkjxy/" target="_blank">湖南科技学院人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/xmcszy/index.html" target="_blank">厦门城市职业学院补充教师招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/jnsfxy/index.html" target="_blank" class="red12">集宁师范学院2017年博士研究生招聘</a></td>
  </tr><tr>
    <td height="23" ><strong><img src="../Images/ind_06.gif" width="8" height="8"></strong><a href="http://jiaoshi.shuobozhaopin.com/school/xmhyzy/index.html" target="_blank" class="red12">厦门海洋职业技术学院教师招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/tgdx/2.html" target="_blank" class="red12">泰国艺术大学艺术设计博士2017年招生简章</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/fjnldxdfxy/index.html" target="_blank">福建农林大学东方学院教师招聘</a></td>
  </tr><tr>
    <td height="23" ><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/dwlgxy/index.html" target="_blank" >东莞理工学院高层次人才招聘启事</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/sxfzxy/" target="_blank">陕西服装工程学院教师招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/492017221102951.html" target="_blank" class="red12">山东工商学院2017年博士招聘</a></td>
  </tr><tr>
    <td height="23" ><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/ahcdsxy/index.html" target="_blank" class="red12">安徽财经大学商学院人才招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/mtxy/index.html" target="_blank" class="red12">茅台学院2017年人才招聘公告</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://jiaoshi.shuobozhaopin.com/school/scdzjxzy/index.html" target="_blank">四川电子机械职业技术学院2017年人才招聘</a></td>
  </tr>
</table>
              
                  <table border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr> <td width="247" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/4920183199746.html" target="_blank" title="[延安大学2018年公开招聘10名辅导员公告]"><font color="#333333">延安大学2018年公开招聘10名辅导</font></a><a href="../News/4920183199746.html" target="_blank"></a></td>
<td width="247" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/4920183199642.html" target="_blank" title="[华侨大学2018年公开招聘辅导员启事]"><font color="#333333">华侨大学2018年公开招聘辅导员启事</font></a><a href="../News/4920183199642.html" target="_blank"></a></td>
<td width="247" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/4920183199421.html" target="_blank" title="[北京大学健康医疗大数据研究中心2018年教师招聘启事]"><font color="#333333">北京大学健康医疗大数据研究中心201</font></a><a href="../News/4920183199421.html" target="_blank"></a></td>
</tr><tr><td width="247" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/4920183199118.html" target="_blank" title="[武汉大学新闻与传播学院2018年招聘公告]"><font color="#333333">武汉大学新闻与传播学院2018年招聘</font></a><a href="../News/4920183199118.html" target="_blank"></a></td>
<td width="247" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/4920183198598.html" target="_blank" title="[武汉大学遥感信息工程学院2018年教师招聘启事]"><font color="#333333">武汉大学遥感信息工程学院2018年教</font></a><a href="../News/4920183198598.html" target="_blank"></a></td>
<td width="247" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/49201831985746.html" target="_blank" title="[南通职业大学2018年教师招聘启事]"><font color="#333333">南通职业大学2018年教师招聘启事</font></a><a href="../News/49201831985746.html" target="_blank"></a></td>
</tr><tr></tr></table></td>
              </tr>
            </table>
 </div>              </td>
            </tr>
      </table> 
<table width="745" border="0" cellspacing="0" cellpadding="0">
 <tr>
    <td height="90"  align="left" valign="bottom"><a href="http://www.shuobozhaopin.com/News/4920158494217.html" target="_blank"><img src="index/ads1/njlgdx_75080.jpg" alt="南京理工大学诚聘海外英才" width="750" height="80" hspace="0" vspace="0" border="0"></a></td>
    </tr>
</table>

    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td height="10"></td>
                    </tr>
      </table><table width="750" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td align="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
              <TBODY>
              <TR>
                <TD width=145 height="28" 
                background="index/ads1/left_bga.jpg" style="PADDING-BOTTOM: 2px">
                  <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                    <TBODY>
                    <TR>
                      <TD height="28" align="center"><span class="STYLE14"><B>科研院所招聘</B></span></TD>
                    </TR></TBODY></TABLE><STRONG></STRONG></TD>
                <TD align="right"  background="index/ads1/left_bgb.jpg"><a href="/keyan/" target="_blank"><img src="Images/Index/more1.gif" alt="进入科研院所招聘首页" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</TD>
                </TR></TBODY></TABLE></td>
                  </tr>
                  
              </table></td>
            </tr>
            <tr>
              <td style="padding-left:5px;BORDER-RIGHT:#cccccc 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid">
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="248" height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5120175891848.html" target="_blank">中国生态城市研究院2017年研究人员招聘</a></td>
    <td width="248"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5120175891848.html" target="_blank">中国生态城市研究院2017年研究人员招聘</a></td>
    <td width="248"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/512017549019.html" target="_blank">广州市社会科学院2017年引进高层次人才</a></td>
  </tr>  <tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/512017549852.html" target="_blank">南华大学转化医学研究所2017年招聘博士</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/51201741992721.html" target="_blank">贵州市电力设计研究院2017年招聘公告</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/51201741994822.html" target="_blank">中科院上海巴斯德研究所高端人才招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/51201742410731.html" target="_blank">天津大学南昌微技术研究院2017年招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5120174179286.html" target="_blank">中国科学院金属研究所2017年度招聘计划</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/gznkytrs/index.html" target="_blank">贵州省土壤肥料研究所人才招聘</a></td>
  </tr><tr>
    <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5120174209485.html" target="_blank">中南大学轻合金研究院2017诚聘海内外英才</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/zhkg061/" target="_blank">中国航天科工0六一基地毕业生招聘</a></td>
    <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/zgjpyjy/index.html" target="_blank">中国减贫与发展研究院招聘启事</a></td>
  </tr>
</table>
<table border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr> <td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201831392139.html" target="_blank" title="[南京航空航天大学飞行控制研究所2018年招聘专职科研人员启事]"><font color="#333333">南京航空航天大学飞行控制研究所201</font></a><a href="../News/51201831392139.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201831294831.html" target="_blank" title="[广州质量监督检测研究院2018年校园招聘]"><font color="#333333">广州质量监督检测研究院2018年校园</font></a><a href="../News/51201831294831.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5120182993040.html" target="_blank" title="[广东省生态环境技术研究所2018年度人才招聘公告]"><font color="#333333">广东省生态环境技术研究所2018年度</font></a><a href="../News/5120182993040.html" target="_blank"></a></td>
</tr><tr><td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5120182894225.html" target="_blank" title="[中国科学院兰州化学物理研究所2018年人才招聘启事]"><font color="#333333">中国科学院兰州化学物理研究所2018</font></a><a href="../News/5120182894225.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5120182594945.html" target="_blank" title="[山东社会科学院2018年公开招聘5名工作人员简章]"><font color="#333333">山东社会科学院2018年公开招聘5名</font></a><a href="../News/5120182594945.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201821103911.html" target="_blank" title="[北京大学国家发展研究院2018年招聘4名博士启事]"><font color="#333333">北京大学国家发展研究院2018年招聘</font></a><a href="../News/51201821103911.html" target="_blank"></a></td>
</tr><tr><td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201821101046.html" target="_blank" title="[北京大学海洋研究院2018年招聘2名博士启事]"><font color="#333333">北京大学海洋研究院2018年招聘2名</font></a><a href="../News/51201821101046.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201813195355.html" target="_blank" title="[济南大学光功能材料与成像研究院2018年诚聘启事]"><font color="#333333">济南大学光功能材料与成像研究院201</font></a><a href="../News/51201813195355.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201812394946.html" target="_blank" title="[中国农业科学院果树研究所2018年公开招聘13名应届博士毕业生]"><font color="#333333">中国农业科学院果树研究所2018年公</font></a><a href="../News/51201812394946.html" target="_blank"></a></td>
</tr><tr><td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201812393229.html" target="_blank" title="[浙江西湖高等研究院理学研究所2018年度学术人才全球招聘公告]"><font color="#333333">浙江西湖高等研究院理学研究所2018</font></a><a href="../News/51201812393229.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811993357.html" target="_blank" title="[北京师范大学新兴市场研究院2018年招聘12名研究员启事]"><font color="#333333">北京师范大学新兴市场研究院2018年</font></a><a href="../News/51201811993357.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811992324.html" target="_blank" title="[南京信息工程大学2018年江北新区发展研究院招聘科研人员公告]"><font color="#333333">南京信息工程大学2018年江北新区发</font></a><a href="../News/51201811992324.html" target="_blank"></a></td>
</tr><tr><td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811710546.html" target="_blank" title="[苏州市药品检验检测研究中心2018年公开招聘3名博士研究生简章]"><font color="#333333">苏州市药品检验检测研究中心2018年</font></a><a href="../News/51201811710546.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811691259.html" target="_blank" title="[暨南大学先进耐磨蚀及功能材料研究院2018年招聘启事]"><font color="#333333">暨南大学先进耐磨蚀及功能材料研究院2</font></a><a href="../News/51201811691259.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811192110.html" target="_blank" title="[中国科学院南京土壤研究所2018年人才招聘启事（在编）]"><font color="#333333">中国科学院南京土壤研究所2018年人</font></a><a href="../News/51201811192110.html" target="_blank"></a></td>
</tr><tr><td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811191715.html" target="_blank" title="[中国社会科学院农村发展研究所2018年度招聘工作人员启事]"><font color="#333333">中国社会科学院农村发展研究所2018</font></a><a href="../News/51201811191715.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5120181109398.html" target="_blank" title="[福建海洋研究所2018年公开招聘4名工作人员方案]"><font color="#333333">福建海洋研究所2018年公开招聘4名</font></a><a href="../News/5120181109398.html" target="_blank"></a></td>
<td width="248" height="23">
 <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/51201811091914.html" target="_blank" title="[江西省农业科学院2018年公开招聘博士公告]"><font color="#333333">江西省农业科学院2018年公开招聘博</font></a><a href="../News/51201811091914.html" target="_blank"></a></td>
</tr><tr></tr></table></td>
              </tr>
            </table></td>
            </tr>
          </table>    </td>
    <td width="190" valign="top" bgcolor="#eeeeee"><table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
        <td height="120" valign="top"><a href="boshihou/enfi/index.html" target="_blank"><img src="Index/ads1/zgef_190110.jpg" alt="中国恩菲工程技术有限公司" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/sdqnzzxy/index.html" target="_blank"><img src="Index/ads1/sdqnzzxy_190110.jpg" alt="山东青年政治学院" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr> <tr>
        <td height="120" valign="top"><a href="http://www.shuobozhaopin.com/News/49201696154620.html" target="_blank"><img src="index/ads1/zgkjdx_190110.jpg" alt="中国科学技术大学工程科学学院" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr>

<tr>
        <td height="120" valign="top"><a href="http://jiaoshi.shuobozhaopin.com/school/nfxy/index.html" target="_blank"><img src="index/ads1/nfxy_190110.jpg" alt="中山大学南方学院" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="zhaopin/dzkd/index.html" target="_blank"><img src="index/ads1/dzkd190110.gif" alt="电子科大高层次人才招聘" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="http://www.shuobozhaopin.com/News/492016979016.html" target="_blank"><img src="index/ads1/sddx_190110.jpg" alt="山东大学面向海内外公开招聘学院院长公告" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="http://www.shuobozhaopin.com/News/4920169239949.html" target="_blank"><img src="index/ads1/xmdx_190110.jpg" alt="厦门大学机电工程系" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr>
	  <tr>
	    <td height="115" valign="top"><a href="http://www.shuobozhaopin.com/News/4920169229434.html" target="_blank"><img src="index/ads1/dhlgdx_190110.jpg" alt="东华理工大学机械与电子工程学院" width="190" height="105" hspace="0" vspace="0" border="0"></a></td>
	    </tr><tr>
        <td height="110" align="center" valign="top"><a href="zhaopin/hljdx/index.html" target="_blank"><img src="index/ads1/hljdx190110.jpg" alt="中共黑龙江省委党校（黑龙江省行政学院）" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr>
     
	     
    </table></td>
  </tr>
</table>
      <table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td  valign="top"><table width="750" border="0" cellspacing="0" cellpadding="0">
   <tr valign="bottom">
      <td height="100"  align="left" valign="middle"><a href="http://www.shuobozhaopin.com/News/4920158494549.html" target="_blank"><img src="index/ads1/zsdx_75080.jpg" alt="中山大学&ldquo;天琴计划&rdquo;招聘教师与研究人员" width="750" height="80" hspace="0" vspace="0" border="0"></a></td>
      </tr>
</table>
  
      <table width="750" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="left"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                <TBODY>
                <TR>
                  <TD width=145 height="28" 
                background="index/ads1/left_bga.jpg" style="PADDING-BOTTOM: 2px">
                    <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                      <TBODY>
                      <TR>
                        <TD height="28" align="center"><span class="STYLE14"><B>博士后招聘</B></span></TD>
                      </TR></TBODY></TABLE><STRONG></STRONG></TD>
                  <TD align="right"  background="index/ads1/left_bgb.jpg"><a href="/boshihou/" target="_blank"><img src="Images/Index/more1.gif" alt="进入博士后招聘首页" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</TD>
                  </TR></TBODY></TABLE></td>
                    </tr>
                    
              </table></td>
              </tr>
              <tr>
                <td style="padding-left:5px;BORDER-RIGHT:#cccccc 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid">
                    <div><table width="742"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="247" height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="boshihou/enfi/index.html" target="_blank" class="red12">中国恩菲博士后工作站2017年招聘简章</a></td>
      <td width="247"><p><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/50201741294910.html" target="_blank">复旦大学金融研究院2017年博士后招聘公告</a></p></td>
      <td width="247"><img src="../Images/ind_06.gif" width="8" height="8"><a href="boshihou/szsrmyy/index.html" target="_blank" class="red12">深圳市人民医院博士后招聘</a></td>
    </tr>  <tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/50201732491953.html" target="_blank">西安电子科技大学2017年博士后招聘公告</a></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/502017323978.html" target="_blank">华东师范大学博士后流动站2017年招聘</a></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5020173229635.html" target="_blank">复旦大学国务学院2017年度博士后招聘</a></td>
    </tr><tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5020173159394.html" target="_blank">汕头大学医学院2017年博士后招聘启事</a></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/5020173169392.html" target="_blank">中国建投集团总部2017年博士后招收公告</a></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/News/50201722891757.html" target="_blank">北京林业大学2017年博士后招聘启事</a><A href="../News/502013121114722.html" target="_blank"></A></td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr> <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201831983958.html" target="_blank" title="[清华大学一带一路战略研究院2018年招聘博士后研究人员]"><font color="#333333">清华大学一带一路战略研究院2018年</font></a><a href="../News/50201831983958.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201831693343.html" target="_blank" title="[复旦大学长江经济带研究院2018年招聘博士后]"><font color="#333333">复旦大学长江经济带研究院2018年招</font></a><a href="../News/50201831693343.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5020183139286.html" target="_blank" title="[中国国际广播电台博士后科研工作站2018年招生简章]"><font color="#333333">中国国际广播电台博士后科研工作站20</font></a><a href="../News/5020183139286.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201831294545.html" target="_blank" title="[广东省农业科学院2018年博士后招收信息]"><font color="#333333">广东省农业科学院2018年博士后招收</font></a><a href="../News/50201831294545.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5020183792652.html" target="_blank" title="[深圳报业集团博士后工作站2018年度招聘博士后启事]"><font color="#333333">深圳报业集团博士后工作站2018年度</font></a><a href="../News/5020183792652.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/502018369276.html" target="_blank" title="[浙江大学能源工程学院骆仲泱教授课题组2018年招聘博士后启事]"><font color="#333333">浙江大学能源工程学院骆仲泱教授课题组</font></a><a href="../News/502018369276.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/502018351077.html" target="_blank" title="[中国银监会博士后工作站、中国银行业协会2018年联合公开招收博士后研究人员]"><font color="#333333">中国银监会博士后工作站、中国银行业协</font></a><a href="../News/502018351077.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201832102053.html" target="_blank" title="[2018年西咸新区与西安交通大学联合招聘博士后简章]"><font color="#333333">2018年西咸新区与西安交通大学联合</font></a><a href="../News/50201832102053.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201822892737.html" target="_blank" title="[中国科学院广州能源研究所2018年(第一批)招聘10名博士后启事]"><font color="#333333">中国科学院广州能源研究所2018年(</font></a><a href="../News/50201822892737.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201822891731.html" target="_blank" title="[西安浐灞生态区管理委员会博士后科研工作站2018年招生简章]"><font color="#333333">西安浐灞生态区管理委员会博士后科研工</font></a><a href="../News/50201822891731.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/502018227165337.html" target="_blank" title="[北京第二外国语学院2018年度博士后招收公告]"><font color="#333333">北京第二外国语学院2018年度博士后</font></a><a href="../News/502018227165337.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201822595619.html" target="_blank" title="[华南理工大学2018年博士后招聘启事]"><font color="#333333">华南理工大学2018年博士后招聘启事</font></a><a href="../News/50201822595619.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/50201822594247.html" target="_blank" title="[中共中央编译局博士后科研工作站2018年招收简章]"><font color="#333333">中共中央编译局博士后科研工作站201</font></a><a href="../News/50201822594247.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5020182792336.html" target="_blank" title="[杭州电子科技大学2018年招收4名博士后研究人员公告]"><font color="#333333">杭州电子科技大学2018年招收4名博</font></a><a href="../News/5020182792336.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/502018269384.html" target="_blank" title="[社会科学文献出版社博士后科研工作站2018年招聘启事]"><font color="#333333">社会科学文献出版社博士后科研工作站2</font></a><a href="../News/502018269384.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5020182593216.html" target="_blank" title="[宜春学院江西省天然药物研究博士后科研工作站2018年招聘简章]"><font color="#333333">宜春学院江西省天然药物研究博士后科研</font></a><a href="../News/5020182593216.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/502018229355.html" target="_blank" title="[河南大学2018年诚聘师资博士后研究人员]"><font color="#333333">河南大学2018年诚聘师资博士后研究</font></a><a href="../News/502018229355.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/5020182293247.html" target="_blank" title="[浙江大学台州研究院2018年度博士后研究人员招聘简章]"><font color="#333333">浙江大学台州研究院2018年度博士后</font></a><a href="../News/5020182293247.html" target="_blank"></a></td>
  </tr><tr></tr></table></td>
                </tr>
              </table>
                    </div>              </td>
              </tr>
      </table>
			      <table width="750" border="0" cellspacing="0" cellpadding="0">
   <tr valign="bottom">
      <td height="100"  align="left" valign="middle"><a href="http://www.shuobozhaopin.com/News/72201422414535.html" target="_blank"><img src="index/ads1/hnznyy_75080.gif" alt="海南省肿瘤医院2014招聘启事" width="750" height="80" hspace="0" vspace="0" border="0"></a></td>
      </tr>
</table><table width="750" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="left"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                <TBODY>
                <TR>
                  <TD width=145 height="28" 
                background="index/ads1/left_bga.jpg" style="PADDING-BOTTOM: 2px">
                    <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                      <TBODY>
                      <TR>
                        <TD height="28" align="center"><span class="STYLE14"><B>医疗卫生招聘</B></span></TD>
                      </TR></TBODY></TABLE><STRONG></STRONG></TD>
                  <TD align="right"  background="index/ads1/left_bgb.jpg"><a href="/yiliao" target="_blank"><img src="Images/Index/more1.gif" alt="进入医疗卫生招聘网首页" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</TD>
                  </TR></TBODY></TABLE></td>
                    </tr>
                    
              </table></td>
              </tr>
              <tr>
                <td style="padding-left:5px;BORDER-RIGHT:#cccccc 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid">
                    <div><table width="742"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="247" height="23"><img src="../Images/ind_06.gif" width="8" height="8"><a href="zhaopin/xytsykyy/index.html" target="_blank" class="red12">咸阳泰舜眼科医院2018年人才招聘</a></td>
      <td width="247"><p><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017121591940.html" target="_blank">中山大学附属第三医院2018年招聘</A></p></td>
      <td width="247"><p><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017121593613.html" target="_blank">浙江大学医学院附属第四医院2018年招聘</A></p></td>
    </tr>  <tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/72201812392852.html" target="_blank">青岛肿瘤研究院2018年诚聘英才</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/72201711395211.html" target="_blank">北京医院2018年硕士/博士招聘公告</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017121894622.html" target="_blank">浙江省中医院2018年招聘107名人员公告</A></td>
    </tr><tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017121291221.html" target="_blank">江苏泰州市人民医院2018年招聘研究生</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/72201712159220.html" target="_blank">中山大学孙逸仙纪念医院2018年招聘公告</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017122695556.html" target="_blank">北京天坛医院2018年招聘184名应届毕业生</A></td>
    </tr><tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017121895123.html" target="_blank">浙江中医药大学及附属医院2018年招聘</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/722017121894748.html" target="_blank">浙江大学医学院附属第一医院2018年招聘</A></td>
      <td><p><img src="../Images/ind_06.gif" width="8" height="8"><A href="../News/7220181159134.html" target="_blank">暨南大学附属第一医院2018年招聘启事</A></p></td>
    </tr>
  </table>
  <table border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr> <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/722018315101722.html" target="_blank" title="[咸阳泰舜眼科医院2018年招聘启事]"><font color="#009900">咸阳泰舜眼科医院2018年招聘启事</font></a><a href="../News/722018315101722.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/72201812392852.html" target="_blank" title="[青岛肿瘤研究院2018年诚聘英才]"><font color="#333333">青岛肿瘤研究院2018年诚聘英才</font></a><a href="../News/72201812392852.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/7220181229549.html" target="_blank" title="[郑州大学第五附属医院2018年度公开招聘硕士以上（含硕士）优秀毕业生公告]"><font color="#333333">郑州大学第五附属医院2018年度公开</font></a><a href="../News/7220181229549.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/72201811592644.html" target="_blank" title="[广西国际壮医医院2018年第一次公开招聘72名高层次人才及普通工作人员公告]"><font color="#333333">广西国际壮医医院2018年第一次公开</font></a><a href="../News/72201811592644.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/72201811592554.html" target="_blank" title="[浙江省丽水市人民医院2018年招聘117名高层次人才公告(2018年第3号)]"><font color="#333333">浙江省丽水市人民医院2018年招聘1</font></a><a href="../News/72201811592554.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/7220181159134.html" target="_blank" title="[暨南大学附属第一医院2018年临床、科研、管理人才及博士后招聘启事]"><font color="#333333">暨南大学附属第一医院2018年临床、</font></a><a href="../News/7220181159134.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/722017122695556.html" target="_blank" title="[北京天坛医院2018年招聘184名应届毕业生公告]"><font color="#333333">北京天坛医院2018年招聘184名应</font></a><a href="../News/722017122695556.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/722017121895123.html" target="_blank" title="[浙江中医药大学及附属医院2018年招聘387名人员公告]"><font color="#333333">浙江中医药大学及附属医院2018年招</font></a><a href="../News/722017121895123.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/722017121894748.html" target="_blank" title="[浙江大学医学院附属第一医院2018年公开招聘297名人员公告]"><font color="#333333">浙江大学医学院附属第一医院2018年</font></a><a href="../News/722017121894748.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/722017121894622.html" target="_blank" title="[浙江省中医院2018年招聘107名人员公告]"><font color="#333333">浙江省中医院2018年招聘107名人</font></a><a href="../News/722017121894622.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/722017121593613.html" target="_blank" title="[浙江大学医学院附属第四医院2018年校园招聘]"><font color="#333333">浙江大学医学院附属第四医院2018年</font></a><a href="../News/722017121593613.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/72201712159220.html" target="_blank" title="[中山大学孙逸仙纪念医院2018年应届毕业生招聘公告（第一批）]"><font color="#333333">中山大学孙逸仙纪念医院2018年应届</font></a><a href="../News/72201712159220.html" target="_blank"></a></td>
  </tr><tr></tr></table></td>
                </tr>
              </table>
                </div></td>
              </tr>
            </table><table width="750" border="0" cellspacing="0" cellpadding="0">
   <tr valign="bottom">
      <td height="100"  align="left" valign="middle"><a href="http://www.shuobozhaopin.com/News/50201791892335.html" target="_blank"><img src="Index/ads1/bjlgdx_75080.jpg" alt="北京理工大学" width="750" height="80" hspace="0" vspace="0" border="0"></a></td>
      </tr>
</table><table width="750" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="left"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                <TBODY>
                <TR>
                  <TD width=145 height="28" 
                background="index/ads1/left_bga.jpg" style="PADDING-BOTTOM: 2px">
                    <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                      <TBODY>
                      <TR>
                        <TD height="28" align="center"><span class="STYLE14"><B>企事业单位招聘</B></span></TD>
                      </TR></TBODY></TABLE><STRONG></STRONG></TD>
                  <TD align="right"  background="index/ads1/left_bgb.jpg"><a href="/school/" target="_blank"><img src="Images/Index/more1.gif" alt="进入企事业单位招聘首页" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</TD>
                  </TR></TBODY></TABLE></td>
                    </tr>
                    
              </table></td>
              </tr>
              <tr>
                <td style="padding-left:5px;BORDER-RIGHT:#cccccc 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid">
                    <div><table width="742"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="247" height="23"><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲海信集团2018校园招聘〓" href="../News/46201782985627.html" target="_blank">海信集团2018校园招聘</A></td>
      <td width="247"><p><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.niiam.cn/col.jsp?id=115" target="_blank" class="red12">西安增材制造国家研究院有限公司</a></p></td>
      <td width="247"><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲巴斯夫（中国）2017校园招聘〓" href="../News/46201782985540.html" target="_blank">巴斯夫（中国）2017校园招聘</A></td>
    </tr>  <tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲TCL集团2018校园招聘（http://campus.tcl.com/）〓" href="../News/46201782985124.html" target="_blank">TCL集团2018校园招聘</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲爱奇艺2018校园招聘〓" href="../News/462017831105012.html" target="_blank">爱奇艺2018校园招聘</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲公安部交通管理科学研究所2018校园招聘〓" href="../News/462017831105133.html" target="_blank">公安部交通管理科学研究所2018校园招聘</A></td>
    </tr><tr>
      <td height="23"><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲浪潮集团2018校园招聘〓" href="../News/462017817958.html" target="_blank">浪潮集团2018校园招聘</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲广汽研究院2018校园招聘〓" href="../News/4620179493152.html" target="_blank">广汽研究院2018校园招聘</A></td>
      <td><img src="../Images/ind_06.gif" width="8" height="8"><A title="▲飞利浦中国2018秋季校园招聘〓" href="../News/4620179894312.html" target="_blank">飞利浦中国2018秋季校园招聘</A></td>
    </tr>
  </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr> <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/46201813194116.html" target="_blank" title="[云南电网有限责任公司2018年博士人员及博士后研究人员招聘启事]"><font color="#333333">云南电网有限责任公司2018年博士人</font></a><a href="../News/46201813194116.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462018124103052.html" target="_blank" title="[江苏省2018年招录400名选调生通知]"><font color="#333333">江苏省2018年招录400名选调生通</font></a><a href="../News/462018124103052.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462017121510419.html" target="_blank" title="[四川省广安市2018年“小平故里英才计划”引进急需紧缺高层次人才公告]"><font color="#333333">四川省广安市2018年“小平故里英才</font></a><a href="../News/462017121510419.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462017121492345.html" target="_blank" title="[人民出版社2018年度应届高校毕业生招聘公告]"><font color="#333333">人民出版社2018年度应届高校毕业生</font></a><a href="../News/462017121492345.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/4620171121101422.html" target="_blank" title="[中央电视台2018校园招聘]"><font color="#333333">中央电视台2018校园招聘</font></a><a href="../News/4620171121101422.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462017111593426.html" target="_blank" title="[河北银行2018年招聘博士生启事]"><font color="#333333">河北银行2018年招聘博士生启事</font></a><a href="../News/462017111593426.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462017102692544.html" target="_blank" title="[遵义市2017年赴部分高校人才招聘公告]"><font color="#333333">遵义市2017年赴部分高校人才招聘公</font></a><a href="../News/462017102692544.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462017102093611.html" target="_blank" title="[波司登集团2018届校招]"><font color="#333333">波司登集团2018届校招</font></a><a href="../News/462017102093611.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/462017101992720.html" target="_blank" title="[麦当劳2018校园招聘]"><font color="#333333">麦当劳2018校园招聘</font></a><a href="../News/462017101992720.html" target="_blank"></a></td>
  </tr><tr><td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/46201710169342.html" target="_blank" title="[蒙牛集团2018校园招聘]"><font color="#333333">蒙牛集团2018校园招聘</font></a><a href="../News/46201710169342.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/46201710169333.html" target="_blank" title="[爱普生中国2018校园招聘]"><font color="#333333">爱普生中国2018校园招聘</font></a><a href="../News/46201710169333.html" target="_blank"></a></td>
  <td width="247" height="23">
   <img src="../Images/ind_06.gif" width="8" height="8"><a href="../News/46201792994914.html" target="_blank" title="[葛洲坝集团2018校园招聘]"><font color="#333333">葛洲坝集团2018校园招聘</font></a><a href="../News/46201792994914.html" target="_blank"></a></td>
  </tr><tr></tr></table></td>
                </tr>
              </table>
                    </div>              </td>
              </tr>
            </table></td><td width="190" valign="top" bgcolor="#eeeeee"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10" valign="top"></td>
      </tr>
      <tr>
        <td height="110" valign="top"><a href="/zhaopin\zkjt3s\index.html" target="_blank"><img src="index/ads1/dzkj3s190110.gif" alt="中国电子科技集团公司第三研究所2013年硕士、博士招聘" width="190" height="100" hspace="0" vspace="0" border="0"></a></td>
      </tr> <tr>
        <td height="120" valign="top"><a href="/zhaopin/hksy/index.html" target="_blank"><img src="index/ads1/hkkg4y190110.gif" alt="中国航天科工四院2013年招聘" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr> <tr>
        <td height="120" valign="top"><a href="http://www.shuobozhaopin.com/News/50201393111250.html" target="_blank"><img src="index/ads1/zdgxl190110.jpg" alt="浙江大学高性能材料力学实验室诚聘博士后" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="http://www.shuobozhaopin.com/News/4920169218557.html" target="_blank"><img src="index/ads1/scsd190110.jpg" alt="四川高校教师招聘信息" width="190" height="105" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="/zhaopin/weixing/index.html" target="_blank"><img src="index/ads1/wxgf190110.gif" alt="2012年伟星股份博士后招聘信息" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="http://www.shuobozhaopin.com/News/7220179691155.html" target="_blank"><img src="Index/ads1/nfyy_190110.jpg" alt="南方医院" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr><tr>
        <td height="120" valign="top"><a href="/zhaopin/jfj150/index.html" target="_blank"><img src="index/ads1/jfq1501190110.png" alt="解放军第150中心医院2012年硕士、博士学历医生招聘" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr>
	  <tr>
        <td valign="top"><a href="http://www.shuobozhaopin.com/News/7220176692340.html" target="_blank"><img src="Index/ads1/jxsrmyy_190110.jpg" alt="江西省人民医院" width="190" height="110" hspace="0" vspace="0" border="0"></a></td>
      </tr>
	     
    </table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="100" align="left" valign="middle"><a href="http://www.shuobozhaopin.com/News/50201454144418.html" target="_blank"><img src="index/ads1/nfkjdx_47080.jpg" alt="南方科技大学招聘Research Fellow(博士后)" width="470" height="80" hspace="0" vspace="0" border="0"></a></td>
    <td align="right" valign="middle"><a href="http://www.shuobozhaopin.com/News/51201692385110.html" target="_blank"><img src="index/ads1/zgkktdyjy_47080.jpg" alt="中国空空导弹研究院" width="470" height="80" border="0"></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="740" valign="top"><table width="750" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left" valign="top" style=";border-left:1px solid #cccccc;border-right:1px solid #cccccc;border-bottom:1px solid #cccccc"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
              <TBODY>
              <TR>
                <TD width=145 height="28" 
                background="index/ads1/left_bga.jpg" style="PADDING-BOTTOM: 2px">
                  <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
                    <TBODY>
                    <TR>
                      <TD height="26" align="center" valign="bottom"><span class="STYLE14"><B>最新招聘</B></span></TD>
                    </TR></TBODY></TABLE><STRONG></STRONG></TD>
                <TD align="right"  background="index/ads1/left_bgb.jpg"><a href="http://www.shuobozhaopin.com/Person/Per_Search_New.asp"><img src="Images/Index/more1.gif" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</TD>
                </TR></TBODY></TABLE>
                      
                    <table width="99%" border="0" align="center" cellpadding="0" cellspacing="0">
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRtjtf6fpfec1842" target="_blank">鹿人头（深圳）科技有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRtjtf6fpfec1842&Param=31739" target="_blank">技术研发、运营、销售、人资助理</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRtjtf6fpfec1842&Param=31737" target="_blank"></a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR5px7hnmsys1638" target="_blank">山东财经大学东方学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR5px7hnmsys1638&Param=31738" target="_blank">财政金融系专业教师</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR29dkevtn364089" target="_blank">安徽省农业科学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR29dkevtn364089&Param=31736" target="_blank">博士后工作人员</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRmko3goku8o7446" target="_blank">齐齐哈尔工程学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRmko3goku8o7446&Param=31617" target="_blank">体育</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRmko3goku8o7446&Param=31616" target="_blank">音乐与舞蹈学</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRmko3goku8o7446&Param=31615" target="_blank">交通运输工程</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRkk12jjl2pn2118" target="_blank">中南大学</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRkk12jjl2pn2118&Param=31734" target="_blank">讲师/副教授/教授</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRfytop21ox04217" target="_blank">北京大学海洋研究院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRfytop21ox04217&Param=31733" target="_blank">软件工程师、数据分析师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRfytop21ox04217&Param=31709" target="_blank">张东晓院</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR5ew6trtn4x3279" target="_blank">深圳市普华博睿公共管理和行业标准化</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR5ew6trtn4x3279&Param=31732" target="_blank">研究员</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRvnpzrxfjbt3579" target="_blank">重庆零壹空间航天科技有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRvnpzrxfjbt3579&Param=31718" target="_blank">财务主管</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRvnpzrxfjbt3579&Param=31717" target="_blank">质量工程师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRvnpzrxfjbt3579&Param=31716" target="_blank">机械检验工</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRjgu26qs5c17979" target="_blank">四川现代职业学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjgu26qs5c17979&Param=31546" target="_blank">校企合作专员</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjgu26qs5c17979&Param=31547" target="_blank">管理系统软件开发与</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRnq5nzpta7j1578" target="_blank">青岛海信智能商用系统股份有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRnq5nzpta7j1578&Param=31731" target="_blank">射频/天线工程师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRnq5nzpta7j1578&Param=31730" target="_blank">嵌入式系统开发</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRdyf0754ez28940" target="_blank">北京营智优化科技有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRdyf0754ez28940&Param=31729" target="_blank">软件工程师</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR69a1ab5o156140" target="_blank">赣南师范大学科技学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR69a1ab5o156140&Param=31570" target="_blank">教学科研</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRajrv4pi1mi2581" target="_blank">广州华睿光电材料有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRajrv4pi1mi2581&Param=31728" target="_blank">OLED器件物理研究员</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRajrv4pi1mi2581&Param=31504" target="_blank">化学合成</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRrbks7xb76l9092" target="_blank">南昌职业学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRrbks7xb76l9092&Param=31727" target="_blank">计算机类、软件类、网络类专业教师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRrbks7xb76l9092&Param=31726" target="_blank"></a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRgi87rr85gk9504" target="_blank">麦可思数据（北京）有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRgi87rr85gk9504&Param=31333" target="_blank">咨询分析师</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR2cu5n0v92v7145" target="_blank">深圳环境能源研究院有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR2cu5n0v92v7145&Param=31698" target="_blank">机械设计工程师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR2cu5n0v92v7145&Param=31687" target="_blank">电控工程师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR2cu5n0v92v7145&Param=31686" target="_blank">项目</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRmsae99wo4r3740" target="_blank">软华新融</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRmsae99wo4r3740&Param=31694" target="_blank">网络客服</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRmsae99wo4r3740&Param=31693" target="_blank">电话销售</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRmsae99wo4r3740&Param=31689" target="_blank">文职客服（非</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRpri93jq9bf4521" target="_blank">山东开泰集团有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRpri93jq9bf4521&Param=31713" target="_blank">机械研发工程师</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRpn9tqgbdca9023" target="_blank">山东华软金盾软件股份有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRpn9tqgbdca9023&Param=31702" target="_blank">图像算法工程师（深度学习方向）</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRd4kql2zw3w4988" target="_blank">北京中公教育科技股份有限公司杭州分</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRd4kql2zw3w4988&Param=31605" target="_blank">考研政治培训讲师（五险一金+带薪</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRd4kql2zw3w4988&Param=31604" target="_blank"></a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRczltvs83pc9060" target="_blank">广州华夏职业学院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRczltvs83pc9060&Param=31026" target="_blank">市场营销教师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRczltvs83pc9060&Param=31025" target="_blank">人力资源管理教师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRczltvs83pc9060&Param=31024" target="_blank"></a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR9rlqbrddwu9831" target="_blank">孚迪斯石油化工（葫芦岛）有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR9rlqbrddwu9831&Param=31712" target="_blank">研发工程师</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRyehop12l5a1988" target="_blank">南京宁凡医药科技有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRyehop12l5a1988&Param=31711" target="_blank">资深分析研究员</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRyehop12l5a1988&Param=31710" target="_blank">资深有机合成研究</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRsv2xwhql678560" target="_blank">广州旭辉投资管理有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRsv2xwhql678560&Param=31704" target="_blank">渠道专员</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRsv2xwhql678560&Param=31703" target="_blank">渠道管培生</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRjvd5whu4zl3439" target="_blank">特拉华大学</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjvd5whu4zl3439&Param=31705" target="_blank">博士后</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRfttvlyqkij6175" target="_blank">红豆集团&#183;无锡红豆居家服</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRfttvlyqkij6175&Param=31595" target="_blank">面料研发工程师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRfttvlyqkij6175&Param=31594" target="_blank">视觉设计师</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRfttvlyqkij6175&Param=31593" target="_blank">招聘</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VRlyfynxb6ff8021" target="_blank">中国科学院合肥物质科学研究院</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRlyfynxb6ff8021&Param=31701" target="_blank">信息宣传与综合管理</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                      <tr> 
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22" bgcolor="#FFFFFF"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR2ek4d4o71g1270" target="_blank">北京中公教育科技股份有限公司重庆分</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR2ek4d4o71g1270&Param=31632" target="_blank">储备管理干部</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR2ek4d4o71g1270&Param=31631" target="_blank">考研管理类联考培训</a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" height="23" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR3qe80325pt9706" target="_blank">北京天地互连信息技术有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFDD" class="pos"> 
                                <font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR3qe80325pt9706&Param=31502" target="_blank">北京天地互连博士后工作站计算机网</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR3qe80325pt9706&Param=31436" target="_blank"></a> .</td>
                            </tr>
                          </table></td>
                        
                        <td width="33%" valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="22"><img src="../Images/ind_06.gif" width="8" height="8"><a href="http://www.shuobozhaopin.com/Company/Info/Com_View.asp?Param=VR1u95x9qnzz2820" target="_blank">北京顶测科技有限公司</a>                              </td>
                            </tr>
                            <tr> 
                              <td height="22" bgcolor="#FFFFdd" class="pos"><font color="red">聘：</font>
                                <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR1u95x9qnzz2820&Param=31692" target="_blank">技术支持</a> <a href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VR1u95x9qnzz2820&Param=31691" target="_blank">软件测试工程师 项目简</a> .</td>
                            </tr>
                          </table></td>
                        
                      </tr>
                      
                    </table>
                  </div>                </td>
                  </tr>
                  
            </table></td>
          <td width="190" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr> 
                      <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="26" style="padding-left:5px;BORDER-RIGHT: #FFA746 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #FFA746 1px solid; BORDER-BOTTOM: #FFA746 0px solid" background="images/index/Mid1_bg.gif"><img src="images/index/arr1.gif" width="11" height="11" hspace="5" vspace="0" border="0"><a href="/Info/Work_More.asp?Param=42" target="_blank"><span class="STYLE12 STYLE17">硕博招聘会</span></a></td>
                        </tr>
                        </table></td>
                </tr>
                    <tr> 
                      <td  valign="middle" style="BORDER-RIGHT: #FFA746 1px solid; BORDER-LEFT: #FFA746 1px solid;BORDER-bottom: #FFA746 1px solid"> 
                        <div id=demo style="overflow:hidden;height:180;padding-left:5px;"> <table width="100%"  border="0" cellpadding="2" cellspacing="0"><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201811094128.html" target="_blank"><font color=#333333>3月2日宁波市第二十九届高校</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/422017121592427.html" target="_blank"><font color=#333333>2017年江西省引进高层次人</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201711289428.html" target="_blank"><font color=#333333>2017年度中关村科技园区博</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201711794751.html" target="_blank"><font color=#333333>浙江省2017年组团赴省外引</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201791193646.html" target="_blank"><font color=#333333>2017年9月23日宁波市第</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201791193425.html" target="_blank"><font color=#333333>2017年“博士潇湘名企行”</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201791193329.html" target="_blank"><font color=#333333>2017年9月23日第十二届</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/42201791193134.html" target="_blank"><font color=#333333>江苏省暨南京市第三十届高级人</font></a></td></tr></table></div>                      </td>
                </tr>
                  </table></td>
            </tr>
          </table><table width="100%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="10"></td>
  </tr>
</table>
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
               <td height="26" style="padding-left:5px;BORDER-RIGHT: #FFA746 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #FFA746 1px solid; BORDER-BOTTOM: #eeeeee 1px solid" background="images/index/Mid1_bg.gif"><img src="images/index/arr1.gif" width="11" height="11" hspace="5" vspace="0" border="0"><a href="/Person/Register.asp" target="_blank"><span class="STYLE12 STYLE17">急聘职位信息</span></a></td>
              </tr>
              <tr> 
                <td valign="top" style="BORDER-RIGHT: #FFA746 1px solid; BORDER-LEFT: #FFA746 1px solid;BORDER-bottom: #FFA746 1px solid;paddding-left:5px;"><TABLE width=100% border="0" align=center cellPadding=0 cellSpacing=0>
            
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRw0hdm9puxe4131&Param=31435" target=_blank>金融学博士</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRw0hdm9puxe4131&Param=31433" target=_blank>数量经济学博士</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRw0hdm9puxe4131&Param=31430" target=_blank>统计学博士</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRw0hdm9puxe4131&Param=31429" target=_blank>国际经济学博士</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRw0hdm9puxe4131&Param=31427" target=_blank>投资学博士</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjilzymbzqd2527&Param=31315" target=_blank>综合管理委员会负责人</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjilzymbzqd2527&Param=31314" target=_blank>综合管理委员会负责人</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjilzymbzqd2527&Param=31312" target=_blank>教学训创实习委员会负</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 
            <TR> 
                  <TD vAlign=center height=25>&middot;<A  href="http://www.shuobozhaopin.com/Company/Info/Com_Job.asp?Comid=VRjilzymbzqd2527&Param=31311" target=_blank>招生就业委员会负责人</A></td>
                                <td width="45">[<font color="red">3-20</Font>]</TD>
            </TR>
							 

          </TABLE></td>
              </tr>
            </table>          </td>
        </tr>
</table>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="110" valign="middle"><a href="http://www.buu.edu.cn/col/col267/index.html" target="_blank"><img src="http://jiaoshi.shuobozhaopin.com/ads1/bjlhdx96090.gif" alt="北京联合大学" width="960" height="90" vspace="0" border="0"></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr valign="top"> 
          <td width="750" align="left"><table width="100%" border="0" align="left" cellpadding="0" cellspacing="0">
            <tr>
              <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><table cellspacing=0 cellpadding=0 width="100%" border=0>
                        <tbody>
                          <tr>
                            <td style="PADDING-BOTTOM: 2px" width=120 
                background="index/ads1/left_bga.jpg">
                  <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY>
                    <TR><TD height="26" align="center" valign="bottom"><span class="STYLE14"><B>最新发布简历</B></span></TD>
                    </TR></TBODY></TABLE></td>
                            <td width="588" align="center" 
                background="index/ads1/left_bgb.jpg">&nbsp;<span class="style18"><strong>特大喜讯:</strong></span><a href="http://www.shuobozhaopin.com/Person/Register.asp" target="_blank"><b><font color=red>3分钟注册求职会员,3个月内免费为您推荐对口工作&gt;&gt;</font></b></a></td>
                            <td width="65" align="right" 
                background="index/ads1/left_bgb.jpg"><a href="http://www.shuobozhaopin.com/Company/" target="_blank"><img src="http://www.shuobozhaopin.com/Images/Index/more1.gif" alt="查看更多求职简历" width="43" height="13" border="0" align="absmiddle"></a>&nbsp;</td>
                          </tr>
                        </tbody>
                    </table></td>
                  </tr>
              </table></td>
            </tr>
            <tr>
              <td style="padding-left:5px;BORDER-RIGHT: #cccccc 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
              
              <tr> 
                <td width="11%" height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=qegvugbho22200" target="_blank"><font color="#FF0000">杨新成</font></a><a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=qegvugbho22200" target="_blank"></a></td>
                <td width="9%" align="center">男</td>
                
                <td width="13%" align="center">硕士</td>
                <td width="31%" style="padding-left:10px">植物学</td>
                <td width="26%" style="padding-left:10px">云南大学</td>
				<td width="10%" align="center">3-20</td>
              </tr>
              
              <tr bgcolor="f9f9f9"> 
                <td height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=792gwum7nw6994" target="_blank"><font color="#FF0000">彭小进</font></a></td>
                <td align="center">男</td>
                
                <td align="center">硕士</td>
                <td style="padding-left:10px">应用化学</td>
                <td style="padding-left:10px">东北林业大学</td>
              <td align="center">3-20</td>
			  </tr>
              
              <tr> 
                <td width="11%" height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=4ypbyu3ck47191" target="_blank"><font color="#FF0000">刘冬丽</font></a><a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=4ypbyu3ck47191" target="_blank"></a></td>
                <td width="9%" align="center">女</td>
                
                <td width="13%" align="center">硕士</td>
                <td width="31%" style="padding-left:10px">中药学</td>
                <td width="26%" style="padding-left:10px">云南中医学院</td>
				<td width="10%" align="center">3-20</td>
              </tr>
              
              <tr bgcolor="f9f9f9"> 
                <td height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=2n17hlzbmz5755" target="_blank"><font color="#FF0000">许文馨</font></a></td>
                <td align="center">男</td>
                
                <td align="center">硕士</td>
                <td style="padding-left:10px">文化管理</td>
                <td style="padding-left:10px">香港中文大学</td>
              <td align="center">3-20</td>
			  </tr>
              
              <tr> 
                <td width="11%" height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=jvj9wnqbw97625" target="_blank"><font color="#FF0000">黄萧</font></a><a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=jvj9wnqbw97625" target="_blank"></a></td>
                <td width="9%" align="center">女</td>
                
                <td width="13%" align="center">硕士</td>
                <td width="31%" style="padding-left:10px">钢琴表演与教学研究</td>
                <td width="26%" style="padding-left:10px">哈尔滨音乐学院</td>
				<td width="10%" align="center">3-20</td>
              </tr>
              
              <tr bgcolor="f9f9f9"> 
                <td height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=x4b3p75re69236" target="_blank"><font color="#FF0000">孙庚贵</font></a></td>
                <td align="center">男</td>
                
                <td align="center">硕士</td>
                <td style="padding-left:10px">艺术设计-视觉传达</td>
                <td style="padding-left:10px">陕西科技大学</td>
              <td align="center">3-20</td>
			  </tr>
              
              <tr> 
                <td width="11%" height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=l5bzilsgja4015" target="_blank"><font color="#FF0000">史瑞祥</font></a><a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=l5bzilsgja4015" target="_blank"></a></td>
                <td width="9%" align="center">男</td>
                
                <td width="13%" align="center">硕士</td>
                <td width="31%" style="padding-left:10px">环境工程</td>
                <td width="26%" style="padding-left:10px">西北大学</td>
				<td width="10%" align="center">3-20</td>
              </tr>
              
              <tr bgcolor="f9f9f9"> 
                <td height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=59keok75n97192" target="_blank"><font color="#FF0000">李钟武</font></a></td>
                <td align="center">男</td>
                
                <td align="center">博士</td>
                <td style="padding-left:10px">金融</td>
                <td style="padding-left:10px">易三仓大学</td>
              <td align="center">3-20</td>
			  </tr>
              
              <tr> 
                <td width="11%" height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=8e4z9zmwik1462" target="_blank"><font color="#FF0000">顾玉婷</font></a><a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=8e4z9zmwik1462" target="_blank"></a></td>
                <td width="9%" align="center">女</td>
                
                <td width="13%" align="center">硕士</td>
                <td width="31%" style="padding-left:10px">思想政治教育</td>
                <td width="26%" style="padding-left:10px">兰州理工大学</td>
				<td width="10%" align="center">3-20</td>
              </tr>
              
              <tr bgcolor="f9f9f9"> 
                <td height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=0gm83l8kvd3626" target="_blank"><font color="#FF0000">汪甜甜</font></a></td>
                <td align="center">女</td>
                
                <td align="center">硕士</td>
                <td style="padding-left:10px">发展与教育心理学</td>
                <td style="padding-left:10px">哈尔滨师范大学</td>
              <td align="center">3-20</td>
			  </tr>
              
              <tr> 
                <td width="11%" height="24" align="center">→<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=ge32vjpejm8623" target="_blank"><font color="#FF0000">李召</font></a><a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=ge32vjpejm8623" target="_blank"></a></td>
                <td width="9%" align="center">男</td>
                
                <td width="13%" align="center">本科</td>
                <td width="31%" style="padding-left:10px">药物化学</td>
                <td width="26%" style="padding-left:10px">河北工业大学</td>
				<td width="10%" align="center">3-20</td>
              </tr>
              
            </table>
          <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td height="2"></td>
                    </tr>
                </table>              </td>
            </tr>
          </table></td>
          <td width="5">&nbsp;</td>
          <td width="190"><table width="100%" border="0" cellspacing="0" cellpadding="0">
         <tr> 
               <td height="26" style="padding-left:5px;BORDER-RIGHT: #FFA746 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #FFA746 1px solid; BORDER-BOTTOM: #eeeeee 1px solid" background="images/index/Mid1_bg.gif"><img src="images/index/arr1.gif" width="11" height="11" hspace="5" vspace="0" border="0"><span class="STYLE20">推荐人才</span></td>
            </tr>
              <tr> 
                <td height="270" valign="top" style="BORDER-RIGHT: #FFA746 1px solid; BORDER-LEFT: #FFA746 1px solid;BORDER-bottom: #FFA746 1px solid"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="1">
                   
                    <tr> 
                      <td height="1" colspan="4" align="center" bgcolor="#eeeeee"></td>
                    </tr>
                    
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=jnru6n85ha7710" target="_blank" class="red12" title="[刘鹤鹤]专业（研究方向）★日语语言文学 ">刘鹤鹤</a></td>
                      <td width="40" height="23" align="center">女</td>
                      <td width="55" height="23">硕士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=mpt39xxoyp5171" target="_blank" class="red12" title="[万老师]专业（研究方向）★经济管理 ">万老师</a></td>
                      <td width="40" height="23" align="center">女</td>
                      <td width="55" height="23">硕士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=oeufxteplp5886" target="_blank" class="red12" title="[陈有汉]专业（研究方向）★计算机科学与技术 ">陈有汉</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">硕士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=j6lzvbxwk39582" target="_blank" class="red12" title="[李晓丰]专业（研究方向）★生物化学 ">李晓丰</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">博士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=im3z9roere2022" target="_blank" class="red12" title="[李晓龙]专业（研究方向）★心理建设 ">李晓龙</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">硕士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=8idcrkgiba5962" target="_blank" class="red12" title="[刘刚]专业（研究方向）★教育学（美术教育 ">刘刚</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">博士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=vbuda8tctg9956" target="_blank" class="red12" title="[刘雪梅]专业（研究方向）★林业环境与能源工 ">刘雪梅</a></td>
                      <td width="40" height="23" align="center">女</td>
                      <td width="55" height="23">硕士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=424wndoww82724" target="_blank" class="red12" title="[胡新栋]专业（研究方向）★马哲政工 ">胡新栋</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">博士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=85inlxprf17281" target="_blank" class="red12" title="[肖亮平]专业（研究方向）★建筑学 ">肖亮平</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">硕士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                    <tr align="left"> 
                      <td width="50" height="23">&nbsp;<a href="http://www.shuobozhaopin.com/Person/Per_Resume.asp?Param=yhwfhlu0ob6162" target="_blank" class="red12" title="[黄登笑]专业（研究方向）★企业管理 ">黄登笑</a></td>
                      <td width="40" height="23" align="center">男</td>
                      <td width="55" height="23">博士</td>
                      <td width="35" height="23">3-20</td>
                    </tr>
                    <tr><td height=1 colspan=4 align=center background=Images/Index/line1_1.gif></td></tr>
                </table></td>
            </tr>
          </table>            </td>
        </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="10" valign="middle"></td>
  </tr>
  <tr>
    <td height="70" valign="middle" style=" BORDER: #dddddd 1px solid"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="150"><table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#f8f8f8">
      <tr>
        <td height="65" colspan="2" rowspan="4" bgcolor="#dddddddddddddd"><a href="http://www.shuobozhaopin.com/Person/Resume/Resume_1.asp?Param=68i5sbr27n5474" target="_blank"><img src="http://www.shuobozhaopin.com/UpLoadFiles/PersonFile/20101011857256858.jpg" width="50" height="75" hspace="5" vspace="2" border="0"></a></td>
        <td width="95" height="17" bgcolor="#fafafa"><span class="style18"> 李燕飞</span></td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">博士(副教授)</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">北京工业大学</td>
      </tr> 
      <tr>
        <td height="17" bgcolor="#fafafa">机械电子工程 </td>
      </tr>
    </table></td>
    <td width="8"></td>
    <td><table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#f8f8f8">
      <tr>
        <td height="65" colspan="2" rowspan="4" bgcolor="#dddddddddddddd"><a href="http://www.shuobozhaopin.com/Person/Resume/Resume_Master_Preview.asp?Param=lc7u983ug87116" target="_blank"><img src="http://www.shuobozhaopin.com/UpLoadFiles/PersonFile/20111019210573894.jpg" width="50" height="75" hspace="5" vspace="2" border="0"></a></td>
        <td width="95" height="17" bgcolor="#fafafa"><span class="style18"> 孙丽芳</span></td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">博士</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">吉林大学</td>
      </tr> 
      <tr>
        <td height="17" bgcolor="#fafafa">植物学</td>
      </tr>
    </table></td>
     <td width="8"></td>
    <td><table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#f8f8f8">
      <tr>
        <td height="65" colspan="2" rowspan="4" bgcolor="#dddddddddddddd"><a href="http://www.shuobozhaopin.com/Person/Resume/Resume_1.asp?Param=325pn58v325192" target="_blank"><img src="http://www.shuobozhaopin.com/UpLoadFiles/PersonFile/20114242228281107.jpg" width="50" height="75" hspace="5" vspace="2" border="0"></a></td>
        <td width="95" height="17" bgcolor="#fafafa">马志飞</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">博士</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">福建师范大学</td>
      </tr> 
      <tr>
        <td height="17" nowrap bgcolor="#fafafa">民族音乐学</td>
      </tr>
    </table></td>
     <td width="8"></td>
    <td><table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#f8f8f8">
      <tr>
        <td height="65" colspan="2" rowspan="4" bgcolor="#dddddddddddddd"><a href="http://www.shuobozhaopin.com/Person/Resume/Resume_1.asp?Param=m38yg2dn298825" target="_blank"><img src="http://www.shuobozhaopin.com/UpLoadFiles/PersonFile/20109232016556661.jpg" width="50" height="75" hspace="5" vspace="2" border="0"></a></td>
        <td width="95" height="17" bgcolor="#fafafa"><span class="style18"> 王昔民</span></td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">博士</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">武汉大学</td>
      </tr> 
      <tr>
        <td height="17" bgcolor="#fafafa">科学技术哲学</td>
      </tr>
    </table></td>
     <td width="8"></td>
	 <td><table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#f8f8f8">
      <tr>
        <td height="65" colspan="2" rowspan="4" bgcolor="#dddddddddddddd"><a href="http://www.shuobozhaopin.com/Person/Resume/Resume_1.asp?Param=vax42vy0w82655" target="_blank"><img src="http://www.shuobozhaopin.com/UpLoadFiles/PersonFile/20111018103631695.jpg" width="50" height="75" hspace="5" vspace="2" border="0"></a></td>
        <td width="95" height="17" bgcolor="#fafafa"><span class="style18"> 赵净</span></td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">博士</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">中国人民大学</td>
      </tr> 
      <tr>
        <td height="17" bgcolor="#fafafa">政治经济学</td>
      </tr>
    </table></td>
     <td width="8"></td>
     <td><table width="100%" border="0" cellpadding="2" cellspacing="0" bgcolor="#f8f8f8">
      <tr>
        <td height="65" colspan="2" rowspan="4" bgcolor="#dddddddddddddd"><a href="http://www.shuobozhaopin.com/Person/Resume/Resume_1.asp?Param=7yxvjcuay68549" target="_blank"><img src="http://www.shuobozhaopin.com/UpLoadFiles/PersonFile/201013121644034.jpg" width="50" height="75" hspace="5" vspace="2" border="0"></a></td>
        <td width="95" height="17" bgcolor="#fafafa"><span class="style18"> 刘冠楠</span></td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">硕士</td>
      </tr>
      <tr>
        <td height="18" bgcolor="#fafafa">日本大阪大学</td>
      </tr> 
      <tr>
        <td height="17" bgcolor="#fafafa">比较文学、外</td>
      </tr>
    </table></td>
    </tr>
</table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="100" valign="middle"><script type="text/javascript"> /*960*90，创建于2010-9-16*/ 
 var cpro_id = 'u203298';</script>
<script type="text/javascript" src="http://cpro.baidu.com/cpro/ui/c.js"></script></td>
  </tr>
</table><center>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr valign="top"> 
          <td width="760" align="left"><table width="750" border="0" align="left" cellpadding="0" cellspacing="0">
              <tr> 
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
<td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="89" height="26" align="center" class="f101" id="fl01" >求职指导</td>
                            
                            <td>&nbsp;</td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td height="2" bgcolor="#E76005"></td>
                    </tr>
                  </table></td>
              </tr>
              <tr> 
<td style="BORDER-RIGHT: #cccccc 1px solid; BORDER-LEFT: #cccccc 1px solid;BORDER-bottom: #cccccc 1px solid;padding-top:2px;padding-left:2px;padding-right:2px;padding-bottom:2px;"> 
                  <div style="display:" id="fbx01"> 
                    <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFCC">
                      <tr> 
                        <td height="22" style="padding-left:5px;padding-top:2px;"><a href="/Info/work_More.asp?Param=10">简历制作</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=39">简历封面</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=60">简历模板</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=59">英文简历</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=61">求职信</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=62">推荐信&nbsp;&nbsp;</a>&nbsp;<strong>面试</strong>：<a href="/Info/work_More.asp?Param=11">面试技巧</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=63">名企面经</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=41">面试试题</a>&nbsp;|&nbsp;<a href="/Info/work_More.asp?Param=65">女性求职</a></td>
                        <td width="60" align="right" style="padding-right:5px;padding-top:2px;"><a href="http://www.shuobozhaopin.com/Info/Work.asp" target="_blank">更多&gt;&gt;</a></td>
                      </tr>
                    </table>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr> 
                        <td height="2"></td>
                      </tr>
                    </table>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr> 
                        <td width="34%"><table width="96%" border="0" align="center" cellpadding="0" cellspacing="0">
                            
                            <tr align="center"> 
                              <td height="24" colspan="2"><a href="http://www.shuobozhaopin.com/News/47201282995224.html"  target="_blank"><font color="#cc0000"><b><u>硕博人才招聘网站排行(常用的研究生招</u></b></font></a></td>
                            </tr>
                            <tr> 
                              <td width="85"><img src="Images/Train/per2.gif" width="80" height="100" class="photoborder2"></td>
                              <td valign="middle">&nbsp;&nbsp;<a href="http://www.shuobozhaopin.com/News/47201282995224.html" target="_blank"><DIV><FONT face=Verdana><STRONG><FONT face=V...阅读全文</a></td>
                            </tr>
                            
                        </table></td>
                        <td valign="top"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            
                            <tr> 
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/472017127154752.html" target="_blank">2017世界大学毕业生就业能力排</a></td>
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/472017113102941.html" target="_blank">尹蔚民：2018年高校毕业生突破</a></td>
                              
                            </tr>
                            
                            <tr> 
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/472017113102836.html" target="_blank">2012至2016届大学毕业生：</a></td>
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/4720171018103930.html" target="_blank">2017高校应届毕业生竞争力报告</a></td>
                              
                            </tr>
                            
                            <tr> 
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/66201741793614.html" target="_blank">职业规划不单只为就业来</a></td>
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/472016930112149.html" target="_blank">2016中国大学毕业生质量排行榜</a></td>
                              
                            </tr>
                            
                            <tr> 
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/472016930112042.html" target="_blank">2016中国大学毕业生质量排行榜</a></td>
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/47201693011218.html" target="_blank">2016中国大学毕业生质量排行榜</a></td>
                              
                            </tr>
                            
                            <tr> 
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/472014415171443.html" target="_blank">75所教育部直属高校2013年毕</a></td>
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/820144119331.html" target="_blank">一个研究生成功的求职经验总结</a></td>
                              
                            </tr>
                            
                            <tr> 
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/8201441185850.html" target="_blank">硕士毕业生找工作经验体会（怎样才</a></td>
                              
                              <td width="50%" height="22">&middot;<a href="http://www.shuobozhaopin.com/News/4720144281352.html" target="_blank">江西高校毕业生人数25.5万人 </a></td>
                              
                            </tr>
                            
                          </table></td>
                      </tr>
                    </table><table width="720" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="5"></td>
  </tr> <tr>
    <td height="1" bgcolor="#cccccc"></td>
  </tr> <tr>
    <td height="5"></td>
  </tr>
</table>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="240"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td><table width="95%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="22" style="padding-left:2px;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                  <td width="74%" height="24"><strong><font color="#333333"><img src="../Images/Info/icon10.gif" width="5" height="16" align="absmiddle"> 
                                        <a href="/Info/Work_More.asp?Param=10" target="_blank">个人简历</a></font></strong> </td>
                                  <td width="26%" height="20" align="right" valign="bottom"><a href="/Info/Work_More.asp?Param=10" target="_blank">更多&gt;&gt;</a>&nbsp;</td>
                                </tr>
                              </table></td>
                          </tr>
                          <tr> 
                            <td height="1" bgcolor="#E76005"></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td valign="top" style="border: #cccccc 0px solid; BORDER-TOP: #AF9935 0px solid;padding-left:5px;"><table width="100%"  border="0" cellpadding="2" cellspacing="0"><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/102012109114617.html" target="_blank"><font color=#333333>世界500强企业HR最想看什么样的简</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/102012105115443.html" target="_blank"><font color=#333333>十二步让你制作一份成功的简历</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/102012827145740.html" target="_blank"><font color=#333333>公务员面试中也出现的十大糗事</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/102012827144649.html" target="_blank"><font color=#333333>制作求职简历要实事求是，不可有一说十</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/10201282714450.html" target="_blank"><font color=#333333>太频繁跳槽的简历怎么写更有利？</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/102012827144211.html" target="_blank"><font color=#333333>如何让你的简历命中率更好更有效?</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/10201111493034.html" target="_blank"><font color=#333333>2012年大学生求职必须考虑的四大要</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/10201110318442.html" target="_blank"><font color=#333333>专家教你写好“微简历” 常见的十种“</font></a></td></tr></table></td>
                    </tr>
                  </table></td>
    <td width="10"></td>
    <td width="240"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="22" style="padding-left:2px;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                  <td width="74%" height="24"><strong><font color="#333333"><img src="../Images/Info/icon10.gif" width="5" height="16" align="absmiddle"> 
                                        <a href="/Info/Work_More.asp?Param=11" target="_blank">面试技巧</a></font></strong> </td>
                                  <td width="26%" height="20" align="right" valign="bottom"><a href="/Info/Work_More.asp?Param=11" target="_blank">更多&gt;&gt;</a>&nbsp;</td>
                                </tr>
                              </table></td>
                          </tr>
                          <tr> 
                            <td height="1" bgcolor="#E76005"></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td valign="top" style="border: #cccccc 0px solid; BORDER-TOP: #AF9935 0px solid;padding-left:5px;"><table width="100%"  border="0" cellpadding="2" cellspacing="0"><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/11201441192142.html" target="_blank"><font color=#009900>研究生找工作的面试技巧汇总（成功的经</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/112013113184625.html" target="_blank"><font color=#ff0000>研究生应聘高校教师面试技巧</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/112013949373.html" target="_blank"><font color=#333333>应聘大学教师面试必读：试讲高分要点</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/1120139493549.html" target="_blank"><font color=#333333>高校教师招考面试的流程和注意事项</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/1120139493515.html" target="_blank"><font color=#333333>高校教师招聘面试必读：教招面试教案设</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/1120139493342.html" target="_blank"><font color=#333333>教师招聘考试面试：结构化面谈精华</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/1120139493254.html" target="_blank"><font color=#0000ff>高校教师招聘五十大经典格言赏析-试讲</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/11201387105518.html" target="_blank"><font color=#333333>教师资格证面试：教师常见心理误区分析</font></a></td></tr></table></td>
                    </tr>
                  </table></td>
    <td width="10"></td>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td><table width="95%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="22" style="padding-left:2px;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                  <td width="74%" height="24"><strong><font color="#333333"><img src="../Images/Info/icon10.gif" width="5" height="16" align="absmiddle"> 
                                  <a href="/Info/Work_More.asp?Param=71" target="_blank">女性求职</a></font></strong></td>
                                  <td width="26%" height="20" align="right" valign="bottom"><a href="/Info/Work_More.asp?Param=71" target="_blank">更多&gt;&gt;</a>&nbsp;</td>
                                </tr>
                              </table></td>
                          </tr>
                          <tr> 
                            <td height="1" bgcolor="#E76005"></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td valign="top" style="border: #cccccc 0px solid; BORDER-TOP: #AF9935 0px solid;padding-left:5px;"><table width="100%"  border="0" cellpadding="2" cellspacing="0"><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/7120131011121051.html" target="_blank"><font color=#333333>2013年威海高新区公开招聘聘用制医</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/712012820154756.html" target="_blank"><font color=#333333>广州市中医医院2012年招聘公告（第</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/71201251611249.html" target="_blank"><font color=#333333>江苏省南通市紫琅医院2012年招聘工</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/71201241794346.html" target="_blank"><font color=#333333>中国人均月薪仅位列世界第57位</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/712011101511288.html" target="_blank"><font color=#333333>重庆市肿瘤医院肿瘤研究所招聘信息</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/7120111014115342.html" target="_blank"><font color=#333333>二线城市招聘博士薪酬超一线城市</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/712011109163313.html" target="_blank"><font color=#333333>职业指导专家盘点企业喜欢的大学专业</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/712011109163143.html" target="_blank"><font color=#333333>美国最让人料想不到的15大高薪职位</font></a></td></tr></table></td>
                    </tr>
                  </table></td>
  </tr>
</table></div>                </td></tr></table></td>
          <td width="190" align="right"><table width="190" border="0" cellspacing="0" cellpadding="0">
              <tr> 
               <td height="26" style="padding-left:5px;BORDER-RIGHT: #FFA746 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #FFA746 1px solid; BORDER-BOTTOM: #eeeeee 1px solid" background="images/index/Mid1_bg.gif"><img src="images/index/arr1.gif" width="11" height="11" hspace="5" vspace="0" border="0"><a href="/Info/Work_More.asp?Param=73" target="_blank"><span class="STYLE12 STYLE17">高校教师新闻</span></a></td>
            </tr>
              <tr> 
                <td height="163" style="BORDER-RIGHT: #FFA746 1px solid; BORDER-LEFT: #FFA746 1px solid;BORDER-bottom: #FFA746 1px solid;padding-left:5px"><table width="100%"  border="0" cellpadding="2" cellspacing="0"><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/732018126154912.html" target="_blank"><font color=#333333>用科学理论武装高校教师队伍</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/73201812615455.html" target="_blank"><font color=#333333>教育部公布首批高校黄大年式教</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/732018126154210.html" target="_blank"><font color=#333333>首批的全国高校黄大年式教师团</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/73201812615318.html" target="_blank"><font color=#333333>“老师”还是“老板”？“学生</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/732018126112515.html" target="_blank"><font color=#333333>高校教师年终究竟该怎样考核？</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/732018126111955.html" target="_blank"><font color=#333333>56位高校教师倡议健全校园反</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/73201812611947.html" target="_blank"><font color=#333333>北京今年将新增2350个师范</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/7320181261197.html" target="_blank"><font color=#333333>新疆扩大高校教师职称评审试点</font></a></td></tr></table></td>
            </tr>
          </table>
          <table width="190" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="10"></td>
  </tr>
</table>

          <table width="190" border="0" cellspacing="0" cellpadding="0">
              <tr> 
               <td height="26" style="padding-left:5px;BORDER-RIGHT: #FFA746 1px solid; PADDING-RIGHT: 2px; BORDER-LEFT: #FFA746 1px solid; BORDER-BOTTOM: #eeeeee 1px solid" background="images/index/Mid1_bg.gif"><img src="images/index/arr1.gif" width="11" height="11" hspace="5" vspace="0" border="0"><a href="/Info/Work_More.asp?Param=75" target="_blank"><span class="STYLE12 STYLE17">高层次人才引进政策</span></a></td>
              </tr>
              <tr> 
                <td height="163" style="BORDER-RIGHT: #FFA746 1px solid; BORDER-LEFT: #FFA746 1px solid;BORDER-bottom: #FFA746 1px solid;padding-left:5px"><table width="100%"  border="0" cellpadding="2" cellspacing="0"><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/75201831984648.html" target="_blank"><font color=#333333>浙江师范大学2018年人才引</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/75201739940.html" target="_blank"><font color=#333333>新疆师范大学高层次人才引进实</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/75201722293215.html" target="_blank"><font color=#333333>河北师范大学引进人才待遇实施</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/752017120135056.html" target="_blank"><font color=#333333>湖州师范学院高层次人才待遇一</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/752016122793822.html" target="_blank"><font color=#333333>新疆大学高层次人才引进办法</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/752016112991356.html" target="_blank"><font color=#333333>杭州电子科技大学引进人才特殊</font></a></td></tr><tr valign="middle"><td height="22"><img src=../Images/Info/icon11.gif> <a href="../News/752016112991245.html" target="_blank"><font color=#333333>杭州电子科技大学引进高层次人</font></a></td></tr></table></td>
            </tr>
          </table></td>
  </tr>
</table></center><center><table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="10" valign="middle"></td>
  </tr>
</table>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="29" background="images/index/linkbg.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="16%" height="29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="STYLE14"><strong>友情链接</strong></span></td>
        <td width="75%" align="center">&nbsp; 欢迎招聘、教育类相关站点交换链接&nbsp;&nbsp;&nbsp; QQ:1249624658</td>
        <td width="9%" align="center" valign="bottom"><a href="http://bbs.shuobozhaopin.com" target="_blank">更多&gt;&gt;</a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td style="border: #cccccc 1px solid;"><table width="100%"  border="0" cellspacing="0" cellpadding="02"><tr>
          <td>·<a href="/" target="_blank">硕博招聘网</a></td>
        <td>·<a href="http://www.gdrc.com" target="_blank">广东人才网</a></td>
        <td>·<a href="http://www.cjol.com" target="_blank">中国人才热线</a></td>
        <td>·<a href="http://www.0771rc.com/" target="_blank">南宁人才网</a></td>
        <td>·<a href="http://www.zhaopin.com/zhengzhou/" target="_blank">郑州招聘</a></td>
        <td>·<a href="http://www.xmrc.com.cn/" target="_blank">厦门人才网</a></td>
        <td>·<a href="http://www.unjs.com/" target="_blank">中国大学网</a></td>
        <td>·<a href=" http://www.guolairen.com/" target="_blank">找工作</a></td>
      </tr><tr>
        <td>·<a href="http://www.lvse.com/site/shuobozhaopin-com-73.html" target="_blank">绿色网址大全</a></td>
        <td>·<a href="http://wh.ygjj.com" target="_blank">武汉家教</a></td>
        <td>·<a href="http://jiaoshi.shuobozhaopin.com" target="_blank">中国高校招聘网</a></td>
        <td>·<a href="http://www.57edu.cn/" target="_blank">在职博士</a></td>
        <td>·<a href="http://www.jiaoshizhaopinwang.com/" target="_blank" title="中国教师招聘网">教师招聘网</a></td>
        <td>·<a href="http://www.chinahr.com/beijing/ " target="_blank">北京人才网</a></td>
        <td>·<a href="http://www.hylrc.com" target="_blank">中国医疗人才网</a></td>
        <td>·<a href="/">中国硕博英才网</a></td>
      </tr><tr>
        <td>·<a href="http://www.b2cedu.com/" target="_blank">华慧网</a></td>
        <td>·<a href="#" target="_blank">博硕人才网</a></td>
        <td>·<a href="http://www.shuobozhaopin.com/Company/Register.asp" target="_blank">中国硕博人才网</a></td>
        <td>·<a href="http://www.51boshi.net" target="_blank">博士人才网</a></td>
        <td>·<a href="http://www.shuobozhaopin.com/Person/Register.asp" target="_blank">硕博招聘在线</a></td>
        <td>·<a href="http://jiaoshi.shuobozhaopin.com" target="_blank">高校教师招聘网</a></td>
        <td>·<a href="http://job.gzh.com" target="_blank">工众网招聘</a></td>
        <td>·<a href="http://www.hr.com.cn" target="_blank">中国人力资源网</a></td>
      </tr><tr>
        <td>·<a href="http://www.henanrc.com/" target="_blank">河南人才网</a></td>
        <td>·<a href="http://www.beijingrc.com/" target="_blank">北京人才网</a></td>
        <td>·<a href="http://yjs.job1001.com" target="_blank">应届生求职网</a></td>
        <td>·<a href="http://chengde.myjob.com" target="_blank">承德招聘</a></td>
        <td>·<a href="http://panyu.goodjob.cn/" target="_blank" >番禺人才网</a></td>
        <td>·<a href="http://www.oceanandsky.org" target="_blank" >海外人才招聘</a></td>
        <td>·<a href="http://talent.sciencenet.cn" target="_blank">科学网-人才</a></td>
        <td>·<a href="http://jiaoshi.shuobozhaopin.com/" target="_blank">高校招聘网</a></td>
      </tr>
      <tr>
        <td>·<a href="http://www.1000plan.org/" target="_blank">千人计划网</a></td>
        <td>·<a href="http://www.chisa.edu.cn/" target="_blank">神州学人</a></td>
        <td>·<a href="http://www.cksp.edu.cn/" target="_blank">长江学者计划</a></td>
        <td>·<a href="HTTP://www.chinajob.cn" target="_blank">海外高层次人才</a></td>
        <td>·<a href="http://www.shanchengrc.com" target="_blank" >重庆招聘网</a></td>
        <td>·<a href="http://www.schwrc.com/" target="_blank" title="四川海外高层次人才招聘网">四川高层次人才网</a></td>
        <td>·<a href="http://www.zjhwrc.com/" target="_blank" title="浙江省高层次人才联系窗口">浙江海外人才网</a></td>
        <td>·<a href="http://www.51boshi.net" target="_blank">中国博士招聘网</a></td>
      </tr>
    </table>
	<table width="100%"  border="0" cellspacing="0" cellpadding="2">
      <tr align="center">
        <td><a href="http://job.aweb.com.cn/" target="_blank"><img src="images/index/link1.gif" alt="农博人才网" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="http://www.17job.com.cn/" target="_blank"><img src="images/index/link2.gif" alt="江西人才网" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="http://www.jobeasy.cn/" target="_blank"><img src="images/index/link3.gif" alt="成功招聘网" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="http://www.fjrclh.com/" target="_blank"><img src="images/index/fjrclh.jpg" alt="福建人才联合网(福州大学就业网)" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="http://www.tcjob.com.cn/" target="_blank"><img src="images/index/link5.gif" alt="天津招聘" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="http://www.138job.com/" target="_blank"><img src="images/index/link6.gif" alt="美容人才网" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="http://www.cqjob.com/" target="_blank"><img src="images/index/link7.gif" alt="重庆人才网" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
        <td><a href="/" target="_blank"><img src="images/index/haigui001.jpg" alt="中国海归网" width="88" height="31" hspace="4" vspace="4" border="0"></a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td></td>
  </tr>
</table>

  <table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr> 
          <td height="4"></td>
        </tr></table>
        <table width="950" border="0" align="center" cellpadding="0" cellspacing="0" background="images/index/jgbg.gif">
  <tr>
    <td width="56" height="40" valign="middle"><img src="images/index/jg.gif" width="51" height="45" hspace="0"></td>
    <td width="894" style="line-height:20px;"><span class="STYLE21"><strong>硕博招聘网</strong>主要免费为硕博研究生及以上人才提供查询招聘信息及发布求职简历信息，任何单位和个人不得向求职者收取任何费用，严禁以招聘名义从事欺诈行为，如求职者愿意或私下与招聘单位洽谈，发生经济关系，所造成的一切后果概与<strong>硕博招聘网</strong>无关，希望各位求职朋友互相转告、提高警惕！</span></td>
  </tr>
</table>

  <table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><table width="950" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td height="5"></td>
        </tr>
        <tr>
          <td height="5" background="images/index/bottomline.gif"></td>
        </tr>
        <tr> 
          <td align="center"><a href="http://www.shuobozhaopin.com/Public/About.asp" target="_blank" >关于我们</a> | <a href="http://www.shuobozhaopin.com/Public/Statement.asp" target="_blank" >网站声明</a> 
            | <a href="http://www.shuobozhaopin.com/Public/Service.asp" target="_blank">服务专区</a> | <a href="http://www.shuobozhaopin.com/Public/Feedback.asp" target="_blank" >用户反馈</a> | <a href="Public/Feedback.asp" target="_blank" >举报中心</a> 
            | <a href="http://www.shuobozhaopin.com/Public/Friend.asp" target="_blank" >合作伙伴</a> | <a href="http://www.shuobozhaopin.com/Public/Link.asp" target="_blank" >友情链接</a> 
            | <a href="http://www.shuobozhaopin.com/Public/Contact.asp" target="_blank" >联系我们</a><BR>
            Copyright(C) 2005-2014 <a href="http://www.shuobozhaopin.com/">硕博招聘网</a>(www.shuobozhaopin.com) All Rights Reserved<br> 
            通用网址：硕博招聘网  硕博人才网 硕博招聘在线 硕博英才网 中国硕博招聘网 中国硕博人才网  [<a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备09086279号-2</a>]  [京公网安备110105008926]<br>
            未经硕博招聘网(www.shuobozhaopin.com)同意，不得转载本网站之所有硕博人才招聘求职信息,否则追究其法律责任！！ </td>
        </tr>
      </table></td>
  </tr>
</table></center>
<div style="visibility:hidden;height:0px;width:0px; display:none; z-index:2;"><script language="javascript" type="text/javascript" src="http://js.users.51.la/2895785.js"></script></div><!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&img=7&pos=right&uid=108316" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
		var bds_config = {"bdTop":340};
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?t=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
</BODY>
</HTML>