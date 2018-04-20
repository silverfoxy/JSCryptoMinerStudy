





<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="3041325467630120016375" />


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="视崛 ae模板_高清视频素材_免费分享 免费下载">
<meta name="description" content="视崛网（shij001）为全球用户24小时提供免费AE模板、设计元素下载，内容覆盖婚庆模板、电子相册模板、节日模板、片头模板、宣传片模板、栏目包装、LOGO演绎等。为设计师提供分享、定制和出售作品的平台。 "/>
<link rel="stylesheet" type="text/css" href="/css/global.css"/>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<script type="text/javascript" src="/js/kui.mini.js"></script>
<script type="text/javascript" src="/js/jquery-1.8.1.mini.js"></script>
<script type="text/javascript" src="/js/kevin.mini.js"></script>
<script type="text/javascript" src="/js/string.js"></script>

<script type="text/javascript" src="/js/nav.js"></script>
<title>视崛 ae模板_高清视频素材_免费分享 免费下载_AE源文件_音频素材</title>
<script>
function addFavorite(opusId){
	$.get("addFavorite.htm?favorite.opusId="+opusId, function(data){
		  alert(data);
		}); 
}
</script>
</head>
<body>




<div class="top">
	<div class="wrap">
    	<a href="/" class="logo fl"><img src="/images/logo.png" /></a>
        <ul class="nav fl">

        	<li><a href="/">首页</a></li>
        	<li id="menu_model"><a href="/model.htm">模板</a></li>
        	<li id="menu_material"><a href="/material.htm">素材</a></li>
         	<li id="menu_teachingl"><a href="/teachingl.htm">音频</a></li>

            <li id="menu_audio"><a href="http://www.tiejp.com/" target="_blank">铁匠</a></li>
            <li id="menu_audio"><a href="https://shij001.taobao.com/" target="_blank">淘宝</a></li> 


        </ul>
        <div class="searchTool-top"> 
           <form method="get" action="main.htm" name="headTopSearchForm" id="headTopSearchForm" onsubmit="return dosearch(this);">
            <div class="selSearch">
                <div class="nowSearch" id="headTopSlected" onclick="if(document.getElementById('headTopSel').style.display=='none'){document.getElementById('headTopSel').style.display='block';}else {document.getElementById('headTopSel').style.display='none';};return false;" onmouseout="drop_mouseout('headTop');">全部</div>
                <div class="btnSel"><a href="#" onclick="if(document.getElementById('headTopSel').style.display=='none'){document.getElementById('headTopSel').style.display='block';}else {document.getElementById('headTopSel').style.display='none';};return false;" onmouseout="drop_mouseout('headTop');"></a></div>
                <div class="clear"></div>
                <ul class="selOption" id="headTopSel" style="display:none;">
                <li><a href="#" onclick="return search_show('headTop','',this)" onmouseover="drop_mouseover('headTop');" onmouseout="drop_mouseout('headTop');">全部</a></li>
                <li><a href="#" onclick="return search_show('headTop','5',this)" onmouseover="drop_mouseover('headTop');" onmouseout="drop_mouseout('headTop');">模版</a></li>
                <li><a href="#" onclick="return search_show('headTop','6',this)" onmouseover="drop_mouseover('headTop');" onmouseout="drop_mouseout('headTop');">素材</a></li>
                <li><a href="#" onclick="return search_show('headTop','7',this)" onmouseover="drop_mouseover('headTop');" onmouseout="drop_mouseout('headTop');">教学</a></li>
                <li><a href="#" onclick="return search_show('headTop','154',this)" onmouseover="drop_mouseover('headTop');" onmouseout="drop_mouseout('headTop');">音频</a></li>
                </ul>
            </div>
            <input class="txtSearch" id="headTopkeyword" name="pagePo.keyword" type="text" value="视崛很赞哦！" onclick="this.value=''"/>
            <input id="headTopSearchType" name="pagePo.sort" type="hidden">
            <div class="btnSearch"><a href="#" onclick="javascript:return dosearch(document.getElementById('headTopSearchForm'));"></a></div>



            <div class="clear"></div>
            </form>
		</div> 
        
        <div class="fr">
			<div id="nologin" style="width:270px"> 
		        <div id="search" style="display:none;"><form id="searchForm" action="/search.php" method="get"><input type="text" name="keywords" class="search" placeholder="搜索" /></form></div>
		        <div class="login guest">
		        	<div class="logina">登录<div class="loginbox">
		        	<form action="/loginAction.htm" method="post" name="form_login_top" id="form_login_top"><p>
		        		<input type="text" class="logintext inputload userlgload" value="用户名" /></p><p>
		        		<input type="text" name="user.userName" class="logintext lguname" value="" /></p><p>
		        		<input type="text" class="logintext inputload pwdlgload" value="密码" /></p><p>
		        		<input type="password" name="user.userPassword" class="logintext lgpwd" value="" /></p>
		        		
		        		<p class="nowinfolg"></p><p>
		        		<a href="forgotPassword.htm" target="_blank" class="left">忘记密码&nbsp;</a>
                        <a href="http://wpa.qq.com/msgrd?v=3&uin=340195231&site=qq&menu=yes" title="忘记用户名请联系我们" target="_blank" class="left">&nbsp;忘记用户名</a>
		        		<input type="submit" class="loginsub" value="登&nbsp;录" /></p>
		        	</form>
		        	</div></div>
		        	<a class="reg" href="/register.htm" target="_blank">注册</a>
		        </div>
		    </div>
        </div>
		
		  
    </div>
</div>
<script>
function drop_mouseover(pos){
 try{window.clearTimeout(timer);}catch(e){}
}
function drop_mouseout(pos){
 var posSel=document.getElementById(pos+"Sel").style.display;
 if(posSel=="block"){
  timer = setTimeout("drop_hide('"+pos+"')", 500);
 }
}
function drop_hide(pos){
 document.getElementById(pos+"Sel").style.display="none";
}
function search_show(pos,searchType,href){
    document.getElementById(pos+"SearchType").value=searchType;
    document.getElementById(pos+"Sel").style.display="none";
    document.getElementById(pos+"Slected").innerHTML=href.innerHTML;
    document.getElementById(pos+'keyword').focus();
    var sE = document.getElementById("searchExtend");
    if(sE != undefined  &&  searchType == "bar"){
     sE.style.display="block";
    }else if(sE != undefined){
     sE.style.display="none";
    }
 try{window.clearTimeout(timer);}catch(e){}
 return false;
}

function dosearch(frm){
	frm.submit();
}

function changeVerifyCodeTop(){
	var t = new Date().getTime();
	document.form_login_top.verifyCodeImg.src="/VerifyCodeServlet?t="+t;
}
</script>

<div id="yc-mod-slider"> 
    <div class="wrap">
        <div id="slideshow" class="box_skitter fn-clear">
             <ul>
                <li><a href="http://item.taobao.com/item.htm?id=548373253967" target="_blank"><img class="cubeRandom" src="/images/slider/a005.jpg" /></a></li>
                <li><a href="http://item.taobao.com/item.htm?id=546006084530" target="_blank"><img class="cubeRandom" src="/images/slider/a004.jpg" /></a></li>
                <li><a href="http://item.taobao.com/item.htm?id=546090459280" target="_blank"><img class="cubeRandom" src="/images/slider/a002.jpg" /></a></li>
                <li><a href="http://item.taobao.com/item.htm?id=546020420352" target="_blank"><img class="cubeRandom" src="/images/slider/a001.jpg" /></a></li>
                <li><a href="http://item.taobao.com/item.htm?id=546006640951" target="_blank"><img class="cubeRandom" src="/images/slider/a003.jpg" /></a></li>



                
                
            </ul>
        </div>
        <script type="text/javascript" src="/js/slideshow.mini.js"></script>
    </div>
</div>
<div class="wrap">
<div class="main">
    <div class="fastBar">
        <ul class="litList fl">
            <li class="newlitList"><a href="main.htm">首页推荐</a></li>
            <li><a href="main.htm?pagePo.orderField=createtime">最新</a></li>
            <li><a href="main.htm?pagePo.orderField=views">人气最高</a></li>
            <li><a href="main.htm?pagePo.orderField=comment">评论最多</a></li>
            <li><a href="main.htm?pagePo.orderField=recom">推荐最多</a></li>
            <li><a href="main.htm?pagePo.orderField=favorite">收藏最多</a></li>
            <li><a href="http://www.shij001.com/main.htm?pagePo.keyword=%E3%80%90%E5%94%AE%E3%80%91&pagePo.sort=">出售作品</a></li>
        </ul>
        <div class="searchTool"> 
            <form method="get" action="main.htm" name="headSearchForm" id="headSearchForm" onsubmit="return dosearch(this);">
            <div class="selSearch">
                <div class="nowSearch" id="headSlected" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">全部</div>
                <div class="btnSel"><a href="#" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');"></a></div>
                <div class="clear"></div>
                <ul class="selOption" id="headSel" style="display:none;">
                <li><a href="#" onclick="return search_show('head','',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">全部</a></li>
                <li><a href="#" onclick="return search_show('head','5',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">模版</a></li>
                <li><a href="#" onclick="return search_show('head','6',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">素材</a></li>
                <li><a href="#" onclick="return search_show('head','7',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">教学</a></li>
                <li><a href="#" onclick="return search_show('head','154',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">音频</a></li>
                </ul>
            </div>
            <input class="txtSearch" id="headkeyword" name="pagePo.keyword" type="text" placeholder="搜索视崛" />
            <input id="headSearchType" name="pagePo.sort" type="hidden">
            <div class="btnSearch"><a href="#" onclick="javascript:return dosearch(document.getElementById('headSearchForm'));"><span class="lbl">搜索</span></a></div>



            <div class="clear"></div>
            </form>
		</div>
    </div>

    <div class="desc" style="background: none repeat scroll 0 0 #FFFFFF;margin-bottom: 6px;padding: 10px;">
  <div class="tips red1"><strong><span style="color: #920002; font-size: 14px;">翻页工具条在页面右则，</span>-请外挂推广会员出售加【售】</strong>，否则不通过，需要合作<a href="http://wpa.qq.com/msgrd?v=3&uin=340195231&site=qq&menu=yes" target="_blank"><strong>点击联系我们</strong></a><strong></strong></div>                 
</div>

    <ul class="pages">
    	<li class='selectPage newpages'><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=1'>1</a></li><li><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=2'>2</a></li><li><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=3'>3</a></li><li><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=4'>4</a></li><li><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=5'>5</a></li><li><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=6'>...</a></li><li><input type="text" id="selectPage" style="width:23px; height:26px" onKeyDown="if(event.keyCode==13){selectPages(selectPage.value);}" onMouseOver="this.className='over';" onMouseOut="this.className='';" onMouseDown="this.className='down';" onMouseUp="this.className='over';"></li><li><a href='#' onclick='selectPages(selectPage.value)'>确定</a></li><li><a href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=538'>538</a></li><li><a class='next' href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage=2'></a></li><script language='JavaScript'>function selectPages(i){if(isNumber(i)){ location.href='main.htm?pagePo.keyword=&pagePo.sort=&pagePo.orderField=&pagePo.selectPage='+i;}}</script>

    </ul>
    <ul class="picList_wj">


















        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16353" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/17349/171030105732042.jpg" onerror="this.src='/upload/17349/171030105732042.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16353" target="_blank" class="fl">【售】3192 2018大拜年视频模板AE模板中国风红色...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            <span class="icon01"></span>
            
            
            <a class="icon04" href="javascript:addFavorite('16353');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分56秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=15751" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/17349/170828232327804.jpg" onerror="this.src='/upload/17349/170828232327804.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=15751" target="_blank" class="fl">【售】3133 企业宣传片公司专题片科技现代时尚3d科技...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('15751');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分6秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=15282" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/17349/170629031355219.jpg" onerror="this.src='/upload/17349/170629031355219.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=15282" target="_blank" class="fl">【售】3063 AE模板中国风水墨片头模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            <span class="icon01"></span>
            
            
            <a class="icon04" href="javascript:addFavorite('15282');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分35秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=15264" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/170628100914333.jpg" onerror="this.src='/upload/12367/170628100914333.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=15264" target="_blank" class="fl">【售】1810 企业颁奖典礼片头模板-颁奖套装</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            <span class="icon01"></span>
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('15264');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分39秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=14595" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/17349/170515115556499.JPG" onerror="this.src='/upload/17349/170515115556499.JPG';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=14595" target="_blank" class="fl">【售】3019 世界地图企业历史幻灯片企业时间轴五年庆十...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('14595');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分6秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=14020" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/170406163441216.jpg" onerror="this.src='/upload/12367/170406163441216.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=14020" target="_blank" class="fl">【售】677 简洁高科技企业宣传片</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('14020');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分56秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=14016" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/170406143008764.jpg" onerror="this.src='/upload/12367/170406143008764.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=14016" target="_blank" class="fl">【售】622 企业类简洁风格整套模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('14016');" title="收藏"></a>
            </p></div>
            <p class="fr gray">4.0分0秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=14014" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/170406140542826.JPG" onerror="this.src='/upload/12367/170406140542826.JPG';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=14014" target="_blank" class="fl">【售】2994 ae模板干净简洁时尚科技企业宣传片模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('14014');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分0秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=13930" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/170331112740151.jpg" onerror="this.src='/upload/12367/170331112740151.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=13930" target="_blank" class="fl">【售】549 企业类简洁风格展示</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            <span class="icon01"></span>
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('13930');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分27秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=13524" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/17349/170304150046732.jpg" onerror="this.src='/upload/17349/170304150046732.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=13524" target="_blank" class="fl">【售】AE模板-金色 豪迈 奢华 震撼大气 恢弘大气</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('13524');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=8274" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/3210/150708013148745.jpg" onerror="this.src='/upload/3210/150708013148745.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=8274" target="_blank" class="fl">【售】1740 党政类片头 建党95周年晚会片头 fol...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            <span class="icon01"></span>
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('8274');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=8236" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/3210/150702020907029.jpg" onerror="this.src='/upload/3210/150702020907029.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=8236" target="_blank" class="fl">【售】原创抗日70周年</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            <span class="icon01"></span>
            <span class="icon02"></span>
            
            <a class="icon04" href="javascript:addFavorite('8236');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16591" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208170130557.jpg" onerror="this.src='/upload/12367/171208170130557.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16591" target="_blank" class="fl">(含音频)4854 精致时尚现代图文查板照片介绍产品说明</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16591');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分13秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16590" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208165750558.jpg" onerror="this.src='/upload/12367/171208165750558.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16590" target="_blank" class="fl">(含音频)4855 动感节奏图文展示图文模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16590');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分32秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=16589" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208165419345.jpg" onerror="this.src='/upload/12367/171208165419345.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16589" target="_blank" class="fl">(含音频)4856 水彩效果片头模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16589');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分22秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16588" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208161146222.jpg" onerror="this.src='/upload/12367/171208161146222.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16588" target="_blank" class="fl">(含音频)4857 地图辐射业务拓展业务方向宣传片模板专...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16588');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分48秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16587" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208014043909.jpg" onerror="this.src='/upload/12367/171208014043909.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16587" target="_blank" class="fl">(含音频)4859 企业相册模板照片墙动画</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16587');" title="收藏"></a>
            </p></div>
            <p class="fr gray">2.0分55秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=16586" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208013729856.jpg" onerror="this.src='/upload/12367/171208013729856.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16586" target="_blank" class="fl">(含音频)4860 高级背景视频素材粒子背景素材LED背...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16586');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16585" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208012839120.jpg" onerror="this.src='/upload/12367/171208012839120.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16585" target="_blank" class="fl">(含音频)4861 扑克牌片头模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16585');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分15秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16584" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208012541037.jpg" onerror="this.src='/upload/12367/171208012541037.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16584" target="_blank" class="fl">(含音频)4862 科技感文字特效科幻科学打字效果</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16584');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=16583" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208012244925.jpg" onerror="this.src='/upload/12367/171208012244925.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16583" target="_blank" class="fl">(含音频)4863 卡通圣诞片头模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16583');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分0秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16582" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208011959129.jpg" onerror="this.src='/upload/12367/171208011959129.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16582" target="_blank" class="fl">(含音频)4864 圣诞节片头模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16582');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分22秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16581" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208001601604.jpg" onerror="this.src='/upload/12367/171208001601604.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16581" target="_blank" class="fl">(含音频)4865 圣诞节相册模板卡通相册模板儿童相册模...</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16581');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分37秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=16580" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208000929591.jpg" onerror="this.src='/upload/12367/171208000929591.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16580" target="_blank" class="fl">(含音频)4866 动感照片墙企业相册模板宣传片模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16580');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分30秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16579" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208000639053.jpg" onerror="this.src='/upload/12367/171208000639053.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16579" target="_blank" class="fl">(含音频)4867 大气快闪片头模板图文片头模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16579');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分7秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16578" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208000402225.jpg" onerror="this.src='/upload/12367/171208000402225.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16578" target="_blank" class="fl">(含音频)4868 动感图文模板企业相册模板</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16578');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分22秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=16577" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171208000204527.jpg" onerror="this.src='/upload/12367/171208000204527.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16577" target="_blank" class="fl">(含音频)4869 快闪片头动画动感节奏片头动画</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16577');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分36秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16576" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171207235907629.jpg" onerror="this.src='/upload/12367/171207235907629.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16576" target="_blank" class="fl">(含音频)4870 老报纸效果片头动画</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16576');" title="收藏"></a>
            </p></div>
            <p class="fr gray">1.0分10秒</p>
            
        </li>
        
    	<li  class="mb15px">

			<a href="detail.htm?opusPo.opusId=16575" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171207232726721.jpg" onerror="this.src='/upload/12367/171207232726721.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16575" target="_blank" class="fl">4871 MG动画设计元素卡通图标动画</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16575');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    	<li style="margin-right:0" class="mb15px">

			<a href="detail.htm?opusPo.opusId=16574" target="_blank" class="pic"><img width="355px" height="200px" src="http://www.shij001.com/upload/12367/171207231246149.jpg" onerror="this.src='/upload/12367/171207231246149.jpg';this.onerror='';"/></a>
        	<div class="info"><a href="detail.htm?opusPo.opusId=16574" target="_blank" class="fl">(含音频)4872 210个转场动画模板素材</a></div>
            <div class="info">
            <p class="fl gray">影视模版
</p>
            <p class="fr">
            
            
            
            <a class="icon04" href="javascript:addFavorite('16574');" title="收藏"></a>
            </p></div>
            <p class="fr gray">0.0分0秒</p>
            
        </li>
        
    </ul>
    
    <div class="banner">
		     <a href="https://item.taobao.com/item.htm?id=546020420352" target="_blank" style=""><img width="198" src="http://www.shij001.com/upload/17349/170426100507483.jpg"></a>          
             <a href="https://shij001.taobao.com" target="_blank"><img src="http://www.shij001.com/images/jg.png" alt=""></a> 
             <a href="https://item.taobao.com/item.htm?id=548373253967" target="_blank" style=""><img width="198" src="http://www.shij001.com/upload/17349/170410152831750.JPG"></a>
             <a href="https://shij001.taobao.com" target="_blank"><img src="http://www.shij001.com/images/jg.png" alt=""></a> 
             <a href="http://tiejp.com/items/799" target="_blank" style=""><img width="198" src="http://www.shij001.com/upload/16131/170426144102627.jpg"></a>
             <a href="https://shij001.taobao.com" target="_blank"><img src="http://www.shij001.com/images/jg.png" alt=""></a> 
             <a href="http://www.tiejp.com/items/2621" target="_blank" style=""><img width="198" src="http://www.shij001.com/upload/17349/161108180426056.jpg"></a>
             <a href="https://shij001.taobao.com" target="_blank"><img src="http://www.shij001.com/images/jg.png" alt=""></a> 
			 <a href="http://tiejp.com/items/1687" target="_blank" style=""><img width="198" src="http://www.shij001.com/upload/17349/170306155537907.jpg"></a> 
    </div>

<div class="desc" style="background: none repeat scroll 0 0 #FFFFFF;margin-bottom: 6px;padding: 10px;">
  <div class="tips red1"><p>
                        友情链接：
                        <a href="http://www.tiejp.com" target="_blank">铁匠铺</a>
                        <b>|</b>
                        <a href="http://www.3dsmax.top/" target="_blank">3dmax论坛</a>
                        <b>|</b>
                        <a href="http://c4d.cn" target="_blank">C4D之家</a>
                        <b>|</b>
                        </p>
  
  </div>                 
</div>


<div class="desc" style="background: none repeat scroll 0 0 #FFFFFF;margin-bottom: 6px;padding: 10px;">
  <div class="tips red1">
    <p>
                        标签云集：
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=颁奖&pagePo.sort=" target="_blank"><strong>颁奖视频</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank"><strong>AE模板</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">视频制作</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">视频模板素材免费下载</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E7%9C%9F%E4%BA%BA&pagePo.sort=" target="_blank">Q版头像AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E5%A4%A7%E6%B0%94%E7%89%87%E5%A4%B4&pagePo.sort=" target="_blank">大气片头</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">史诗AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=党政&pagePo.sort=" target="_blank">党政类ae模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">ae模板怎么用</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=颁奖&pagePo.sort=" target="_blank">颁奖典礼</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">最新AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E4%BC%81%E4%B8%9A&pagePo.sort=" target="_blank">企业AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">ae免费模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E6%98%A5%E8%8A%82&pagePo.sort=" target="_blank">春节晚会</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">VH最新AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E5%B9%B4%E4%BC%9A&pagePo.sort=" target="_blank">年会片头模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=党政&pagePo.sort=" target="_blank"><strong>党政模板</strong>下载</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E9%9C%87%E6%92%BC&pagePo.sort=" target="_blank">震撼<strong>片头模板</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">片头模板免费下载</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E5%BC%80%E5%9C%BA&pagePo.sort=" target="_blank">开场年会</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=婚礼&pagePo.sort=" target="_blank"><strong>婚庆AE模板</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E6%98%A5%E8%8A%82&pagePo.sort=" target="_blank">春节视频模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=党政&pagePo.sort=" target="_blank"><strong>党政片头</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=婚礼&pagePo.sort=" target="_blank">婚礼相册AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">电子相册制作</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/material.htm" target="_blank">视频素材</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/main.htm?pagePo.keyword=%E6%B0%B4%E5%A2%A8&pagePo.sort=" target="_blank">水墨AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/model.htm?pagePo.sort=15" target="_blank">电视包装AE模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank">视频片头模板</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/material.htm" target="_blank">高清视频素材</a>
                        <b>|</b>
                        <a href="http://www.shij001.com/model.htm?pagePo.sort=8" target="_blank"><strong>婚礼视频</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank"><strong>片头制作</strong></a>
                        <b>|</b>
                        <a href="http://www.shij001.com" target="_blank"><strong>年会视频制作</strong></a>
                        <b>|</b>
                        </p>
  
  </div>                 
</div>

</div>
</div>  


<div class="footer">
	<div class="wrap">
    	<div class="fl">
        	<img src="/images/footLogo.png" />
            <p><a href="about.html">关于我们</a> | <a href="contact.html">联系我们</a> | <a href="http://bbs.shij001.com" target="_blank">视崛论坛</a> | <a href="http://v1.shij001.com" target="_blank">视崛旧版</a></p>

            <p class="social">
            	<a href="http://weibo.com/anhuicg/" target="_blank"><img src="/images/social01.png" /></a>
            	<a href="http://t.qq.com/anhuicg" target="_blank"><img src="/images/social02.png" /></a>
            	<a href="http://wpa.qq.com/msgrd?v=3&uin=340195231&site=qq&menu=yes" target="_blank"><img src="/images/social03.png" /></a>
            	<a href="http://www.shij001.com/images/ad/tiejpweixin.jpg" target="_blank"><img src="/images/social04.png" /></a>
            	<a href="http://www.shij001.com/images/ad/tiejpweixin.jpg" target="_blank"><img src="/images/social05.png" /></a>
            	<a href="https://shij001.taobao.com/" target="_blank"><img src="/images/social06.png" /></a>
            </p>
            <div class="clear"></div>
            <p>本站会员发布的"原创作品"，版权归原作者所有，如需商业用途或转载请与作者联系。<br />
如未经作者同意，用作商业用途或匿名转载，作者将保留追究侵权者法律责任的权利。</p>
        </div>
        <div class="fr">
        	<img src="/images/footLogo02.png" />
            <p>皖ICP备13018204号-3</p>
        	<img src="/images/footLogo03.png" style="margin-top:60px" />
            <p>Copyright © 2012-2018 shijtop</p>
        </div>
    </div>
</div>
<div style="display: none;">
	<script src="http://s5.cnzz.com/stat.php?id=5856495&web_id=5856495" language="JavaScript"></script>
</div>

</body>
</html>