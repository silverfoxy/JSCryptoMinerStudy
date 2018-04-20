

















<html>
<head>

<title>粤海农垦(兵团)知青网</title>
<meta name="description" content="知青,农垦,兵团,粤海,橡胶,文革,上山下乡,知青论坛"/> 
<meta name="keywords" content="知青,农垦,兵团,粤海,橡胶,文革,上山下乡,知青论坛"/>
<meta property="qc:admins" content="574560737761063216375" />
<style type="text/css">
<!--

.STYLE1 {
	color: #FF3333;
	font-weight: bold;
}
-->
</style>
<br>
<META name="robots" content="all">
<link href="images/css.css" rel="stylesheet" type="text/css">

    <script src='dwr/interface/UserAjax.js'></script>
    <script src='dwr/engine.js'></script>
    <script src='dwr/util.js'></script>
<SCRIPT LANGUAGE="JavaScript" SRC="js/js.js"></SCRIPT>
<script>
function check(){
    UserAjax.loginCheck2(returnMessage,DWRUtil.getValue('userName'),
                         DWRUtil.getValue('userPassword'));
}
function returnMessage(str){
    var strs=str.split("%%%");
    if(strs[0]=="succed"){
        DWRUtil.setValue("showLogin",strs[1]);
        document.all['showLogin'].style.display="";
        document.all['showLogin1'].style.display="none";
    }else{
         alert(strs[0]);
    }
}
function loginout(){
	UserAjax.loginout(returnMessage1);
}
function returnMessage1(str){
    document.all['showLogin'].style.display="none";
    document.all['showLogin1'].style.display="";
    document.all['userName'].value="";
    document.all['userPassword'].value="";
}
 
</script>
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >

<!--script language="javascript" src="ad/ad-02.js"></script-->
<table align="center" id="__01" width="1001" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<img src="images/index_01.gif" width="1" height="164" alt=""></td>
		<td colspan="9"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="454" height="164" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="454" height="164" valign="top" background="images/index_02.jpg" >
                 
                  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="454" height="164">
                  <param name="movie" value="images/01.swf">
                  <param name="quality" value="high">
                  <param name="wmode" value="transparent">
                  <embed src="images/01.swf" width="454" height="164" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
                  </object>
               </td>
              </tr>
            </table></td>
          </tr>
        </table></td>
		<td colspan="11"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="545" height="164" background="images/index_03.jpg">
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="545" height="164">
              <param name="movie" value="images/02.swf"><param name="QUALITY" value="high">
              <param name="wmode" value="transparent">
              
              <embed src="images/02.swf" width="545" height="164" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
            </object></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="164" alt=""></td>
	</tr>
	<tr>
		<td colspan="21"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="10" height="26" background="images/menu_bg1.jpg">&nbsp;</td>
            <td background="images/menu_bg2.jpg" ><a href="default.jsp" class="cl">首页</a>　<a href="hometown.jsp" target="_blank" class="cl">第二故乡</a>　<a href="ZQdynamic.jsp" target="_blank" class="cl">知青动态</a>　<a href="indelible.jsp" target="_blank" class="cl">难忘岁月</a>　<a href="ZQyuanchuang_zqyc.jsp" class="cl">知青原创</a>　<a href="http://bbs.yhnkzq.com" target="_blank" class="cl">知青论坛</a>　<a href="ZQpostulant.jsp" class="cl">知青志愿者</a>　<a href="farmpage.jsp?farm=0" class="cl">农场专页</a> <a href="http://blog.yhnkzq.com" class="cl">知青博客 </a><a href="MobileLeave.jsp" class="cl">手机留言</a></td>
            <td width="9" background="images/menu_bg3.jpg">&nbsp;</td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="26" alt=""></td>
	</tr>
</table>
	<table align="center" id="__02" width="1001" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="12" rowspan="2">
			<img src="images/index_05.jpg" width="536" height="2" alt=""></td>
		<td colspan="7" rowspan="4">
			<img src="images/index_06.jpg" alt="" width="330" height="40" border="0" usemap="#Map"></td>
		<td colspan="2">
			<img src="images/index_07.jpg" width="134" height="1" alt=""></td>
		<td width="1">
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
	</tr>
	<tr>
		<td width="206" rowspan="19" valign="top">
			<img src="images/index_08.jpg" width="133" height="580" alt=""></td>
		<td width="1">
			<img src="images/index_09.jpg" width="1" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
	</tr>
	<tr>
		<td colspan="7">
			<img src="images/index_10.jpg" width="165" height="29" alt=""></td>
		<td colspan="5" rowspan="2">
			<img src="images/index_11.jpg" alt="" width="371" height="38" border="0" usemap="#Map4"></td>
		<td rowspan="19">
			<img src="images/index_12.gif" width="1" height="584" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="29" alt=""></td>
	</tr>
	<tr>
		<td colspan="7" rowspan="29" align="left" valign="top"><!--table width="163" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="3"></td>
            <td align="left" valign="top"><div id="showLogin1"><table width="159" border="0" cellpadding="0" cellspacing="0" bgcolor="#BCF4AB">
                <tr>
                  <td width="1" rowspan="8"></td>
                  <td width="150" colspan="2" >&nbsp;</td>
                </tr>
                <tr>
                  <td colspan="2" bgcolor="#BCF4AB">　用户名:
                    <input name="userName" type="text" class="input_must" id="userName" onKeyDown="if(event.keyCode==13)check()" style="width:90px;"></td>
                </tr>
                <tr>
                  <td height="8" colspan="2" bgcolor="#BCF4AB"></td>
                </tr>
                <tr>
                  <td colspan="2" bgcolor="#BCF4AB">　密　码:
                    <input name="userPassword" type="password" class="input_must" id="userPassword" onKeyDown="if(event.keyCode==13)check()" style="width:90px;"></td>
                </tr>
                <tr>
                  <td height="8" colspan="2" bgcolor="#BCF4AB"></td>
                </tr>
                <tr>
                  <td colspan="2" bgcolor="#BCF4AB">　<img src="images/index_22.jpg" width="65" height="26" onclick="check();" style="cursor:hand"/> <img src="images/index_24.jpg" width="65" height="26" onclick="window.location.href='regeditReadMe.jsp'" style="cursor:hand"/></td>
                </tr>
                <tr>
                  <td colspan="2" bgcolor="#BCF4AB"><div align="center"><span class="STYLE1"><a href="forgetPass.jsp">忘记密码</a></span></div></td>
                </tr>
                <tr>
                  <td height="9" colspan="2" bgcolor="#BCF4AB"></td>
                </tr>
            </table></div>
            <div id="showLogin" style="display:none"></div>
            </td>
          </tr>
        </table--><iframe id ="loginiframe" src="Notice.htm?-543590521" width="163" height="120" name="loginiframe" marginheight="0" marginwidth="0" frameborder="0"   scrolling="no">对不起，您的浏览器不支持框架。</iframe>
		<br>
		<iframe id ="searchiframe" src="search.jsp" width="163" height="100" name="searchiframe" marginheight="0" marginwidth="0" frameborder="0"   scrolling="no">对不起，您的浏览器不支持框架。</iframe>
		<table width="163" border="0" cellpadding="0" cellspacing="1">
<!--知青论坛-->  
   			<TR>
              <TD width="3" rowspan="17"></TD>
              <TD width="5" height="24" bgcolor="ff9000"></TD>
              <TD width="152" bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<A href="about.jsp" class="cl" target="_blank">关于我们</A></TD>
            </TR><TR>
              <TD height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;&nbsp;&nbsp;<A href="fwc.jsp">发网词</A></TD>
            </TR><TR>
              <TD height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;&nbsp;&nbsp;<A href="ManuScript.jsp" target="_blank">我要投稿</A></TD>
            </TR><TR>			
              <TD height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;&nbsp;&nbsp;<A href="NewsShow.jsp?msgId=2291" target="_blank"><span class="STYLE1">网站捐款人名录</span></A></TD>
            </TR>
              <TD width="5" height="24" bgcolor="ff9000"></TD>
              <TD bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<A href="ZQpostulant.jsp" class="cl">知青志愿者</A></TD>
            </TR><TR>
              <TD width="5" height="24" bgcolor="ff9000"></TD>
              <TD bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<A href="hometown.jsp" class="cl" target="_blank">湛江农场</A></TD>
            </TR><TR>
              <TD width="5" height="24" bgcolor="ff9000"></TD>
              <TD bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<A href="hometown.jsp" class="cl" target="_blank">海南农场</A></TD>
            </TR><TR>                        
              <TD height="24" bgcolor="ff9000"></TD>
              <TD bgcolor="25ae00" class="t3"><A href="mp3.jsp" target="_blank" class="cl"><img src="images/converts.jpg" border="0"/></A></TD>
            </TR>
            
            <!--
			<TR>
              <TD height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;&nbsp;&nbsp;<A href="leaveMessage.jsp" target="_blank">88952634</A></TD>
            </TR>
			-->
            
            <!--
			<TR>
              <TD height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;&nbsp;&nbsp;<A href="leaveMessage.jsp" target="_blank">88952634</A></TD>
            </TR>
			-->
            
            <!--
			<TR>
              <TD height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;&nbsp;&nbsp;<A href="leaveMessage.jsp" target="_blank">88952634</A></TD>
            </TR>
			-->
            
            <TR>
              <TD height="24" bgcolor="ff9000"></TD>
              <TD bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<A href="hdong.jsp" target="_blank" class="cl">知青论坛 </A></TD>
            </TR><!--<tr>
              <td height="24" colspan="2" bgcolor="#9ee987">&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.yhnkzq.com:8080/ShowForum.asp?forumid=22" target="_blank">身心保健</a></td>
            </tr>
   			<tr>
              <td height="24" colspan="2" bgcolor="#9ee987">&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.yhnkzq.com:8080/ShowForum.asp?forumid=23" target="_blank">旅游贴士</a></td>
            </tr>
   			<tr>
              <td height="24" colspan="2" bgcolor="#9ee987">&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.yhnkzq.com:8080/ShowForum.asp?forumid=24" target="_blank">生活</a></td>
            </tr>
   			<tr>
              <td height="24" colspan="2" bgcolor="#9ee987">&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.yhnkzq.com:8080/ShowForum.asp?forumid=25" target="_blank">法律窗口</a></td>
            </tr>
   			<tr>
              <td height="24" colspan="2" bgcolor="#9ee987">&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.yhnkzq.com:8080/ShowForum.asp?forumid=26" target="_blank">谈天说地</a></td>
            </tr>-->
			<tr>
              <td colspan="2" bgcolor="#9ee987"><iframe id ="bbs" src="http://bbs.yhnkzq.com/TopTopic.php" width="160" height="400" name="bbs" marginheight="0" marginwidth="0" frameborder="0"   scrolling="no">对不起，您的浏览器不支持框架。</iframe></td>
		    </tr>
          </table>
          <table width="163" border="0" cellpadding="0" cellspacing="1">
            
            <tr>
              <td width="3" rowspan="2"></td>
              <td width="5" height="24" bgcolor="ff9000"></td>
              <td width="152" bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<a href="PersonScan.jsp" class="cl">人物扫描</a></td>
            </tr>
            <tr>
              <td height="240" colspan="2" bgcolor="#BCF4AB" align="left">
              <TABLE width="100%" border="0" cellpadding="0" cellspacing="0">
                <TR>
                  <TD colspan="3" height="10"></TD>
                </TR>			  
                <TR>
				  <TD width="5"></TD>
                  <TD width="95" valign="top">
				  
				  <IMG src="images/uploadpic/1377323786953.jpg" onClick="window.location.href='http://www.yhnkzq.com:8080/NewsShow.jsp?msgId=14164'" width="95" border="0" height="117" style="cursor:hand">
                  
                  </TD>
                <TD align="center"><a href="#" onClick="window.location.href='http://www.yhnkzq.com:8080/NewsShow.jsp?msgId=14164'">细微之处见文全品格</a></TD>
                </TR>
                <TR>
                  <TD colspan="3" height="7"></TD>
                </TR>			
              	<TR>
				  <TD width="5"></TD>
              	  <TD width="95" valign="top">
				  <IMG src="images/uploadpic/1368796599765.jpg" onClick="window.location.href='http://www.yhnkzq.com:8080/NewsShow.jsp?msgId=13847'" width="95" height="117" border="0" style="cursor:hand">
                  
                  </TD>
                <TD align="center"><a href="#" onClick="window.location.href='http://www.yhnkzq.com:8080/NewsShow.jsp?msgId=13847'">知青 李悦强</a></TD>
              	</TR>
                <TR>
                  <TD colspan="3" height="6"></TD>
                </TR>							
              </TABLE></td>
            </tr>
          </table>
          <table width="163" border="0" cellpadding="0" cellspacing="1">
            <tr>
              <td width="3"></td>
              <td width="5" height="24" bgcolor="ff9000"></td>
              <td width="155" bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<a href="Thanks.jsp" class="cl">特别鸣谢</a></td>
            </tr>
<!--            



            <tr>
              <td width="3"></td>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.gupt.net" Target="_blank">广东邮电职业技术学院</a></td>
            </tr>
            

            

            



            <tr>
              <td width="3"></td>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.gupt.net/industry" Target="_blank">广东粤讯工程公司</a></td>
            </tr>
            



            <tr>
              <td width="3"></td>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.comba.com.cn/" Target="_blank">京信通信系统控股有限公司</a></td>
            </tr>
            

            



            <tr>
              <td width="3"></td>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;西联农场知青霍东龄</td>
            </tr>
            

            

            



            <tr>
              <td width="3"></td>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.tpcom.com.cn" Target="_blank">广州泰普通信系统有限公司</a></td>
            </tr>
            

            

            



            <tr>
              <td width="3"></td>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;红华农场知青庞建青</td>
            </tr>
            

            

            

            

            

            

            

            

            

            

            

            

            

            

            

-->
          </table>
          <table width="163" border="0" cellpadding="0" cellspacing="1">
            <tr>
              <td width="3" rowspan="20"></td>
              <td width="5" height="24" bgcolor="ff9000"></td>
              <td width="155" bgcolor="25ae00" class="t3">&nbsp;&nbsp;&nbsp;&nbsp;<a href="Links.jsp" class="cl">友情链接</a></td>
            </tr>
<!--            

            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.gupt.net" Target="_blank">广东邮电职业技术学院</a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.gupt.net/industry/" Target="_blank">广东粤讯工程公司</a></td>
            </tr>
            

            

            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.comba.com.cn" Target="_blank">京信通信系统控股有限公司</a></td>
            </tr>
            

            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://nkb.0898.net/" Target="_blank">海南农垦报 </a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.zhzqw.net/bbs/" Target="_blank">中华知青网</a></td>
            </tr>
            

            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://shzq.net/" Target="_blank">上海知青网</a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.qdzqw.cn/bbs/index.php" Target="_blank">青岛知青网</a></td>
            </tr>
            

            

            

            

            

            

            

            

            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.zhiqing.hk" Target="_blank">香港知青网</a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.hq.xinhua.org/ad/lanyang/index.htm " Target="_blank">蓝洋农场</a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.hq.xinhuanet.com/ad/jiangjin/index.htm" Target="_blank">海南国营金江农场</a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.nd88.net/" Target="_blank">南岛农场</a></td>
            </tr>
            


            
            <tr>
              <td height="24" colspan="2" bgcolor="#BCF4AB">&nbsp;&nbsp;<a href="http://www.hifarms.com.cn/hnfarm/" Target="_blank">海南农垦网</a></td>
            </tr>
            

            

            

-->
            <tr>
              <td height="10" colspan="2"></td>
            </tr>
      </table>      </td>
		<td>
			<img src="images/分隔符.gif" width="1" height="9" alt=""></td>
	</tr>
	<tr>
		<td rowspan="2">
			<img src="images/index_14.gif" width="5" height="7" alt=""></td>
		<td colspan="4" rowspan="10" valign="top"><iframe src="images/pic_index/index.jsp" height="264" width="364" scrolling="no" frameborder="0"></iframe></td>
		<td colspan="5" rowspan="7" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="4"></td>
            <td></td>
          </tr>
          <tr>
            <td  width="5"></td>
            <td valign="top" ><table width="99%" height="155" border="0" cellpadding="0" cellspacing="0" class="tb1">
                <tr>
                  <td valign="top"  >
<!--知青动态-知青动态-->                  




 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14985" target="_blank">
                        <!--script>document.write(SubTitle('（十），欧洲之旅，美好回忆',17));</script--> （十），欧洲之旅，美好回忆</a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14984" target="_blank">
                        <!--script>document.write(SubTitle('（七），音乐之乡，旅程尾站 ',17));</script--> （七），音乐之乡，旅程尾站 </a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14983" target="_blank">
                        <!--script>document.write(SubTitle('（八），音乐之都，维也纳市',17));</script--> （八），音乐之都，维也纳市</a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14982" target="_blank">
                        <!--script>document.write(SubTitle('（九），见识金色大厅， 乘船游多瑙河',17));</script--> （九），见识金色大厅， 乘船游多瑙河</a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14981" target="_blank">
                        <!--script>document.write(SubTitle('（四），法兰克福，旅程重点',17));</script--> （四），法兰克福，旅程重点</a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14980" target="_blank">
                        <!--script>document.write(SubTitle('（五），重回法国，又进德国',17));</script--> （五），重回法国，又进德国</a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14979" target="_blank">
                        <!--script>document.write(SubTitle('（六），初访瑞士，手表王国',17));</script--> （六），初访瑞士，手表王国</a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  



 

				  <table width="100%" border="0" cellspacing="0" cellpadding="0">                 
                      <tr>
                        <td width="4%">&nbsp;</td>
                        <td width="96%" bgcolor="#FFFFFF">
                        <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                        <img src="images/article_elite.gif" width="9" height="15" alt="">
                        <a href="NewsShow.jsp?msgId=14977" target="_blank">
                        <!--script>document.write(SubTitle('法兰克福唱响《岁月甘泉》，欧洲五国迎来知青旅团 ',17));</script--> 法兰克福唱响《岁月甘泉》，欧洲五国迎来知青旅团 </a>  <FONT color=red>top</FONT>
                        </NOBR></DIV>
                        </td>
                      </tr>                     
                  </table>
                  

	
			  </td>
                </tr>
            </table></td>
          </tr>
        </table></td>
		<td colspan="2">
			<img src="images/index_17.gif" width="9" height="3" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="3" alt=""></td>
	</tr>
	<tr>
		<td width="2" rowspan="6">
			<img src="images/index_18.jpg" width="1" height="161" alt=""></td>
		<td width="20" rowspan="9" background="images/index_31.jpg">&nbsp;</td>
		<td>
			<img src="images/分隔符.gif" width="1" height="4" alt=""></td>
	</tr>
	<tr>
		<td width="12" rowspan="8" valign="top" background="images/index_20.gif"></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="50" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="26" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="31" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="26" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="24" alt=""></td>
	</tr>
	<tr>
		<td colspan="6" rowspan="2">
			<img src="images/index_30.jpg" alt="" width="322" height="29" border="0" usemap="#Map2"></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="28" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
	</tr>
	<tr>
		<td colspan="6" valign="top"><table width="100%" height="70" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1"></td>
            <td></td>
          </tr>
          <tr>
            <td  width="5"></td>
            <td valign="top"><table width="99%" height="70" border="0" cellpadding="0" cellspacing="0" class="tb1">
              <tr>
                <td valign="top"  >
				<table width="100%" border="0" cellspacing="0" cellpadding="0">     
<!--知青动态-特别关注-->                



           
                    <tr>
                      <td width="4%">&nbsp;</td>
                      <td width="96%" bgcolor="#FFFFFF" valign="top">
                      <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                      <img src="images/article_elite.gif" width="9" height="15" alt="">
                      <a href="NewsShow.jsp?msgId=14700" target="_blank">
                      <!--script>document.write(SubTitle('[来稿]致投稿人的一封信',30));</script--> 
                     [来稿]致投稿人的一封信
                      </a> <FONT color=red>top</FONT>
                      </NOBR></DIV>
                      </td>
                      
                    </tr>      



           
                    <tr>
                      <td width="4%">&nbsp;</td>
                      <td width="96%" bgcolor="#FFFFFF" valign="top">
                      <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                      <img src="images/article_elite.gif" width="9" height="15" alt="">
                      <a href="NewsShow.jsp?msgId=7462" target="_blank">
                      <!--script>document.write(SubTitle('粤海知青网大事记',30));</script--> 
                     粤海知青网大事记
                      </a> <FONT color=red>top</FONT>
                      </NOBR></DIV>
                      </td>
                      
                    </tr>      



           
                    <tr>
                      <td width="4%">&nbsp;</td>
                      <td width="96%" bgcolor="#FFFFFF" valign="top">
                      <DIV STYLE="width: 290;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                      <img src="images/article_elite.gif" width="9" height="15" alt="">
                      <a href="NewsShow.jsp?msgId=600" target="_blank">
                      <!--script>document.write(SubTitle('2009年网站联络员名单',30));</script--> 
                     2009年网站联络员名单
                      </a> <FONT color=red>top</FONT>
                      </NOBR></DIV>
                      </td>
                      
                    </tr>      

	          
                </table>
			</td>
              </tr>
            </table></td>
          </tr>
      </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="71" alt=""></td>
	</tr>
	<tr>
		<td colspan="11" valign="top">
			<img src="images/index_34.jpg" width="693" height="6" alt=""></td>
		<td>
			<img src="images/index_35.gif" width="8" height="6" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="6" alt=""></td>
	</tr>
	<tr>
		<td colspan="11"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="693" height="27" background="images/index_36.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="3%" height="27"></td>
                <td width="64%"><a href="farmpage.jsp?farm=0"><span class="farmname2">公共信息</span></a></td>
                <td width="33%"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
		<td background="images/index_35.gif"><img src="images/index_36.gif" width="8" height="27"></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="27" alt=""></td>
	</tr>
	<tr>
		<td colspan="12"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr valign="top">
            <td height="7" colspan="3" background="images/index_38.2.jpg"></td>
          </tr>
          <tr>
            <td width="30" height="124" valign="top" background="images/index_38.1.jpg"></td>
            <td width="656"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
            
            

                <td width="155" height="121" align="center" background="images/index_38.5.jpg">
 
                            
                            <IMG src="images/uploadpic/1302704585312.jpg" alt="南茂农场"  width=135 height=100 border="0" style="cursor:hand" onClick="window.location.href='farmpage.jsp?farm=0'">
                            </td>
                <td width="11">&nbsp;</td>
                <td width="155" align="center" background="images/index_38.5.jpg">
 
                            
                            <IMG src="images/uploadpic/1302705718796.jpg" alt="纽约卡内基音乐厅，我们来啦！" width=135 height=100 border="0" style="cursor:hand" onClick="window.location.href='farmpage.jsp?farm=0'">
                            </td>
                <td width="12">&nbsp;</td>
                <td width="155" align="center" background="images/index_38.5.jpg">
 
                            
                            <IMG src="images/uploadpic/1302704891500.jpg" alt="立才农场知青" width=135 height=100 border="0" style="cursor:hand" onClick="window.location.href='farmpage.jsp?farm=0'">
                            </td>
                <td width="13">&nbsp;</td>



                <td width="155" background="images/index_38.5.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="11%">&nbsp;</td>
                    <td width="82%"><img src="images/article_elite.gif" width="9" height="15" alt="">&nbsp;&nbsp;&nbsp;&nbsp;<a href="farmpage.jsp?farm=0" target="_blank">今日知青</a></td>
                    <td width="7%">&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td><img src="images/article_elite.gif" width="9" height="15" alt="">&nbsp;&nbsp;&nbsp;&nbsp;<a href="farmpage.jsp?farm=0" target="_blank">当年小故事</a></td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td><img src="images/article_elite.gif" width="9" height="15" alt="">&nbsp;&nbsp;&nbsp;&nbsp;<a href="farmpage.jsp?farm=0" target="_blank">回忆与思考</a></td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td><img src="images/article_elite.gif" width="9" height="15" alt="">&nbsp;&nbsp;&nbsp;&nbsp;<a href="farmpage.jsp?farm=0" target="_blank">知青博物馆</a></td>
                    <td>&nbsp;</td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td bgcolor="#f1eff0"><div align="center">农场新貌</div></td>
                <td>&nbsp;</td>
                <td bgcolor="#F1EFF0"><div align="center">今日知青</div></td>
                <td>&nbsp;</td>
                <td bgcolor="#F1EFF0"><div align="center">老照片</div></td>
                <td>&nbsp;</td>
                <td bgcolor="#F1EFF0">&nbsp;</td>
              </tr>
            </table></td>
            <td width="14" height="124" background="images/index_38.3.jpg"></td>
          </tr>
          <tr>
            <td height="8" colspan="3" background="images/index_38.4.jpg"></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="139" alt=""></td>
	</tr>
	<tr>
		<td colspan="2" background="images/index_39.jpg" class="t3"><div align="center"><a href="hometown_nkxw.jsp" class="cl">农垦新闻</a></div></td>
		<td colspan="2" background="images/index_40.jpg"><div align="center" class="cl"><a href="hometown_zsyz.jsp" class="cl">招商引资</a></div></td>
		<td colspan="5" background="images/index_41.jpg"><div align="center"><a href="hometown_zjzx.jsp" class="cl">支教助学</a></div></td>
		<td colspan="3" background="images/index_42.jpg"><div align="center"><a href="hometown_cmhc.jsp" class="cl">出谋划策</a></div></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="28" alt=""></td>
	</tr>
	<tr>
		<td colspan="12" rowspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="175"><table width="100%" height="70" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="1"></td>
                <td width="172"></td>
              </tr>
              <tr>
                <td  width="3"></td>
                <td><table width="97%" border="0" height="70" cellpadding="0" cellspacing="0" class="tb1">
                    <tr>
                      <td valign="top"><table width="160" border="0" cellpadding="0" cellspacing="0">
<!--农垦新闻-->					  



 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                             <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
                            <a href="NewsShow.jsp?msgId=14962" target="_blank">
                            <!-- script>document.write(SubTitle('[来稿]金江分公司召开2015年干胶生产动员暨2014年度先进表彰大会',9));</script -->
                           [来稿]金江分公司召开2015年干胶生产动员暨2014年度先进表彰大会 </a> <FONT color=red>top</FONT>
                             </NOBR></DIV>
                            </td>
                          </tr> 




 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                             <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
                            <a href="NewsShow.jsp?msgId=7436" target="_blank">
                            <!-- script>document.write(SubTitle('西培等原8家农场重组为3家',9));</script -->
                           西培等原8家农场重组为3家 </a> <FONT color=red>top</FONT>
                             </NOBR></DIV>
                            </td>
                          </tr> 




 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                             <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
                            <a href="NewsShow.jsp?msgId=7229" target="_blank">
                            <!-- script>document.write(SubTitle('[转载]海南农垦农场大规模重组基本完成',9));</script -->
                           [转载]海南农垦农场大规模重组基本完成 </a> <FONT color=red>top</FONT>
                             </NOBR></DIV>
                            </td>
                          </tr> 


                        
</table></td>
                    </tr>
                </table></td>
              </tr>
            </table></td>
            <td width="175" valign="top"><table width="100%" height="70" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="1"></td>
                <td width="172"></td>
              </tr>
              <tr>
                <td  width="3"></td>
                <td><table width="97%" border="0" height="70" cellpadding="0" cellspacing="0" class="tb1">
                    <tr>
                      <td valign="top"><table width="160" border="0" cellpadding="0" cellspacing="0">
<!--招商引资-->					  



 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                            <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14522" target="_blank">
                            <!--  script>document.write(SubTitle('西联两大项目正式动工兴建',9));</script--></a> 
                             西联两大项目正式动工兴建</NOBR></DIV>
                            </td>
                          </tr> 




 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                            <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14518" target="_blank">
                            <!--  script>document.write(SubTitle('西联一事一议制度加快特色小城镇建设',9));</script--></a> 
                             西联一事一议制度加快特色小城镇建设</NOBR></DIV>
                            </td>
                          </tr> 




 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                            <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=98" target="_blank">
                            <!--  script>document.write(SubTitle('儋州农业生产蓬勃发展',9));</script--></a> 
                             儋州农业生产蓬勃发展</NOBR></DIV>
                            </td>
                          </tr> 


                        
</table></td>
                    </tr>
                </table></td>
              </tr>
            </table></td>
            <td width="175">
            <table width="97%" border="0" height="70" cellpadding="0" cellspacing="0" class="tb1">
                    <tr>
                      <td valign="top"><table width="160" border="0" cellpadding="0" cellspacing="0">
<!--支教助学-->						  



 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                          <td width="96%" bgcolor="#FFFFFF" valign="top">
                   <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                      <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=8674" target="_blank">
                      <!--  script>document.write(SubTitle('[转载]红光知青李广生为17名优秀学生颁奖学金',9));</script -->
                      [转载]红光知青李广生为17名优秀学生颁奖学金</a><FONT color=red>top</FONT>
                            </NOBR>
                            </DIV>
                            </td>
                          </tr> 

 
  

 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                          <td width="96%" bgcolor="#FFFFFF" valign="top">
                   <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                      <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=8632" target="_blank">
                      <!--  script>document.write(SubTitle('六名退场队贫困大学新生获资助',9));</script -->
                      六名退场队贫困大学新生获资助</a><FONT color=red>top</FONT>
                            </NOBR>
                            </DIV>
                            </td>
                          </tr> 

 
  

 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                          <td width="96%" bgcolor="#FFFFFF" valign="top">
                   <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                      <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=8631" target="_blank">
                      <!--  script>document.write(SubTitle('“知青圆我上学梦”',9));</script -->
                      “知青圆我上学梦”</a><FONT color=red>top</FONT>
                            </NOBR>
                            </DIV>
                            </td>
                          </tr> 

 
                          
 </table>
            
     </td>
                    </tr>
                </table></td>
            <td width="176"><table width="97%" border="0" height="70" cellpadding="0" cellspacing="0" class="tb1">
                    <tr>
                      <td valign="top"><table width="160" border="0" cellpadding="0" cellspacing="0">
<!--出谋划策-->  



 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                             <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=5735" target="_blank">
                            <!--  script>document.write(SubTitle('[来稿]海南农垦应及建立酒店连锁经营',10));</script-->
                            [来稿]海南农垦应及建立酒店连锁经营</a> 
                          
                           </NOBR></DIV>
                            </td>
                          </tr> 




 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                             <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=2092" target="_blank">
                            <!--  script>document.write(SubTitle('海南农垦知青志愿者',10));</script-->
                            海南农垦知青志愿者</a> 
                          
                           </NOBR></DIV>
                            </td>
                          </tr> 




 
                          <tr>
                            <td width="4%" valign="top">&nbsp;</td>
                            <td width="96%" bgcolor="#FFFFFF" valign="top">
                             <DIV STYLE="width: 155;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=7306" target="_blank">
                            <!--  script>document.write(SubTitle('[来稿]海垦新政的博客',10));</script-->
                            [来稿]海垦新政的博客</a> 
                          
                           </NOBR></DIV>
                            </td>
                          </tr> 


                        
</table></td>
                    </tr>
                </table></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="53" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="24" alt=""></td>
	</tr>
	<tr>
		<td colspan="13">
			<img src="images/index_46.jpg" width="834" height="5" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="5" alt=""></td>
	</tr>
	<tr>
		<td colspan="14">
			<img src="images/index_47.jpg" width="835" height="141" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="141" alt=""></td>
	</tr>
	<tr>
		<td colspan="13">
			<img src="images/index_48.gif" width="834" height="4" alt=""></td>
		<td rowspan="2">
			<img src="images/index_49.gif" width="1" height="33" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="4" alt=""></td>
	</tr>
	<tr>
		<td colspan="13"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr><a name="zqyc"></a>
            <td width="51%"><img src="images/index_36.0.jpg" alt="" width="424" height="29" border="0" usemap="#Map5"></td>
            <td width="49%"><img src="images/index_36.2.jpg" alt="" width="400" height="29" border="0" usemap="#Map3"></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="29" alt=""></td>
	</tr>
	<tr>
		<td colspan="7" rowspan="4" valign="top">
			<iframe src="images/pic_index2/index.jsp" height="271" width="419" scrolling="no" frameborder="0"></iframe></td>
		<td width="2" rowspan="4">
			<img src="images/index_53.gif" width="1" height="271" alt=""></td>
		<td colspan="6" rowspan="2" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="415" height="165" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="4"></td>
                <td></td>
              </tr>
              <tr>
                <td  width="5"></td>
                <td ><table width="97%" height="155" border="0" cellpadding="0" cellspacing="0" class="tb1">
                    <tr>
                      <td valign="top"  ><table width="98%" border="0" cellspacing="0" cellpadding="0">
<!--知青原创文学-->                      



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=15003" target="_blank">
                            <!--  script>document.write(SubTitle('我的上山下乡之三：上山下乡之路从八队开始',20));</script-->我的上山下乡之三：上山下乡之路从八队开始</a> 
                            （作者：林日华）
                            </NOBR></DIV>
                            </td>



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=14999" target="_blank">
                            <!--  script>document.write(SubTitle('我的上山下乡之一：分赴南吕',20));</script-->我的上山下乡之一：分赴南吕</a> 
                            （作者：林日华）
                            </NOBR></DIV>
                            </td>



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=14998" target="_blank">
                            <!--  script>document.write(SubTitle('我的上山下乡之二：南吕印象',20));</script-->我的上山下乡之二：南吕印象</a> 
                            （作者：林日华）
                            </NOBR></DIV>
                            </td>



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=14986" target="_blank">
                            <!--  script>document.write(SubTitle('粤海知青网礼赞',20));</script-->粤海知青网礼赞</a> 
                            （作者：林英华）
                            </NOBR></DIV>
                            </td>



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=14966" target="_blank">
                            <!--  script>document.write(SubTitle('当那兰花盛开时 [来稿]',20));</script-->当那兰花盛开时 [来稿]</a> 
                            （作者：念人）
                            </NOBR></DIV>
                            </td>



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=14961" target="_blank">
                            <!--  script>document.write(SubTitle('[来稿]那夜风轻轻（抒情散文）',20));</script-->[来稿]那夜风轻轻（抒情散文）</a> 
                            （作者：念人）
                            </NOBR></DIV>
                            </td>



  
                          <tr>
                            <td width="3%">&nbsp;</td>
                            <td width="97%" bgcolor="#FFFFFF">
                            <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt="">
							<a href="NewsShow.jsp?msgId=14960" target="_blank">
                            <!--  script>document.write(SubTitle('[来稿]郊外的秋（散文）',20));</script-->[来稿]郊外的秋（散文）</a> 
                            （作者：念人）
                            </NOBR></DIV>
                            </td>

                            
                      </table>
                      </td>
                    </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="34" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="131" alt=""></td>
	</tr>
	<tr>
		<td colspan="6"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr><td width="5"></td>
            <td width="408"><table width="399" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="400" height="29" ><img src="images/index_36.5.jpg" border="0" usemap="#Map6"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="26" alt=""></td>
	</tr>
	<tr>
		<td colspan="6" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="4"></td>
            <td></td>
          </tr>
          <tr>
            <td  width="5"></td>
            <td ><table width="97%" height="70" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td valign="top" class="tb1"><table width="98%" border="0" cellpadding="0" cellspacing="0">
<!--知青原创-特别推介-->                      



 
                      <tr>
                        <td width="3%" valign="top">&nbsp;</td>
                        <td width="97%" bgcolor="#FFFFFF" valign="top">
						 <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
						 <img src="images/article_elite.gif" width="9" height="15" alt="">
						<a href="NewsShow.jsp?msgId=14751" target="_blank">
                        <!--  script>document.write(SubTitle('[来稿]天涯海角游',20));</script-->[来稿]天涯海角游</a> 　                       
                        </NOBR></DIV> </td>
                      </tr>



 
                      <tr>
                        <td width="3%" valign="top">&nbsp;</td>
                        <td width="97%" bgcolor="#FFFFFF" valign="top">
						 <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
						 <img src="images/article_elite.gif" width="9" height="15" alt="">
						<a href="NewsShow.jsp?msgId=13734" target="_blank">
                        <!--  script>document.write(SubTitle('[来稿]海不扬波拍摄',20));</script-->[来稿]海不扬波拍摄</a> 　                       
                        </NOBR></DIV> </td>
                      </tr>



 
                      <tr>
                        <td width="3%" valign="top">&nbsp;</td>
                        <td width="97%" bgcolor="#FFFFFF" valign="top">
						 <DIV STYLE="width: 365;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
						 <img src="images/article_elite.gif" width="9" height="15" alt="">
						<a href="NewsShow.jsp?msgId=12287" target="_blank">
                        <!--  script>document.write(SubTitle('汕头南澳海盗宝藏寻踪揭秘 （下）',20));</script-->汕头南澳海盗宝藏寻踪揭秘 （下）</a> 　                       
                        </NOBR></DIV> </td>
                      </tr>

 
                  </table></td>
                </tr>
            </table></td>
          </tr>
      </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="80" alt=""></td>
	</tr>
	<tr>
		<td colspan="14">
			<img src="images/index_58.jpg" width="835" height="5" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="5" alt=""></td>
	</tr>
	<tr>
		<td colspan="13"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="5"></td>
            <td width="579"><table width="576" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td height="29" ><img src="images/index_36.4.jpg" width="576" height="29" border="0" usemap="#Map7"></td>
                </tr>
            </table></td>
            <td width="250"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="2"></td>
                  <td width="235" height="29"><img src="images/index_36.7.jpg" width="235" height="29" border="0" usemap="#Map8"></td>
                  <td width="11">&nbsp;</td>
                </tr>
            </table></td>
          </tr>
        </table></td>
		<td>
			<img src="images/index_61.gif" width="1" height="27" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="27" alt=""></td>
	</tr>
	<tr>
		<td colspan="6" height="8" valign="top"></td>
		<td width="2">
			<img src="images/index_63.jpg" width="1" height="1" alt=""></td>
		<td colspan="7" valign="top"></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
	</tr>
	<tr>
	  <td colspan="14" valign="top">
	 
	  <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="1%">&nbsp;&nbsp;</td>
          <td width="49%"><table width="67%" border="0" cellpadding="0" cellspacing="0" class="tb1">
              <tr>
                <td height="221" valign="top"  ><table width="70%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1%">&nbsp;</td>
                      <td height="131" bgcolor="#FFFFFF"><table width="566" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="5" colspan="6"></td>
                          </tr>
                          
                          <tr>
                            <td width="180" align="center" height="145" background="images/pic_bg.jpg">
                            
                            <IMG src="images/uploadpic/1340588422824.jpg" alt="秀秀小外孙" width=150 height=110 border="0" style="cursor:hand" onClick="window.location.href='http://bbs.yhnkzq.com:8080/admin/Msg/MsgShow.jsp?msgId=13162'">
                            
                            </td>
                            <td width="7">&nbsp;</td>
  
                            <td width="180" align="center" background="images/pic_bg.jpg">
                             
                            <IMG src="images/uploadpic/1355827837806.jpg" alt="芙蓉国里尽朝晖" width=150 height=110 border="0" style="cursor:hand" onClick="window.location.href='http://www.yhnkzq.com:8080/admin/Msg/MsgShow.jsp?msgId=13632'">
                            </td>
                            <td width="7">&nbsp;</td>
 
                            <td width="180" align="center" background="images/pic_bg.jpg">
                             
                            <IMG src="images/uploadpic/1355827795150.jpg" alt="富贵白头" width=150 height=110 border="0" style="cursor:hand" onClick="window.location.href='http://www.yhnkzq.com:8080/admin/Msg/MsgShow.jsp?msgId=13630'">
                            </td>
                            <td width="10">&nbsp;</td>
                          </tr>
                      </table></td>
                    </tr>
                    <tr valign="top">
                      <td colspan="2">
                      <!--知青原创-书画摄影-->                
					
					
                      <table width="100%" border="0" cellpadding="0" cellspacing="0"> 
                          <tr>

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14760" target="_blank">
                        <!--  script>document.write(SubTitle('李永军的草书书法',12));</script -->李永军的草书书法</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14731" target="_blank">
                        <!--  script>document.write(SubTitle('重返（廉江）黎明农场再拍三块石',12));</script -->重返（廉江）黎明农场再拍三块石</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14577" target="_blank">
                        <!--  script>document.write(SubTitle('黎泽彬与他的书画',12));</script -->黎泽彬与他的书画</a> 
                        </NOBR></DIV>
                        	</td>
							
							</tr><tr>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14529" target="_blank">
                        <!--  script>document.write(SubTitle('微距小品 ',12));</script -->微距小品 </a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14517" target="_blank">
                        <!--  script>document.write(SubTitle('广州知青落户芙蓉田农场45周年致庆',12));</script -->广州知青落户芙蓉田农场45周年致庆</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14492" target="_blank">
                        <!--  script>document.write(SubTitle('在农场画的油画',12));</script -->在农场画的油画</a> 
                        </NOBR></DIV>
                        	</td>
							
							</tr><tr>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14481" target="_blank">
                        <!--  script>document.write(SubTitle('也算书法作品吧',12));</script -->也算书法作品吧</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14465" target="_blank">
                        <!--  script>document.write(SubTitle('夕照鹭影',12));</script -->夕照鹭影</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14429" target="_blank">
                        <!--  script>document.write(SubTitle('有感而發…与狼共舞的〔小芳〕',12));</script -->有感而發…与狼共舞的〔小芳〕</a> 
                        </NOBR></DIV>
                        	</td>
							
							</tr><tr>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14401" target="_blank">
                        <!--  script>document.write(SubTitle('本溪枫林力压群芳',12));</script -->本溪枫林力压群芳</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14385" target="_blank">
                        <!--  script>document.write(SubTitle('钢笔行书',12));</script -->钢笔行书</a> 
                        </NOBR></DIV>
                        	</td>
							
						

						
						 

                            <td width="1%">&nbsp;</td>
                            <td width="32%">
                            <DIV STYLE="width: 160;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                            <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=14364" target="_blank">
                        <!--  script>document.write(SubTitle('青海茶卡盐湖',12));</script -->青海茶卡盐湖</a> 
                        </NOBR></DIV>
                        	</td>
							
							</tr><tr>
							
						

</td> 
                       </tr></table></td>
                    </tr>
                </table></td>
              </tr>
          </table></td>
          <td width="50%"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="4%">&nbsp;</td>
                <td width="96%"><table width="95%" border="0" cellpadding="0" cellspacing="0" class="tb1">
                    <tr>
                      <td height="224" valign="top"  ><table width="99%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="5" colspan="3"></td>
                          </tr>
                          <tr>
                            <td width="27" height="145">&nbsp;</td>
                            <td width="180" background="images/pic_bg.jpg" align="center">

                            
                            <IMG src="images/uploadpic/1292410256515.jpg" alt="知青后代《广州亚残运会火炬手全智鹏》 " width=150 height=110 border="0" style="cursor:hand" onClick="window.location.href='http://bbs.yhnkzq.com:8080/admin/Msg/MsgShow.jsp?msgId=11202'">
                            </td>
                            <td width="24">&nbsp;</td>
                          </tr>
                          <tr valign="top">
                            <td height="74" colspan="3"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<!--知青后代-->                



                                 
                                <tr>
                                  <td width="4%">&nbsp;</td>
                                  <td width="96%">
                                  <DIV STYLE="width: 210;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                                  <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=12122" target="_blank">
                        <!--  script>document.write(SubTitle('[来稿]勇斗歹徒的全智熹',15));</script-->[来稿]勇斗歹徒的全智熹</a> <FONT color=red>top</FONT>
                       </NOBR></DIV> </td>
                                </tr>



                                 
                                <tr>
                                  <td width="4%">&nbsp;</td>
                                  <td width="96%">
                                  <DIV STYLE="width: 210;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                                  <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=7599" target="_blank">
                        <!--  script>document.write(SubTitle('驻港部队中的知青后代 ',15));</script-->驻港部队中的知青后代 </a> <FONT color=red>top</FONT>
                       </NOBR></DIV> </td>
                                </tr>



                                 
                                <tr>
                                  <td width="4%">&nbsp;</td>
                                  <td width="96%">
                                  <DIV STYLE="width: 210;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                                  <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=11202" target="_blank">
                        <!--  script>document.write(SubTitle('知青后代《广州亚残运会火炬手全智鹏》 ',15));</script-->知青后代《广州亚残运会火炬手全智鹏》 </a> 
                       </NOBR></DIV> </td>
                                </tr>



                                 
                                <tr>
                                  <td width="4%">&nbsp;</td>
                                  <td width="96%">
                                  <DIV STYLE="width: 210;  border: 0px dashed red; overflow: hidden; text-overflow:ellipsis"><NOBR>
                                  <img src="images/article_elite.gif" width="9" height="15" alt=""><a href="NewsShow.jsp?msgId=10237" target="_blank">
                        <!--  script>document.write(SubTitle('东路农场潮州知青41周岁聚会',15));</script-->东路农场潮州知青41周岁聚会</a> 
                       </NOBR></DIV> </td>
                                </tr>

                                 
                            </table></td>
                          </tr>
                      </table></td>
                    </tr>
                </table></td>
              </tr>
          </table></td>
        </tr>
      </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="228" alt=""></td>
	</tr>
	<tr>
		<td width="2">
			<img src="images/index_66.gif" width="1" height="59" alt=""></td>
		<td colspan="20"><img src="images/index_67.jpg" width="999" height="59" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="59" alt=""></td>
	</tr>
	<tr>
		<td colspan="20">
			<img src="images/index_68.jpg" width="999" height="61" alt=""></td>
		<td>
			<img src="images/index_69.gif" width="1" height="61" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="61" alt=""></td>
	</tr>
	<tr>
		<td colspan="21">
			<img src="images/index_70.jpg" width="1000" height="62" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="62" alt=""></td>
	</tr>
	<tr>
		<td colspan="20">
			<img src="images/index_71.jpg" width="999" height="61" alt=""></td>
		<td>
			<img src="images/index_72.gif" width="1" height="61" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="61" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/index_73.gif" width="1" height="48" alt=""></td>
		<td colspan="20"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="4" colspan="2" bgcolor="75cb34"></td>
          </tr>
          <tr>
            <td height="7" colspan="2" bgcolor="40b229"></td>
          </tr>
          <tr>
            <td colspan="2" bgcolor="75cb34"><div align="center" class="t3">广东邮电职业技术学院　建设维护　版权所有<br>
              建议分辨率：1024*768<br>
 
 
 
您是第<font color="red"> 69062095 </font>位访问者
<div style="display:none"><script src='http://s88.cnzz.com/stat.php?id=320555&web_id=320555&show=pic' language='JavaScript' charset='gb2312'></script></div>
            </div></td>
          </tr>
          
          <tr>
            <td width="1149" height="6" align="right" bgcolor="#40B229"><a href="http://www.miibeian.gov.cn/">粤ICP备09049542号-4</a></td>
            <td width="968" height="6" align="left" bgcolor="#40B229"><span class="t3"><a href="http://210.76.65.188/webrecord/innernet/Welcome.jsp?bano=4406043011113" target="_blank"><img src="innernet/images/waicon.gif" border="0" /> &nbsp;</a><a href="http://210.76.65.188" target="_blank"><img src="innernet/images/gt.gif" width="30" height="36" border="0" /></a></span></td>
          </tr>
        </table></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="48" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
		<td width="21">
			<img src="images/分隔符.gif" width="14" height="1" alt=""></td>
		<td width="100">
			<img src="images/分隔符.gif" width="65" height="1" alt=""></td>
		<td width="9">
			<img src="images/分隔符.gif" width="6" height="1" alt=""></td>
		<td width="100">
			<img src="images/分隔符.gif" width="65" height="1" alt=""></td>
		<td width="18">
			<img src="images/分隔符.gif" width="12" height="1" alt=""></td>
		<td width="3">
			<img src="images/分隔符.gif" width="2" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="5" height="1" alt=""></td>
		<td width="412">
			<img src="images/分隔符.gif" width="168" height="1" alt=""></td>
		<td width="287">
			<img src="images/分隔符.gif" width="117" height="1" alt=""></td>
		<td width="140">
			<img src="images/分隔符.gif" width="57" height="1" alt=""></td>
		<td width="59">
			<img src="images/分隔符.gif" width="24" height="1" alt=""></td>
		<td width="115">
			<img src="images/分隔符.gif" width="47" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
		<td width="255">
			<img src="images/分隔符.gif" width="104" height="1" alt=""></td>

		<td width="412">
			<img src="images/分隔符.gif" width="168" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="8" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="133" height="1" alt=""></td>
		<td>
			<img src="images/分隔符.gif" width="1" height="1" alt=""></td>
		<td></td>
	</tr>
</table>


<map name="Map">
  <area shape="rect" coords="265,18,309,34" href="ZQdynamic_zqdt.jsp">
</map>
<map name="Map2">
<area shape="rect" coords="266,9,310,25" href="ZQdynamic_tbgz.jsp">
</map>
<map name="Map3">
  <area shape="rect" coords="346,8,389,24" href="ZQyuanchuang_zqyc.jsp">
</map>
<script>
if(''.length>1){
  DWRUtil.setValue("showLogin",'');
  document.all['showLogin'].style.display="";
  document.all['showLogin1'].style.display="none";
}
</script>
<map name="Map4">
  <area shape="rect" coords="315,16,359,32" href="subject_list.jsp">
</map>
<map name="Map5">
  <area shape="rect" coords="369,8,412,25" href="ZQyuanchuang_jcsp.jsp">
</map>
<map name="Map6">
  <area shape="rect" coords="346,8,389,24" href="ZQyuanchuang_tbtj.jsp">
</map>
<map name="Map7">
  <area shape="rect" coords="521,9,565,25" href="ZQyuanchuang_ystd.jsp">
</map>
<map name="Map8">
  <area shape="rect" coords="180,9,225,25" href="ZQyuanchuang_zqhd.jsp">
</map>
<div style="display:none"><script src='http://s88.cnzz.com/stat.php?id=320555&web_id=320555&show=pic' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>