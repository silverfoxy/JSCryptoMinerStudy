
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>中航宝胜电气股份有限公司</title>
<link rel="stylesheet" href="func/siteweb.css" type="text/css">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<SCRIPT language=javascript>
<!--
if (top.location !== self.location) {
top.location=self.location;
}

function window_onload() {

	usernameshow.focus();

}

function gook() {

	if (usernameshow.value == "")
	{
		alert("用户名不可为空");
		usernameshow.focus();
		return ;
	}

	if (pwshow.value == "")
	{
		alert("密码不可为空");
		pwshow.focus();
		return ;
	}


	//f1.saveUser.value = showsaveUser.checked;
	f1.username.value = usernameshow.value+'@baoshengele.com';

	//f1.SecEx.value = showSecEx.checked;
	f1.pwhidden.value = encode(pwshow.value, parseInt(f1.picnum.value));

	f1.submit();
}

function encode(datastr, bassnum) {
	var tempstr;
	var tchar;
	var newdata = "";

	for (var i = 0; i < datastr.length; i++)
	{
		tchar = 65535 + bassnum - datastr.charCodeAt(i);
		tchar = tchar.toString();

		while(tchar.length < 5)
		{
			tchar = "0" + tchar;
		}

		newdata = newdata + tchar;
	}

	return newdata;
}

//-->
</SCRIPT>
</head>


<SCRIPT LANGUAGE="JavaScript">
<!--


// BannerAD

   var bannerAD=new Array();
   var bannerADlink=new Array();
   var bannerADTitle=new Array();
   var adNum=0;
   var i;
   
   imgUrl1="WebFiles/200999113649742.jpg";
imgtext1="XGN86-12充气环网柜"
imgLink1=escape("zuixin.asp?lmid=93");

   imgUrl2="WebFiles/200999113631892.jpg";
imgtext2="GZX2-40.5充气柜"
imgLink2=escape("zuixin.asp?lmid=93");

var pics=imgUrl1+'|'+imgUrl2
 var links=imgLink1+'|'+imgLink2
 var texts=imgtext1+'|'+imgtext2

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}
//-->
</script>

<!--<script>
  window.open('2013newyear/index1.htm','','width=442,height=327,scrollbars=0,left=250,top=200');
</script>-->
<body>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/fm2_01.jpg" width="950" height="5" alt="" /></td>
  </tr>
  <tr>
    <td background="images/fm2_02.jpg" width="950" height="67" >
	<table width="945" height="65" border="0" cellpadding="0" cellspacing="0">
	<tr>
	<td width="770" height="65"></td>
	<td>
	<table  border="0" cellpadding="0" cellspacing="0">
	<tr>
	<td ><a href="index.asp"><img src="images/w1.jpg"  border="0" /></a></td>
	<td><a href=# onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://wz.loweb.com/bsdq');"><img src="images/w2.jpg"  border="0" /></a></td>
	</tr>
	<tr>
	<td></td>
	</tr>
	</table>
	</td>
	</tr>	
	</table>
<div style="width:100%;position:absolute; top:53px; text-align:center;"> 
  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="950" height="85">
    <param name="movie" value="mian.swf" />
    <param name="quality" value="high" />
    <param name="wmode" value="transparent" />
    <embed src="mian.swf" width="950" height="85" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
  </object>
</DIV>

<table width="950" height="35" border="0" align="center" cellpadding="0" cellspacing="0"  bgcolor="#CCCCCC">
  <tr>
    <td height="33" background="images/fm2_12.jpg">	</td>
	</tr>
</table></td>
  </tr>
</table></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>
	  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="950" height="230">
        <param name="movie" value="images/main.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="transparent" />
        <embed src="images/main.swf" width="950" height="230" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
    </object></td>
  </tr>
</table>







<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="22">&nbsp;</td>
    <td width="938"><table width="950" border="0" align="center" cellpadding="0" cellspacing="0"  >
      <tr>
        <td width="229" valign="top"><table width="229" border="0" cellspacing="0" cellpadding="0" style="position:relative">
            <tr>
              <td background="images/fm2_14.jpg" width="229" height="38" style="position:relative">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="zuixin.asp?lmid=93"><img src="images/more1.jpg" style="margin-top:7px;" border="0"></a></td>
            </tr>
            <tr>
              <td height="148" background="images/fm2_18.jpg" style=" padding-left:10px;"  ><div ><a target=_self href="javascript:goUrl()"> <span class="f14b">
                  <script type="text/javascript">


 var focus_width=200
 var focus_height=130
 var text_height=24
 var swf_height = focus_height+text_height 
 document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
 document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="focus1.swf"><param name="quality" value="high"><param name="bgcolor" value="#ffffff">');
 document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
 document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
 document.write('<embed src="pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='&texts&'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#F0F0F0" quality="high" width="'+ focus_width +'" height="'+ focus_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');  document.write('</object>');
 

              </script>
              </span></a> <span id=focustext class=f14b> </span></div></td>
            </tr>
            <tr>
              <td width="229" height="36" style="position:relative"><img src="images/fm2_23.jpg" width="229" height="36" border="0" usemap="#Map2Map" href="lb.asp?lmid=92&amp;lbid=314"></td>
            </tr>
            <tr>
              <td height="154" background="images/fm2_25.jpg"><table width="215" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="13">&nbsp;</td>
                      <td width="202"><object id="mPlayer" type="application/x-oleobject" 
                              height="154" 
                              standby="Loading Windows Media Player components..." 
                              width="199" align="center" 
                              classid="clsid:6BF52A52-394A-11D3-B153-00C04F79FAA6">
                        <param name="URL" value="mms://wz.loweb.com/bsdq---/WebFiles/宝胜电气宣传片.wmv" />
                        <param name="rate" value="1" />
                        <param name="balance" value="0" />
                        <param name="currentPosition" value="0" />
                        <param name="defaultFrame" value="" />
                        <param name="playCount" value="1" />
                        <param name="autoStart" value="0" />
                        <param name="currentMarker" value="0" />
                        <param name="invokeURLs" value="1" />
                        <param name="baseURL" value="" />
                        <param name="ShowAudioControls" value="1" />
                        <param name="volume" value="98" />
                        <param name="mute" value="0" />
                        <param name="AutoSize" value="1" />
                        <param name="ShowCaptioning" value="1" />
                        <param name="ShowControls" value="0" />
                        <param name="clicktoplay" value="1" />
                        <param name="ShowDisplay" value="1" />
                        <param name="ShowGotoBar" value="0" />
                        <param name="ShowPositionControls" value="0" />
                        <param name="ShowStatusBar" value="1" />
                        <param name="ShowTracker" value="1" />
                        <param name="stretchToFit" value="0" />
                        <param name="windowlessVideo" value="0" />
                        <param name="enabledPositionControls" value="1" />
                        <param name="enableContextMenu" value="0" />
                        <param name="fullScreen" value="0" />
                        <param name="SAMIStyle" value="" />
                        <param name="SAMILang" value="" />
                        <param name="SAMIFilename" value="" />
                        <param name="captioningID" value="" />
                        <param name="enableErrorDialogs" value="0" />
                      </object></td>
                    </tr>
                  </table></td>
            </tr>
            <tr>
              <td background="images/fm2_29.jpg" width="229" height="16"></td>
            </tr>
            <tr>
              <td background="images/fm2_31.jpg" width="229" height="35" style="position:relative"></td>
            </tr>
            <tr>
              <td height="105" background="images/fm2_34.jpg"  align="left"  ><div style="margin-top:8px">
                &nbsp;&nbsp;&nbsp;<a href="http://www.baoshenggroup.com/" style="height:22px" target="_blank">宝胜集团有限公司</a> <br>
                &nbsp;&nbsp;&nbsp;<a href="http://www.baoshengcable.com/" style="height:22px" target="_blank">宝胜科技创新股份有限公司</a> <br>
                &nbsp;&nbsp;&nbsp;<a href="http://www.chinahva.com/" style="height:22px" target="_blank">中国高压电器网</a> <br>
                &nbsp;&nbsp;&nbsp;<a href="http://www.xihari.com/" style="height:22px" target="_blank">西安高压电器研究所有限责任公司</a> <br>
                &nbsp;&nbsp;&nbsp;<a href="http://www.ctn.net.cn" style="height:23px" target="_blank">中国变压器行业信息网</a> <br>
                &nbsp;&nbsp;&nbsp;<a href="http://www.tried.com.cn/" style="height:23px" target="_blank">天津电气传动设计研究所</a>
                <div>
              </td>
            </tr>
            <tr>
              <td background="images/fm2_36.jpg" width="229" height="12"></td>
            </tr>
        </table></td>
        <td width="501" valign="top"><table width="501" border="0" cellspacing="0" cellpadding="0" style="position:relative">
            <tr>
              <td background="images/fm2_15.jpg" height="32" width="501" style="position:relative">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="lb.asp?lmid=94&lbid=299"><img src="images/more.jpg" style="margin-top:7px;" border="0"></a></td>
            </tr>
            <tr>
              <td height="183" valign="top"><table width="480" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="28" valign="top"><table width="100%"  border="0" align="center" cellspacing="0">
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3198&lmid=94" target="_blank"  title="扬州军分区政委吴广晶一行来访宝胜">扬州军分区政委吴广晶一行来访宝胜</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-15</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3197&lmid=94" target="_blank"  title="宝胜股份与贵飞公司签署线缆合作协议">宝胜股份与贵飞公司签署线缆合作协议</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-15</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3196&lmid=94" target="_blank"  title="宝胜集团行政党支部召开专题组织生活会">宝胜集团行政党支部召开专题组织生活会</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-15</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3195&lmid=94" target="_blank"  title="张超超调研宝胜宁夏公司">张超超调研宝胜宁夏公司</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-13</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3194&lmid=94" target="_blank"  title="宝胜组织义务植树活动">宝胜组织义务植树活动</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-13</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3193&lmid=94" target="_blank"  title="宝胜宁夏公司获评宁东基地招商引资投资贡献先进单位">宝胜宁夏公司获评宁东基地招商引资投资贡献先进单位</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-10</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3192&lmid=94" target="_blank"  title="宝胜开展丰富多彩活动庆祝“三八”妇女节">宝胜开展丰富多彩活动庆祝“三八”妇女节</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-09</font></td>
                        </tr>
                        
                        <tr>
                          <td width="85%"  height="27" background='images/line4.jpg' >&nbsp;&nbsp;<img src="images/dian.jpg" height="3" style=" padding-top:1px;">&nbsp;<a href ="context.asp?id=3191&lmid=94" target="_blank"  title="东莞日新与上海友邦电气达成战略合作">东莞日新与上海友邦电气达成战略合作</a> </td>
                          <td width="15%"  align="center"  background='images/line4.jpg'  ><font color="#FF6600">2018-03-08</font></td>
                        </tr>
                        
                    </table></td>
                  </tr>
              </table></td>
            </tr>
            <tr>
              <td background="images/fm2_24.jpg" width="501" height="34">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="lb.asp?lmid=93&lbid=376"><img src="images/more.jpg" style="margin-top:4px;" border="0"></a></td>
            </tr>
            <tr>
              <td  width="501" height="127"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="501" height="127">
                  <param name="movie" value="cp.swf">
                  <param name="quality" value="high">
                  <embed src="cp.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="501" height="127"></embed>
              </object></td>
            </tr>
            <tr>
              <td background="images/fm2_30.jpg" width="501" height="35">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Engineering.asp"><img src="images/more.jpg" style="margin-top:6px;" border="0"></a> </td>
            </tr>
            <tr>
              <td  width="501" height="133"><img src="images/fm2_32.jpg" width="501" height="144" border="0" usemap="#MapMap"></td>
            </tr>
        </table></td>
        <td valign="top"><table width="220" border="0" cellspacing="0" cellpadding="0" style="position:relative">
            <tr>
              <td background="images/fm2_16.jpg" width="220" height="39"></td>
            </tr>
            <tr>
              <td height="89" background="images/fm2_19.jpg" align="center" valign="top">
			  
			  <FORM name=f1 action=http://mail.baoshengele.com  method=post>
                            <INPUT type=hidden name=username>
                            <INPUT type=hidden name=pwhidden>
                            <INPUT type=hidden value=9019 name=picnum>
                            <INPUT type=hidden name=saveUser>
                            <INPUT type=hidden name=SecEx>
							</form>
                            <table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
                              <tr> 
                                <td height="40"> <div align="center">用户名： 
                                  <input name=usernameshow 
                        class=textbox size="14" maxlength=64>
                                </div></td>
                              </tr>
                              <tr> 
                                <td height="40"> <div align="center">口　令： 
                                    <INPUT 
                        name=pwshow type=password class=textbox size="14" maxLength=32>
                                  </div></td>
                              </tr>
                              <tr> 
                                <td height="35"> <div align="center"> 
                                    <input type="image" border="0" name="imageField3" src="images/anniu.jpg"  onclick=javascript:gook()>
                                  　 </div></td>
                              </tr>
                            </table>
			</td>
            </tr>
            <tr>
              <td background="images/fm2_20.jpg" width="220" height="7"></td>
            </tr>
            <tr>
              <td background="images/fm2_21.jpg" width="220" height="36"></td>
            </tr>
            <tr>
              <td height="87" background="images/fm2_22.jpg"  valign="middle"><script langurage="javascript">
function isBlank( s )
{
  var len=s.length;
  for( i = 0; i < len; i ++ )
  {
    if( s.charAt(i) != " " )
    return false;
  }
  return true;
}
function checkS(){
var f = document.Sform;
if((isBlank(f.keyword.value)||f.keyword.value=="关键字"))
{ alert("请输入搜索关键字!");
	f.keyword.focus();
    return false;
  }
 return true;
  }
  
</script>

<table width="225" align="center" >
<form name="Sform"  method="post" action="Result.asp" onsubmit="return checkS()">
 			  <tr><td height="8"></td></tr>       
	<tr>
<td align="center"  height="22">
                &nbsp;<select  name="d" style="width:152px;">
                  <option value="" selected>全部</option>                 
                  <option value="94">新闻</option>
				  <option value="93">产品</option>
                  
              </select>
			  </td></tr>
			  <tr><td></td></tr>
			  <tr><td align="center" height="22">

              &nbsp;<input name="keyword" type="text" style="FONT-SIZE: 9pt" onfocus="if (value =='关键字'){value =''}" onblur="if (value ==''){value='关键字'}" value="关键字" size="23" maxlength="50">
			  <input name="cx" type="hidden" id="cx" value="cx" />
			  </td></tr>
			  <tr><td align="center">
             <input type="submit" name="submit1" style="background:url(images/anniu-ss.jpg); width:45; height:23; border:none"   value="">            
        
		</td></tr>
					  <tr><td height="6"></td></tr></form> 
		</table>
              </td>
            </tr>
            <tr>
              <td background="images/fm2_27.jpg" width="220" height="10"></td>
            </tr>
            <tr>
              <td background="images/fm2_28.jpg" width="220" height="144"><table border="0" width="104" height="117">
                  <tr>
                    <td height="17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="lb.asp?lmid=97&lbid=381" >技 术 支 持</a></td>
                  </tr>
                  <tr>
                    <td height="21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a  href="lb.asp?lmid=92&lbid=387">产 品 证 书</a></td>
                  </tr>
                  <tr>
                    <td height="21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Feedback.asp">信 息 反 馈</a></td>
                  </tr>
                  <tr>
                    <td height="17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Ordering.asp">我 要 订 购</a></td>
                  </tr>
                  <tr>
                    <td height="21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Advisory.asp">我 要 咨 询</a></td>
                  </tr>
              </table></td>
            </tr>
            <tr>
              <td><a href="lb.asp?lmid=107&lbid=383"> <img src="images/fm2_33.jpg" width="220" height="62" border="0"></a></td>
            </tr>
            <tr>
              <td ><a href="lb.asp?lmid=106&lbid=400"><img src="images/fm2_35.jpg" width="220" height="71" border="0"></a></td>
            </tr>
        </table></td>
      </tr>
    </table>
      <map name="MapMap">
        <area shape="rect" coords="382,12,494,133" href="Engineering.asp">
        <area shape="rect" coords="258,11,369,133" href="Engineering.asp">
        <area shape="rect" coords="132,12,243,129" href="Engineering.asp">
        <area shape="rect" coords="8,12,117,134" href="Engineering.asp">
      </map>
      <map name="Map2Map">
        <area shape="rect" coords="134,13,219,29" href="lb.asp?lmid=92&lbid=314">
      </map>
    </td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style=" ">
  <tr>
    <td height="85" background="images/fm2_37.jpg"><table width="750" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><div align="center">中航宝胜电气股份有限公司  版权所有  地址：中国江苏宝应宝胜中路1号 <br />
          电话：+86-514-88238888    传真：+86-514-88248888   </div></td>
      </tr>
    </table></td>
  </tr>
</table>

<map name="Map"><area shape="rect" coords="382,12,494,133" href="Engineering.asp">
<area shape="rect" coords="258,11,369,133" href="Engineering.asp">
<area shape="rect" coords="132,12,243,129" href="Engineering.asp">
<area shape="rect" coords="8,12,117,134" href="Engineering.asp">
</map>
<map name="Map2"><area shape="rect" coords="134,13,219,29" href="lb.asp?lmid=92&lbid=314">
</map></body>
</html>