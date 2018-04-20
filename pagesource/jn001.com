<!doctype html>
<html>
<HEAD>
<META charset="utf-8">
<TITLE> 济宁市新闻门户网站 - 东方圣城网 - 济宁日报 济宁晚报</TITLE>
<meta name="keywords" content="济宁,济宁新闻,济宁民生,济宁房产,济宁经济,儒家文化,济宁旅游,济宁美食,新闻,新闻网,民意直通车,运河之都,孔子,山东济宁,孔孟之乡,济宁时尚" />
<meta name="description" content="东方圣城网(www.jn001.com)是由济宁市人民政府新闻办公室、济宁报业集团联合主办，作为济宁市第一家拥有从事互联网新闻业务资质的综合性门户网站,已经成为济宁市地区的主流媒体和各部门、行业宣传自我、展示自我的崭新平台。" />
<meta name="baidu-site-verification" content="UT3gQCQrob" />
<LINK href="http://www.jn001.com/resource/templateRes/201403/21/50/50/rdn_51089180c2887.css" type=text/css rel=stylesheet>
<LINK href="http://www.jn001.com/favicon.ico" type=image/x-icon rel=icon mce_href="http://www.jn001.com/favicon.ico">
<LINK href="http://www.jn001.com/favicon.ico" type=image/x-icon rel="shortcut icon" mce_href="http://www.jn001.com/favicon.ico">
<LINK href="http://www.jn001.com/resource/templateRes/201403/21/50/50/rdn_522e98a71aa31.css" type=text/css rel=stylesheet>
<LINK href="http://www.jn001.com/resource/templateRes/201403/21/50/50/lrtk.css" type=text/css rel=stylesheet>
<STYLE type=text/css>


</STYLE>
<META content="MSHTML 6.00.6001.18000" name=GENERATOR>

<!--百度页面广告代码 请置于所有广告位代码之前
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script><script type="text/javascript">
BAIDU_CLB_preloadSlots("915560","920811","925344","925347","925362");
</script>-->
<script type="text/javascript" src="http://www.jn001.com/resource/templateRes/201403/21/50/50/pptBox.js"></script>
<!-- 请置于所有广告位代码之前 -->
<script src="http://dup.baidustatic.com/js/ds.js"></script>
<!-- 判断终端类型-->
<SCRIPT LANGUAGE="JavaScript">
function mobile_device_detect(url)
{
        var thisOS=navigator.platform;
        var os=new Array("iPhone","iPod","iPad","android","Nokia","SymbianOS","Symbian","Windows Phone","Phone","Linux armv71","MAUI","UNTRUSTED/1.0","Windows CE","BlackBerry","IEMobile");
for(var i=0;i<os.length;i++)
        {
if(thisOS.match(os[i]))
        {   
  window.location=url;
}
}
//因为相当部分的手机系统不知道信息,这里是做临时性特殊辨认
if(navigator.platform.indexOf('iPad') != -1)
        {
  window.location=url;
}
//做这一部分是因为Android手机的内核也是Linux
//但是navigator.platform显示信息不尽相同情况繁多,因此从浏览器下手，即用navigator.appVersion信息做判断
  var check = navigator.appVersion;
  if( check.match(/linux/i) )
          {
   //X11是UC浏览器的平台 ，如果有其他特殊浏览器也可以附加上条件
   if(check.match(/mobile/i) || check.match(/X11/i))
                 {
   window.location=url;
   }  
}
//类in_array函数
Array.prototype.in_array = function(e)
{
  for(i=0;i<this.length;i++)
  {
   if(this[i] == e)
   return true;
  }
  return false;
}
} 
mobile_device_detect("http://www.jn001.com/wap.htm");
</SCRIPT>

</HEAD>


<!--浮动窗口开始-->
<style type="text/css"> 
img{border:0;} 
</style> 
<SCRIPT type=text/javascript> 
function addEvent(obj,evtType,func,cap){ 
cap=cap||false; 
if(obj.addEventListener){ 
obj.addEventListener(evtType,func,cap); 
return true; 
}else if(obj.attachEvent){ 
if(cap){ 
obj.setCapture(); 
return true; 
}else{ 
return obj.attachEvent("on" + evtType,func); 
} 
}else{ 
return false; 
} 
} 
function getPageScroll(){ 
var xScroll,yScroll; 
if (self.pageXOffset) { 
xScroll = self.pageXOffset; 
} else if (document.documentElement && document.documentElement.scrollLeft){ 
xScroll = document.documentElement.scrollLeft; 
} else if (document.body) { 
xScroll = document.body.scrollLeft; 
} 
if (self.pageYOffset) { 
yScroll = self.pageYOffset; 
} else if (document.documentElement && document.documentElement.scrollTop){ 
yScroll = document.documentElement.scrollTop; 
} else if (document.body) { 
yScroll = document.body.scrollTop; 
} 
arrayPageScroll = new Array(xScroll,yScroll); 
return arrayPageScroll; 
} 
function GetPageSize(){ 
var xScroll, yScroll; 
if (window.innerHeight && window.scrollMaxY) { 
xScroll = document.body.scrollWidth; 
yScroll = window.innerHeight + window.scrollMaxY; 
} else if (document.body.scrollHeight > document.body.offsetHeight){ 
xScroll = document.body.scrollWidth; 
yScroll = document.body.scrollHeight; 
} else { 
xScroll = document.body.offsetWidth; 
yScroll = document.body.offsetHeight; 
} 
var windowWidth, windowHeight; 
if (self.innerHeight) { 
windowWidth = self.innerWidth; 
windowHeight = self.innerHeight; 
} else if (document.documentElement && document.documentElement.clientHeight) { 
windowWidth = document.documentElement.clientWidth; 
windowHeight = document.documentElement.clientHeight; 
} else if (document.body) { 
windowWidth = document.body.clientWidth; 
windowHeight = document.body.clientHeight; 
} 
if(yScroll < windowHeight){ 
pageHeight = windowHeight; 
} else { 
pageHeight = yScroll; 
} 
if(xScroll < windowWidth){ 
pageWidth = windowWidth; 
} else { 
pageWidth = xScroll; 
} 
arrayPageSize = new Array(pageWidth,pageHeight,windowWidth,windowHeight) 
return arrayPageSize; 
} 

var AdMoveConfig=new Object(); 
AdMoveConfig.IsInitialized=false; 
AdMoveConfig.ScrollX=0; 
AdMoveConfig.ScrollY=0; 
AdMoveConfig.MoveWidth=0; 
AdMoveConfig.MoveHeight=0; 
AdMoveConfig.Resize=function(){ 
var winsize=GetPageSize(); 
AdMoveConfig.MoveWidth=winsize[2]; 
AdMoveConfig.MoveHeight=winsize[3]; 
AdMoveConfig.Scroll(); 
} 
AdMoveConfig.Scroll=function(){ 
var winscroll=getPageScroll(); 
AdMoveConfig.ScrollX=winscroll[0]; 
AdMoveConfig.ScrollY=winscroll[1]; 
} 
addEvent(window,"resize",AdMoveConfig.Resize); 
addEvent(window,"scroll",AdMoveConfig.Scroll); 
function AdMove(id){ 
if(!AdMoveConfig.IsInitialized){ 
AdMoveConfig.Resize(); 
AdMoveConfig.IsInitialized=true; 
} 
var obj=document.getElementById(id); 
obj.style.position="absolute"; 
var W=AdMoveConfig.MoveWidth-obj.offsetWidth; 
var H=AdMoveConfig.MoveHeight-obj.offsetHeight; 
var x = W*Math.random(),y = H*Math.random(); 
var rad=(Math.random()+1)*Math.PI/6; 
var kx=Math.sin(rad),ky=Math.cos(rad); 
var dirx = (Math.random()<0.5?1:-1), diry = (Math.random()<0.5?1:-1); 
var step = 1; 
var interval; 
this.SetLocation=function(vx,vy){x=vx;y=vy;} 
this.SetDirection=function(vx,vy){dirx=vx;diry=vy;} 
obj.CustomMethod=function(){ 
obj.style.left = (x + AdMoveConfig.ScrollX) + "px"; 
obj.style.top = (y + AdMoveConfig.ScrollY) + "px"; 
rad=(Math.random()+1)*Math.PI/6; 
W=AdMoveConfig.MoveWidth-obj.offsetWidth; 
H=AdMoveConfig.MoveHeight-obj.offsetHeight; 
x = x + step*kx*dirx; 
if (x < 0){dirx = 1;x = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
if (x > W){dirx = -1;x = W;kx=Math.sin(rad);ky=Math.cos(rad);} 
y = y + step*ky*diry; 
if (y < 0){diry = 1;y = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
if (y > H){diry = -1;y = H;kx=Math.sin(rad);ky=Math.cos(rad);} 
} 
this.Run=function(){ 
var delay = 10; 
interval=setInterval(obj.CustomMethod,delay); 
obj.onmouseover=function(){clearInterval(interval);} 
obj.onmouseout=function(){interval=setInterval(obj.CustomMethod, delay);} 
} 
} 
</SCRIPT> 
<DIV id=ad1 style="Z-INDEX: 5"> 
<!--漂浮开 
<a href="http://www.jn001.com/news/2017-04/06/content_247205.htm
" target=_blank>
<IMG src="http://fangtan.jn001.com/img/20170406hb.png">
</a>

</DIV> 漂浮结束--> 

<SCRIPT type=text/javascript><!-- 
var ad1=new AdMove("ad1"); 
ad1.Run(); 
        //多组漂浮 
        //var ad1=new AdMove("ad2"); 
//ad2.Run(); 
//--> 
</SCRIPT>




<!--左边对联start-->
<style type="text/css">
.newsapp{width: 111px; height: 170px; position: fixed; bottom:3px; left: 3px; display: block; z-index: 10;}
.newsapp a {display: block; width: 100%; height: 100%; background-image: url(http://www.jn001.com/index/50.files/images/hxjzg.jpg); cursor:pointer;}
*html .newsapp{ position:absolute;left:3px;top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-3));}
</style>
<div class="newsapp"><a href="http://www.jn001.com/zt/2014hxjz/node_794.htm" target="_blank"></a></div>
<!--左边对联end-->
<BODY >






<!--二维码返回顶部的锚点-->
<!--二维码返回顶部的锚点end-->
<SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/jquery.min.js"></SCRIPT>
<LINK href="http://www.jn001.com/resource/templateRes/201403/21/50/50/rdn_50e4571bac7c7.css" type=text/css rel=stylesheet>
<!--start顶部通用-->


<DIV class=fz_hder>
  <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/seekDom.js" type=text/javascript></SCRIPT>
  <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/tabList.js" type=text/javascript></SCRIPT>
  <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/scroll.js" type=text/javascript></SCRIPT> 
</div>

<DIV class=header_box01>
<DIV class=days_msg>
    <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/touchwipe.js" type=text/javascript></SCRIPT>
    <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/listScroll02.js" type=text/javascript></SCRIPT>
    <SCRIPT src="js/focusImg03.js" type=text/javascript></SCRIPT>
    <SCRIPT type=text/javascript>
          function slide(Name,Class,Width,Height,fun){
           //no slide
          }
         </SCRIPT>
  </DIV>
</DIV>  
</DIV>

<!--end顶部通用-->







<DIV class=fz_hder>
<table width="1000" height="125" border="0" cellpadding="0" cellspacing="0" bgcolor="#beebff" class="table">
 <tbody>
 <tr>
 <td width="989">
 </td>
 </tr>
 <td height="1">
  
</td>

 <tr>
 <td bgcolor="#FFFFFF"><table width="99%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" height="82">
   <tr align="center">
     <td><img src="http://www.jn001.com/img/logo_house.gif" width="70" height="74" border="0" /></td>
     <td><a href="http://www.jiningauto.com/" target="_blank"><img src="http://www.jn001.com/img/logo_car.gif" width="70" height="74" border="0"  /></a></td>
     <td><a href="http://www.jn001.com/finance/" ><img src="http://www.jn001.com/img/logo_finance.gif" width="70" height="74" border="0"  /></a></td>
     <td><a href="http://www.jn001.com/health/" ><img src="http://www.jn001.com/img/logo_health.gif" width="70" height="74" border="0" /></a></td>
     <td width="300"><a href="http://www.jn001.com" ><img src="http://www.jn001.com/img/logo_index.gif" width="222" height="74" border="0" alt="东方圣城网" /></a></td>
     <td><a href="http://www.jn001.com/paperpc/layout/index.html" ><img src="http://www.jn001.com/img/logo_epaper.gif" width="70" height="74" border="0" /></a></td>
     <td><a href="http://www.jn001.com/ZSJN/index.html" target="_blank" ><img src="http://www.jn001.com/img/logo_hand.gif" width="70" height="74" border="0"  /></a></td>
     <td><a href="http://bbs.jn001.com" ><img src="http://www.jn001.com/img/logo_bbs.gif"  width="70" height="74" border="0" /></a></td>
     <td><a href="http://www.jn001.com/zt/zxft/index.htm" target="_blank"><img src="http://www.jn001.com/img/logo_myt.gif" width="70" height="74" border="0" /></a></td>
   </tr>
 </table></td>
 </tr>
 <tr>
 <td><table cellspacing="0" cellpadding="0" width="100%" border="0">
 <tbody>
 <tr>
 <td width="206" height="25" style="color:#00529b;">
 <SCRIPT> 
 var d = new Date(); 
 document.write(d.getFullYear() + "年" +(d.getMonth() + 1) + "月" + d.getDate() + "日"); 
 document.write(' 星期'+'日一二三四五六'.charAt(new Date().getDay())); 
 </SCRIPT> 
 </td>
 <td width="306" valign="middle"><table width="100%" 
 border="0" align="center" cellpadding="0" cellspacing="0" id="table670" style="font-size: 12px; color: #000000; line-height: 150%; font-family: 宋体">
   <form 
 action="http://222.132.79.75:8080/servlet/SearchServlet.do" method="post" name="formqb" 
 target="_blank" id="formqb">
     <tbody>
       <tr>
         <td width="56" style="color:#00529b;">站内搜索:</td>
         <td width="250">
		 <script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=7981602971190831328' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();
		 </script>
         </td>
         </tr>
       </tbody>
     </form>
 </table></td>
 <td width="408"><table width="99%" border="0" cellpadding="0" cellspacing="0" id="table672" style="font-size: 12px; color: #000000; line-height: 150%; font-family: 宋体">
 <form action="http://www.baidu.com/baidu" target="_blank">
 <tbody>
 <tr>
 <td width="260">&nbsp;<a 
 href="http://d.baidu.com/index.php" 
 target="_blank"><img src="http://www.jn001.com/tplimg/index2009_sohulogo.gif" alt="baidu" width="50" height="18" border="0" align="absmiddle" /></a>
 <input id="word" style="FONT-SIZE: 12px" width="140"
 onclick="if(this.value=='请输入关键字')thisvalue=''" size="15" 
 name="word" />
 <input name="submit2" type="submit" style="FONT-SIZE: 12px; COLOR: rgb(0,0,0)" value="搜索" /></td>
 <td width="190"><table cellspacing="0" cellpadding="0" width="99%" border="0">
 <tbody>
 <tr>
   <td width="12%"><DIV class=h_set><SPAN class=cGray><A 
href="javascript:setHomepage('http://www.jn001.com/')">设为首页</A> <A 
href="javascript:AddFavorite('http://www.jn001.com/','东方圣城网');">收藏本站</A>
          </SPAN>
        <DIV id=h_welcome style="DISPLAY: inline"></DIV>
         <SCRIPT type=text/javascript>
function AddFavorite(sURL, sTitle){
  try{
    window.external.addFavorite(sURL, sTitle);
  }catch (e){
    try{
      window.sidebar.addPanel(sTitle, sURL, "");
    }catch (e){
      alert("加入收藏失败，请使用Ctrl+D进行添加");
    }
  }
}
function setHomepage(pageURL) {
  if (document.all) {
    document.body.style.behavior='url(#default#homepage)';
    document.body.setHomePage(pageURL);
  }else {
    try { //IE
      netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
    } catch (e) {
      try{ //Firefox
        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
      prefs.setCharPref('browser.startup.homepage',pageURL);         
      } catch(e) {
        alert( "您的浏览器不支持该操作，请使用浏览器菜单手动设置." );
      }
    }
  }
}
function closeloginbox(){
  document.getElementById('h_loginbox').style.display='none';
}
function hideloginbox() {
  (document.getElementById("h_loginbox").style.display=="none")?(document.getElementById("h_loginbox").style.display=""):(document.getElementById("h_loginbox").style.display="none");
}

</SCRIPT>
  </DIV></td>
 </tr>
 </tbody>
 </table></td>
 </tr>
 </tbody>
 </form>
 </table></td>
 </tr>
 </tbody>
 </table></td>
 </tr>
 </tbody>
 </table>
<div  style="MARGIN-bottom:5px"></div>
<!-- 广告位：2017森林城市 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5438529',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
<div  style="MARGIN-bottom:5px"></div>

<!--start海尔广告 -->
<div style=" width:1000px; margin:auto; position:relative;">
  
  <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<img src="http://fangtan.jn001.com/img/lt20180124.jpg" width="1000" 

height="60"/>
</div><!--end海尔广告 -->
<div  style="MARGIN-bottom:3px"></div>

<!--start海尔广告 --><!--end海尔广告 -->
<DIV class=zt style="MARGIN:0px auto 0px; WIDTH: 1000px"><!-- 广告位：暂空--></div>



<DIV class=zt style="MARGIN:5px auto 0px; WIDTH: 1000px"></div>
<div style=" width:1000px; margin:auto; position:relative;">
<table width="1000"  align="center" height="5" border="0" cellspacing="0" cellpadding="0">
  <tr><td height="2"></td></tr>
<!-- 广告位：移动公司1000*60 -->  
  <tr>
    <td height="60">
    <div style=" width:1000px; position:relative;">
     <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
  <!-- 广告位：移动1000*60通栏 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3876815',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
    </div>
    </td>
  <tr>
    <td height="3"></td>
  </tr>
  </tr>
  <!-- 广告位：移动公司1000*60 -->  
</table>
<div  style="MARGIN-bottom:5px"></div>
<div style=" width:1000px; margin:auto; position:relative;">
    <!-- 广告位：首页置顶通栏四海尔1000*50 -->
     <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
     
</div>

</div>

<div  style="MARGIN-bottom:5px"></div>
<div style=" width:1000px; margin:auto; position:relative;">
    <!-- 广告位：首页置顶通栏四海尔1000*50 -->
  <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
  <div style=" width:1000px; position:relative;">
       <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
      <!-- 广告位：创卫 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4338861',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>


<div  style="MARGIN-bottom:5px"></div>

<div style=" width:1000px; margin:auto; position:relative;">
  
  <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>

  <a href="http://222.132.79.70/index.html" 

target="_blank"><img src="http://fangtan.jn001.com/img/chezhan2018.jpg" width="1000" 

height="60"/></a>
</div>
<div  style="MARGIN-bottom:5px"></div>


<!--start推广-->

<div  style="MARGIN-bottom:5px"></div>
<DIV class=headItems>

<DIV class=rightAd01 style="BORDER-RIGHT: #ccc 1px solid; BORDER-TOP: #ccc 1px solid; BORDER-LEFT: #ccc 1px solid; BORDER-BOTTOM: #ccc 1px solid;position:relative;">
   <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
  <span class="topAd_h50" style="MARGIN-BOTTOM: 0px"><!-- 广告位：首页导航上方半栏 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("5545557");</script></span></DIV>

  
<UL>    
<LI><A class=itemPic title="" href="http://www.jn001.com/zt/2018qmmds/node_5161.html" target="_blank">
<IMG height=62 alt="" src="http://www.jn001.com/index/2018-02/19/f7de9c88-9440-4072-8952-232351e58abd.jpg" width=86></A>        
<DIV class=itemCont>          
<H3><A title="" href="http://www.jn001.com/zt/2018qmmds/node_5161.html"  target="_blank">
牵妈妈的手
</A></H3>          
<P style="TEXT-ALIGN: left">全网暖心互动：牵妈妈的手
</P></DIV></LI>    
<LI><A class=itemPic title="" href="http://www.jn001.com/zt/201719da/node_5061.html" target="_blank">
<IMG height=62 alt="" src="http://www.jn001.com/index/2017-12/28/3efd6c18-4856-444c-9041-53784ddd8c55.png" width=86></A>        
<DIV class=itemCont>          
<H3><A title="" href="http://www.jn001.com/zt/201719da/node_5061.html"  target="_blank">
学习贯彻党的十九大 ...</A></H3>          
<P style="TEXT-ALIGN: left">领航 新时代 新征程 新篇章
</P></DIV></LI>    
<LI><A class=itemPic title="" href="http://www.jn001.com/zt/2018jhwsx/node_5142.html" target="_blank">
<IMG height=62 alt="" src="http://www.jn001.com/index/2018-01/29/1eea3d37-4c33-46be-99d8-9ca83508afb59fb2baab-4a75-4285-a827-80ae1e12a2e1.jpg" width=86></A>        
<DIV class=itemCont>          
<H3><A title="" href="http://www.jn001.com/zt/2018jhwsx/node_5142.html"  target="_blank">
家和万事兴 我的家 ...</A></H3>          
<P style="TEXT-ALIGN: left">家和万事兴 我的家庭故事
</P></DIV></LI>  </UL>

  
  <DIV class=clear></DIV>
</DIV>
<!--end推广-->



<!--start热门导读 -->
<DIV class=zt style="MARGIN: 5px auto 0px; WIDTH: 1000px"><!--end热门导读 -->
  <!--start精彩专题 -->
  <DIV class=hotkey>
  <LI><a href="/index/node_353.htm"><FONT color=#990000>精彩专题</FONT></a>： </LI>
    <LI><a   href="http://www.jn001.com/zt/2018srxxxsj/node_5182.html"  target="_blank" >学习贯彻习近平讲话精神</a></LI><LI><a   href="http://www.jn001.com/zt/2018jrhy/node_5110.html"  target="_blank" >新时代 新气象 新作为</a></LI><LI><a   href="http://www.jn001.com/zt/2017spaq/node_5106.html"  target="_blank" >建设“食安济宁”</a></LI><LI><a   href="http://www.jn001.com/zt/2018qfctwh/node_5117.html"  target="_blank" >聚焦曲阜优秀传统文化 传 ...</a></LI><LI><a   href="http://www.jn001.com/index/2017-08/14/content_273000.htm"  target="_blank" >儿童色情信息举报专区</a></LI><LI><a   href="http://www.jn001.com/zt/2018jhwsx/node_5142.html"  target="_blank" >家和万事兴</a></LI><LI><a   href="http://www.jn001.com/zt/2016lxyz/node_2094.htm"  target="_blank" >“两学一做”学习教育</a></LI><LI><a   href="http://www.jn001.com/zt/2017qgaqr/node_2855.htm"  target="_blank" >4·15全民国家安全教育 ...</a></LI><LI><a   href="http://www.jn001.com/zt/2017kzwhj/node_3174.htm"  target="_blank" >2017曲阜孔子文化节</a></LI>
  </DIV>
  <!--end精彩专题 -->
</DIV>
<DIV class=clear></DIV>
<!--start主体内容-->
<DIV class=main>
  <!--start导航 -->
  <DIV class=mainNav>
    <P><A title="" target=_blank><IMG height=35 src="http://www.jn001.com/resource/templateRes/201403/21/50/50/fz_13.jpg" 
width=36></A> </P>
    <UL>
      <LI><A title="" href="news/node_105.htm"   target=_blank>时政要闻</A>   
      <A title="" href="news/node_102.htm" target=_blank>今日热点</A> 
      <A   title="" href="news/node_106.htm"   target=_blank>县区</A> 
      <A title=""   href="/myt/index.htm"   target=_blank>民意直通车</A>
      <LI><A title="" href="news/node_112.htm"   target=_blank>本网独家</A> 
      <A title=""   href="news/node_107.htm" target=_blank>济宁城事</A> 
      <A   title="" href="news/node_110.htm"   target=_blank>视频</A> 
      <A title=""   href="news/node_113.htm"   target=_blank>25楼会客厅</A> </LI>
    </UL>
    <P><A title="" target=_blank><IMG height=35 
src="http://www.jn001.com/resource/templateRes/201403/21/50/50/rdn_50fcef8ddc52a.jpg" width=52></A> </P>
    <UL>
      <LI><A title="" href="http://www.jn001.com/house" target=_blank>房产</A><A title="" 
  href="/health/" 
  target=_blank> 健康</A>
      <LI><A title="" href="/finance" target=_blank>财经</A> <A 
  title="" href="http://www.jiningauto.com" target=_blank>汽车</A></LI>
    </UL>
    <P><A title="" target=_blank><IMG height=32 src="http://www.jn001.com/resource/templateRes/201403/21/50/50/fz_18.jpg" 
width=36></A> </P>
    <UL>
      <LI><A title="" href="/travel/node_173.htm" target=_blank>旅游</A> 
      <A title="" href="/travel/node_170.htm" target=_blank>美食</A> 
      <A title=""   href="/culture/node_181.htm"   target=_blank>三孔</A>
      <LI><A title="" href="/culture/node_180.htm "   target=_blank>国学</A> 
      <A title=""   href="/culture/node_179.htm" target=_blank>运河</A> 
      <A title="" href="/culture/node_182.htm"   target=_blank>文化济宁</A> 
  </LI>
    </UL>
    <P><A title="" target=_blank><IMG height=35 src="http://www.jn001.com/resource/templateRes/201403/21/50/50/fz_20.jpg" 
width=36></A> </P>
    <UL class=noneBg>
      <LI><A title="" href="http://weibo.com/dfscw" target=_blank>微博</A> <A title="" 
  href="#" target=_blank>掌上济宁</A>
      <LI><A title="" href="http://bbs.jn001.com" target=_blank>论坛</A> <A title="" 
  href="index/node_274.htm" target=_blank>济宁风光</A> </LI>
    </UL>
  </DIV>
  <!--end导航 -->
  <!--start区市导航 -->
  <DIV class=hotNav>
    <UL>
      <LI class=hotLinks><STRONG>县区导航：</STRONG><STRONG>
<a href="http://www.jn001.com/news/node_127.htm"> 任城</a><a href="http://www.jn001.com/news/node_126.htm"> 兖州</a><a href="http://www.jn001.com/news/node_125.htm"> 曲阜</a><a href="http://www.jn001.com/news/node_124.htm"> 梁山</a><a href="http://www.jn001.com/news/node_123.htm"> 金乡</a><a href="http://www.jn001.com/news/node_122.htm"> 汶上</a><a href="http://www.jn001.com/news/node_121.htm"> 泗水</a><a href="http://www.jn001.com/news/node_120.htm"> 微山</a><a href="http://www.jn001.com/news/node_119.htm"> 鱼台</a><a href="http://www.jn001.com/news/node_118.htm"> 嘉祥</a><a href="http://www.jn001.com/news/node_117.htm"> 高新区</a><a href="http://www.jn001.com/news/node_116.htm"> 太白湖</a><a href="http://www.jn001.com/news/node_2474.htm"> 经开区</a><a href="http://www.jn001.com/news/node_115.htm"> 邹城</a>

      </STRONG></LI>
      <LI class=hotNwes>
        <DIV class=hotBox id=list>
          <DIV class=hotItem><A title="" href="http://www.jn001.com/news/2018-03/18/content_535186.htm"  > 铭记这一庄严时刻！国社推出一首超好听的歌，供你单曲循环！</A> <SPAN>12:31</SPAN> </DIV><DIV class=hotItem><A title="" href="http://www.jn001.com/news/2018-03/18/content_535185.htm"  > 国家主席、中央军委主席 国家副主席简历</A> <SPAN>12:23</SPAN> </DIV><DIV class=hotItem><A title="" href="http://www.jn001.com/news/2018-03/18/content_535184.htm"  > 十三届全国人大常委会委员长、副委员长、秘书长简历</A> <SPAN>12:18</SPAN> </DIV><DIV class=hotItem><A title="" href="http://www.jn001.com/news/2018-03/18/content_535183.htm"  > 我要发贺电</A> <SPAN>12:11</SPAN> </DIV><DIV class=hotItem><A title="" href="http://www.jn001.com/news/2018-03/18/content_535182.htm"  > 习主席宪法宣誓，一起来听！</A> <SPAN>12:05</SPAN> </DIV><DIV class=hotItem><A title="" href="http://www.jn001.com/news/2018-03/18/content_535181.htm"  > 2018年两会号外</A> <SPAN>12:02</SPAN> </DIV>
        </DIV>
      </LI>
    </UL>
    <SCRIPT type=text/javascript>
        //热点新闻滚动
        var newslist=getId("list");
        var newsTxt=getTag(newslist,"div");
	var tarTop=getTag(newslist,"div")[0].offsetHeight;
        var toptimer=null;
        function scrtop(obj){ 
          clearInterval(toptimer);
          var speedtop=0;
	  toptimer=setInterval(function(){
	  if(obj.scrollTop<tarTop){
	     obj.scrollTop++;	
           }
          else if(obj.scrollTop>=tarTop){    
            clearInterval(toptimer);
            newslist.insertBefore(newsTxt[0],null);
            obj.scrollTop=0;
           }	 
	  },30)	
        }
        var autoTopTimer=null;
        function hotPlay(){
          clearInterval(autoTopTimer);
	  autoTopTimer=setInterval(function(){scrtop(newslist);},4000);}
	  var autoStar=hotPlay();
      </SCRIPT>
    <DIV class=clear></DIV>
  </DIV>
  <!--end区市导航 -->
  
  <!--start焦点和今日关注-->
  <DIV class=clear></DIV>
  <DIV class="leftBox wh01">
  <div class=touchBox id=touchBox>
        <div class=picList id=picList style="MARGIN-LEFT: 0px">
          <DIV class=focusCont><a  class=picLink  href="http://www.jn001.com/news/2018-03/22/content_536316.htm"  target="_blank" ><img src="http://www.jn001.com/news/2018-03/22/ae37e1fe-96b1-45ab-9316-2fa5b3f72d96.png"    alt=" “孟府花季”目录公布 千年庭院里闻香赏美景" border="0" height=300 width=616> </a><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536316.htm"  target="_blank" > “孟府花季”目录公布 千年庭院里闻香赏美景</a></H3><P> 日前，2018年“孟府花季”目录公布，通过一句句古诗，为游客梳理出全年356个美丽花朵表情。</P></DIV><DIV class=focusCont><a  class=picLink  href="http://www.jn001.com/news/2018-03/22/content_536334.htm"  target="_blank" ><img src="http://www.jn001.com/news/2018-03/22/92f4d841-2825-40e0-8015-d0bfc860b4e8.jpg"    alt=" 孟府邀游客 春分竖鸡蛋" border="0" height=300 width=616> </a><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536334.htm"  target="_blank" > 孟府邀游客 春分竖鸡蛋</a></H3><P> 昨日，很多来到孟府游玩的游客都在桌上成功“竖蛋”，颇有成就感。</P></DIV><DIV class=focusCont><a  class=picLink  href="http://www.jn001.com/news/2018-03/22/content_536315.htm"  target="_blank" ><img src="http://www.jn001.com/news/2018-03/22/808026dc-786b-4c14-993c-01e733145b50.jpg"    alt=" 一考免三考！厉害了我的少年" border="0" height=300 width=616> </a><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536315.htm"  target="_blank" > 一考免三考！厉害了我的少年</a></H3><P> 日前，西安交大2018年少年班名单公布，142名12至15岁的少年将正式成为少年班成员。</P></DIV><DIV class=focusCont><a  class=picLink  href="http://www.jn001.com/news/2018-03/22/content_536317.htm"  target="_blank" ><img src="http://www.jn001.com/news/2018-03/22/dcde959c-3b30-427e-8af1-fdb90415d872.jpg"    alt=" “无人值守”店，从未少过一分钱" border="0" height=300 width=616> </a><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536317.htm"  target="_blank" > “无人值守”店，从未少过一分钱</a></H3><P> 这是一家最普通不过的乡村小零售店，没有精美的货架，没有现代的收银系统，甚至面积也只不过十几平方，可是油、盐、酱、醋一应俱全。</P></DIV><DIV class=focusCont><a  class=picLink  href="http://www.jn001.com/news/2018-03/21/content_536055.htm"  target="_blank" ><img src="http://www.jn001.com/news/2018-03/21/527dd7e7-9bc8-42e0-86fe-91007b829ff1.png"    alt=" 幸福都是奋斗出来的 聊一聊他们眼中关于幸福那些事" border="0" height=300 width=616> </a><H3><a   href="http://www.jn001.com/news/2018-03/21/content_536055.htm"  target="_blank" > 幸福都是奋斗出来的 聊一聊他们眼中关于幸福那些事</a></H3><P> 在你的心中，什么才叫幸福呢?在这个与“幸福”有关的日子里，就让我们一起去听听不同职业、不同年龄的人心中的幸福观以及他们对幸福的定义吧!</P></DIV>
      </div>
        <ul class=focus_btns>
          <li class=fbtns_up></li>
          <li class=fbtns_bg01></li>
          <li class=fbtns_bg02></li>
          <li class=fbtns_bg02></li>
          <li class=fbtns_bg02></li>
          <li class=fbtns_bg02></li>
          <li class=fbtns_down></li>
        </ul>
    </div>
  </DIV>
  <!--焦点图滑动脚本-->
  <SCRIPT type=text/javascript>
    var picNums=0,
	touchBox=getId("touchBox"),
	pics=getTag("picList","div"),
	sobj=getId("picList"),
	picsLength=pics.length,
	clickBtns=getTag("touchBox","li"),
	len=clickBtns.length,
	scrTimer=null;
    function scrollXpos(tar){
	  clearInterval(scrTimer);
	  var xspeed=parseInt(sobj.style.marginLeft);
	  scrTimer=setInterval(function(){
		var xa=(tar-xspeed)/7;
		if(xspeed==tar){clearInterval(scrTimer);}
		else{
		xa>0?xspeed+=Math.ceil(xa):xspeed+=Math.floor(xa);
		sobj.style.marginLeft=xspeed+"px";}
	  },16);
	}
	function tabBtns(whoBtn){
	  for(var bLen=0;bLen<len;bLen++){
		(bLen!=0&&bLen!=len-1)&&(clickBtns[bLen].className="fbtns_bg02");
	  }
	  clickBtns[whoBtn.index].className="fbtns_bg01";
	  scrollXpos(-pics[whoBtn.index-1].offsetWidth*(whoBtn.index-1));
	}
	for(var bLen=0;bLen<len;bLen++){
      if(bLen!=0&&bLen!=len-1){
		clickBtns[bLen].index=bLen;
	    clickBtns[bLen].onclick=function(){
		  var curBtn=this;
		  picNums=curBtn.index-1;
          tabBtns(curBtn);
		}
	  }
	}
	//触摸
	$(function(){
	$("#touchBox").touchwipe({
	            min_move_x: 40,
				min_move_y: 40,
				wipeLeft: function() {
				  clearInterval(autoChange);
				  if(picNums>=picsLength-1){picNums=picsLength-1}
                  else {
                    picNums++;
	                tabBtns(clickBtns[picNums+1]);
	                parseInt(getTag("picList").style.marginLeft)==-(picsLength-1)*pics[0].offsetWidth?null:
	                scrollXpos(-pics[picNums].offsetWidth*picNums);
	              }
				},
				wipeRight: function() {
				  clearInterval(autoChange);
				  if(picNums<=0){picNums=0;}
	              else {
	                picNums--;
		            tabBtns(clickBtns[picNums+1]);
		            parseInt(getTag("picList").style.marginLeft)==0?null:
		            scrollXpos(-pics[picNums].offsetWidth*picNums);
	              }
				},
				preventDefaultEvents: true
		});
    });
	//end触摸
	
	clickBtns[0].onclick=function(){
	  if(picNums<=0){picNums=0;}
	  else {
	    picNums--;
		tabBtns(clickBtns[picNums+1]);
		parseInt(sobj.style.marginLeft)==0?null:
		scrollXpos(-pics[picNums].offsetWidth*picNums);
	  }
	}
	clickBtns[len-1].onclick=function(){
	  if(picNums>=picsLength-1){picNums=picsLength-1}
	  else {
	    picNums++;
		tabBtns(clickBtns[picNums+1]);
		parseInt(sobj.style.marginLeft)==-(picsLength-1)*pics[0].offsetWidth?null:
		scrollXpos(-pics[picNums].offsetWidth*picNums);
	  }
	}
	var starAuto=null;
	function autoTimer(){
	  clearInterval(starAuto);
	  return starAuto=setInterval(function(){
	    if(picNums>=picsLength-1){picNums=-1;}
	    picNums++;
	    tabBtns(clickBtns[picNums+1]);
	    parseInt(sobj.style.marginLeft)==0?null:
	    scrollXpos(-pics[picNums].offsetWidth*picNums);
	  },5000);
	}
	var autoChange=autoTimer();
	getId("touchBox").onmouseover=function(e){
	  var ev=window.event||e;
      if(!ev.relatedTarget){
       if(this.contains(ev.fromElement)){return;}  //ie 事件冒泡处理
      };
      if(ev.relatedTarget){
       if(this.contains(ev.relatedTarget)){return;}  //事件冒泡处理
      }
	  clearInterval(autoChange);
	};
	getId("touchBox").onmouseout=function(e){
	  var ev=window.event||e;
      if(!ev.relatedTarget){
       if(this.contains(ev.toElement)){return;}  //ie 事件冒泡处理
      };
      if(ev.relatedTarget){
       if(this.contains(ev.relatedTarget)){return;}  //事件冒泡处
      }
	  autoChange=autoTimer();
	};
  </SCRIPT>
  <!--end滑动脚本-->
  
  <!--今日关注-->
  <DIV class="rightBox width01">
    <DIV class=top_news_title><A href="news/node_114.htm" 
target=_blank><FONT style="FLOAT: left" color=#842527>今日关注</FONT></A>
        <DIV 
style="FLOAT: right; OVERFLOW: hidden; WIDTH: 200px; PADDING-TOP: 5px; HEIGHT: 20px"><IMG src="http://www.jn001.com/img/adv1.jpg"></DIV>
    </DIV>
    <DIV class=newsList01>
      
<UL>  
<LI>  <H3><a   href="https://live.xinhuaapp.com/xcy/reportlist.html?liveId=152153084224986"  target="_blank" >
23日9:30现场直播2018春季惠民车展</a>  

</H3>  <LI><a   href="http://www.jn001.com/news/2018-03/23/content_536394.htm"  target="_blank" >
市委常委会召开会议 传达学习习近平讲话和两会精神</a><LI><a   href="http://www.jn001.com/news/2018-03/23/content_536395.htm"  target="_blank" >
中共济宁市纪委通报3起形式主义官僚主义典型案例</a>  

</LI></UL><UL>  <LI>  <H3><a   href="http://www.jn001.com/news/2018-03/22/content_536168.htm"  target="_blank" >
住济全国人大代表履职归来：展现新作为
</a>  

</H3>  <LI><a   href="http://www.jn001.com/news/2018-03/22/content_536169.htm" target="_blank" >
我市组织收看全省领导干部会议 安排部署下步任务
</a><LI><a   href="http://www.jn001.com/news/2018-03/22/content_536170.htm" target="_blank" >
全市干部群众贯彻两会精神 为实现两个全面目标奋斗
</a>  

</LI></UL><UL>  
<LI>  <H3><a   href="http://www.jn001.com/news/2018-03/22/content_536244.htm"  target="_blank" >
明年,各县市区力争全部达到节水型社会标准
</a>  

</H3>  
<LI><a href="http://www.jn001.com/news/2018-03/22/content_536247.htm"  target="_blank" >
市经信委打响大气污染防治攻坚战 9天罚45.5万</a>
<LI><a href="http://www.jn001.com/news/2018-03/22/content_536245.htm"  target="_blank" >
济宁6名初中生考入西安交大少年班 将以研究生毕业</a>  

</LI></UL><UL>  <LI>  <H3>
<a   href="http://www.jn001.com/news/2018-03/22/content_536318.htm"  target="_blank" >
今日15时济宁市煤炭局做客《在线访谈》</a>  

</H3>  
<LI><a   href="http://www.jn001.com/news/2018-03/22/content_536246.htm"  target="_blank" >
2018孟府花季目录公布 千年庭院里闻香赏美景
</a>
<LI><a   href="http://www.jn001.com/news/2018-03/22/content_536248.htm"  target="_blank" >
济宁罗家庄村和辛寺村上榜"省乡村旅游后备箱工程"
</a>  

    </DIV>
  </DIV>
 <!--end今日关注-->
  <DIV class=clear></DIV>
  <!--end焦点和早班车-->

  <div class=topAd_h50 style="MARGIN-TOP: 5px; position:relative;">
  <!-- 广告位：车轮播正下方通栏 -->
   <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("1059996");</script>
  </div>
  <DIV class=adBox11 style="MARGIN-TOP: 5px">
    <DIV class=tonglan1zong>
      <DIV style="FLOAT: left; WIDTH: 320px; HEIGHT: 50px; position:relative;">
      <!-- 广告位：轮播下方左 -->
       <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("1018862");</script></DIV>
<DIV style="FLOAT: left;margin-left:5px; WIDTH: 340px; HEIGHT: 50px; position:relative;">
<!-- 广告位：主页轮播下方中 -->
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("967828");</script>
</DIV>
      <DIV style="FLOAT: right; WIDTH: 330px; HEIGHT: 50px; position:relative;">
       <!-- 广告位：主页轮播下方右 -->
        <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("953303");</script>
</DIV>
      <DIV class=clear></DIV>
    </DIV>
  </DIV>
  
  <div  style="MARGIN-TOP: 5px">
<!-- 广告位：主页新闻资讯上方通栏 -->

</div>


<table width="100%" border="0" cellspacing="0" cellpadding="0">
 
</table>

<!--start新闻资讯上面的广告位-->
  <DIV class=tonglan1zong>
    <DIV class=tonglan11 style="position:relative;">
    <!-- 广告位：电信下方左侧广告 -->
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<OBJECT height=45 width=328>
      <PARAM NAME="wmode" VALUE="transparent">
      <PARAM NAME="movie" VALUE="http://fangtan.jn001.com/img/index/gonghang20141211.swf">
      <embed width="328" height="50" 
wmode="opaque" src="http://fangtan.jn001.com/img/index/gonghang20141211.swf">
    </OBJECT>
    </DIV>
    <DIV class=tonglan12>
      <DIV style="FLOAT: left; WIDTH: 330px; HEIGHT: 50px; position:relative;">
	  <!-- 广告位：电信下方中间广告 -->
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("992807");</script></DIV>
      <DIV style="FLOAT: right; WIDTH: 330px; HEIGHT: 50px; position:relative;">
	 <!-- 广告位：电信下方右侧广告位 -->
  <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("5543961");</script></DIV>
    </DIV>
    <DIV class=clear></DIV>
   
    <DIV class=clear></DIV>
  </DIV>
  <DIV class=clear></DIV>
  <!--end新闻资讯上面的广告位-->

<!--start新闻资讯上面的广告位2-->
<DIV class=clear></DIV>
  <!--end新闻资讯上面的广告位2-->


  <!--start新闻资讯-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg01" 
style="BACKGROUND: url(http://www.jn001.com/img/news.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=资讯 href="/news/" 
target=_blank></A>
        <DIV class=modNav>
        <A title="" href="news/node_113.htm" target=_blank>25楼会客厅</A> <SPAN>|</SPAN> 
        <A title="" href="news/node_103.htm" target=_blank>今日时评</A> <SPAN>|</SPAN> 
        <A title="" href="news/node_112.htm" target=_blank>本网独家</A> <SPAN>|</SPAN>
        <A title="" href="news/node_107.htm" target=_blank>济宁城事</A> <SPAN>|</SPAN>
        <A title="" href="news/node_106.htm" target=_blank>县区之窗</A> <SPAN>|</SPAN> 
        <A title="" href="news/node_105.htm" target=_blank>时政要闻</A> <SPAN>|</SPAN> 
        <A title="" href="news/node_103.htm" target=_blank>济宁经济</A> <SPAN>|</SPAN> 
        <A title="" href="news/node_102.htm" target=_blank>今日热点击</A> <SPAN>|</SPAN>
        <A title="" href="news/node_111.htm" target=_blank>精彩专题</A> <SPAN>|</SPAN>
        <A title="" href="/news/node_110.htm" target=_blank>网播济宁</A> 
        </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
          <DIV class=box01>
            <DIV class=tit01>
                <!-- 广告位：首页广告新闻资讯下 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("932999");</script>        
            </div>
      </div>
            
    <DIV class=box01>
          <DIV class=tit01 style="margin-bottom:5px">
        <H3><SPAN><STRONG>25楼会客厅</STRONG></SPAN>
        <EM class=more><A title="" 
href="news/node_113.htm" target=_blank>更多</A></EM> 
         </H3>
        </DIV>
        <DIV class="news_list08 center" id=listTab87>
          
<UL class="borderHr01 noneBg">
<LI><DIV class="bg04 tabTit"><a href="http://fangtan.jn001.com/20170921/"  target="_blank" >
9月21日济宁市体育局做客在线访 ...</a></DIV>
<DIV class="n_txt07 center"><H3><a href="http://fangtan.jn001.com/20170921/" target="_blank" >
9月21日济宁市体育局做客在 ...</a></H3>
<DIV class=n_pic07><a href="http://fangtan.jn001.com/20170921/" title=" 9月21日济宁市体育局做客在线访谈" target="_blank">
<img src="http://www.jn001.com/news/2017-10/09/78e7d18557591b4528940c.jpg" 
alt=" 9月21日济宁市体育局做客在线访谈" border="0" height=65 width=65></a></DIV>
<DIV class=n_cont07><P>济宁市体育局董学琛局长做客在线访谈

<a href="http://fangtan.jn001.com/20170921/" target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit"><a href="http://fangtan.jn001.com/20170907/"  target="_blank" >
9月7日任城区政府做客在线访谈
</a></DIV>
<DIV class="n_txt07 center"><H3><a href="http://fangtan.jn001.com/20170907/" target="_blank" >
9月7日任城区政府做客在线访 ...</a></H3>
<DIV class=n_pic07><a href="http://fangtan.jn001.com/20170907/" title=" 9月7日任城区政府做客在线访谈" target="_blank">
<img src="http://www.jn001.com/news/2017-10/09/78e7d18557591b4527ad0b.jpg" 
alt=" 9月7日任城区政府做客在线访谈" border="0" height=65 width=65></a></DIV>
<DIV class=n_cont07><P>济宁市任城区人民政府副区长赵才文同志，在本期的访谈交流中，赵区长将会 ...
<a href="http://fangtan.jn001.com/20170907/" target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit"><a href="http://fangtan.jn001.com/20170817/"  target="_blank" >
8月17日济宁外事办做客在线访谈 ...</a></DIV>
<DIV class="n_txt07 center"><H3><a href="http://fangtan.jn001.com/20170817/" target="_blank" >
8月17日济宁外事办做客在线 ...</a></H3>
<DIV class=n_pic07><a href="http://fangtan.jn001.com/20170817/" title=" 8月17日济宁外事办做客在线访谈" target="_blank">
<img src="http://www.jn001.com/news/2017-09/01/78e7d18557591b135e0d29.png" 
alt=" 8月17日济宁外事办做客在线访谈" border="0" height=65 width=65></a></DIV>
<DIV class=n_cont07><P>济宁市人民政府外事侨务办公室李丽主任做客

<a href="http://fangtan.jn001.com/20170817/" target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit"><a href="http://fangtan.jn001.com/20170809/"  target="_blank" >
8月9日济宁旅游委做客在线访谈
</a></DIV>
<DIV class="n_txt07 center"><H3><a href="http://fangtan.jn001.com/20170809/" target="_blank" >
8月9日济宁旅游委做客在线访 ...</a></H3>
<DIV class=n_pic07><a href="http://fangtan.jn001.com/20170809/" title=" 8月9日济宁旅游委做客在线访谈" target="_blank">
<img src="http://www.jn001.com/news/2017-09/01/78e7d18557591b135c5b26.jpg" 
alt=" 8月9日济宁旅游委做客在线访谈" border="0" height=65 width=65></a></DIV>
<DIV class=n_cont07><P>济宁市旅游发展委员会副主任李楠做客在线访谈

<a href="http://fangtan.jn001.com/20170809/" target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit"><a href="http://fangtan.jn001.com/20170727/"  target="_blank" >
7月27日济宁环保局做客在线访谈 ...</a></DIV>
<DIV class="n_txt07 center"><H3><a href="http://fangtan.jn001.com/20170727/" target="_blank" >
7月27日济宁环保局做客在线 ...</a></H3>
<DIV class=n_pic07><a href="http://fangtan.jn001.com/20170727/" title=" 7月27日济宁环保局做客在线访谈" target="_blank">
<img src="http://www.jn001.com/news/2017-08/08/78e7d18557591af4c00013.png" 
alt=" 7月27日济宁环保局做客在线访谈" border="0" height=65 width=65></a></DIV>
<DIV class=n_cont07><P>济宁市环境保护局党组成员、副局长孟青松做客东方圣城网25楼演播室

<a href="http://fangtan.jn001.com/20170727/" target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit"><a href="http://fangtan.jn001.com/20170706/"  target="_blank" >
7月6日梁山县副县长马涛做客在线 ...</a></DIV>
<DIV class="n_txt07 center"><H3><a href="http://fangtan.jn001.com/20170706/" target="_blank" >
7月6日梁山县副县长马涛做客 ...</a></H3>
<DIV class=n_pic07><a href="http://fangtan.jn001.com/20170706/" title=" 7月6日梁山县副县长马涛做客在线访谈" target="_blank">
<img src="http://www.jn001.com/news/2017-08/08/78e7d18557591af4c0a614.jpg" 
alt=" 7月6日梁山县副县长马涛做客在线访谈" border="0" height=65 width=65></a></DIV>
<DIV class=n_cont07><P>梁山县副县长马涛同志做客东方圣城网25楼演播室

<a href="http://fangtan.jn001.com/20170706/" target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV></LI></UL>

        </DIV>
        <SCRIPT type=text/javascript>
			 tabList("listTab87");
           </SCRIPT>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>今日时评</STRONG></SPAN> <EM class=more><A title="" 
href="news/node_108.htm" target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=newsList03>
          
<UL><LI class=bg03><a  title=" 超3亿中国人有睡眠障碍"  href="http://www.jn001.com/news/2018-03/22/content_536252.htm"  target="_blank" >超3亿中国人有睡眠障碍</a> <LI class=bg03><a  title=" 不妨理性看待“大学最牛禁酒令”"  href="http://www.jn001.com/news/2018-03/22/content_536251.htm"  target="_blank" >不妨理性看待“大学最牛禁酒令”</a> <LI class=bg03><a  title=" 唤起节水意识，停水多久并不重要"  href="http://www.jn001.com/news/2018-03/22/content_536250.htm"  target="_blank" >唤起节水意识，停水多久并不重要</a> <LI class=bg03><a  title=" 别再让电子烟定性含混野蛮生长"  href="http://www.jn001.com/news/2018-03/21/content_535943.htm"  target="_blank" >别再让电子烟定性含混野蛮生长</a> <LI class=bg03><a  title=" “先体检后面试”让求职者很受伤"  href="http://www.jn001.com/news/2018-03/21/content_535942.htm"  target="_blank" >“先体检后面试”让求职者很受伤</a> <LI class=bg03><a  title=" 你怎么看“叫停奥数赛，培训班照开”？"  href="http://www.jn001.com/news/2018-03/20/content_535668.htm"  target="_blank" >你怎么看“叫停奥数赛，培训班照开 ...</a> </LI></UL>

        </DIV>
      </DIV>
      
      <DIV class=box01>
        <DIV class=tit01 style="MARGIN-TOP: 5px; MARGIN-BOTTOM: 15px">
          <H3><SPAN><STRONG>精彩专题</STRONG></SPAN> <EM class=more><A title="" 
href="news/node_111.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt02 style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
          
<UL>  
<LI><a  style="FLOAT: left"   href="http://www.jn001.com/zt/2018xsd/node_5149.html"  target="_blank" >  
<img src="http://www.jn001.com/news/2018-02/07/faeff140-9dd7-4b9e-99f8-9ede74b845ab.jpg"    border="0" height=65 width=65> </a>  
<DIV class=txt01>  <H3><a   href="http://www.jn001.com/zt/2018xsd/node_5149.html"  target="_blank" >
2018新春走基层 ...</a></H3>  <P>
新时代新梦想——2018新春走基层

<a   href="http://www.jn001.com/zt/2018xsd/node_5149.html"  target="_blank" >[详细]</a></P></DIV></LI></UL>

          <DIV class=clear></DIV>
        </DIV>
        <DIV class=newsList03>
          
<UL>  <LI class=bg03>
<a  title=" 聚焦曲阜优秀传统文化传承发展示范区建设"  href="http://www.jn001.com/zt/2018qfctwh/node_5117.html"  target="_blank" >
聚焦曲阜优秀传统文化传承发展示范 ...</a>  <LI class=bg03>
<a  title=" 家和万事兴 我的家庭故事"  href="http://www.jn001.com/zt/2018jhwsx/node_5142.html"  target="_blank" >
家和万事兴 我的家庭故事
</a>  <LI class=bg03>
<a  title=" 贯彻全市经济工作暨金融工作会议精神"  href="http://www.jn001.com/zt/2018jrhy/node_5110.html"  target="_blank" >
贯彻全市经济工作暨金融工作会议精 ...</a>  <LI class=bg03>
<a  title=" 推进“双安双创” 建设“食安济宁”"  href="http://www.jn001.com/zt/2017spaq/node_5106.html"  target="_blank" >
推进“双安双创” 建设“食安济宁 ...</a>  <LI class=bg03>
<a  title=" 聚焦2018济宁两会"  href="http://www.jn001.com/zt/2018lh/index.htm"  target="_blank" >
聚焦2018济宁两会
</a> </LI></UL>

        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>本网独家</STRONG></SPAN> <EM class=more><A title="" 
href="news/node_112.htm" target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=newsList03>
          <UL>  <LI class=bg03><a   href="http://www.jn001.com/news/2018-03/05/content_532561.htm"  title=" 济宁日报社登记管理信息公开内容情况" target="_blank">济宁日报社登记管理信息公开内容情 ... </a>  <LI class=bg03><a   href="http://www.jn001.com/news/2018-02/27/content_531517.htm"  title=" 2018年济宁日报社部门预算" target="_blank">2018年济宁日报社部门预算 </a>  <LI class=bg03><a   href="http://www.jn001.com/news/2017-11/07/content_507699.htm"  title=" 2017年济宁日报社部门预算" target="_blank">2017年济宁日报社部门预算 </a>  <LI class=bg03><a   href="http://www.jn001.com/news/2017-08/07/content_268081.htm"  title=" 济宁日报社2016年度部门决算" target="_blank">济宁日报社2016年度部门决算 </a>  <LI class=bg03><a   href="http://www.jn001.com/news/2017-08/01/content_267961.htm"  title=" 中共济宁市委宣传部2016年度部门决算" target="_blank">中共济宁市委宣传部2016年度部 ... </a>   </LI></UL>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>网播济宁</STRONG></SPAN> <EM class=more><A title="" 
href="news/node_110.htm" target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list08 center" id=listTab88>
          
<UL class="borderHr01 noneBg">  
<LI> <DIV class="bg04 tabTit"><a href="http://www.jn001.com/news/2016-04/05/content_173610.htm"  target="_blank" >
汶上：男子盗窃成瘾 再次伸手被抓
</a></DIV>
<DIV class="n_txt07 center">  <H3><a   href="http://www.jn001.com/news/2016-04/05/content_173610.htm"  target="_blank" >
汶上：男子盗窃成瘾 再次伸手 ...</a></H3>  
<DIV class=n_pic07><a  href="http://www.jn001.com/news/2016-04/05/content_173610.htm"  title=" 汶上：男子盗窃成瘾 再次伸手被抓" target="_blank">
<img src="http://www.jn001.com/news/2016-04/05/78e7d1841a4a186d663b04.jpg"  alt=" 汶上：男子盗窃成瘾 再次伸手被抓"   border="0" height=65 width=65> 
</a></DIV>  <DIV class=n_cont07>  <P>
汶上：男子盗窃成瘾 再次伸手被抓

<a   href="http://www.jn001.com/news/2016-04/05/content_173610.htm"  target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>  
<LI> <DIV class="bg04 tabTit"><a href="http://www.jn001.com/news/2016-04/05/content_173609.htm"  target="_blank" >
新买房子问题多 记者帮忙寻原因
</a></DIV>
<DIV class="n_txt07 center">  <H3><a   href="http://www.jn001.com/news/2016-04/05/content_173609.htm"  target="_blank" >
新买房子问题多 记者帮忙寻原 ...</a></H3>  
<DIV class=n_pic07><a  href="http://www.jn001.com/news/2016-04/05/content_173609.htm"  title=" 新买房子问题多 记者帮忙寻原因" target="_blank">
<img src="http://www.jn001.com/news/2016-04/05/78e7d1841a4a186d659903.jpg"  alt=" 新买房子问题多 记者帮忙寻原因"   border="0" height=65 width=65> 
</a></DIV>  <DIV class=n_cont07>  <P>
欧隆盛源小区：新买房子问题多 记者帮忙寻原因

<a   href="http://www.jn001.com/news/2016-04/05/content_173609.htm"  target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>  
<LI> <DIV class="bg04 tabTit"><a href="http://www.jn001.com/news/2016-04/05/content_173604.htm"  target="_blank" >
阳春三月至鸢飞 百米风筝现真身
</a></DIV>
<DIV class="n_txt07 center">  <H3><a   href="http://www.jn001.com/news/2016-04/05/content_173604.htm"  target="_blank" >
阳春三月至鸢飞 百米风筝现真 ...</a></H3>  
<DIV class=n_pic07><a  href="http://www.jn001.com/news/2016-04/05/content_173604.htm"  title=" 阳春三月至鸢飞 百米风筝现真身" target="_blank">
<img src="http://www.jn001.com/news/2016-04/05/78e7d1841a4a186d654802.jpg"  alt=" 阳春三月至鸢飞 百米风筝现真身"   border="0" height=65 width=65> 
</a></DIV>  <DIV class=n_cont07>  <P>
阳春三月至鸢飞 百米风筝现真身

<a   href="http://www.jn001.com/news/2016-04/05/content_173604.htm"  target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>  
<LI> <DIV class="bg04 tabTit"><a href="http://www.jn001.com/news/2016-04/05/content_173603.htm"  target="_blank" >
济宁：粗心大意丢失钱 保安6小时成 ...</a></DIV>
<DIV class="n_txt07 center">  <H3><a   href="http://www.jn001.com/news/2016-04/05/content_173603.htm"  target="_blank" >
济宁：粗心大意丢失钱 保安6 ...</a></H3>  
<DIV class=n_pic07><a  href="http://www.jn001.com/news/2016-04/05/content_173603.htm"  title=" 济宁：粗心大意丢失钱 保安6小时成功追回" target="_blank">
<img src="http://www.jn001.com/news/2016-04/05/78e7d1841a4a186d64a601.jpg"  alt=" 济宁：粗心大意丢失钱 保安6小时成功追回"   border="0" height=65 width=65> 
</a></DIV>  <DIV class=n_cont07>  <P>
粗心大意丢失钱 保安6小时成功追回

<a   href="http://www.jn001.com/news/2016-04/05/content_173603.htm"  target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV>  
<LI> <DIV class="bg04 tabTit"><a href="http://www.jn001.com/news/2016-03/29/content_172307.htm"  target="_blank" >
嘉祥：面包车爆胎失控 高速路酿惨剧 ...</a></DIV>
<DIV class="n_txt07 center">  <H3><a   href="http://www.jn001.com/news/2016-03/29/content_172307.htm"  target="_blank" >
嘉祥：面包车爆胎失控 高速路 ...</a></H3>  
<DIV class=n_pic07><a  href="http://www.jn001.com/news/2016-03/29/content_172307.htm"  title=" 嘉祥：面包车爆胎失控 高速路酿惨剧" target="_blank">
<img src="http://www.jn001.com/news/2016-03/29/78e7d1841a4a1864269401.jpg"  alt=" 嘉祥：面包车爆胎失控 高速路酿惨剧"   border="0" height=65 width=65> 
</a></DIV>  <DIV class=n_cont07>  <P>
面包车爆胎失控 高速路酿惨剧

<a   href="http://www.jn001.com/news/2016-03/29/content_172307.htm"  target="_blank" >[详细]</a> </P></DIV>
<DIV class=clear></DIV></DIV></LI></UL>

        </DIV>
      </DIV>
    </DIV>
    <DIV class="newsBox02 ml03">

    <DIV class=newsList02>
      <DIV class=tit02>
        <H3><SPAN><STRONG>济宁城事</STRONG></SPAN> <EM class=more><A title="" 
href="news/node_107.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
        
<UL><LI><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536231.htm"  target="_blank" >昨日18时济宁市发布重污染天气橙色预警</a></H3>  

		
<LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536241.htm"  target="_blank" >
济宁6名初中生考入西安交大少年班 一考免三考</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536234.htm"  target="_blank" >
市经信委打响大气污染防治攻坚战 9天罚款45.5万</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536232.htm"  target="_blank" >
 罗家庄村和辛寺村上榜“省乡村旅游后备箱工程”</a>  
</LI></UL>
		
		
<UL><LI><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536242.htm"  target="_blank" >明年各县市区力争全部达到节水型社会标准</a></H3>  

		
<LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536243.htm"  target="_blank" >节水观念牢记孩子心中 中山水务将 “水”课搬上课堂</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536167.htm"  target="_blank" >济宁市食品药品监管暨党风廉政建设会议在嘉祥召开</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536228.htm"  target="_blank" >退而不休 维护交通秩序、表演文艺节目、书写春联</a>  
</LI></UL>
		
<UL><LI><H3><a   href="http://www.jn001.com/news/2018-03/22/content_536227.htm"  target="_blank" >违规牌匾“下岗” 嘉祥县统一广告牌匾标准</a></H3>  

		
<LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536331.htm"  target="_blank" >守护市民“菜篮子”，济宁“双安双创”又设安全阀</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536235.htm"  target="_blank" >“孟府花季”目录公布 千年庭院里闻香赏美景</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/22/content_536224.htm"  target="_blank" >25年来这家“无人值守”小卖部从未少过一分钱</a>  
</LI></UL>
		
<UL><LI><H3><a   href="http://www.jn001.com/news/2018-03/21/content_535948.htm"  target="_blank" >
2018年度居民医保补缴本月底截止</a></H3>  

		
<LI class=bg02><a   href="http://www.jn001.com/news/2018-03/21/content_535953.htm"  target="_blank" >水韵圣城，森林济宁 市民出行500米内就有绿地广场</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/21/content_535952.htm"  target="_blank" >幸福都是奋斗出来的 聊一聊他们眼中关于幸福那些事</a><LI class=bg02><a   href="http://www.jn001.com/news/2018-03/21/content_535951.htm"  target="_blank" >助推健康服务业发展 医养结合机构审批流程将更简化</a>  
</LI></UL>
        <DIV class="tit02 mt02">
        <!-- 广告位：县区之窗上方 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("927785");</script>
</DIV>
</div>

<!--县区之窗start-->
<div class="newsList02">
<DIV class="tit02 mt02">
          <H3><SPAN><STRONG>县区之窗</STRONG></SPAN> <EM class=more><A title="" href="news/node_106.htm" target=_blank>更多</A></EM> </H3>
        </DIV>
        
<div class="tit02 mt02" style="margin-top:0px;margin-bottom:0px">
<!--滑门1-->
<style type="text/css"> 
*{ margin:0; padding:0;}
.wrap{margin:0; padding:0;}
ul,li{ list-style:none;}
.tab{ width:100%; 	margin: 0px;
	padding: 0px;
	bottom: 0px;
	top: 0px;}
.tab-mu {
	BORDER-BOTTOM: #004276 2px solid;
	margin: 0px;
	padding: 0px;
	bottom: 0px;
	top: 0px;
}
.tab-hd { background:#F93; overflow:hidden;	margin-bottom: 0px;
	padding-bottom: 0px;}
.tab-hd li{ float:left; width:60px; color:#000; text-align:center; cursor:pointer;}
.tab-hd li.active{ background:#004276;color:#fff}
.tab-bd li{display:none;font-size:14px;}
.tab-bd p{PADDING-LEFT: 14px; BACKGROUND: url(http://www.jn001.com/img/11_47.jpg) no-repeat left center;font-size:14px;}

</style> 

<div class="wrap">
<script type="text/javascript">
$(function(){
    function tabs(tabTit,on,tabCon){
	$(tabCon).each(function(){
	  $(this).children().eq(0).show();
	  });
	$(tabTit).each(function(){
	  $(this).children().eq(0).addClass(on);
	  });
     $(tabTit).children().hover(function(){
        $(this).addClass(on).siblings().removeClass(on);
         var index = $(tabTit).children().index(this);
         $(tabCon).children().eq(index).show().siblings().hide();
    });
     }
  tabs(".tab-hd","active",".tab-bd");
   });

</script>


<div class="tab">
<div class="tab-mu">
<ul class="tab-hd"><li>任城</li><li>兖州</li><li>曲阜</li><li>梁山</li><li>金乡</li></ul>
</div>
<ul class="tab-bd"><li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536347.htm"  target="_blank" >爱我运河边，保护水资源</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536346.htm"  target="_blank" >任城区济阳街道开展应急救援培训 提升自救互救能力</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536344.htm"  target="_blank" >任城区旅游局引入量化机制加强党建工作</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536104.htm"  target="_blank" >李营一中成立第一届工会</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536102.htm"  target="_blank" >济宁市兴东小学积极开展大型团体操训练活动</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536098.htm"  target="_blank" >晨露少年，滋润孤叟——济宁十四中志愿队走进接庄</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536124.htm"  target="_blank" >兖州区文物旅游局多举措推进文明出行 专项行动</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536119.htm"  target="_blank" >兖州进企业助招工</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536107.htm"  target="_blank" >大安镇“四把锁”锁紧安全生产关</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536105.htm"  target="_blank" >兖州重稽核强化居民保内控管理</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536074.htm"  target="_blank" >兖州分局筑牢安全防线撑起一片蓝天</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536061.htm"  target="_blank" >兖州优化医保服务便民惠企</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536358.htm"  target="_blank" >鲁城街道对新申请低保家庭入户调查工作</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536342.htm"  target="_blank" >鲁城街道举办“世界水日”“中国水周”主题宣传活动</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536121.htm"  target="_blank" >曲阜10家企业入选“放心消费在济宁”创建活动名单</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536114.htm"  target="_blank" >曲阜市吴村镇抓住春季茬口调整产业结构</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536103.htm"  target="_blank" >曲阜鲁城街道田家炳小学教给师生灭火技能</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535739.htm"  target="_blank" >曲阜市法制办积极服务新旧动能转换重大工程</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/23/content_536393.htm"  target="_blank" >22只小天鹅“造访”梁山   给梁山泊平原水库带来 ...</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536348.htm"  target="_blank" >梁山黄河河务局开展“世界水日”“中国水周”宣传活动 ...</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536120.htm"  target="_blank" >梁山：加强食品化验员培训 把好食品安全出厂关</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536113.htm"  target="_blank" >韩岗镇统筹谋划抓好基层党建工作</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536106.htm"  target="_blank" >梁山杨营镇高楼村光伏产业照亮扶贫路</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536071.htm"  target="_blank" >情暖梁山、为民解忧</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536345.htm"  target="_blank" >司马镇：为贫困患者送去光明</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536127.htm"  target="_blank" >金乡县检察院充分发挥检察职能积极服务经济社会发展</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536126.htm"  target="_blank" >卜集镇：聚焦六大重点工程  奋力谱写2018新篇章 ...</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536123.htm"  target="_blank" >“一减两增”让金乡大蒜颜值倍增</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536122.htm"  target="_blank" >金乡县检察院派驻羊山检察室开展社区矫正巡查活动</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536118.htm"  target="_blank" >羊山镇应征入伍工作助力精准扶贫</a></p>

</li>
</ul>
</div>

</div>
<!--滑门-->

<!--滑门2-->
<div class="wrap">
<div class="tab">
<div class="tab-mu">
<ul class="tab-hd"><li>汶上</li><li>泗水</li><li>微山</li><li>鱼台</li><li>嘉祥</li></ul>
</div>
<ul class="tab-bd"><li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536350.htm"  target="_blank" >寅寺镇李村小学开展“诚信教育”主题班会活动</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536116.htm"  target="_blank" >鼓号声声迎春早 文明校园续辉煌</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536101.htm"  target="_blank" >让学生用自己的力量成长</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535746.htm"  target="_blank" >汶上县人民医院锦旗展现温暖医患关系</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535467.htm"  target="_blank" >传统文化体验教育的“汶上实践”</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535466.htm"  target="_blank" >汶上实验小学关爱老人从小做起</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536353.htm"  target="_blank" >泗水县采取“天上飞”“地上巡”的形式扎实开展巡河督导 ...</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535734.htm"  target="_blank" >泗水便民办税让纳税人省事省心</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535733.htm"  target="_blank" >泗水县国税局税收专项治理全面铺开</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535732.htm"  target="_blank" >杨柳镇“三结合”提高党员干部素质</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535731.htm"  target="_blank" >农行泗水县支行助力希望的田野</a></p><P><a   href="http://www.jn001.com/news/2018-03/20/content_535730.htm"  target="_blank" >泗水供电公司全程管控春检不走过场</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536357.htm"  target="_blank" >微山县开展就业创业政策宣传周活动</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536110.htm"  target="_blank" >微山县13个社区争创市级示范“四型就业社区”</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536109.htm"  target="_blank" >微山县司法局驻村联户重落实深调研依法治促脱贫</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536108.htm"  target="_blank" >韩庄镇六项工作强势推进取得首季开门好</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535389.htm"  target="_blank" >微山县高楼乡积极开展扫黑除恶专项斗争宣传</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535383.htm"  target="_blank" >昭阳街道人大代表争当美丽乡村建设“三大员”</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/14/content_534522.htm"  target="_blank" >鱼台县召开全县综合工作会议</a></p><P><a   href="http://www.jn001.com/news/2018-03/14/content_534480.htm"  target="_blank" >鱼台县检察院激励青年干警干事创业</a></p><P><a   href="http://www.jn001.com/news/2018-03/14/content_534477.htm"  target="_blank" >鱼台交警大队快速处置交通事故获赞扬</a></p><P><a   href="http://www.jn001.com/news/2018-03/13/content_534059.htm"  target="_blank" >鱼台县鱼城镇集中植树活动，壮大堤岸经济林，提升古城新 ...</a></p><P><a   href="http://www.jn001.com/news/2018-03/12/content_534014.htm"  target="_blank" >送戏下乡后付村  文化惠民暖人心</a></p><P><a   href="http://www.jn001.com/news/2018-03/09/content_533550.htm"  target="_blank" >鱼台县人社局开展义务植树  建设美好家园</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536356.htm"  target="_blank" >嘉祥县老僧堂镇中学：书写中华经典  传承汉字文化</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536349.htm"  target="_blank" >嘉祥县全面推进农机维修服务能力建设</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536129.htm"  target="_blank" >嘉祥县梁宝寺镇全力全速推进新旧动能转换促跨越</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536128.htm"  target="_blank" >黄垓镇扎实推进整治“为官不为”工作</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536125.htm"  target="_blank" >嘉祥县食药监局保障2018年“杏花节”期间食品安全</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536112.htm"  target="_blank" >梁宝寺镇抓紧抓实安全防线</a></p>

</li>
</ul>
</div>
</div>
<!--滑门-->
<!--滑门3-->
<div class="wrap">
<div class="tab">
<div class="tab-mu">
<ul class="tab-hd"><li>邹城</li><li>高新区</li><li>太白湖区</li><li>经开区</li><li></li><li></li></ul>
</div>
<ul class="tab-bd">
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/22/content_536361.htm"  target="_blank" >邹城市钢山街道开展安全生产、环保执法联合大巡查</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536343.htm"  target="_blank" >邹城工业园区荣信煤化获评山东省能效“领跑者”</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536100.htm"  target="_blank" >邹城工业园区荣信集团干熄焦工程烘炉成功点火试产</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536099.htm"  target="_blank" >邹城市国土资源局赴费县考察学习党的建设先进经验</a></p><P><a   href="http://www.jn001.com/news/2018-03/22/content_536097.htm"  target="_blank" >邹城市组织参加济宁违法违规用地专项整治“百日行动” ...</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/19/content_535376.htm"  target="_blank" >济宁高新区8条河道周边环境大改善</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535368.htm"  target="_blank" >济宁高新区2018年十大绿化工程出炉</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535367.htm"  target="_blank" >济宁高新区2018年为民办十大类20件实事</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535375.htm"  target="_blank" >济宁综合保税区整体规划已完成编制</a></p><P><a   href="http://www.jn001.com/news/2018-03/19/content_535374.htm"  target="_blank" >济宁高新区成功申报为国家外贸转型升级基地</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-03/21/content_536047.htm"  target="_blank" >太白湖风光</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536046.htm"  target="_blank" >太白湖新区与兖矿集团洽谈合作</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536045.htm"  target="_blank" >省安委会第二巡查组进驻太白湖新区开展延伸巡查</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536044.htm"  target="_blank" >太白湖新区车站南路跨老运河桥梁工程PPP项目签约</a></p><P><a   href="http://www.jn001.com/news/2018-03/21/content_536043.htm"  target="_blank" >太白湖新区优化“花满新城”设计方案 提升城市品质改善 ...</a></p>

</li>
<li>
  
<P><a   href="http://www.jn001.com/news/2018-02/14/content_530259.htm"  target="_blank" >济宁经开区人才政策再升级 最高可享1亿元资金扶持</a></p><P><a   href="http://www.jn001.com/news/2017-12/31/content_519833.htm"  target="_blank" >济宁经开区：砥砺奋进绘新景</a></p><P><a   href="http://www.jn001.com/news/2017-12/28/content_519235.htm"  target="_blank" >济宁经开区富民农户贷助力精准扶贫</a></p><P><a   href="http://www.jn001.com/news/2017-12/20/content_516838.htm"  target="_blank" >济宁经开区“软硬兼施”引智来</a></p><P><a   href="http://www.jn001.com/news/2017-12/07/content_514294.htm"  target="_blank" >济宁经开区精心组织党员组织关系转接系统使用试点工作</a></p>

</li>
</ul>
</div>
</div>
       </div> 
      </div>       
<!--县区之窗end-->

    </DIV>
    
    
    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>时政要闻</STRONG></SPAN> <EM class="more bgcol"><A 
href="news/node_105.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab01>
          <UL class=borderHr01>
            <LI>
            
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536302.htm"  target="_blank" >
中央政治局同志向党中央和习近平总书记述职</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536303.htm"  target="_blank" >
肩负新使命 展现新作为 用奋斗书写新时代精彩 ...</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536305.htm"  target="_blank" >
“新时代属于每一个人”</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536304.htm"  target="_blank" >
我市组织收看全省领导干部会议</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536307.htm"  target="_blank" >
中共中央印发《深化党和国家机构改革方案》</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536310.htm"  target="_blank" >
海外人士积极评价习近平主席在十三届全国人大一 ...</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536308.htm"  target="_blank" >
济宁市地方海事局 沉船打捞公告</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536311.htm"  target="_blank" >
在实现中华民族伟大复兴的历史进程中共享幸福和 ...</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/22/content_536312.htm"  target="_blank" >
外国领导人祝贺习近平当选国家主席</a></DIV></LI>

          </UL>
        </DIV>
               <DIV class="tit02 mt02">
               <!-- 广告位：民意直通车上方广告 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("936407");</script></DIV>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>民意直通车</STRONG></SPAN><EM class="more bgcol"><A 
title="" href="http://myt.jn001.com" 
target=_blank>咨询|投诉|建议|求助</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab02>
          
<UL class=borderHr01>
<LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/myt/2017-07/08/content_264200.htm"  target="_blank" >
水岸愉园小区前无下水道 雨后多日居民仍要“ ...</a></DIV>
<LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/myt/2017-06/15/content_259944.htm"  target="_blank" >
商品到手时快过期甚至买到假货 海淘当心吃哑 ...</a></DIV>
<LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/myt/2017-06/14/content_259943.htm"  target="_blank" >
假期未到，暑期工已招满 提醒：最好签订书面 ...</a></DIV>
<LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/myt/2017-05/02/content_251950.htm"  target="_blank" >
保健品套路深 老年人需当心 市消协：切勿以 ...</a></DIV>
<LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/myt/2017-04/19/content_249899.htm"  target="_blank" >
城区开出首张非机动车乱停乱放罚单 处以50 ...</a></DIV>
<LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/myt/2017-04/18/content_249622.htm"  target="_blank" >
环境大排查 清理无死角
</a></DIV></LI></UL>

        </DIV>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>济宁经济</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="news/node_103.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab02>
          <UL class=borderHr01>
            <LI>
              <DIV class="n_txt04 center">
                
<DIV class=n_pic04><a   href="http://www.jn001.com/news/2017-07/17/content_265289.htm"  target="_blank" ><img src="http://www.jn001.com/news/2017-07/17/78e7d183cffa1ad6c68522.jpeg"    border="0" height=66 width=101> </a></DIV>  <DIV class=n_cont04><H3><a   href="http://www.jn001.com/news/2017-07/17/content_265289.htm"  target="_blank" >什么是共享经济</a></H3>  <P>近来，共享经济这个词汇渐渐在媒体、互联网热络起来 ...<a   href="http://www.jn001.com/news/2017-07/17/content_265289.htm"  target="_blank" >[详细]</a></P></DIV>

                <DIV class=clear></DIV>
              </DIV></UL>
          <DIV class="news_list06 center" id=listTab2>
            
<UL class=borderHr01>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535797.htm"  target="_blank" >
“国际风车节”空降欧皇狂欢谷！全民大自然风车 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535796.htm"  target="_blank" >
欧皇狂欢谷杯“大手牵小手、欢乐齐运动 ” 活 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535752.htm"  target="_blank" >
价码虽涨不停，也难抵市民热情高 装修旺季又来 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535751.htm"  target="_blank" >
2月新建住宅价格指数微涨0.4% 80后购买 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535711.htm"  target="_blank" >
抚平废弃矿山累累“伤痕”——记2017年度山 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535710.htm"  target="_blank" >
梁山县供电公司春检安全高效推进
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535709.htm"  target="_blank" >
汶上工商消费维权“双百”工程得民心
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/20/content_535708.htm"  target="_blank" >
彩虹党员服务队走进农田保春灌
</a></DIV></LI></ul>

          </DIV>
        </DIV>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>今日热点击</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="news/node_102.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt04>
          
		  		  <UL> <LI><A class=newsPic04 title=" 《中华人民共和国宪法修正案》诞生记"   href="http://www.jn001.com/news/2018-03/14/content_534440.htm"  ><IMG height=77 src="http://www.jn001.com/news/2018-03/14/12b33687-41e8-4a6e-b2e5-d10f4d3cac18.jpg"   width=119></A>   
		  <P><A title=" 《中华人民共和国宪法修正案》诞生记"   href="http://www.jn001.com/news/2018-03/14/content_534440.htm"  >《中华人民共和国宪 ...</A></P>

          
		  
		  
		  		  <LI><A class=newsPic04 title=" 财政部负责人回应财税热点问题"   href="http://www.jn001.com/news/2018-03/08/content_533286.htm"   target=_blank><IMG height=94 src="http://www.jn001.com/news/2018-03/08/43842997-7382-4f9d-8acf-d1aeb41760a583a32cae-c406-45a1-89d0-b36fa2cb5ede.jpg"   width=119></A>   
		  <P><A title=" 财政部负责人回应财税热点问题"   href="http://www.jn001.com/news/2018-03/08/content_533286.htm"  >财政部负责人回应财 ...</A></P>
		  </LI></UL>
		  
		  <DIV class=clear></DIV>
        </DIV>
        <DIV class="news_list06 center" id=listTab>
          
<UL class=borderHr01>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/18/content_535186.htm"  target="_blank" >
铭记这一庄严时刻！国社推出一首超好听的歌，供 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/18/content_535185.htm"  target="_blank" >
国家主席、中央军委主席 国家副主席简历
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/18/content_535184.htm"  target="_blank" >
十三届全国人大常委会委员长、副委员长、秘书长 ...</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/18/content_535183.htm"  target="_blank" >
我要发贺电
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/18/content_535182.htm"  target="_blank" >
习主席宪法宣誓，一起来听！
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/18/content_535181.htm"  target="_blank" >
2018年两会号外
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/16/content_534950.htm"  target="_blank" >
让创新成为新时代的声音
</a></DIV>
  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/news/2018-03/16/content_534949.htm"  target="_blank" >
艰苦奋斗,书写新时代的光辉伟业——来自两会代 ...</a></DIV></LI></ul>

        </DIV>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <SCRIPT type=text/javascript>
			 tabList("listTab88");
           </SCRIPT>
  <!--end新闻资讯-->
  
  <DIV class=fz_hder>
  <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/seekDom.js" type=text/javascript></SCRIPT>
  <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/tabList.js" type=text/javascript></SCRIPT>
  <SCRIPT src="http://www.jn001.com/resource/templateRes/201403/21/50/50/scroll.js" type=text/javascript></SCRIPT> 
  
   <!--以下script及层内容都是下拉广告!--
<script>
var time = 600;
var h = 0;
function addCount()
{
	if(time>0)
	{
	time--;
	h = h+5;
	}
	else
	{
	return;
	}
	if(h>320) //高度
	{
	return;
	}
	document.getElementById("ads").style.display = "";
	document.getElementById("ads").style.height = h+"px";
	setTimeout("addCount()",30); 
}

window.onload = function showAds()
{
	addCount();
	setTimeout("noneAds()",10000); //停留时间自己适当调整
}
var T = 320;
var N = 320; //高度

function noneAds()
{
	if(T>0)
	{
	T--;
	N = N-5;
	}
	else
	{
	return;
	}
	if(N<0)
	{
	document.getElementById("ads").style.display = "none";
	return;
}

document.getElementById("ads").style.height = N+"px";
setTimeout("noneAds()",30); 

	document.getElementById("ads1").style.display = "";
	document.getElementById("ads1").style.height = "55px";


}
</script>
<DIV class=headerbg>
<DIV id=header>
<DIV id=ads style=" DISPLAY: none; MARGIN: auto; OVERFLOW: hidden; WIDTH:1000px; HEIGHT: 0px; BACKGROUND-COLOR: #fafafa; TEXT-ALIGN: center">
<a href="http://www.0537mall.cn" target="_blank"><IMG src="http://www.0537mall.cn/20140714a21.jpg" border=0 ></a>
</DIV>
<!--下拉小条--
<DIV id=ads1 style=" DISPLAY: none; MARGIN: auto; OVERFLOW: hidden; WIDTH:1000px; HEIGHT: 0px; BACKGROUND-COLOR: #fafafa; TEXT-ALIGN: center">
<a href="http://www.0537mall.cn" target="_blank"><IMG src="http://www.0537mall.cn/20140714a31.jpg"  border=0></a>
</DIV>
<!--下拉小条-->

<!--下拉广告结束--> 

 
<DIV class=adBox11 style="MARGIN-TOP: 5px" >
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="50">
  <tr>
    <td width="497">
     <!-- 广告位：首页置顶半栏（左） -->
     <div style="width:497; position:relative;">
      <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("1173838");</script>
</div></td>
    <td>&nbsp;</td>
    <td width="497"><!-- 广告位：首页置顶半栏（右） -->
    <div style="width:497px; position:relative;">
  <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>   
<script type="text/javascript">BAIDU_CLB_fillSlot("1173839");</script>
</div>
</td>
 
  </tr>
</table>

 
  </DIV>


</div>
  
  <DIV style="HEIGHT: 5px"></DIV>
  <DIV class=tonglan1zong>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" height="50">
      <tr>
        <td width="250">
        <!-- 广告位：济宁房产上面1 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1057104");</script>
</td>
        <td width="5">&nbsp;</td>
        <td width="247"><!-- 广告位：济宁房产上面2 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1057107");</script></td>
        <td width="5">&nbsp;</td>
        <td width="247"><!-- 广告位：济宁房产上面3 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1057110");</script></td>
        <td width="5">&nbsp;</td>
        <td><!-- 广告位：济宁房产上面4 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1057111");</script></td>
      </tr>
    </table>
    <DIV class=clear></DIV>
  </DIV>
  
  <!--start高端房产-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg05" 
style="BACKGROUND: url(http://www.jn001.com/img/house.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=高端房产 href="/house/" target=_blank></A>
        <DIV class=modNav><A title="" 
href="house/node_146.htm" 
target=_blank>新房导购</A><SPAN> | </SPAN><A title="" 
href="house/node_147.htm" 
target=_blank>楼市资讯</A><SPAN> | </SPAN><A title="" 
href="house/node_145.htm" 
target=_blank>济宁地产</A><SPAN> | </SPAN><A title="" 
href="house/node_144.htm" 
target=_blank>榜样空间</A> <SPAN>|</SPAN> <A title="" 
href="house/node_143.htm" 
target=_blank>地产名人</A> <SPAN>|</SPAN> <A title="" 
href="house/node_142.htm" 
target=_blank>高端楼盘</A> </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=focus_box id=focus02>
        <DIV class=focus_img>
          <a  title=" 城投•鹿港样板间盛大开放"  href="http://www.jn001.com/house/2014-10/21/content_51364.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-10/21/78e7d183cffb15affb8208.jpg"  alt=" 城投•鹿港样板间盛大开放"   border="0"> </a><a  title=" 太白国际豪装样板间大美绽放"  href="http://www.jn001.com/house/2014-09/15/content_42866.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-09/15/78e7d183cffb15808b7b55.jpg"  alt=" 太白国际豪装样板间大美绽放"   border="0"> </a><a  title=" 翰林学府回答网友问题"  href="http://www.jn001.com/house/2014-07/21/content_27241.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-07/21/78e7d183cffb1536ae9309.jpg"  alt=" 翰林学府回答网友问题"   border="0"> </a><a  title=" 最萌“神兽”空降翰林学府"  href="http://www.jn001.com/house/2014-06/25/content_19765.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-06/25/78e7d183cffb1514649808.jpg"  alt=" 最萌“神兽”空降翰林学府"   border="0"> </a><a  title=" 太白国际 双节临门齐送福"  href="http://www.jn001.com/house/2014-06/03/content_10896.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-06/03/78e7d183cffb14f765871b.jpg"  alt=" 太白国际 双节临门齐送福"   border="0"> </a>
        </DIV>
        <DIV class=focus_msg>
          <DIV class=fc_bg></DIV>
                    <P><a   href="http://www.jn001.com/house/2014-10/21/content_51364.htm"  target="_blank" > 城投•鹿港样板间盛大开放</a></P><P><a   href="http://www.jn001.com/house/2014-09/15/content_42866.htm"  target="_blank" > 太白国际豪装样板间大美绽放</a></P><P><a   href="http://www.jn001.com/house/2014-07/21/content_27241.htm"  target="_blank" > 翰林学府回答网友问题</a></P><P><a   href="http://www.jn001.com/house/2014-06/25/content_19765.htm"  target="_blank" > 最萌“神兽”空降翰林学府</a></P><P><a   href="http://www.jn001.com/house/2014-06/03/content_10896.htm"  target="_blank" > 太白国际 双节临门齐送福</a></P>
          <UL class=focus_btn>
            <LI>1 </LI>
            <LI>2 </LI>
            <LI>3 </LI>
            <LI>4 </LI>
            <LI>5 </LI>
          </UL>
        </DIV>
      </DIV>
      <SCRIPT type=text/javascript>
         new focusImg("focus02","onmouseover","othBtn","curBtn");
        </SCRIPT>
      <SCRIPT type=text/javascript>
          $(function(){
	         new slide("#main-slide2","cur",240,160,1);//焦点图
          })
        </SCRIPT>
      <DIV class=tit01 style="MARGIN-TOP: 15px">
        <H3><SPAN><STRONG>楼市资讯</STRONG></SPAN> <EM class=more><A title="" 
href="house/node_147.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList03>
        <UL><LI class=bg03><A title=" 长泰百合花园客户曲阜绿城诚园零距离之旅举行" href="http://www.jn001.com/house/2017-06/12/content_258888.htm"  >长泰百合花园客户曲阜绿城诚园零距 ...</A><LI class=bg03><A title=" 翠都国际城城北仅存学区现房六月交付" href="http://www.jn001.com/house/2017-04/24/content_250778.htm"  >翠都国际城城北仅存学区现房六月交 ...</A><LI class=bg03><A title=" 济宁再添大事件：绿地集团成功拍得绿地国际城二期土地使用权，地产大鳄继续落脚济宁，力促城市建设发展" href="http://www.jn001.com/house/2016-06/01/content_184740.htm"  >济宁再添大事件：绿地集团成功拍得 ...</A><LI class=bg03><A title=" 济宁惠普正式亮相 临时展示中心对外开放" href="http://www.jn001.com/house/2015-11/26/content_148575.htm"  >济宁惠普正式亮相 临时展示中心对 ...</A><LI class=bg03><A title=" 绿地国际城2015铁子帮全球“铁丝联盟杯”" href="http://www.jn001.com/house/2015-05/12/content_103140.htm"  >绿地国际城2015铁子帮全球“铁 ...</A></LI></UL>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01 style="MARGIN-TOP: 5px; MARGIN-BOTTOM: 5px">
          <H3><SPAN><STRONG>新房导购</STRONG></SPAN> <EM class=more><A title="" 
href="house/node_146.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt02 
style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
          <div style="padding-top:10px;"><UL>  <LI><a  style="FLOAT: left"   href="#"  target="_blank" >  <img src="http://www.jn001.com/house/2014-04/30/78e7d183cffb14d04ff306.JPG"    border="0" height=65 width=65> </a>  <DIV class=txt01>  <H3><a   href="#"  target="_blank" >海亮公馆</a></H3>  <P>海亮公馆占地138亩，总建筑25万平方米。 ...<a   href="#"  target="_blank" >[详细]</a></P></DIV></LI></UL></div><div style="padding-top:10px;"><UL>  <LI><a  style="FLOAT: left"   href="http://house.jn001.com/newhouse/zz/11.html"  target="_blank" >  <img src="http://www.jn001.com/house/2014-04/30/78e7d183cffb14cb087155.jpg"    border="0" height=65 width=65> </a>  <DIV class=txt01>  <H3><a   href="http://house.jn001.com/newhouse/zz/11.html"  target="_blank" >金色兰庭</a></H3>  <P>项目地处高新区和济北任城新区的交汇处。<a   href="http://house.jn001.com/newhouse/zz/11.html"  target="_blank" >[详细]</a></P></DIV></LI></UL></div>
          <DIV class=clear></DIV>
        </DIV>
        <DIV class=newsList03>
           </LI></UL>
        </DIV>
      </DIV>
    </DIV>
    <DIV class="newsBox02 ml03">
      <DIV class=tit02>
        <H3><SPAN><STRONG>济宁地产</STRONG></SPAN> <EM class=more><A title="" 
href="house/node_145.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList02>
        <DIV class=box03>
          <H3 class=boxTit01 style="PADDING-TOP: 5px"><A title=" 运河岸上的中国院子" href="http://www.jn001.com/house/2017-08/08/content_268303.htm"  target=_blank>运河岸上的中国院子</A></H3><P>有这么一个别墅，与众不同，不仅拥有中国传统前庭后院这样的私人空间，更是填补了济宁这个城市没有中国院 ...<a   href="http://www.jn001.com/house/2017-08/08/content_268303.htm"  target="_blank" >[详细]</a> </P>
        </DIV>
        <UL class=noneBg><LI class=bg02><A title=" 2018山东电视台《少儿春晚》济宁站海选于中德广场开启" href="http://www.jn001.com/house/2017-11/06/content_507482.htm"  target=_blank>2018山东电视台《少儿春晚》济宁站海 ...</A><LI class=bg02><A title=" 中秋佳节 君临天下 果不“苹”凡 —圣源君临天下苹果全城派送" href="http://www.jn001.com/house/2017-09/20/content_274483.htm"  target=_blank>中秋佳节 君临天下 果不“苹”凡 —圣 ...</A></LI></UL>
        <DIV class=box03>
          <H3 class=boxTit01 style="PADDING-TOP: 5px"><A title=" 百合花开&nbsp; 盛绽济宁&nbsp; 长泰·百合花园营销中心开放" href="http://www.jn001.com/house/2017-07/17/content_265258.htm"  target=_blank>百合花开&nbsp; 盛绽济宁&nbs ...</A></H3><P>2017年7月16日长泰·百合花园营销中心惊艳绽放人居典范，盛装揭幕！<a   href="http://www.jn001.com/house/2017-07/17/content_265258.htm"  target="_blank" >[详细]</a></P>
        </DIV>
        <UL class=noneBg><LI class=bg02><A title=" 【城投碧桂园·中央公园】万达广场城市展示馆暨验资派卡火爆启幕" href="http://www.jn001.com/house/2017-08/21/content_270599.htm"  target=_blank>【城投碧桂园·中央公园】万达广场城市展 ...</A><LI class=bg02><A title=" 再投302亿！又17个超牛项目落位太白湖新区！" href="http://www.jn001.com/house/2017-08/16/content_269460.htm"  target=_blank>再投302亿！又17个超牛项目落位太白 ...</A></LI></UL>
        <DIV class="tit02 mt02">
          <H3><SPAN><STRONG>榜样空间</STRONG></SPAN> <EM class=more><A title="" 
href="house/node_144.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt05>
          <UL class=noneBg>  <LI><a  class=newsPic03  href="http://www.jn001.com/house/2014-09/12/content_42546.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-09/12/78e7d183cffb157cfa6f20.jpg"    border="0" height=72 width=160> </a>  <P><a   href="http://www.jn001.com/house/2014-09/12/content_42546.htm"  target="_blank" >太白国际尚东区J户型</a></P>  <LI class=noneMr><a  class=newsPic03  href="http://www.jn001.com/house/2014-09/12/content_42546.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-09/12/78e7d183cffb157cfa6f20.jpg"    border="0" height=72 width=160> </a>  <P><a   href="http://www.jn001.com/house/2014-09/12/content_42546.htm"  target="_blank" >太白国际尚东区J户型</a></P></LI></UL>
          <DIV class=clear></DIV>
        </DIV>
        <UL class=noneBg><LI class=bg02><a  title=" 巧改格局筑明媚小屋"  href="http://www.jn001.com/house/2014-09/29/content_46924.htm"  target="_blank" >巧改格局筑明媚小屋</a><LI class=bg02><a  title=" 太白国际尚东区J户型"  href="http://www.jn001.com/house/2014-09/12/content_42546.htm"  target="_blank" >太白国际尚东区J户型</a> </LI></UL>
      </DIV>
    </DIV>
    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 14px">
          <H3><SPAN class=bgcol><STRONG>地产名人</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="house/node_143.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab04>
          <UL class=borderHr01>
            <LI>
              <DIV class="n_txt04 center">
                <DIV class=n_pic04><a   title=" 限贷放松效果值得思考"  href="http://www.jn001.com/house/2014-09/29/content_46814.htm"  target="_blank" ><img src="http://www.jn001.com/house/2014-09/29/78e7d183cffb15930e6d02.jpg"    border="0" height=66 width=101> </a></DIV>  <DIV class=n_cont04><H3><a title=" 限贷放松效果值得思考"  href="http://www.jn001.com/house/2014-09/29/content_46814.htm"  target="_blank" >限贷放松效果值得思考</a></H3>  <P>央行通知四大行调整首套房认定标准<a   href="http://www.jn001.com/house/2014-09/29/content_46814.htm"  target="_blank" >[详细]</a></P></DIV>
                <DIV class=clear></DIV>
              </DIV>
              <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/house/2014-09/29/content_46816.htm"  target="_blank" >观点一周评述：一线城市限购放开仍难预测</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/house/2014-09/29/content_46815.htm"  target="_blank" >万科的白银时代 郁亮称转型城市配套服务商</a></DIV>  <LI>  <DIV class="bg04 tabTit"><a   href="http://www.jn001.com/house/2014-09/17/content_43749.htm"  target="_blank" >李克强：允许地方通过股权融资促进棚户区改造</a></DIV></LI>
          </UL>
        </DIV>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 6px">
          <H3><SPAN class=bgcol><STRONG>高端楼盘</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="#" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab06>
        <UL class="borderHr01 noneBg" style="padding-bottom:2px">
            <LI>  <DIV class="n_txt04 center">   <DIV class=n_pic04><a   title=" 惠普（济宁）国际软件人才及产业基地"  href="#"  target="_blank" ><img src="http://www.jn001.com/house/2015-11/23/e56d55e4-0510-4855-bd7e-d9d7eba9b2a4.jpg"    border="0" height=66 width=101> </a></DIV>  <DIV class=n_cont04><H3><a title=" 惠普（济宁）国际软件人才及产业基地"  href="#"  target="_blank" >惠普（济宁）国际软件人 ...</a></H3>  <P>惠普（济宁）国际软件人才及产业基地临时展示中 ...<a   href="#"  target="_blank" >[详细]</a></P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="n_txt04 center">   <DIV class=n_pic04><a   title=" 海亮公馆"  href="http://house.jn001.com/newhouse/zz/38.html"  target="_blank" ><img src="http://www.jn001.com/house/2014-04/30/78e7d183cffb14d04ff306.JPG"    border="0" height=66 width=101> </a></DIV>  <DIV class=n_cont04><H3><a title=" 海亮公馆"  href="http://house.jn001.com/newhouse/zz/38.html"  target="_blank" >海亮公馆</a></H3>  <P>济宁海亮公馆总占地面积138亩，总建筑面积2 ...<a   href="http://house.jn001.com/newhouse/zz/38.html"  target="_blank" >[详细]</a></P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="n_txt04 center">   <DIV class=n_pic04><a   title=" 金色兰庭"  href="http://house.jn001.com/newhouse/zz/11.html"  target="_blank" ><img src="http://www.jn001.com/house/2014-04/30/78e7d183cffb14cb087155.jpg"    border="0" height=66 width=101> </a></DIV>  <DIV class=n_cont04><H3><a title=" 金色兰庭"  href="http://house.jn001.com/newhouse/zz/11.html"  target="_blank" >金色兰庭</a></H3>  <P>项目地处高新区和济北任城新区的交汇处。<a   href="http://house.jn001.com/newhouse/zz/11.html"  target="_blank" >[详细]</a></P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="n_txt04 center">   <DIV class=n_pic04><a   title=" 金正广场"  href="http://house.jn001.com/newhouse/xzl/99.html"  target="_blank" ><img src="http://www.jn001.com/house/2014-04/30/78e7d183cffb14d04fa702.JPG"    border="0" height=66 width=101> </a></DIV>  <DIV class=n_cont04><H3><a title=" 金正广场"  href="http://house.jn001.com/newhouse/xzl/99.html"  target="_blank" >金正广场</a></H3>  <P>金正广场位于火炬路与济邹路交叉处东南角。<a   href="http://house.jn001.com/newhouse/xzl/99.html"  target="_blank" >[详细]</a></P></DIV>  <DIV class=clear></DIV></DIV></LI>
        </ul>
        </div>
        <SCRIPT type=text/javascript>
			 //tabList("listTab04");
			 //tabList("listTab05");
			 //tabList("listTab06");
           </SCRIPT>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end高端房产-->
  <DIV style="HEIGHT: 2px"></DIV>
  <!--start金牌财经上面的广告位-->
  <DIV class=tonglan1zong>
    <DIV class=clear></DIV>
    <DIV class=adBox11 style="MARGIN-TOP: 5px; position:relative;"></DIV>
    <DIV class=clear style="position:relative;"><!-- 广告位：大气 -->
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<!-- 广告位：picc -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2940856',
        container: s,
        size: '1000,100',
        display: 'inlay-fix'
    });
})();
</script></DIV>
  </DIV>
  <DIV class=clear></DIV>
  <!--end金牌财经上面的广告位-->
  <!--start金牌财经-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg06" 
style="BACKGROUND: url(http://www.jn001.com/img/finance.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=金牌财经 href="/finance/" _blank?></A>
        <DIV class=modNav><A title="" 
href="/finance/node_153.htm" 
target=_blank>财经访谈</A> <SPAN>|</SPAN> <A title="" 
href="/finance/node_151.htm" target=_blank>银行动态</A> <SPAN>|</SPAN> <A title="" 
href="/finance/node_241.htm" target=_blank>财经济宁</A> <SPAN>|</SPAN> <A title="" 
href="/finance/node_150.htm" target=_blank>财富聚焦</A><SPAN>|</SPAN> <A title="" 
href="/finance/node_149.htm" target=_blank>保险资讯</A> </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=focus_box id=focus03 style="MARGIN-BOTTOM: 0px">
        <DIV class=focus_img>
          <a  title=" 运河讲坛暨《宏观经济与新旧动能转换》高端经济讲座举行"  href="http://www.jn001.com/finance/2017-09/18/content_274291.htm"  target="_blank" ><img src="http://www.jn001.com/finance/2017-09/18/78e7d183cfec1b29cb801f.jpg"  alt=" 运河讲坛暨《宏观经济与新旧动能转换》高端经济讲座举行"   border="0"> </a><a  title=" 泰康人寿济宁中支与济宁市第一人民医院 “健保通”项目成功签约出院当天就领理赔款 “健保通”直付式理赔落地济宁"  href="http://www.jn001.com/finance/2016-12/30/content_231045.htm"  target="_blank" ><img src="http://www.jn001.com/finance/2016-12/30/78e7d183cfec19d0775312.jpg"  alt=" 泰康人寿济宁中支与济宁市第一人民医院 “健保通”项目成功签约出院当天就领理赔款 “健保通”直付式理赔落地济宁"   border="0"> </a><a  title=" 民生银行济宁分行走访慰问困难退休党员、干部"  href="http://www.jn001.com/finance/2016-11/30/content_223954.htm"  target="_blank" ><img src="http://www.jn001.com/finance/2016-11/30/78e7d183cfec19a8dff522.jpg"  alt=" 民生银行济宁分行走访慰问困难退休党员、干部"   border="0"> </a><a  title=" 发挥保险功能作用 全力助推脱贫攻坚-我市保险业助推扶贫工作有效推进"  href="http://www.jn001.com/finance/2016-11/11/content_219775.htm"  target="_blank" ><img src="http://www.jn001.com/finance/2016-11/11/78e7d183cfec198fc7e410.JPG"  alt=" 发挥保险功能作用 全力助推脱贫攻坚-我市保险业助推扶贫工作有效推进"   border="0"> </a><a  title=" 济宁首届争当“金融微笑天使”活动启动"  href="http://www.jn001.com/finance/2016-07/15/content_193557.htm"  target="_blank" ><img src="http://www.jn001.com/finance/2016-07/15/78e7d183cfec18f2d51e02.jpg"  alt=" 济宁首届争当“金融微笑天使”活动启动"   border="0"> </a>
        </DIV>
        <DIV class=focus_msg>
          <DIV class=fc_bg></DIV>
          <P><a   href="http://www.jn001.com/finance/2017-09/18/content_274291.htm"  target="_blank" > 运河讲坛暨《宏观经济与新旧动能转换》高端经济讲座举行</a></P><P><a   href="http://www.jn001.com/finance/2016-12/30/content_231045.htm"  target="_blank" > 泰康人寿济宁中支与济宁市第一人民医院 “健保通”项目成功签约出院当天就领理赔款 “健保通”直付式理赔落地济宁</a></P><P><a   href="http://www.jn001.com/finance/2016-11/30/content_223954.htm"  target="_blank" > 民生银行济宁分行走访慰问困难退休党员、干部</a></P><P><a   href="http://www.jn001.com/finance/2016-11/11/content_219775.htm"  target="_blank" > 发挥保险功能作用 全力助推脱贫攻坚-我市保险业助推扶贫工作有效推进</a></P><P><a   href="http://www.jn001.com/finance/2016-07/15/content_193557.htm"  target="_blank" > 济宁首届争当“金融微笑天使”活动启动</a></P>
          <UL class=focus_btn>
            <LI>1 </LI>
            <LI>2 </LI>
            <LI>3 </LI>
            <LI>4 </LI>
            <LI>5 </LI>
          </UL>
        </DIV>
      </DIV>
      <SCRIPT type=text/javascript>
         new focusImg("focus03","onmouseover","othBtn","curBtn");
        </SCRIPT>
      <SCRIPT type=text/javascript>
          $(function(){
	         new slide("#main-slide3","cur",240,160,1);//焦点图
          })
        </SCRIPT>
      <DIV class=box01>
        <DIV class=tit01 style="MARGIN-TOP: 15px; MARGIN-BOTTOM: 5px">
          <H3><SPAN><STRONG>财经访谈</STRONG></SPAN> <EM class=more><A title="" 
href="/finance/node_153.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list08 center" id=listTab89>
          <UL class="borderHr01 noneBg">  <LI>  <DIV class="bg04 tabTit" style="DISPLAY: none"><A title=" 济宁平安财险 赵辉"   href="http://www.jn001.com/finance/2015-12/02/content_149680.htm"   target=_blank>济宁平安财险 赵辉</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: block">  <H3><A title=" 济宁平安财险 赵辉"   href="http://www.jn001.com/finance/2015-12/02/content_149680.htm"    target=_blank><SPAN class=redtit>【】</SPAN>济宁平安财险 赵 ...</A></H3>  <DIV class=n_pic07><A title=" 济宁平安财险 赵辉"   href="http://www.jn001.com/finance/2015-12/02/content_149680.htm"   target=_blank><IMG height=65 alt="" src="http://www.jn001.com/finance/2015-12/02/78e7d183cfec17c8bd210f.jpg"   width=65> </A></DIV>  <DIV class=n_cont07>  <P>积极拓展“三农”保险服务的广度和深度。中国平安具有网点健全 ...<A title=" 济宁平安财险 赵辉"   href="http://www.jn001.com/finance/2015-12/02/content_149680.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit" style="DISPLAY: none"><A title=" 济宁太平洋寿险&nbsp;&nbsp;田利"   href="http://www.jn001.com/finance/2015-12/02/content_149678.htm"   target=_blank>济宁太平洋寿险&nbsp;& ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: block">  <H3><A title=" 济宁太平洋寿险&nbsp;&nbsp;田利"   href="http://www.jn001.com/finance/2015-12/02/content_149678.htm"    target=_blank><SPAN class=redtit>【】</SPAN>济宁太平洋寿险& ...</A></H3>  <DIV class=n_pic07><A title=" 济宁太平洋寿险&nbsp;&nbsp;田利"   href="http://www.jn001.com/finance/2015-12/02/content_149678.htm"   target=_blank><IMG height=65 alt="" src="http://www.jn001.com/finance/2015-12/02/78e7d183cfec17c8bbb20b.jpg"   width=65> </A></DIV>  <DIV class=n_cont07>  <P>2014年8月发布的《国务院关于加快发展现代保险服务业的若 ...<A title=" 济宁太平洋寿险&nbsp;&nbsp;田利"   href="http://www.jn001.com/finance/2015-12/02/content_149678.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit" style="DISPLAY: none"><A title=" 济宁人保财险 任玉宏"   href="http://www.jn001.com/finance/2015-12/02/content_149677.htm"   target=_blank>济宁人保财险 任玉宏</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: block">  <H3><A title=" 济宁人保财险 任玉宏"   href="http://www.jn001.com/finance/2015-12/02/content_149677.htm"    target=_blank><SPAN class=redtit>【】</SPAN>济宁人保财险 任 ...</A></H3>  <DIV class=n_pic07><A title=" 济宁人保财险 任玉宏"   href="http://www.jn001.com/finance/2015-12/02/content_149677.htm"   target=_blank><IMG height=65 alt="" src="http://www.jn001.com/finance/2015-12/02/78e7d183cfec17c8bb0609.jpg"   width=65> </A></DIV>  <DIV class=n_cont07>  <P>创新研发、提升保障。济宁人保财险将以互联网新技术为切入点， ...<A title=" 济宁人保财险 任玉宏"   href="http://www.jn001.com/finance/2015-12/02/content_149677.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV></LI></UL>
        </DIV>
        <SCRIPT type=text/javascript>
			 tabList("listTab89");
           </SCRIPT>
      </DIV>
    </DIV>
    <DIV class="newsBox02 ml03">
      <DIV class=tit02>
        <H3><SPAN><STRONG>财经济宁</STRONG></SPAN> <EM class=more><A title="" 
href="/finance/node_241.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList02>
        <DIV class=box03>
          <H3 class=boxTit01 style="PADDING-TOP: 5px"><A title="" href="http://www.jn001.com/finance/2017-09/22/content_276226.htm" target=_blank>力铸精品之路 迈向百年太平</A></H3><P>说起中国太平保险集团，马上想到的是什么？一张张诚意满满、带来太平保障的保单？充满职业精神、认真热情 ...<A title="" href="http://www.jn001.com/finance/2017-09/22/content_276226.htm" target=_blank>[详细]</A> </P>
        </DIV>
        <UL class="">  <LI class=bg02><A title=" 【3.15】“品质时代 诚信保险”太平财险山东分公司在行动"   href="http://www.jn001.com/finance/2018-03/16/content_535081.htm"    target=_blank>【3.15】“品质时代 诚信保险”太平财险山东分公司 ...</A>  <LI class=bg02><A title=" 多项举措保护消费者权益农银人寿济宁中支全面启动“3•15”消费者权益日活动"   href="http://www.jn001.com/finance/2018-03/16/content_534952.htm"    target=_blank>多项举措保护消费者权益农银人寿济宁中支全面启动“3• ...</A>  <LI class=bg02><A title=" 山东保险消费者权益保护平台即将正式启用"   href="http://www.jn001.com/finance/2018-03/12/content_534024.htm"    target=_blank>山东保险消费者权益保护平台即将正式启用</A>  <LI class=bg02><A title=" 没有最快 只有更快 太平速度值得信赖聊城中心支公司拟免审核理赔纪实"   href="http://www.jn001.com/finance/2018-03/05/content_532527.htm"    target=_blank>没有最快 只有更快 太平速度值得信赖聊城中心支公司拟 ...</A> </LI></UL>
        <DIV class=tit02 style="MARGIN-TOP: 10px; MARGIN-BOTTOM: 10px">
          <H3><SPAN><STRONG>银行动态</STRONG></SPAN> <EM class=more><A title="" 
href="/finance/node_151.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        
<UL class=noneBg style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
<LI class=bg02><A title=" 工行济宁城区支行认真开展“弘扬时代精神 增强公共意识”宣传活动"  href="http://www.jn001.com/finance/2018-03/22/content_536136.htm" target=_blank>
工行济宁城区支行认真开展“弘扬时代精神 增强公 ...</A>
<LI class=bg02><A title=" 工行济宁城区支行强化措施提升现场履职水平"  href="http://www.jn001.com/finance/2018-03/21/content_536135.htm" target=_blank>
工行济宁城区支行强化措施提升现场履职水平</A>
<LI class=bg02><A title=" 工行兖州支行扎实开展防范打击非法集资宣传教育活动"  href="http://www.jn001.com/finance/2018-03/21/content_536134.htm" target=_blank>
工行兖州支行扎实开展防范打击非法集资宣传教育活 ...</A>
<LI class=bg02><A title=" 工行济宁开发区支行加强客户经理队伍建设提高客户服务能力"  href="http://www.jn001.com/finance/2018-03/19/content_536133.htm" target=_blank>
工行济宁开发区支行加强客户经理队伍建设提高客户 ...</A> </LI></UL>

      </DIV>
    </DIV>
    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 14px">
          <H3><SPAN class=bgcol><STRONG>财富聚焦</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="/finance/node_150.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab07>
          <UL class="borderHr01">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 34万张平安转债遭低价赎回"   href="http://www.jn001.com/finance/2015-01/14/content_72341.htm"    target=_blank><IMG height=66 alt=" 34万张平安转债遭低价赎回" src="http://www.jn001.com/finance/2015-01/14/78e7d1855759162016ac02.jpg"   width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 34万张平安转债遭低价赎回"   href="http://www.jn001.com/finance/2015-01/14/content_72341.htm"    target=_blank>34万张平安转债遭低价 ...</A></H3>  <P>每日经济新闻(微博)》记者发现，2015年1月1 ...<A title=" 34万张平安转债遭低价赎回"   href="http://www.jn001.com/finance/2015-01/14/content_72341.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 34万张平安转债遭低价赎回"   href="http://www.jn001.com/finance/2015-01/14/content_72341.htm"  target=_blank>34万张平安转债遭低价赎回</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 寺庙内设奢华私人会所"   href="http://www.jn001.com/finance/2014-12/15/content_65685.htm"  target=_blank>寺庙内设奢华私人会所</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 当银联不再是独生子"   href="http://www.jn001.com/finance/2014-11/05/content_55386.htm"  target=_blank>当银联不再是独生子</A></DIV></LI></UL>
        </DIV>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 14px">
          <H3><SPAN class=bgcol><STRONG>保险资讯</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="/finance/node_149.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab08>
          <UL class="borderHr01 noneBg">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 济宁平安产险开展“礼让斑马线”活动"   href="http://www.jn001.com/finance/2017-08/25/content_271277.htm"   target=_blank><IMG height=66 alt=" 济宁平安产险开展“礼让斑马线”活动" src="http://www.jn001.com/finance/2017-08/25/78e7d183cfec1b0a19223f.JPG"  width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 济宁平安产险开展“礼让斑马线”活动"   href="http://www.jn001.com/finance/2017-08/25/content_271277.htm"   target=_blank>济宁平安产险开展“礼让 ...</A></H3>  <P>8月16日下午，济宁平安产险所有查勘车集中系上了 ...<A title=" 济宁平安产险开展“礼让斑马线”活动"   href="http://www.jn001.com/finance/2017-08/25/content_271277.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 济宁平安产险开展“礼让斑马线”活动"   href="http://www.jn001.com/finance/2017-08/25/content_271277.htm"  target=_blank>济宁平安产险开展“礼让斑马线”活动</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 太平人寿：保险理财并不等于低收益"   href="http://www.jn001.com/finance/2016-09/26/content_144710.htm"  target=_blank>太平人寿：保险理财并不等于低收益</A></DIV></LI></UL>
        </DIV>
        <SCRIPT type=text/javascript>
			 //tabList("listTab07");
			 //tabList("listTab08");
           </SCRIPT>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end金牌财经-->
  <DIV style="HEIGHT: 2px"></DIV>
  <DIV class=tonglan2zong>
    <DIV class=tonglan21 style="position:relative;"><!-- 广告位：首届 -->
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2540530',
        container: s,
        size: '256,50',
        display: 'inlay-fix'
    });
})();
</script> </DIV>
    <DIV class=tonglan22 style="position:relative;">
    <!-- 广告位：科学普及右侧半栏 -->
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
<script type="text/javascript">BAIDU_CLB_fillSlot("1156841");</script>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
 

  <!--start高端汽车-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg07" 
style="BACKGROUND: url(http://www.jn001.com/img/auto.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=高端汽车 href="http://www.jiningauto.com/" target=_blank></A>
        <DIV class=modNav><A title="" 
href="http://www.jiningauto.com/news/list/6_24_1/" target=_blank>济宁车市</A> <SPAN>|</SPAN> <A title="" href="http://www.jiningauto.com/news/list/14_16_1/" 
target=_blank>车商资讯</A> <SPAN>|</SPAN> <A title="" 
href="http://www.jiningauto.com/news/list/21_31_1/" target=_blank>专业评测</A> <SPAN>|</SPAN> <A title="" 
href="http://www.jiningauto.com/news/list/21_27_1/" 
target=_blank>新车到店</A> </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>新车到店</STRONG></SPAN> <EM class=more><A title="" 
href="http://www.jiningauto.com/news/list/21_27_1/" target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt02 
style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
          <DIV class=clear></DIV>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=newsList03>
       <script type="text/javascript" src="http://www.jiningauto.com/web/get_data/27_7_1_0_news"></script>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>专业评测</STRONG></SPAN> <EM class=more><A title="" 
href="http://www.jiningauto.com/news/list/21_31_1/" target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt02 
style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
          <DIV class=clear></DIV>
        </DIV>
        <DIV class=newsList03>
         <script type="text/javascript" src="http://www.jiningauto.com/web/get_data/31_7_1_0_news"></script>
        </DIV>
      </DIV>
    </DIV>
    <DIV class="newsBox02 ml03  ">
      <DIV class=tit01>
        <H3><SPAN><STRONG>济宁车市</STRONG></SPAN> <EM class=more><A title="" 
href="http://www.jiningauto.com/news/list/6_24_1/" target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=focus_box02 id=focus04>
        <DIV class=focus_img02>
          <a  title=" 北辰吉利全新金刚车主节油大赛圆满落幕"  href="http://www.jiningauto.com/news/20179/156.html"  target="_blank" ><img src="http://www.jn001.com/auto/2017-09/18/7446a0ac36011b29702713.jpg"  alt=" 北辰吉利全新金刚车主节油大赛圆满落幕"   border="0"> </a><a  title=" 上市超赞家用大SUV 宝骏560 DCT济宁上市"  href="http://www.jiningauto.com/news/20178/18.html"  target="_blank" ><img src="http://www.jn001.com/auto/2017-09/18/7446a0ac36011b296ffa12.jpg"  alt=" 上市超赞家用大SUV 宝骏560 DCT济宁上市"   border="0"> </a><a  title=" 售12.97-18.97万 新款东风标致408上市"  href="http://www.jiningauto.com/news/20179/207.html"  target="_blank" ><img src="http://www.jn001.com/auto/2017-09/18/7446a0ac36011b296fca11.jpg"  alt=" 售12.97-18.97万 新款东风标致408上市"   border="0"> </a><a  title=" 售7.98-15.58万 长安福特新款翼搏上市"  href="http://www.jiningauto.com/news/20179/151.html"  target="_blank" ><img src="http://www.jn001.com/auto/2017-09/18/7446a0ac36011b296f7e10.jpg"  alt=" 售7.98-15.58万 长安福特新款翼搏上市"   border="0"> </a><a  title=" 售6.88-7.58万元 宝骏510自动挡正式上市"  href="http://www.jn001.com/auto/2017-09/14/content_273879.htm"  target="_blank" ><img src="http://www.jn001.com/auto/2017-09/14/7446a0ac36011b24838401.jpg"  alt=" 售6.88-7.58万元 宝骏510自动挡正式上市"   border="0"> </a>
        </DIV>
        <DIV class=focus_msg02>
          <DIV class=fc_bg></DIV>
          <P><a   href="http://www.jiningauto.com/news/20179/156.html"  target="_blank" > 北辰吉利全新金刚车主节油大赛圆满落幕</a></P><P><a   href="http://www.jiningauto.com/news/20178/18.html"  target="_blank" > 上市超赞家用大SUV 宝骏560 DCT济宁上市</a></P><P><a   href="http://www.jiningauto.com/news/20179/207.html"  target="_blank" > 售12.97-18.97万 新款东风标致408上市</a></P><P><a   href="http://www.jiningauto.com/news/20179/151.html"  target="_blank" > 售7.98-15.58万 长安福特新款翼搏上市</a></P><P><a   href="http://www.jn001.com/auto/2017-09/14/content_273879.htm"  target="_blank" > 售6.88-7.58万元 宝骏510自动挡正式上市</a></P>
          <UL class=focus_btn>
            <LI class=curBtn>1 </LI>
            <LI class=othBtn>2 </LI>
            <LI class=othBtn>3 </LI>
            <LI class=othBtn>4 </LI>
            <LI class=othBtn>5 </LI>
          </UL>
        </DIV>
      </DIV>
      <SCRIPT type=text/javascript>
         new focusImg("focus04","onmouseover","othBtn","curBtn");
        </SCRIPT>
      <SCRIPT type=text/javascript>
          $(function(){
	         new slide("#main-slide6","cur",350,178,1);//焦点图
          })
        </SCRIPT>
      <DIV class=box05></DIV>
      <DIV class=newsList02>
      <script type="text/javascript" src="http://www.jiningauto.com/web/get_data/24_7_1_0_news"></script>
      </DIV>
    </DIV>
    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="news_list06 center"></DIV>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>车商资讯</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="http://www.jiningauto.com/news/list/14_16_1/" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=newsList02>
        <script type="text/javascript" src="http://www.jiningauto.com/web/get_data/16_14_1_0_news"></script>
        </DIV>
        
       
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end高端汽车-->
<DIV class=adBox11 style="position:relative;" >
 <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
 <a href="http://www.jn001.com/ZSJN/index.html"><IMG height=50 alt="下载掌上济宁" src="http://fangtan.jn001.com/img/index/new-index_zsjn.jpg" width=1000></a>
  </DIV>
  <!--start健康养生-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg08" 
style="BACKGROUND: url(http://www.jn001.com/img/health.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=健康养生 href="health" 
target=_blank></A>
        <DIV class=modNav><A title="" 
href="health/node_163.htm" target=_blank>美容护肤</A> <SPAN>|</SPAN> <A title="" 
href="health/node_162.htm" target=_blank>保健体检</A> <SPAN>| </SPAN><A title="" 
href="health/node_164.htm" target=_blank>养生之道</A> </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=focus_box id=focus05>
        <DIV class=focus_img>
          <a  title=" 美容防癌 爱吃燕麦的10个理由"  href="http://www.jn001.com/health/2014-04/30/content_2293.htm"  target="_blank" ><img src="http://www.jn001.com/health/2014-04/30/78e7d186c42014cb03e247.jpg"  alt=" 美容防癌 爱吃燕麦的10个理由"   border="0"> </a><a  title=" 口腔溃疡的家庭治疗法"  href="http://www.jn001.com/health/2014-04/30/content_2291.htm"  target="_blank" ><img src="http://www.jn001.com/health/2014-04/30/78e7d186c42014cb036546.jpg"  alt=" 口腔溃疡的家庭治疗法"   border="0"> </a><a  title=" 春季保健防肝癌 遵循八大饮食宜忌"  href="http://www.jn001.com/health/2014-04/30/content_2286.htm"  target="_blank" ><img src="http://www.jn001.com/health/2014-04/30/78e7d186c42014cb02c645.jpg"  alt=" 春季保健防肝癌 遵循八大饮食宜忌"   border="0"> </a>
          <a  title=" 济宁“先看病后付费”模式稳步推进让百万患者受益"  href="http://www.jn001.com/health/2014-04/22/content_1896.htm"  target="_blank" ><img src="http://www.jn001.com/health/2014-04/22/005056c0000114c163e008.jpg"  alt=" 济宁“先看病后付费”模式稳步推进让百万患者受益"   border="0"> </a><a  title=" 济宁红房子医院携手济宁日报社看望老教师孙普岭"  href="http://www.jn001.com/health/2014-04/22/content_1895.htm"  target="_blank" ><img src="http://www.jn001.com/health/2014-04/22/005056c0000114c1641b09.jpg"  alt=" 济宁红房子医院携手济宁日报社看望老教师孙普岭"   border="0"> </a>
        </DIV>
        <DIV class=focus_msg>
          <DIV class=fc_bg></DIV>
          <P><a   href="http://www.jn001.com/health/2014-04/30/content_2293.htm"  target="_blank" >美容防癌 爱吃燕麦的10个理由</a></P><P><a   href="http://www.jn001.com/health/2014-04/30/content_2291.htm"  target="_blank" >口腔溃疡的家庭治疗法</a></P><P><a   href="http://www.jn001.com/health/2014-04/30/content_2286.htm"  target="_blank" >春季保健防肝癌 遵循八大饮食宜忌</a></P>
<P><a   href="http://www.jn001.com/health/2014-04/22/content_1896.htm"  target="_blank" >济宁“先看病后付费”模式稳步推进让 ...</a></P><P><a   href="http://www.jn001.com/health/2014-04/22/content_1895.htm"  target="_blank" >济宁红房子医院携手济宁日报社看望老 ...</a></P>
<UL class=focus_btn>
            <LI>1 </LI>
            <LI>2 </LI>
            <LI>3 </LI>
            <LI>4 </LI>
            <LI>5 </LI>
          </UL>
        </DIV>
      </DIV>
      <SCRIPT type=text/javascript>
          new focusImg("focus05","onmouseover","othBtn","curBtn");
        </SCRIPT>
      <SCRIPT type=text/javascript>
          $(function(){
	         new slide("#main-slide4","cur",240,160,1);//焦点图
          })
        </SCRIPT>
      <DIV class=box01>
        <DIV class=tit01 >
          <H3><SPAN><STRONG>医疗曝光</STRONG></SPAN> <EM class=more><A title="" 
href="health/node_234.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list08 center" id=listTab90>
          
<UL class="borderHr01 noneBg">
<LI><DIV class="bg04 tabTit">
<A title=" 女子在莆田系医院丰胸溃烂 跳楼索赔未成遭暴打" href="http://www.jn001.com/health/2016-08/05/content_198483.htm" target=_blank>
女子在莆田系医院丰胸溃烂 跳楼索赔 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 女子在莆田系医院丰胸溃烂 跳楼索赔未成遭暴打"   href="http://www.jn001.com/health/2016-08/05/content_198483.htm"    target=_blank>女子在莆田系医院丰 ...</A></H3>  <DIV class=n_pic07><A title=" 女子在莆田系医院丰胸溃烂 跳楼索赔未成遭暴打"   href="http://www.jn001.com/health/2016-08/05/content_198483.htm"   target=_blank><IMG height=65 width=65  src="http://www.jn001.com/health/2016-08/05/7446a0ac3601190e7e0102.jpg" alt=" 女子在莆田系医院丰胸溃烂 跳楼索赔未成遭暴打">   </A></DIV>  <DIV class=n_cont07>  <P>四川简阳女子在莆田系美容整形医院花了25000元做了假体丰 ... <a  href="http://www.jn001.com/health/2016-08/05/content_198483.htm"  target=_blank>[详细]</A> </P></DIV><DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit">
<A title=" 济宁：人工流产不需要任何证件 医院监管遭质疑" href="http://www.jn001.com/health/2014-12/23/content_67652.htm" target=_blank>
济宁：人工流产不需要任何证件 医院 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 济宁：人工流产不需要任何证件 医院监管遭质疑"   href="http://www.jn001.com/health/2014-12/23/content_67652.htm"    target=_blank>济宁：人工流产不需 ...</A></H3>  <DIV class=n_pic07><A title=" 济宁：人工流产不需要任何证件 医院监管遭质疑"   href="http://www.jn001.com/health/2014-12/23/content_67652.htm"   target=_blank><IMG height=65 width=65  src="" alt=" 济宁：人工流产不需要任何证件 医院监管遭质疑">   </A></DIV>  <DIV class=n_cont07>  <P>近日，记者接到网友孙女士电话，说在济宁市丽人医院做人工流产 ... <a  href="http://www.jn001.com/health/2014-12/23/content_67652.htm"  target=_blank>[详细]</A> </P></DIV><DIV class=clear></DIV></DIV>
<LI><DIV class="bg04 tabTit">
<A title=" 济宁丽人医院现“要命”横幅花圈 医院大门紧闭" href="http://www.jn001.com/health/2014-11/11/content_57086.htm" target=_blank>
济宁丽人医院现“要命”横幅花圈 医 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 济宁丽人医院现“要命”横幅花圈 医院大门紧闭"   href="http://www.jn001.com/health/2014-11/11/content_57086.htm"    target=_blank>济宁丽人医院现“要 ...</A></H3>  <DIV class=n_pic07><A title=" 济宁丽人医院现“要命”横幅花圈 医院大门紧闭"   href="http://www.jn001.com/health/2014-11/11/content_57086.htm"   target=_blank><IMG height=65 width=65  src="http://www.jn001.com/health/2014-11/11/7446a0ac362f15cbbf7002.jpg" alt=" 济宁丽人医院现“要命”横幅花圈 医院大门紧闭">   </A></DIV>  <DIV class=n_cont07>  <P>10月21日上午，济宁丽人医院门口白底黑字的横幅引人注目。 ... <a  href="http://www.jn001.com/health/2014-11/11/content_57086.htm"  target=_blank>[详细]</A> </P></DIV><DIV class=clear></DIV></DIV></LI></UL>

        </DIV>
      </DIV>
    </DIV>
    <SCRIPT type=text/javascript>
			 tabList("listTab90");
           </SCRIPT>
    <DIV class="newsBox02 ml03">
      <DIV class=tit01>
        <H3><SPAN><STRONG>济宁医讯</STRONG></SPAN> <EM class=more><A title="" 
href="health/node_220.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList02>
        <DIV class=box03>
          <H3 class=boxTit01 style="PADDING-TOP: 5px"><A title=" 济宁百岁老人免费医疗 农村互助养老院数量全省居首" href="http://www.jn001.com/health/2014-12/23/content_67489.htm"  target=_blank>济宁百岁老人免费医疗 农村互助养老院数 ...</A></H3><P>记者从2015年全省老龄工作要点座谈会议了解到，2014年济宁在养老保障、养老服务、老年优待、老年 ...<A title=" 济宁百岁老人免费医疗 农村互助养老院数量全省居首" href="http://www.jn001.com/health/2014-12/23/content_67489.htm" target=_blank>[详细]</A> </P>
        </DIV>
        <UL><LI class=bg02><A title=" 两份厚重的“爱” 暖了医护人员的心" href="http://www.jn001.com/health/2018-03/12/content_534044.htm" target=_blank>两份厚重的“爱” 暖了医护人员的心</A><LI class=bg02><A title=" 汶上县人民医院医患一家亲" href="http://www.jn001.com/health/2018-03/12/content_534043.htm" target=_blank>汶上县人民医院医患一家亲</A><LI class=bg02><A title=" 鲁西南地区首家全透明近视手术室落户济宁爱尔眼科医院" href="http://www.jn001.com/health/2018-03/12/content_533960.htm" target=_blank>鲁西南地区首家全透明近视手术室落户济宁爱尔眼科医院</A><LI class=bg02><A title=" 冬日天使的温暖--记我院志愿者热情温暖如春的服务" href="http://www.jn001.com/health/2018-02/11/content_529233.htm" target=_blank>冬日天使的温暖--记我院志愿者热情温暖如春的服务</A></LI></UL>
        <DIV class=tit02 style="MARGIN-TOP: 10px; MARGIN-BOTTOM: 10px">
          <H3><SPAN><STRONG>健康资讯</STRONG></SPAN> <EM class=more><A title="" 
href="health/node_165.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <UL class="noneBg"><LI class=bg02><A title=" 大肚子的姑娘如何对抗肝病" href="http://www.jn001.com/health/2018-03/22/content_536352.htm"  target=_blank>大肚子的姑娘如何对抗肝病</A><LI class=bg02><A title=" 涓滴之水成海洋，颗颗爱心变希望" href="http://www.jn001.com/health/2018-03/22/content_536351.htm"  target=_blank>涓滴之水成海洋，颗颗爱心变希望</A><LI class=bg02><A title=" 很多康复肝病患者在这里集结，共享春光" href="http://www.jn001.com/health/2018-03/16/content_534953.htm"  target=_blank>很多康复肝病患者在这里集结，共享春光</A><LI class=bg02><A title=" 甘为良医 无私奉献" href="http://www.jn001.com/health/2018-03/12/content_534022.htm"  target=_blank>甘为良医 无私奉献</A></LI></UL>
      </DIV>
    </DIV>
    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 14px">
          <H3><SPAN class=bgcol><STRONG>美容护肤</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="health/node_163.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab09>
          <UL class="borderHr01">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 怎样去除鱼尾纹 和鱼尾纹说拜拜"   href="http://www.jn001.com/health/2014-11/11/content_57173.htm"   target=_blank><IMG height=66 alt=" 怎样去除鱼尾纹 和鱼尾纹说拜拜" src="http://www.jn001.com/health/2014-11/11/7446a0ac362f15cc0b6e14.jpg"  width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 怎样去除鱼尾纹 和鱼尾纹说拜拜"   href="http://www.jn001.com/health/2014-11/11/content_57173.htm"   target=_blank>怎样去除鱼尾纹 和鱼尾 ...</A></H3>  <P><A title=" 怎样去除鱼尾纹 和鱼尾纹说拜拜"   href="http://www.jn001.com/health/2014-11/11/content_57173.htm"  target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 怎样去除鱼尾纹 和鱼尾纹说拜拜"   href="http://www.jn001.com/health/2014-11/11/content_57173.htm"  target=_blank>怎样去除鱼尾纹 和鱼尾纹说拜拜</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 淘米水洗脸有讲究 抗老祛斑白白哒"   href="http://www.jn001.com/health/2014-11/11/content_57170.htm"  target=_blank>淘米水洗脸有讲究 抗老祛斑白白哒</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 保湿分时间　你就是陶瓷女"   href="http://www.jn001.com/health/2014-11/11/content_57168.htm"  target=_blank>保湿分时间　你就是陶瓷女</A></DIV></LI></UL>
        </DIV>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 14px">
          <H3><SPAN class=bgcol><STRONG>养生之道</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="health/node_164.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab10>
          <UL class="borderHr01 noneBg">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 冬季滋补菜 让女人滋阴又防燥"   href="http://www.jn001.com/health/2014-06/18/content_17914.htm"    target=_blank><IMG height=66 alt=" 冬季滋补菜 让女人滋阴又防燥" src=""   width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 冬季滋补菜 让女人滋阴又防燥"   href="http://www.jn001.com/health/2014-06/18/content_17914.htm"    target=_blank>冬季滋补菜 让女人滋阴 ...</A></H3>  <P><A title=" 冬季滋补菜 让女人滋阴又防燥"   href="http://www.jn001.com/health/2014-06/18/content_17914.htm"    target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 冬季滋补菜 让女人滋阴又防燥"   href="http://www.jn001.com/health/2014-06/18/content_17914.htm"  target=_blank>冬季滋补菜 让女人滋阴又防燥</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 工作时间上网闲逛心理更健康"   href="http://www.jn001.com/health/2014-06/18/content_17913.htm"  target=_blank>工作时间上网闲逛心理更健康</A></DIV></LI></UL>
        </DIV>
        <SCRIPT type=text/javascript>
			 //tabList("listTab09");
			 //tabList("listTab10");
           </SCRIPT>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end健康养生-->
  <DIV class=adBox11 style="position:relative;" >
   <div style="position:absolute; width:35px; float:right; right:0px; top:0px;z-index:9999;"><img src="http://www.jn001.com/img/ads.png"></div>
      <IMG height=50 alt="下载掌上济宁" src="http://fangtan.jn001.com/img/index/123daqi.gif" width=1000>
  </DIV>
   <!--start济宁旅游-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg02" 
style="BACKGROUND: url(http://fangtan.jn001.com/img/index/201603292.jpg) #fbfbfb no-repeat 5px center; POSITION: relative"><A 
class=curLink title=乐享旅游 href="/travel/" target=_blank></A>
        <DIV class=modNav><A title="" 
href="/travel/node_176.htm" 
target=_blank>三孔映像</A> <SPAN>|</SPAN> <A title="" 
href="/travel/node_175.htm" 
target=_blank>中都汶上</A> <SPAN>|</SPAN> <A title="" 
href="/travel/node_174.htm" 
target=_blank>微湖风情</A><SPAN>|</SPAN> <A title="" 
href="travel/node_173.htm" 
target=_blank>城市风光</A> <SPAN>|</SPAN> <A title="" 
href="travel/node_170.htm" 
target=_blank>济宁美食</A> <SPAN>|</SPAN> <A title="" 
href="travel/node_168.htm" 
target=_blank>济宁特产</A> </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=box01 id=re>
        <DIV class=tit01>
          <H3><SPAN><STRONG>三孔映象</STRONG></SPAN> <EM class=more><A title="" 
href="/travel/node_176.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt01>
          
		  		  <UL>  <LI class=ml01><A class=newsPic01 title=" 孔庙"   href="http://www.jn001.com/travel/2014-05/12/content_3059.htm"    target=_blank><IMG height=94 src="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d29b2a0e.jpg" width=94></A>   
		  <P><A title=" 孔庙"   href="http://www.jn001.com/travel/2014-05/12/content_3059.htm"    target=_blank>孔庙</A></P></LI>
		  </A></P>
		  
		  
		  		  <LI class=ml02><A class=newsPic01 title=" 孔府"   href="http://www.jn001.com/travel/2014-05/12/content_1720.htm"   target=_blank><IMG height=94 src="http://www.jn001.com/travel/2014-05/12/ac162d13714514adf0f101.jpg"   width=94></A>   <P><A title=" 孔府"   href="http://www.jn001.com/travel/2014-05/12/content_1720.htm"  target=_blank>孔府</A></P></LI></UL>
		  
		  <DIV class=clear></DIV>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=newsList03>
          <UL style="MARGIN: 0px">  <LI class=bg03><A title=" 曲阜市旅游局组织参观警示教育图板展"   href="http://www.jn001.com/travel/2014-05/15/content_6235.htm"  target=_blank>曲阜市旅游局组织参观警示教育图板展 ...</A><LI class=bg03><A title=" 曲阜市鲁班文化主题景区项目很进展顺利"   href="http://www.jn001.com/travel/2014-05/14/content_5893.htm"  target=_blank>曲阜市鲁班文化主题景区项目很进展顺 ...</A><LI class=bg03><A title=" 第二届休闲旅游暨大樱桃采摘节盛大开幕"   href="http://www.jn001.com/travel/2014-05/14/content_5889.htm"  target=_blank>第二届休闲旅游暨大樱桃采摘节盛大开 ...</A> </LI></UL>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>佛都汶上</STRONG></SPAN> <EM class=more><A title="" 
href="/travel/node_175.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt02 
style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
          <UL>  <LI><A class=newsPic02 title=" 汶上莲花湖湿地"   href="http://www.jn001.com/travel/2014-05/12/content_2308.htm"    target=_blank><IMG height=65 src="http://www.jn001.com/travel/2014-05/12/7446a0b09dfb14e800e903.JPG" width=65></A>   <DIV class=txt01>  <H3><A title=" 汶上莲花湖湿地"   href="http://www.jn001.com/travel/2014-05/12/content_2308.htm"     target=_blank>汶上莲花湖湿地</A></H3>  <P>国家4A旅游景区扩容，汶上莲花湖湿地入列 <A title=" 汶上莲花湖湿地"   href="http://www.jn001.com/travel/2014-05/12/content_2308.htm"  target=_blank>[详细]</A> </P></DIV></LI></UL>
          <DIV class=clear></DIV>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=newsList03>
          <UL>  <LI class=bg03><A title=" 汶上县加速推进济北旅游大道建设"   href="http://www.jn001.com/travel/2014-05/14/content_5920.htm"   target=_blank>汶上县加速推进济北旅游大道建设</A> <LI class=bg03><A title=" 汶上县杨店镇鲁王村有座民俗文化展馆"   href="http://www.jn001.com/travel/2014-05/12/content_4908.htm"   target=_blank>汶上县杨店镇鲁王村有座民俗文化展馆</A> <LI class=bg03><A title=" 汶上县旅游产业发展稳步推进亮点频频"   href="http://www.jn001.com/travel/2014-05/12/content_4618.htm"   target=_blank>汶上县旅游产业发展稳步推进亮点频频</A> </LI></UL>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=tit01>
          <H3><SPAN><STRONG>微湖风情</STRONG></SPAN> <EM class=more><A title="" 
href="/travel/node_174.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class=picTxt02 
style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
          <UL>  <LI><A class=newsPic02 title=" 微山湖湿地公园"   href="http://www.jn001.com/travel/2014-05/12/content_3110.htm"     target=_blank><IMG height=65 src="http://www.jn001.com/travel/2014-05/12/7446a0b09dfb14e800fd0b.jpg" width=65></A>   <DIV class=txt01>  <H3><A title=" 微山湖湿地公园"   href="http://www.jn001.com/travel/2014-05/12/content_3110.htm"   target=_blank>微山湖湿地公园</A></H3>  <P>山东微山湖国家湿地公园为亚洲最大的湿地公园 ... <A title=" 微山湖湿地公园"   href="http://www.jn001.com/travel/2014-05/12/content_3110.htm"    target=_blank>[详细]</A> </P></DIV></LI></UL>
          <DIV class=clear></DIV>
        </DIV>
      </DIV>
      <DIV class=box01>
        <DIV class=newsList03>
          <UL>  <LI class=bg03><A title=" 微山县景区内进行了游客满意度测评"   href="http://www.jn001.com/travel/2014-05/15/content_6232.htm"    target=_blank>微山县景区内进行了游客满意度测评</A> <LI class=bg03><A title=" 微山湖省级旅游度假区网站成功上线"   href="http://www.jn001.com/travel/2014-05/14/content_5914.htm"    target=_blank>微山湖省级旅游度假区网站成功上线</A> <LI class=bg03><A title=" 微山县开展旅游客运市场专项整治活动"   href="http://www.jn001.com/travel/2014-05/12/content_4619.htm"    target=_blank>微山县开展旅游客运市场专项整治活动</A> </LI></UL>
        </DIV>
      </DIV>
    </DIV>
    <DIV class="newsBox02 ml03  ">
      <DIV class=tit02>
        <H3><SPAN><STRONG>文化旅游资讯</STRONG></SPAN> <EM class=more><A title="" 
href="travel/node_173.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList02>
        <DIV class=box03>
          <H3 class=boxTit01><A title=" 第二届“乘高铁 游黄山”山东媒体行启程" href="http://www.jn001.com/travel/2016-04/19/content_176154.htm"  target=_blank>第二届“乘高铁 游黄山”山东媒体行启程 ...</A></H3><P>4月19日，由黄山市旅委主办、舜网承办的第二届“乘高铁游黄山”山东媒体采风行正式启动。<A title=" 第二届“乘高铁 游黄山”山东媒体行启程" href="http://www.jn001.com/travel/2016-04/19/content_176154.htm"  target=_blank>[详细]</A> </P>
        </DIV>
        <UL class="">  <LI class=bg02><A title=" 游河南，不能不到平顶山"   href="http://www.jn001.com/travel/2017-06/27/content_261896.htm"    target=_blank>游河南，不能不到平顶山</A>  <LI class=bg02><A title=" 宣阜巷自然造物陶艺馆 你来与不来，我都在这里等你"   href="http://www.jn001.com/travel/2017-06/02/content_257533.htm"    target=_blank>宣阜巷自然造物陶艺馆 你来与不来，我都在这里等 ...</A>  <LI class=bg02><A title=" 葡萄熟了，太白西路福源采摘等你来！"   href="http://www.jn001.com/travel/2017-05/03/content_252035.htm"    target=_blank>葡萄熟了，太白西路福源采摘等你来！</A>  <LI class=bg02><A title=" 太白湖海狮海豹表演来了，五一带你嗨翻天"   href="http://www.jn001.com/travel/2017-04/26/content_251220.htm"    target=_blank>太白湖海狮海豹表演来了，五一带你嗨翻天</A>  <LI class=bg02><A title=" 春暖花开，老花匠绘本馆创意故事课来了"   href="http://www.jn001.com/travel/2017-04/19/content_249878.htm"    target=_blank>春暖花开，老花匠绘本馆创意故事课来了</A>  <LI class=bg02><A title=" 水浒四县全域打造“水浒故里”文化品牌"   href="http://www.jn001.com/travel/2016-09/23/content_208204.htm"    target=_blank>水浒四县全域打造“水浒故里”文化品牌</A>  <LI class=bg02><A title=" 2016中国（济宁）国际研学旅游创新发展峰会即将隆重开幕"   href="http://www.jn001.com/travel/2016-09/23/content_208203.htm"    target=_blank>2016中国（济宁）国际研学旅游创新发展峰会即 ...</A> </LI></UL>
        <DIV class="tit03 mt03">
          <H3><SPAN><STRONG>景点推介</STRONG></SPAN> <EM class=more><A title="" 
href="travel/node_169.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="picTxt03" style="padding-bottom:0px">
          <UL class=noneBg>  <LI><A class=newsPic03 title=" 南阳古镇"   href="http://www.jn001.com/travel/2014-09/26/78e7d183cea5158f1a3e5f.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-09/26/78e7d183cea5158f1a3e5f.jpg"   width=105></A>   <P><A title=" 南阳古镇"   href="http://www.jn001.com/travel/2014-09/26/content_46093.htm"    target=_blank>南阳古镇</A></P>  <LI><A class=newsPic03 title=" 戴庄济宁人摄影天堂"   href="http://www.jn001.com/travel/2014-06/13/78e7d183cea51504aa7f3b.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-06/13/78e7d183cea51504aa7f3b.jpg"   width=105></A>   <P><A title=" 戴庄济宁人摄影天堂"   href="http://www.jn001.com/travel/2014-06/13/content_15821.htm"    target=_blank>戴庄济宁人摄影 ...</A></P>  <LI><A class=newsPic03 title=" 羊山度假区"   href="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2e44c0b.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2e44c0b.jpg"   width=105></A>   <P><A title=" 羊山度假区"   href="http://www.jn001.com/travel/2014-05/12/content_3121.htm"    target=_blank>羊山度假区</A></P>  <LI><A class=newsPic03 title=" 曲阜尼山"   href="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2e3510a.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2e3510a.jpg"   width=105></A>   <P><A title=" 曲阜尼山"   href="http://www.jn001.com/travel/2014-05/12/content_3118.htm"    target=_blank>曲阜尼山</A></P>  <LI><A class=newsPic03 title=" 邹城市峄山"   href="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2e26705.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2e26705.jpg"   width=105></A>   <P><A title=" 邹城市峄山"   href="http://www.jn001.com/travel/2014-05/12/content_3115.htm"    target=_blank>邹城市峄山</A></P>  <LI><A class=newsPic03 title=" 微山湖湿地公园"   href="http://www.jn001.com/travel/2014-05/12/7446a0b09dfb14e801b713.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/7446a0b09dfb14e801b713.jpg"   width=105></A>   <P><A title=" 微山湖湿地公园"   href="http://www.jn001.com/travel/2014-05/12/content_3113.htm"    target=_blank>微山湖湿地公园 ...</A></P>  <LI><A class=newsPic03 title=" 汶上宝相寺"   href="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2def15a.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/78e7d183cff214d2def15a.jpg"   width=105></A>   <P><A title=" 汶上宝相寺"   href="http://www.jn001.com/travel/2014-05/12/content_3112.htm"    target=_blank>汶上宝相寺</A></P>  <LI><A class=newsPic03 title=" 曲阜“三孔”"   href="http://www.jn001.com/travel/2014-05/12/78e7d183cea515aab63f18.jpg"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/78e7d183cea515aab63f18.jpg"   width=105></A>   <P><A title=" 曲阜“三孔”"   href="http://www.jn001.com/travel/2014-05/12/content_2402.htm"    target=_blank>曲阜“三孔”</A></P>  <LI><A class=newsPic03 title=" 济宁太白楼景区"   href="http://www.jn001.com/travel/2014-05/12/ac162d13713c14cb114e09.JPG"   target=_blank><IMG height=72 src="http://www.jn001.com/travel/2014-05/12/ac162d13713c14cb114e09.JPG"   width=105></A>   <P><A title=" 济宁太白楼景区"   href="http://www.jn001.com/travel/2014-05/12/content_2400.htm"    target=_blank>济宁太白楼景区 ...</A></P>  </LI></UL>
          <DIV class=clear></DIV>
        </DIV>
      </DIV>
    </DIV>
    <DIV class="newsBox03 bgcolor01" style="PADDING-BOTTOM: 10px">
      <DIV class=box02>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>圣地名家</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="travel/node_2015.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center">
          <UL class="borderHr02">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 山高水长写丹青"   href="http://www.jn001.com/travel/2016-12/27/content_230332.htm"    target=_blank><IMG height=66 alt=" 山高水长写丹青" src="http://www.jn001.com/travel/2016-12/27/24050f166dab19cc896532.JPG"  width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 山高水长写丹青"   href="http://www.jn001.com/travel/2016-12/27/content_230332.htm"    target=_blank>山高水长写丹青</A></H3>  <P>走进辛崇华老先生的画室，映入眼帘的便是他的山水画作，给 ...<A title=" 山高水长写丹青"   href="http://www.jn001.com/travel/2016-12/27/content_230332.htm"  target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV><DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 不忘初心 任重道远——访济宁市书法家协会主席谢长伟"   href="http://www.jn001.com/travel/2016-12/27/content_230305.htm"    target=_blank><IMG height=66 alt=" 不忘初心 任重道远——访济宁市书法家协会主席谢长伟" src="http://www.jn001.com/travel/2016-12/27/24050f166dab19cc6c0c10.jpg"  width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 不忘初心 任重道远——访济宁市书法家协会主席谢长伟"   href="http://www.jn001.com/travel/2016-12/27/content_230305.htm"    target=_blank>不忘初心 任重道远—— ...</A></H3>  <P>温暖的午后，伴随着淡淡的墨香，在谢长伟任教的济宁一中， ...<A title=" 不忘初心 任重道远——访济宁市书法家协会主席谢长伟"   href="http://www.jn001.com/travel/2016-12/27/content_230305.htm"  target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV><DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 享受孤独的飞鱼"   href="http://www.jn001.com/travel/2016-12/22/content_229618.htm"    target=_blank><IMG height=66 alt=" 享受孤独的飞鱼" src="http://www.jn001.com/travel/2016-12/22/b4b52fd114a219c5f1ba0b.JPG"  width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 享受孤独的飞鱼"   href="http://www.jn001.com/travel/2016-12/22/content_229618.htm"    target=_blank>享受孤独的飞鱼</A></H3>  <P>在《学术·诗性·纯粹--李樯碑学研讨会暨书画展--书画 ...<A title=" 享受孤独的飞鱼"   href="http://www.jn001.com/travel/2016-12/22/content_229618.htm"  target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV><DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 水墨贯东西 画意通古今 ——吕进成中国画作品赏析"   href="http://www.jn001.com/travel/2016-11/18/content_221151.htm"    target=_blank><IMG height=66 alt=" 水墨贯东西 画意通古今 ——吕进成中国画作品赏析" src="http://www.jn001.com/travel/2016-11/18/b4b52fd114a21998be1104.jpg"  width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 水墨贯东西 画意通古今 ——吕进成中国画作品赏析"   href="http://www.jn001.com/travel/2016-11/18/content_221151.htm"    target=_blank>水墨贯东西 画意通古今 ...</A></H3>  <P>初闻吕进成大名，是在微信圈里经常看见朋友们转发他的画作 ...<A title=" 水墨贯东西 画意通古今 ——吕进成中国画作品赏析"   href="http://www.jn001.com/travel/2016-11/18/content_221151.htm"  target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV></LI></UL>
        </DIV>
        <DIV class=newsList04></DIV>
        <DIV class="tit02 mt02">
          <H3><SPAN class=bgcol><STRONG>济宁书画</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="travel/node_2014.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center">
          <UL class=borderHr02 style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; BACKGROUND: none transparent scroll repeat 0% 0%; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 济宁市文联 鲁西监狱服刑人员艺术帮教活动正式启动"   href="http://www.jn001.com/travel/2016-07/19/content_194701.htm"   target='_blank"'><IMG height=66 alt=" 济宁市文联 鲁西监狱服刑人员艺术帮教活动正式启动"   src="http://www.jn001.com/travel/2016-07/19/78e7d186c3e31971268e59.JPG" width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 济宁市文联 鲁西监狱服刑人员艺术帮教活动正式启动"   href="http://www.jn001.com/travel/2016-07/19/content_194701.htm"     target=_blank>济宁市文联 鲁西监 ...</A></H3>  <P>7月12日，鲁西监狱第十四届育新文化节隆重举办， ...<A title=" 济宁市文联 鲁西监狱服刑人员艺术帮教活动正式启动" href="http://www.jn001.com/travel/2016-07/19/content_194701.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" “庆祝中国共产党成立95周年原创歌曲演唱会”隆重举行"   href="http://www.jn001.com/travel/2016-07/01/content_190680.htm"   target='_blank"'><IMG height=66 alt=" “庆祝中国共产党成立95周年原创歌曲演唱会”隆重举行"   src="http://www.jn001.com/travel/2016-07/01/78e7d186c3e3197126db0b.JPG" width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" “庆祝中国共产党成立95周年原创歌曲演唱会”隆重举行"   href="http://www.jn001.com/travel/2016-07/01/content_190680.htm"     target=_blank>“庆祝中国共产党成 ...</A></H3>  <P>为隆重庆祝中国共产党成立95周年，繁荣我市音乐创 ...<A title=" “庆祝中国共产党成立95周年原创歌曲演唱会”隆重举行" href="http://www.jn001.com/travel/2016-07/01/content_190680.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 纪念建党95周年济宁市书画创作学会举办交流研讨活动"   href="http://www.jn001.com/travel/2016-06/23/content_188994.htm"   target='_blank"'><IMG height=66 alt=" 纪念建党95周年济宁市书画创作学会举办交流研讨活动"   src="http://www.jn001.com/travel/2016-06/23/78e7d186c3e31971270d2c.JPG" width=101> </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 纪念建党95周年济宁市书画创作学会举办交流研讨活动"   href="http://www.jn001.com/travel/2016-06/23/content_188994.htm"     target=_blank>纪念建党95周年济 ...</A></H3>  <P>近日，纪念建党95周年济宁书画创作学会交流研讨活 ...<A title=" 纪念建党95周年济宁市书画创作学会举办交流研讨活动" href="http://www.jn001.com/travel/2016-06/23/content_188994.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV></LI></UL>
        </DIV>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end济宁旅游-->
  <!--start济宁文化-->
  <DIV class=module11>
    <DIV class="moduleHeader mHeadBg18" 
style="BACKGROUND: url(http://fangtan.jn001.com/img/index/culture.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=国学 
href="/culture/" 
target=_blank></A>
        <DIV class=modNav>
<A title="" href="http://www.jn001.com/culture/node_181.htm" target=_blank>儒家文化</A> <SPAN>|</SPAN> 
<A title="" href="/culture/node_180.htm" target=_blank>国学文化</A> 
<SPAN>|</SPAN> <a href="/culture/node_179.htm" target="_blank">运河文化</a>
<SPAN>|</SPAN> <a href="/culture/node_178.htm" target="_blank">微湖风情</a>
<SPAN>|</SPAN> <a href="/culture/node_236.htm" target="_blank">感知济宁</a>
<SPAN>|</SPAN> <a href="/culture/node_237.htm" target="_blank">文化名人</a>
<SPAN>|</SPAN> 圣城文苑 </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=focus_box id=focus15>
        <DIV class=focus_img>
          <a  title=" 【张培安走街串巷】一天门街絮语"  href="http://www.jn001.com/culture/2015-01/25/content_75128.htm"  target="_blank" ><img src="http://www.jn001.com/culture/2015-01/25/78e7d183cea51632a2c514.jpg"  alt=" 【张培安走街串巷】一天门街絮语"   border="0"> </a><a  title=" 一把泗水的泥土历经30多道工序制成四大名砚鲁柘砚"  href="http://www.jn001.com/culture/2014-12/09/content_64153.htm"  target="_blank" ><img src="http://www.jn001.com/culture/2014-12/09/78e7d183cea515f09ca522.jpg"  alt=" 一把泗水的泥土历经30多道工序制成四大名砚鲁柘砚"   border="0"> </a><a  title=" 乔羽艺术馆昨日开馆 品味乔羽的艺术人生"  href="http://www.jn001.com/culture/2014-12/09/content_64194.htm"  target="_blank" ><img src="http://www.jn001.com/culture/2014-12/09/78e7d183cea515f09da542.jpg"  alt=" 乔羽艺术馆昨日开馆 品味乔羽的艺术人生"   border="0"> </a><a  title=" 【张培安走街串巷】古槐漫笔（七）"  href="http://www.jn001.com/culture/2014-12/08/content_63950.htm"  target="_blank" ><img src="http://www.jn001.com/culture/2014-12/08/78e7d183cea515efab7616.jpg"  alt=" 【张培安走街串巷】古槐漫笔（七）"   border="0"> </a><a  title=" 古槐路漫笔：一街俩状元：孙如仅，孙毓溎"  href="http://www.jn001.com/culture/2014-11/30/content_61697.htm"  target="_blank" ><img src="http://www.jn001.com/culture/2014-11/30/78e7d183cea515e50dc220.jpg"  alt=" 古槐路漫笔：一街俩状元：孙如仅，孙毓溎"   border="0"> </a>
        </DIV>
        <DIV class=focus_msg>
          <DIV class=fc_bg></DIV>
          <P><a   href="http://www.jn001.com/culture/2015-01/25/content_75128.htm"  target="_blank" > 【张培安走街串巷】一天门街絮语</a></P><P><a   href="http://www.jn001.com/culture/2014-12/09/content_64153.htm"  target="_blank" > 一把泗水的泥土历经30多道工序制成四大名砚鲁柘砚</a></P><P><a   href="http://www.jn001.com/culture/2014-12/09/content_64194.htm"  target="_blank" > 乔羽艺术馆昨日开馆 品味乔羽的艺术人生</a></P><P><a   href="http://www.jn001.com/culture/2014-12/08/content_63950.htm"  target="_blank" > 【张培安走街串巷】古槐漫笔（七）</a></P><P><a   href="http://www.jn001.com/culture/2014-11/30/content_61697.htm"  target="_blank" > 古槐路漫笔：一街俩状元：孙如仅，孙毓溎</a></P>
          <UL class=focus_btn>
            <LI>1 </LI>
            <LI>2 </LI>
            <LI>3 </LI>
            <LI>4 </LI>
            <LI>5 </LI>
          </UL>
        </DIV>
      </DIV>
      <SCRIPT type=text/javascript>
          new focusImg("focus15","onmouseover","othBtn","curBtn");
        </SCRIPT>
      <SCRIPT type=text/javascript>
          $(function(){
	         new slide("#main-slide4","cur",240,160,1);//焦点图
          })
        </SCRIPT>
      <DIV class=box01>
        <DIV class=tit01 style="margin-bottom:15px;margin-top:5px">
          <H3><SPAN><STRONG>济宁文化资讯</STRONG></SPAN> <EM class=more><A title="" 
href="culture/node_182.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list08 center" id=listTab90>
          <UL class="borderHr01 noneBg">  <LI>  <DIV class="bg04 tabTit"><A title=" 不忘初心 秉真前行 ——济宁“秉真”蜜蜡工厂店采访侧记"   href="http://www.jn001.com/culture/2017-05/16/content_254483.htm"   target=_blank>不忘初心 秉真前行 ——济宁“秉真 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 不忘初心 秉真前行 ——济宁“秉真”蜜蜡工厂店采访侧记"   href="http://www.jn001.com/culture/2017-05/16/content_254483.htm"    target=_blank>不忘初心 秉真前行 ...</A></H3>  <DIV class=n_pic07><A title=" 不忘初心 秉真前行 ——济宁“秉真”蜜蜡工厂店采访侧记"   href="http://www.jn001.com/culture/2017-05/16/content_254483.htm"     target=_blank><IMG height=65 width=65  src="" alt=" 不忘初心 秉真前行 ——济宁“秉真”蜜蜡工厂店采访侧记">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://www.jn001.com/culture/2017-05/16/content_254483.htm"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 飞越济宁"   href="http://v.youku.com/v_show/id_XMTMyNjU5NDk2MA==.html?from=y1.2-1-174.3.2-1.1-1-1-1-0"   target=_blank>飞越济宁</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 飞越济宁"   href="http://v.youku.com/v_show/id_XMTMyNjU5NDk2MA==.html?from=y1.2-1-174.3.2-1.1-1-1-1-0"    target=_blank>飞越济宁</A></H3>  <DIV class=n_pic07><A title=" 飞越济宁"   href="http://v.youku.com/v_show/id_XMTMyNjU5NDk2MA==.html?from=y1.2-1-174.3.2-1.1-1-1-1-0"     target=_blank><IMG height=65 width=65  src="http://www.jn001.com/culture/2015-12/16/78e7d183cea517db82734e.png" alt=" 飞越济宁">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://v.youku.com/v_show/id_XMTMyNjU5NDk2MA==.html?from=y1.2-1-174.3.2-1.1-1-1-1-0"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第八集）"   href="http://vod.kankan.com/v/88/88271/480109.shtml?id=731021"   target=_blank>喜子系列《想笑就笑》本土方言搞笑网 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第八集）"   href="http://vod.kankan.com/v/88/88271/480109.shtml?id=731021"    target=_blank>喜子系列《想笑就笑 ...</A></H3>  <DIV class=n_pic07><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第八集）"   href="http://vod.kankan.com/v/88/88271/480109.shtml?id=731021"     target=_blank><IMG height=65 width=65  src="http://www.jn001.com/culture/2015-12/16/78e7d183cea517db813d46.png" alt=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第八集）">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://vod.kankan.com/v/88/88271/480109.shtml?id=731021"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第七集）"   href="http://vod.kankan.com/v/88/88271/476606.shtml?id=731021"   target=_blank>喜子系列《想笑就笑》本土方言搞笑网 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第七集）"   href="http://vod.kankan.com/v/88/88271/476606.shtml?id=731021"    target=_blank>喜子系列《想笑就笑 ...</A></H3>  <DIV class=n_pic07><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第七集）"   href="http://vod.kankan.com/v/88/88271/476606.shtml?id=731021"     target=_blank><IMG height=65 width=65  src="http://www.jn001.com/culture/2015-12/16/78e7d183cea517db80d743.png" alt=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第七集）">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://vod.kankan.com/v/88/88271/476606.shtml?id=731021"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" <P>喜子系列《想笑就笑》本土方言搞笑网络剧（第六集）</P>"   href="http://vod.kankan.com/v/88/88271/474944.shtml?id=731021"   target=_blank><P>喜子系列《想笑就笑》本土方言 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" <P>喜子系列《想笑就笑》本土方言搞笑网络剧（第六集）</P>"   href="http://vod.kankan.com/v/88/88271/474944.shtml?id=731021"    target=_blank><P>喜子系列《想 ...</A></H3>  <DIV class=n_pic07><A title=" <P>喜子系列《想笑就笑》本土方言搞笑网络剧（第六集）</P>"   href="http://vod.kankan.com/v/88/88271/474944.shtml?id=731021"     target=_blank><IMG height=65 width=65  src="http://www.jn001.com/culture/2015-12/16/78e7d183cea517db805642.png" alt=" <P>喜子系列《想笑就笑》本土方言搞笑网络剧（第六集）</P>">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://vod.kankan.com/v/88/88271/474944.shtml?id=731021"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第五集）"   href="http://vod.kankan.com/v/88/88271/472951.shtml?id=731021"   target=_blank>喜子系列《想笑就笑》本土方言搞笑网 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第五集）"   href="http://vod.kankan.com/v/88/88271/472951.shtml?id=731021"    target=_blank>喜子系列《想笑就笑 ...</A></H3>  <DIV class=n_pic07><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第五集）"   href="http://vod.kankan.com/v/88/88271/472951.shtml?id=731021"     target=_blank><IMG height=65 width=65  src="http://www.jn001.com/culture/2015-12/16/78e7d183cea517db801b40.png" alt=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第五集）">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://vod.kankan.com/v/88/88271/472951.shtml?id=731021"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第四集）"   href="http://vod.kankan.com/v/88/88271/471160.shtml?id=731021"   target=_blank>喜子系列《想笑就笑》本土方言搞笑网 ...</A></DIV>  <DIV class="n_txt07 center" style="DISPLAY: none">  <H3><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第四集）"   href="http://vod.kankan.com/v/88/88271/471160.shtml?id=731021"    target=_blank>喜子系列《想笑就笑 ...</A></H3>  <DIV class=n_pic07><A title=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第四集）"   href="http://vod.kankan.com/v/88/88271/471160.shtml?id=731021"     target=_blank><IMG height=65 width=65  src="http://www.jn001.com/culture/2015-12/16/78e7d183cea517db7f7b3e.png" alt=" 喜子系列《想笑就笑》本土方言搞笑网络剧（第四集）">   </A></DIV>  <DIV class=n_cont07>  <P> <a  href="http://vod.kankan.com/v/88/88271/471160.shtml?id=731021"   target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV></LI></UL>
        </DIV>
      </DIV>
    </DIV>
    <DIV class="newsBox02 ml03">
      <DIV class=tit01 style="margin-bottom:5px">
        <H3><SPAN><STRONG>儒家文化</STRONG></SPAN> <EM class=more><A title="" 
href="http://www.jn001.com/culture/node_181.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList02>
        <DIV class=box03>
          <H3 class=boxTit01 style="PADDING-TOP: 5px"><A title=" 曲阜市首届“百姓儒学节”拉开序幕" href="http://www.jn001.com/culture/2014-11/03/content_54819.htm"   target=_blank>曲阜市首届“百姓儒学节”拉开序幕</A></H3><P>10月26日至11月26日，每周一至周五，曲阜居民将有组织地参加祭孔大典，大典结束后可游览“三孔” ...<A title=" 曲阜市首届“百姓儒学节”拉开序幕" href="http://www.jn001.com/culture/2014-11/03/content_54819.htm" target=_blank>[详细]</A> </P>
        </DIV>
        <UL><LI class=bg02><A title=" 济宁市第四届孔孟之乡智慧沙龙圆满落幕" href="http://www.jn001.com/culture/2016-10/31/content_216970.htm"  target=_blank>济宁市第四届孔孟之乡智慧沙龙圆满落幕</A><LI class=bg02><A title=" 大成殿内孟子像 永恒的人文关怀" href="http://www.jn001.com/culture/2015-03/20/content_89506.htm"  target=_blank>大成殿内孟子像 永恒的人文关怀</A><LI class=bg02><A title=" 【掌故知鲁】孔子手植桧历经千载 生生不息" href="http://www.jn001.com/culture/2015-03/20/content_89503.htm"  target=_blank>【掌故知鲁】孔子手植桧历经千载 生生不息</A><LI class=bg02><A title=" 济宁育才中学举行“国学懿行苑”经典诵读展演" href="http://www.jn001.com/culture/2014-11/04/content_54997.htm"  target=_blank>济宁育才中学举行“国学懿行苑”经典诵读展演</A><LI class=bg02><A title=" 【骆承烈谈古论今】兖州“天下第一剑”镇水巨剑" href="http://www.jn001.com/culture/2014-11/03/content_54805.htm"  target=_blank>【骆承烈谈古论今】兖州“天下第一剑”镇水巨剑</A></LI></UL>
        <DIV class=tit02 style="MARGIN-TOP: 10px; MARGIN-BOTTOM: 10px">
          <H3><SPAN><STRONG>国学文化</STRONG></SPAN> <EM class=more><A title="" 
href="/culture/node_180.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <UL class="noneBg"><LI class=bg02><A title=" 真正的中国共产党人" href="http://www.jn001.com/culture/2015-10/21/content_141829.htm"  target=_blank>真正的中国共产党人</A><LI class=bg02><A title=" 如何构建社会主义和谐文化体系" href="http://www.jn001.com/culture/2015-10/21/content_141828.htm"  target=_blank>如何构建社会主义和谐文化体系</A><LI class=bg02><A title=" 虞美人.秋思" href="http://www.jn001.com/culture/2015-10/21/content_141827.htm"  target=_blank>虞美人.秋思</A><LI class=bg02><A title=" 父母的爱，你我知道多少？" href="http://www.jn001.com/culture/2015-10/21/content_141826.htm"  target=_blank>父母的爱，你我知道多少？</A></LI></UL>
      </DIV>
    </DIV>
    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM: 0px">
          <H3><SPAN class=bgcol><STRONG>济宁教育</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="http://www.jn001.com/culture/node_179.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab09>
          <UL class="borderHr01">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 十五中南校区提倡垃圾分类，建绿色校园"   href="http://www.jn001.com/culture/2016-04/22/content_176871.htm"    target=_blank><IMG height=65 width=100 alt=" 十五中南校区提倡垃圾分类，建绿色校园" src="http://www.jn001.com/culture/2016-04/22/78e7d183cea51883d03811.png" > </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 十五中南校区提倡垃圾分类，建绿色校园"   href="http://www.jn001.com/culture/2016-04/22/content_176871.htm"  target=_blank>十五中南校区提倡垃圾分 ...</A></H3>  <P>十五中南校区提倡垃圾分类，建绿色校园<A title=" 十五中南校区提倡垃圾分类，建绿色校园"   href="http://www.jn001.com/culture/2016-04/22/content_176871.htm"  target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 十五中南校区提倡垃圾分类，建绿色校园"   href="http://www.jn001.com/culture/2016-04/22/content_176871.htm" target=_blank>十五中南校区提倡垃圾分类，建绿色校园</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 春季高考是你读本科的重要"捷径""   href="http://www.jn001.com/culture/2014-12/23/content_67599.htm" target=_blank>春季高考是你读本科的重要"捷径"</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 任城区青少年科技节在济宁七中开幕"   href="http://www.jn001.com/culture/2014-11/11/content_57058.htm" target=_blank>任城区青少年科技节在济宁七中开幕</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 厦门航空空乘招聘进济宁职业技术学院"   href="http://www.jn001.com/culture/2014-11/11/content_57057.htm" target=_blank>厦门航空空乘招聘进济宁职业技术学院</A></DIV></LI></UL>
        </DIV>
        <DIV class="tit02 mt02" style="MARGIN-BOTTOM:0px">
          <H3><SPAN class=bgcol><STRONG>圣城讲坛</STRONG></SPAN> <EM class="more bgcol"><A 
title="" href="culture/node_236.htm" 
target=_blank>更多</A></EM> </H3>
        </DIV>
        <DIV class="news_list06 center" id=listTab10>
          <UL class="borderHr01 noneBg">  <LI>  <DIV class="n_txt04 center">  <DIV class=n_pic04><A title=" 情如火 勤奉献 温暖圣城十五年"   href="http://www.jn001.com/culture/2017-03/16/content_243254.htm"   target=_blank><IMG height=65 width=100 alt=" 情如火 勤奉献 温暖圣城十五年" src="http://www.jn001.com/culture/2017-03/16/7446a0ac36011a3478af01.png" > </A></DIV>  <DIV class=n_cont04>  <H3><A title=" 情如火 勤奉献 温暖圣城十五年"   href="http://www.jn001.com/culture/2017-03/16/content_243254.htm"  target=_blank>情如火 勤奉献 温暖圣 ...</A></H3>  <P><A title=" 情如火 勤奉献 温暖圣城十五年"   href="http://www.jn001.com/culture/2017-03/16/content_243254.htm"    target=_blank>[详细]</A> </P></DIV>  <DIV class=clear></DIV></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 情如火 勤奉献 温暖圣城十五年"   href="http://www.jn001.com/culture/2017-03/16/content_243254.htm"   target=_blank>情如火 勤奉献 温暖圣城十五年</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" 诗，让我们心灵不死！"   href="http://www.jn001.com/culture/2014-10/27/content_53000.htm"   target=_blank>诗，让我们心灵不死！</A></DIV>  <LI>  <DIV class="bg04 tabTit"><A title=" “训、育、悟”入学教育第一课"   href="http://www.jn001.com/culture/2014-10/27/content_52989.htm"   target=_blank>“训、育、悟”入学教育第一课</A></DIV></LI></UL>
        </DIV>
        <SCRIPT type=text/javascript>
			 //tabList("listTab09");
			 //tabList("listTab10");
           </SCRIPT>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end济宁文化-->
  
  <!--start互动-->
  <DIV class=module22>
    <DIV class="moduleHeader mHeadBg03" 
style="BACKGROUND: url(http://www.jn001.com/img/bbs.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=互动 href="http://bbs.jn001.com" target=_blank></A>
        <DIV class=modNav><a href="#">婚恋专题自律承诺</a> <SPAN>|</SPAN> <A title="" href="http://bbs.jn001.com/" target=_blank>济宁论坛</A> <SPAN>|</SPAN> <A title="" 
href="http://weibo.com/dfscw" 
target=_blank>微博</A> </DIV>
    </DIV>
    <DIV class="newsBox01 padR01">
      <DIV class=box04>
        <DIV class=tit04>济宁论坛</DIV>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=76" charset="gb2312"></script></td>
    <td><script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=75" charset="gb2312"></script></td>
  </tr>
</table>

            <DIV class=box01>
          <DIV class=newsList03> <script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=74" charset="gb2312"></script></DIV>
        </DIV>
			 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=73" charset="gb2312"></script></td>
    <td><script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=70" charset="gb2312"></script></td>
  </tr>
</table>

            <DIV class=box01>
          <DIV class=newsList03> <script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=72" charset="gb2312"></script></DIV>
        </DIV>			 
      </DIV>
    </DIV>
    
    <DIV class="newsBox02 ml03">
<!---->      
      <DIV class=tit01 style="margin-bottom:5px">
        <H3><SPAN><STRONG>商讯</STRONG></SPAN> <EM class=more><A title="" 
href="/business/node_313.htm" 
target=_blank>更多</A></EM> </H3>
      </DIV>
      <DIV class=newsList02>
        <DIV class=box03></DIV>
        <UL><LI class=bg02><A title=" 智能单品拼不出智慧家，经济学专家把自家打造成智慧家庭样板间" href="http://www.jn001.com/business/2018-03/20/content_535757.htm"  target=_blank>智能单品拼不出智慧家，经济学专家把自家打造成智慧家庭 ...</A><LI class=bg02><A title=" 99元在嘉华酒店能干什么？小编教你如何玩转99元通券，美食健身住房洗衣任君选，锁定微信商城3月21日11点，转发赢取福利~" href="http://www.jn001.com/business/2018-03/20/content_535750.htm"  target=_blank>99元在嘉华酒店能干什么？小编教你如何玩转99元通券 ...</A><LI class=bg02><A title=" 茫茫人海中——油腻？有我！|济宁万达嘉华酒店健身中心" href="http://www.jn001.com/business/2018-03/20/content_535748.htm"  target=_blank>茫茫人海中——油腻？有我！|济宁万达嘉华酒店健身中心 ...</A><LI class=bg02><A title=" 3月24日︱地球一小时 “小小画手”征集活动" href="http://www.jn001.com/business/2018-03/20/content_535735.htm"  target=_blank>3月24日︱地球一小时 “小小画手”征集活动</A><LI class=bg02><A title=" 你离人生巅峰，只差一个baby" href="http://www.jn001.com/business/2018-03/19/content_535465.htm"  target=_blank>你离人生巅峰，只差一个baby</A><LI class=bg02><A title=" 听100次方案不及1次体验!海尔智慧家庭全场景体验全国42城打样！" href="http://www.jn001.com/business/2018-03/19/content_535461.htm"  target=_blank>听100次方案不及1次体验!海尔智慧家庭全场景体验全 ...</A><LI class=bg02><A title=" 山东移动提速降费再行动流量“无漫游”全国不限量" href="http://www.jn001.com/business/2018-03/19/content_535355.htm"  target=_blank>山东移动提速降费再行动流量“无漫游”全国不限量</A></LI></UL>
      </DIV>
<!---->
      <DIV class=newsList02><script type="text/javascript" src="http://bbs.jn001.com/api.php?mod=js&bid=71" charset="GB2312"></script></DIV> 
    </DIV>

    <DIV class="newsBox03 bgcolor01">
      <DIV class=box02>
        <DIV class="tit02 mt02 mb01">
          <H3><SPAN class=bgcol>百宝箱</SPAN> </H3>
        </DIV>
        <DIV class=box01>
          <DIV class=tit01>
            <H3><SPAN style="COLOR: #666">&gt;&gt;工具箱</SPAN> </H3>
          </DIV>
          <DIV class=box01>
            <DIV class=newsList33>
              <UL>
                <LI class=bg03 
  style="BACKGROUND: url(http://www.jn001.com/img/rdn_50e7e028cf429.jpg) no-repeat left center">
                  <P><A title="" 
  href="#" 
  target=_blank>互动百科</A> | <A title="" 
  href="http://zhidao.baidu.com/" 
  target=_blank>百度知道</A> | <A title="" 
  href="http://www.chinaso.com/" 
  target=_blank>盘古搜索</A> | <A title="" 
  href="http://www.hao123.com/" 
  target=_blank>网址导航</A></P>
                  <P><A title="" 
  href="http://music.baidu.com/?from=new_mp3" 
  target=_blank>在线音乐</A> | <A title="" 
  href="http://www.iciba.com/" 
  target=_blank>在线翻译</A> | <A title="" 
  href="http://zd.eywedu.com/" 
  target=_blank>汉字字典</A> | <A title="" 
  href="http://zidiantong.com/" 
  target=_blank>古汉字字典</A></P>
                <LI class=bg03 
  style="BACKGROUND: url(http://www.jn001.com/img/rdn_50e7e4e1bd977.jpg) no-repeat left center">
                  <P><A title="" 
  href="http://qr.jibaoku.com/" 
  target=_blank>二 维 码</A> | <A title="" 
  href="http://www.ip138.com/tel.htm" 
  target=_blank>常用电话</A> | <A title="" 
  href="http://www.8684.cn/" 
  target=_blank>公交路线</A> | <A title="" 
  href="http://hao.360.cn/kuaidi.html" 
  target=_blank>物流快递</A></P>
                  <P><A title="" href="http://www.gjj.cn/" 
  target=_blank>公积金</A> | <A title="" 
  href="http://www.ip138.com/weizhang.htm" 
  target=_blank>交通违章</A> | <A title="" 
  href="http://www.chashebao.com/" 
  target=_blank>社保查询</A> | <A title="" 
  href="http://jipiao.kuxun.cn/?fromid=K360search-S1447941-T1001061&est=marketing" 
  target=_blank>机票查询</A></P>
                <LI class=bg03 
  style="BACKGROUND: url(http://www.jn001.com/img/rdn_50e7e50231ee7.jpg) no-repeat left center">
                  <P><A title="" 
  href="http://tool.cncn.com/quhao/" 
  target=_blank>长途区号</A> | <A title="" 
  href="http://map.sogou.com/#lq=%u6D4E%u5B81&where=12375000,3969000,13669000,4765000,0&page=1,10&c=12978625,4195468,12" 
  target=_blank>济宁地图</A> | <a href="#">历史今天</a> | <A title="" 
  href="#" 
  target=_blank>团购</A></P>
                  <P><A title="" 
  href="#" 
  target=_blank>电视节目</A> | <A title="" 
  href="http://cn.babycenter.com/babyname/wuxing-jisuan/" 
  target=_blank>生辰八字</A> | <A title="" 
  href="http://tool.cncn.com/youbian/" 
  target=_blank>邮政编码</A> | <A title="" 
  href="http://www.threetong.com/x/" 
  target=_blank>星座奇缘</A></P>
                <LI class=bg03 
  style="BACKGROUND: url(http://www.jn001.com/img/rdn_50e7e501b0c51.jpg) no-repeat left center">
                  <P><A title="" 
  href="http://qq.ip138.com/weather/" 
  target=_blank>天气预报</A> | <A title="" 
  href="http://www.51zzl.com/rcsh/shuidianfei.asp" 
  target=_blank>电费价格</A> | <A title="" 
  href="http://cha.chelink.com/fee/water/" 
  target=_blank>水费价格</A> | <A title="" 
  href="#" 
  target=_blank>水果价格</A></P>
                  <P><A title="" 
  href="http://www.dzwww.com/2012/sdpm/" 
  target=_blank>山东pm2.5</A> | <A title="" 
  href="http://www.sdwj.gov.cn/ggfw/sfgl/ylsf/" 
  target=_blank>医疗收费</A> | <A title="" 
  href="http://www.xinnong.com/hangqing/" 
  target=_blank>蔬菜价格</A> | <A title="" 
  href="http://house.jn001.com/" 
  target=_blank>房产交易</A></P>
                </LI>
              </UL>
            </DIV>
          </DIV>
        </DIV>
        <DIV class=box01 style="MARGIN-TOP: 5px">
          <DIV class=tit01>
            <H3><SPAN style="COLOR: #666">&gt;&gt;网站导航</SPAN> </H3>
          </DIV>
          <DIV class=box01>
            <DIV class=newsList33>
              <UL>
                <LI class=bg03 style="BACKGROUND: url(http://www.jn001.com/img/rdn_50e7e509e8953.jpg) no-repeat left center">
                  <P><A title="" 
  href="http://www.china.com.cn/" 
  target=_blank>中国</A> | <A title="" 
  href="http://www.shandong.gov.cn/" 
  target=_blank>山东</A> | <A title="" 
  href="http://www.jining.gov.cn/" 
  target=_blank>济宁</A> | <A title="" 
  href="http://www.rencheng.gov.cn/" 
  target=_blank>任城</A> | <A title="" 
  href="http://www.yanzhou.gov.cn/" 
  target=_blank>兖州</A> | <A title="" 
  href="http://www.zoucheng.gov.cn/" 
  target=_blank>邹城</A> | <A title="" 
  href="http://www.qufu.gov.cn/" 
  target=_blank>曲阜</A></P>
                  <P><A title="" 
  href="http://www.sishui.gov.cn/" 
  target=_blank>泗水</A> | <A title="" 
  href="http://www.jinxiang.gov.cn/" 
  target=_blank>金乡</A> | <A title="" 
  href="http://www.yutainews.com/" 
  target=_blank>鱼台</A> | <A title="" 
  href="http://www.jiaxiang.gov.cn/" 
  target=_blank>嘉祥</A> | <a href="http://www.wenshang.gov.cn/" target="_blank">汶上</a> | <a href="http://www.weishan.gov.cn/" target="_blank">微山</a> | <a href="http://www.liangshan.gov.cn/" target="_blank">梁山</a></P>
                <LI class=bg03 style="BACKGROUND: url(http://www.jn001.com/img/dhbgjg.jpg) no-repeat left center">
                  <P><A title="" 
  href="http://www.jnjyw.edu.cn/" 
  target=_blank>教育局</A> | <A title="" 
  href="http://www.jiga.gov.cn/" 
  target=_blank>公安网</A> | <A title="" 
  href="http://www.jita.gov.cn/zwwji/" 
  target=_blank>旅游局 </A> | <a href="http://www.2896666.com/" target="_blank">民政局</a> | <a href="http://www.jnjj.gov.cn/" target="_blank">交警支队</a></P>
                  <P><A title="" 
  href="http://www.jnsi.gov.cn/rbj/" 
  target=_blank>人事局</A> | <A title="" 
  href="http://www.jnnj.gov.cn/" 
  target=_blank>农机局</A> | <A title="" 
  href="http://www.12365jn.cn/" 
  target=_blank>质监局</A> | <A title="" 
  href="http://www.jngh.gov.cn/" 
  target=_blank>规划局</A> | <A title="" 
  href="http://www.jnaic.gov.cn/" 
  target=_blank>工商局</A></P>
                <LI class=bg03 style="BACKGROUND: url(http://www.jn001.com/img/dhbgmt.jpg) no-repeat left center; BORDER-BOTTOM-STYLE: none">
                  <P><A title="" 
  href="http://www.xinhuanet.com/" 
  target=_blank>新华网</A> | <A title="" 
  href="http://www.people.com.cn/" 
  target=_blank>人民网</A> |<A title="" 
  href="http://www.chinanews.com/" 
  target=_blank> 中国新闻网 | <a href="http://www.sdnews.com.cn/" target="_blank">山东新闻网</a></P>
                  <P><A title="" 
  href="http://www.china.com.cn/" 
  target=_blank>中国网</A> | <A title="" 
  href="http://www.sina.com" 
  target=_blank>新浪</A> | <A title="" 
  href="http://www.sohu.com" 
  target=_blank>搜狐 </a> | <a href="http://www.qq.com" target="_blank">腾讯</a> | <a href="http://www.163.com" target="_blank">网易</a> | <a href="http://www.baidu.com" target="_blank">百度</a> | <a href="http://www.taobao.com" target="_blank">淘宝</a></P>
                </LI>
                <LI class=bg03 style="BACKGROUND: url(http://www.jn001.com/img/dhbgwm1.jpg) no-repeat left center; ">
                  <P><A title="" 
  href="http://www.bbnews.cn/" 
  target=_blank>蚌埠网</A> | <A title="" 
  href="http://www.fynews.net" 
  target=_blank>阜阳网</A> | <A title="" 
  href="http://www.hezeribao.com/" 
  target=_blank>菏泽网</A> | <A title="" 
  href="http://www.hynews.net/" 
  target=_blank>淮安网</A> | <A title="" 
  href="http://www.hbnews.net/" 
  target=_blank>淮北网</A></P>
                  <P><A title="" 
  href="http://www.kf.cn/" 
  target=_blank>开封网</A> | <A title="" 
  href="http://www.laiwunews.cn/" 
  target=_blank>莱芜网</A> | <A title="" 
  href="http://www.lyg01.net/" 
  target=_blank>连网</A> | <A title="" 
  href="http://www.langya.cn/" 
  target=_blank>琅琊网</A> | <A title="" 
  href="http://www.rznews.cn/" 
  target=_blank>日照</A> | <A title="" 
  href="http://www.sqrb.com.cn/" 
  target=_blank>商丘网</A></P>
                    <P><A title="" 
  href="http://www.sq1996.com/" 
  target=_blank>宿迁网</A> | <A title="" 
  href="http://www.ycnews.cn/" 
  target=_blank>盐城网</A> | <A title="" 
  href="http://www.zgfxnews.com/" 
  target=_blank>拂晓网</A> | <A title="" 
  href="http://www.bozhou.cn/" 
  target=_blank>亳州网</A> | <A title="" 
  href="http://www.my0538.com/" 
  target=_blank>泰山网</A></P>
                    <P><A title="" 
  href="http://www.cnxz.com.cn/" 
  target=_blank>徐州网</A> | <A title="" 
  href="http://www.zaozhuangdaily.com.cn/" 
  target=_blank>枣庄网</A> | <A title="" 
  href="http://www.zhld.com/" 
  target=_blank>中华龙都网</A></P>
                </LI>
                <LI class=bg03 style="BACKGROUND: url(http://www.jn001.com/img/dhbgwm2.jpg) no-repeat left center; BORDER-BOTTOM-STYLE: none">
                  <P><a title="" 
  href="http://www.sdchina.com//" 
  target=_blank>中国山东网</a>| <A title="" 
  href="http://www.qingdaonews.com/" 
  target=_blank>青岛新闻网</A> | <a title="" 
  href="http://www.lcxw.cn/" 
  target=_blank>聊城新闻网 </a>| <a title="" 
  href="http://www.jiningke.com/" 
  target=_blank>济宁客 </a>
  <!--
  | <a title="" 
  href="http://www.dzwww.com/" 
  target=_blank>大众网</a>
  --></P>
                  <P><a title="" 
  href="http://www.e23.cn/" 
  target=_blank>舜网</a>| <A title="" 
  href="http://www.wfnews.com.cn" 
  target=_blank>潍坊新闻网</A> | <A title="" 
  href="http://www.zbnews.net/" 
  target=_blank>淄博新闻网</A> |<a title="" 
  href="http://www.sgnet.cc/" 
  target=_blank>寿光网</a>| <a title="" 
  href="http://www.langya.cn/" 
  target=_blank>琅琊网</a></P>
<p><A title="" 
  href="http://www.laiwunews.cn/" 
  target=_blank>莱芜新闻网</A> |<a href="http://www.shm.com.cn" target="_blank">水母网</a> | <A title="" 
  href="http://www.dezhoudaily.com/" 
  target=_blank>德州新闻网 </A>| <a title="" 
  href="http://www.ln632.com/" 
  target=_blank>鲁南在线</a></P>
  <p><A title="" 
  href="http://www.heze.cn/" 
  target=_blank>菏泽新闻网</A> | <A title="" 
  href="http://my0538.com" 
  target=_blank>中华泰山网</A> | <a href="http://www.dongyingnews.cn" target="_blank">东营网</a> | <A title="" 
  href="http://www.rznews.cn/" 
  target=_blank>日照新闻网</A></P>
</LI>
              </UL>
            </DIV>
          </DIV>
        </DIV>
      </DIV>
    </DIV>
    <DIV class=clear></DIV>
  </DIV>
  <!--end互动-->

  <!--start济宁风光-->
  <DIV class=module>
    <DIV class="moduleHeader mHeadBg04" 
style="BACKGROUND: url(http://www.jn001.com/img/fengguang.png) #fbfbfb no-repeat 20px center; POSITION: relative"><A 
class=curLink title=济宁风光 href="/pic/" 
target=_blank></A></DIV>

    <DIV class=module>
      <DIV class=rollBox>
        <DIV onmouseup=ISL_StopUp() class=LeftBotton onmousedown=ISL_GoUp() 
onmouseout=ISL_StopUp()></DIV>
        <DIV class=Cont id=ISL_Cont>
          <DIV class=ScrCont>
            <DIV id=List1>
              <!-- 图片列表 begin -->
              <DIV class=pic><a   href="http://www.jn001.com/index/2015-12/16/content_152656.htm"  target="_blank" ><img src="http://www.jn001.com/index/2015-12/16/7446a0ac360117db4d9502.jpg"    border="0" height=120 width=215> </a><P style="MARGIN-TOP: 5px"><a   href="http://www.jn001.com/index/2015-12/16/content_152656.htm"  target="_blank" > 日新月异鱼台</a></P></DIV><DIV class=pic><a   href="http://www.jn001.com/index/2015-12/16/content_152655.htm"  target="_blank" ><img src="http://www.jn001.com/index/2015-12/16/7446a0ac360117db4d5501.jpg"    border="0" height=120 width=215> </a><P style="MARGIN-TOP: 5px"><a   href="http://www.jn001.com/index/2015-12/16/content_152655.htm"  target="_blank" > 闵子祠全景</a></P></DIV><DIV class=pic><a   href="http://www.jn001.com/index/2014-05/12/content_1717.htm"  target="_blank" ><img src="http://www.jn001.com/index/2014-05/12/ac162d13714514a8c2102e.jpg"    border="0" height=120 width=215> </a><P style="MARGIN-TOP: 5px"><a   href="http://www.jn001.com/index/2014-05/12/content_1717.htm"  target="_blank" > 太白湖体育中心</a></P></DIV><DIV class=pic><a   href="http://www.jn001.com/index/2014-05/12/content_1716.htm"  target="_blank" ><img src="http://www.jn001.com/index/2014-05/12/ac162d13714514a8c1da29.jpg"    border="0" height=120 width=215> </a><P style="MARGIN-TOP: 5px"><a   href="http://www.jn001.com/index/2014-05/12/content_1716.htm"  target="_blank" > 水泊梁山</a></P></DIV><DIV class=pic><a   href="http://www.jn001.com/index/2014-05/12/content_1715.htm"  target="_blank" ><img src="http://www.jn001.com/index/2014-05/12/ac162d13714514a8c1a124.jpg"    border="0" height=120 width=215> </a><P style="MARGIN-TOP: 5px"><a   href="http://www.jn001.com/index/2014-05/12/content_1715.htm"  target="_blank" > 汶上宝相寺</a></P></DIV><DIV class=pic><a   href="http://www.jn001.com/index/2014-05/12/content_1714.htm"  target="_blank" ><img src="http://www.jn001.com/index/2014-05/12/ac162d13714514a8c15b1f.jpg"    border="0" height=120 width=215> </a><P style="MARGIN-TOP: 5px"><a   href="http://www.jn001.com/index/2014-05/12/content_1714.htm"  target="_blank" > 孔庙大成殿</a></P></DIV>
              <!-- 图片列表 end -->
            </DIV>
            <DIV id=List2></DIV>
          </DIV>
        </DIV>
        <DIV onmouseup=ISL_StopDown() class=RightBotton onmousedown=ISL_GoDown() 
onmouseout=ISL_StopDown()></DIV>
      </DIV>
      <SCRIPT language=javascript type=text/javascript>
//图片滚动列表 5icool.org
var Speed = 1; //速度(毫秒)
var Space = 5; //每次移动(px)
var PageWidth = 230; //翻页宽度
var fill = 0; //整体移位
var MoveLock = false;
var MoveTimeObj;
var Comp = 0;
var AutoPlayObj = null;
GetObj("List2").innerHTML = GetObj("List1").innerHTML;
GetObj('ISL_Cont').scrollLeft = fill;
GetObj("ISL_Cont").onmouseover = function(){clearInterval(AutoPlayObj);}
GetObj("ISL_Cont").onmouseout = function(){AutoPlay();}
AutoPlay();
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
function AutoPlay(){ //自动滚动
 clearInterval(AutoPlayObj);
 AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',3000); //间隔时间
}
function ISL_GoUp(){ //上翻开始
 if(MoveLock) return;
 clearInterval(AutoPlayObj);
 MoveLock = true;
 MoveTimeObj = setInterval('ISL_ScrUp();',Speed);
}
function ISL_StopUp(){ //上翻停止
 clearInterval(MoveTimeObj);
 if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0){
  Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
  CompScr();
 }else{
  MoveLock = false;
 }
 AutoPlay();
}
function ISL_ScrUp(){ //上翻动作
 if(GetObj('ISL_Cont').scrollLeft <= 0){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth}
 GetObj('ISL_Cont').scrollLeft -= Space ;
}
function ISL_GoDown(){ //下翻
 clearInterval(MoveTimeObj);
 if(MoveLock) return;
 clearInterval(AutoPlayObj);
 MoveLock = true;
 ISL_ScrDown();
 MoveTimeObj = setInterval('ISL_ScrDown()',Speed);
}
function ISL_StopDown(){ //下翻停止
 clearInterval(MoveTimeObj);
 if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0 ){
  Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
  CompScr();
 }else{
  MoveLock = false;
 }
 AutoPlay();
}
function ISL_ScrDown(){ //下翻动作
 if(GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth;}
 GetObj('ISL_Cont').scrollLeft += Space ;
}
function CompScr(){
 var num;
 if(Comp == 0){MoveLock = false;return;}
 if(Comp < 0){ //上翻
  if(Comp < -Space){
   Comp += Space;
   num = Space;
  }else{
   num = -Comp;
   Comp = 0;
  }
  GetObj('ISL_Cont').scrollLeft -= num;
  setTimeout('CompScr()',Speed);
 }else{ //下翻
  if(Comp > Space){
   Comp -= Space;
   num = Space;
  }else{
   num = Comp;
   Comp = 0;
  }
  GetObj('ISL_Cont').scrollLeft += num;
  setTimeout('CompScr()',Speed);
 }
}
</SCRIPT>
      <DIV class=clear></DIV>
    </DIV>
    <SCRIPT language=javascript type=text/javascript>
//图片滚动列表 5icool.org
var Speed = 1; //速度(毫秒)
var Space = 5; //每次移动(px)
var PageWidth = 230; //翻页宽度
var fill = 0; //整体移位
var MoveLock = false;
var MoveTimeObj;
var Comp = 0;
var AutoPlayObj = null;
GetObj("List2").innerHTML = GetObj("List1").innerHTML;
GetObj('ISL_Cont').scrollLeft = fill;
GetObj("ISL_Cont").onmouseover = function(){clearInterval(AutoPlayObj);}
GetObj("ISL_Cont").onmouseout = function(){AutoPlay();}
AutoPlay();
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
function AutoPlay(){ //自动滚动
 clearInterval(AutoPlayObj);
 AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',3000); //间隔时间
}
function ISL_GoUp(){ //上翻开始
 if(MoveLock) return;
 clearInterval(AutoPlayObj);
 MoveLock = true;
 MoveTimeObj = setInterval('ISL_ScrUp();',Speed);
}
function ISL_StopUp(){ //上翻停止
 clearInterval(MoveTimeObj);
 if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0){
  Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
  CompScr();
 }else{
  MoveLock = false;
 }
 AutoPlay();
}
function ISL_ScrUp(){ //上翻动作
 if(GetObj('ISL_Cont').scrollLeft <= 0){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth}
 GetObj('ISL_Cont').scrollLeft -= Space ;
}
function ISL_GoDown(){ //下翻
 clearInterval(MoveTimeObj);
 if(MoveLock) return;
 clearInterval(AutoPlayObj);
 MoveLock = true;
 ISL_ScrDown();
 MoveTimeObj = setInterval('ISL_ScrDown()',Speed);
}
function ISL_StopDown(){ //下翻停止
 clearInterval(MoveTimeObj);
 if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0 ){
  Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
  CompScr();
 }else{
  MoveLock = false;
 }
 AutoPlay();
}
function ISL_ScrDown(){ //下翻动作
 if(GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth;}
 GetObj('ISL_Cont').scrollLeft += Space ;
}
function CompScr(){
 var num;
 if(Comp == 0){MoveLock = false;return;}
 if(Comp < 0){ //上翻
  if(Comp < -Space){
   Comp += Space;
   num = Space;
  }else{
   num = -Comp;
   Comp = 0;
  }
  GetObj('ISL_Cont').scrollLeft -= num;
  setTimeout('CompScr()',Speed);
 }else{ //下翻
  if(Comp > Space){
   Comp -= Space;
   num = Space;
  }else{
   num = Comp;
   Comp = 0;
  }
  GetObj('ISL_Cont').scrollLeft += num;
  setTimeout('CompScr()',Speed);
 }
}
</SCRIPT>
    <DIV class=clear></DIV>
  </DIV>
  <!--end济宁风光-->
  
  <!--start城市联盟-->
  <div class="w010w"><iframe marginheight="0" marginwidth="0" frameborder="0" width="1000" height="145" scrolling="no" allowtransparency='true' src="http://lianbo.w010w.com.cn/html/tab/1000/index.html" ></iframe></div>
  <!--end城市联盟-->
  <!--start友情链接--
  ><!--end友情链接-->
</DIV>
<!--end主体内容-->
<DIV class=clear></DIV>
<!--start底部导航通用-->
<!--end底部通用-->
<DIV class=chaFotNav02></DIV>
<!--底部导航 End-->
<DIV class=chaFooter>
  <DIV class=footLink>
    <p>济宁市人民政府新闻办公室 济宁日报社 联合主办 </p>
  
  </DIV>
  <DIV class=copyright><SPAN 
style="COLOR: red">鲁ICP备10208553号 新闻刊登批准文号:鲁新闻办[2003]16号 鲁新网备案号：201053701  </SPAN> </DIV>
  <DIV class=copyright>
    <p>东方圣城网 版权所有
      Copyright © 2014 www.jn001.com 联系电话：18605373500</p>
       
  </DIV>
</DIV>
<SCRIPT>
var sta_collection_time = new Date().getTime();
 </SCRIPT>
<SCRIPT id=sta_collection_new 
src="http://www.jn001.com/resource/templateRes/201403/21/50/50/sta_collection.3.3.10.min.js"></SCRIPT>


<!-- 广告位：首页左侧对联 
<script type="text/javascript">BAIDU_CLB_fillSlot("915627");</script>

<!-- 广告位：首页右侧对联 
<script type="text/javascript">BAIDU_CLB_fillSlot("915628");</script>

<!-- 广告位：首页掌上济宁飘窗 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("921159");</script>
<!-- 统计代码start -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4c962767c5afe5bfc8fa3ae8b0f83f99' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- 统计代码end -->



<table width="100%" align="center"><tr><td>
	 	<div style="width:300px;margin:0 auto; padding:20px 0;">
 		  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37080202000001" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://fangtan.jn001.com/img/index/20160229.jpg" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">鲁公网安备 37080202000001号</p>
 		  </a>
 	  </div></div></div></td></tr></table>
<table width="1000" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">&nbsp;</td>
    <td width="500" align="center">
</td>
    <td align="center">&nbsp;</td>
  </tr>
</table>

<script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript  src='http://dcs.conac.cn/js/16/241/0000/60768106/CA162410000607681060001.js' type='text/javascript'%3E%3C/script%3E"));</script>           
</BODY>
</html>