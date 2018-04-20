
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>새로텍</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="verify-v1" content="dD2wyxasz6/idOGDtwejZMWqXB5kq0b2cSWucCxl/SU=" />
<META name="y_key" content="fa3da977415ca92b">
<link rel="shortcut icon" href="http://www.sarotech.com/favicon.ico">
<script language="javascript" type="text/JavaScript">
function setPng24(obj)  
{
	if( navigator.appName.indexOf("Microsoft") > -1 ){
		if( navigator.appVersion.indexOf("MSIE 8") > -1){}
		else {
			obj.width=obj.height=1;
			obj.className=obj.className.replace(/\bpng24\b/i,'');  
			obj.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');"
			obj.src='';   
			return '';
		}
	}
}  
</script> 
<script src="./common_.js"></script>
<style type="text/css">
<!--
.bg {
	background-attachment: fixed;
	background-image:   url(bg.jpg);
	background-repeat: repeat-x;
	background-position: center center;
}
.png24
{
	background:none;
	tmp:expression(setPng24(this)); 
	img behavior:url(js/iepngfix.htc);
}
-->
.text_link { font-size:9px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";text-align:center;}
.text_link a:link{ font-size:9px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}
.text_link a:active{ font-size:9px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}
.text_link a:hover{ font-size:9px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}
.text_link a:visited{ font-size:9px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}


.privacy_one { font-size:11px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";text-align:center; padding:5px 0;}
.privacy_one a:link{ font-size:11px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}
.privacy_one a:active{ font-size:11px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}
.privacy_one a:hover{ font-size:11px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}
.privacy_one a:visited{ font-size:11px; color:#626262; TEXT-DECORATION: none; FONT-FAMILY: "Tahoma";}



</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow:hidden">
<script>location.href='/main/';</script>

<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" bgcolor="#AEB2A5" class="bg"><table width="949" height="526" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td>
		  <script>
			var agent = navigator.userAgent;

			if(agent.match(/iPhone/)!=null || agent.match(/iPad/)!=null || agent.match(/iPod/)!=null){
				document.write("<img src='./intro_03.png' width='949' height='526' border='0' usemap='#Map'>");
			}
			else if(agent.match(/Android/)!=null){
				document.write("<img src='./intro_03.png' width='949' height='526' border='0' usemap='#Map'>");
			}
			else if(agent.match(/Windows/)!=null){
				if(agent.match(/Windows CE/)!=null){
					document.write("<img src='./intro_03.png' width='949' height='526' border='0' usemap='#Map'>");
				} else {
					swf_include("./sarotech03.swf","949","526","always","#FFFFFF","transparent",null)
				}
			}
			else {
				swf_include("./sarotech03.swf","949","526","always","#FFFFFF","transparent",null)
			}
		  </script>
		  </td>
        </tr>
      </table>
	  <div class="text_link">
	<strong>External Storage Devices</strong> | 
<strong>Network storage</strong> | 
<strong>HDD Enclosure</strong> | 
<strong>RAID System</strong> | 
<strong>NAS</strong> | 
<strong>Multimedia Player</strong> | 
</div>

<div class="privacy_one">
	<strong><a href="./member/privacy.html">개인정보처리방침</a></strong> 
</div>
</td>
  </tr>
</table>

<map name="Map">
  <area shape="rect" coords="384,466,455,500" href="./main/">
  <area shape="rect" coords="455,466,522,500" href="./english/main/">
  <area shape="rect" coords="523,466,591,500" href="./japan/main/">
</map>

<!-- LOGGER TRACKING SCRIPT V.31 FOR sarotech.com / 20443 : FAIL-SAFE TYPE / DO NOT ALTER THIS SCRIPT. -->
<!-- COPYRIGHT (C) 2002-2007 BIZSPRING INC. LOGGER(TM) ALL RIGHTS RESERVED. -->
<script language="JavaScript">/* LOGGER TRACKING SCRIPT V.31 : 20443 *//*X*//* COPYRIGHT 2002-2007 BIZSPRING INC. *//*X*//* DO NOT MODIFY THIS SCRIPT. *//*X*/var _TRK_DOMAIN="logger.co.kr";var _trk_bMSIE=(document.all)?true:false;var _trk_bJS12=(window.screen)?true:false;function _trk_escape(_str) { var str, ch; var bEncURI = "N"; eval("try{bEncURI=encodeURI('Y');}catch(_e){ }" ); if( bEncURI == "Y" ) str=encodeURI(_str); else str = escape(_str); str=str.split("+").join("%2B"); str=str.split("/").join("%2F"); str=str.split("&").join("%26"); str=str.split("?").join("%3F"); str=str.split(":").join("%3A"); str=str.split("#").join("%23"); return str;}function _trk_setCookie(name,value,expire) { var today=new Date(); today.setTime(today.getTime()+ expire ); document.cookie=name+"="+value+"; path=/; expires="+today.toGMTString()+";";}function _trk_getCookie(name) { var cookieName=name+"="; var x=0; while(x<=document.cookie.length) { var y=(x+cookieName.length); if(document.cookie.substring(x,y)==cookieName) {  if((endOfCookie=document.cookie.indexOf(";",y))==-1) endOfCookie=document.cookie.length;  return unescape(document.cookie.substring(y,endOfCookie)); } x=document.cookie.indexOf(" ",x)+1; if(x == 0) break; } return "";}function _trk_getParameter(name) { var paraName=name+"="; var URL=""+self.document.location.search; var tURL=""; eval("try{ tURL=top.document.location.search; }catch(_e){}"); URL=URL+"&"+tURL; if(URL.indexOf(paraName)!=-1) { var x=URL.indexOf(paraName)+paraName.length; var y=URL.substr(x).indexOf("&"); if(y!=-1) return URL.substring(x,x+y); else return URL.substr(x); } return "";}function _trk_make_code(_TRK_SERVER,_TRK_U) { var dt=document.title.toString(); dt=dt.substr(0,128); var dr=self.document.referrer; var tdr=""; eval("try{ tdr=top.document.referrer; }catch(_e){}"); var tdu=""; eval("try{ tdu=top.document.location.href; }catch(_e){}"); var bFrm=false; if(dr==tdu) { dr=tdr; bFrm=true; } if(dr=="undefined") dr=""; var du=self.document.location.href; if(du.substr(0,4)=="file") return ""; var adKeyVal = ""; if(bFrm) { adKeyVal=_trk_getParameter("OVKEY"); if(adKeyVal!="" && du.indexOf("OVKEY=")<0) {  if(du.indexOf("?")!=-1) du=du+"&OVKEY="+adKeyVal; else du=du+"?OVKEY="+adKeyVal;  adKeyVal=_trk_getParameter("OVRAW");  if(adKeyVal!="" && du.indexOf("OVRAW=")<0 ) if(du.indexOf("?")!=-1) du=du+"&OVRAW="+adKeyVal; else du=du+"?OVRAW="+adKeyVal; } else {  adKeyVal=_trk_getParameter("netpia");  if(adKeyVal!="" && du.indexOf("netpia=")<0 ) if(du.indexOf("?")!=-1) du=du+"&netpia="+adKeyVal; else du=du+"?netpia="+adKeyVal; } adKeyVal=_trk_getParameter("logger_kw"); if(adKeyVal!="" && du.indexOf("logger_kw=")<0 )  if(du.indexOf("?")!=-1) du=du+"&logger_kw="+adKeyVal; else du=du+"?logger_kw="+adKeyVal; adKeyVal=_trk_getParameter("source"); if(adKeyVal!="" && du.indexOf("source=")<0 )  if(du.indexOf("?")!=-1) du=du+"&source="+adKeyVal; else du=du+"?source="+adKeyVal; adKeyVal=_trk_getParameter("keywd"); if(adKeyVal!="" && du.indexOf("keywd=")<0 )  if(du.indexOf("?")!=-1) du=du+"&keywd="+adKeyVal; else du=du+"?keywd="+adKeyVal; } var ce=navigator.cookieEnabled?"Y":"N"; var je=navigator.javaEnabled()?"Y":"N"; var ss=""; var cd = ""; if(_trk_bJS12) { ss=screen.width+"x"+screen.height; cd=screen.colorDepth; } if(!dt) dt=""; if(!dr) dr=""; if(!du) du=""; if(!ce) ce=""; if(!je) je=""; var t = new Date; var tye=(_trk_bMSIE)?(t.getYear()):(t.getFullYear()); var tmo=t.getMonth()+1; var tda=t.getDate(); var tho=t.getHours(); var tmi=t.getMinutes(); var tse=t.getSeconds(); var tzo=t.getTimezoneOffset(); var tc = ""; var prtcl=document.location.protocol.indexOf("https")!=-1?"https://":"http://"; if(prtcl=="https://") _TRK_SERVER="ssl."+_TRK_DOMAIN; tc=tc+prtcl+_TRK_SERVER; var bPNF=((typeof _TRK_PI)!="undefined" && _TRK_PI=="PNF")?true:false; if(bPNF) tc=tc+"/tracker_click.tsp"; else tc=tc+"/tracker.tsp"; tc=tc+"?u="+_TRK_U+"&XU=&EXEN="+_EXEN; if(bPNF) { tc=tc+"&rnd="+Math.random()+"&CKFL="+_TRK_PI+"&CKDATA="+_trk_escape(du); } else { tc=tc+"&dr="+_trk_escape(dr)+"&XDR="+"&dt="+_trk_escape(dt)+"&du="+_trk_escape(du); if((typeof _TRK_CP)!="undefined" && _TRK_CP!="") tc=tc+"&CP="+_trk_escape(_TRK_CP)+"&XCP="; if((typeof _TRK_PI)!="undefined" && _TRK_PI!="") tc=tc+"&PI="+_TRK_PI; if((typeof _TRK_PN)!="undefined" && _TRK_PN!="") tc=tc+"&PN="+_trk_escape(_TRK_PN); if((typeof _TRK_MF)!="undefined" && _TRK_MF!="") tc=tc+"&MF="+_trk_escape(_TRK_MF); if((typeof _TRK_OA)!="undefined" && _TRK_OA!="") tc=tc+"&OA="+_TRK_OA; if((typeof _TRK_OP)!="undefined" && _TRK_OP!="") tc=tc+"&OP="+_trk_escape(_TRK_OP); if((typeof _TRK_OE)!="undefined" && _TRK_OE!="") tc=tc+"&OE="+_TRK_OE; if((typeof _TRK_CC)!="undefined" && _TRK_CC!="") tc=tc+"&CC="+_TRK_CC; if((typeof _TRK_RK)!="undefined" && _TRK_RK!="") tc=tc+"&RK="+_trk_escape(_TRK_RK); if((typeof _TRK_SX)!="undefined" && _TRK_SX!="") tc=tc+"&SX="+_TRK_SX; if((typeof _TRK_AG)!="undefined" && _TRK_AG!="") tc=tc+"&AG="+_TRK_AG; if((typeof _TRK_IK)!="undefined" && _TRK_IK!="") tc=tc+"&IK="+_trk_escape(_TRK_IK); tc=tc+"&js=Y"+"&ss="+escape(ss)+"&cd="+cd+"&ce="+ce+"&je="+je+"&tzo="+tzo+"&tye="+tye+"&tmo="+tmo+"&tda="+tda+"&tho="+tho+"&tmi="+tmi+"&tse="+tse; } return tc;}var _TRK_LIFE=_trk_getParameter("_L_");if(_TRK_LIFE=="") _TRK_LIFE=14;_TRK_LIFE = parseInt(_TRK_LIFE)*24*60*60*1000;var _TRK_U="";var _TRK_U_P=_trk_getParameter("_U_");var _TRK_U_C= _trk_getCookie("_TRK_U");if(_TRK_U_C!="") _TRK_U=_TRK_U_C;if(_TRK_U_P!="") _TRK_U=_TRK_U_P;if(_TRK_U!="" && _TRK_U_P!="") _trk_setCookie("_TRK_U",_TRK_U,_TRK_LIFE);var _TRK_CC_C=_trk_getCookie("_TRK_CC");var _TRK_CC_P=_trk_getParameter("_C_");if((typeof _TRK_CC)!="undefined" && _TRK_CC!="") _TRK_CC_P=_TRK_CC;if(_TRK_CC_C!="") _TRK_CC=_TRK_CC_C;if(_TRK_CC_P!="") _TRK_CC=_TRK_CC_P;if((typeof _TRK_CC)!="undefined" && _TRK_CC!="" && _TRK_CC_P!="") _trk_setCookie("_TRK_CC",_TRK_CC,_TRK_LIFE);var _TRK_RK_C=_trk_getCookie("_TRK_RK");var _TRK_RK_P=_trk_getParameter("_R_");if((typeof _TRK_RK)!="undefined" && _TRK_RK!="") _TRK_RK_P=_TRK_RK;if(_TRK_RK_C!="") _TRK_RK=_TRK_RK_C;if(_TRK_RK_P!="") _TRK_RK=_TRK_RK_P;if((typeof _TRK_RK)!="undefined" && _TRK_RK!="" && _TRK_RK_P!="") _trk_setCookie("_TRK_RK",_TRK_RK,_TRK_LIFE);var _SS_LIFE = 30*60*1000;var _EXEN = _trk_getCookie("_EXEN");if( _EXEN == "" ) _EXEN = 0; _EXEN ++;_trk_setCookie("_EXEN",_EXEN,_SS_LIFE);var _trk_code_base=_trk_make_code("trk1.logger.co.kr","20443");var _trk_code_chan="";if(_TRK_U!="") _trk_code_chan=_trk_code_base.replace(/\?u=20443&XU=/g,"?u="+_TRK_U+"&XU=");var _trk_img_base=new Image();var _trk_img_chan=new Image();var _trk_img_base_click=new Image();var _trk_img_chan_click=new Image();if(_trk_bJS12==true) { if(_trk_bMSIE) { _trk_img_base.src=_trk_code_base; if(_TRK_U!="") _trk_img_chan.src=_trk_code_chan; } else { setTimeout("_trk_img_base.src=_trk_code_base;",1); if(_TRK_U!="") setTimeout("_trk_img_chan.src=_trk_code_chan;",1); }} else { if(_trk_bMSIE) document.write('<div style=\"display: none\">'); document.write('<img src=\"'+_trk_code_base+'\" height=\"0\" width=\"0\">'); if(_TRK_U!="") document.write('<img src=\"'+_trk_code_chan+'\" height=\"0\" width=\"0\">'); if(_trk_bMSIE) document.write('</div>');}function _trk_flashContentsView(_TRK_CP) { var _trk_code_flash=_trk_code_base; _trk_code_flash=_trk_code_flash.replace(/&CP=.*&XCP=/g,"&XCP="); _trk_code_flash=_trk_code_flash.replace(/&dr=.*&XDR=/g,"&XDR="); _trk_img_base_click.src=_trk_code_flash+"&dr=&CP="+_trk_escape(_TRK_CP)+"&rnd="+Math.random(); if(_TRK_U!="") { _trk_code_flash=_trk_code_flash.replace(/\?u=20443&XU=/g,"?u="+_TRK_U+"&XU="); _trk_img_chan_click.src=_trk_code_flash+"&dr=&CP="+_trk_escape(_TRK_CP)+"&rnd="+Math.random(); }}function _trk_clickTrace(_TRK_CKFL,_TRK_CKDATA) { var _trk_code_click=_trk_code_base.substr(0,_trk_code_base.indexOf("tracker.tsp")); _trk_code_click=_trk_code_click+"tracker_click.tsp?rnd="+Math.random()+"&CKFL="+_TRK_CKFL+"&CKDATA="+_trk_escape(_TRK_CKDATA); _trk_img_base_click.src=_trk_code_click+"&u=20443"; if(_TRK_U!="") _trk_img_chan_click.src=_trk_code_click+"&u="+_TRK_U;}function _trk_adClick( adSvr, svcCode, adCode ) { var ac = ""; var prtcl=document.location.protocol.indexOf("https")!=-1?"https://":"http://"; if(prtcl=="https://") adSvr="ssl."+_TRK_DOMAIN; ac=ac+prtcl+adSvr; _trk_img_base_click.src=ac+"/tracker_ad.tsp?u="+svcCode+"&mode=C&adCode="+adCode;}</script>
<noscript><img src="http://trk1.logger.co.kr/tracker.tsp?u=20443&js=N" width=0 height=0></noscript>
<!-- END OF LOGGER TRACKING SCRIPT -->


</body>
</html>