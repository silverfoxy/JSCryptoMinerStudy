<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>智能电视网_智能电视论坛_智能电视软件_智能电视游戏_安卓机顶盒论坛</title>

<meta name="keywords" content="ZNDS,智能电视网,智能电视论坛,智能电视" />
<meta name="description" content="ZNDS智能电视网是中国知名的智能电视论坛,关注智能电视,智能电视盒,安卓电视,安卓TV,安卓机顶盒论坛,智能电视软件下载,Android智能电视机,智能电视游戏。安卓智能电视TV应用市场,TV OS Rom,刷机教程,安卓TV软件下载,Android电视软件商店,智能电视APP应用分享和交流。 " />
<meta name="generator" content="Discuz! X3.4" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2017 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="https://www.znds.com/" /><link rel="stylesheet" type="text/css" href="https://zndsimg.dangbei.net/data/cache/style_4_common.css?bOl" /><link rel="stylesheet" type="text/css" href="https://zndsimg.dangbei.net/data/cache/style_4_forum_index.css?bOl" /><script type="text/javascript">var STYLEID = '4', STATICURL = 'https://www.znds.com/static/', IMGDIR = 'https://www.znds.com/static/image/common', VERHASH = 'bOl', charset = 'utf-8', discuz_uid = '0', cookiepre = 's9it_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'login|newthread|viewvote|tradeorder|activity|debate|usergroups|task', creditnotice = '1|威望|,2|金币|,3|Z币|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy56bmRzLmNvbS8=', SITEURL = 'https://www.znds.com/', JSPATH = 'https://zndsimg.dangbei.net/static/js/', CSSPATH = 'https://zndsimg.dangbei.net/data/cache/style_', DYNAMICURL = '';</script>
<script src="https://zndsimg.dangbei.net/static/js/common.js?bOl" type="text/javascript"></script>
<meta name="application-name" content="ZNDS智能电视网" />
<meta name="msapplication-tooltip" content="ZNDS智能电视网" />
<meta name="msapplication-task" content="name=门户;action-uri=https://www.znds.com/portal.php;icon-uri=https://zndsimg.dangbei.net/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛;action-uri=https://www.znds.com/forum.php;icon-uri=https://zndsimg.dangbei.net/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=;action-uri=https://www.znds.com/home.php;icon-uri=https://zndsimg.dangbei.net/static/image/common/home.ico" /><link rel="archives" title="ZNDS智能电视网" href="https://www.znds.com/archiver/" />
<script src="https://zndsimg.dangbei.net/static/js/forum.js?bOl" type="text/javascript"></script>
<script src="https://jt.dangbei.net/js/commonNav/commonNav.js" type="text/javascript"></script>
<script src="https://jt.dangbei.net/js/db/znds_link.js" type="text/javascript"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script language="javascript" type="text/javascript">
function killErrors() {
return true;
}
window.onerror = killErrors;
</script>

</head>

<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>


<script type="text/javascript">
function showweibo(tp){
if(tp=="s"){
document.getElementById('weixin').style.display = "";
}
if(tp=="d"){
document.getElementById('weixin').style.display = "none";
}
} 
</script>
<div id="vk_wp">

  <div id="toptb" class="cl"> 
    
<script type="text/javascript">
var simulateSelect = function(selectId, widthvalue){
var fastloginfieldHtml =  $("ls_fastloginfield").innerHTML;
fastloginfieldHtml = fastloginfieldHtml+'<option value="mobile">手机号</option>';
$("ls_fastloginfield").innerHTML = fastloginfieldHtml;
var selectObj = $(selectId);
if(!selectObj) return;
if(BROWSER.other) {
if(selectObj.getAttribute('change')) {
selectObj.onchange = function () {eval(selectObj.getAttribute('change'));}
}
return;
}
var widthvalue = widthvalue ? widthvalue : 70;
var defaultopt = selectObj.options[0] ? selectObj.options[0].innerHTML : '';
var defaultv = '';
var menuObj = document.createElement('div');
var ul = document.createElement('ul');
var handleKeyDown = function(e) {
e = BROWSER.ie ? event : e;
if(e.keyCode == 40 || e.keyCode == 38) doane(e);
};
var selectwidth = (selectObj.getAttribute('width', i) ? selectObj.getAttribute('width', i) : widthvalue) + 'px';
var tabindex = selectObj.getAttribute('tabindex', i) ? selectObj.getAttribute('tabindex', i) : 1;

for(var i = 0; i < selectObj.options.length; i++) {
var li = document.createElement('li');
li.innerHTML = selectObj.options[i].innerHTML;
li.k_id = i;
li.k_value = selectObj.options[i].value;
if(selectObj.options[i].selected) {
defaultopt = selectObj.options[i].innerHTML;
defaultv = selectObj.options[i].value;
li.className = 'current';
selectObj.setAttribute('selecti', i);
}
li.onclick = function() {
if($(selectId + '_ctrl').innerHTML != this.innerHTML) {
var lis = menuObj.getElementsByTagName('li');
lis[$(selectId).getAttribute('selecti')].className = '';
this.className = 'current';
$(selectId + '_ctrl').innerHTML = this.innerHTML;
$(selectId).setAttribute('selecti', this.k_id);
$(selectId).options.length = 0;
$(selectId).options[0] = new Option('', this.k_value);
eval(selectObj.getAttribute('change'));
}
hideMenu(menuObj.id);
return false;
};
ul.appendChild(li);
}

selectObj.options.length = 0;
selectObj.options[0]= new Option('', defaultv);
selectObj.style.display = 'none';
selectObj.outerHTML += '<a href="javascript:;" id="' + selectId + '_ctrl" style="width:' + selectwidth + '" tabindex="' + tabindex + '">' + defaultopt + '</a>';

menuObj.id = selectId + '_ctrl_menu';
menuObj.className = 'sltm';
menuObj.style.display = 'none';
menuObj.style.width = selectwidth;
menuObj.appendChild(ul);
$('append_parent').appendChild(menuObj);

$(selectId + '_ctrl').onclick = function(e) {
$(selectId + '_ctrl_menu').style.width = selectwidth;
showMenu({'ctrlid':(selectId == 'loginfield' ? 'account' : selectId + '_ctrl'),'menuid':selectId + '_ctrl_menu','evt':'click','pos':'43'});
doane(e);
};
$(selectId + '_ctrl').onfocus = menuObj.onfocus = function() {
_attachEvent(document.body, 'keydown', handleKeyDown);
};
$(selectId + '_ctrl').onblur = menuObj.onblur = function() {
_detachEvent(document.body, 'keydown', handleKeyDown);
};
$(selectId + '_ctrl').onkeyup = function(e) {
e = e ? e : window.event;
value = e.keyCode;
if(value == 40 || value == 38) {
if(menuObj.style.display == 'none') {
$(selectId + '_ctrl').onclick();
} else {
lis = menuObj.getElementsByTagName('li');
selecti = selectObj.getAttribute('selecti');
lis[selecti].className = '';
if(value == 40) {
selecti = parseInt(selecti) + 1;
} else if(value == 38) {
selecti = parseInt(selecti) - 1;
}
if(selecti < 0) {
selecti = lis.length - 1
} else if(selecti > lis.length - 1) {
selecti = 0;
}
lis[selecti].className = 'current';
selectObj.setAttribute('selecti', selecti);
lis[selecti].parentNode.scrollTop = lis[selecti].offsetTop;
}
} else if(value == 13) {
var lis = menuObj.getElementsByTagName('li');
lis[selectObj.getAttribute('selecti')].onclick();
} else if(value == 27) {
hideMenu(menuObj.id);
}
};
}

function succeedhandle_ls(url){
window.location.href = url;
}


</script>
    <div class="wp">
      <div class="z"> 
         
        <a href="https://www.znds.com/" title="智能电视论坛|智能电视网" >首页</a> 
         
        <a href="https://www.znds.com/"  onclick="addFavorite(this.href, 'ZNDS智能电视网');return false;">收藏</a> 
         
        <a href="https://www.znds.com/tv-25854-1-1.html" title="ZNDS智能电视网官方QQ群" target="_blank" >QQ群</a> 
         
         
         
         
         
         
         
         
        <div id="commonNav_btn" style="float:left;color:#FFF;margin-left:5px;cursor:pointer;"><img src="https://zndsimg.dangbei.net/template/veikei_dz_news_20121205_portal/images/icon-11.png" width="14">&nbsp;网站导航</div>
        <div class="logoweibo">
            <ul>
                <li><a href="https://www.znds.com/img/sina.html" target="_blank" rel="nofollow"><img src="https://zndsimg.dangbei.net/static/image/common/2.png" height="20" width="20"></a></li>
                <li class="weibowx" onMouseOver="showweibo('s');" onMouseOut="showweibo('d');">
               		 <a href="https://www.znds.com/tv-25483-1-1.html" target="_blank" ><img src="https://zndsimg.dangbei.net/static/image/common/1.png"  height="20" width="20"></a>
                </li>
                <div id="weixin" style="display:none">
                	<img src="https://zndsimg.dangbei.net/img/wx2.jpg"  height="220" width="220" alt="ZNDS微信二维码">
                </div>
            </ul>
        </div>
      </div>
      <div class="y"> 
        
        <!-- common/vk_top_search --> 
        
        <a id="switchblind" href="javascript:;" onClick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a> 
        
         
         
         
         
        
         
        
<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="https://www.znds.com/connect.php?mod=login&op=init&referer=index.php&statfrom=login_simple"><img src="https://www.znds.com/static/image/common/qq_login.gif" class="vm" alt="QQ登录" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="plugin.php?id=wechat:login"><img src="source/plugin/wechat/image/wechat_login.png" class="vm" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">扫一扫，访问微社区</p>
</div>
 
        
         
        
        <a class="top_login" href="member.php?mod=logging&amp;action=login&amp;referer=" onClick="showWindow('login', this.href);return false;"  title="登录" rel="nofollow"> 登录 </a> <a class="top_reg"  href="member.php?mod=zndscomregister"  title="Register" rel="nofollow"> 立即注册 </a> <a class="top_find_psw" href="javascript:;" onClick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')" rel="nofollow"> 找回密码 </a> 
         
         
      </div>
    </div>
  </div>
  
    <div id="commonNav" style="display:none;"></div>  
 
<script type="text/javascript">
function show_nav(){
    var div1 = document.getElementById('commonNav_btn');
    var div2 = document.getElementById('commonNav');
    div1.addEventListener("mouseover",function(){
          div2.style.display = "block";
    },false);

    div1.addEventListener("mouseout",function(){
          div2.style.display = "none";
    },false);
    
    div2.addEventListener("mouseover",function(){
          div2.style.display = "block";
    },false);

    div2.addEventListener("mouseout",function(){
          div2.style.display = "none";
    },false);
}
show_nav();
createCommonNav('#commonNav');
</script> 
 


        
<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=zndscomregister" class="xi2 xw1">立即注册</a>
</div>
<div id="fjump_menu" class="btda"></div></div><div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="https://www.znds.com/" title="ZNDS智能电视网"><img src="https://zndsimg.dangbei.net/template/veikei_dz_news_20121205_portal/images/zndslogo.png" alt="ZNDS智能电视网" border="0" /></a>                   
                    <a href="https://www.znds.com/tv-40908-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/bbstop.gif" alt="推荐当贝市场"></a> 
                    </h2>

        <div id="scbar_logo_r" class="y cl">
 
    
    
    <form action="#" target="_blank"  id="scbar_form"  onkeydown="if(event.keyCode==13){search_news(); return false;}">
        <input type="hidden" name="s" value="2122769634571076967">
        
        <table cellspacing="0" cellpadding="0">
      <tr>
        <td class="scbar_txt_td">
   	    <div id="search_input_show" onClick="showMenu({'ctrlid':'search_input_show','ctrlclass':'as','evt':'click','fade':1})">
        <input type="text" name="q" id="scbar_txt"  autocomplete="off"   />
        </div>
        </td>
        <td class="scbar_type_td"></td>
        <td class="scbar_btn_td"><button  onClick="search_news();return false" name="searchsubmit" id="scbar_btn" class="pn pnc" value="true"><strong class="xi2 xs2"> </strong></button></td>


        <td >
        <div  class="search_post"> <a href="https://www.znds.com/forum.php?mod=misc&amp;action=nav" onclick="showWindow('nav', this.href, 'get', 0)"> </a></div>
        </td>
      </tr>
    </table>
    
    
        
         
    </form>

<script type="text/javascript">
function search_news(){
     var q = document.getElementsByName("q")[0].value;
     var data='s=13624033818926216125&q='+q+'&nsid=0';
     window.open("http://baidu.znds.com/cse/search?"+data);
}

</script>

</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
 
</div>

<div id="nv">
<ul><li class="a" id="mn_forum" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/forum.php" hidefocus="true" title="BBS"  >论坛<span>BBS</span></a></li><li id="mn_Nd059" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://news.znds.com/" hidefocus="true" title="ZNDS新闻资讯频道" target="_blank"  >资讯<span>ZNDS新闻资讯频道</span></a></li><li id="mn_N0ce5" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/xinshou/" hidefocus="true" title="新手入门教程专题"  >新手<span>新手入门教程专题</span></a></li><li id="mn_N742e" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="http://down.znds.com/" hidefocus="true" title="智能电视应用软件游戏下载" target="_blank"  >应用下载<span>智能电视应用软件游戏下载</span></a></li><li id="mn_Nad2a" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/img/dbsc.html" hidefocus="true" title="当贝市场TV客户端" target="_blank"  >当贝市场<span>当贝市场TV客户端</span></a></li><li id="mn_Ncf60" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/jc/" hidefocus="true" title="软件教程中心" target="_blank"  >教程中心<span>软件教程中心</span></a></li><li id="mn_Nf7ad" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/rom/" hidefocus="true" title="电视、盒子固件大全" target="_blank"  >固件<span>电视、盒子固件大全</span></a></li><li id="mn_N5fc9" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/img/you.html" hidefocus="true" title="免费众测平台-当贝优选" target="_blank"  >众测<span>免费众测平台-当贝优选</span></a></li><li id="mn_N6ac3" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="http://kan.znds.com/" hidefocus="true" title="ZNDS影视频道" target="_blank"  >影视<span>ZNDS影视频道</span></a></li><li id="mn_N978f" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.znds.com/img/dbmore.html" hidefocus="true" title="更多产品和服务" target="_blank"  >更多<span>更多产品和服务</span></a></li></ul>
</div>

<ul class="p_pop h_pop" id="plugin_menu" style="display: none">  <li><a href="plugin.php?id=hux_zhidao:hux_zhidao" id="mn_plink_hux_zhidao">【HUX】问题互助平台</a></li>
 </ul>
<ul class="p_pop h_pop" id="mn_forum_menu" style="display: none"><li><a href="https://www.znds.com/forum.php?mod=guide" hidefocus="true" title="智能电视论坛内容导读" target="_blank" >论坛导读</a></li><li><a href="https://www.znds.com/kb/" hidefocus="true" title="智能电视盒子产品口碑" target="_blank" >口碑中心</a></li></ul><ul class="p_pop h_pop" id="mn_Nd059_menu" style="display: none"><li><a href="https://news.znds.com/article/news/" hidefocus="true" title="智能电视行业新闻" target="_blank" >新闻频道</a></li><li><a href="https://news.znds.com/article/hangye/" hidefocus="true" title="电视行业资讯动态" target="_blank" >行业动态</a></li><li><a href="https://news.znds.com/v/" hidefocus="true" title="精彩玩机视频" target="_blank" >玩机视频</a></li><li><a href="https://www.znds.com/img/dbfx.html" hidefocus="true" title="电视测评百科视频" target="_blank" >当贝发现</a></li></ul><ul class="p_pop h_pop" id="mn_N0ce5_menu" style="display: none"><li><a href="https://www.znds.com/zhidao/" hidefocus="true" title="新人学堂|互助知道平台" >互助知道</a></li><li><a href="https://www.znds.com/jc/" hidefocus="true" title="智能电视软件安装教程" target="_blank" >安装教程</a></li></ul><ul class="p_pop h_pop" id="mn_N742e_menu" style="display: none"><li><a href="http://down.znds.com/apk/ruanjianyincang/2014/0419/463.html" hidefocus="true" title="当贝市场下载" target="_blank" >当贝市场</a></li><li><a href="http://down.znds.com/apk/tool/2014/0806/956.html" hidefocus="true" title="装机必备TV版" target="_blank" >装机必备</a></li><li><a href="http://down.znds.com/apk/tool/2014/0616/795.html" hidefocus="true" title="电视应用管家" target="_blank" >电视应用管家</a></li><li><a href="http://down.znds.com/apk/tool/2014/0421/464.html" hidefocus="true" title="一键清理TV版" target="_blank" >一键清理</a></li><li><a href="http://down.znds.com/apk/tool/2014/0922/1101.html" hidefocus="true" title="视频加速器TV版" target="_blank" >视频加速器</a></li><li><a href="http://down.znds.com/apk/tool/2014/0510/504.html" hidefocus="true" title="电视优化大师" target="_blank" >电视优化大师</a></li></ul><ul class="p_pop h_pop" id="mn_Nad2a_menu" style="display: none"><li><a href="http://down.znds.com/apk/vod/2015/0429/2211.html" hidefocus="true" title="影视快搜TV版" target="_blank" >影视快搜</a></li><li><a href="http://down.znds.com/apk/tool/2014/1107/1243.html" hidefocus="true" title="当贝助手下载" target="_blank" >当贝助手</a></li><li><a href="http://down.znds.com/apk/app/2015/0303/1724.html" hidefocus="true" title="当贝桌面下载" target="_blank" >当贝桌面</a></li><li><a href="http://down.znds.com/apk/app/2017/0929/5831.html" hidefocus="true" title="当贝健身TV版下载" target="_blank" >当贝健身</a></li><li><a href="http://down.znds.com/apk/tv/2017/0721/5710.html" hidefocus="true" title="当贝短视频" target="_blank" >当贝短视频</a></li><li><a href="https://www.znds.com/img/pctool.html" hidefocus="true" title="电视应用安装器PC客户端" target="_blank" >PC端安装器</a></li><li><a href="https://www.znds.com/t/" hidefocus="true" title="当贝市场局域网远程推送功能" target="_blank" >远程推送</a></li></ul><ul class="p_pop h_pop" id="mn_Ncf60_menu" style="display: none"><li><a href="https://www.znds.com/jc/list/78.html" hidefocus="true" title="小米电视盒子教程合集" target="_blank" >小米教程</a></li><li><a href="https://www.znds.com/jc/list/109.html" hidefocus="true" title="天猫魔盒（阿里云）电视盒子教程合集" target="_blank" >魔盒教程</a></li><li><a href="https://www.znds.com/jc/list/83.html" hidefocus="true" title="乐视电视盒子教程合集" target="_blank" >乐视教程</a></li><li><a href="https://www.znds.com/jc/list/114.html" hidefocus="true" title="华为盒子教程专题" target="_blank" >华为教程</a></li><li><a href="https://www.znds.com/jc/list/147.html" hidefocus="true" title="微鲸电视安装软件教程" target="_blank" >微鲸教程</a></li><li><a href="https://www.znds.com/article-389-1.html" hidefocus="true" title="其它通用智能电视盒子教程" target="_blank" >其它通用</a></li></ul><ul class="p_pop h_pop" id="mn_Nf7ad_menu" style="display: none"><li><a href="https://www.znds.com/rom/list/332.html" hidefocus="true" title="海信电视固件下载" target="_blank" >海信电视固件</a></li><li><a href="https://www.znds.com/rom/list/333.html" hidefocus="true" title="TCL电视固件下载" target="_blank" >TCL电视固件</a></li><li><a href="https://www.znds.com/rom/list/358.html" hidefocus="true" title="康佳电视固件下载" target="_blank" >康佳电视固件</a></li><li><a href="https://www.znds.com/rom/list/330.html" hidefocus="true" title="创维电视盒子固件下载" target="_blank" >创维盒子固件</a></li><li><a href="https://www.znds.com/rom/list/323.html" hidefocus="true" title="英菲克盒子固件下载" target="_blank" >英菲克固件</a></li></ul><ul class="p_pop h_pop" id="mn_N5fc9_menu" style="display: none"><li><a href="https://www.znds.com/img/you.html" hidefocus="true" title="当贝优选首页" target="_blank" >当贝优选</a></li><li><a href="https://www.znds.com/img/youce.html" hidefocus="true" title="当贝优选测评频道" target="_blank" >众测产品</a></li><li><a href="https://www.znds.com/img/youlab.html" hidefocus="true" title="当贝优选测评报告" target="_blank" >众测报告</a></li><li><a href="https://news.znds.com/article/lab/" hidefocus="true" title="评测频道" target="_blank" >评测中心</a></li></ul><ul class="p_pop h_pop" id="mn_N6ac3_menu" style="display: none"><li><a href="http://kan.znds.com/video/" hidefocus="true" title="精彩在线短视频" target="_blank" >在线短视频</a></li><li><a href="https://www.znds.com/img/ysks.html" hidefocus="true" title="下载影视快搜" target="_blank" >影视快搜</a></li><li><a href="http://kan.znds.com/movie/" hidefocus="true" title="ZNDS电影频道" target="_blank" >电影频道</a></li><li><a href="http://kan.znds.com/tv/" hidefocus="true" title="ZNDS电视剧频道" target="_blank" >电视剧频道</a></li><li><a href="http://kan.znds.com/zongyi/" hidefocus="true" title="ZNDS综艺频道" target="_blank" >综艺频道</a></li><li><a href="http://kan.znds.com/dongman/" hidefocus="true" title="ZNDS动漫频道" target="_blank" >动漫频道</a></li></ul><ul class="p_pop h_pop" id="mn_N978f_menu" style="display: none"><li><a href="https://www.znds.com/img/dev.html" hidefocus="true" title="智能电视开发者开放平台" target="_blank" >开发者平台</a></li><li><a href="https://www.znds.com/img/dbdsj.html" hidefocus="true" title="智能电视OTT大数据平台" target="_blank" >当贝大数据</a></li><li><a href="https://www.znds.com/img/dbdj.html" hidefocus="true" title="智能电视互动广告营销平台广告联盟" target="_blank" >当贝点金</a></li><li><a href="https://www.znds.com/img/dbfx.html" hidefocus="true" title="当贝发现科技视频" target="_blank" >当贝发现</a></li><li><a href="https://www.znds.com/img/shop.html" hidefocus="true" title="智能电视盒子品牌商家推荐" target="_blank" >商家优选</a></li></ul>
<div id="mu" class="cl">
</div><link rel="stylesheet" type="text/css" href="https://zndsimg.dangbei.net/template/veikei_dz_news_20121205_portal/common/css_nv_sub.css" />
 
<div class="vk_nv_sub cl">
  <div class="vk_nv_sub_item vk_icon_1 cl">
<div class="icon">
    </div>
      <div class="vk_nv_diy"> 
      <p class="vk_nv_title"> TV应用下载 / 资源分享区 </p>
      <p>
      	<a href="https://www.znds.com/bbs-37-1.html" title="智能电视软件" target="_blank"> 软件下载 </a> | 
      	<a href="https://www.znds.com/bbs-109-1.html" title="智能电视游戏" target="_blank"> 游戏 </a> |
<a href="https://www.znds.com/bbs-38-1.html" title="TV软件讨论交流" target="_blank"> 讨论 </a> |
      	<a href="https://www.znds.com/bbs-45-1.html" title="3D电影下载" target="_blank"> 3D </a> |
<a href="https://www.znds.com/bbs-196-1.html"  title="4K视频下载" target="_blank"> 4K资源 </a> |
<a href="https://www.znds.com/bbs-350-1.html"  title="VR视频资源" target="_blank"> VR </a>
      </p>
      </div>
  </div>
  
  <div class="vk_nv_sub_item vk_icon_2 cl">
    <div class="icon"></div>
      <div class="vk_nv_diy"> 
      <p class="vk_nv_title"> 综合交流 / 评测 / 活动区 </p>
      <p>
      	<a href="https://www.znds.com/bbs-2-1.html" title="智能电视论坛" target="_blank"> 交流区</a> | 
      	<a href="https://www.znds.com/bbs-39-1.html" title="智能电视_盒子硬件测评" target="_blank"> 测硬件 </a> |
      	<a href="https://www.znds.com/bbs-95-1.html" title="智能电视社区活动" target="_blank"> 网站活动 </a> |
      	<a href="https://www.znds.com/bbs-151-1.html" title="智能电视网积分兑换商城" target="_blank"> Z币中心 </a> 
      </p>
      </div>
  </div>
  
  <div class="vk_nv_sub_item vk_icon_3 cl">
    <div class="icon">
    </div>
      <div class="vk_nv_diy">
      <p class="vk_nv_title"> 新手入门 / 进阶 / 社区互助 </p>
      <p>
      	<a href="https://www.znds.com/bbs-107-1.html" title="智能电视盒子新手入门" target="_blank"> 新手 </a> | 
 		<a href="https://www.znds.com/bbs-240-1.html" title="智能电视论坛用户知道问答" target="_blank"> 你问我答 </a> | 
     	<a href="https://www.znds.com/bbs-378-1.html" title="免费刷机_破解_救砖" target="_blank"> 免费刷机救砖  </a> |
<a href="https://www.znds.com/bbs-102-1.html"  title="电视_盒子固件下载" target="_blank"> ROM固件 </a>
      </p>
      </div>
  </div>

</div><div class="a_mu"><table width="100%" border="0">
<a href="https://zndsssp.dangbei.net/z/html/a1.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/ds0223.jpg"></a>
</table>
<div style="padding:1px;">
</div>
<table width="100%" border="0">
<a href="https://zndsssp.dangbei.net/z/html/a2-1.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/20180211.jpg"></a>
</table>
<div style="padding:1px;">
</div>
<table width="100%" border="0">
  <tr>
    <td><a href="https://zndsssp.dangbei.net/z/html/b1.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/ty0126.gif"></a></td>
    <td><a href="https://zndsssp.dangbei.net/z/html/b2.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/20180305wj.jpg"></a></td>
  </tr>
</table>
<div style="padding:1px;">
</div>
<table width="100%" border="0">
  <tr>
    <td><a href="https://zndsssp.dangbei.net/z/html/b3.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/db0119.png"></a></td>
    <td><a href="https://zndsssp.dangbei.net/z/html/b4.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/ysks0223.jpg"></a></td>
  </tr>
</table></div></div>
</div>


<div id="wp" class="wp">
<!--  焦点下部 全屏横幅广告占位   -->
<div class="wp vk_index">
  		<!--[diy=diy_vk_ad_001]--><div id="diy_vk_ad_001" class="area"></div><!--[/diy]--> 
</div>

  
<style id="diy_style" type="text/css">#portal_block_183 { background-image:none !important;background-color:#ffffff !important;margin:0px 6px 0px 0px !important;border:#999999 0px solid !important;}#portal_block_183 .dxb_bc { margin:0px !important;color:#ffffff !important;}#frameL6va2B { margin:10px 0px 5px !important;border:#000000 0px !important;}#portal_block_184 { margin:0px !important;border:#cccccc 0px !important;}#frameTP13cc { margin-bottom:15px !important;border:#000000 0px !important;}#portal_block_185 { margin:0px !important;}#portal_block_185 .dxb_bc { margin:0px !important;}#portal_block_184 .dxb_bc { margin:0px !important;}#tabDnIGOZ { margin:0px !important;}#frameI3IZ44 { border:#000000 none !important;margin-top:-6px !important;margin-bottom:2px !important;}#frameG4pVeP { margin:0px !important;border:0px !important;}#portal_block_288 { margin:0px !important;}#portal_block_288 .dxb_bc { margin:0px !important;}#framejw8Bi4 { border:#cccccc 1px solid !important;margin-top:8px !important;margin-bottom:10px !important;}</style>
    
  


    <!-- 上部自定义 diy区块 -->
<div class="wp vk_index col_vk_title vk_tab">
<!--[diy=diy_vk_top_bbs_1]--><div id="diy_vk_top_bbs_1" class="area"><div id="frameL6va2B" class=" frame move-span cl frame-1-1"><div id="frameL6va2B_left" class="column frame-1-1-l"><div id="frameL6va2B_left_temp" class="move-span temp"></div><div id="portal_block_183" class="block move-span"><div id="portal_block_183_content" class="dxb_bc"><div class="vk_slide_482 slidebox">
	<ul class="slideshow"><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-40908-1-1.html" target="_blank" title="当贝市场（V4.0.8版）ZNDS官方应用市场，03月02日更新！"><img src="https://data.znds.com/attachment/block/2a/2a089f55777fb823225f50cc40f883a8.jpg" width="482" height="278" /><span>当贝市场（V4.0.8版）ZNDS官方应用市场，03月02日更新！</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-413182-1-1.html" target="_blank" title="当贝影视快搜2.2.1更新：优化影片筛选功能 找好片更方便"><img src="https://data.znds.com/attachment/block/32/323ae1024ce7d4585eb623e41e8a74e9.jpg" width="482" height="278" /><span>当贝影视快搜2.2.1更新：优化影片筛选功能 找好片更方便</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-998363-1-1.html" target="_blank" title="当贝健身TV版1.5.1更新：会员页面设计优化，播放更流畅"><img src="https://data.znds.com/attachment/block/b1/b11ea5b4112dfdbd6872e60c6111973b.jpg" width="482" height="278" /><span>当贝健身TV版1.5.1更新：会员页面设计优化，播放更流畅</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-1010310-1-1.html" target="_blank" title="当贝短视频3.0.5.1：新增小视频菜单栏，播放更省心"><img src="https://data.znds.com/attachment/block/d5/d5fa3d0e81cfd208f17cf8514586a93e.jpg" width="482" height="278" /><span>当贝短视频3.0.5.1：新增小视频菜单栏，播放更省心</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-148561-1-1.html" target="_blank" title="当贝桌面v2.2.6：重构桌面首页，使用更流畅"><img src="https://data.znds.com/attachment/block/fe/fe3472043f3b29cbb14e01a8ee3a50be.jpg" width="482" height="278" /><span>当贝桌面v2.2.6：重构桌面首页，使用更流畅</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-1029041-1-1.html" target="_blank" title="魔百和cm101sTTL线刷烧录系统固件图文教程"><img src="https://data.znds.com/attachment/block/d7/d70e54a095f034538b418373f05d3018.jpg" width="482" height="278" /><span>魔百和cm101sTTL线刷烧录系统固件图文教程</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-1028551-1-1.html" target="_blank" title="人工智能家庭娱乐中心—海美迪视听机器人V3体验评测"><img src="https://data.znds.com/attachment/block/ce/cec67f54af16c198434ad347bb635f78.jpg" width="482" height="278" /><span>人工智能家庭娱乐中心—海美迪视听机器人V3体验评测</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-1029286-1-1.html" target="_blank" title="山进新品莫扎特无线音箱，携手ZNDS免费送！"><img src="https://data.znds.com/attachment/album/201803/15/093423m53173dqz3n7zy7t.jpg" width="482" height="278" /><span>山进新品莫扎特无线音箱，携手ZNDS免费送！</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-1029112-1-1.html" target="_blank" title="K20S家庭影音K歌一体机火热众筹中，携手ZNDS抢楼赢新品"><img src="https://data.znds.com/attachment/album/201803/13/133056bef2te386fo4ifli.jpg" width="482" height="278" /><span>K20S家庭影音K歌一体机火热众筹中，携手ZNDS抢楼赢新品</span></a></li><li class="vk_slide_item" style="width: 482px; height: 278px;"><a href="https://www.znds.com/tv-1029251-1-1.html" target="_blank" title="华为悦盒EC6108V9U_ca_sccdx破解全过程分享"><img src="https://data.znds.com/attachment/block/64/64a0117ea971a1cbd738db11dc2316e9.jpg" width="482" height="278" /><span>华为悦盒EC6108V9U_ca_sccdx破解全过程分享</span></a></li></ul>

	<div class="vk_slide_page slidebar"><a href="javascript:;">1</a><a href="javascript:;">2</a><a href="javascript:;">3</a><a href="javascript:;">4</a><a href="javascript:;">5</a><a href="javascript:;">6</a><a href="javascript:;">7</a><a href="javascript:;">8</a><a href="javascript:;">9</a><a href="javascript:;">10</a></div>
</div>
<script type="text/javascript">
runslideshow();
</script>
</div></div></div><div id="frameL6va2B_center" class="column frame-1-1-r"><div id="frameL6va2B_center_temp" class="move-span temp"></div><div id="framefwNuwF" class="frame move-span cl frame-1"><div id="framefwNuwF_left" class="column frame-1-c"><div id="framefwNuwF_left_temp" class="move-span temp"></div><div id="portal_block_186" class="block move-span"><div id="portal_block_186_content" class="dxb_bc">
<div class="module cl xl">
<ul><li>
	<dl class="cl xld">
		<dt style=" text-align:center;" ><a href="https://www.znds.com/tv-40908-1-1.html" title="当贝市场V4.0.8版：游戏更丰富 使用更流畅" target="_blank"  style="height:24px; line-height:24px; font-size:18px; color:#000;  text-align:center"><font style="font-weight: 900;color: #FF0000;">当贝市场V4.0.8版：游戏更丰富 使用更流畅</font></a></dt>
		<dd><span  style="height:auto; max-height:48px; line-height:24px; font-size:12px; color:#555; ">全新大改版！专为智能电视和安卓电视盒子打造的TV APP应用商店！追求极简体验，完美适配各种盒子和智能电视！数千款精选应用任你下载！ <a href="https://www.znds.com/tv-40908-1-1.html" title="当贝市场V4.0.8版：游戏更丰富 使用更流畅"  target="_blank"  style="height:24px; line-height:24px; font-size:12px; color:#0ad;"> | 查看全文 </a></span>
        </dd>
	</dl> 
	<hr class="da" />
</li><li>
	<dl class="cl xld">
		<dt style=" text-align:center;" ><a href="https://www.znds.com/img/youfuli.html" title="教你如何0元买到斐讯盒子T1【教程】" target="_blank"  style="height:24px; line-height:24px; font-size:18px; color:#000; "><font style="font-weight: 900;color: #FF00FF;">教你如何0元买到斐讯盒子T1【教程】</font></a></dt>
		<dd><span  style=" height:auto; max-height:48px;  line-height:24px; font-size:12px; color:#555;  ">今天给大家带来福利教程，亲测之后，决定也把这个方法分享一下，教你如何不花一分钱用上斐讯T1盒子，实现0元购买，免费拿下！</span>
        <a href="https://www.znds.com/img/youfuli.html" title="教你如何0元买到斐讯盒子T1【教程】"  target="_blank"  style="height:24px; line-height:24px; font-size:12px; color:#0ad;"> | 查看全文 </a>
        </dd>
	</dl> 
	<hr class="da" />
</li><li>  <a href="https://www.znds.com/bbs-360-1.html" style="color:#0ad; font-size:14px;"> 华为悦盒 | </a> <a href="https://www.znds.com/tv-1029282-1-1.html" title="采用多种手段，破解广东电信悦盒EC6108V9！" target="_blank" style="height:24px; line-height:24px; font-size:14px;"><font style="font-weight: 900;color: #0000FF;">采用多种手段，破解广东电信悦盒EC6108V9！</font></a>
<em> 2018-03-14 </em>
</li><li>  <a href="https://www.znds.com/bbs-2-1.html" style="color:#0ad; font-size:14px;"> 综合交流大区 | </a> <a href="https://www.znds.com/tv-1029091-1-1.html" title="当贝短视频新姿势：10秒小视频，妹子福利多" target="_blank" style="height:24px; line-height:24px; font-size:14px;"><font style="font-weight: 900;color: #FF0000;">当贝短视频新姿势：10秒小视频，妹子福利多</font></a>
<em> 2018-03-12 </em>
</li></ul>
</div>
</div></div></div></div></div></div></div><!--[/diy]-->
</div>


<!--  焦点下部 全屏横幅广告占位   -->
<div class="wp vk_index">
  		<!--[diy=diy_vk_ad_002]--><div id="diy_vk_ad_002" class="area"><div id="frameI3IZ44" class="cl_frame_bm frame move-span cl frame-1"><div id="frameI3IZ44_left" class="column frame-1-c"><div id="frameI3IZ44_left_temp" class="move-span temp"></div><div id="portal_block_272" class="cl_block_bm block move-span"><div id="portal_block_272_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://zndsssp.dangbei.net/z/html/a-redian.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/a-redian.gif"></a></div></div></div></div></div></div><!--[/diy]--> 
</div>


<div class="wp vk_index col_vk_title vk_tab">
<!--[diy=diy_vk_top_bbs_2]--><div id="diy_vk_top_bbs_2" class="area"><div id="frameTP13cc" class=" frame move-span cl frame-1-1"><div id="frameTP13cc_left" class="column frame-1-1-l"><div id="frameTP13cc_left_temp" class="move-span temp"></div><div id="tab4k3e4c" class="frame-tab move-span cl"><div id="tab4k3e4c_title" class="tab-title title column cl" switchtype="mouseover"><div id="portal_block_200" class="block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:17px;color: !important;">今日热点</span></div><div id="portal_block_200_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-197-1.html" style="color:#0ad; font-size:14px;"> 英菲克论坛 | </a>  <a href="https://www.znds.com/tv-1029327-1-1.html" title="【汇总】英菲克i9刷安卓教程、固件" target="_blank"><font style="font-weight: 900;color: #FF0000;">【汇总】英菲克i9刷安卓教程、固件</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029506-1-1.html" title="【免费无广告】电影天堂v1.1.0汇聚" target="_blank"><font style="font-weight: 900;color: #EC1282;">【免费无广告】电影天堂v1.1.0汇聚</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-16 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-361-1.html" style="color:#0ad; font-size:14px;"> 中兴机顶盒 | </a>  <a href="https://www.znds.com/tv-1029699-1-1.html" title="全网公开首发！中兴ADB6位数随机码计算器，兼容五位随机码" target="_blank">全网公开首发！中兴ADB6位数随机码</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-448-1.html" style="color:#0ad; font-size:14px;"> VIP会员共享 | </a>  <a href="https://www.znds.com/tv-1029375-1-1.html" title="电视猫免费VIP账号共享！" target="_blank"><font style="font-weight: 900;color: #0000FF;">电视猫免费VIP账号共享！</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-15 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-419-1.html" style="color:#0ad; font-size:14px;"> 斐讯盒子 | </a>  <a href="https://www.znds.com/tv-1029404-1-1.html" title="斐讯盒子T1成功刷机心得－－新手" target="_blank"><font style="font-weight: 900;color: #6600CC;">斐讯盒子T1成功刷机心得－－新手</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-15 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-2-1.html" style="color:#0ad; font-size:14px;"> 综合交流大区 | </a>  <a href="https://www.znds.com/tv-1029302-1-1.html" title="海外用户怎么看国内视频" target="_blank"><font style="font-weight: 900;color: #FF0000;">海外用户怎么看国内视频</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-160-1.html" style="color:#0ad; font-size:14px;"> 创维盒子论坛 | </a>  <a href="https://www.znds.com/tv-1029237-1-1.html" title="从IPTV提取原厂固件，上海电信E900" target="_blank"><font style="font-weight: 900;color: #009933;">从IPTV提取原厂固件，上海电信E900</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-13 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1029416-1-1.html" title="cm201-2原版rom通过TTL操作U盘备份" target="_blank"><font style="font-weight: 900;color: #FF0000;">cm201-2原版rom通过TTL操作U盘备份</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-15 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-152-1.html" style="color:#0ad; font-size:14px;"> 华为盒子论坛 | </a>  <a href="https://www.znds.com/tv-1029282-1-1.html" title="多种手段破解EC6108V9广东电信" target="_blank"><font style="font-weight: 900;color: #990099;">多种手段破解EC6108V9广东电信</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-360-1.html" style="color:#0ad; font-size:14px;"> 华为悦盒 | </a>  <a href="https://www.znds.com/tv-1029251-1-1.html" title="SCD11B013版本的破解、重启和安装" target="_blank"><font style="font-weight: 900;color: #FF0000;">SCD11B013版本的破解、重启和安装</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li></ul>
</div></div></div><div id="portal_block_197" class="block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:17px;color: !important;">热门应用</span></div><div id="portal_block_197_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-40908-1-1.html" title="下载当贝市场，应有尽有，ZNDS官方出品" target="_blank"><font style="font-weight: 900;color: #FF0000;">下载当贝市场，应有尽有，ZNDS官方出品</font></a>
<em style=" font-size:12px; color:#999;"> 2014-01-15 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-413182-1-1.html" title="影视快搜集直播点播一体，聚合全网内容" target="_blank"><font style="font-weight: 900;color: #0000FF;">影视快搜集直播点播一体，聚合全网内容</font></a>
<em style=" font-size:12px; color:#999;"> 2016-05-07 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-2-1.html" style="color:#0ad; font-size:14px;"> 综合交流大区 | </a>  <a href="https://www.znds.com/tv-980105-1-1.html" title="哈趣短视频——网罗全网最好看小视频！" target="_blank"><font style="font-weight: 900;color: #FF0000;">哈趣短视频——网罗全网最好看小视频！</font></a>
<em style=" font-size:12px; color:#999;"> 2017-08-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1016284-1-1.html" title="电视猫视频(版本3.1.9）当贝市场更新" target="_blank"><font style="font-weight: 900;color: #0099FF;">电视猫视频(版本3.1.9）当贝市场更新</font></a>
<em style=" font-size:12px; color:#999;"> 2018-02-02 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1028386-1-1.html" title="优酷TV版（破解免广告版）！" target="_blank">优酷TV版（破解免广告版）！</a>
<em style=" font-size:12px; color:#999;"> 2018-03-06 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029506-1-1.html" title="【免费无广告】电影天堂v1.1.0汇聚海量热门视频免费看" target="_blank"><font style="font-weight: 900;color: #EC1282;">【免费无广告】电影天堂v1.1.0汇聚海量</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-16 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1027262-1-1.html" title="一款真正为用户考虑的免费直播软件！直播稳定+超多资源！" target="_blank">一款真正为用户考虑的免费直播软件！直</a>
<em style=" font-size:12px; color:#999;"> 2018-02-24 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-998363-1-1.html" title="当贝健身！发现以前对着手机锻炼弱爆了" target="_blank"><font style="font-weight: 900;color: #FF0000;">当贝健身！发现以前对着手机锻炼弱爆了</font></a>
<em style=" font-size:12px; color:#999;"> 2017-09-28 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-185-1.html" style="color:#0ad; font-size:14px;"> 当贝市场 | </a>  <a href="https://www.znds.com/tv-1005161-1-1.html" title="当贝市场4.0.5版本更新：优化修复双管" target="_blank"><font style="font-weight: 900;color: #FF0000;">当贝市场4.0.5版本更新：优化修复双管</font></a>
<em style=" font-size:12px; color:#999;"> 2017-10-19 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1027118-1-1.html" title="稳定直播+播放流畅，这些直播软件让你爱不释手！" target="_blank">稳定直播+播放流畅，这些直播软件让你</a>
<em style=" font-size:12px; color:#999;"> 2018-02-23 </em>
</li></ul>
</div></div></div><div id="portal_block_199" class="block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:17px;color: !important;">推荐测评</span></div><div id="portal_block_199_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-950976-1-1.html" title="全能高配，微鲸D系列49D详细评测" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">全能高配，微鲸D系列49D详细评测</font></a>
<em style=" font-size:12px; color:#999;"> 2017-07-07 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-1017725-1-1.html" title="重新定义电视盒子—泰捷WEBox Mix详评" target="_blank"><font style="font-weight: 900;color: #009900;">重新定义电视盒子—泰捷WEBox Mix详评</font></a>
<em style=" font-size:12px; color:#999;"> 2017-12-11 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-984836-1-1.html" title="联想65E8-百度DuerOS电视端的集大成者" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">联想65E8-百度DuerOS电视端的集大成者</font></a>
<em style=" font-size:12px; color:#999;"> 2017-08-31 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="" style="color:#0ad; font-size:14px;"> 硬件体验评测 | </a>  <a href="https://www.znds.com/tv-1011089-1-1.html" title="暴风AI智能无屏电视Max6首发评测" target="_blank"><font style="font-weight: 900;color: #0000FF;">暴风AI智能无屏电视Max6首发评测</font></a>
<em style=" font-size:12px; color:#999;"> 1970-01-01 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="" style="color:#0ad; font-size:14px;"> 硬件体验测评 | </a>  <a href="https://www.znds.com/tv-735961-1-1.html" title="大屏生态，乐视超4 X55M共享电视测评" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">大屏生态，乐视超4 X55M共享电视测评</font></a>
<em style=" font-size:12px; color:#999;"> 2017-12-04 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-1028064-1-1.html" title="[By Sanghua拆机]要细节还是要容量?荣耀7X 红米5Plus对比拆机。" target="_blank">[By Sanghua拆机]要细节还是要容量?荣</a>
<em style=" font-size:12px; color:#999;"> 2018-03-03 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-1027871-1-1.html" title="爱科技圈铁新旗舰 AKG N5005耳机新品评测" target="_blank">爱科技圈铁新旗舰 AKG N5005耳机新品评</a>
<em style=" font-size:12px; color:#999;"> 2018-03-01 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-1027544-1-1.html" title="泰捷WE30C和天猫魔盒2对比评测——优势不同，各有亮点" target="_blank">泰捷WE30C和天猫魔盒2对比评测——优势</a>
<em style=" font-size:12px; color:#999;"> 2018-02-27 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-1027981-1-1.html" title="新年高颜值吃鸡巨兽 八代i7-8700K搭配GTX1070Ti高配电脑" target="_blank">新年高颜值吃鸡巨兽 八代i7-8700K搭配G</a>
<em style=" font-size:12px; color:#999;"> 2018-03-02 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-39-1.html" style="color:#0ad; font-size:14px;"> 硬件测评心得 | </a>  <a href="https://www.znds.com/tv-1027656-1-1.html" title="能直播K歌录歌的红盒子，新网红创新K3+外置声卡新春首测" target="_blank">能直播K歌录歌的红盒子，新网红创新K3+</a>
<em style=" font-size:12px; color:#999;"> 2018-02-27 </em>
</li></ul>
</div></div></div><div id="portal_block_198" class="block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:17px;color: !important;">随机推荐</span></div><div id="portal_block_198_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1029660-1-1.html" title="求一个cm101s_2的3网通用固件WIFI模块是6022的" target="_blank">求一个cm101s_2的3网通用固件WIFI模块</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-102-1.html" style="color:#0ad; font-size:14px;"> ROM固件下载 | </a>  <a href="https://www.znds.com/tv-1029661-1-1.html" title="求数码视讯（电信）机顶盒固件" target="_blank">求数码视讯（电信）机顶盒固件</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-102-1.html" style="color:#0ad; font-size:14px;"> ROM固件下载 | </a>  <a href="https://www.znds.com/tv-1029662-1-1.html" title="求LED42X8100PDE-99010252的刷机包" target="_blank">求LED42X8100PDE-99010252的刷机包</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-296-1.html" style="color:#0ad; font-size:14px;"> 夏普智能电视 | </a>  <a href="https://www.znds.com/tv-1029663-1-1.html" title="最近在苏宁看上了夏普TX6100A，大家觉得这款如何" target="_blank">最近在苏宁看上了夏普TX6100A，大家觉</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-102-1.html" style="color:#0ad; font-size:14px;"> ROM固件下载 | </a>  <a href="https://www.znds.com/tv-1029664-1-1.html" title="求救中兴B760HV" target="_blank">求救中兴B760HV</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-340-1.html" style="color:#0ad; font-size:14px;"> VR虚拟现实论坛 | </a>  <a href="https://www.znds.com/tv-1029665-1-1.html" title="坐在家里看巨幕-爱奇艺VR一体机观影体验" target="_blank">坐在家里看巨幕-爱奇艺VR一体机观影体</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-239-1.html" style="color:#0ad; font-size:14px;"> 晒奖专区 | </a>  <a href="https://www.znds.com/tv-1029666-1-1.html" title="春节长肉不可怕，年后一起甩肉！当贝健身来送礼啦！奖品" target="_blank">春节长肉不可怕，年后一起甩肉！当贝健</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-185-1.html" style="color:#0ad; font-size:14px;"> 当贝市场 | </a>  <a href="https://www.znds.com/tv-1029668-1-1.html" title="广东魔百盒cm201-2如何刷机" target="_blank">广东魔百盒cm201-2如何刷机</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-361-1.html" style="color:#0ad; font-size:14px;"> 中兴机顶盒 | </a>  <a href="https://www.znds.com/tv-1029670-1-1.html" title="中兴最新带C6位开启adb密码，已搞定算法" target="_blank"><font style="font-weight: 900;color: #EC1282;">中兴最新带C6位开启adb密码，已搞定算</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-99-1.html" style="color:#0ad; font-size:14px;"> 闲聊茶楼 | </a>  <a href="https://www.znds.com/tv-1029671-1-1.html" title="正位瑜伽垫的标准" target="_blank">正位瑜伽垫的标准</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li></ul>
</div></div></div></div><div id="tab4k3e4c_content" class="tb-c"></div><script type="text/javascript">initTab("tab4k3e4c","mouseover");</script></div></div><div id="frameTP13cc_center" class="column frame-1-1-r"><div id="frameTP13cc_center_temp" class="move-span temp"></div><div id="tabDnIGOZ" class=" frame-tab move-span cl"><div id="tabDnIGOZ_title" class="tab-title title column cl" switchtype="mouseover"><div id="portal_block_184" class="block move-span"><div class="blocktitle title" style=""><span style="float:;margin-left:px;font-size:17px;color: !important;" class="titletext">最新主题</span></div><div id="portal_block_184_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1029743-1-1.html" title="UNT400B刷龙猫TV3.6号版本无法开机" target="_blank">UNT400B刷龙猫TV3.6号版本无法开机</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-360-1.html" style="color:#0ad; font-size:14px;"> 华为悦盒 | </a>  <a href="https://www.znds.com/tv-1029736-1-1.html" title="有没有大神把华为盒 子刷成路由器用" target="_blank">有没有大神把华为盒 子刷成路由器用</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-259-1.html" style="color:#0ad; font-size:14px;"> 大麦盒子论坛 | </a>  <a href="https://www.znds.com/tv-1029735-1-1.html" title="[2018-3-18][webpad]大麦盒子DM4036 官改线刷包v1.1，附线刷教程" target="_blank"><font style="font-weight: 900;text-decoration: underline;color: #2B65B7;">[2018-3-18][webpad]大麦盒子DM4036 官</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-2-1.html" style="color:#0ad; font-size:14px;"> 综合交流大区 | </a>  <a href="https://www.znds.com/tv-1029733-1-1.html" title="显示器变电视" target="_blank">显示器变电视</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-102-1.html" style="color:#0ad; font-size:14px;"> ROM固件下载 | </a>  <a href="https://www.znds.com/tv-1029726-1-1.html" title="求中兴B860AV1.1-T2破解固件" target="_blank">求中兴B860AV1.1-T2破解固件</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-70-1.html" style="color:#0ad; font-size:14px;"> 乐视超级电视 | </a>  <a href="https://www.znds.com/tv-1029724-1-1.html" title="有root了优化了的eui6.0吗？" target="_blank">有root了优化了的eui6.0吗？</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-378-1.html" style="color:#0ad; font-size:14px;"> ZNDS免费刷机/破解/救砖 | </a>  <a href="https://www.znds.com/tv-1029720-1-1.html" title="求助湖南移动九洲8508" target="_blank">求助湖南移动九洲8508</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-58-1.html" style="color:#0ad; font-size:14px;"> 小米盒子论坛 | </a>  <a href="https://www.znds.com/tv-1029717-1-1.html" title="小米盒子中爱奇异酷喵电视剧在海外因地区限制不让看了..." target="_blank">小米盒子中爱奇异酷喵电视剧在海外因地</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-185-1.html" style="color:#0ad; font-size:14px;"> 当贝市场 | </a>  <a href="https://www.znds.com/tv-1029716-1-1.html" title="湖北移动咪咕盒子" target="_blank">湖北移动咪咕盒子</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-185-1.html" style="color:#0ad; font-size:14px;"> 当贝市场 | </a>  <a href="https://www.znds.com/tv-1029714-1-1.html" title="没有出现“已检测到外接设备”界面" target="_blank">没有出现“已检测到外接设备”界面</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li></ul>
</div>
</div></div><div id="portal_block_185" class="block move-span"><div class="blocktitle title"><span style="font-size: 17px;" class="titletext">最新回复</span></div><div id="portal_block_185_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-361-1.html" style="color:#0ad; font-size:14px;"> 中兴机顶盒 | </a>  <a href="https://www.znds.com/tv-1029705-1-1.html" title="中兴6位数随机码破解" target="_blank"><font style="font-weight: 900;color: #EC1282;">中兴6位数随机码破解</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-2-1.html" style="color:#0ad; font-size:14px;"> 综合交流大区 | </a>  <a href="https://www.znds.com/tv-1029004-1-1.html" title="手把手教你如何不花一分钱用上斐讯T1盒子！实现0元购！！" target="_blank">手把手教你如何不花一分钱用上斐讯T1盒</a>
<em style=" font-size:12px; color:#999;"> 2018-03-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-361-1.html" style="color:#0ad; font-size:14px;"> 中兴机顶盒 | </a>  <a href="https://www.znds.com/tv-1029699-1-1.html" title="全网公开首发！中兴ADB6位数随机码计算器，兼容五位随机码" target="_blank">全网公开首发！中兴ADB6位数随机码计算</a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-361-1.html" style="color:#0ad; font-size:14px;"> 中兴机顶盒 | </a>  <a href="https://www.znds.com/tv-1029670-1-1.html" title="中兴最新带C6位开启adb密码，已搞定算法" target="_blank"><font style="font-weight: 900;color: #EC1282;">中兴最新带C6位开启adb密码，已搞定算</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-18 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029290-1-1.html" title="ChinaTunnel（版本2.0.1）解答关于DNS服务器的问题" target="_blank">ChinaTunnel（版本2.0.1）解答关于DNS</a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029511-1-1.html" title="4K全景（版本2.2.9）4K视频分发平台" target="_blank">4K全景（版本2.2.9）4K视频分发平台</a>
<em style=" font-size:12px; color:#999;"> 2018-03-16 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-95-1.html" style="color:#0ad; font-size:14px;"> 网站活动专版 | </a>  <a href="https://www.znds.com/tv-1029286-1-1.html" title="山进新品莫扎特无线音箱，携手ZNDS免费送" target="_blank"><font style="font-weight: 900;color: #EE5023;">山进新品莫扎特无线音箱，携手ZNDS免费</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-95-1.html" style="color:#0ad; font-size:14px;"> 网站活动专版 | </a>  <a href="https://www.znds.com/tv-1029112-1-1.html" title="K20S家庭影音K歌一体机火热众筹中，携手ZNDS抢楼赢新品" target="_blank"><font style="font-weight: 900;color: #EC1282;">K20S家庭影音K歌一体机火热众筹中，携</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-13 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-160-1.html" style="color:#0ad; font-size:14px;"> 创维盒子论坛 | </a>  <a href="https://www.znds.com/tv-1029237-1-1.html" title="从IPTV提取原厂固件，上海电信E900 2010 CA版" target="_blank"><font style="font-weight: 900;color: #3C9D40;">从IPTV提取原厂固件，上海电信E900 201</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-13 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029506-1-1.html" title="【免费无广告】电影天堂v1.1.0汇聚海量热门视频免费看" target="_blank"><font style="font-weight: 900;color: #EC1282;">【免费无广告】电影天堂v1.1.0汇聚海量</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-16 </em>
</li></ul>
</div>
</div></div><div id="portal_block_192" class="block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:17px;color: !important;">一周热点</span></div><div id="portal_block_192_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029506-1-1.html" title="【免费无广告】电影天堂v1.1.0汇聚海量热门视频免费看" target="_blank"><font style="font-weight: 900;color: #EC1282;">【免费无广告】电影天堂v1.1.0汇聚海量</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-16 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-95-1.html" style="color:#0ad; font-size:14px;"> 网站活动专版 | </a>  <a href="https://www.znds.com/tv-1029286-1-1.html" title="山进新品莫扎特无线音箱，携手ZNDS免费送" target="_blank"><font style="font-weight: 900;color: #EE5023;">山进新品莫扎特无线音箱，携手ZNDS免费</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-95-1.html" style="color:#0ad; font-size:14px;"> 网站活动专版 | </a>  <a href="https://www.znds.com/tv-1029112-1-1.html" title="K20S家庭影音K歌一体机火热众筹中，携手ZNDS抢楼赢新品" target="_blank"><font style="font-weight: 900;color: #EC1282;">K20S家庭影音K歌一体机火热众筹中，携</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-13 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029015-1-1.html" title="直播点播追剧必备！这款无广告的应用你可能不知道" target="_blank">直播点播追剧必备！这款无广告的应用你</a>
<em style=" font-size:12px; color:#999;"> 2018-03-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1029041-1-1.html" title="魔百和cm101sTTL线刷烧录系统固件图文教程" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">魔百和cm101sTTL线刷烧录系统固件图文</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029497-1-1.html" title="电影天堂TV（版本1.1.0）热门电视电影播放应用" target="_blank">电影天堂TV（版本1.1.0）热门电视电影</a>
<em style=" font-size:12px; color:#999;"> 2018-03-16 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029101-1-1.html" title="蕉TV（版本1.0.0）安全无广告直播应用" target="_blank">蕉TV（版本1.0.0）安全无广告直播应用</a>
<em style=" font-size:12px; color:#999;"> 2018-03-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-160-1.html" style="color:#0ad; font-size:14px;"> 创维盒子论坛 | </a>  <a href="https://www.znds.com/tv-1029068-1-1.html" title="上海电信E900 2010 CA版 可以精简的APK" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">上海电信E900 2010 CA版 可以精简的APK</font></a>
<em style=" font-size:12px; color:#999;"> 2018-03-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-37-1.html" style="color:#0ad; font-size:14px;"> 智能电视软件下载 | </a>  <a href="https://www.znds.com/tv-1029322-1-1.html" title="泰捷视频（版本4.1.7.2）内容丰富，拥有正版在线视频资源" target="_blank">泰捷视频（版本4.1.7.2）内容丰富，拥</a>
<em style=" font-size:12px; color:#999;"> 2018-03-14 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-2-1.html" style="color:#0ad; font-size:14px;"> 综合交流大区 | </a>  <a href="https://www.znds.com/tv-1029004-1-1.html" title="手把手教你如何不花一分钱用上斐讯T1盒子！实现0元购！！" target="_blank">手把手教你如何不花一分钱用上斐讯T1盒</a>
<em style=" font-size:12px; color:#999;"> 2018-03-12 </em>
</li></ul>
</div></div></div><div id="portal_block_193" class="block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:17px;color: !important;">社区精华</span></div><div id="portal_block_193_content" class="dxb_bc"><div class="module cl">
<ul style=""><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1008130-1-1.html" title="关于黑龙江移动魔百盒M201-D破解" target="_blank"><font style="font-weight: 900;color: #FF0000;">关于黑龙江移动魔百盒M201-D破解</font></a>
<em style=" font-size:12px; color:#999;"> 2017-10-27 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-360-1.html" style="color:#0ad; font-size:14px;"> 华为悦盒 | </a>  <a href="https://www.znds.com/tv-1023912-1-1.html" title="来一波各机型的刷机包,持续更新(已更新部份华为,创维)" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">来一波各机型的刷机包,持续更新(已更新</font></a>
<em style=" font-size:12px; color:#999;"> 2018-01-25 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-296-1.html" style="color:#0ad; font-size:14px;"> 夏普智能电视 | </a>  <a href="https://www.znds.com/tv-1027779-1-1.html" title="夏普智能电视SU系列，MY系列，TX系列，" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">夏普智能电视SU系列，MY系列，TX系列，</font></a>
<em style=" font-size:12px; color:#999;"> 2018-02-28 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-63-1.html" style="color:#0ad; font-size:14px;"> 创维智能电视 | </a>  <a href="https://www.znds.com/tv-1004392-1-1.html" title="最新创维酷开6.0系统安装第三方软件教程！" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">最新创维酷开6.0系统安装第三方软件教</font></a>
<em style=" font-size:12px; color:#999;"> 2017-10-17 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-52-1.html" style="color:#0ad; font-size:14px;"> 天敏论坛 | </a>  <a href="https://www.znds.com/tv-1002359-1-1.html" title="(乐天固件)天敏D6U-S812-当贝-双直播正" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">(乐天固件)天敏D6U-S812-当贝-双直播正</font></a>
<em style=" font-size:12px; color:#999;"> 2017-10-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1008130-1-1.html" title="关于黑龙江移动魔百盒M201-D" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">关于黑龙江移动魔百盒M201-D</font></a>
<em style=" font-size:12px; color:#999;"> 2017-10-27 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-102-1.html" style="color:#0ad; font-size:14px;"> ROM固件下载 | </a>  <a href="https://www.znds.com/tv-1002364-1-1.html" title="天敏D6U-s812-当贝-双直播正版通刷固件" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">天敏D6U-s812-当贝-双直播正版通刷固件</font></a>
<em style=" font-size:12px; color:#999;"> 2017-10-12 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1024072-1-1.html" title="(乐天固件)创维E900V21C-海思3798芯片-当贝桌面卡刷固件-201801版" target="_blank"><font style="color: #EE1B2E;">(乐天固件)创维E900V21C-海思3798芯片-</font></a>
<em style=" font-size:12px; color:#999;"> 2018-01-26 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-52-1.html" style="color:#0ad; font-size:14px;"> 天敏论坛 | </a>  <a href="https://www.znds.com/tv-388400-1-1.html" title="天敏D8刷机教程——线刷、卡刷固件分享" target="_blank"><font style="color: #CC0066;">天敏D8刷机教程——线刷、卡刷固件分享</font></a>
<em style=" font-size:12px; color:#999;"> 2016-03-24 </em>
</li><li style="height:28px; line-height:28px; font-size:14px;   overflow:hidden; ">  <a href="https://www.znds.com/bbs-342-1.html" style="color:#0ad; font-size:14px;"> 中国移动魔百盒 | </a>  <a href="https://www.znds.com/tv-1023927-1-1.html" title="【潜龙定制】B860A2.1,M201S,R3300L，mg101等晶晨S905L固件20180123" target="_blank"><font style="font-weight: 900;font-style: italic;text-decoration: underline;color: #EE5023;">【潜龙定制】B860A2.1,M201S,R3300L，m</font></a>
<em style=" font-size:12px; color:#999;"> 2018-01-25 </em>
</li></ul>
</div></div></div></div><div id="tabDnIGOZ_content" class="tb-c"></div><script type="text/javascript">initTab("tabDnIGOZ","mouseover");</script></div></div></div><div id="framedRYe7i" class="frame move-span cl frame-1"><div id="framedRYe7i_left" class="column frame-1-c"><div id="framedRYe7i_left_temp" class="move-span temp"></div><div id="portal_block_314" class="block move-span"><div id="portal_block_314_content" class="dxb_bc"><div class="portal_block_summary"><link href="https://zndsimg.dangbei.net/api/down/getjss.css" rel="stylesheet" media="screen" type="text/css" />
<div id="yingyongtuijian"></div>
<script>
var hh = window.location.protocol;
ajaxget(hh+'//www.znds.com/api/down/get_app.php?type=1','yingyongtuijian' );
</script></div></div></div></div></div></div><!--[/diy]-->
</div>

<div class="wp vk_index col_vk_title vk_tab">
<!--[diy=diy_vk_top_bbs_3]--><div id="diy_vk_top_bbs_3" class="area"><div id="frameG4pVeP" class="cl_frame_bm frame move-span cl frame-1"><div id="frameG4pVeP_left" class="column frame-1-c"><div id="frameG4pVeP_left_temp" class="move-span temp"></div><div id="portal_block_288" class="cl_block_bm block move-span"><div id="portal_block_288_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://zndsssp.dangbei.net/z/html/a-tuijian.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/a-tuijian.gif"></a></div></div></div></div></div></div><!--[/diy]-->
</div>

  
  

<!--  焦点下部 全屏横幅广告占位   -->
<div class="wp vk_index">
  		<!--[diy=diy_vk_ad_003]--><div id="diy_vk_ad_003" class="area"></div><!--[/diy]--> 
</div>



<div id="pt" class="bm cl">
<div class="y">
<div id="an">
<dl class="cl">
<dt class="z xw1">公告:&nbsp;</dt>
<dd>
<div id="anc"><ul id="ancl"><li><span><a href="https://www.znds.com/ce/" target="_blank" class="xi2"><font color="#FF0000"><b>ZNDS众测平台正式上线，海量产品测完即送！</b></font></a></span><em>(2015-11-26)</em></li><li><span><a href="https://www.znds.com/tv-40908-1-1.html" target="_blank" class="xi2"><font color="#0099FF"><b>推荐下载当贝市场！ZNDS官方应用市场，极简体验！</b></font></a></span><em>(2014-5-7)</em></li><li><span><a href="https://www.znds.com/tv-413182-1-1.html" target="_blank" class="xi2"><font color="#0099ff"><b>影视快搜，全网首款TV内容搜索引擎，没有你搜不到的内容！</b></font></a></span><em>(2016-5-7)</em></li><li><span><a href="https://www.znds.com/tv-148561-1-1.html" target="_blank" class="xi2"><b><font color="#3399CC">【重磅】当贝桌面正式版发布，追求极简体验，更好的桌面！</font></b></a></span><em>(2015-8-12)</em></li><li><span><a href="https://www.znds.com/tv-25854-1-1.html" target="_blank" class="xi2"><font color="#FF0000"><b>【官方QQ群】ZNDS网友、圈内、开发者、Diy ROM、测评组等(回帖送金币)</b></font></a></span><em>(2013-9-15)</em></li><li><span><a href="https://www.znds.com/tv-67905-1-1.html" target="_blank" class="xi2"><b><font color="#FF0000">【重要通知】净网行动，请全体网友自觉遵守法律法规！</font></b></a></span><em>(2014-5-7)</em></li></ul></div>
</dd>
</dl>
</div>
<script type="text/javascript">announcement();</script>
</div>
<div class="z">
<a href="./" class="nvhm" title="首页">ZNDS智能电视网</a><em>&raquo;</em><a href="https://www.znds.com/forum.php">论坛</a></div>
<div class="z"></div>
</div>


<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>

<div id="ct" class="wp cl">
<div id="chart" class="bm bw0 cl">
<p class="chart z">今日: <em>273</em><span class="pipe">|</span>昨日: <em>28623</em><span class="pipe">|</span>帖子: <em>31116613</em><span class="pipe">|</span>会员: <em>6105994</em><span class="pipe">|</span>欢迎新会员: <em><a href="https://www.znds.com/home.php?mod=space&amp;username=%E5%BC%BA%E5%95%8A%E5%BC%BA%E5%95%8A" target="_blank" class="xi2" rel="nofollow" >强啊强啊</a></em></p>
<div class="y">
<a href="https://www.znds.com/forum.php?mod=guide&amp;view=new" title="最新回复" class="xi2">最新回复</a></div>
</div>

<div class="mn" >
    
    
    



        
        <!-- 子分区版块列表页面 -->
        <!-- 此处为自定义顶部可DIY区域 -->
<div class="drag">
<!--[diy=diy4]--><div id="diy4" class="area"></div><!--[/diy]-->
</div>

        
        

<div class="fl bm">
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_112_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_112');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=haozhu0801" class="notabs" c="1">haozhu0801</a>, <a href="https://www.znds.com/home.php?mod=space&username=peku" class="notabs" c="1">peku</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E6%9E%AB%E4%B8%AD%E9%9B%AA%E7%BC%98" class="notabs" c="1">枫中雪缘</a>, <a href="https://www.znds.com/home.php?mod=space&username=kingtt1994" class="notabs" c="1">kingtt1994</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E8%8C%85%E5%B1%B1%E5%B0%8F%E9%81%93%E5%A3%AB" class="notabs" c="1">茅山小道士</a></span><h2><a href="https://www.znds.com/forum.php?gid=112" style="">综合交流 / 资源分享区</a></h2>
</div>
<div id="category_112" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-2-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/c8/common_2_icon.png" align="left" alt="综合交流大区_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-2-1.html" style="color: #FF0099;">综合交流大区</a><em class="xw0 xi1" title="今日"> (4)</em></dt>
<dd> <span class="xi2"> <span title="28826">2万</span></span> <span class="xg1"> /<span title="1264871">126万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-989407-1-1.html"   class="xi2">送福利：芒果TV破解版分享！免费 ...</a> <cite>2018-3-19 01:09 <a href="https://www.znds.com/home.php?mod=space&username=zytt123">zytt123</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-39-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/d6/common_39_icon.png" align="left" alt="硬件测评心得_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-39-1.html" style="color: #FF0000;">硬件测评心得</a></dt>
<dd> <span class="xi2"> 8390</span> <span class="xg1"> /<span title="131865">13万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-714212-1-1.html"   class="xi2">首款DDR4/3G内存 S912真八核 64 ...</a> <cite>2018-3-18 22:30 <a href="https://www.znds.com/home.php?mod=space&username=%E8%82%96%E5%B5%98">肖嵘</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-37-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a5/common_37_icon.png" align="left" alt="智能电视软件下载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-37-1.html" style="color: #FF0000;">智能电视软件下载</a><em class="xw0 xi1" title="今日"> (6)</em></dt>
<dd> <span class="xi2"> <span title="17152">1万</span></span> <span class="xg1"> /<span title="2467423">246万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-1029290-1-1.html"   class="xi2">ChinaTunnel（版本2.0.1）解答关 ...</a> <cite>2018-3-19 01:12 <a href="https://www.znds.com/home.php?mod=space&username=gearwheel">gearwheel</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-111-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/69/common_111_icon.png" align="left" alt="软件测评心得_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-111-1.html">软件测评心得</a></dt>
<dd> <span class="xi2"> 1288</span> <span class="xg1"> /<span title="39002">3万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-1022610-1-1.html"   class="xi2">一台电脑如何无线投屏多台电视？ ...</a> <cite>2018-3-18 23:02 <a href="https://www.znds.com/home.php?mod=space&username=%E4%B8%89%E6%B5%81%E6%B0%B4">三流水</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-109-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/27/common_109_icon.png" align="left" alt="智能电视游戏下载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-109-1.html">智能电视游戏下载</a></dt>
<dd> <span class="xi2"> 5019</span> <span class="xg1"> /<span title="100584">10万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-199239-1-1.html"   class="xi2">真三国无双5SP1.0版更新发布【ZN ...</a> <cite>2018-3-18 22:07 <a href="https://www.znds.com/home.php?mod=space&username=wenren5555">wenren5555</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-382-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/4f/common_382_icon.png" align="left" alt="视频评测_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-382-1.html">视频评测</a></dt>
<dd> <span class="xi2"> 100</span> <span class="xg1"> /2100</span> </dd><dd>
                                            <a href="https://www.znds.com/tv-638387-1-1.html"   class="xi2">电视/盒子网速不给力？两招教你 ...</a> <cite>2018-3-17 15:21 <a href="https://www.znds.com/home.php?mod=space&username=%E6%8B%92%E7%BB%9D_t78gj">拒绝_t78gj</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_103_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_103');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=%E5%BD%BC%E6%AD%A4%E7%9A%84%E7%BE%81%E7%BB%8A" class="notabs" c="1">彼此的羁绊</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E8%99%BE%E9%A5%BA" class="notabs" c="1">虾饺</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E4%BA%BA%E8%A7%81%E7%99%BE%E6%80%81" class="notabs" c="1">人见百态</a></span><h2><a href="https://www.znds.com/forum.php?gid=103" style="">你问我答 / 新手学堂 / 教程</a></h2>
</div>
<div id="category_103" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-240-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/33/common_240_icon.png" align="left" alt="你问我答_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-240-1.html">你问我答</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> <span title="370105">37万</span></span> <span class="xg1"> /<span title="603835">60万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-361429-1-1.html"   class="xi2">网络机顶盒看港澳台</a> <cite>2018-3-19 00:38 <a href="https://www.znds.com/home.php?mod=space&username=ghz8">ghz8</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-378-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/8b/common_378_icon.jpg" align="left" alt="ZNDS免费刷机/破解/救砖_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-378-1.html" style="color: #FF0000;">ZNDS免费刷机/破解/救砖</a><em class="xw0 xi1" title="今日"> (5)</em></dt>
<dd> <span class="xi2"> 2300</span> <span class="xg1"> /<span title="71297">7万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-613895-1-1.html"   class="xi2">华为悦盒ec6108v9_pub救砖全过程 ...</a> <cite>2018-3-19 01:09 <a href="https://www.znds.com/home.php?mod=space&username=Hwd_yGlYH">Hwd_yGlYH</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-107-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a9/common_107_icon.png" align="left" alt="新手学堂_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-107-1.html" style="color: #CC0000;">新手学堂</a></dt>
<dd> <span class="xi2"> 1487</span> <span class="xg1"> /<span title="21612">2万</span></span> </dd><dd>
                                            <a href="https://www.znds.com/tv-1029710-1-1.html"   class="xi2">联通送的贝尔S-010W-av2b机顶盒 ...</a> <cite>2018-3-18 20:09 <a href="https://www.znds.com/home.php?mod=space&username=%E6%88%91%E5%B0%B1%E6%98%AF%E4%B8%AA%E6%99%AE%E9%80%9A%E4%BA%BA">我就是个普通人</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-383-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/be/common_383_icon.jpg" align="left" alt="教程中心_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-383-1.html">教程中心</a></dt>
<dd> <span class="xi2"> 1594</span> <span class="xg1"> /3590</span> </dd><dd>
                                            <a href="https://www.znds.com/tv-1026886-1-1.html"   class="xi2">遥控器还能这么玩！！</a> <cite>2018-3-17 15:13 <a href="https://www.znds.com/home.php?mod=space&username=yajun147">yajun147</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm a_c"><div style="padding:2px;">
</div>
<table width="100%" border="0">
<a href="https://zndsssp.dangbei.net/z/html/a-4k3d.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/a-4k3d.png"></a>
</table></div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_42_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_42');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=%E5%8D%A1%E5%8D%A1" class="notabs" c="1">卡卡</a>, <a href="https://www.znds.com/home.php?mod=space&username=2606" class="notabs" c="1">2606</a>, <a href="https://www.znds.com/home.php?mod=space&username=klpoij89" class="notabs" c="1">klpoij89</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E4%BA%BA%E8%A7%81%E7%99%BE%E6%80%81" class="notabs" c="1">人见百态</a></span><h2><a href="https://www.znds.com/forum.php?gid=42" style="">4K资源 / 3D / 影音交流</a></h2>
</div>
<div id="category_42" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-196-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/08/common_196_icon.jpg" align="left" alt="4K资源下载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-196-1.html" style="color: #FF0000;">4K资源下载</a><em class="xw0 xi1" title="今日"> (8)</em></dt>
<dd> <span class="xi2"> 2893</span> <span class="xg1"> /<span title="1375173">137万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-346027-1-1.html"   >最后发表: 2018-3-19 01:33</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-45-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/6c/common_45_icon.png" align="left" alt="3D电影下载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-45-1.html" style="color: #CC0000;">3D电影下载</a><em class="xw0 xi1" title="今日"> (2)</em></dt>
<dd> <span class="xi2"> 916</span> <span class="xg1"> /<span title="266551">26万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-201250-1-1.html"   >最后发表: 2018-3-19 01:10</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-376-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/14/common_376_icon.png" align="left" alt="最新电影资讯_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-376-1.html">最新电影资讯</a></dt>
<dd> <span class="xi2"> 1093</span> <span class="xg1"> /<span title="54140">5万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1026819-1-1.html"   >最后发表: 2018-3-18 23:56</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_36_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_36');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=%E4%BA%BA%E8%A7%81%E7%99%BE%E6%80%81" class="notabs" c="1">人见百态</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E5%BD%B1%E8%A7%86%E5%BF%AB%E6%90%9C" class="notabs" c="1">影视快搜</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E7%A7%98%E5%AF%86%E6%9C%89%E7%A7%98%E5%AF%86" class="notabs" c="1">秘密有秘密</a></span><h2><a href="https://www.znds.com/forum.php?gid=36" style="">固件 / 玩机 / TV版软件交流</a></h2>
</div>
<div id="category_36" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-102-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ec/common_102_icon.png" align="left" alt="ROM固件下载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-102-1.html" style="color: #FF0000;">ROM固件下载</a><em class="xw0 xi1" title="今日"> (8)</em></dt>
<dd> <span class="xi2"> 2001</span> <span class="xg1"> /<span title="215267">21万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-493412-1-1.html"   >最后发表: 2018-3-19 01:17</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-116-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/c4/common_116_icon.png" align="left" alt="玩机乐园_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-116-1.html">玩机乐园</a></dt>
<dd> <span class="xi2"> 1036</span> <span class="xg1"> /<span title="115316">11万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-544054-1-1.html"   >最后发表: 2018-3-19 00:02</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-333-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/31/common_333_icon.png" align="left" alt="点评实验室_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-333-1.html">点评实验室</a></dt>
<dd> <span class="xi2"> 175</span> <span class="xg1"> /575</span> </dd><dd>
<a href="https://www.znds.com/tv-673097-1-1.html"   >最后发表: 2018-3-14 17:46</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-38-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a5/common_38_icon.png" align="left" alt="TV软件讨论交流_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-38-1.html">TV软件讨论交流</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 5216</span> <span class="xg1"> /<span title="258981">25万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-703317-1-1.html"   >最后发表: 2018-3-19 00:11</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-185-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ee/common_185_icon.png" align="left" alt="当贝市场_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-185-1.html">当贝市场</a></dt>
<dd> <span class="xi2"> 1431</span> <span class="xg1"> /<span title="10096">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1029722-1-1.html"   >最后发表: 2018-3-18 21:04</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-335-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/f9/common_335_icon.png" align="left" alt="影视快搜_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-335-1.html">影视快搜</a></dt>
<dd> <span class="xi2"> 229</span> <span class="xg1"> /1812</span> </dd><dd>
<a href="https://www.znds.com/tv-971135-1-1.html"   >最后发表: 2018-3-18 22:54</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-169-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/36/common_169_icon.png" align="left" alt="电视家_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-169-1.html">电视家</a><em class="xw0 xi1" title="今日"> (3)</em></dt>
<dd> <span class="xi2"> 544</span> <span class="xg1"> /<span title="36640">3万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-551143-1-1.html"   >最后发表: 2018-3-19 00:36</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-448-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/9b/common_448_icon.jpg" align="left" alt="VIP会员共享_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-448-1.html">VIP会员共享</a><em class="xw0 xi1" title="今日"> (10)</em></dt>
<dd> <span class="xi2"> 57</span> <span class="xg1"> /<span title="10928">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1029375-1-1.html"   >最后发表: 2018-3-19 01:21</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm a_c"><div style="padding:1px;">
</div>
<table width="100%" border="0">
<a href="https://zndsssp.dangbei.net/z/html/a-tv.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/haimei314.gif"></a>
</table></div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_62_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_62');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=%E6%98%95%E5%AE%87789" class="notabs" c="1">昕宇789</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E6%80%85%E6%80%85" class="notabs" c="1">怅怅</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E6%9E%AB%E4%B8%AD%E9%9B%AA%E7%BC%98" class="notabs" c="1">枫中雪缘</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E4%BA%BA%E8%A7%81%E7%99%BE%E6%80%81" class="notabs" c="1">人见百态</a></span><h2><a href="https://www.znds.com/forum.php?gid=62" style="">智能电视 / 安卓TV区</a></h2>
</div>
<div id="category_62" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-64-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ea/common_64_icon.png?z" align="left" alt="海信智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-64-1.html">海信智能电视</a><em class="xw0 xi1" title="今日"> (6)</em></dt>
<dd> <span class="xi2"> 6131</span> <span class="xg1"> /<span title="463853">46万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-590359-1-1.html"   >最后发表: 2018-3-19 01:26</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-65-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/fc/common_65_icon.gif" align="left" alt="康佳智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-65-1.html">康佳智能电视</a><em class="xw0 xi1" title="今日"> (10)</em></dt>
<dd> <span class="xi2"> 3040</span> <span class="xg1"> /<span title="169144">16万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-698342-1-1.html"   >最后发表: 2018-3-19 00:45</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-66-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/32/common_66_icon.png?z" align="left" alt="TCL智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-66-1.html">TCL智能电视</a></dt>
<dd> <span class="xi2"> 5537</span> <span class="xg1"> /<span title="420186">42万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-587035-1-1.html"   >最后发表: 2018-3-18 23:51</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-67-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/73/common_67_icon.gif" align="left" alt="长虹智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-67-1.html">长虹智能电视</a></dt>
<dd> <span class="xi2"> 2329</span> <span class="xg1"> /<span title="103901">10万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-990783-1-1.html"   >最后发表: 2018-3-18 23:17</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-63-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/03/common_63_icon.gif" align="left" alt="创维智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-63-1.html">创维智能电视</a></dt>
<dd> <span class="xi2"> 3949</span> <span class="xg1"> /<span title="197353">19万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-646545-1-1.html"   >最后发表: 2018-3-18 23:35</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-133-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/9f/common_133_icon.png?z" align="left" alt="酷开电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-133-1.html">酷开电视</a></dt>
<dd> <span class="xi2"> 3875</span> <span class="xg1"> /<span title="150089">15万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-947704-1-1.html"   >最后发表: 2018-3-18 23:18</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-72-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/32/common_72_icon.png?z" align="left" alt="Sony索尼电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-72-1.html">Sony索尼电视</a></dt>
<dd> <span class="xi2"> 1735</span> <span class="xg1"> /<span title="29304">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-633435-1-1.html"   >最后发表: 2018-3-18 20:53</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-296-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/d2/common_296_icon.png?z" align="left" alt="夏普智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-296-1.html">夏普智能电视</a><em class="xw0 xi1" title="今日"> (2)</em></dt>
<dd> <span class="xi2"> 977</span> <span class="xg1"> /<span title="32779">3万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1016204-1-1.html"   >最后发表: 2018-3-19 00:57</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 65px;">
<a href="https://www.znds.com/bbs-136-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/42/common_136_icon.gif" align="left" alt="小米电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 65px;">
<dt><a href="https://www.znds.com/bbs-136-1.html">小米电视</a><em class="xw0 xi1" title="今日"> (6)</em></dt>
<dd> <span class="xi2"> 4727</span> <span class="xg1"> /<span title="206091">20万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-694361-1-1.html"   >最后发表: 2018-3-19 00:37</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-70-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/7c/common_70_icon.png" align="left" alt="乐视超级电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-70-1.html">乐视超级电视</a></dt>
<dd> <span class="xi2"> 5762</span> <span class="xg1"> /<span title="274470">27万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-512507-1-1.html"   >最后发表: 2018-3-18 23:52</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-323-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/bc/common_323_icon.png" align="left" alt="微鲸电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-323-1.html">微鲸电视</a></dt>
<dd> <span class="xi2"> 1347</span> <span class="xg1"> /<span title="14374">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-701923-1-1.html"   >最后发表: 2018-3-18 20:59</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-322-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/57/common_322_icon.png" align="left" alt="暴风TV_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-322-1.html">暴风TV</a></dt>
<dd> <span class="xi2"> 548</span> <span class="xg1"> /3633</span> </dd><dd>
<a href="https://www.znds.com/tv-1028759-1-1.html"   >最后发表: 2018-3-18 16:11</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-315-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/31/common_187_banner.png" align="left" alt="PPTV电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-315-1.html">PPTV电视</a></dt>
<dd> <span class="xi2"> 1029</span> <span class="xg1"> /6940</span> </dd><dd>
<a href="https://www.znds.com/tv-705269-1-1.html"   >最后发表: 2018-3-18 15:39</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-386-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/39/common_386_icon.jpg" align="left" alt="雷鸟电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-386-1.html">雷鸟电视</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 189</span> <span class="xg1"> /1971</span> </dd><dd>
<a href="https://www.znds.com/tv-949992-1-1.html"   >最后发表: 2018-3-19 00:23</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-69-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/14/common_69_icon.png" align="left" alt="联想智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-69-1.html">联想智能电视</a></dt>
<dd> <span class="xi2"> 798</span> <span class="xg1"> /<span title="22992">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-225058-1-1.html"   >最后发表: 2018-3-18 15:27</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-327-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/b8/common_327_icon.png" align="left" alt="风行电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-327-1.html">风行电视</a></dt>
<dd> <span class="xi2"> 292</span> <span class="xg1"> /1773</span> </dd><dd>
<a href="https://www.znds.com/tv-988791-1-1.html"   >最后发表: 2018-3-16 14:51</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-68-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a3/common_68_icon.gif" align="left" alt="海尔智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-68-1.html">海尔智能电视</a><em class="xw0 xi1" title="今日"> (2)</em></dt>
<dd> <span class="xi2"> 1338</span> <span class="xg1"> /<span title="19134">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-489051-1-1.html"   >最后发表: 2018-3-19 01:17</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-226-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/9c/common_226_icon.png" align="left" alt="统帅智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-226-1.html">统帅智能电视</a></dt>
<dd> <span class="xi2"> 359</span> <span class="xg1"> /3432</span> </dd><dd>
<a href="https://www.znds.com/tv-618666-1-1.html"   >最后发表: 2018-3-18 17:25</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-73-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/d2/common_73_icon.png" align="left" alt="三星智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-73-1.html">三星智能电视</a></dt>
<dd> <span class="xi2"> 1035</span> <span class="xg1"> /7899</span> </dd><dd>
<a href="https://www.znds.com/tv-597558-1-1.html"   >最后发表: 2018-3-18 15:54</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-71-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/e2/common_71_icon.gif" align="left" alt="LG智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-71-1.html">LG智能电视</a></dt>
<dd> <span class="xi2"> 403</span> <span class="xg1"> /<span title="11102">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-693746-1-1.html"   >最后发表: 2018-3-19 00:00</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-295-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/49/common_295_icon.png" align="left" alt="飞利浦智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-295-1.html">飞利浦智能电视</a></dt>
<dd> <span class="xi2"> 553</span> <span class="xg1"> /<span title="10986">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-355967-1-1.html"   >最后发表: 2018-3-18 23:00</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-338-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/81/common_338_icon.png" align="left" alt="东芝智能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-338-1.html">东芝智能电视</a></dt>
<dd> <span class="xi2"> 154</span> <span class="xg1"> /1627</span> </dd><dd>
<a href="https://www.znds.com/tv-737901-1-1.html"   >最后发表: 2018-3-17 14:13</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-317-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/5b/common_317_icon.png" align="left" alt="看尚超能电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-317-1.html">看尚超能电视</a></dt>
<dd> <span class="xi2"> 464</span> <span class="xg1"> /7466</span> </dd><dd>
<a href="https://www.znds.com/tv-607157-1-1.html"   >最后发表: 2018-3-18 22:41</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-118-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/93/common_86_icon.png?z" align="left" alt="其它品牌电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-118-1.html">其它品牌电视</a></dt>
<dd> <span class="xi2"> 1868</span> <span class="xg1"> /<span title="27825">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-312019-1-1.html"   >最后发表: 2018-3-15 21:12</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm a_c"><div style="padding:1px;">
</div>
<table width="100%" border="0">
<a href="https://zndsssp.dangbei.net/z/html/a-box.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/zd0104.jpg"></a>
</table></div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_47_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_47');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=kingtt1994" class="notabs" c="1">kingtt1994</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E4%BA%BA%E8%A7%81%E7%99%BE%E6%80%81" class="notabs" c="1">人见百态</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E9%87%91%E8%8B%B9%E6%9E%9C%E7%9A%84%E7%9C%BC%E6%B3%AA" class="notabs" c="1">金苹果的眼泪</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E5%8D%A1%E5%8D%A1" class="notabs" c="1">卡卡</a>, <a href="https://www.znds.com/home.php?mod=space&username=hanbin20861" class="notabs" c="1">hanbin20861</a></span><h2><a href="https://www.znds.com/forum.php?gid=47" style="">智能电视盒 / 安卓TV机顶盒区</a></h2>
</div>
<div id="category_47" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-172-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/1f/common_172_icon.gif" align="left" alt="天猫魔盒论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-172-1.html" style="color: #FF0000;">天猫魔盒论坛</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 4908</span> <span class="xg1"> /<span title="714491">71万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-397267-1-1.html"   >最后发表: 2018-3-19 00:29</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-58-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/66/common_58_icon.gif" align="left" alt="小米盒子论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-58-1.html" style="color: #FF9900;">小米盒子论坛</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 4272</span> <span class="xg1"> /<span title="294093">29万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-527793-1-1.html"   >最后发表: 2018-3-19 01:13</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-152-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/37/common_152_icon.gif" align="left" alt="华为盒子论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-152-1.html" style="color: #FF0000;">华为盒子论坛</a><em class="xw0 xi1" title="今日"> (5)</em></dt>
<dd> <span class="xi2"> 1767</span> <span class="xg1"> /<span title="112465">11万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1005329-1-1.html"   >最后发表: 2018-3-19 01:07</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-57-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/72/common_57_icon.png" align="left" alt="乐视盒子论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-57-1.html" style="color: #FF0000;">乐视盒子论坛</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 3644</span> <span class="xg1"> /<span title="197135">19万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-728725-1-1.html"   >最后发表: 2018-3-19 00:54</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-197-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/85/common_197_icon.png" align="left" alt="英菲克论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-197-1.html" style="color: #FF0000;">英菲克论坛</a><em class="xw0 xi1" title="今日"> (3)</em></dt>
<dd> <span class="xi2"> 1725</span> <span class="xg1"> /<span title="254638">25万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1015163-1-1.html"   >最后发表: 2018-3-19 01:30</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-48-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/64/common_48_icon.jpg" align="left" alt="开博尔论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-48-1.html">开博尔论坛</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 3949</span> <span class="xg1"> /<span title="156408">15万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-499160-1-1.html"   >最后发表: 2018-3-19 00:36</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-49-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/f4/common_49_icon.jpg?1" align="left" alt="海美迪论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-49-1.html">海美迪论坛</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 2871</span> <span class="xg1"> /<span title="136346">13万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-484945-1-1.html"   >最后发表: 2018-3-19 00:13</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-419-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/7e/common_419_icon.jpg" align="left" alt="斐讯盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-419-1.html">斐讯盒子</a><em class="xw0 xi1" title="今日"> (5)</em></dt>
<dd> <span class="xi2"> 172</span> <span class="xg1"> /9695</span> </dd><dd>
<a href="https://www.znds.com/tv-1019799-1-1.html"   >最后发表: 2018-3-19 01:34</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-51-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/28/common_51_icon.gif" align="left" alt="迪优美特论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-51-1.html">迪优美特论坛</a></dt>
<dd> <span class="xi2"> 2075</span> <span class="xg1"> /<span title="141468">14万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-335471-1-1.html"   >最后发表: 2018-3-19 00:02</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-160-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/b7/common_160_icon.png" align="left" alt="创维盒子论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-160-1.html">创维盒子论坛</a><em class="xw0 xi1" title="今日"> (2)</em></dt>
<dd> <span class="xi2"> 1601</span> <span class="xg1"> /<span title="44875">4万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-178010-1-1.html"   >最后发表: 2018-3-19 00:31</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-155-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/2a/common_155_icon.png" align="left" alt="PPBOX论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-155-1.html">PPBOX论坛</a></dt>
<dd> <span class="xi2"> 291</span> <span class="xg1"> /<span title="10591">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-272763-1-1.html"   >最后发表: 2018-3-18 14:13</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-143-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/90/common_143_icon.png" align="left" alt="泰捷WEBOX论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-143-1.html">泰捷WEBOX论坛</a></dt>
<dd> <span class="xi2"> 1253</span> <span class="xg1"> /<span title="107235">10万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1011022-1-1.html"   >最后发表: 2018-3-18 17:30</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-52-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/9a/common_52_icon.gif" align="left" alt="天敏论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-52-1.html">天敏论坛</a></dt>
<dd> <span class="xi2"> 1803</span> <span class="xg1"> /<span title="160556">16万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1002359-1-1.html"   >最后发表: 2018-3-18 21:32</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-259-1.html"><img src="https://data.znds.com/attachment/album/201606/13/141738qz31zujgm4z3i91m.png" align="left" alt="大麦盒子论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-259-1.html" style="color: #FF0000;">大麦盒子论坛</a><em class="xw0 xi1" title="今日"> (5)</em></dt>
<dd> <span class="xi2"> 1128</span> <span class="xg1"> /<span title="132025">13万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-711351-1-1.html"   >最后发表: 2018-3-19 01:28</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-426-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/6e/common_426_icon.jpg" align="left" alt="芝杜网络机顶盒_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-426-1.html">芝杜网络机顶盒</a></dt>
<dd> <span class="xi2"> 17</span> <span class="xg1"> /51</span> </dd><dd>
<a href="https://www.znds.com/tv-1017507-1-1.html"   >最后发表: 2018-3-14 13:24</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-137-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/93/common_86_icon.png?z" align="left" alt="其它品牌盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-137-1.html">其它品牌盒子</a><em class="xw0 xi1" title="今日"> (7)</em></dt>
<dd> <span class="xi2"> <span title="10153">1万</span></span> <span class="xg1"> /<span title="268234">26万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-647754-1-1.html"   >最后发表: 2018-3-19 01:32</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_358_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_358');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=hanbin20861" class="notabs" c="1">hanbin20861</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E9%99%B6%E6%AD%A3%E5%8D%8E821020" class="notabs" c="1">陶正华821020</a></span><h2><a href="https://www.znds.com/forum.php?gid=358" style="">运营商IPTV  / 有线电视  / 广电机顶盒</a></h2>
</div>
<div id="category_358" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-342-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/58/common_342_icon.png" align="left" alt="中国移动魔百盒_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-342-1.html" style="color: #FF0000;">中国移动魔百盒</a><em class="xw0 xi1" title="今日"> (27)</em></dt>
<dd> <span class="xi2"> 2156</span> <span class="xg1"> /<span title="285889">28万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-387237-1-1.html"   >最后发表: 2018-3-19 01:29</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-360-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/e7/common_360_icon.png" align="left" alt="华为悦盒_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-360-1.html" style="color: #FF0000;">华为悦盒</a><em class="xw0 xi1" title="今日"> (6)</em></dt>
<dd> <span class="xi2"> 1165</span> <span class="xg1"> /<span title="192238">19万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1029282-1-1.html"   >最后发表: 2018-3-19 01:35</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-361-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/52/common_361_icon.png" align="left" alt="中兴机顶盒_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-361-1.html" style="color: #FF0000;">中兴机顶盒</a><em class="xw0 xi1" title="今日"> (19)</em></dt>
<dd> <span class="xi2"> 1767</span> <span class="xg1"> /<span title="208417">20万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-964045-1-1.html"   >最后发表: 2018-3-19 01:35</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-308-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a8/common_308_icon.png" align="left" alt="悦me盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-308-1.html">悦me盒子</a><em class="xw0 xi1" title="今日"> (3)</em></dt>
<dd> <span class="xi2"> 164</span> <span class="xg1"> /<span title="13532">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1023000-1-1.html"   >最后发表: 2018-3-19 00:45</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-362-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/c3/common_362_icon.png" align="left" alt="百视通盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-362-1.html">百视通盒子</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 421</span> <span class="xg1"> /<span title="24549">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-549497-1-1.html"   >最后发表: 2018-3-19 00:53</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-227-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/70/common_227_icon.png" align="left" alt="泰信盒子论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-227-1.html">泰信盒子论坛</a></dt>
<dd> <span class="xi2"> 471</span> <span class="xg1"> /4622</span> </dd><dd>
<a href="https://www.znds.com/tv-164397-1-1.html"   >最后发表: 2018-3-14 13:04</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-145-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/2b/common_145_icon.gif" align="left" alt="华数彩虹盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-145-1.html">华数彩虹盒子</a></dt>
<dd> <span class="xi2"> 121</span> <span class="xg1"> /5729</span> </dd><dd>
<a href="https://www.znds.com/tv-373919-1-1.html"   >最后发表: 2018-3-18 13:57</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-359-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/c0/common_359_icon.png" align="left" alt="糖果盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-359-1.html">糖果盒子</a></dt>
<dd> <span class="xi2"> 4</span> <span class="xg1"> /11</span> </dd><dd>
<a href="https://www.znds.com/tv-419340-1-1.html"   >最后发表: 2016-9-1 23:39</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-368-1.html"><img src="https://data.znds.com/attachment/album/201606/13/141851gxgh05tdpxbt4465.png" align="left" alt="易视宝论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-368-1.html">易视宝论坛</a><em class="xw0 xi1" title="今日"> (2)</em></dt>
<dd> <span class="xi2"> 123</span> <span class="xg1"> /<span title="22273">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-489393-1-1.html"   >最后发表: 2018-3-19 01:12</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-351-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ef/common_351_icon.png" align="left" alt="IPTV机顶盒_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-351-1.html">IPTV机顶盒</a><em class="xw0 xi1" title="今日"> (3)</em></dt>
<dd> <span class="xi2"> 2175</span> <span class="xg1"> /<span title="85235">8万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-595015-1-1.html"   >最后发表: 2018-3-19 00:57</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-417-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/41/common_417_icon.jpg" align="left" alt="甜果时光盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-417-1.html">甜果时光盒子</a></dt>
<dd> <span class="xi2"> 3</span> <span class="xg1"> /24</span> </dd><dd>
<a href="https://www.znds.com/tv-987978-1-1.html"   >最后发表: 2018-3-6 03:47</a>
</dd>
</dl>
</td>
<td width="24.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm a_c"><div style="padding:1px;">
</div>
<table width="100%" border="0">
<a href="https://zndsssp.dangbei.net/z/html/a-touying.html" target="_blank" rel="nofollow"><img src="https://zndsssp.dangbei.net/z/img/a-touying.png"></a>
</table></div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_424_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_424');" />
</span>
<h2><a href="https://www.znds.com/forum.php?gid=424" style="">智能投影仪 / 无屏电视</a></h2>
</div>
<div id="category_424" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-408-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/0d/common_408_icon.jpg?z" align="left" alt="天猫魔屏_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-408-1.html">天猫魔屏</a></dt>
<dd> <span class="xi2"> 50</span> <span class="xg1"> /273</span> </dd><dd>
<a href="https://www.znds.com/tv-1023530-1-1.html"   >最后发表: 2018-3-15 21:38</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-403-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/bb/common_403_icon.png" align="left" alt="微鲸智能投影_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-403-1.html">微鲸智能投影</a></dt>
<dd> <span class="xi2"> 195</span> <span class="xg1"> /597</span> </dd><dd>
<a href="https://www.znds.com/tv-1028544-1-1.html"   >最后发表: 2018-3-7 16:00</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-402-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/69/common_402_icon.jpg?z" align="left" alt="米家投影电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-402-1.html">米家投影电视</a></dt>
<dd> <span class="xi2"> 71</span> <span class="xg1"> /215</span> </dd><dd>
<a href="https://www.znds.com/tv-947594-1-1.html"   >最后发表: 2018-3-4 22:20</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-421-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/e0/common_421_icon.jpg?z" align="left" alt="暴风AI无屏电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-421-1.html">暴风AI无屏电视</a></dt>
<dd> <span class="xi2"> 54</span> <span class="xg1"> /122</span> </dd><dd>
<a href="https://www.znds.com/tv-1027632-1-1.html"   >最后发表: 2018-3-6 14:05</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-283-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/0f/common_283_icon.jpg?z" align="left" alt="坚果投影_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-283-1.html">坚果投影</a></dt>
<dd> <span class="xi2"> 217</span> <span class="xg1"> /889</span> </dd><dd>
<a href="https://www.znds.com/tv-989326-1-1.html"   >最后发表: 2018-3-18 23:33</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-282-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/6a/common_282_icon.png?z" align="left" alt="极米投影_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-282-1.html">极米投影</a></dt>
<dd> <span class="xi2"> 467</span> <span class="xg1"> /2202</span> </dd><dd>
<a href="https://www.znds.com/tv-1029619-1-1.html"   >最后发表: 2018-3-17 22:48</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-279-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/d3/common_279_icon.jpg?z" align="left" alt="酷乐视投影_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-279-1.html">酷乐视投影</a></dt>
<dd> <span class="xi2"> 355</span> <span class="xg1"> /964</span> </dd><dd>
<a href="https://www.znds.com/tv-1029513-1-1.html"   >最后发表: 2018-3-16 11:12</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-278-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/07/common_278_icon.png?z" align="left" alt="神画投影_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-278-1.html">神画投影</a></dt>
<dd> <span class="xi2"> 182</span> <span class="xg1"> /560</span> </dd><dd>
<a href="https://www.znds.com/tv-1028234-1-1.html"   >最后发表: 2018-3-5 13:57</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-86-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/93/common_86_icon.png?z" align="left" alt="智能投影区_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-86-1.html" style="color: #FF0000;">智能投影区</a></dt>
<dd> <span class="xi2"> 1318</span> <span class="xg1"> /7022</span> </dd><dd>
<a href="https://www.znds.com/tv-1019183-1-1.html"   >最后发表: 2018-3-16 11:04</a>
</dd>
</dl>
</td>
<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_349_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_349');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=%E5%8D%A1%E5%8D%A1" class="notabs" c="1">卡卡</a>, <a href="https://www.znds.com/home.php?mod=space&username=2606" class="notabs" c="1">2606</a></span><h2><a href="https://www.znds.com/forum.php?gid=349" style="">VR论坛 / 游戏 / 应用 / 资源下载</a></h2>
</div>
<div id="category_349" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-340-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/40/common_340_icon.png" align="left" alt="VR虚拟现实论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-340-1.html">VR虚拟现实论坛</a></dt>
<dd> <span class="xi2"> 1035</span> <span class="xg1"> /7278</span> </dd><dd>
<a href="https://www.znds.com/tv-483327-1-1.html"   >最后发表: 2018-3-18 22:09</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-350-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/9d/common_350_icon.png" align="left" alt="VR资源下载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-350-1.html" style="color: #FF0000;">VR资源下载</a><em class="xw0 xi1" title="今日"> (41)</em></dt>
<dd> <span class="xi2"> <span title="16621">1万</span></span> <span class="xg1"> /<span title="290946">29万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-981400-1-1.html"   >最后发表: 2018-3-19 01:33</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-364-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ba/common_364_icon.png" align="left" alt="VR视频在线播放_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-364-1.html">VR视频在线播放</a></dt>
<dd> <span class="xi2"> 242</span> <span class="xg1"> /673</span> </dd><dd>
<a href="https://www.znds.com/tv-486368-1-1.html"   >最后发表: 2018-2-19 14:27</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-347-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/c5/common_347_icon.png" align="left" alt="安卓VR应用_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-347-1.html">安卓VR应用</a></dt>
<dd> <span class="xi2"> 866</span> <span class="xg1"> /7020</span> </dd><dd>
<a href="https://www.znds.com/tv-387186-1-1.html"   >最后发表: 2018-3-18 21:49</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-346-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/13/common_346_icon.png" align="left" alt="Oculus VR应用_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-346-1.html">Oculus VR应用</a></dt>
<dd> <span class="xi2"> 122</span> <span class="xg1"> /1053</span> </dd><dd>
<a href="https://www.znds.com/tv-406784-1-1.html"   >最后发表: 2018-3-17 10:40</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-348-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/01/common_348_icon.png" align="left" alt="IOS VR应用_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-348-1.html">IOS VR应用</a></dt>
<dd> <span class="xi2"> 316</span> <span class="xg1"> /677</span> </dd><dd>
<a href="https://www.znds.com/tv-1026486-1-1.html"   >最后发表: 2018-2-18 11:43</a>
</dd>
</dl>
</td>
<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_209_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_209');" />
</span>
<h2><a href="https://www.znds.com/forum.php?gid=209" style="">电视游戏盒 / TV游戏主机 / Wintel盒子 / 其它</a></h2>
</div>
<div id="category_209" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-206-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/7e/common_206_icon.png" align="left" alt="PS4游戏资源_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-206-1.html">PS4游戏资源</a></dt>
<dd> <span class="xi2"> 1212</span> <span class="xg1"> /8218</span> </dd><dd>
<a href="https://www.znds.com/tv-487633-1-1.html"   >最后发表: 2018-3-18 07:27</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-205-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ea/common_205_icon.png" align="left" alt="Xbox专区_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-205-1.html">Xbox专区</a></dt>
<dd> <span class="xi2"> 874</span> <span class="xg1"> /5849</span> </dd><dd>
<a href="https://www.znds.com/tv-1023100-1-1.html"   >最后发表: 2018-3-18 22:08</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-233-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/e1/common_233_icon.png" align="left" alt="苹果Apple TV_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-233-1.html">苹果Apple TV</a></dt>
<dd> <span class="xi2"> 231</span> <span class="xg1"> /8341</span> </dd><dd>
<a href="https://www.znds.com/tv-497624-1-1.html"   >最后发表: 2018-3-18 16:42</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-451-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/94/common_451_icon.png" align="left" alt="亚马逊Fire TV_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-451-1.html">亚马逊Fire TV</a></dt>
<dd> <span class="xi2"> 1</span> <span class="xg1"> /14</span> </dd><dd>
从未
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-246-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/38/common_246_icon.png" align="left" alt="Roku论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-246-1.html">Roku论坛</a></dt>
<dd> <span class="xi2"> 41</span> <span class="xg1"> /164</span> </dd><dd>
<a href="https://www.znds.com/tv-1014715-1-1.html"   >最后发表: 2018-1-9 14:46</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-437-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/fc/common_437_icon.jpg" align="left" alt="英伟达SHIELD_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-437-1.html">英伟达SHIELD</a></dt>
<dd> <span class="xi2"> 32</span> <span class="xg1"> /145</span> </dd><dd>
<a href="https://www.znds.com/tv-1023933-1-1.html"   >最后发表: 2018-3-15 09:20</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-438-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/16/common_438_icon.png" align="left" alt="小霸王游戏机_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-438-1.html">小霸王游戏机</a></dt>
<dd> <span class="xi2"> 7</span> <span class="xg1"> /35</span> </dd><dd>
<a href="https://www.znds.com/tv-1021134-1-1.html"   >最后发表: 2018-2-12 15:41</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-439-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ee/common_439_icon.jpg" align="left" alt="miniStation游戏机_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-439-1.html">miniStation游戏机</a></dt>
<dd> <span class="xi2"> 22</span> <span class="xg1"> /85</span> </dd><dd>
<a href="https://www.znds.com/tv-518001-1-1.html"   >最后发表: 2018-3-18 11:46</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-268-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/8f/common_268_icon.png" align="left" alt="其它游戏盒子_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-268-1.html">其它游戏盒子</a></dt>
<dd> <span class="xi2"> 347</span> <span class="xg1"> /3182</span> </dd><dd>
<a href="https://www.znds.com/tv-1023264-1-1.html"   >最后发表: 2018-2-8 18:09</a>
</dd>
</dl>
</td>
<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_85_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_85');" />
</span>
<h2><a href="https://www.znds.com/forum.php?gid=85" style="">智能家居 / NAS / 路由 / 开发 / 音响</a></h2>
</div>
<div id="category_85" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-304-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/37/common_304_icon.png" align="left" alt="地面数字电视_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-304-1.html">地面数字电视</a></dt>
<dd> <span class="xi2"> 485</span> <span class="xg1"> /<span title="15115">1万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-212421-1-1.html"   >最后发表: 2018-3-18 19:15</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-162-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/82/common_162_icon.png" align="left" alt="NAS及HTPC版_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-162-1.html" style="color: #FF9966;">NAS及HTPC版</a></dt>
<dd> <span class="xi2"> 244</span> <span class="xg1"> /3231</span> </dd><dd>
<a href="https://www.znds.com/tv-647154-1-1.html"   >最后发表: 2018-3-18 15:52</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-184-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/6c/common_184_icon.png" align="left" alt="智能路由器论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-184-1.html">智能路由器论坛</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 1692</span> <span class="xg1"> /<span title="27349">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-636719-1-1.html"   >最后发表: 2018-3-19 00:31</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-77-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/28/common_77_icon.png" align="left" alt="智能家居论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-77-1.html">智能家居论坛</a></dt>
<dd> <span class="xi2"> 1428</span> <span class="xg1"> /3037</span> </dd><dd>
<a href="https://www.znds.com/tv-400761-1-1.html"   >最后发表: 2018-3-17 22:09</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 67px;">
<a href="https://www.znds.com/bbs-413-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/0d/common_413_icon.jpg" align="left" alt="天逸音响论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 67px;">
<dt><a href="https://www.znds.com/bbs-413-1.html">天逸音响论坛</a></dt>
<dd> <span class="xi2"> 42</span> <span class="xg1"> /120</span> </dd><dd>
<a href="https://www.znds.com/tv-1028067-1-1.html"   >最后发表: 2018-3-3 17:57</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-297-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/9f/common_297_icon.png" align="left" alt="XBOX开发论坛_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-297-1.html">XBOX开发论坛</a></dt>
<dd> <span class="xi2"> 18</span> <span class="xg1"> /77</span> </dd><dd>
<a href="https://www.znds.com/tv-1023921-1-1.html"   >最后发表: 2018-1-25 15:45</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-76-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/fb/common_76_icon.png" align="left" alt="TV应用开发交流_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-76-1.html">TV应用开发交流</a></dt>
<dd> <span class="xi2"> 486</span> <span class="xg1"> /1262</span> </dd><dd>
<a href="https://www.znds.com/tv-1029562-1-1.html"   >最后发表: 2018-3-17 13:53</a>
</dd>
</dl>
</td>
<td width="24.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_432_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_432');" />
</span>
<h2><a href="https://www.znds.com/forum.php?gid=432" style="">智能外设 / 车载 / 行车记录仪 / 家电</a></h2>
</div>
<div id="category_432" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-88-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/2a/common_88_icon.png" align="left" alt="智能外设交流区_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-88-1.html">智能外设交流区</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd> <span class="xi2"> 2657</span> <span class="xg1"> /5591</span> </dd><dd>
<a href="https://www.znds.com/tv-1029586-1-1.html"   >最后发表: 2018-3-17 09:40</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-434-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a4/common_434_icon.png" align="left" alt="智能车载_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-434-1.html">智能车载</a></dt>
<dd> <span class="xi2"> 17</span> <span class="xg1"> /134</span> </dd><dd>
<a href="https://www.znds.com/tv-1020283-1-1.html"   >最后发表: 2018-3-14 00:02</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-435-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/dd/common_435_icon.jpg" align="left" alt="智能行车记录仪_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-435-1.html">智能行车记录仪</a></dt>
<dd> <span class="xi2"> 5</span> <span class="xg1"> /12</span> </dd><dd>
<a href="https://www.znds.com/tv-1021020-1-1.html"   >最后发表: 2018-3-6 00:17</a>
</dd>
</dl>
</td>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-436-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/24/common_436_icon.png" align="left" alt="智能家电_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-436-1.html">智能家电</a></dt>
<dd> <span class="xi2"> 46</span> <span class="xg1"> /94</span> </dd><dd>
<a href="https://www.znds.com/tv-1029144-1-1.html"   >最后发表: 2018-3-13 11:21</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_114_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_114');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=jh520" class="notabs" c="1">jh520</a>, <a href="https://www.znds.com/home.php?mod=space&username=wjy5156" class="notabs" c="1">wjy5156</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E5%B0%8F%E9%BB%84%E4%BA%BA" class="notabs" c="1">小黄人</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E4%BA%BA%E8%A7%81%E7%99%BE%E6%80%81" class="notabs" c="1">人见百态</a></span><h2><a href="https://www.znds.com/forum.php?gid=114" style="">报到 / 闲聊 / 交易 / 自拍 / 短视频</a></h2>
</div>
<div id="category_114" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-104-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/c9/common_104_icon.png" align="left" alt="新人报到_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-104-1.html" style="color: #FF9900;">新人报到</a></dt>
<dd> <span class="xi2"> 1445</span> <span class="xg1"> /5197</span> </dd><dd>
<a href="https://www.znds.com/tv-217253-1-1.html"   >最后发表: 2018-3-17 22:15</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-115-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/2b/common_115_icon.png" align="left" alt="Z友自拍_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-115-1.html" style="color: #FF0066;">Z友自拍</a><em class="xw0 xi1" title="今日"> (3)</em></dt>
<dd> <span class="xi2"> 308</span> <span class="xg1"> /<span title="42195">4万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-619789-1-1.html"   >最后发表: 2018-3-19 00:35</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-99-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ac/common_99_icon.png" align="left" alt="闲聊茶楼_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-99-1.html">闲聊茶楼</a></dt>
<dd> <span class="xi2"> 3792</span> <span class="xg1"> /<span title="23283">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1029671-1-1.html"   >最后发表: 2018-3-18 11:17</a>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-271-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/7f/common_271_icon.png" align="left" alt="认证商家&优惠信息_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-271-1.html">认证商家&优惠信息</a></dt>
<dd> <span class="xi2"> 36</span> <span class="xg1"> /942</span> </dd><dd>
<a href="https://www.znds.com/tv-1018256-1-1.html"   >最后发表: 2017-12-15 19:44</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-93-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/98/common_93_icon.png" align="left" alt="交易市场&跳蚤街_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-93-1.html" style="color: #FF0000;">交易市场&跳蚤街</a></dt>
<dd> <span class="xi2"> 869</span> <span class="xg1"> /4290</span> </dd><dd>
<a href="https://www.znds.com/tv-559898-1-1.html"   >最后发表: 2018-3-13 16:58</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-399-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/35/common_399_icon.png" align="left" alt="精彩短视频_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-399-1.html">精彩短视频</a></dt>
<dd> <span class="xi2"> 390</span> <span class="xg1"> /668</span> </dd><dd>
<a href="https://www.znds.com/tv-974226-1-1.html"   >最后发表: 2017-8-29 08:02</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_237_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_237');" />
</span>
<span class="y">分区版主: <a href="https://www.znds.com/home.php?mod=space&username=jh520" class="notabs" c="1">jh520</a>, <a href="https://www.znds.com/home.php?mod=space&username=%E5%B0%8F%E9%BB%84%E4%BA%BA" class="notabs" c="1">小黄人</a></span><h2><a href="https://www.znds.com/forum.php?gid=237" style="">网站活动 / Z币中心 / 晒奖 / 优选商户</a></h2>
</div>
<div id="category_237" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-95-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/81/common_95_icon.png" align="left" alt="网站活动专版_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-95-1.html" style="color: #FF0000;">网站活动专版</a><em class="xw0 xi1" title="今日"> (58)</em></dt>
<dd> <span class="xi2"> 9950</span> <span class="xg1"> /<span title="16910669">1691万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-1029286-1-1.html"   >最后发表: 2018-3-19 00:55</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-151-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/a8/common_151_icon.png" align="left" alt="Z币中心_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-151-1.html" style="color: #FF9900;">Z币中心</a></dt>
<dd> <span class="xi2"> 374</span> <span class="xg1"> /<span title="20129">2万</span></span> </dd><dd>
<a href="https://www.znds.com/tv-968872-1-1.html"   >最后发表: 2018-3-18 19:17</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g" style="width: 66px;">
<a href="https://www.znds.com/bbs-380-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/bc/common_380_icon.png" align="left" alt="优选商户_智能电视论坛" height="66" width="66" /></a></div>
<dl style="margin-left: 66px;">
<dt><a href="https://www.znds.com/bbs-380-1.html">优选商户</a></dt>
<dd> <span class="xi2"> 784</span> <span class="xg1"> /1510</span> </dd><dd>
<a href="https://www.znds.com/tv-623649-1-1.html"   >最后发表: 2018-2-24 09:43</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  cl">
<div class="bm_h cl">
<span class="o">
<img id="category_91_img" src="https://www.znds.com/static/image/common/collapsed_no.gif" title="收起/展开"  width="16" height="16" alt="收起/展开" onclick="toggle_collapse('category_91');" />
</span>
<h2><a href="https://www.znds.com/forum.php?gid=91" style="">ZNDS智能电视网 站务公告区</a></h2>
</div>
<div id="category_91" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn"  style="width: 66px;">
<a href="https://www.znds.com/bbs-98-1.html"><img src="https://zndsimg.dangbei.net/data/attachment/common/ed/common_98_icon.png" align="left" alt="网站公告&站务处理_智能电视论坛" height="66" width="66" /></a></td>
<td>
<h2><a href="https://www.znds.com/bbs-98-1.html">网站公告&站务处理</a></h2>
<p class="xg2">发布官方通知公告、进行站务处理的综合版块。欢迎大家举报违规内容，并为ZNDS智能电视网提出宝贵建议。</p></td>
<td class="fl_i">
                            
<span class="xi2">1319</span><span class="xg1"> / <span title="286026">28万</span></span>
                            </td>
<td class="fl_by">
<div>
<a href="https://www.znds.com/tv-25854-1-1.html"    class="xi2">【QQ群】ZNDS网友、圈内、开发者 ...</a> <cite>2018-3-17 09:26 <a href="https://www.znds.com/home.php?mod=space&username=%E5%85%B5%E9%A9%AC%E4%BF%91123">兵马俑123</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
</tr>
</table>
</div>
</div>
</div>

<div class="wp mtn">
<!--[diy=diy3]--><div id="diy3" class="area"><div id="framejw8Bi4" class=" frame move-span cl frame-1"><div class="title frame-title"><span class="titletext"><a href="http://www.dangbei.com/app/" target="_blank" style="color:rgb(0, 0, 0) !important;">当贝市场 - TV软件推荐</a></span></div><div id="framejw8Bi4_left" class="column frame-1-c"><div id="framejw8Bi4_left_temp" class="move-span temp"></div><div id="portal_block_334" class="block move-span"><div id="portal_block_334_content" class="dxb_bc"><div class="portal_block_summary"><div class="portal_block_summary">
<div class="bn lk">
<ul class="x cl">
<li><a href="http://down.znds.com/new/" target="_blank" title="最近更新智能电视软件">最新上架</a></li>
<li><a href="http://down.znds.com/hot/" target="_blank" title="最热门智能电视软件">热门软件</a></li>
<li><a href="http://down.znds.com/zt.html" target="_blank" title="智能电视应用精选专题">精选专题</a></li>
<li><a href="http://down.znds.com/apk/ruanjianyincang/2014/0419/463.html" target="_blank">当贝市场</a></li>
<li><a href="http://down.znds.com/apk/vod/2015/0429/2211.html" target="_blank">影视快搜</a></li>
<li><a href="http://down.znds.com/apk/app/2015/0303/1724.html" target="_blank">当贝桌面</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/1107/1243.html" target="_blank">当贝助手</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0806/956.html" target="_blank">装机必备</a></li>
<li><a href="http://down.znds.com/apk/tv/2015/0520/2324.html" target="_blank">腾讯视频TV版</a></li>
<li><a href="http://down.znds.com/apk/tv/2014/1101/1220.html" target="_blank">爱奇艺TV版</a></li>
<li><a href="http://down.znds.com/apk/tv/2014/1101/1221.html" target="_blank">PPTV聚精彩</a></li>
<li><a href="http://down.znds.com/apk/tv/2015/0105/1420.html" target="_blank">优酷TV版</a></li>
<li><a href="http://down.znds.com/apk/tv/2016/0111/3808.html" target="_blank">南瓜电影</a></li>
<li><a href="http://down.znds.com/apk/tv/2015/0612/2461.html" target="_blank">斗鱼TV版</a></li>
<li><a href="http://down.znds.com/apk/tv/2016/0603/4548.html" target="_blank">PP聚体育</a></li>
<li><a href="http://down.znds.com/apk/tv/2013/0928/14.html" target="_blank">VST全聚合</a></li>
<li><a href="http://down.znds.com/apk/tv/2015/0303/1720.html" target="_blank">CIBN视频</a></li>
<li><a href="http://down.znds.com/apk/app/2014/0425/472.html" target="_blank">贝瓦儿歌TV版</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0616/795.html" target="_blank">电视应用管家</a></li>
<li><a href="http://down.znds.com/apk/app/2017/0929/5831.html" target="_blank">当贝健身</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0510/504.html" target="_blank">电视优化大师</a></li>
<li><a href="http://down.znds.com/apk/live/2013/1124/93.html" target="_blank">电视家直播</a></li>
<li><a href="http://down.znds.com/apk/tv/2015/0203/1613.html" target="_blank">芒果TV</a></li>
<li><a href="http://down.znds.com/apk/tv/2017/0721/5710.html" target="_blank">当贝短视频</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0124/136.html" target="_blank">电视家浏览器</a></li>
<li><a href="http://down.znds.com/apk/app/2016/0104/3787.html" target="_blank">头条资讯</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0421/464.html" target="_blank">一键清理</a></li>
<li><a href="http://down.znds.com/apk/live/2013/0928/31.html" target="_blank">小薇直播</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0922/1101.html" target="_blank">视频加速器</a></li>
<li><a href="http://down.znds.com/apk/tv/2016/0120/3871.html" target="_blank">高清粉</a></li>
<li><a href="http://down.znds.com/apk/app/2015/0623/2530.html" target="_blank">小伙伴TV</a></li>
<li><a href="http://down.znds.com/apk/vod/2013/0928/13.html" target="_blank">电视猫视频</a></li>
<li><a href="http://down.znds.com/apk/vod/2013/0928/17.html" target="_blank">泰捷视频</a></li>
<li><a href="http://down.znds.com/apk/app/2015/0728/2699.html" target="_blank">学堂TV</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0526/626.html" target="_blank">网络优化大师</a></li>
<li><a href="http://down.znds.com/apk/app/2015/0506/2242.html" target="_blank">FitTime TV版</a></li>
<li><a href="http://down.znds.com/apk/app/2014/0519/567.html" target="_blank">点掌财经</a></li>
<li><a href="http://down.znds.com/apk/tool/2014/0411/449.html" target="_blank">悟空遥控器</a></li>
<li><a href="http://down.znds.com/" target="_blank" title="更多智能电视软件游戏下载">[更多应用下载]</a></li>
</ul>
</div>
</div></div></div></div></div></div></div><!--[/diy]-->
</div>

<div id="online" class="bm oll">
<div class="bm_h">
<h3>
<strong>
在线会员
</strong>
<span class="xs1">- 总计 <strong>21545</strong> 人在线
- <strong>718</strong> 会员,<strong>20827</strong> 位游客- 最高记录是 <strong>821520</strong> 于 <strong>2016-5-20</strong>.</span>
</h3>
</div>
</div>
<div class="bm lk">
<div id="category_lk" class="bm_c ptm">
<ul class="m mbn cl"><li class="lk_logo mbm bbda cl"><img src="https://zndsimg.dangbei.net/logo.png" border="0" alt="智能电视网" /><div class="lk_content z"><h5><a href="https://www.znds.com" target="_blank">智能电视网</a></h5><p>国内领先的智能电视行业网站</p></div></li></ul>
<ul class="x mbm cl">
<li><a href="https://www.znds.com" target="_blank" title="智能电视论坛">智能电视论坛</a></li><li><a href="http://www.dangbei.com/" target="_blank" title="当贝市场">当贝市场</a></li><li><a href="http://down.znds.com/" target="_blank" title="智能电视应用">智能电视应用</a></li><li><a href="http://v.ifeng.com/" target="_blank" title="凤凰视频">凤凰视频</a></li><li><a href="http://www.zongheng.com/" target="_blank" title="纵横中文网">纵横中文网</a></li><li><a href="http://www.wasu.cn/" target="_blank" title="华数TV">华数TV</a></li><li><a href="http://tech.qq.com/" target="_blank" title="腾讯科技">腾讯科技</a></li><li><a href="http://www.pps.tv/" target="_blank" title="PPS影音">PPS影音</a></li><li><a href="http://www.zhanqi.tv/" target="_blank" title="战旗TV">战旗TV</a></li><li><a href="http://www.haodou.com/" target="_blank" title="好豆网">好豆网</a></li><li><a href="http://chushou.tv/" target="_blank" title="触手TV">触手TV</a></li><li><a href="http://www.ithome.com/" target="_blank" title="IT之家">IT之家</a></li><li><a href="http://www.shuame.com/" target="_blank" title="刷机精灵">刷机精灵</a></li><li><a href="http://www.baofeng.com/" target="_blank" title="暴风影音">暴风影音</a></li><li><a href="http://www.91danji.com/" target="_blank" title="单机游戏">单机游戏</a></li><li><a href="http://y.qq.com/" target="_blank" title="QQ音乐">QQ音乐</a></li><li><a href="http://www.fun.tv/" target="_blank" title="风行网">风行网</a></li><li><a href="http://www.qianzhan.com/" target="_blank" title="前瞻网">前瞻网</a></li><li><a href="http://www.52pojie.cn" target="_blank" title="吾爱破解论坛">吾爱破解论坛</a></li><li><a href="http://www.duote.com/" target="_blank" title="多特软件下载">多特软件下载</a></li><li><a href="http://www.xilu.com/" target="_blank" title="西陆网">西陆网</a></li><li><a href="http://www.crsky.com/" target="_blank" title="非凡软件下载">非凡软件下载</a></li><li><a href="http://www.hahadm.com/" target="_blank" title="哈哈动漫网">哈哈动漫网</a></li><li><a href="http://www.zhijinwang.com/" target="_blank" title="中国纸金网">中国纸金网</a></li><li><a href="http://bbs.xiaomi.cn/" target="_blank" title="小米社区">小米社区</a></li><li><a href="http://www.pcbaby.com.cn/" target="_blank" title="太平洋亲子网">太平洋亲子网</a></li><li><a href="http://book.qq.com/" target="_blank" title="腾讯文学">腾讯文学</a></li><li><a href="http://www.longzhu.com/" target="_blank" title="龙珠直播">龙珠直播</a></li><li><a href="http://www.wandoujia.com/" target="_blank" title="安卓市场">安卓市场</a></li><li><a href="http://www.sanguosha.com/" target="_blank" title="三国杀">三国杀</a></li><li><a href="http://car.bitauto.com/" target="_blank" title="汽车大全">汽车大全</a></li><li><a href="http://www.mydrivers.com/" target="_blank" title="驱动之家">驱动之家</a></li><li><a href="http://www.ucbug.com/ " target="_blank" title="UCBUG游戏">UCBUG游戏</a></li><li><a href="http://www.manmankan.com" target="_blank" title="漫漫看">漫漫看</a></li><li><a href="http://www.meilele.com/" target="_blank" title="美乐乐">美乐乐</a></li><li><a href="https://www.znds.com/link/" target="_blank" title="[更多友情链接]">[更多友情链接]</a></li></ul>
</div>
</div>

</div>

</div>
<script>fixed_top_nv();</script></div>
<div class="focus" id="sitefocus">
  <div class="bm">
    <div class="bm_h cl"> <a href="javascript:;" onclick="setcookie('nofocus_forum', 1, 240*3600);$('sitefocus').style.display='none'" class="y" title="关闭">关闭</a>
      <h2> 
        推荐应用 
        <span id="focus_ctrl" class="fctrl"><img src="https://www.znds.com/static/image/common/pic_nv_prev.gif" width="23" height="17" alt="上一条" title="上一条" id="focusprev" class="cur1" onclick="showfocus('prev');" /> <em><span id="focuscur"></span>/6</em> <img src="https://www.znds.com/static/image/common/pic_nv_next.gif" width="23" height="17" alt="下一条" title="下一条" id="focusnext" class="cur1" onclick="showfocus('next')" /></span> </h2>
    </div>
    <div class="bm_c" id="focus_con"> </div>
  </div>
</div> <div class="bm_c" style="display: none" id="focus_0">
  <dl class="xld cl bbda">
    <dt><a href="https://www.znds.com/tv-40908-1-1.html" class="xi2" target="_blank">当贝市场，ZNDS官方应用市场，应有尽有！</a></dt>
        <dd class="m"><a href="https://www.znds.com/tv-40908-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/dbsc.png" alt="当贝市场，ZNDS官方应用市场，应有尽有！" /></a></dd>
        <dd>强烈推荐，装机必备软件！专为智能电视和安卓电视盒子打造的TV APP应用商店！追求极简体验，完美适配遥控器！海量精选TV应用，快下载体验吧！</dd>
  </dl>
  <p class="ptn cl"><a href="https://www.znds.com/tv-40908-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div> 
<div class="bm_c" style="display: none" id="focus_1">
  <dl class="xld cl bbda">
    <dt><a href="https://www.znds.com/tv-114990-1-1.html" class="xi2" target="_blank">当贝助手霸气来袭，全新电视管理体验！</a></dt>
        <dd class="m"><a href="https://www.znds.com/tv-114990-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/dbzs.png" alt="当贝助手霸气来袭，全新电视管理体验！" /></a></dd>
        <dd>电视运行慢，看视频卡、玩游戏卡、用浏览器还是卡，卡的人想砸电视怎么办？别担心，当贝助手来帮您！当贝助手，第一款专为电视打造的功能全面的当贝电视管家！</dd>
  </dl>
  <p class="ptn cl"><a href="https://www.znds.com/tv-114990-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div> 
<div class="bm_c" style="display: none" id="focus_2">
  <dl class="xld cl bbda">
    <dt><a href="https://www.znds.com/tv-148561-1-1.html" class="xi2" target="_blank">当贝桌面！追求极简体验，让使用更加高效！ </a></dt>
        <dd class="m"><a href="https://www.znds.com/tv-148561-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/dbzm.png" alt="当贝桌面！追求极简体验，让使用更加高效！ " /></a></dd>
        <dd>倡导极简高效的电视主题桌面，极致的自主操作和用户体验。并提供智能排序、自动清理、快捷管理等一系列贴心功能，帮助用户让智能电视变得真正简单好用。</dd>
  </dl>
  <p class="ptn cl"><a href="https://www.znds.com/tv-148561-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div> 
<div class="bm_c" style="display: none" id="focus_3">
  <dl class="xld cl bbda">
    <dt><a href="https://www.znds.com/tv-413182-1-1.html" class="xi2" target="_blank">影视快搜，电视观影的最佳伴侣，一搜即播！</a></dt>
        <dd class="m"><a href="https://www.znds.com/tv-413182-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/ysks.png" alt="影视快搜，电视观影的最佳伴侣，一搜即播！" /></a></dd>
        <dd>没有你搜不到的影片！集点播直播一体，智能电视必备软件，覆盖全网的99%视频资源，电影电视、综艺动漫、教育体育等，你想看的都在这里！</dd>
  </dl>
  <p class="ptn cl"><a href="https://www.znds.com/tv-413182-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div> 
<div class="bm_c" style="display: none" id="focus_4">
  <dl class="xld cl bbda">
    <dt><a href="https://www.znds.com/tv-1010310-1-1.html" class="xi2" target="_blank">当贝短视频——网罗全网最好看短视频！</a></dt>
        <dd class="m"><a href="https://www.znds.com/tv-1010310-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/haqudsp.png" alt="当贝短视频——网罗全网最好看短视频！" /></a></dd>
        <dd>当贝短视频满足用户各类视频需求，帮助您轻松发现喜欢的人和喜欢的视频，用简单的短视频，给您新鲜好看！20大分类，精彩看不完！</dd>
  </dl>
  <p class="ptn cl"><a href="https://www.znds.com/tv-1010310-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div> 
<div class="bm_c" style="display: none" id="focus_5">
  <dl class="xld cl bbda">
    <dt><a href="https://www.znds.com/tv-998363-1-1.html" class="xi2" target="_blank">当贝健身-发现以前对着手机练好傻！</a></dt>
        <dd class="m"><a href="https://www.znds.com/tv-998363-1-1.html" target="_blank"><img src="https://zndsssp.dangbei.net/data/znds/dbjs.png" alt="当贝健身-发现以前对着手机练好傻！" /></a></dd>
        <dd>这是一款专为居家健身打造的健身类app。专业的家庭健身教练，带给您卓越的健身训练计划。让您把家庭变成健身房，足不出户享受明星教练课程！</dd>
  </dl>
  <p class="ptn cl"><a href="https://www.znds.com/tv-998363-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div> 
 
<script type="text/javascript">
var focusnum = 6;
if(focusnum < 2) {
$('focus_ctrl').style.display = 'none';
}
if(!$('focuscur').innerHTML) {
var randomnum = parseInt(Math.round(Math.random() * focusnum));
$('focuscur').innerHTML = Math.max(1, randomnum);
}
showfocus();
var focusautoshow = window.setInterval('showfocus(\'next\', 1);', 5000);
</script> 
 
 <div class="aa a_f"><div id="cpzs"></div><script type="text/javascript">createlinks('#cpzs');</script></div>    


<div class="ft_wp">
  <div id="ft" class="wp cl">
    <div class="ft_info">
      <ul class="ft_info2">
        <li><strong>推荐应用</strong></li>
        <li><a href="http://down.znds.com/" target="_blank" title="当贝应用市场">当贝市场</a><span class="pipe">|</span><a href="http://down.znds.com/apk/tv/2017/0721/5710.html" target="_blank" title="短视频TV版">短视频</a></li>
        <li><a href="http://down.znds.com/apk/vod/2015/0429/2211.html" target="_blank" title="当贝影视快搜">影视快搜</a><span class="pipe">|</span><a href="http://down.znds.com/apk/tool/2014/1107/1243.html" target="_blank" title="当贝助手">当贝助手</a></li>
        <li><a href="http://down.znds.com/apk/app/2015/0303/1724.html" target="_blank" title="当贝桌面">当贝桌面</a><span class="pipe">|</span><a href="http://down.znds.com/apk/app/2017/0929/5831.html" target="_blank" title="当贝健身">当贝健身</a></li>
        <li>邮箱：admin<img src="https://zndsssp.dangbei.net/data/znds/atznds.png" alt="@" height="10" width="11">znds.com </li>
      </ul>
      <ul class="ft_info3">
        <li><strong>热门社区</strong></li>
        <li><a href="https://www.znds.com/bbs-2-1.html" target="_blank" title="智能电视论坛">综合交流</a><span class="pipe">|</span><a href="https://www.znds.com/bbs-196-1.html" target="_blank" title="4K视频、4K电影下载">4K资源</a></li>
        <li><a href="https://www.znds.com/jc/" target="_blank" title="电视盒子软件安装教程">教程中心</a><span class="pipe">|</span><a href="https://www.znds.com/bbs-350-1.html" target="_blank" title="VR视频、VR资源下载">VR视频</a></li>
        <li><a href="https://www.znds.com/bbs-102-1.html" target="_blank" title="ROM固件下载">固件下载</a><span class="pipe">|</span><a href="https://www.znds.com/bbs-378-1.html" target="_blank" title="免费刷机/破解/救砖">IPTV刷机</a></li>
        <li><a href="https://www.znds.com/bbs-37-1.html" target="_blank" title="智能电视软件下载">软件下载</a><span class="pipe">|</span><a href="https://www.znds.com/ce/" target="_blank" title="免费硬件众测平台">免费众测</a></li>
      </ul>
      <ul class="ft_info4">
        <li><strong>介绍信息</strong></li>
        <li><a href="https://www.znds.com/misc.php?mod=faq&amp;action=faq&amp;id=1&amp;messageid=2" target="_blank" title="关于智能电视网" rel="nofollow">关于我们</a></li>
        <li><a href="https://www.znds.com/misc.php?mod=faq&amp;action=faq&amp;id=1&amp;messageid=3" target="_blank" title="联系ZNDS智能电视网" rel="nofollow">联系我们</a></li>
        <li><a href="https://www.znds.com/misc.php?mod=faq&amp;action=faq&amp;id=1&amp;messageid=4" target="_blank" title="加入智能电视网" rel="nofollow">加入我们</a></li>
        <li><a href="https://www.znds.com/misc.php?mod=faq" target="_blank" title="ZNDS智能电视网帮助页面" rel="nofollow">网站帮助</a></li>
      </ul>
      <ul class="ft_info1">
        <li> <a href="https://www.znds.com/" target="_blank"><img width="160" height="160" alt="ZNDS智能电视网" title="ZNDS智能电视网" src="https://zndsssp.dangbei.net/data/znds/logo_ft.png" /> </a> </li>
      </ul>
    </div>
    
    <div class="clear"></div>
    <div  class="border_top_1" >
<div id="flk" class="y">
<p>
<a href="https://www.znds.com/archiver/" >Archiver</a><span class="pipe">|</span><a href="https://www.znds.com/new.php" title="智能电视论坛新帖" target="_blank" >新帖</a><span class="pipe">|</span><a href="https://www.znds.com/tag.html" title="论坛标签" target="_blank" >标签</a><span class="pipe">|</span><a href="https://www.znds.com/down.php" title="TV软件推荐" target="_blank" >软件</a><span class="pipe">|</span><a href="https://www.znds.com/sitemap.txt" title="网站地图Sitemap" target="_blank" >Sitemap</a><span class="pipe">|</span><strong><a href="https://www.znds.com/" target="_blank" title="智能电视论坛_ZNDS智能电视网">ZNDS智能电视网</a></strong>
( 浙ICP备14000780号 )<div style="display:none">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5025253'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D5025253' type='text/javascript'%3E%3C/script%3E"));</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?12951a3a1863d688683c4e1be4a36229";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div></p>
<p class="xs0">
增值电信业务经营许可证：浙B2-20150411 丨 浙公网安备 33010802006145号
</p>
<p class="xs0">
                浙网文(2016)6491-366号 | 
GMT+8, 2018-3-19 01:35<span id="debuginfo">
, Processed in 0.095114 second(s), 4 queries
, MemCache On.
</span>
</p>			
</div>
<div id="frt">
    <p>Powered by <strong>Discuz!</strong></p>
<p>监督举报：report#znds.com (请将#替换为@)</p>
<p class="xs0">&copy; 2007-2018 <a href="https://www.znds.com/" target="_blank"  title="智能电视论坛_ZNDS智能电视网">ZNDS.Com</a></p>
</div>    </div>
  </div>
</div>
 

 
 

 

 
<script src="https://www.znds.com/home.php?mod=misc&ac=sendmail&rand=1521394550" type="text/javascript"></script> 
 

 

 

 
 
 
 
 

  
<div id="scrolltop"> 
   
  <span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span> 
   
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script> 
 
 <script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 01:35:50  .';
			}
			</script></body></html>