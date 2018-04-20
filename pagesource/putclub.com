<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>普特英语听力-著名英语学习网站-掌握英语，从听开始！</title>
<meta name="description" content="口碑最好，历史最长，最受网友青睐的经典免费英语学习网站，专攻英语听力训练，近10年来一直在英语学习网站中拥有领导地位。在线复读听写，口语模仿，口译训练等新一代学习模块极受英语学习者欢迎。" />
<meta name="keywords" content="听力,英语,学英语,英语学习网站,普特英语,英语学习,英语听力,英语论坛,英语网站,在线听力,VOA,BBC,口译,四级,六级,专四,专八,BEC,口语,词汇" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta property="wb:webmaster" content="eb6b941c002e9307" />
<meta property="qc:admins" content="1475506776605434526375" />
<link href="/images/basic.css" rel="stylesheet" media="screen" type="text/css" />
<link href="/templets/style/putclubindex.css" rel="stylesheet" media="screen" type="text/css" />

<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script type="text/javascript" src="/images/jquery-1.4.0.min.js"></script>
<!-- 百度广告位代码 -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script language="javascript" type="text/javascript">
<!--
		
function CheckLogin(){
  var taget_obj = document.getElementById('_userlogin');
  myajax = new DedeAjax(taget_obj,false,false,'','','');
  myajax.SendGet2("/member/ajax_loginsta.php");
  DedeXHTTP = null;
}

( function( $ ) {

	$.fn.extend( {
		'hoverTabs' : function() {
			var self = this;
			var titles = $( '.tab-title', this ).each( function() {
				$( this ).mouseover( function() {
					var cont = $( '.tab-content', self ).eq( titles.index( this ) )
						.css( 'display', 'block' );
					$( '.tab-content', self ).not( cont ).css( 'display', 'none' );
					$( '.current', self ).removeClass( 'current' );
					$( this ).addClass( 'current' );
				} );
			} );
			return this;
		}
	} );

	$( function() {
		$( '.tabs' ).each( function() {
			$( this ).hoverTabs();
		} );
	} );

} )( jQuery );

//-->
</script>

<script type="text/javascript">
$(document).ready(function(){

//首先将#back-to-top隐藏

 $("#back-to-top").hide();

//当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失

$(function () {
$(window).scroll(function(){
if ($(window).scrollTop()>100){
$("#back-to-top").fadeIn(1500);
}
else
{
$("#back-to-top").fadeOut(1500);
}
});

//当点击跳转链接后，回到页面顶部位置

$("#back-to-top").click(function(){
$('body,html').animate({scrollTop:0},1000);
return false;
});
});
});
</script>


</head>
<body class="index" id="top" >

<script src='http://www.putclub.com/openqq/tencent/js/jquery.zxxbox.3.0.js'></script>
<script type="text/javascript" src="http://user.putclub.com/?view=appscript&action=dedecms" charset="utf-8"></script>
<!-- Copyright 2001, 2002, 2003 Macromedia, Inc. All rights reserved. -->
<div id="globalLogin" style="background:#6699cc;">
<!-- login bar -->		
         	<div id="_userlogin">   
			<div id="userlogin" style="margin-left: 12px;" >
                <form name="userlogin" action="/member/index_do.php" method="POST">
                <input type="hidden" name="fmdo" value="login" />
                <input type="hidden" name="dopost" value="login" />
                <input type="hidden" name="keeptime" value="604800" />
                用户名: <label><input name="userid" type="text" class="text" id="userid" /></label>
                密码: <label><input name="pwd" type="password" class="text" id="pwd" /></label> 
                验证码: <span><img src="/include/vdimgck.php" style="vertical-align:middle;" width="50" height="20" alt="验证码" /> </span>
                &#160;<label><input type="text" name="vdcode"  class="vtext" /></label> 
                <label><input name="Submit" type="submit" class="button" value="登录" /></label>
                &#160;<a href="/member/index_do.php?fmdo=user&dopost=regnew" target="_blank">注册</a> |
                 <a href="/member/resetpassword.php">忘记密码?</a>
                </form>
             </div>
             </div>		
                <script language="javascript" type="text/javascript">CheckLogin();</script>
<!-- login bar -->


<script type="text/javascript">
function setHome(obj,url){
	try {
		obj.style.behavior = 'url'+'(#default#homepage)';
		obj.setHomePage(url);
	} 
	catch (e) {
		if (window.netscape) {
			try {
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			} 
			catch (e) {
				alert("抱歉！您的浏览器不支持直接设为首页。请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为“true”，点击“加入收藏”后忽略安全提示，即可设置成功。");
			}
			var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
            prefs.setCharPref('browser.startup.homepage',url);
		}
	}
}
</script>

    <div id="links" style="width:220px;">
      <ul>
           <li class="cc1"><a href="http://m.putclub.com/" target="_blank">手机版</a></li><li style="margin-right:15px;"><a href="http://www.putclub.com/sitemap.html" target="_blank">网站地图</a></li><li><a style="cursor:pointer;" onclick="setHome(this,window.location)">设为首页</a></li>    
      </ul>
    </div>
</div>

<div class=clear></div>

<div id="globalNav">
	<div id="logo">
    	<a href=http://www.putclub.com><img style="border:none;" src="/templets/images/top-logo.gif" alt="普特英语听力网" width="200" height="56" /></a>
    </div>
    
<div class="menu" style="position:relative;">
     <ul style="width:120px;">
       <li><span><a href="/html/listening/" target="_blank">听力</a></span>   <a href="/html/radio/VOA/" target="_blank">VOA</a>  <a href="/html/radio/BBC/" target="_blank">BBC</a>  </li>
       <li><span><a href="/html/AandV/" target="_blank">视听</a></span>   <a href="/html/AandV/movie/" target="_blank">电影</a>  <a href="/html/AandV/music/" target="_blank">音乐</a>  </li> 
       <li><span><a href="/html/course/" target="_blank">教程</a></span>   <a href="/html/course/basic/" target="_blank">初级</a>  <a href="/html/course/middle/" target="_blank">中级</a></li> 
     </ul>
     
	 <ul style="width:120px;">
	 <li><span><a href="/html/exam/ielts/" target="_blank">雅思</a></span><a href="/html/exam/cet4/" target="_blank">四级</a>  

<a href="/html/exam/cet6" target="_blank">六级</a></li>


     <li><span><a href="/html/exam/toefl/" target="_blank">托福</a></span><a href="/html/exam/tem4/" target="_blank">专四</a>  <a href="/html/exam/tem8/" target="_blank">专八</a></li>
	 <li><span><a href="/html/exam/bec/" target="_blank">BEC</a></span><a href="/html/exam/collegeEntrance/" target="_blank">高考</a>  <a href="/html/exam/graduateschool/" target="_blank">考研</a></li>
     </ul>
	  <ul style="width:120px;" >
	 <li><span><a href="http://www.putclub.com/html/ability/oral/index.html" target="_blank">口语</a></span>   <a href="/html/ability/reading/" target="_blank">阅读</a>  <a href="/html/ability/writing/" target="_blank">写作</a></li>  
     <li><span><a href="/html/ability/translation/" target="_blank">翻译</a></span>   <a href="/html/ability/words/" target="_blank">词汇</a>  <a href="/html/ability/grammar/" target="_blank">语法</a></li>  
	<li><span><a href="/html/listening/guide/" target="_blank">方法</a></span>   <a href="/html/listening/tools/" target="_blank">工具</a>  <a href="/html/major/" target="_blank">专业</a></li>
     </ul>

<ul style="width:130px;" >
<li><span><a href="/html/download/speech/" target="_blank">演讲</a></span>   <a href="/html/download/masterpiece/" target="_blank">名著</a>  <a href="/html/download/friends/" target="_blank">老友记</a></li>   
<li><span><a href="/html/major/finance/" target="_blank">金融</a></span>   <a href="/html/major/business/" target="_blank">外贸</a>  <a href="/html/course/classicNewconcept/" target="_blank">新概念</a></li> 
<li><span><a href="/html/download/" target="_blank">下载</a></span>   <a href="/online/" target="_blank">电台</a>  <a href="/html/course/classiclaishixiong/" target="_blank">赖世雄</a></li>
 </ul>

	  <ul style="width:120px; background:none;">
	<li><span><a href="http://forum.putclub.com/" target="_blank">论坛</a></span>   <a href="http://www.putclub.com/html/childrenEnglish/" target="_blank">少儿</a>  <a href="http://www.putclub.com/index3.php" target="_blank"><font color=red>旧版</font></a></li>   
<li><span><a href="http://www.putschool.com/" target="_blank">网校</a></span>   <a href="http://home.putclub.com" target="_blank">家园</a>  <a href="http://home.putclub.com/space.php?do=imitate" target="_blank">模仿</a></li> 
<li><span><a href="http://dict.putclub.com/" target="_blank">辞典</a></span>   <a href="http://wiki.putclub.com" target="_blank">百科</a>  <a href="http://home.putclub.com/network.php?ac=podcast" target="_blank">播客</a></li>   
     </ul>

  </div>
</div>

      <div id="bigmenu" class="clear_float">
          <a href="http://www.putclub.com/" target="_blank">首页</a><span class="line02">|</span><a href="/html/download/" target="_blank">听力资源</a><span class="line02">|</span><a href="http://www.putclub.com/daily/" target="_blank">每日听力</a><span class="line02">|</span><a href="http://www.putclub.com/online/" target="_blank">网络电台</a><span class="line02">|</span><a href="http://dict.putclub.com/" target="_blank">在线词典</a><span class="line02">|</span><a href="http://forum.putclub.com/" target="_blank">听力论坛</a><span class="line02">|</span><a href="http://www.putclub.com/html/softdown/index.html" target="_blank">下载频道</a><span class="line02">|</span><a href="http://home.putclub.com/" target="_blank">部落家园</a><span class="line02">|</span><a href="http://forum.putclub.com/bdc/" target="_blank">在线背单词</a><span class="line02">|</span><a href="http://www.putclub.com/book/" target="_blank">双语阅读</a><span class="s_new"></span><span class="line02">|</span><a href="http://home.putclub.com/listen.php" target="_blank">在线听写</a><span class="line02">|</span><a href="http://www.putschool.com/" target="_blank">普特网校</a> <span class="s_new"></span>
      </div>

<div class="ad_vipabc">
	<a href="http://www.putschool.com" target="_blank" ><img src="http://www.putclub.com/images/ban.jpg" style="width:950px; height:50px;" alt="外教一对一口语培训" /></a>
</div>

<div class="search">
      <div class="w960 center">
      <form action="/plus/search.php" name="formsearch">
        <div class="form">
          <h4>搜索</h4>
           <input type="hidden" name="kwtype" value="0" />
           <input name="keyword" type="text" class="search-keyword" id="search-keyword" />
           <!--<select name="searchtype" class="search-option" id="search-option">
               <option value="titlekeyword" selected='1'>智能模糊搜索</option>
               <option value="title">仅搜索标题</option>
           </select>-->
          <button type="submit" class="search-submit"></button>
        </div>
        </form>

		<div class="notice01"></div>
        
        <div class="tags">          
			<SCRIPT>
            var marqueeContent=new Array();   //滚动主题
            
			marqueeContent[1-1] = "<a href=/html/exam/ielts/20180307/124844.html target=_blank><font color='#ff0000'>干货分享：四步快速提高英语水平</font></a>";
marqueeContent[2-1] = "<a href=/html/dailyfocus/culture/20180316/124857.html target=_blank>女人心目中的老公应该具备哪10个</a>";
marqueeContent[3-1] = "<a href=/html/ability/words/wordssecrets/20180316/124856.html target=_blank>部、委、局、办有什么区别？英文</a>";
marqueeContent[4-1] = "<a href=/html/dailyfocus/culture/20180315/124855.html target=_blank>春天来了，给你介绍15个春韵十足</a>";
marqueeContent[5-1] = "<a href=/html/dailyfocus/Politics/20180315/124854.html target=_blank>国务院设置组成部门26个</a>";

            
            var marqueeInterval=new Array();  //定义一些常用而且要经常用到的变量
            var marqueeId=0;
            var marqueeDelay=2000;//时间
            var marqueeHeight=23;
            var marqueeBox=null;
            function initMarquee() {
             var str=marqueeContent[0];
             document.write('<div id="marqueeBox" style="overflow:hidden;height:'+marqueeHeight+'px" onmouseover="clearInterval(marqueeInterval[0])" onmouseout="marqueeInterval[0]=setInterval(\'startMarquee()\',marqueeDelay)"><div>'+str+'</div></div>');
             marqueeBox=document.getElementById('marqueeBox');
             marqueeId++;
             marqueeInterval[0]=setInterval("startMarquee()",marqueeDelay);
             }
            function startMarquee() {
             //var marqueeBox = document.getElementById('marqueeBox');
             var str=marqueeContent[marqueeId];
              marqueeId++;
             if(marqueeId>=marqueeContent.length) marqueeId=0;
             if(marqueeBox.childNodes.length==1) {
              var nextLine=document.createElement('DIV');
              nextLine.innerHTML=str;
              marqueeBox.appendChild(nextLine);
              }
             else {
              marqueeBox.childNodes[0].innerHTML=str;
              marqueeBox.appendChild(marqueeBox.childNodes[0]);
              marqueeBox.scrollTop=0;
              }
             clearInterval(marqueeInterval[1]);
             marqueeInterval[1]=setInterval("scrollMarquee()",10);
             }
            function scrollMarquee() {
             marqueeBox.scrollTop++;
             if(marqueeBox.scrollTop%marqueeHeight==marqueeHeight){
              clearInterval(marqueeInterval[1]);
              }
             }
            initMarquee();
            </SCRIPT>
        </div>
        <!-- /tags -->
        
        <div class="notice02"></div>
        
        <div class="tags02">
        	<a href="http://www.putclub.com/html/ability/600words/index.html" target="_blank">走遍英联邦</a>&#160;&#160;<a href="http://www.putclub.com/html/radio/presidentspeech/" target="_blank">总统演讲</a>
        </div>
        
      </div>
    </div>
    <!-- /search -->

<!-- /header -->

<div class="areaAd">
  <div class="adleft">
  	<ul class="leftlist">
	    <li>·<a href="https://engoo-english.cn/campaign11" target="_blank"><FONT color=red>随时随地学地道口语</FONT></a></li>
        <li>·<a href="http://www.putschool.com" target="_blank">30天开启你的第二母语</a></li>
        <li>·<a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank" rel="nofollow"><FONT color=red>【资深口译员分享】口译训练软件</FONT></a></li>
        <li>·<a href="http://www.putclub.com/html/exam/cetskills/20170422/121230.html" target="_blank">四六级考试备考专区</a></li>
        <li>·<a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-2329833550.22.hJosEu&id=45806875260" target="_blank" rel="nofollow">只用一本书提高英语听力能力！</a></li>
        <li>·<a href="https://item.taobao.com/item.htm?id=15367344562" target="_blank">口音国际范 口语模仿训练软件</a></li>
        <li>·<a href="http://www.putschool.com/" target="_blank"><FONT color="red">【全网最好】英美外教在线一对一</FONT></a></li>
        <li>·<a href="http://www.putclub.com/html/documentary.html" target="_blank">英文双语纪录片合集</a></li>
        <li>·<a href="http://www.putclub.com/html/download/notthatintoyou/" target="_blank">英文原版小说|他其实没那么喜欢你</a></li>
        <li>·<a href="http://www.putschool.com/" target="_blank">报班太贵！在家学英语！</a></li>              			
	</ul>
  </div>
  <div class="adright">
     <div class="xdf_ad" style="width:500px; height:70px;">
       	<!-- 广告位：首页顶部AD -->
		<script type="text/javascript">BAIDU_CLB_fillSlot("1167754");</script>
       </div>
       
    <p style=" display:block; margin-top:20px;"><a href="http://www.putclub.com/book/" target="_blank">英语经典名著双语阅读</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putschool.com/Public/videos" target="_blank">私人在线口语培训专家</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/childrenEnglish/" target="_blank">启蒙:少儿经典英语教程</a></p>
  </div>

</div>

<!-- /areaAd -->

<div class="content" style="background:#fff url(/images/blockbg.gif) repeat-y;">
   <div class="contentL">
      <div class="contentL1">				
                    <div class="flashnews">
					<!-- size: 280px * 192px -->
					<script language='javascript'>
					linkarr = new Array();
					picarr = new Array();
					textarr = new Array();
					var swf_width=275;
					var swf_height=205;
					var files = "";
					var links = "";
					var texts = "";
					var config='5|0xffffff|0x666666|80|0xffffff|0x666666|0x000000'; 
					
					//这里设置调用标记

					linkarr[1] = "http%3A%2F%2Fwww.putclub.com%2Fhtml%2Fexam%2Fcet4listening%2F20160530%2F115607.html";
					picarr[1]  = "http://www.putclub.com/uploads/indeximgad/1464575155.jpg";
					textarr[1] = "英语听力能力提高 找对方法很重要！";linkarr[2] = "https%3A%2F%2Fworld.taobao.com%2Fitem%2F521095264906.htm%3FfromSite%3Dmain%26abbucket%3D2";
					picarr[2]  = "http://www.putclub.com/uploads/indeximgad/1505897393.jpg";
					textarr[2] = "英语智能学习课程";linkarr[3] = "http%3A%2F%2Fwww.putschool.com%2FPublic%2Freg";
					picarr[3]  = "http://www.putclub.com/uploads/indeximgad/1472010016.jpg";
					textarr[3] = "一键注册体验";linkarr[4] = "http%3A%2F%2Fwww.putclub.com%2Fhtml%2Fdownload%2Fspeech%2F20160613%2F115965.html";
					picarr[4]  = "http://www.putclub.com/uploads/indeximgad/1465786949.jpg";
					textarr[4] = "2016年毕业演讲 失败是走向成功的最好盔甲";linkarr[5] = "http%3A%2F%2Fwww.putclub.com%2Fhtml%2Fmajor%2Fbusinessdiary%2F";
					picarr[5]  = "http://www.putclub.com/uploads/indeximgad/1464070066.jpg";
					textarr[5] = "为职场助力 商务职场口语";
					
					for(i=1;i<picarr.length;i++){
					  if(files=="") files = picarr[i];
					  else files += "|"+picarr[i];
					}
					for(i=1;i<linkarr.length;i++){
					  if(links=="") links = linkarr[i];
					  else links += "|"+linkarr[i];
					}
					for(i=1;i<textarr.length;i++){
					  if(texts=="") texts = textarr[i];
					  else texts += "|"+textarr[i];
					}
					document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
					
					document.write('<param name="movie" value="./templets/images/bcastr3.swf"><param name="quality" value="high">');
					document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
					document.write('<param name="FlashVars" value="TitleBgPosition=1&bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config=0xFFFFFF:文字颜色|1:文字位置|0x424142:文字背景颜色|20:文字背景透明度|0xffffff:按键文字颜色|0x006600:按键默认颜色|0x6699cc:按键当前颜色|5:自动播放时间(秒)|2:图片过渡效果|1:是否显示按钮|_blank:打开窗口 ">');
					document.write('<embed src="/templets/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
					</script>
                    </div>
 					<!-- /flashnews-->

       <div class="latestnews">
     
          <div class="right_box right_bot" style="border:none;">
            
              <div id="tabs0" class="tabs" style=" width:275px;">
                  <div class="menu1box">
                     <ul id="ht-menu0">
                      <li class="tab-title current"><a href="http://www.putclub.com/archiver/index.php" target="_blank">每日更新</a></li>
                      <li class="tab-title"><a href="#">热门文章</a></li>
                      <li class="tab-title"><a href="#"><font color="#ff6600;">英语专题</font></a></li>
                     </ul>
                  </div>
                  <div id="ht-main0" class="main1box" style=" height:285px;">
                     <div class="tab-content">
                        <ul>
                            <li>
                                <dl>
                                    <dt><span>03-07</span><a href="/html/exam/ielts/20180307/124844.html" target="_blank"><font color='#ff0000'>干货分享：四步快速提高英语水平</font></a> </dt>
<dt><span>03-16</span><a href="/html/dailyfocus/culture/20180316/124857.html" target="_blank">女人心目中的老公应该具备哪10个</a> </dt>
<dt><span>03-16</span><a href="/html/ability/words/wordssecrets/20180316/124856.html" target="_blank">部、委、局、办有什么区别？英文</a> </dt>
<dt><span>03-15</span><a href="/html/dailyfocus/culture/20180315/124855.html" target="_blank">春天来了，给你介绍15个春韵十足</a> </dt>
<dt><span>03-14</span><a href="/html/dailyfocus/culture/20180314/124853.html" target="_blank">外籍记者眼中的两会：国家与人民</a> </dt>
<dt><span>03-13</span><a href="/html/dailyfocus/culture/20180313/124851.html" target="_blank">致富的秘诀：居然和才华无关</a> </dt>
<dt><span>03-13</span><a href="/html/dailyfocus/culture/20180313/124850.html" target="_blank">Quora精选：有哪些小事千万不能</a> </dt>
<dt><span>03-13</span><a href="/html/ability/readingdigest/20180313/124849.html" target="_blank">双语美文：与人打交道，最怕没有</a> </dt>
<dt><span>03-12</span><a href="/html/ability/Politics/20180312/124847.html" target="_blank">最高人民法院工作报告（双语摘要</a> </dt>
<dt><span>03-08</span><a href="/html/ability/words/wordssecrets/20180308/124846.html" target="_blank">网络水军，用英文怎么说？</a> </dt>
<dt><span>03-08</span><a href="/html/dailyfocus/culture/20180308/124845.html" target="_blank">涨知识！关于国际妇女节你需要了</a> </dt>

                                    <div class="clear"></div>
                                </dl>
                                <span class="more"><img src="/templets/images/images/arrows.gif" alt="查看更多" width="34" height="10" />&nbsp;<a href="http://www.putclub.com/archiver/index.php" target="_blank">查看更多>></a></span>
                            </li>
                        </ul>
					 </div>
                                        
					 <div class="tab-content" style="display:none;">
                        <ul>
                            <li>
                                <dl>
                                    <dt>
                                    <span class="ck  click1 ">
                                    1
                                    </span>
                                    <a href="/html/exam/ielts/20180307/124844.html" target="_blank"><font color='#ff0000'>干货分享：四步快速提高英语水平</font></a>
                                    </dt>
<dt>
                                    <span class="ck  click1 ">
                                    2
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180306/124843.html" target="_blank">2018年全国两会热点前瞻</a>
                                    </dt>
<dt>
                                    <span class="ck  click1 ">
                                    3
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180213/124798.html" target="_blank">双语美文：情商高的人都知道这3点</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    4
                                    </span>
                                    <a href="/html/ability/readingdigest/20180305/124841.html" target="_blank">双语美文：30岁以前请明白这10个道</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    5
                                    </span>
                                    <a href="/html/ability/readingdigest/20180206/124769.html" target="_blank">双语美文：越是爱自己，越应该对自</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    6
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180212/124793.html" target="_blank">双语美文：时间再少，也要挤出来读</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    7
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180305/124842.html" target="_blank">Quora精选：什么小事能让你变得更</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    8
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180213/124796.html" target="_blank">2018平昌冬奥会开幕</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    9
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180302/124838.html" target="_blank">每逢春节胖三斤？这个研究告诉你，</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    10
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180207/124774.html" target="_blank">英媒讽梅姨福字拿倒了，网友：汉语</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    11
                                    </span>
                                    <a href="/html/ability/words/wordssecrets/20180308/124846.html" target="_blank">网络水军，用英文怎么说？</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    12
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180305/124839.html" target="_blank">简单几招提升你的魅力值</a>
                                    </dt>

                                    
                                    <div class="clear"></div>
                                </dl>
                            </li>
                       </ul>
                     </div>
                     
                     <!--英语专题-->
                     <div class="tab-content" id="dzt" style="display:none;">
                        <dl>
                        	<dt class="dtz01"><a href="http://www.putclub.com/html/freshman.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/freshman.html" target="_blank">开学新生专题</a></dd>
                        </dl>
                        
                        <dl>
                        	<dt class="dtz02"><a href="http://www.putclub.com/html/documentary.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/documentary.html" target="_blank">跟着纪录片学英语</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz03"><a href="http://www.putclub.com/daily/" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/daily/" target="_blank">英语从听开始</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz04"><a href="http://www.putclub.com/html/download/princessdiaries/index.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/download/princessdiaries/index.html" target="_blank">有声读物:公主日记</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz05"><a href="http://www.putclub.com/html/radio/VOA/" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/radio/VOA/" target="_blank">初学者最好资料</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz06"><a href="http://www.putclub.com/html/business.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/business.html" target="_blank">商务职场英语</a></dd>
                        </dl>
                     </div>
                     
                  </div>
              </div>
         </div>
    </div>
    <!-- /latestnews -->

      </div>
      <!--- /contentL1 -->

      <div class="tabs contentL2">         
         <DIV class="labeltab" style=" BACKGROUND: url(/images/label.gif) repeat-x 50% bottom">
             <UL id=topchange>
                 <LI class="tab-title current"><H4><A href="http://forum.putclub.com/forumdisplay.php?fid=50" target=_blank>听力擂台</A></H4></LI>
                 <LI class="tab-title"><H4><A href="http://forum.putclub.com/forumdisplay.php?fid=26" target=_blank>听力训练</A></H4></LI>
                 <LI class="tab-title"><H4><A href="/html/course/" target=_blank>听力下载</A></H4></LI>        
                 <LI style="BACKGROUND: url(/images/line2.gif) no-repeat left bottom"></LI>
                 <span class="resource"><A HREF="http://www.putclub.com/html/softdown/englishliterature/index.html"  target="_blank">资源下载</A></span>
            </UL>
         </DIV>
         
         <!--听力擂台-->
         <DIV class="tab-content headline" style="padding:3px 0px 0px 0px;">
			<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPNews/20170826/124586.html" target=_blank><img height="70" alt="图片新闻" src="/uploads/170826/2303366_152034_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPNews/20170826/124586.html" target="_blank">VOA慢速英语[时事新闻]打脸！专</a></h4>
                	<p>打脸！专家称美国打击朝鲜无需韩国点头...<a href="/html/radio/VOASPNews/20170826/124586.html" target=_blank>更多</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPNews/20170826/124585.html" target=_blank><img height="70" alt="图片新闻" src="/uploads/170826/2303366_144858_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPNews/20170826/124585.html" target="_blank">VOA慢速英语[时事新闻]旧飞机离</a></h4>
                	<p>旧飞机离开大象庇护所获得新生...<a href="/html/radio/VOASPNews/20170826/124585.html" target=_blank>更多</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPothers/20170826/124584.html" target=_blank><img height="70" alt="图片新闻" src="/uploads/170826/2303366_141820_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPothers/20170826/124584.html" target="_blank">VOA慢速英语[其他]英语短篇小说</a></h4>
                	<p>英语短篇小说：欧·亨利《二十年后》...<a href="/html/radio/VOASPothers/20170826/124584.html" target=_blank>更多</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPHealth/20170826/124583.html" target=_blank><img height="70" alt="图片新闻" src="/uploads/170826/2303366_134940_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPHealth/20170826/124583.html" target="_blank">VOA慢速英语[健康报道]蓝蟹：来</a></h4>
                	<p>蓝蟹：来自切萨皮克湾的美味...<a href="/html/radio/VOASPHealth/20170826/124583.html" target=_blank>更多</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPNews/20170826/124580.html" target=_blank><img height="70" alt="图片新闻" src="/uploads/170826/2303366_095451_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPNews/20170826/124580.html" target="_blank">VOA慢速英语[时事新闻]美国彩票</a></h4>
                	<p>美国彩票开出7.587亿美元史上最大奖...<a href="/html/radio/VOASPNews/20170826/124580.html" target=_blank>更多</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPEnter/2017/0826/124579.html" target=_blank><img height="70" alt="图片新闻" src="/uploads/170826/2303366_093330_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPEnter/2017/0826/124579.html" target="_blank">VOA慢速英语[时事新闻]奥巴马大</a></h4>
                	<p>奥巴马大女儿即将入读哈佛大学一年级...<a href="/html/radio/VOASPEnter/2017/0826/124579.html" target=_blank>更多</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
          		
         </DIV>
           
           <!--听力训练-->
  		  <DIV class="tab-content headline" style="display: none; padding:3px 0px 0px 0px;">
<h1><a href="http://forum.putclub.com/viewthread.php?tid=523576&extra=page%3D1" target="_blank">03月16日 VOA慢速 REPORT（适合初学者学英语） </a></h1>
<div  class="clear" > </div>

        <div class="img1"><a href="http://www.putclub.com/html/course/basic/" target="_blank"><img src="/templets/images/images/spe.jpg" width="73" height="70" alt="初级材料" /></a>
	 <div class="textbg"></div>
	<div class="text"><a href="http://www.putclub.com/html/course/basic/" target="_blank">初级材料</a></div>
	</div>	

	<ul class="list2" >
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523568&extra=page%3D1" target="_blank">【03.16 AP NEWS】一分钟英语（初中级）</a></li>     
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523569&extra=page%3D1" target="_blank">【03.16 词汇早班车】绝佳训练节目（初级）</a></li>
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523567&extra=page%3D1" target="_blank" target="_blank">【03.16 VOA慢速】Special新闻（初级）</a></li>
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523565&extra=page%3D1" target="_blank">【03.16 AU NEWS】澳洲新闻（初中级）</a></li>
	</ul>

<div class="clear"> </div>

<div class="dicSearch">
	<a href="http://home.putclub.com/listen.php" target="_blank"></a>
</div>

<div class="clear"> </div>
<div class="dotlinenew"></div>

    <div class="img1" ><a href="http://www.putclub.com/html/course/middle/" target="_blank"><img src="/templets/images/images/std.jpg" width="73" height="70" alt="中高级训练材料" /></a>
	<div class="textbg"></div>
	<div class="text"><a href="http://www.putclub.com/html/course/middle/" target="_blank">中高级训练</a></div>
	</div>
		<div class=Txt2>
			<h4><a href="http://www.putclub.com/html/childrenEnglish/flashpig/index.html" target="_blank">新栏目|迪斯尼动画小美人鱼（音频）</a></h4>
            <h4><a href="http://www.putclub.com/html/major/jobhuntingskills/index.html" target="_blank">毕业初入职场商务宝典：面试英语集合</a></h4>
            <h4><a href="http://www.putclub.com/html/download/IPA/index.html" target="_blank">基础英语学习：一分钟学透国际音标</a></h4>
		</div>
		
		<div class="clear"> </div>

<ul class="cc2">
    <li><a href="http://forum.putclub.com/viewthread.php?tid=523570&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;【VOA】最新播报</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=523565&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;澳大利亚的声音</a></li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=445254&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;时差有文本晚班车</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=523554&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;科学一分钟小品</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=273935&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;一分钟视频趣事</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;我们身边的故事</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=445216&extra=page%3D1" target="_blank">中级&nbsp;|&nbsp;时差有文本早班车</a> </li>
    <li><a href="/html/radio/Standard/" target="_blank">中级&nbsp;|&nbsp;VOA新闻精解</a> </li>
    <li><a href="/html/radio/BBC/" target="_blank">中级&nbsp;|&nbsp;BBC新闻精解</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=465662&extra=page%3D1" target="_blank">高级&nbsp;|&nbsp;历史上的今天</a> </li>
    <li><a href="/html/radio/jingjixuerenshuangyuban/index.html" target="_blank">高级&nbsp;|&nbsp;经济学人双语版</a> </li>
    <li><a href="/html/radio/hotspot/" target="_blank">高级&nbsp;|&nbsp;CRI有声英语新闻</a> </li>
</ul>

<div class="clear"> </div>

<div style="margin-left:10px; margin-top:8px;"><a href="/html/radio/" target="_blank"><img src="/newcms/begin/templets/images/images/bbc.jpg" width="316" height="40" alt="广播英语" /></a></div>

<div class="adpt">
    	<a href="http://count.chanet.com.cn/click.cgi?a=261409&d=363458&u=&e=" target="_blank">坚持1个月听懂VOA</a>&nbsp;|&nbsp;<a href="https://item.taobao.com/item.htm?id=524536227655" target="_blank">新版英汉音索词典</a>&nbsp;|&nbsp;<a href="http://www.putschool.com" target="_blank">外教一对一</a>
</div>

<div class="clear"> </div>

          </DIV> 
         
         
          <!--听力下载-->
          <DIV class="tab-content headline" style="display: none; padding:3px 0px 0px 0px;">
			<h1><a href="/html/course/index.html" target="_blank">各类英语听力教程下载（带音频、文本）</a></h1>
			<div class="clear"> </div>
	
	        <div class="img1" style="float:right;margin-right:5px;"><a href="/html/course/basic/index.html" target="_blank"><img src="/templets/images/images/man.jpg" width="73" height="70" alt=" 初级材料" /></a>
	 <div class="textbg"></div>
	<div class="text"><a href="/html/course/basic/index.html" target="_blank">初级材料</a></div>
	</div>

	<ul class="list2">
		<li><a href="/html/course/basic/index.html" target="_blank">初级听力教程</a>&nbsp;|&nbsp;<a href="/html/course/basic/EnglishUSA/index.html" target="_blank">初级美语教程</a></li>
		<li><a href="/html/course/middle/index.html" target="_blank">中级听力教程</a>&nbsp;|&nbsp;<a href="/html/course/middleIdioms/index.html" target="_blank">美国惯用语教程</a></li>
		<li><a href="/html/course/classic/index.html" target="_blank">经典英语教程</a>&nbsp;|&nbsp;<a href="/html/course/classiclaishixiong/index.html" target="_blank">赖世雄英语</a></li>
		<li><a href="/html/course/collegeEnglish/index.html" target="_blank">大学英语听力</a>&nbsp;|&nbsp;<a href="/html/course/collegeEnglishCET/index.html" target="_blank">大学英语四级词汇速听速记</a></li>
	</ul>

<div class="clear"> </div>

<div class="dotlinenew"></div>

	 <div class="img1" style="margin-top:4px;"><a href="/html/download/" target="_blank"><img src="/templets/images/images/beauty.jpg" width="73" height="70" alt="英语资料下载" /></a>
	 <div class="textbg"></div>
	 <div class="text"><a href="/html/download/" target="_blank">超火爆下载</a></div>
	</div>

	<div class="subNav"><a href="/html/major/business900/index.html" target="_blank">商务英语900句</a>|<a href="/html/download/masterpiece/" target="_blank">有声名著</a>|<a href="/html/download/friends/" target="_blank">六人行</a>|<a href="/html/ability/readingdigest/index.html" target="_blank">英语文摘</a>|<a href="http://www.putclub.com/tags.php?/BBC纪录片" target="_blank">BBC纪录片</a>|<a href="/html/course/middleEnglish/index.html" target="_blank">中级美语基础</a>|<a href="/html/course/basicFamilyAlbum/index.html" target="_blank">走遍美国</a>|<a href="/html/course/middleIdioms/index.html" target="_blank">美语惯用语</a>|<a href="/html/ability/americanslang/index.html" target="_blank">美国口语俚语</a>
	</div>
	<div class="clear"> </div>		

	<div class="tt5"> 
      <ul>  <li><span>03-07</span><a href="/html/exam/ielts/20180307/124844.html"><font color='#ff0000'>干货分享：四步快速提高英语水平</font></a></li>
<li><span>02-08</span><a href="/html/exam/cet4writing/20180208/124778.html">四六级漫画类作文要点</a></li>
<li><span>01-29</span><a href="/html/exam/cetskills/20180129/124743.html">英语四六级写作经典句型归纳</a></li>
<li><span>08-25</span><a href="/html/exam/ielts/20170825/124573.html">雅思考试阅读：不同文化不同涵义的颜色</a></li>

      </ul>
	</div>

<div class="dotline"></div>
<div class="clear"> </div>		
<ul class="cc2">
	<li><a href="/html/download/index.html" target="_blank">美剧</a> | <a href="/html/download/GrowingPains/index.html" target="_blank">成长的烦恼（1-5季）</a> </li>
	<li><a href="/html/download/index.html" target="_blank">美剧</a> | <a href="/html/download/friends/index.html" target="_blank">六人行（老友记1-10季）</a> </li>
	<li><a href="/html/AandV/EnglishDrama/index.html" target="_blank">英剧</a> | <a href="/html/AandV/EnglishDramaDowntonAbbey/index.html" target="_blank">唐顿庄园 音频文本</a> </li>
	<li><a href="/html/AandV/EnglishDrama/index.html" target="_blank">英剧</a> | <a href="/html/AandV/EnglishDramaTBBT/index.html" target="_blank">生活大爆炸 音频文本</a> </li>
	<li><a href="/html/course/index.html" target="_blank">教程</a> | <a href="/html/course/classicSidebySide/index.html" target="_blank">朗文国际英语教程</a></li>
	<li><a href="/html/course/index.html" target="_blank">教程</a> | <a href="/html/course/classicNewconcept/" target="_blank">新概念英语（1-4册）</a></li>
	<li><a href="/html/download/index.html" target="_blank">实用</a> | <a href="http://www.putclub.com/tags.php?/自然拼读法基本规则" target="_blank">自然拼读法基本规则</a> </li>
	<li><a href="/html/download/index.html" target="_blank">实用</a> | <a href="/html/download/jobhunting/index.html" target="_blank">面试求职口语</a> </li>
	<li><a href="/html/download/index.html" target="_blank">经典</a> | <a href="/html/download/speech/index.html" target="_blank">英语演讲 技巧/文本</a> </li>
	<li><a href="/html/download/life/index.html" target="_blank">欣赏</a> | <a href="/html/download/prose/index.html" target="_blank">有声散文 音频文本</a> </li>
	<li><a href="/html/download/soundmark/index.html" target="_blank">发音</a> | <a href="/html/download/rhythm/index.html" target="_blank">英语节奏训练</a> </li>
	<li><a href="/html/childrenEnglish/index.html" target="_blank">启蒙</a> | <a href="/html/childrenEnglish/Songs/index.html" target="_blank">儿童英语歌曲</a> </li>
</ul>

<div class="clear"> </div>
  
	  </DIV>
		  <DIV class=clear></DIV>

</div>

<!-- /contentL2 -->
   </div>

<!-- /contentL -->
   <div class="contentR">
		<div id="downloadback">
        	<div class="dbtitle"><p>英语学习工具</p></div>   
            <dl class="db1">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://home.putclub.com/listen.php" target="_blank">在线听写</a></li>
                        <li><a href="http://home.putclub.com/intro_PutIPTAM.htm" target="_blank">口译训练</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=imitate" target="_blank">口语训练</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=bdc" target="_blank">背单词</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=exam" target="_blank">模考系统</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=sentence" target="_blank">佳句背诵</a></li>
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl> 
            
            <dl class="db2">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://dict.putclub.com/" target="_blank">在线词典</a></li>
                        <li><a href="http://www.putclub.com/html/exam/cet4/" target="_blank">四级备考</a></li>
                        <li><a href="http://www.putclub.com/html/exam/cet6/" target="_blank">六级备考</a></li>
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl>      
            
            <dl class="db3">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://www.putclub.com/html/softdown/englishliterature/index.html" target="_blank">资源下载</a></li>
                        <li><a href="http://www.putclub.com/daily/" target="_blank">每日听力</a></li>
                        <li><a href="http://www.putclub.com/book/" target="_blank">双语阅读</a></li>                    
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl>      
            
            <dl class="db4">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://forum.putclub.com/lrcEditor/" target="_blank">LRC制作</a></li>
                        <li><a href="http://www.putclub.com/html/softdown/changyongruanjian/2011/1228/44907.html" target="_blank"><font color="#ff6600">口译神器</font></a></li>
                        <li><a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank"><font color="#ff6600">口语通</font></a></li>
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl>           
      
        </div>
		

		<div style="clear:both"></div>
   		<div class="recmomendwrap">
   
        <div class="right_box right_bot" style="border:none;">

            <div id="tabs1" class="tabs">
              <div class="menu1box">
                 <ul id="ht-menu1">
                  <li class="tab-title current"><a href="/html/dailyfocus/index.html" target="_blank">文化娱乐</a></li>
                  <li class="tab-title"><a href="/html/dailyfocus/culture/index.html" target="_blank">社会/考试</a></li>
                  <li class="tab-title"><a href="/html/dailyfocus/examInfo/index.html" target="_blank">政治/经济</a></li>
                 </ul>
              </div>
              <!--文化娱乐-->
              <div id="ht-main1" class="main1box">
                 <div class="tab-content">
                    <ul>
                    	<li>
                        	<div class="right_box_bt"><a href="/html/dailyfocus/culture/20170824/124572.html" target="_blank"><strong>Quora精选:中国比美国更民主吗</strong></a></div>
                                      <div class="right_box_text">Quora精选:中国比美国更民主吗?...</div>

                        
                            <dl>
                            	<dt>·<a href="/html/dailyfocus/culture/20180315/124855.html" target="_blank" title=" 近日，许多地区的气温逐渐回暖，春天的气息已在悄然间蔓延。草长莺飞，柳枝摇曳，春风拂过一地绿色。美妙的春日时光，该如何用英语描述。一起来学习几个与春天有关的单词吧。">春天来了，给你介绍15个春韵十足</a></dt>
                                <dd><span>03-15</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180314/124853.html" target="_blank" title="I’d seen pictures of the Great Hall of the People, of course. But no picture can measure up to entering the massive building for the first time, walking into that cavernous space and taking in the at">外籍记者眼中的两会：国家与人民</a></dt>
                                <dd><span>03-14</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180313/124851.html" target="_blank" title="有才华不如有好运气？科学家近日发现，想致富，靠运气。难怪古今中外有那么多怀才不遇的人，原来才华和物质意义上的成功并没有关联。研究指出，最富有的人往往是那些资质平凡但很幸运的人。

If you're wondering ">致富的秘诀：居然和才华无关</a></dt>
                                <dd><span>03-13</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180313/124850.html" target="_blank" title="What should you never ignore in your life?
生活中永远不该忽视什么？

获得403.4k好评的回答@Rhina Cepe：

NEVER IGNORE WHAT YOUR BODY FEELS
永远不要忽视身体的感觉">Quora精选：有哪些小事千万不能</a></dt>
                                <dd><span>03-13</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180308/124845.html" target="_blank" title="3月8日是国际妇女节，俗称三八节，是为呼吁性别平等和庆祝女性在政治社会等领域取得的成就而设立的全球性节日。你知道妇女节的由来吗？今年的节日主题是什么？妇女节是女性的专属节日，那男性有没有自己的节日呢？一">涨知识！关于国际妇女节你需要了</a></dt>
                                <dd><span>03-08</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180306/124843.html" target="_blank" title="十三届全国人大一次会议和全国政协十三届一次会议将分别于3月5日和3月3日开幕。

2018年是贯彻党的十九大精神的开局之年，是改革开放40周年，是决胜全面建成小康社会、实施“十三五”规划承上启下的关键一年。2018">2018年全国两会热点前瞻</a></dt>
                                <dd><span>03-06</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180305/124842.html" target="_blank" title="What are the simplest things one can do to make oneself happier?
为了让自己更幸福有什么最简单的事能做？

获得190.9k好评的回答@Alison Stone：

Get more sleep. Seriously. Just go to bed and get som">Quora精选：什么小事能让你变得</a></dt>
                                <dd><span>03-05</span></dd>
<dt>·<a href="/html/dailyfocus/culture/20180305/124840.html" target="_blank" title="你身边有没有这样的人？他们特别喜欢评论别人，而且喜欢跟你谈他们的评论。

心理学试验中常常会设定一种角色，叫“评分者”(rater)

他们通常与实验结果没有直接的利益关系，因此研究者觉得他们应该能对参与实">如果你身边有这种朋友，那你就要</a></dt>
                                <dd><span>03-05</span></dd>

                                <div class="clear"></div>
                            </dl>
                            <div class="clear"></div>
                            <span class="more"><a href="/html/dailyfocus/culture/index.html" target="_blank">查看更多>></a></span>
                        </li>
                    </ul>
				</div>
                
                <!--社会/考试-->
				<div class="tab-content" style="display:none;">
                    <ul>
                    	<li>
                        	<div class="right_box_bt"><a href="/html/dailyfocus/kaleidoscope/20170824/124570.html" target="_blank"><strong>中国建造世界最大潜艇工厂</strong></a></div>
                                      <div class="right_box_text">中国建造世界最大潜艇工厂...</div>

                        
                            <dl>
                            	<dt>·<a href="/html/dailyfocus/kaleidoscope/20180131/124752.html" target="_blank" title="Children are now more likely to want to work in social media or gaming than traditional careers, a survey has found. According to the new research, many seven to 11-year-olds are looking at modern tec">网红？游戏博主？什么在改变孩子</a></dt>
                                <dd><span>01-31</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20180130/124744.html" target="_blank" title="The Swedish founder of the Ikea furniture chain, Ingvar Kamprad, has died at the age of 91, the company has announced.
据宜家消息，宜家家居连锁店的瑞典创始人英格瓦-坎帕拉德（Ingvar Kamprad）去世，享">宜家家居创始人坎普拉德去世终年</a></dt>
                                <dd><span>01-30</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20180125/124730.html" target="_blank" title="There's a plethora of treatments for balding on the market. But what if you could regrow your own hair out of your own head by simply applying an ointment?
市面上治疗秃头的药物多得数不胜数。不过说不">突破！科学家终于发明了治疗秃头</a></dt>
                                <dd><span>01-25</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20180105/124694.html" target="_blank" title="The American space agency NASA and the technology company Google have identified an eighth planet in a faraway solar system.
美国国家宇航局和科技公司谷歌确认在遥远的类太阳系中有第八颗行星。

That s">发现与我们所在星系相似的新太阳</a></dt>
                                <dd><span>01-05</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20180105/124692.html" target="_blank" title="Travelers are able to buy train tickets from Wednesday for the upcoming Spring Festival exodus, said China Railway Corporation on Tuesday.
周二，中国铁路总公司宣布，从周三开始，旅客可购买为期不远的春">春运火车票3日起开售</a></dt>
                                <dd><span>01-05</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20180104/124690.html" target="_blank" title="手机用了一段时间之后，突然发现电池变得非常不耐用，刷会儿朋友圈就没电了，怎么回事？事实上，将电量充到100%、整晚充电、完全耗光电量后再充电等常见做法都会缩短手机电池使用寿命。一起来看看关于手机充电的几大">手机充电的误区及正确方法，这些</a></dt>
                                <dd><span>01-04</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20180102/124684.html" target="_blank" title="新年前夕，国家主席习近平通过中国国际广播电台、中央人民广播电台、中央电视台、中国国际电视台（中国环球电视网）和互联网，发表2018年新年贺词。习主席这十句话，振奋人心！

天道酬勤，日新月异。2017年，我们">幸福都是奋斗出来的！习主席新年</a></dt>
                                <dd><span>01-02</span></dd>
<dt>·<a href="/html/dailyfocus/kaleidoscope/20171221/124663.html" target="_blank" title="At least three people have been confirmed killed after a US passenger train derailed onto a motorway in Washington state during rush hour on Monday morning.
周一上午高峰期间，在美国一辆客运列车脱轨到">突发！美国一列车脱轨致3人死亡</a></dt>
                                <dd><span>12-21</span></dd>

                                <div class="clear"></div>
                            </dl>
                            <div class="clear"></div>
                            <span class="more"><a href="/html/dailyfocus/index.html" target="_blank">查看更多>></a></span>
                        </li>
                   </ul>
				</div>
                
                <!--政治/经济-->
				<div class="tab-content" style="display:none;">
                   <ul>
                   		<li>
                        	<div class="right_box_bt"><a href="/html/dailyfocus/Politics/20170824/124569.html" target="_blank"><strong>希拉里出新书 称特朗普是怪物</strong></a></div>
                                      <div class="right_box_text">希拉里-克林顿在新书里回忆总统竞选期间的辩论，称特朗普是个怪物，让她毛骨悚然。...</div>

                        
                            <dl>
                            	<dt>·<a href="/html/dailyfocus/Politics/20180314/124852.html" target="_blank" title="11日上午，十三届全国人大一次会议新闻中心举行记者会，商务部部长钟山、副部长兼国际贸易谈判副代表王受文、副部长钱克明就“推动形成全面开放新格局，推动商务事业高质量发展”相关问题答记者问。">2018两会：商务部记者会要点双语</a></dt>
                                <dd><span>03-14</span></dd>
<dt>·<a href="/html/dailyfocus/Politics/20180312/124848.html" target="_blank" title="继续减少农村贫困人口，取消流量“漫游”费，提高个税起征点，加强托幼全程监管……今年的政府工作报告直面民生热点、焦点、难点，一系列惠民政策令百姓感到温暖和振奋。">双语两会：政府工作报告十大民生</a></dt>
                                <dd><span>03-12</span></dd>
<dt>·<a href="/html/dailyfocus/Politics/20180206/124768.html" target="_blank" title="LONDON (AP) — A member of Britain’s House of Lords has drawn praise and puzzlement for resigning as a government minister because he was late to answer a question.
伦敦（路透社电）——英国上议院一">英国国务大臣因迟到主动提交辞呈</a></dt>
                                <dd><span>02-06</span></dd>
<dt>·<a href="/html/dailyfocus/Politics/20180131/124750.html" target="_blank" title="United States President Donald Trump repeated his ‘America First’ message
美国总统唐纳德·特朗普再次重申了“美国优先论”

in a speech Friday to the World Economic Forum in Davos, Switzerland.
在">特朗普在达沃斯论坛上表示：“美</a></dt>
                                <dd><span>01-31</span></dd>
<dt>·<a href="/html/dailyfocus/economy/20180125/124731.html" target="_blank" title="Apple will cancel the iPhone X this summer due to disappointing sales, analyst claims.
分析师称，由于销量不佳，iPhone X或将于金秋停产

It was released to mark the 10th anniversary of the first iPho">iPhone X或将于金秋停产！原因竟</a></dt>
                                <dd><span>01-25</span></dd>
<dt>·<a href="/html/dailyfocus/economy/20180125/124729.html" target="_blank" title="Products tagged with “made in China” have become an inseparable part of the world as China is gradually taking the globe with its incredible manufacturing industry.
随着中国的制造业一步步走向全球，">没了“中国制造”，老外还能活得</a></dt>
                                <dd><span>01-25</span></dd>
<dt>·<a href="/html/dailyfocus/Politics/20180124/124727.html" target="_blank" title="The United States Congress has voted to reopen the federal government three days into a partial shutdown.
美国国会投票决定三天内让部分停工的联邦政府恢复运转。

President Donald Trump is expected to">美国政府关闭三天后恢复运转</a></dt>
                                <dd><span>01-24</span></dd>
<dt>·<a href="/html/dailyfocus/Politics/20180124/124726.html" target="_blank" title="Next, an editorial reflecting the views of the United States government.
接下来，是一篇反映美国政府观点的社论。

President Donald Trump recently welcomed Kazakh President Nursultan Nazarbayev to th">美国和哈萨克斯坦关系稳固</a></dt>
                                <dd><span>01-24</span></dd>

                                <div class="clear"></div>
                            </dl>
                            <div class="clear"></div>
                            <span class="more"><a href="/html/dailyfocus/index.html" target="_blank">查看更多>></a></span>
                        </li>
                   </ul>
                 </div>
              </div>            
                      
 		</div>        
        
  </div>

	</div>

<!-- /contentR -->
</div>
<!-- /content -->

   <div class="blank2"> </div>

   <div class="wrap" style="BACKGROUND: url(/images/blockbg.gif) #fff repeat-y;">

   <div class="add_ad" style=" width:940px;; height:70px;">
             <div class="g_ad" style=" float:left; display:inline; margin-right:1px;">
                <script type="text/javascript">
					/*首页 468*60，创建于2015-5-8*/
					var cpro_id = "u2092930";
				</script>
				<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
             </div>

             <div class="book_ad" style=" float:right; display:inline;">
             	<a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank"><img src="http://www.putclub.com/uploads/allimg/150410/1_1548105161.gif" alt="" width="468" height="60" /></a>
             </div>
        </div>

	<DIV class=wrapL>
    
    <!-- 广播英语 -->
     <div class="block2">
	 	<div class="title">
			<h2><a href="/html/radio/" target="_blank">广播英语</a> </h2>
			<h4><a href="/html/radio/VOA/" target="_blank"><font color="red">VOA新版</font></a> | <a href="/html/radio/BBC/" target="_blank">BBC</a> | <a href="/html/radio/CRI/" target="_blank">CRI</a>&nbsp;&nbsp;</h4>	
		</div>

		<div class="tt2">
			<div class="img1">
            	<a href="http://www.putclub.com/daily/" target="_blank"><img src="/templets/images/images/radio.jpg" width="100" height="80" border="0" alt="" /></a>
				<div class="textbg"></div>
				<div class="text"><a href="http://www.putclub.com/daily/" target="_blank">每日听力打包下载</a></div>
			</div>	

			<ul class="list2" style="margin-top:-5px;">
				<li><a href="/html/radio/" target="_blank" class="anav">常速</a><span>|</span><a href="http://www.putclub.com/html/radio/presidentspeech/" target="_blank">美国总统每周演讲</a></li>
                
                <li><a href="/html/radio/" target="_blank" class="anav">常速</a><span>|</span><a href="http://www.putclub.com/html/radio/economist/" target="_blank">经济学人双语版</a></li>
                
                <li><a href="/html/radio/" target="_blank" class="anav">常速</a><span>|</span><a href="/html/radio/Standard/" target="_blank">VOA新闻精解</a></li>
                
                <li><a href="/html/radio/" target="_blank" class="anav">常速</a><span>|</span><a href="/html/radio/BBC/" target="_blank">BBC新闻精解</a></li>
			</ul>
		</div>
        <div class="clear"></div>
        
        <p class="pnav"><a href="/html/radio/special/" target="_blank" class="anav">慢速</a><span>|</span><a href="/html/radio/VOASPEdu/" target="_blank">教育</a>&nbsp;<a href="/html/radio/VOASPEco/" target="_blank">经济</a>&nbsp;<a href="/html/radio/VOASPHealth/" target="_blank">健康</a>&nbsp;<a href="/html/radio/VOASPAgri/" target="_blank">农业</a>&nbsp;<a href="/html/radio/VOASPNews/" target="_blank">时事</a>&nbsp;<a href="/html/radio/VOASPWords/" target="_blank">词汇</a>&nbsp;<a href="/html/radio/VOASPStory/" target="_blank">美国故事</a></p>
		
        <!--id 106 612 487 43-->
        <ul class="list">
        	<li><a href="/html/radio/presidentspeech/20170805/123569.html" target="_blank"><font color="red";><strong><font color='紫色'>【美国总统演讲】 2017.07.14 特朗普:投票</font></strong></font></a></li>

        
            <li><a href="/html/radio/VOASPNews/20170826/124586.html" target="_blank">VOA慢速英语[时事新闻]打脸！专家称美国打 </a></li>
<li><a href="/html/radio/VOASPNews/20170826/124585.html" target="_blank">VOA慢速英语[时事新闻]旧飞机离开大象庇护 </a></li>

            
            <li><a href="/html/radio/interesting/20130301/67090.html" target="_blank">奇闻趣事：女人终于可以穿裤子了 </a></li>

            
            <li><a href="/html/radio/economist/20170802/123307.html" target="_blank"><strong>经济学人双语:种族隔离 被阻断的高速公路(</strong> </a></li>
<li><a href="/html/radio/economist/20170802/123306.html" target="_blank"><strong>经济学人双语:种族隔离 被阻断的高速公路(</strong> </a></li>
<li><a href="/html/radio/economist/20170802/123300.html" target="_blank"><strong>经济学人双语:三天周末!谢天谢地 终于星期</strong> </a></li>

        </ul>
        <div class="blank"></div>
        
        <!--id 44 39-->
        <ul class="list6">
		 <li><a href="/html/radio/201709/2017/1019/124621.html" target="_blank">VOA常速新闻：波多黎各遭遇猛烈飓风袭击 受灾 </a></li>
<li><a href="/html/radio/201709/2017/1019/124620.html" target="_blank">VOA常速新闻：墨西哥发生7.1级地震 目前造成9 </a></li>

         
         <li><a href="/html/radio/BBC1708/2017/0824/124539.html" target="_blank"><strong>BBC英语新闻:南非赋予津巴布韦第一夫人外交豁</strong> </a></li>
<li><a href="/html/radio/BBC1708/2017/0823/124472.html" target="_blank"><strong>BBC英语新闻:芬兰史上第一次遭遇恐怖袭击</strong> </a></li>

		</ul>
	 </div> 
     
     <!--考试听力-->
	 <div class="block3">
	 	<div class="title">   
 			<h2 style="font-size:14px;"><a href="/html/exam/" target="_blank">考试听力</a></h2>
			<h4><a href="/html/exam/graduateschool/" target="_blank"><font color="#ff6600">考研</font></a> | <a href="/html/exam/toefl/" target="_blank">托福</a> | <a href="/html/exam/ielts/" target="_blank">雅思</a> | <a href="/html/exam/cet4/" target="_blank">四级</a> | <a href="/html/exam/cet6/" target="_blank">六级</a></h4>
		</div>
        
        <ul class="c2">
            <li><a href="http://www.putclub.com/tags.php?/经验分享" target="_blank">过级学霸经验</a></li>
            <li><a href="http://www.putclub.com/tags.php?/高频词汇" target="_blank">四级高频词汇</a></li>
            <li><a href="http://www.putclub.com/tags.php?/四级作文" target="_blank">四级作文积累</a></li>
            <li><a href="http://www.putclub.com/html/exam/cetskills/index.html" target="_blank">CET 应试技巧</a></li>
            
            <li><a href="http://www.putclub.com/html/exam/cet4/20140429/85637.html" target="_blank">CET 考前复习</a></li>
            <li><a href="http://www.putclub.com/tags.php?/专业四级阅读长难句解析" target="_blank">专四阅读解析</a></li>
            <li><a href="http://www.putclub.com/tags.php?/专八阅读高频词汇总结" target="_blank">专八阅读词汇</a></li>
            <li><a href="http://www.putclub.com/tags.php?/专八作文背诵范文" target="_blank">专八作文范文</a></li>
            
            <li><a href="http://www.putclub.com/tags.php?/BEC听说训练" target="_blank">BEC听说训练</a></li>
            <li><a href="http://www.putclub.com/tags.php?/BEC应试技巧" target="_blank">BEC应试技巧</a></li>
            <li><a href="http://www.putclub.com/tags.php?/初级商务听力" target="_blank">初级商务听力</a></li>
            <li><a href="http://www.putclub.com/html/exam/GRE/index.html" target="_blank">GRE考试资料</a></li>
            
            <li><a href="http://www.putclub.com/html/exam/collegeEntrance/index.html" target="_blank">高考英语资料</a></li>
            <li><a href="http://www.putclub.com/html/exam/seniorhighschoolentrance/index.html" target="_blank">中考英语资料</a></li>
            <li><a href="http://www.putclub.com/html/exam/TOEIC/index.html" target="_blank">托业考试资料</a></li>
            <li><a href="http://www.putclub.com/html/exam/interpretationResource/index.html" target="_blank">中级口译听力</a></li>
            
            <li><a href="http://www.putclub.com/html/exam/toefl/index.html" target="_blank">托福考试资料</a></li>
            <li><a href="http://www.putclub.com/html/exam/ielts/20150717/103803.html" target="_blank">留学申请清单</a></li>
            <li><a href="http://www.putclub.com/tags.php?/雅思听力词汇" target="_blank">雅思听力词汇</a></li>
            <li><a href="http://www.putclub.com/html/exam/ielts/20150605/102059.html" target="_blank">雅思备考计划</a></li>
        </ul>

		<div class="tt" style="width:355px; padding-left:5px;">
            <H1><a href="http://www.putclub.com/html/AandV/puteYYLectureRecording/index.html" target="_blank">英语讲座录音</a>&nbsp;&nbsp;&nbsp;<a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-2329833550.22.hJosEu&id=45806875260" target="_blank">提高英语听力</a>&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/listening/tools/20130110/64274.html" target="_blank">普特微信考试号</a></H1>
		</div>
        
        <!--id36 33 107 32-->
		<ul class="list4">
        	<li><span><a href="http://www.putclub.com/html/exam/cetskills/" target="_blank"><font color="red">【CET过级技巧】</font></a></span><a href="/html/exam/cetskills/20180129/124743.html" target="_blank"><font color="red">英语四六级写作经典句型归纳</font></a></li>

        
            <li><span><a href="http://www.putclub.com/html/exam/cet4/" target="_blank">四级 |</a></span><a href="/html/exam/cet4writing/20180208/124778.html" target="_blank">四六级漫画类作文要点</a></li>
<li><span><a href="http://www.putclub.com/html/exam/cet4/" target="_blank">四级 |</a></span><a href="/html/exam/cet4words/20170823/124518.html" target="_blank">四级新闻听力常用100词</a></li>

            
            <li><span><a href="http://www.putclub.com/html/exam/cet6" target="_blank">六级 |</a></span><a href="/html/exam/cet6words/20170811/123964.html" target="_blank">大学英语六级：30天背完六级高频词组（二）</a></li>
<li><span><a href="http://www.putclub.com/html/exam/cet6" target="_blank">六级 |</a></span><a href="/html/exam/cet6words/20170811/123963.html" target="_blank">大学英语六级：30天背完六级高频词组（一）</a></li>

            
            <li><span><a href="http://www.putclub.com/html/exam/graduateschool/" target="_blank">考研 |</a></span><a href="/html/exam/graduateschool/20170807/123641.html" target="_blank">18考研：基础阶段如何提升英语成绩</a></li>
<li><span><a href="http://www.putclub.com/html/exam/graduateschool/" target="_blank">考研 |</a></span><a href="/html/exam/graduateschool/20170205/120171.html" target="_blank">2017考研复试面试口语范文</a></li>
  
            
            <li><span><a href="http://www.putclub.com/html/exam/ielts/index.html" target="_blank">雅思 |</a></span><a href="/html/exam/ielts/20180307/124844.html" target="_blank"><font color='#ff0000'>干货分享：四步快速提高英语水平</font></a></li>

            
            <li><span><a href="http://www.putclub.com/html/exam/tem4/" target="_blank">专四 |</a></span><a href="http://www.putclub.com/html/exam/tem4paper/index.html" target="_blank">历年真题</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem4listening/index.html" target="_blank">听力训练</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem4skills/index.html" target="_blank">应试技巧</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem4mock/index.html" target="_blank">模拟题</a></li>
            
            <li><span><a href="http://www.putclub.com/html/exam/tem8/" target="_blank">专八 |</a></span><a href="http://www.putclub.com/html/exam/exam/tem8paper/index.html" target="_blank">历年真题</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8skills/20150923/106790.html" target="_blank"><font color="#FF6600">专八改革</font></a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8listening/index.html" target="_blank">专八听力</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8mockwriting/index.html" target="_blank">专八作文</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8mocktranslation/index.html" target="_blank">专八翻译</a></li>
		</ul>
        
	 </div>
	 <div class="clear"> </div>


     <!--英语视听-->
     <div class="block2">
	 	<div class="title">  
			<h2><a href="/html/AandV/" target="_blank">英语视听</a> </h2>
			<h4><a href="/html/AandV/movie" target="_blank">电影</a> | <a href="/html/AandV/EnglishDrama/" target="_blank">英美剧</a> | <a href="/html/AandV/music/" target="_blank">英文歌</a>&nbsp;&nbsp;</h4>	
		</div>

		<div class="tt2 newt">
        	<dl>
            	<dt><a href="http://www.putclub.com/html/dailyfocus/culture/20160229/112309.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/151208/1_1011401861.jpg" alt="" width="132" height="70" /></a></dt>
                <dd><a href="http://www.putclub.com/html/dailyfocus/culture/20160229/112309.html" target="_blank">2016奥斯卡获奖名单</a></dd>
            </dl>
            
            <dl style="margin-right:0;">
            	<dt><a href="http://www.putclub.com/html/dailyfocus/culture/20160513/115132.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160513/1_1135436081.jpg" alt="" width="132" height="70" /></a></dt>
                <dd><a href="http://www.putclub.com/html/dailyfocus/culture/20160513/115132.html" target="_blank">冰川时代5 夏日来袭</a></dd>
            </dl>
			
		</div>
        <div class="clear"></div>
        
        <!--id 24 470 285 286-->
        <ul class="list">
            <li><a href="/html/AandV/movie/20170821/124397.html" target="_blank" style="color:red;"><strong>你真该去看看《二十二》，不为仇恨，只为记</strong> </a></li>

            
            <li><a href="/html/AandV/englishdramaclassiclines/20170818/124238.html" target="_blank"><strong><font color='紫色'>电影《阿甘正传》经典台词</font></strong> </a></li>

            
            <li><a href="/html/AandV/musicPute/20170817/124205.html" target="_blank">Far Away From Home 路在脚下,家在何方 </a></li>

            
            <li><a href="/html/AandV/musicCoverversion/20170727/122983.html" target="_blank"><strong> 开口跪！玛迪琳·贝莉翻唱黄老板Galway Gi</strong> </a></li>

            
            <li><a href="/html/AandV/musicAdvertisement/20160512/115100.html" target="_blank">依云创意广告:当蜘蛛侠遇上迷你蜘蛛侠 </a></li>

        </ul>
        <div class="blank"></div>
        
        <!--id 616-->
        <ul class="list6">
        <li><a href="/html/AandV/EnglishDrama/" target="_blank">有声文本</a> | <a href="http://www.putclub.com/html/AandV/EnglishDramaTBBT/index.html" target="_blank">生活大爆炸</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/AandV/EnglishDramaSherlock/index.html" target="_blank">神探夏洛克</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/AandV/EnglishDramaDowntonAbbey/index.html" target="_blank">唐顿庄园</a></li>
        
         <li><a href="/html/AandV/music/" target="_blank">英语歌曲</a> | <a href="http://www.putclub.com/html/AandV/musicCoverversion/index.html" target="_blank">翻唱大不同</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/AandV/musicAdvertisement/index.html" target="_blank">好听英文广告歌</a></li>
         
		 <li><a href="http://www.putclub.com/tags.php?/学习方法" target="_blank">学习方法</a> | <a href="http://www.putclub.com/html/ability/oral/20150604/101988.html" target="_blank">美剧英语:口语达人必备影视口头禅</a></li>
         <li><a href="http://put-club.taobao.com/category-440129999.htm?spm=2013.1.w5002-2329833523.15.kc5NXq&search=y&catName=%C8%ED%BC%FE" target="_blank">学习软件</a> | <a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank">口音国际范 口语模仿训练软件</a></li>
		</ul>
	 </div> 
     
     <!--英语听力专区-->          
	 <div class="block3">    
	 	<div class="title">
 			<h2 style="font-size:14px;"><a href="/html/listening/" target="_blank">英语听力专区</a></h2> 
			<h4><a href="/html/listening/englishspeakingstar/" target="_blank">明星说英语</a> | <a href="/html/listening/documentary/" target="_blank">英语纪录片</a>| <a href="/html/listening/guide/" target="_blank">学习方法</a></h4>
		</div>
        
        <ul class="c2">
            <li><a href="http://www.putclub.com/html/course/panweibo/index.html" target="_blank">潘玮柏说英语</a></li>
            <li><a href="http://www.putclub.com/html/listening/digest/index.html" target="_blank">英语听力文摘</a></li>
            <li><a href="http://www.putclub.com/html/listening/sothatsit/index.html" target="_blank">科普英语视频</a></li>
            <li><a href="http://www.putclub.com/html/listening/hottopics/index.html" target="_blank">全球热点音频</a></li>
            
            <li><a href="http://www.putclub.com/html/download/American/index.html" target="_blank">英语听力80篇</a></li>
            <li><a href="http://www.putclub.com/html/listening/gotoharvard/" target="_blank">哈佛英语听力</a></li>
            <li><a href="http://www.putclub.com/html/download/social/index.html" target="_blank">网络社交英语</a></li>
            <li><a href="http://www.putclub.com/html/download/spokenEnglish/index.html" target="_blank">英语口语999</a></li>
            
            <li><a href="http://www.putclub.com/html/download/Situational/index.html" target="_blank">英语情景口语</a></li>
            <li><a href="http://www.putclub.com/html/download/BlurtsOut/index.html" target="_blank">英语脱口而出</a></li>
            <li><a href="http://www.putclub.com/html/download/sentencePattern/index.html" target="_blank">用句型学口语</a></li>
            <li><a href="http://www.putclub.com/html/download/CrazyEnglish365/index.html" target="_blank">疯狂英语365</a></li>
            
            <li><a href="http://www.putclub.com/html/download/Overseasforhelp/index.html" target="_blank">海外求助会话</a></li>
            <li><a href="http://www.putclub.com/html/download/neworiental/index.html" target="_blank">英语美文30篇</a></li>
            <li><a href="http://www.putclub.com/html/download/classicsL/index.html" target="_blank">经典听力对话</a></li>
            <li><a href="http://www.putclub.com/tags.php?/看美剧学英语" target="_blank">看美剧学英语</a></li>
        </ul>

        <div class="tt">
            <H1>
               <a href="/html/listening/guide/20171206/124622.html" target="_blank">把语言学习融入日常生活，只需这6招 </a>

            </H1>
        </DIV>
    
        <!--id 102 690-->
		<ul class="list4">
        	<li><span><a href="{dede:global.cfg_cmsurl/}/html/listening/" target="_blank">精选听力 |</a></span><a href="/html/listening/cnnfashion/20160316/112989.html" target="_blank">CNN时尚生活:有机食品真的比较好?</a></li>
<li><span><a href="{dede:global.cfg_cmsurl/}/html/listening/" target="_blank">精选听力 |</a></span><a href="/html/listening/bbconthetown/20160421/114131.html" target="_blank">BBC都市掠影系列（音频）:伦敦的中国餐馆</a></li>

        
            <li><span><a href="http://www.putclub.com/html/listening/digest/index.html" target="_blank">音频文本 |</a></span><a href="/html/listening/digest/20160720/116206.html" target="_blank">Voanews: 美国航天局航空器朱诺成功传送首张木</a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/friedeggsclass/index.html" target="_blank">音频视频 |</a></span><a href="/html/listening/friedeggsclass/20150529/101771.html" target="_blank">[煎蛋小学堂]久坐真的会死人哒</a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/englishspeakingstar/" target="_blank">明星英语 |</a></span><a href="/html/listening/englishspeakingstar/20170819/124354.html" target="_blank"><strong>张国荣说了一口好听的英文，你听过吗</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/cnncelebrities/" target="_blank">明星英语 |</a></span><a href="/html/listening/cnncelebrities/20151113/108629.html" target="_blank">CNN全球明星专访李娜:史上首位网球大满贯赛事</a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/documentary/index.html" target="_blank">纪&nbsp;录&nbsp;片 |</a></span><a href="/html/listening/otherdocumentary/20161021/118140.html" target="_blank"><strong> 穿“幸运内裤”参加考试能得好成绩？Exams? 'L</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/documentary/index.html" target="_blank">纪&nbsp;录&nbsp;片 |</a></span><a href="/html/listening/bbcwildchina6/20160222/112083.html" target="_blank">BBC纪录片:美丽中国--长城以外11</a></li>

            
            <li><span><a href="http://www.putclub.com/tags.php?/学习方法" target="_blank">学习方法 |</a></span><a href="http://www.putclub.com/html/listening/tools/20141106/92697.html" target="_blank">经验：怎样用一本书的时间提高英语听力能力？</a></li>
		</ul>
        
	 </div>
	 <div class="clear"> </div>
	
	
     <!--英语听力教程-->
     <div class="block2">  
        <div class="title">
            <h2><a href="/html/course/" target="_blank">英语听力教程</a> </h2>
            <h4><a href="/html/course/basic/" target="_blank">初级</a> | <a href="/html/course/middle/" target="_blank">中级</a> | <a href="/html/course/collegeEnglish/" target="_blank">大学英语</a>&nbsp;&nbsp;</h4>
        </div>
    
        <div class="tt2">  
            <div class="img1"><a href="http://www.putclub.com/html/course/classicxuguozhang/index.html" target="_blank"><img src="/templets/images/images/listen.jpg" width="100" height="80" border="0" alt="许国璋英语教程" /></a>
                <div class="textbg"></div>
                <div class="text"><a href="http://www.putclub.com/html/course/classicxuguozhang/index.html" target="_blank">许国璋英语教程</a></div>
            </div>	

            <ul class="list2" style="margin-top:-5px;">
				<li><a href="/html/course/basic/" target="_blank" class="anav">初级</a><span>|</span><a href="http://www.putclub.com/html/course/basicstudyInAmer/index.html" target="_blank">留学美国</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/basicFamilyAlbum/index.html" target="_blank">走遍美国</a></li>
                
                <li><a href="/html/course/middle/" target="_blank" class="anav">中级</a><span>|</span><a href="http://www.putclub.com/html/course/middleEnglish/index.html" target="_blank">美语教程</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/middleIdioms/index.html" target="_blank">美国惯用语</a></li>
                
                <li><a href="/html/course/classic/" target="_blank" class="anav">经典</a><span>|</span><a href="http://www.putclub.com/html/course/classicPeipei/index.html" target="_blank">沛沛英语</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/classicOxford/index.html" target="_blank">牛津英语</a></li>
                
                <li><a href="/html/course/classic/" target="_blank" class="anav">经典</a><span>|</span><a href="http://www.putclub.com/html/course/classicNewHorizons/index.html" target="_blank">新视野英语句子解析</a></li>
			</ul>
        </div>
        <div class="clear"></div>
        
         <!--id 55 54-->
        <ul class="list">
            <li><a href="/html/course/middleIdioms/20170805/123573.html" target="_blank"><strong>美国习惯用语 - get wise to</strong> </a></li>
<li><a href="/html/course/middleIdioms/20170805/123572.html" target="_blank"><strong>美国习惯用语 - funny business</strong> </a></li>
<li><a href="/html/course/middleIdioms/20170805/123571.html" target="_blank"><strong>美国习惯用语 - full of oneself</strong> </a></li>

            
            <li><a href="/html/course/collegeenglishcet6500/20150922/106692.html" target="_blank">英语六级经典必背500句(57) </a></li>
<li><a href="/html/course/collegeenglishcet6500/20150922/106691.html" target="_blank">英语六级经典必背500句(56) </a></li>

        </ul>
        <div class="blank"></div>
        
        <ul class="list6">    
		 <li><a href="/html/course/basic/" target="_blank">初级</a> | <a href="http://www.putclub.com/html/course/bjrenai/index.html" target="_blank">仁爱英语</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/basicCanada/index.html" target="_blank">走遍加拿大</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/basicIntroduction/index.html" target="_blank">英语导读1000句</a></li>
         
         <li><a href="/html/course/middle/" target="_blank">中级</a> | <a href="http://www.putclub.com/html/course/middleHappy/index.html" target="_blank">欢乐美语</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/middlePopular/index.html" target="_blank">流行美语</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/middleEngCafe/index.html" target="_blank">美语咖啡屋</a></li>
         
         <li><a href="/html/course/classicNewconcept/" target="_blank">新概念</a>| <a href="/html/course/classicNewconcept1/" target="_blank">第一册</a>&nbsp;&nbsp;<a href="/html/course/classicNewconcept2/" target="_blank">第二册</a>&nbsp;&nbsp;<a href="/html/course/classicNewconcept3/" target="_blank">第三册</a>&nbsp;&nbsp;<a href="/html/course/classicNewconcept4/" target="_blank">第四册</a></li>
         
         <li><a href="/html/course/classicNewHorizons/" target="_blank">新视野</a>| <a href="/html/course/classicNewHorizons1/" target="_blank">第一册</a>&nbsp;&nbsp;<a href="/html/course/classicNewHorizons2/" target="_blank">第二册</a>&nbsp;&nbsp;<a href="/html/course/classicNewHorizons3/" target="_blank">第三册</a>&nbsp;&nbsp;<a href="/html/course/classicNewHorizons4/" target="_blank">第四册</a></li>
         
         <li><a href="/html/course/classicWallStreet/" target="_blank">华尔街</a>| <a href="/html/course/classicWallStreetb/" target="_blank">基础英语</a>&nbsp;<a href="/html/course/classicWallStreetp/" target="_blank">初级英语</a>&nbsp;<a href="/html/course/classicWallStreetm/" target="_blank">中级英语</a>&nbsp;<a href="/html/course/classicWallStreeth/" target="_blank">高级英语</a></li>
         
         <li><a href="/html/course/classiclaishixiong/" target="_blank">赖世雄</a>| <a href="/html/course/classiclaishixiongb/" target="_blank">初级美语</a>&nbsp;<a href="/html/course/classiclaishixiongm/" target="_blank">中级美语</a>&nbsp;<a href="/html/course/classic/laishixiong/advanced/index.html" target="_blank">高级美语</a>&nbsp;<a href="/html/course/classic/laishixiong/sing/index.html" target="_blank">唱歌学语</a></li>
        
		</ul>
        </div> 

     <!--英语听力资源下载-->
	 <div class="block3">
	 	<div class="title"> 
 			<h2 style="font-size:14px;"><a href="/html/download/" target="_blank">英语听力资源下载</a> </h2>
			<h4><a href="/html/download/life/" target="_blank">有声作品</a> | <a href="/html/download/speech/" target="_blank">演讲</a> | <a href="/html/download/jobhunting/" target="_blank">求职口语</a></h4>
		</div>
		
        <ul class="c2">
            <li><a href="http://www.putclub.com/html/download/modernEnglish/index.html" target="_blank">洋话连篇教程</a></li>
            <li><a href="http://www.putclub.com/html/download/sky/index.html" target="_blank">空中英语口语</a></li>
            <li><a href="http://www.putclub.com/html/download/popular/index.html" target="_blank">英语流行口语</a></li>
            <li><a href="http://www.putclub.com/html/download/whitecollaroral/" target="_blank">外企白领口语</a></li>
            
            <li><a href="http://www.putclub.com/html/download/negotiation/index.html" target="_blank">商务谈判技巧</a></li>
            <li><a href="http://www.putclub.com/html/download/breakthrough/index.html" target="_blank">七十二突破法</a></li>
            <li><a href="http://www.putclub.com/html/download/Fastbreak/index.html" target="_blank">李阳快速突破</a></li>
            <li><a href="http://www.putclub.com/html/download/breakthroughV/index.html" target="_blank">李阳突破单词</a></li>
            
            <li><a href="http://www.putclub.com/html/download/practical/index.html" target="_blank">出国实用口语</a></li>
            <li><a href="http://www.putclub.com/html/download/achievement/index.html" target="_blank">口语大师成就</a></li>
            <li><a href="http://www.putclub.com/html/download/stage/index.html" target="_blank">口语大师阶进</a></li>
            <li><a href="http://www.putclub.com/html/download/king/index.html" target="_blank">英语口语王</a></li>
            
            <li><a href="http://www.putclub.com/html/download/masterpiececlips/" target="_blank">英语名篇背诵</a></li>
            <li><a href="http://www.putclub.com/html/download/friends/index.html" target="_blank">老友记1-10季</a></li>
            <li><a href="http://www.putclub.com/html/download/Reallife/index.html" target="_blank">真实生活英语</a></li>
            <li><a href="http://www.putclub.com/html/download/sentencePattern/index.html" target="_blank">用句型学口语</a></li>
        </ul>
        
        <div class="tt">
            <H1>
             <a href="/html/download/speech/20170729/123096.html" target="_blank"><strong>双语：扎克伯格哈佛2017毕业典礼演讲</strong> </a>

            </H1>
        </DIV>

        <!--id 90 182-183 179 96-->
		<ul class="list4">
            <li><span><a href="http://www.putclub.com/html/download/speech/index.html" target="_blank">演讲 |</a></span><a href="/html/download/speech/20150318/98293.html" target="_blank">[名人演讲]马云:德国汉诺威展演讲全程 </a></li>

            
            <li><span><a href="http://www.putclub.com/html/softdown/" target="_blank">下载 |</a></span><a href="/html/softdown/Standardlistening/20160314/112856.html" target="_blank">【整理】BBC 2016-03-09（音频及文档）</a></li>

            
            <li><span><a href="http://www.putclub.com/html/softdown/englishliterature/index.html" target="_blank">文学 |</a></span><a href="/html/softdown/englishliterature/20110130/25825.html" target="_blank">英语原版名著-《小公主》</a></li>
<li><span><a href="http://www.putclub.com/html/softdown/englishliterature/index.html" target="_blank">文学 |</a></span><a href="/html/softdown/englishliterature/20100531/15421.html" target="_blank">《冷山》爱情与战争激情碰撞 英文原版</a></li>

            
            <li><span><a href="http://www.putclub.com/html/download/classic/index.html" target="_blank">教程 |</a></span><a href="http://www.putclub.com/html/download/classic/20091012/11230.html" target="_blank">澳大利亚广播英语（MP3+PDF）</a></li>
            
            <li><span><a href="http://www.putclub.com/html/download/life/index.html" target="_blank">美文 |</a></span><a href="/html/download/neworiental/20121210/62356.html" target="_blank">11 What Is Your Recovery Rate 你的恢复速率</a></li>

            
            <li><span><a href="http://www.putclub.com/html/download/Classics/index.html" target="_blank"><font color="ff6600">更新读物|</font></a></span><a href="/html/download/gulliverstravels/20160621/116129.html" target="_blank"><font color="ff6600">有声名著《格列佛游记》65:第12章 到慧骃国的</font></a></li>

            
             <li><span><a href="http://www.putclub.com/html/download/Classics/index.html" target="_blank">有声美文|</a></span><a href="/html/download/morningprose/20160422/114530.html" target="_blank">晨读美文（音频):美式烹饪 American Cook</a></li>

            
            <li><span><a href="http://www.putclub.com/html/download/masterpiece/index.html" target="_blank">有声名著|</a></span>
            <a href="http://www.putclub.com/html/download/wutheringheights/index.html" target="_blank">呼啸山庄</a>&nbsp;
            <a href="http://www.putclub.com/html/download/prince/index.html" target="_blank">小王子</a>&nbsp;
            <a href="http://www.putclub.com/html/download/godfather/index.html" target="_blank">教父</a>&nbsp;
            <a href="http://www.putclub.com/html/download/princessdiaries/index.html" target="_blank">公主日记</a>&nbsp;
            <a href="http://www.putclub.com/html/download/PrideandPrejudice/index.html" target="_blank">傲慢与偏见</a></li>
            
            <li><span><a href="http://www.putclub.com/html/download/masterpiece/index.html" target="_blank">有声名著|</a></span>
            <a href="http://www.putclub.com/html/download/ForrestGump/index.html" target="_blank">阿甘正传</a>&nbsp;
            <a href="http://www.putclub.com/html/download/ATaleofTwoCities/index.html" target="_blank">双城记</a>&nbsp;
            <a href="http://www.putclub.com/html/download/JaneEyre/index.html" target="_blank">简爱</a>&nbsp;
            <a href="http://www.putclub.com/html/download/masterpiece/twilight/index.html" target="_blank">暮光之城</a>&nbsp;
            <a href="http://www.putclub.com/html/download/thegreatgatsby/index.html" target="_blank">了不起盖茨比</a></li>
            
		</ul>
	 </div>
	 <div class="clear"> </div>
     
	 
     <!--专业英语-->
     <div class="block2">    
     <div class="title"> 
    	<h2><a href="/html/major/" target="_blank">专业英语</a> </h2>
    
    	<h4><a href="/html/major/hotel/" target="_blank">酒店</a> | <a href="/html/major/business/" target="_blank">商贸</a> | <a href="/html/major/law/" target="_blank">法律 | <a href="/html/major/tourism/" target="_blank">旅游</a>&nbsp;</h4>
    
    </div>
    
        <div class="tt2">
            <div class="img1">
                <a href="http://www.putclub.com/html/major/tourism/" target="_blank"><img src="http://www.putclub.com/images/tourism.jpg" width="100" height="80" border="0"  alt="旅游英语" /></a>
                <div class="textbg"></div>
                <div class="text">
                    <a href="http://www.putclub.com/html/major/tourism/" target="_blank">旅游英语</a>
                </div>
            </div>	
            
            <ul class="list2" style="margin-top:-5px;">
				<li><a href="/html/major/business/" target="_blank" class="anav">商贸</a><span>|</span><a href="http://www.putclub.com/html/major/businessvocabularyanditsusage/index.html" target="_blank">商务词汇</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesswriting/index.html" target="_blank">商务写作</a></li>
                
                <li><a href="http://www.putclub.com/html/major/sports/" target="_blank" class="anav">体育</a><span>|</span><a href="http://www.putclub.com/tags.php?/奥运英语" target="_blank">奥运英语1000句</a></li>
                
                <li><a href="http://www.putclub.com/html/major/tourism/index.html" target="_blank" class="anav">旅游</a><span>|</span><a href="http://www.putclub.com/tags.php?/出国旅游英语掌中宝" target="_blank">出国旅游英语掌中宝</a></li>
                
                <li><a href="/html/major/finance/" target="_blank" class="anav">金融</a><span>|</span><a href="http://www.putclub.com/html/major/financeexchange/index.html" target="_blank">外汇</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/financeinsurance/index.html" target="_blank">保险</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/financesecurities/index.html" target="_blank">证券</a></li>
			</ul>
        </div>
        <div class="clear"></div>
    
         <!--id 26 197 28-->
        <ul class="list">
        	<li><a href="/html/major/spotintroduction/20170428/121312.html" target="_blank"><font color="red"><strong>假期旅游胜地之天津</strong></font></a></li>

            
            <li><a href="/html/major/spotintroduction/20170428/121311.html" target="_blank"><strong>假期旅游胜地之乌鲁木齐</strong> </a></li>
<li><a href="/html/major/spotintroduction/20170428/121309.html" target="_blank"><strong>假期旅游胜地之山东曲阜</strong> </a></li>

        
            <li><a href="/html/major/jobhuntingskills/20180224/124804.html" target="_blank">狗年想换工作？记住这7条就对了 </a></li>
<li><a href="/html/major/jobhuntingskills/20180201/124755.html" target="_blank">职场高手永远不会自曝的12件事 </a></li>

            
            <li><a href="/html/major/law/20170204/120150.html" target="_blank"><strong>法律英语基础句子：Trial 审判</strong> </a></li>
<li><a href="/html/major/law/20170204/120149.html" target="_blank"><strong>法律英语基础句子：Tax 税收</strong> </a></li>

        </ul>
        <div class="blank"></div>
        
        <ul class="list6">
		 <li><a href="http://www.putclub.com/html/major/computer/index.html" target="_blank">计算机英语</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/medical/" target="_blank">医学专业英语</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/download/shoppingoral/index.html" target="_blank">购物英语口语</a></li>
          
         <li><a href="http://www.putclub.com/tags.php?/民事诉讼法" target="_blank">民事诉讼法</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/tags.php?/金融英语词汇详解" target="_blank">金融词汇详解</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesspayments/index.html" target="_blank">英 结算/支付</a></li>

         
         <li><a href="http://www.putclub.com/tags.php?/经济词汇" target="_blank">国民经济词汇</a>&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/tags.php?/金融世界" target="_blank">金融世界24讲</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesscontracts/index.html" target="_blank">英 谈判/合同</a></li>
         
         <li><a href="http://www.putclub.com/html/major/spotintroduction/" target="_blank">景区英文介绍</a>&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesspractice/index.html" target="_blank">每日商务口语</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/plus/list.php?tid=838" target="_blank">英语面试口语</a></li>
        
		</ul>
           
         </div> 
     
     <!--综合能力-->
	 <div class="block3">
	 	<div class="title">
 			<h2 style="font-size:14px;"><a href="/html/ability/" target="_blank">综合能力</a>  </h2>
			<h4><a href="/html/ability/reading/" target="_blank">读</a> | <a href="/html/ability/writing/" target="_blank">写</a> | <a href="/html/ability/translation/" target="_blank">译</a> | <a href="/html/ability/oral/" target="_blank">说</a></h4>
		</div>

        <ul class="c2">
            <li><a href="http://www.putclub.com/html/ability/readingProverb/index.html" target="_blank">英语名言警句</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingShortstories/index.html" target="_blank">双语短篇小说</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingPoetry/index.html" target="_blank">优美英文诗歌</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingConstellation/index.html" target="_blank">双语十二星座</a></li>
            
            <li><a href="http://www.putclub.com/html/ability/americanslang/index.html" target="_blank">美国口语俚语</a></li>
            <li><a href="http://www.putclub.com/html/ability/oralnumber/index.html" target="_blank">生活口语数字</a></li>
            <li><a href="http://www.putclub.com/html/ability/foreignerteach/index.html" target="_blank">老外教说口语</a></li>
            <li><a href="http://www.putclub.com/html/ability/BBCBritishPronoun/index.html" target="_blank">英式英语发音</a></li>
            
            <li><a href="http://www.putclub.com/html/ability/intTEDspeech/index.html" target="_blank">TED 演讲材料</a></li>
            <li><a href="http://www.putclub.com/html/ability/translationExercise/index.html" target="_blank">口译练习材料</a></li>
            <li><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">笔译练习材料</a></li>
            <li><a href="http://www.putclub.com/html/ability/starreadingpoetry/index.html" target="_blank">男神为你读诗</a></li>
            
            <li><a href="http://www.putclub.com/html/ability/Chiliterature/index.html" target="_blank">中国文学作品</a></li>
            <li><a href="http://www.putclub.com/html/ability/Forliteratures/index.html" target="_blank">外国文学作品</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingdigest/index.html" target="_blank">精选英语文摘</a></li>
            <li><a href="http://www.putclub.com/html/ability/60seconds/index.html" target="_blank">60秒 学英语</a></li>
        </ul>
        
        <div class="tt">
            <H1>
             <a href="/html/ability/readingdigest/20180313/124849.html" target="_blank">双语美文：与人打交道，最怕没有底线 </a>

            </H1>
        </DIV>

        <!--id 15 114 149 471-->
		<ul class="list4">
            <li><span><a href="http://www.putclub.com/html/ability/oral/index.html" target="_blank"><font color="red">英语口语 |</font></a></span><a href="/html/ability/oral/20170819/124313.html" target="_blank"><font color="red"><strong>“老套”英文怎么说？</strong></font></a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/oral/index.html" target="_blank">英语口语 |</a></span><a href="/html/ability/oral/20170815/124075.html" target="_blank"><strong>“买单”不要再说“pay the bill”啦！</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/yuyuoral/" target="_blank">英语口语 |</a></span><a href="/html/ability/yuyuoral/20160621/116130.html" target="_blank">听音频学英语:“受够了”英文怎么说?</a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/translationExercise/index.html" target="_blank">口译材料 |</a></span><a href="/html/ability/interpreCulture/20170814/124042.html" target="_blank"><strong>服！剁手无数，却不知这几个商标名原来翻得这</strong></a></li>
<li><span><a href="http://www.putclub.com/html/ability/translationExercise/index.html" target="_blank">口译材料 |</a></span><a href="/html/ability/intTEDspeech/20170804/123480.html" target="_blank"><strong>哈佛幸福课第2课笔记</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">笔译材料 |</a></span><a href="/html/ability/Politics/20180312/124847.html" target="_blank">最高人民法院工作报告（双语摘要）</a></li>
<li><span><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">笔译材料 |</a></span><a href="/html/ability/Career/20170808/123688.html" target="_blank"><strong><font color='紫色'>职场英语：6招教你如何做一场出色的英文演</font></strong></a></li>
<li><span><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">笔译材料 |</a></span><a href="/html/ability/Politics/20170722/122729.html" target="_blank"><strong>双语：特郎普就职演说</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/newVocabulary/index.html" target="_blank">新词酷词 |</a></span><a href="/html/newVocabulary/20170823/124494.html" target="_blank">“和我没半毛钱关系”英语里怎么说的？</a></li>
<li><span><a href="http://www.putclub.com/html/newVocabulary/index.html" target="_blank">新词酷词 |</a></span><a href="/html/newVocabulary/20170727/122971.html" target="_blank"> 世界上第一支冰激凌，是什么口味？</a></li>

		</ul>
        
	 </div>
	 <div class="clear"> </div>
    
     <!--新增栏目儿童英语-->
    <div id="tabs2" class="tabs">
              <div class="menu2box">
                 <ul id="child-menu1">
                  <li class="tab-title current"><a href="/html/childrenEnglish/Songs/index.html" target="_blank">儿童英语歌曲</a></li>
                  <li class="tab-title"><a href="/html/childrenEnglish/ShortStories/index.html" target="_blank">儿童英语小故事</a></li>
                  <li class="tab-title" style="border-right:none;"><a href="/html/childrenEnglish/course/index.html" target="_blank">儿童英语教程</a></li>
                 </ul>
              </div>
              <div id="child-main1">
              
                 <div class="tab-content">
                    <img src="/templets/images/images/child01.jpg" width="110" height="110" alt="儿童英语" />
                    <ul>
                    	<li>·<span>[<a href="/html/childrenEnglish/Songs1/" target="_blank">英语儿歌动画一</a>]</span><a href="/html/childrenEnglish/Songs1/20110713/33173.html" target="_blank">FLASH儿歌:SAYHI: Buffa</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Disney/" target="_blank">迪斯尼英语儿歌</a>]</span><a href="/html/childrenEnglish/Disney/20110725/34471.html" target="_blank">Git along, little Dogi</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Disney/" target="_blank">迪斯尼英语儿歌</a>]</span><a href="/html/childrenEnglish/Disney/20110725/34423.html" target="_blank">The Blue-tail fly</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">英语儿歌动画二</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33115.html" target="_blank">FLASH儿歌:littlefox:Ro</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">英语儿歌动画二</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33138.html" target="_blank">FLASH儿歌:Simple Simon</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">英语儿歌动画二</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33143.html" target="_blank">FLASH儿歌:Reuben Reube</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">英语儿歌动画二</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33148.html" target="_blank">FLASH儿歌:Christmas tr</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Songs1/" target="_blank">英语儿歌动画一</a>]</span><a href="/html/childrenEnglish/Songs1/20110713/33172.html" target="_blank">FLASH儿歌:SAYHI: Itsy </a></li>
<li>·<span>[<a href="/html/childrenEnglish/Songs1/" target="_blank">英语儿歌动画一</a>]</span><a href="/html/childrenEnglish/Songs1/20110713/33161.html" target="_blank">FLASH儿歌:A B C song(</a></li>
<li>·<span>[<a href="/html/childrenEnglish/Disney/" target="_blank">迪斯尼英语儿歌</a>]</span><a href="/html/childrenEnglish/Disney/20110725/34455.html" target="_blank">Michael, Row the boat </a></li>

                    </ul>
                    <div class="c_ad">
                    	<a href="/html/childrenEnglish/Disney/index.html" class="a02" target="_blank">迪斯尼英语儿歌</a>&#160;&#160;&#160;&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/shortstoriesmermaid" class="a02" target="_blank">英语故事-小美人鱼</a>&#160;&#160;&#160;&#160;&#160;&#160;<a href="http://count.chanet.com.cn/click.cgi?a=261409&d=363458&u=&e=" class="a02" target="_blank">坚持一个月，听懂VOA</a>&#160;&#160;&#160;&#160;&#160;&#160;<a href="/html/childrenEnglish/Disney/index.html" target="_blank">查看更多>></a>
                    </div>
				  </div>
                  
				 <div class="tab-content" style="display:none;">
                      <img src="/templets/images/images/child02.jpg" width="110" height="110" alt="儿童英语" />
                    <ul>
                    	<li>· <a href="/html/childrenEnglish/ShortStoriesP/20150930/107076.html" target="_blank">童话精选:豌豆公主</a></li>
<li>· <a href="/html/childrenEnglish/ShortStoriesP/20150703/103192.html" target="_blank">儿童小故事:赫尔克里斯与雅典娜</a></li>
<li>· <a href="/html/childrenEnglish/ShortStoriesP/20150703/103191.html" target="_blank">儿童小故事:雌狐与母狮</a></li>
<li>· <a href="/html/childrenEnglish/ShortStoriesP/20150702/103121.html" target="_blank">儿童小故事:金丝雀与蝙蝠</a></li>

                        
                        <li>· <a href="/html/childrenEnglish/ShortStories3/20110712/32966.html" target="_blank">[Flash故事]-Who set up house(图文)</a></li>
<li>· <a href="/html/childrenEnglish/ShortStories3/20110712/32965.html" target="_blank">[Flash故事]-The ugly duckling(2)(图</a></li>
<li>· <a href="/html/childrenEnglish/ShortStories3/20110712/32964.html" target="_blank">[Flash故事]-The ugly duckling(1)(图</a></li>
<li>· <a href="/html/childrenEnglish/ShortStories3/20110712/32963.html" target="_blank">[Flash故事]-Artifical eyes(图文)</a></li>

                        
                        <li>· <a href="/html/childrenEnglish/ShortStoriesA/20130111/64387.html" target="_blank">第11篇:THE DREAM OF LITTLE TUK小杜克</a></li>
<li>· <a href="/html/childrenEnglish/ShortStoriesA/20130110/64290.html" target="_blank">第10篇:THE SWINEHERD猪倌</a></li>

                    </ul>
                    <div class="c_ad">
                    	<a href="/html/childrenEnglish/ShortStoriesP/index.html" class="a02" target="_blank">双语谚语故事</a>&#160;&#160;&#160;&#160;<a href="/html/childrenEnglish/ShortStoriesA/index.html" class="a02" target="_blank">有声童话故事</a>&#160;&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/ShortStories1/" class="a02" target="_blank">英语Flash小故事</a>&#160;&#160;&#160;&#160;<a href="http://www.putschool.com/Public/classdetail/id/42" class="a02" target="_blank">外教启蒙英语</a>&#160;&#160;&#160;<a href="/html/childrenEnglish/ShortStories/index.html" target="_blank">查看更多>></a>
                    </div>
				  </div>
                   
				 <div class="tab-content" style="display:none;">
                     	<img src="/templets/images/images/child03.jpg" width="110" height="110" alt="儿童英语" />
                         
                        <ul>
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseABC/index.html" target="_blank">教程| 儿童英语ABC</a></li>
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/flashpig/index.html" target="_blank">Flash教程| 小猪笨笨学英语</a></li>
                            
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCEPre-startersa/index.html" target="_blank">剑桥少儿英语预备级上</a></li>
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCEPre-startersb/index.html" target="_blank">剑桥少儿英语预备级下</a></li>
                            
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel1a/index.html" target="_blank">新版剑桥少儿英语第一级上</a></li>
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel1b/index.html" target="_blank">新版剑桥少儿英语第一级下</a></li>
                            
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel2a/index.html" target="_blank">新版剑桥少儿英语第二级上</a></li>
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel2b/index.html" target="_blank">新版剑桥少儿英语第二级下</a></li>
                            
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel3a/index.html" target="_blank">新版剑桥少儿英语第三级上</a></li>
                            <li>· <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel3b/index.html" target="_blank">新版剑桥少儿英语第三级下</a></li>
                        </ul>
                    <div class="c_ad">
                    	<a href="http://www.putclub.com/html/childrenEnglish/coursebaby/index.html" class="a02" target="_blank">幼儿学英语</a>&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/courseOutlook1/index.html" class="a02" target="_blank">少儿希望英语1</a>&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/courseOutlook2/index.html" class="a02" target="_blank">少儿希望英语2</a>&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/longmanoral/index.html" class="a02" target="_blank">朗文少儿英语口语视频教学</a>&#160;&#160;&#160;<a href="/html/childrenEnglish/course/index.html" target="_blank">查看更多>></a>
                    </div>
                   </div>
              </div>            
                      
 		</div>
  </div>

  <DIV class="wrapR">
    
    <div class="googlead" style="margin-left:15px;">
        <script type="text/javascript">
            /*首页 250*250 创建于20150507*/
            var cpro_id = "u2092903";
        </script>
        <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
    </div>
    
    <div class="ptschool">
    	<div class="ptschool_m">
        	<div class="pttitle1">
              <a href="http://www.putschool.com/" target="_blank">普特英语网校</a>
              <span><a href="http://www.putschool.com/Public/videos" target="_blank">课堂实录</a>|<a href="http://www.putschool.com/Index/course" target="_blank">预约</a></span>
          </div>
          <dl>
              <dt><a href="http://www.putschool.com/Public/teacher" target="_blank"></a></dt>
              <dd>
                  <p><a href="http://www.putschool.com/Public/dteacher/id/156" target="_blank">Krista Mangiardi</a></p>
                  <ul>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/22" target="_blank">商务口语</a></li>
                      <li><a href="http://www.putschool.com/Public/ielts" target="_blank">雅思口语</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/21" target="_blank">面试口语</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/23" target="_blank">生活英语</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/19" target="_blank">外贸口语</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/20" target="_blank">酒店英语</a></li>
                  </ul>
              </dd>
          </dl>
          <div class="clear"></div>
          
          <div class="pty">
          	  <span></span>
              <p><a href="http://www.putclub.com/html/listening/tools/20130321/68204.html" target="_blank">网校微信</a>&nbsp;|&nbsp;<a href="http://weibo.com/putclubschool" target="_blank">微博</a></p>
              <a href="http://www.putschool.com/Public/reg" target="_blank" class="a_pty">免费体验</a>
          </div>
          
          <div class="pttitle1" style="height:30px; line-height:30px; margin-top:5px;">
              <a href="/html/AandV/puteYY/index.html" target="_blank">普特名师大课堂</a>
              <span style="text-align:right;"><a href="/html/AandV/puteYYLectureRecording/index.html" target="_blank">讲座录音</a></span>
          </div>
          
          <ul class="pts_ul">
              <li><a href="/html/AandV/puteYYLectureRecording/20140514/86273.html" target="_blank">【讲座录音】如何让写作更有逻辑</a></li>
<li><a href="/html/AandV/puteYYLectureRecording/20131112/78464.html" target="_blank">【讲座录音】英语听力高分攻略</a></li>
<li><a href="/html/AandV/puteYYLectureRecording/20131111/78399.html" target="_blank">【讲座录音】四六级阅读高分讲座</a></li>
<li><a href="/html/AandV/puteYYLectureRecording/20131107/78260.html" target="_blank">【讲座录音】英语作文高分攻略 </a></li>

          </ul>
          
        </div>
    </div>
    
    <div class="open">
    	<div class="o1">
        	<div class="code"></div>
            <p><a href="http://www.putclub.com/html/listening/tools/20120828/55845.html" target="_blank">微信扫一扫 每日微英语</a></p>
        </div>
        
        <div class="o2">
        	<dl>
            	<dt><span></span>手机上普特</dt>
                <dd><a href="http://m.putclub.com" target="_blank">m.putclub.com</a></dd>
            </dl>
            
            <a href="http://weibo.com/putclub" target="_blank" class="a_wb" rel="nofollow"></a>
            
            <a href="http://page.renren.com/699097533" target="_blank" class="a_rr" rel="nofollow"></a>
        </div>
        
        <div class="clear"></div>
    </div>

<div id="video" class="tabs">
		<div class="vtitle"><h2><strong>英语视频</strong></h2><span>【<a href="/html/AandV/" target="_blank">最新</a>】【<a href="/html/AandV/" target="_blank">完整节目</a>】</span></div>

<div id="scrollVideo">

 <ul id="trVideo">
    <li class="tab-title current"><a href="/html/AandV/multithematic/20160601/115701.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160601/4053_1111341511.jpg" width="76" height="56" border="0" /></a><a href="/html/AandV/multithematic/20160601/115701.html" target="_blank"><img src="http://www.putclub.com/newcms/begin/templets/images/images/play1.gif" width="76" height="56" border="0" class="play" /></a><h3>1</h3></li>

    
    <li class="tab-title"><a href="/html/AandV/multithematic/20160531/115658.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160531/4053_1054457891.jpg" width="76" height="56" border="0" /></a><a href="/html/AandV/multithematic/20160531/115658.html" target="_blank"><img src="http://www.putclub.com/newcms/begin/templets/images/images/play1.gif" width="76" height="56" border="0" class="play" /></a><h3>2</h3></li>

    
    <li class="tab-title" style="padding:none"><a href="/html/AandV/multithematic/20160531/115652.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160531/4053_1015366551.jpg" width="76" height="56" border="0" /></a><a href="/html/AandV/multithematic/20160531/115652.html" target="_blank"><img src="http://www.putclub.com/newcms/begin/templets/images/images/play1.gif" width="76" height="56" border="0" class="play" /></a><h3>3</h3></li>

</ul>


<div class="tab-content text"><a href="/html/AandV/multithematic/20160601/115701.html" target="_blank">[商业新闻]美国房地产将走向崩溃</a></div>


<div class="tab-content text" style="display:none;"><a href="/html/AandV/multithematic/20160531/115658.html" target="_blank">[访谈录]麦卡特尼:披头士乐队为</a></div>


<div class="tab-content text" style="display:none;"><a href="/html/AandV/multithematic/20160531/115652.html" target="_blank">[商业新闻]IBM裁员换血:向云计算</a></div>


</div>
<div class="clear"> </div>

		<div id="videoList">
			<ul>			
                <li><a href='/html/AandV/movie/20170703/122122.html' target='_blank'>《吸血鬼日记》姐妹篇：《神秘圈》首播收</a></li>
<li><a href='/html/AandV/movie/20170605/121818.html' target='_blank'>《神奇女侠》女性专场放映会引男性不满</a></li>
<li><a href='/html/AandV/movie/20170510/121456.html' target='_blank'>《摔跤吧！爸爸》10句超燃双语台词</a></li>
<li><a href='/html/AandV/movie/20170427/121294.html' target='_blank'><strong>这10部青春校园电影，看完年轻10</a></li>
<li><a href='/html/AandV/movie/20170421/121185.html' target='_blank'>《雷神3：诸神黄昏》预告帅爆，我看到了</a></li>
<li><a href='/html/AandV/movie/20170421/121175.html' target='_blank'>《变形金刚5》超级预告：擎天柱黑化！</a></li>
<li><a href='/html/AandV/movie/20170415/121072.html' target='_blank'><strong>好莱坞大片《攻壳机动队》</stro</a></li>
<li><a href='/html/AandV/movie/20170124/120046.html' target='_blank'>10大热播剧集，你都看过吗？</a></li>
<li><a href='/html/AandV/movie/20170111/119771.html' target='_blank'><strong>《西部世界》S01E09笔记：别在一</a></li>
<li><a href='/html/AandV/movie/20161230/119540.html' target='_blank'>动画《你的名字》为何能在中国大获成功</a></li>
	
			</ul>
		</div>
	</div>

     <div id="RightCol">
	 	<div class="title">
        	<h2><a href="/html/softdown/common/index.html" target="_blank">英语学习软件</a> <span>- CREATIVE SOFTWARE</span></h2>
        </div>

        <div class="subcol">
            <div class="title2">
            	<h2><A HREF="http://www.putclub.com/html/softdown/common/index.html" target="_blank">常用软件</A> </h2><h4><a href="http://count.chanet.com.cn/click.cgi?a=261409&d=269377&u=&e=" target="_blank">免费订阅《每日英语听力课程》</a></h4>
            </div>
            <div class="tt" style="margin-bottom:5px;">
                <div class="img1"><a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank"><img src="http://www.putclub.com/uploads/allimg/130929/1_1149009141.jpg" width="120" height="120" border="0" alt="IPTAM口译通" /></a>
                <h4><a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank" class="c0">口译员推荐训练软件</a></h4></div>
        
                <div class="img1"><a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank"><img src="http://www.putclub.com/uploads/allimg/130929/1_1148059171.jpg" width="120" height="120" border="0" alt="普特口语通" /></a>
                <h4><a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank" class="c0">英语口语模仿软件</a></h4></div>
            </div>
            
            <div class="clear"></div>
            
            <div class="tuijian">
            	<dl>
                	<dt><a href="http://home.putclub.com/ads/count.php?id=66" target="_blank">好书推荐</a></dt>
                    <dd><a href="http://home.putclub.com/ads/count.php?id=66" target="_blank">最牛听力套书</a>&nbsp;|&nbsp;&nbsp;<a href="https://item.taobao.com/item.htm?id=522160834071" target="_blank">听力元素</a>&nbsp;&nbsp;<a href="http://item.taobao.com/item.htm?spm=a1z10.1.w137644-2329833533.41.2mmPdV&id=41863270602" target="_blank">听力策略</a></dd>
                </dl>
                <dl>
                	<dt><a href="http://www.putschool.com/" target="_blank">网校课程</a></dt>
                    <dd><a href="http://www.putschool.com/Public/classdetail/id/22" target="_blank">商务口语</a>&nbsp;|&nbsp;&nbsp;<a href="http://www.putschool.com/Public/classdetail/id/23" target="_blank">生活英语</a>&nbsp;|&nbsp;&nbsp;<a href="http://www.putschool.com/Public/classdetail/id/21" target="_blank">面试口语</a></dd>
                </dl>
            </div>
            
            <ul class="list">
       			 <li><a href="http://www.putclub.com/html/download/speech/" target="_blank">英语演讲系列合集（音频文本）</a></li>
                 <li><a href="http://www.putclub.com/html/download/chosenprose/" target="_blank">英语美文精华必背(音频)</a></li>
                 <li><a href="http://www.putclub.com/html/ability/words/wordssecrets/20151208/109564.html" target="_blank">英汉听音查字词典升级版—英汉音索词典</a></li>
            </ul>
        </div>
	 	
		<div class="subcol">
			<div class="title2">
    			<h2>家园</h2>
    			<h4>【<a href="http://home.putclub.com/" target="_blank">普特英语听力互动区</a>】【<a href="http://forum.putclub.com" target="_blank">论坛</a>】</h4>
    		</div>

            <div class="tt2">
                <h1><a href="http://forum.putclub.com/viewthread.php?tid=268741" target="_blank">普特英语论坛『新手』高效引导教程 </a></h1>

                <ul class="list7">                        
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=216" target="_blank">听音记单词</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=50" target="_blank">英语多主题</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=113" target="_blank">译思不苟</a></li>
                      
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=27" target="_blank">VOA常速版块</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=26" target="_blank">VOA慢速版块</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=169" target="_blank">BBC精精听</a></li>
                      
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=123" target="_blank">时差N小时</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=38" target="_blank">英语视听在线</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=175" target="_blank">新概念精精听</a></li>
                </ul>
            </div>
            <div class="clear"></div>

            <div class="title">
            <h2><a href="http://www.putclub.com/book/" target="_blank">中英双语阅读</a></h2>
        </div>

            <div class="read">
              <ul class="list8">
                  <li><a href="http://www.putclub.com/book/1/aomanyupianjian-14.html" target="_blank" class="book1"></a></li>
                  <li style="margin-right:0;"><a href="http://www.putclub.com/book/1/laorenyuhai-30.html" class="book2" target="_blank"></a></li>
              </ul>
              
              <ul class="list9">
                  <li><a href="http://www.putclub.com/book/1/jidushanbojue-8.html" target="_blank">名著| 基督山伯爵</a></li>
                  <li><a href="http://www.putclub.com/book/1/debojiadetaisi-2.html" target="_blank">名著| 德伯家的苔丝</a></li>
                  
                  <li><a href="http://www.putclub.com/book/1/maitianlideshouwangzhe-36.html" target="_blank">小说| 麦田里的守望者</a></li>
                  <li><a href="http://www.putclub.com/book/1/youlixisi-25.html" target="_blank">小说| 尤利西斯</a></li>
                  
                  <li><a href="http://www.putclub.com/book/1/dengdaigeduo-18.html" target="_blank">戏剧| 等待戈多</a></li>
                  <li><a href="http://www.putclub.com/book/1/shijianjianshi-21.html" target="_blank">科技| 时间简史</a></li>
                  
                  <li><a href="http://www.putclub.com/book/1/shehuiqiyuelun-22.html" target="_blank">哲学| 社会契约论</a></li>
                  <li><a href="http://www.putclub.com/book/1/muouqiyuji-20.html" target="_blank">儿童| 木偶奇遇记</a></li>
              </ul>
          </div>
        
	   <div class="clear"> </div>
	 </div>
	   </div>
	  
	  
  </div>
 <div class="clear"> </div>
</div>

</div>


</div>

<!-- 首页底部新增google广告 start -->
<div class="ad_footer">
	<div class="google">
		  <script type="text/javascript">
              /*728*90 创建于 2015-05-11*/
              var cpro_id = "u2097125";
          </script>
          <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
    </div>
    <div class="g_right">
    	<ul>
           	<li style="font-weight:bold;">新手帮助</li>
            <li><a href="http://www.putclub.com/html/listening/tools/20121227/63574.html" target="_blank">如何下载英语听力音频？</a></li>
            <li><a href="http://forum.putclub.com/viewthread.php?tid=268741" target="_blank">怎样玩转普特英语听力论坛？</a></li>
            <li><a href="http://www.putclub.com/html/listening/tools/20150303/97569.html" target="_blank">如何在普特上找到想要的内容?</a></li>

        </ul>
    </div>
</div>

<!-- 友情链接 start -->
<div class="link">
<span><img src="/images/link.gif" width=56 height=56 style="margin-top:5px;" alt="友情链接"/></span>
<ul>
<li>
<a href="http://www.wwenglish.com" target="_blank">旺旺英语</a>|
<a href="http://www.tingclass.net" target="_blank">听力课堂</a>|
<a href="http://home.putclub.com/space.php?do=bdc" target="_blank">在线背单词</a>|
<a href="http://www.24en.com" target="_blank">爱思英语</a>|
<a href="http://www.51ielts.com" target="_blank">无忧雅思</a>|
<a href="http://www.bigear.cn" target="_blank">大耳朵英语</a>|
<a href="http://www.britishcouncil.org.cn/zh/china.htm" target="_blank"  rel="nofollow">英国文化协会</a>|
<a href="http://www.ew.com.cn" target="_blank">英语周报</a>|
<a href="http://edu.360.cn/yingyu" target="_blank">360英语</a>|
<a href="http://www.en8848.com.cn" target="_blank">原版英语学习网</a>|
<a href="http://www.hxen.com" target="_blank">恒星英语</a>|
<a href="http://forum.putclub.com" target="_blank">英语论坛</a>|
<a href="http://dict.putclub.com" target="_blank">在线词典</a>|
<br />
<a href="http://www.ewteacher.com" target="_blank">英语教师网</a>|
<a href="http://www.for68.com" target="_blank">外语教育网</a>|
<a href="http://www.putschool.com" target="_blank">外教一对一</a>|
<a href="http://www.putclub.com/daily/" target="_blank">英语听力</a>|
<a href="http://corner.youth.cn" target="_blank">中青网英语角</a>|
<a href="http://www.680.com" title="时间财富威客网" target="_blank">威客网</a>|
<a href="http://www.sharewithu.com" title="尚友网" target="_blank">尚友网</a>|
<a href="http://www.kekenet.com" target="_blank">可可英语</a>|
<a href="http://www.tingroom.com" target="_blank">在线英语听力室</a>|
<a href="http://www.putclub.com/html/softdown/index.html" target="_blank">英语听力资料下载</a>|
<a href="http://baike.hao123.cn/yingyu/" target="_blank">hao123英语</a>|
<a href="http://www.kocla.com" target="_blank">考拉超课</a>
<a href="http://www.putclub.com/about/friendlink.html" target="_blank">申请友情链接</a>>>
</li>
</ul>
</div>
<div class="clear"></div>


<div class="blank2">&#160;</div>
<style>
/*页脚*/
#footer{ width:920px; height:72px; margin:0 auto;clear:both; text-align:center;}
#footer span{line-height:24px}
#footer span a {color:#000;text-decoration:none;} 
#footer span a:hover {color:#000;text-decoration:underline;}
</style>

  <div id="footer">
      <div><span><a href="http://www.putclub.com/about/index.html" target="_blank">普特英语介绍</a> | <a href="http://www.putclub.com/about/ad.html" target="_blank">广告服务</a> | <a href="http://www.putclub.com/about/job.html" target="_blank">工作机会</a> |<a href="http://www.putclub.com/about/exemption.html" target="_blank">免责条款</a> |  <a href="http://forum.putclub.com/viewthread.php?tid=189330&extra=page%3D1" target="_blank">意见反馈</a>  | <a href="http://home.putclub.com/ads/count.php?id=66" target="_blank">普特听力大讲堂</a> </span></div>
      <div style="color:#666;"><span>普特英语听力 Copyright 2001-2016, All Rights Reserved <a href="http://www.putclub.com/about/index.html">联系我们</a>&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">蜀ICP备05002964号-1</a></span></div>
      
      <div style="width:300px;margin:0 auto; padding:20px 0;">
      <img src="http://www.putclub.com/uploads/allimg/160612/1_1149237911.png" alt="公安部备案" />
      <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=51010602000091" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">川公网安备 51010602000091号</p></a>
      </div>
		 
      
            
      <!--手机扫码-->
      <div class="qrcode">
          <img src="/templets/images/images/qrcode.gif" alt="" width="116" height="116"/>
          <p>手机网站 扫码触屏</p>
          <p>m.putclub.com</p>
      </div>
      
  </div>
  
  
<!-- 百度统计代码 -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4e7c74660fca105e4398ab0e17867537' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- 百度统计代码 END -->
  


<!-- /footer -->

<p id="back-to-top"><a href="#top"><span></span>返回顶部</a></p>

<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&img=2&pos=right&uid=119959" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
		var bds_config = {"bdTop":159};
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
</body>
</html>