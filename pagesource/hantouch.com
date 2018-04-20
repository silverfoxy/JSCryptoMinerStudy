
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"> 
<head>
<meta http-equiv="Content-Type" content="text/html;" charset="euc-kr">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-store,no-Cache">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>새로운 시작 - 한국터치스크린</title>
<link href="/hantouchcss/hantouch_sty.css" rel="stylesheet" type="text/css">
<link href="/hantouchcss/hantouch_menu.css" rel="stylesheet" type="text/css">
<SCRIPT LANGUAGE=JAVASCRIPT>
<!--
if (top.frames.length!=0)
  top.location=self.document.location;
-->
</SCRIPT>
</head>
<script type="text/javascript">
function getCookie(sName)
{
  var aCookie = document.cookie.split("; ");
  for (var i=0; i < aCookie.length; i++)
  {
    var aCrumb = aCookie[i].split("=");
    if (sName == aCrumb[0])
      return unescape(aCrumb[1]);
  }
  return null;
}

function popup_open_window()
{
if ( getCookie( "pop_close" ) != "done" )
{
window.open("/2016popup.htm","popup_01"," marginWidth=0, width=450,height=400,top=0,left=300,right=0,scrollbars=yes");
}
}

function popup_open_window2()
{
if ( getCookie( "pop_close2" ) != "done" )
{
window.open("/2016popup2.htm","popup_02"," marginWidth=0, width=540,height=460,top=0,left=770,right=0,scrollbars=yes");
}
}
</script>	
<body>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="top_bg">
	<tr><td>
<table width="960" height="40" border="0" cellpadding="0" cellspacing="0" align="center">
	<form name="form" method="post" action="#" onSubmit="return checkit();">
<tr>
	<td width="645">&nbsp;</td>
	<td width="315" align="right">
							<div id="top_link">
							<ul>
							<li><a href="/index.asp"><b><font color="#9f1218">Home</font></b></a></li>
							<li><a href="http://youplan.co.kr/~hantouch/index.php" target="_self"><b>English</b></a></li>
							<li><a href="#"><b>Contact (02-2068-6677)</b></a></li>
						</ul>
					</div>
</td>			
</tr>
</form>
</table>
<script language="JavaScript">

function checkit() { 
	if(trim(document.form.s_string.value)=="") {
		alert('제품종류 또는 모델명을 입력해 주세요 !!  ');
		document.form.s_string.value="";
		document.form.s_string.focus();
		return false;
	}else{
		document.form.submit();
	}
}

function trim(str){
 var i,j = 0;
 var objstr;
 for(i=0; i< str.length; i++){
  if(str.charAt(i) == ' ')
   j=j + 1;
  else 
   break;
 }
 str = str.substring(j, str.length - j + 1);
 
 i,j = 0;
 for(i = str.length-1;i>=0; i--){
  if(str.charAt(i) == ' ')
   j=j + 1;
  else 
   break;
 }
 return str.substring(0, str.length - j);
}

</script>
</td></tr>
	<tr><td><!-- Core QuickMenu Code -->
<script type="text/javascript">/* <![CDATA[ */qmv_iisv=1;qmv7=true;var qm_si,qm_lo,qm_tt,qm_ts,qm_la,qm_ic,qm_ff,qm_sks;var qm_li=new Object();var qm_ib='';var qp="parentNode";var qc="className";var qm_t=navigator.userAgent;var qm_o=qm_t.indexOf("Opera")+1;var qm_s=qm_t.indexOf("afari")+1;var qm_s2=qm_s&&qm_t.indexOf("ersion/2")+1;var qm_s3=qm_s&&qm_t.indexOf("ersion/3")+1;var qm_n=qm_t.indexOf("Netscape")+1;var qm_v=parseFloat(navigator.vendorSub);var qm_ie8=qm_t.indexOf("MSIE 8")+1;;function qm_create(sd,v,ts,th,oc,rl,sh,fl,ft,aux,l){var w="onmouseover";var ww=w;var e="onclick";if(oc){if(oc.indexOf("all")+1||(oc=="lev2"&&l>=2)){w=e;ts=0;}if(oc.indexOf("all")+1||oc=="main"){ww=e;th=0;}}if(!l){l=1;sd=document.getElementById("qm"+sd);if(window.qm_pure)sd=qm_pure(sd);sd[w]=function(e){try{qm_kille(e)}catch(e){}};if(oc!="all-always-open")document[ww]=qm_bo;if(oc=="main"){qm_ib+=sd.id;sd[e]=function(event){qm_ic=true;qm_oo(new Object(),qm_la,1);qm_kille(event)};}sd.style.zoom=1;if(sh)x2("qmsh",sd,1);if(!v)sd.ch=1;}else  if(sh)sd.ch=1;if(oc)sd.oc=oc;if(sh)sd.sh=1;if(fl)sd.fl=1;if(ft)sd.ft=1;if(rl)sd.rl=1;sd.th=th;sd.style.zIndex=l+""+1;var lsp;var sp=sd.childNodes;for(var i=0;i<sp.length;i++){var b=sp[i];if(b.tagName=="A"){lsp=b;b[w]=qm_oo;if(w==e)b.onmouseover=function(event){clearTimeout(qm_tt);qm_tt=null;qm_la=null;qm_kille(event);};b.qmts=ts;if(l==1&&v){b.style.styleFloat="none";b.style.cssFloat="none";}}else  if(b.tagName=="DIV"){if(window.showHelp&&!window.XMLHttpRequest)sp[i].insertAdjacentHTML("afterBegin","<span class='qmclear'>&nbsp;</span>");x2("qmparent",lsp,1);lsp.cdiv=b;b.idiv=lsp;if(qm_n&&qm_v<8&&!b.style.width)b.style.width=b.offsetWidth+"px";new qm_create(b,null,ts,th,oc,rl,sh,fl,ft,aux,l+1);}}if(l==1&&window.qmad&&qmad.binit){ eval(qmad.binit);}};function qm_bo(e){e=e||event;if(e.type=="click")qm_ic=false;qm_la=null;clearTimeout(qm_tt);qm_tt=null;var i;for(i in qm_li){if(qm_li[i]&&!((qm_ib.indexOf(i)+1)&&e.type=="mouseover"))qm_tt=setTimeout("x0('"+i+"')",qm_li[i].th);}};function qm_co(t){var f;for(f in qm_li){if(f!=t&&qm_li[f])x0(f);}};function x0(id){var i;var a;var a;if((a=qm_li[id])&&qm_li[id].oc!="all-always-open"){do{qm_uo(a);}while((a=a[qp])&&!qm_a(a));qm_li[id]=null;}};function qm_a(a){if(a[qc].indexOf("qmmc")+1)return 1;};function qm_uo(a,go){if(!go&&a.qmtree)return;if(window.qmad&&qmad.bhide)eval(qmad.bhide);a.style.visibility="";x2("qmactive",a.idiv);};function qm_oo(e,o,nt){try{if(!o)o=this;if(qm_la==o&&!nt)return;if(window.qmv_a&&!nt)qmv_a(o);if(window.qmwait){qm_kille(e);return;}clearTimeout(qm_tt);qm_tt=null;qm_la=o;if(!nt&&o.qmts){qm_si=o;qm_tt=setTimeout("qm_oo(new Object(),qm_si,1)",o.qmts);return;}var a=o;if(a[qp].isrun){qm_kille(e);return;}while((a=a[qp])&&!qm_a(a)){}var d=a.id;a=o;qm_co(d);if(qm_ib.indexOf(d)+1&&!qm_ic)return;var go=true;while((a=a[qp])&&!qm_a(a)){if(a==qm_li[d])go=false;}if(qm_li[d]&&go){a=o;if((!a.cdiv)||(a.cdiv&&a.cdiv!=qm_li[d]))qm_uo(qm_li[d]);a=qm_li[d];while((a=a[qp])&&!qm_a(a)){if(a!=o[qp]&&a!=o.cdiv)qm_uo(a);else break;}}var b=o;var c=o.cdiv;if(b.cdiv){var aw=b.offsetWidth;var ah=b.offsetHeight;var ax=b.offsetLeft;var ay=b.offsetTop;if(c[qp].ch){aw=0;if(c.fl)ax=0;}else {if(c.ft)ay=0;if(c.rl){ax=ax-c.offsetWidth;aw=0;}ah=0;}if(qm_o){ax-=b[qp].clientLeft;ay-=b[qp].clientTop;}if((qm_s2&&!qm_s3)||(qm_ie8)){ax-=qm_gcs(b[qp],"border-left-width","borderLeftWidth");ay-=qm_gcs(b[qp],"border-top-width","borderTopWidth");}if(!c.ismove){c.style.left=(ax+aw)+"px";c.style.top=(ay+ah)+"px";}x2("qmactive",o,1);if(window.qmad&&qmad.bvis)eval(qmad.bvis);c.style.visibility="inherit";qm_li[d]=c;}else  if(!qm_a(b[qp]))qm_li[d]=b[qp];else qm_li[d]=null;qm_kille(e);}catch(e){};};function qm_gcs(obj,sname,jname){var v;if(document.defaultView&&document.defaultView.getComputedStyle)v=document.defaultView.getComputedStyle(obj,null).getPropertyValue(sname);else  if(obj.currentStyle)v=obj.currentStyle[jname];if(v&&!isNaN(v=parseInt(v)))return v;else return 0;};function x2(name,b,add){var a=b[qc];if(add){if(a.indexOf(name)==-1)b[qc]+=(a?' ':'')+name;}else {b[qc]=a.replace(" "+name,"");b[qc]=b[qc].replace(name,"");}};function qm_kille(e){if(!e)e=event;e.cancelBubble=true;if(e.stopPropagation&&!(qm_s&&e.type=="click"))e.stopPropagation();}if(window.name=="qm_copen"&&!window.qmv){document.write('<scr'+'ipt type="text/javascript" src="file:///C:/Program Files/OpenCube/Visual CSS QuickMenu/chrome/content/qm_visual.js"></scr'+'ipt>')};function qa(a,b){return String.fromCharCode(a.charCodeAt(0)-(b-(parseInt(b/2)*2)));};;function qm_pure(sd){if(sd.tagName=="UL"){var nd=document.createElement("DIV");nd.qmpure=1;var c;if(c=sd.style.cssText)nd.style.cssText=c;qm_convert(sd,nd);var csp=document.createElement("SPAN");csp.className="qmclear";csp.innerHTML="&nbsp;";nd.appendChild(csp);sd=sd[qp].replaceChild(nd,sd);sd=nd;}return sd;};function qm_convert(a,bm,l){if(!l)bm[qc]=a[qc];bm.id=a.id;var ch=a.childNodes;for(var i=0;i<ch.length;i++){if(ch[i].tagName=="LI"){var sh=ch[i].childNodes;for(var j=0;j<sh.length;j++){if(sh[j]&&(sh[j].tagName=="A"||sh[j].tagName=="SPAN"))bm.appendChild(ch[i].removeChild(sh[j]));if(sh[j]&&sh[j].tagName=="UL"){var na=document.createElement("DIV");var c;if(c=sh[j].style.cssText)na.style.cssText=c;if(c=sh[j].className)na.className=c;na=bm.appendChild(na);new qm_convert(sh[j],na,1)}}}}}/* ]]> */</script>

<table width="960" border="0" cellpadding="0" cellspacing="0" align="center">
<tr><td width="130" valign="top"><a href="/index.asp"><img src="/images/nav_menu/hantouch_logo.jpg"></td>
<td width="830">

	<div style="position:relative;z-index:100;">
<ul id="qm0" class="qmmc">

	<li>
		
		<a class="qmparent" href="javascript:void(0)">저항막 터치</a>
	
	
		<ul>
		<li><span class="qmcbox">
			<table style="border-width: 0px; width: 100%;" cellpadding="0" cellspacing="0">
				<tbody>
						<tr height="25">
							<td width="20%" align="center" valign="bottom"><a href="/products/rtouch/4wtouch.asp">4선식 저항막 터치</a></td>
							<td width="20%" align="center" valign="bottom"><a href="/products/rtouch/5wtouch.asp">5선식 저항막 터치</a></td>
							<td width="20%" align="center" valign="bottom"><a href="/products/rtouch/wintouch.asp">Window 터치</a></td>
							<td width="20%" align="center" valign="bottom"><a href="/products/rtouch/ggtouch.asp">G/G 타입 터치</a></td>
							<td width="20%">&nbsp;</td>
									</tr>
						<tr height="25">
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="20%">&nbsp;</td>
									</tr>									
							</tbody></table></span></li>
		</ul></li>

	<li>
		
		<a class="qmparent" href="javascript:void(0)">정전식 터치</a>
			
				
		<ul>
		<li><span class="qmcbox" >
			<table style="border-width: 0px; width: 100%;" cellpadding="0" cellspacing="0">
				<tbody>
						<tr height="25">
							<td width="20%" align="center" valign="bottom"><a href="/products/ctouch/sbtouch.asp">Single Button 터치</a></td>
							<td width="20%" align="center" valign="bottom"><a href="/products/ctouch/multitouch.asp">Multi 터치 모듈</a></td>
							<td width="60%">&nbsp;</td>
									</tr>
						<tr height="25">
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="60%">&nbsp;</td>
									</tr>										
									</tbody></table></span></li>
		</ul></li>

	<li>
		
		<a class="qmparent" href="javascript:void(0)">기타제품</a>
				
							
		<ul>
		<li><span class="qmcbox" >
			<table style="border-width: 0px; width: 100%;" cellpadding="0" cellspacing="0">
				<tbody>
						<tr height="25">
							<td width="20%" align="center" valign="bottom"><a href="/products/others/touchcontroler.asp">터치 컨트롤러</a></td>
							<td width="80%">&nbsp;</td>
									</tr>
						<tr height="25">
							<td width="20%" align="center"><img src="/images/nav_menu/bar03.gif"></td>
							<td width="80%">&nbsp;</td>
									</tr>												
									</tbody></table></span></li>
		</ul></li>


		
		<li><a href="/support/notice.asp"><font color="#025d2a">고객센터</font></a></li>
	
		<li><a href="/about/history.asp"><font color="#025d2a">회사소개</font></a></li>
	

<li class="qmclear">&nbsp;</li></ul>
</div>
</td></tr>
</table>

<!-- Create Menu Settings: (Menu ID, Is Vertical, Show Timer, Hide Timer, On Click (options: 'all' * 'all-always-open' * 'main' * 'lev2'), Right to Left, Horizontal Subs, Flush Left, Flush Top) -->
<script type="text/javascript">qm_create(0,false,0,0,false,false,false,true,false);</script><!--[END-QM0]-->

</td></tr>
</table>

	<div id="mainmodel">
			<div id="slidedisplay" style="width: 100%; height: 406px; margin: 0 auto; text-align: center;background: url(/images/han_main/new_main04.jpg) center top no-repeat; border-top:1px solid #22731c;">
				<table width="960" height="406" border="0" cellpadding="0" cellspacing="0" align="center">
					<tr height="331"><td colspan="2" align="right" valign="top">
          <textarea id=menu01 style="display:none;" rows="0" cols="0"> 
          	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="/hantouchinclude/swflash.cab#version=7,0,19,0" width="960" height="353" id="flash_movie0" style="z-index:99;">
              <param name="movie" value="/hantouchflash/main05.swf">
              <param name="quality" value="high">
              <param name="wmode" value="transparent">
              <embed src="/hantouchflash/main05.swf" pluginspage='' type='application/x-shockwave-flash' width='960' height="353" id="flash_movie0" wmode="transparent"></embed>
            </object></textarea>
    	<script language="javascript" src="/hantouchinclude/okplugin_js.asp?txtid=menu01"></script>
    </td></tr>
			</table>
					</div>
	</div>
	
	
<div id="special_content">
<div class="mbanner">
	<h2><font color="#025d2a">저항막 터치</font><br> 4선식 저항막 터치</h2>
  <p>가장 보편화된 방식으로 표면의 압력으로 전압감지<br>
  	<span class="view"><a href="/products/rtouch/4wtouch.asp">자세히보기 <img src="/images/han_main/arrow2.gif"></a></span>
  	<center><img src="/images/nav_menu/sub1_1.jpg"></center>
</p>
</div>
<div class="mbanner">
	<h2><font color="#025d2a">정전식 터치</font><br> SingleButton 터치 모듈</h2>
  <p>고정된 영역의 메뉴 아이콘을 터치하여 제어하는 방식<br>
  	<span class="view"><a href="/products/ctouch/sbtouch.asp">자세히보기 <img src="/images/han_main/arrow2.gif"></a></span>
  	<center><img src="/images/nav_menu/sub2_1.jpg"></center>
</p>
</div>
<div class="mbanner">
	<h2><font color="#025d2a">정전식 터치</font><br> Multi 터치 모델</h2>
  <p>최근 자장 주목 받는 기술이며, Soft, Multi Touch의 장점을 보유<br>  	
	<span class="view"><a href="/products/ctouch/multitouch.asp">자세히보기 <img src="/images/han_main/arrow2.gif"></a></span>	
  	<center><img src="/images/nav_menu/sub2_2.jpg"></center>
</p>
</div>
<div class="sale_search">
	<form name="forms1" method="post" action="/support/service.asp" onSubmit="return service_checkit();">
	<h2>고객문의 대표번호<br> <font color="#9f1218" face="arial">02-2068-6677</font></h2>
  <p>한국터치스크린 관련 모든 문의사항은 <br>전화 주십시오.
</p>
</form>
<img src="/images/han_main/mbanner_bar.gif" width="90%" height="1"><br><br>
	<form name="forms2" method="post" action="/buy/sales.asp" onSubmit="return sales_checkit();">
	<h2>인터넷 온라인<br>고객의 소리 접수</h2>
  <p>인터넷을 통한 고객의소리 환영합니다.<br>
<span class="view"><a href="/support/ask.asp"><font color="#025d2a">바로가기</font></a></span>&nbsp; <img src="/images/han_main/arrow3.gif" align=absmiddle>
</p>
</form>
</div>
</div>


<div id="news_room">
	<div class="news_content">
	<div class="icon_menu">
    <div class="banner1">
    	<ul>
    		<li class="list"><a href="/about/group.asp"><span class="icon_title">그룹소개</span><img src="/images/han_main/icon1a.png"></a></li>
    		<li class="list"><a href="/about/history.asp"><span class="icon_title">회사연혁</span><img src="/images/han_main/icon2a.png"></a></li>
    		<li class="last_list"><a href="/about/quality.asp"><span class="icon_title">품질인증</span><img src="/images/han_main/icon6a.png"></a></li>    		
    	</ul>
    </div>
    <div class="banner2">
    	<ul>
    		<li class="list"><a href="/about/ceomessage.asp"><span class="icon_title">인사말</span><img src="/images/han_main/icon4a.png"></a></li>
    		<li class="list"><a href="/about/location.asp"><span class="icon_title">오시는길</span><img src="/images/han_main/icon5a.png"></a></li>
    		<li class="last_list"><a href="/about/career.asp"><span class="icon_title">채용정보</span><img src="/images/han_main/icon7a.png"></a></li>
    	</ul>   	    	   	
    </div>
	</div>
	<div class="news_menu">   
		<table width="95%" border="0" cellpadding="0" cellspacing="0"> 
			<tr><td>
	<table width="100%" border="0" cellpadding="0" cellspacing="0" align="left">    
		    
	<tr><td colspan="2"><span class="news_title">회사뉴스(News)&nbsp;&nbsp;<a href="/support/news.asp"><span style="font-family:arial;color:white;font-weight:none;">+more</span></a></span></td></tr>       
 
	<tr>
	<td height="95" width="120">
		
   		<a href="/support/notice_view.asp?num=8">
                
                <img src="/images/notice/notice_list_imga_000.jpg" width="100" height="75">
                 
              </a>
              
</td>
<td width="590">

<a href="/support/notice_view.asp?num=8"><b>제19기 정기주주총회 소집 통지(공고)</b><br>

<font color="#ffffff">

제19기 정기주주총회 소집 통지(공고)
주주님의 건승과 댁내의 평안을 기원합니다.
우리회사 정관 제17조에 의하여 정기 ...

</font>
</a>
</td>
</tr>

<tr><td bgcolor="#2c9325" colspan="2"><img src="/images/han_main/line_2c9325.gif"></td></tr>
 
	<tr>
	<td height="95" width="120">
				
		<a href="/support/news_view.asp?num=25">
                	
                <img src="/images/news/news_list_imga_25.jpg" width="100" height="75">
                 
              </a>
              
</td>
<td width="590">

<a href="/support/news_view.asp?num=25"><b>캐리어에어컨·MTN 배 ‘제 5회 레이디스 루키 챔피언십’ 2월 7일 첫방송</b><br>

<font color="#ffffff">
-  제5회 ‘레이디스 루키 챔피언십’, 오는 2월 7일부터 총 11부작으로 방송 예정
- 1천만 원의 상금과 LPGA(미국 ...

</font>
</a>
</td>
</tr>
	
		</table>				
	</td></tr>
</table>
</div>			
</div>
</div>

<div id="footer">
<div id="sitelink">
	  <h2><center><a href="/about/quality.asp"><img src="/images/nav_menu/award01a.jpg" vspace="10"></a><a href="/about/quality.asp"><img src="/images/nav_menu/award02a.jpg" vspace="10" hspace="5"></a><br><a href="/about/quality.asp"><img src="/images/nav_menu/award03a.jpg"></a></center></h2>
	  <div class="sitecol">
		<ul>
			<li><b><a href="/products/rtouch/4wtouch.asp">저항막 터치</a></b></li>
			<li><a href="/products/rtouch/4wtouch.asp">&nbsp;&nbsp;<b>ㆍ</b>4선식 저항막 터치</a></li>
			<li><a href="/products/rtouch/5wtouch.asp">&nbsp;&nbsp;<b>ㆍ</b>5선식 저항막 터치</a></li>
			<li><a href="/products/rtouch/wintouch.asp">&nbsp;&nbsp;<b>ㆍ</b>Window 터치</a></li>
			<li><a href="/products/rtouch/ggtouch.asp">&nbsp;&nbsp;<b>ㆍ</b>G/G 타입 터치</a></li>																	
		</ul>
	</div>
	<div class="sitecol">
		<ul>
			 <li><b><a href="/products/ctouch/sbtouch.asp">정전식 터치</a></b></li>
			 <li><a href="/products/ctouch/sbtouch.asp">&nbsp;&nbsp;<b>ㆍ</b>Single Button 터치</a></li>
			 <li><a href="/products/ctouch/multitouch.asp">&nbsp;&nbsp;<b>ㆍ</b>Multi 터치 모듈</a></li>	 			 
		</ul>
	</div>
	<div class="sitecol">
		<ul>
			 <li><a href="/products/others/touchmonitor.asp"><b>기타제품</b></a></li>
			 <li><a href="/products/others/touchcontroler.asp">&nbsp;&nbsp;<b>ㆍ</b>터치 컨트롤러</a></li>
		</ul>
	</div>
	
	<div class="sitecol">
		<ul>
			 <li><a href="/support/notice.asp"><b>고객센터</b></a></li>
			 <li><a href="/support/notice.asp">&nbsp;&nbsp;<b>ㆍ</b>공지사항</a></li>
			 <li><a href="/support/news.asp">&nbsp;&nbsp;<b>ㆍ</b>회사뉴스</a></li>	 			 
			 <li><a href="/support/contribution.asp">&nbsp;&nbsp;<b>ㆍ</b>사회공헌활동</a></li>	 			
			 <li><a href="/support/ask.asp">&nbsp;&nbsp;<b>ㆍ</b>고객의소리</a></li>	 	
		</ul>		
		</div>				
		
	<div class="sitecol">
		<ul>
			 <li><a href="/about/history.asp"><b>회사소개</b></a></li>
			 <li><a href="/about/history.asp">&nbsp;&nbsp;<b>ㆍ</b>회사연혁</a></li>
			 <li><a href="/about/ceomessage.asp">&nbsp;&nbsp;<b>ㆍ</b>CEO 인사말</a></li>	 			
			 <li><a href="/about/quality.asp">&nbsp;&nbsp;<b>ㆍ</b>품질인증</a></li>
			 <li><a href="/about/group.asp">&nbsp;&nbsp;<b>ㆍ</b>그룹소개</a></li>	 			 
			 <li><a href="/about/career.asp">&nbsp;&nbsp;<b>ㆍ</b>채용정보</a></li>	 			
			 <li><a href="/about/location.asp">&nbsp;&nbsp;<b>ㆍ</b>오시는길</a></li>	 			 			 		 
		</ul>		
		</div>	
					
</div>
<div id="footer_line"></div>
		<div class="copyright">
  <div class="familysite">
    <select name="family" onchange="javascript:set_family(this.value);" class="inputtext">
                    			<option value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;패밀리사이트</option>
                    			<option value="http://www.autechgroup.co.kr/index.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;오텍그룹</option>
                    			<option value="http://www.autech.co.kr/">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;오텍</option>
                    			<option value="http://www.carrier.co.kr/index.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;캐리어에어컨</option>
                    			<option value="http://www.carrier.co.kr/CarrierRef/index.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;캐리어냉장</option>   
                    			<option value="http://www.autech-otis.co.kr">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;오텍오티스파킹시스템</option>              			
    </select>
  </div> 
        <p style="width:750px;"><b><font color="#222222">한국터치스크린(주) 대표: 차배언, 사업자등록번호: 107-81-83811</font></b>
     &nbsp; |&nbsp; <a href="/hantouchetc/privacy_policy.asp" target="_self">개인정보 취급방침</a>                 
     &nbsp; |&nbsp; <a href="/hantouchetc/no_email.asp" target="_self">이메일주소 무단수집거부</a>                  
     &nbsp; |&nbsp; <a href="/support/ask.asp" target="_self">고객의소리</a> <br>
     [본사/공장] 경기도 화성시 마도면 마도공단로 2길 14 Tel: 031-366-8405<br>
     COPYRIGHT 2013@Hantouch Co., Ltd. All Rights Reserved.<br>  
      </p>
  </div>
</div>

<script language="JavaScript">
<!--
function set_family(bb) {

if(bb!=""){
window.open(bb);
}
}

//-->
</script>