<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>技术宅社区 - 有爱，有技术，有你^_^)y</title>

<script type="text/javascript">
	(function(){
	    _fmOpt = {
	        partner: 'gn00_com',
	        appName: 'gn00_com_web',
	        token: 'n5v4b3skripuh07b7d4j55l1t3',
	        fmb: false,
			getinfo: function(){
				return 'e3Y6ICIyLjUuMCIsIG9zOiAid2ViIiwgczogMTk5LCBlOiAianMgbm90IGRvd25sb2FkIn0=';
			},
	    };
	    var cimg = new Image(1,1);
	    cimg.onload = function() {
	        _fmOpt.imgLoaded = true;
	    };
	    cimg.src = "https://fp.fraudmetrix.cn/fp/clear.png?partnerCode=gn00_com&appName=gn00_com_web&tokenId=" + _fmOpt.token;
	    var fm = document.createElement('script'); fm.type = 'text/javascript'; fm.async = true;
	    fm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'static.fraudmetrix.cn/v2/fm.js?ver=0.1&t=' + (new Date().getTime()/3600000).toFixed(0);
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fm, s);
	})();
	</script>
<meta name="keywords" content="技术宅社区" />
<meta name="description" content="技术宅社区 " />
<meta name="generator" content="Discuz! X3.4" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="https://www.gn00.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_19_common.css?xhb" /> 
    <script src="template/qu_zuk/img/js/jquery.js" type="text/javascript" type="text/javascript"></script>  
<script type="text/javascript">var STYLEID = '19', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'xhb', charset = 'utf-8', discuz_uid = '0', cookiepre = '0ncN_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '1|宅魂|点,2|宅币|枚,3|贡献|点,4|元气|点,5|活跃|℃,6|灵石|块', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5nbjAwLmNvbS8=', SITEURL = 'https://www.gn00.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';var q_jq=jQuery.noConflict();</script>
<script src="data/cache/common.js?xhb" type="text/javascript"></script>

<meta name="application-name" content="技术宅社区" />
<meta name="msapplication-tooltip" content="技术宅社区" />
<meta name="msapplication-task" content="name=首页;action-uri=https://www.gn00.com/portal.php;icon-uri=https://www.gn00.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛;action-uri=https://www.gn00.com/forum.php;icon-uri=https://www.gn00.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=动态;action-uri=https://www.gn00.com/home.php;icon-uri=https://www.gn00.com/static/image/common/home.ico" /><script>
window.onload=function(){
divs = document.getElementById("cover");
useVars = "";
var strCookie=document.cookie;
var arrCookie=strCookie.split("; "); 

for(var i=0;i<arrCookie.length;i++){
var arr=arrCookie[i].split("=");
if("stylemode"==arr[0]){
useVars=arr[1];
break;
}
}

console.log(useVars);
if (useVars == "day") {
divs.style.outline = '5000px solid rgba(0, 0, 0, 0)';
}
else if (useVars == "night") {
divs.style.outline = '5000px solid rgba(0, 0, 0, 0.3)';
}
}

function cover() {					

var strCookie=document.cookie;
var arrCookie=strCookie.split("; "); 

for(var i=0;i<arrCookie.length;i++){
var arr=arrCookie[i].split("=");
if("stylemode"==arr[0]){
useVars=arr[1];
break;
}
}

if (useVars == "day") {
divs.style.outline = '5000px solid rgba(0, 0, 0, 0.3)';
document.cookie = "stylemode=night"
}
else {
divs.style.outline = '5000px solid rgba(0, 0, 0, 0)';
document.cookie = "stylemode=day"
}
}
</script>
<script src="data/cache/portal.js?xhb" type="text/javascript"></script>
    
    <script type="text/javascript">
<!--
window.onerror=function(){return true;}
// -->
</script>

</head>
<div id="cover" style="
position:fixed;
    top: 0px;
    left: 0px;
    z-index: 99999;"></div>
<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">
            	<div class="z">
                	<a href="http://www.gn00.com/" title="技术宅社区"><img src="template/qu_zuk/img/logo.png" alt="技术宅社区" border="0" /></a>                </div>
<div class="z qing_toptb">
                	<ul>
                                        <li class="a" id="mn_portal" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/portal.php" hidefocus="true" title="Portal"  >首页<span>Portal</span></a></li><li id="mn_forum" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/forum.php" hidefocus="true" title="BBS"  >论坛<span>BBS</span></a></li><li id="mn_F40" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-40-1.html" hidefocus="true"  >宅区</a></li><li id="mn_N7c85" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-1-1.html" hidefocus="true"  >技术</a></li><li id="mn_F628" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-628-1.html" hidefocus="true"  >动漫</a></li><li id="mn_F1021" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-1021-1.html" hidefocus="true"  >音乐</a></li><li id="mn_F796" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-796-1.html" hidefocus="true"  >游戏</a></li><li id="mn_F920" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-920-1.html" hidefocus="true"  >文学</a></li><li id="mn_F610" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-610-1.html" hidefocus="true"  >资源</a></li><li id="mn_F602" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-602-1.html" hidefocus="true"  >工作</a></li><li id="mn_F611" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="https://www.gn00.com/f-1069-1.html" hidefocus="true"  >站务</a></li><li id="mn_Ndc48" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','menuid':'plugin_menu'})"><a href="#" hidefocus="true" title="Plugin"  >插件<span>Plugin</span></a></li><li id="mn_N0a2c" ><a href="misc.php?mod=faq" hidefocus="true" title="Help"  >帮助<span>Help</span></a></li>                    </ul>
</div>
                <div class="y">
                <div class="qing_no_login cl">
<a href="api.weibo.com/oauth2/authorize?client_id=0"><img src="template/qu_zuk/img/icon/login_sina.png" align="absmiddle" /></a>
<a href="connect.php?mod=login&amp;op=init&amp;referer=forum.php&amp;statfrom=login_simple"><img src="template/qu_zuk/img/icon/login_qq.png" align="absmiddle" /></a>
<a href="member.php?mod=logging&amp;action=login" onClick="showWindow('login', this.href)">登录</a>
    <a href="member.php?mod=gn00contract">╱人◕‿‿◕人╲契约</a>
</div>
                </div>
<div class="y qing_toptb">
</div>    
</div>
</div>

<div id="hd">
<ul class="p_pop h_pop" id="mn_portal_menu" style="display: none"><li><a href="https://www.gn00.com/home.php?mod=spacecp&ac=profile" hidefocus="true" >设置</a></li><li><a href="https://www.gn00.com/home.php" hidefocus="true" >家园</a></li><li><a href="	home.php?mod=space&do=friend" hidefocus="true" >好友</a></li><li><a href="https://www.gn00.com/home.php?mod=space&do=thread&view=me&type=reply" hidefocus="true" >帖子</a></li><li><a href="	home.php?mod=space&do=favorite&view=me" hidefocus="true" >收藏</a></li><li><a href="	home.php?mod=magic" hidefocus="true" >道具</a></li><li><a href="https://www.gn00.com/home.php?mod=task" hidefocus="true" >任务</a></li><li><a href="	home.php?mod=space&do=wall" hidefocus="true" >留言</a></li><li><a href="	forum.php?mod=collection&op=my" hidefocus="true" >淘帖</a></li><li><a href="	home.php?mod=space&do=album" hidefocus="true" >相册</a></li><li><a href="	home.php?mod=space&do=share" hidefocus="true" >分享</a></li><li><a href="	group.php" hidefocus="true" >群组</a></li><li><a href="https://www.gn00.com/forum.php?mod=guide" hidefocus="true" >导读</a></li><li><a href="	misc.php?mod=ranklist" hidefocus="true" >排行</a></li><li><a href="plugin.php?id=wodexunzhang:showxunzhang" hidefocus="true" >勋章</a></li><li><a href="plugin.php?id=aljqd" hidefocus="true" target="_blank" >签到</a></li></ul><ul class="p_pop h_pop" id="mn_forum_menu" style="display: none"><li><a href="javascript:setcookie('close_leftinfo', 2);location.reload();" hidefocus="true" >侧边栏切换</a></li><li><a href="https://item.taobao.com/item.htm?spm=686.1000925.0.0.3f11c9edPKB4cE&id=556071577549" hidefocus="true" target="_blank"  style="font-weight: bold;color: red">懒人通道</a></li><li><a href="https://support.qq.com/products/16966" hidefocus="true" target="_blank"  style="font-weight: bold;color: orange">紧急反馈</a></li><li><a href="https://www.gn00.com/home.php?mod=spacecp&ac=usergroup" hidefocus="true" >我的用户组</a></li><li><a href="https://www.gn00.com/home.php?mod=spacecp&ac=credit" hidefocus="true" >我的积分</a></li><li><a href="https://miao.su" hidefocus="true" target="_blank" >专用图床</a></li><li><a href="javascript:cover();" hidefocus="true" >夜间模式</a></li></ul><ul class="p_pop h_pop" id="mn_F40_menu" style="display: none"><li><a href="f-107-1.html" hidefocus="true" >新宅报到区</a></li><li><a href="f-45-1.html" hidefocus="true" >水水更健康的水区</a></li><li><a href="f-215-1.html" hidefocus="true" >自曝区</a></li><li><a href="f-162-1.html" hidefocus="true" >腐区</a></li><li><a href="f-140-1.html" hidefocus="true" >影视播映厅</a></li><li><a href="f-568-1.html" hidefocus="true" >古风</a></li><li><a href="f-326-1.html" hidefocus="true" >恋声族</a></li><li><a href="f-179-1.html" hidefocus="true" >萌物控</a></li><li><a href="f-219-1.html" hidefocus="true" >恐怖猎奇控</a></li><li><a href="f-185-1.html" hidefocus="true" >同城面基</a></li><li><a href="f-940-1.html" hidefocus="true" >社区文化版</a></li><li><a href="f-1500-1.html" hidefocus="true" >健身指南</a></li></ul><ul class="p_pop h_pop" id="mn_N7c85_menu" style="display: none"><li><a href="f-339-1.html" hidefocus="true" >地下研究所</a></li><li><a href="f-827-1.html" hidefocus="true" >IT应用</a></li><li><a href="f-143-1.html" hidefocus="true" >我们都爱DIY</a></li><li><a href="f-151-1.html" hidefocus="true" >浮生绘画馆</a></li><li><a href="f-315-1.html" hidefocus="true" >Photoshop</a></li><li><a href="f-485-1.html" hidefocus="true" >视频制作室</a></li><li><a href="f-480-1.html" hidefocus="true" >动画学院</a></li><li><a href="f-60-1.html" hidefocus="true" >心理学课堂</a></li><li><a href="f-463-1.html" hidefocus="true" >文史哲思</a></li><li><a href="f-192-1.html" hidefocus="true" >外语学习者</a></li><li><a href="f-354-1.html" hidefocus="true" >建筑园林</a></li><li><a href="f-368-1.html" hidefocus="true" >医药学</a></li><li><a href="f-366-1.html" hidefocus="true" >好摄之徒</a></li><li><a href="f-882-1.html" hidefocus="true" >设计工坊</a></li><li><a href="f-536-1.html" hidefocus="true" >真味轩</a></li><li><a href="f-1250-1.html" hidefocus="true" >潮流数码</a></li></ul><ul class="p_pop h_pop" id="mn_F628_menu" style="display: none"><li><a href="https://www.gn00.com/f-823-1.html" hidefocus="true" >新番动漫讨论区</a></li><li><a href="https://www.gn00.com/f-1579-1.html" hidefocus="true" >综合动漫讨论区</a></li><li><a href="https://www.gn00.com/f-110-1.html" hidefocus="true" >伟大航路</a></li><li><a href="https://www.gn00.com/f-1285-1.html" hidefocus="true" >漫长樱花坡道</a></li><li><a href="https://www.gn00.com/f-506-1.html" hidefocus="true" >动漫资源</a></li><li><a href="https://www.gn00.com/f-553-1.html" hidefocus="true" >神之座/日记版</a></li></ul><ul class="p_pop h_pop" id="mn_F1021_menu" style="display: none"><li><a href="f-116-1.html" hidefocus="true" >跳动着的音乐旋律</a></li><li><a href="f-885-1.html" hidefocus="true" >乐器宅</a></li><li><a href="f-nico-1.html" hidefocus="true" >NICOVOCAL</a></li><li><a href="f-576-1.html" hidefocus="true" >翻唱</a></li><li><a href="f-567-1.html" hidefocus="true" >原创音乐</a></li><li><a href="f-1347-1.html" hidefocus="true" >公关部</a></li></ul><ul class="p_pop h_pop" id="mn_F796_menu" style="display: none"><li><a href="f-799-1.html" hidefocus="true" >网络游戏</a></li><li><a href="f-1534-1.html" hidefocus="true" >网页游戏</a></li><li><a href="f-429-1.html" hidefocus="true" >手机游戏</a></li><li><a href="f-800-1.html" hidefocus="true" >PCgame</a></li><li><a href="f-1571-1.html" hidefocus="true" >主机游戏</a></li><li><a href="f-803-1.html" hidefocus="true" >桌面游戏</a></li></ul><ul class="p_pop h_pop" id="mn_F920_menu" style="display: none"><li><a href="f-392-1.html" hidefocus="true" >原创文学区</a></li><li><a href="f-921-1.html" hidefocus="true" >综合文学讨论区</a></li><li><a href="f-947-1.html" hidefocus="true" >藏书阁[果断来发书吧]</a></li></ul><ul class="p_pop h_pop" id="mn_F610_menu" style="display: none"><li><a href="f-139-1.html" hidefocus="true" >美图联萌</a></li><li><a href="f-785-1.html" hidefocus="true" >软件资源</a></li><li><a href="f-181-1.html" hidefocus="true" >系统萌化</a></li><li><a href="f-946-1.html" hidefocus="true" >资源党同盟</a></li><li><a href="f-1113-1.html" hidefocus="true" >技术宅Styler</a></li></ul><ul class="p_pop h_pop" id="mn_F602_menu" style="display: none"><li><a href="https://www.gn00.com/f-400-1.html" hidefocus="true" >美工组</a></li><li><a href="https://www.gn00.com/f-274-1.html" hidefocus="true" >汉化组</a></li></ul><ul class="p_pop h_pop" id="mn_F611_menu" style="display: none"><li><a href="https://www.gn00.com/f-1070-1.html" hidefocus="true" >社区办公室</a></li><li><a href="https://www.gn00.com/f-404-1.html" hidefocus="true" >版主及荣誉申请</a></li><li><a href="https://www.gn00.com/f-1620-1.html" hidefocus="true" >部门办公室</a></li><li><a href="https://www.gn00.com/f-1072-1.html" hidefocus="true" >内务区</a></li></ul><div id="mu" class="cl">
                <div class="wp cl" style="padding:0;">
</div>
                </div></div>


<div id="wp" class="wp">
<style id="diy_style" type="text/css">#framefUKx9r {  background-color:transparent !important;background-image:none !important;}#framezISjpg {  background-color:transparent !important;background-image:none !important;}#frameYt7h2r {  background-color:transparent !important;background-image:none !important;}#frameKs21b6 {  background-color:transparent !important;background-image:none !important;}#framefoiOCS {  background-color:transparent !important;background-image:none !important;}#portal_block_454 {  margin-bottom:15px !important;}#framexldii9 {  background-color:transparent !important;background-image:none !important;}#portal_block_456 {  background-color:transparent !important;background-image:none !important;}</style>
<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>
<script src="template/qu_zuk/img/js/jquery.SuperSlide.js" type="text/javascript" type="text/javascript"></script>
<script src="template/qu_zuk/img/js/jPages.js" type="text/javascript"></script>
    <script type="text/javascript">
q_jq(function() {
  q_jq("div.q_holder").jPages({
containerID: "qing_indexpage",
previous: "",
next: "",
perPage: 10  //设置首页左侧列表每页显示数量
  });
  q_jq("#jp-qnav").click(function(){
  q_jq('html,body').animate({scrollTop:400},0);
  return false;
  });
});
</script>
<div class="wp ct2 qing_portal0 cl" style="margin:20px auto;">
<div class="mn">
    	<!--首页左侧顶部焦点图 start 179667784-->
        <!--[diy=q_indexdiyfocus]--><div id="q_indexdiyfocus" class="area"><div id="framefUKx9r" class="cl_frame_bm frame move-span cl frame-1"><div id="framefUKx9r_left" class="column frame-1-c"><div id="framefUKx9r_left_temp" class="move-span temp"></div><div id="portal_block_447" class="cl_block_bm block move-span"><div id="portal_block_447_content" class="dxb_bc"><div class="qing_index_focus cl">
            <div class="q_topltslide">
                <ul class="rpic"><li><a href="https://www.gn00.com/t-1852981-1-1.html" target="_blank"><img src="https://miao.su/images/2018/02/14/08b11ce9d622ab59f65f1.png" width="710" height="310" /></a></li><li><a href="https://www.gn00.com/t-1852864-1-1.html" target="_blank"><img src="https://i1.cdn.gn00.com/block/80/80c47b28af6940b52cc9fb8c18692cde.jpg" width="710" height="310" /></a></li><li><a href="https://www.gn00.com/t-1851672-1-1.html" target="_blank"><img src="https://i1.cdn.gn00.com/block/47/47fecf6a8c91fd855b44121ea1c1b992.jpg" width="710" height="310" /></a></li><li><a href="t-1851554-1-1.html" target="_blank"><img src="https://i1.cdn.gn00.com/block/63/63fe19b718789b5ad96c2bb580d5b22e.jpg" width="710" height="310" /></a></li></ul>
                <div class="txt-bg"></div>
                <div class="rtxt">
                    <ul><li><a href="https://www.gn00.com/t-1852981-1-1.html" target="_blank">新春、元宵 大联欢！</a></li><li><a href="https://www.gn00.com/t-1852864-1-1.html" target="_blank">新年到 有你的新年礼物请查收</a></li><li><a href="https://www.gn00.com/t-1851672-1-1.html" target="_blank">【How To 玩转跳音】看图贴音乐</a></li><li><a href="t-1851554-1-1.html" target="_blank">圣诞记忆交流会</a></li></ul>
                </div>
                <ul class="rnum"><li><a href="javascript:;"></a></li><li><a href="javascript:;"></a></li><li><a href="javascript:;"></a></li><li><a href="javascript:;"></a></li></ul>
            </div>
        </div></div></div></div></div></div><!--[/diy]-->
        <!--首页左侧顶部焦点图 end 179667784-->
        
        <!--首页左侧列表 start 179667784-->
        <div class="qing_index_leftlist bm cl">
            <!--[diy=q_indexdiyleftlist]--><div id="q_indexdiyleftlist" class="area"><div id="framezISjpg" class="cl_frame_bm frame move-span cl frame-1"><div id="framezISjpg_left" class="column frame-1-c"><div id="framezISjpg_left_temp" class="move-span temp"></div><div id="portal_block_448" class="cl_block_bm block move-span"><div id="portal_block_448_content" class="dxb_bc"><ul id="qing_indexpage"><li>
        <a href="https://www.gn00.com/t-1852981-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/8c/8c0b52f794f14929dd7d45be178afa98.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/t-1852981-1-1.html" target="_blank">「2018」新春、元宵 大联欢</a></h2>
            <div class="recommend_article_list_simple">基宅的小伙伴们！大家好！雪舞银花辞旧岁，春回大地迎新年。值此之际，我们新番动漫区-刀剑乱舞-花丸版块
恭祝大家新春快乐！</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/t-1852981-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>128</a>
            <a href="https://www.gn00.com/space-uid-761491.html" class="colorlink" target="_blank"> nolan123 </a><span class="pipe">|</span><a href="https://www.gn00.com/f-1499-1.html" class="mr10" target="_blank">刀剑乱舞-花丸-[18年01月]</a>2018-02-14</div>
        </div>
    </li><li>
        <a href="https://www.gn00.com/forum.php?mod=viewthread&tid=1852817&extra=page%3D1" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/8a/8a15a1e9dc8c5d92ee472accb9754b68.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/forum.php?mod=viewthread&tid=1852817&extra=page%3D1" target="_blank">「小樱的权杖」过了今天就是年❀小年快乐哟</a></h2>
            <div class="recommend_article_list_simple">马猴烧酒们有没有什么新年愿望呢？当然也有说愿望说出来就不灵的哈哈哈哈。所以！各位，用专属于你们自己的魔法语言来许愿吧！</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/forum.php?mod=viewthread&tid=1852817&extra=page%3D1" class="icon16link" target="_blank"><i class="s_view"></i>139</a>
            <a href="https://www.gn00.com/space-uid-395071.html" class="colorlink" target="_blank">尉迟辰</a><span class="pipe">|</span><a href="https://www.gn00.com/forum.php?mod=forumdisplay&fid=1548&page=1" class="mr10" target="_blank">魔卡少女樱[18年01月] 魔卡少女樱[18年01月] </a>2018-02-08</div>
        </div>
    </li><li>
        <a href="https://www.gn00.com/t-1853159-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/a2/a2ce3bc002b2ba031ab06bdc71254622.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/t-1853159-1-1.html" target="_blank">「✿刀剑乱舞✿花丸」 【第7话】拼图+问答</a></h2>
            <div class="recommend_article_list_simple">刀剑乱舞第七话的拼图和问答日常开始啦，欢迎前来参加，还在愁没有宅币吗，快来参加活动获取！</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/t-1853159-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>345</a>
            <a href="https://www.gn00.com/space-uid-81611.html" class="colorlink" target="_blank">服毒君</a><span class="pipe">|</span><a href="https://www.gn00.com/f-1499-1.html" class="mr10" target="_blank">刀剑乱舞-花丸-[18年01月]</a>2018-02-20</div>
        </div>
    </li><li>
        <a href="https://www.gn00.com/t-1851997-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/b2/b2a525fdfd25c0af2fc8ff55b30e7939.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/t-1851997-1-1.html" target="_blank">「火热招商」海の家 商业城</a></h2>
            <div class="recommend_article_list_simple">嘿，宅宅们有开店的想法吗？快来“海の家 商业城”，开一家好玩有趣的小铺，勾引会员们一起进行各种互动，有丰厚的报酬哦！</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/t-1851997-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>194</a>
            <a href="https://www.gn00.com/space-uid-892518.html" class="colorlink" target="_blank">桜子喵</a><span class="pipe">|</span><a href="https://www.gn00.com/f-1637-1.html" class="mr10" target="_blank">专属水楼</a>2018-01-08</div>
        </div>
    </li><li>
        <a href="t-1851672-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/61/615bb276bf70890c6d73a55f278706b2.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="t-1851672-1-1.html" target="_blank">「How to 上手跳音」看图贴音乐</a></h2>
            <div class="recommend_article_list_simple">这里是跳音板块的日常活动，根据给出的主题推荐出你所喜爱的音乐，让你的思想和文字，随着音乐旋律跳动起来吧！</div>
            <div class="recommend_article_list_info">
            <a href="t-1851672-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>804</a>
            <a href="https://www.gn00.com/space-uid-859971.html" class="colorlink" target="_blank">SnakeMirror</a><span class="pipe">|</span><a href="SnakeMirror" class="mr10" target="_blank">跳动着的音乐旋律</a>2018-02-11</div>
        </div>
    </li><li>
        <a href="https://www.gn00.com/t-1852772-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/eb/eb55bf0cb16de5067192e6adf51908b0.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/t-1852772-1-1.html" target="_blank">「每周话题」聊聊卖萌任务</a></h2>
            <div class="recommend_article_list_simple">没错说的就是萌新都要经历的卖萌任务；强行卖萌的经历相信大家都历历在目吧；各位隐藏的大触有什么好的灵感吗，来聊聊。
</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/t-1852772-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>151</a>
            <a href="https://www.gn00.com/space-uid-1569243.html" class="colorlink" target="_blank">千梦</a><span class="pipe">|</span><a href="f-45-1.html" class="mr10" target="_blank">水水更健康的水区</a>2018-02-11</div>
        </div>
    </li><li>
        <a href="https://www.gn00.com/t-1852864-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/47/473867b6a6e8b6d1606607617b2e2e87.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/t-1852864-1-1.html" target="_blank">新年到 有你的新年礼物请查收</a></h2>
            <div class="recommend_article_list_simple">emm你的新年礼物都有什么呢？PO上你的新年礼物，领取来自大宝石的20灵石打底的新年礼物！</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/t-1852864-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>242</a>
            <a href="https://www.gn00.com/space-uid-395071.html" class="colorlink" target="_blank">尉迟辰</a><span class="pipe">|</span><a href="https://www.gn00.com/f-1548-1.html" class="mr10" target="_blank">魔卡少女樱</a>2018-02-11</div>
        </div>
    </li><li>
        <a href="https://www.gn00.com/t-1847551-1-1.html" class="recommend_article_list_pic" target="_blank"><img src="https://i1.cdn.gn00.com/block/8f/8fe71235c9ff6672b31bececad541a76.jpg" width="190" height="130" /></a>
        <div class="recommend_article_list_content">
            <h2><a href="https://www.gn00.com/t-1847551-1-1.html" target="_blank">「轻活动」新番征集</a></h2>
            <div class="recommend_article_list_simple">萌宅们，快来聊聊最近你们看到的觉得好看的新番有哪些，用于筹备新番动漫区增设的板块哦</div>
            <div class="recommend_article_list_info">
            <a href="https://www.gn00.com/t-1847551-1-1.html" class="icon16link" target="_blank"><i class="s_view"></i>660</a>
            <a href="https://www.gn00.com/space-uid-566344.html" class="colorlink" target="_blank">Blue_sdo</a><span class="pipe">|</span><a href="https://www.gn00.com/f-1579-1.html" class="mr10" target="_blank">综合动漫讨论区</a>2017-11-25</div>
        </div>
    </li></ul></div></div></div></div></div><!--[/diy]-->
        </div>
        <div id="jp-qnav" class="q_holder"></div>
        <!--首页左侧列表 end 179667784-->
    </div>
    <div class="sd">
    	<!--签到 start 179667784-->
    	        <!--签到 end 179667784-->
        
        <!--基本统计 start 179667784-->
        <div class="qing_mylist bm">
            <ul>
                <li><a href="https://www.gn00.com/home.php?mod=task"><span>131</span><p>全部任务</p></a></li>
                <li><a href="https://www.gn00.com/home.php?mod=medal"><span>0</span><p>我的勋章</p></a></li>
                <li class="borderremove"><a href="https://www.gn00.com/forum.php?mod=guide&amp;view=my"><span>0</span><p>我的帖子</p></a></li>
            </ul>
        </div>
        <!--基本统计 end 179667784-->
        
    	<!--[diy=q_indexdiyright]--><div id="q_indexdiyright" class="area"><div id="frameYt7h2r" class="cl_frame_bm frame move-span cl frame-1"><div id="frameYt7h2r_left" class="column frame-1-c"><div id="frameYt7h2r_left_temp" class="move-span temp"></div><div id="portal_block_454" class="cl_block_bm block move-span"><div id="portal_block_454_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://item.taobao.com/item.htm?spm=686.1000925.0.0.3f11c9edPKB4cE&amp;id=556071577549" target="_blank"><img src="template/qu_zuk/ad/ad1.png" width="100%" /></a></div></div></div></div></div></div><!--[/diy]-->
        
        <!--社区导航 start 179667784-->
        <div class="bm qing_sqdh cl">
        	<!--[diy=q_indexdiysqdh]--><div id="q_indexdiysqdh" class="area"><div id="frameKs21b6" class="cl_frame_bm frame move-span cl frame-1"><div id="frameKs21b6_left" class="column frame-1-c"><div id="frameKs21b6_left_temp" class="move-span temp"></div><div id="portal_block_449" class="cl_block_bm block move-span"><div id="portal_block_449_content" class="dxb_bc"></div></div><div id="portal_block_450" class="cl_block_bm block move-span"><div id="portal_block_450_content" class="dxb_bc"><div class="bm_h"><h2>社区导航</h2></div></div></div><div id="portal_block_451" class="cl_block_bm block move-span"><div id="portal_block_451_content" class="dxb_bc"><div class="many_grid">
    <ul><li><a href="https://www.gn00.com/f-339-1.html" class="li_1" target="_blank"><img src="https://i1.cdn.gn00.com/common/04/common_339_icon.png" width="30" height="30" />地下研究所</a></li><li><a href="https://www.gn00.com/f-143-1.html" class="li_2" target="_blank"><img src="https://i1.cdn.gn00.com/common/90/common_143_icon.png" width="30" height="30" />我们都爱DIY</a></li><li><a href="https://www.gn00.com/f-151-1.html" class="li_3" target="_blank"><img src="https://i1.cdn.gn00.com/common/a8/common_151_icon.png" width="30" height="30" />浮生绘画馆</a></li><li><a href="https://www.gn00.com/f-photoshop-1.html" class="li_4" target="_blank"><img src="https://i1.cdn.gn00.com/common/ad/common_315_icon.png" width="30" height="30" />Photoshop</a></li><li><a href="https://www.gn00.com/f-485-1.html" class="li_5" target="_blank"><img src="https://i1.cdn.gn00.com/common/21/common_485_icon.png" width="30" height="30" />视频制作室</a></li><li><a href="https://www.gn00.com/f-480-1.html" class="li_6" target="_blank"><img src="https://i1.cdn.gn00.com/common/6e/common_480_icon.png" width="30" height="30" />动画学院</a></li><li><a href="https://www.gn00.com/f-60-1.html" class="li_7" target="_blank"><img src="https://i1.cdn.gn00.com/common/07/common_60_icon.png" width="30" height="30" />心理学课堂</a></li><li><a href="https://www.gn00.com/f-463-1.html" class="li_8" target="_blank"><img src="https://i1.cdn.gn00.com/common/42/common_463_icon.png" width="30" height="30" />文史哲思</a></li><li><a href="https://www.gn00.com/f-192-1.html" class="li_9" target="_blank"><img src="https://i1.cdn.gn00.com/common/58/common_192_icon.png" width="30" height="30" />外语学习者</a></li><li><a href="https://www.gn00.com/f-354-1.html" class="li_10" target="_blank"><img src="https://i1.cdn.gn00.com/common/8d/common_354_icon.png" width="30" height="30" />建筑&园林</a></li><li><a href="https://www.gn00.com/f-368-1.html" class="li_11" target="_blank"><img src="https://i1.cdn.gn00.com/common/cf/common_368_icon.png" width="30" height="30" />医药学</a></li><li><a href="https://www.gn00.com/f-366-1.html" class="li_12" target="_blank"><img src="https://i1.cdn.gn00.com/common/5e/common_366_icon.png" width="30" height="30" />好摄之徒</a></li><li><a href="https://www.gn00.com/f-882-1.html" class="li_13" target="_blank"><img src="https://i1.cdn.gn00.com/common/6c/common_882_icon.png" width="30" height="30" />设计工坊</a></li><li><a href="https://www.gn00.com/f-1113-1.html" class="li_14" target="_blank"><img src="https://i1.cdn.gn00.com/common/9c/common_1113_icon.png" width="30" height="30" />技术宅Styler</a></li><li><a href="https://www.gn00.com/f-536-1.html" class="li_15" target="_blank"><img src="https://i1.cdn.gn00.com/common/65/common_536_icon.jpeg" width="30" height="30" />真味轩</a></li></ul>
</div>
</div></div></div></div></div><!--[/diy]-->
</div>
<!--社区导航 end 179667784-->
        
        <!--[diy=q_indexdiyrightdown]--><div id="q_indexdiyrightdown" class="area"><div id="framefoiOCS" class="cl_frame_bm frame move-span cl frame-1"><div id="framefoiOCS_left" class="column frame-1-c"><div id="framefoiOCS_left_temp" class="move-span temp"></div><div id="portal_block_452" class="cl_block_bm block move-span"><div id="portal_block_452_content" class="dxb_bc"><div class="bm" style="display:none">
<div class="bm_h"><h2>热议话题</h2></div>
<div class="qing_rmtz cl">
<ul><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-12-04</p>
    <a href="https://www.gn00.com/t-1849268-1-1.html" title="◇◆◇◆这里是可以刷任务刷回复的地方◆◇◆◇" target="_blank"><font style="font-weight: 900;color: #3C9D40;">◇◆◇◆这里是可以刷任务刷回复的地方◆◇</font></a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-17</p>
    <a href="https://www.gn00.com/t-1853959-1-1.html" title="【长期记录】存在证明。ovo【再开】" target="_blank">【长期记录】存在证明。ovo【再开】</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-04</p>
    <a href="https://www.gn00.com/t-1853692-1-1.html" title="感觉身体被掏空~~" target="_blank">感觉身体被掏空~~</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-06</p>
    <a href="https://www.gn00.com/t-1853738-1-1.html" title="欢迎 新宅报道区 的小萌新接受版主们&quot;调戏”" target="_blank">欢迎 新宅报道区 的小萌新接受版主们&quot;调戏</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-14</p>
    <a href="https://www.gn00.com/t-1853863-1-1.html" title="熬夜看球的只有我一个吗？" target="_blank">熬夜看球的只有我一个吗？</a>
</li></ul>
</div>
</div></div></div><div id="portal_block_453" class="cl_block_bm block move-span"><div id="portal_block_453_content" class="dxb_bc"><div class="bm">
<div class="bm_h"><h2>官方公告</h2></div>
<div class="qing_rmtz cl">
<ul><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-16</p>
    <a href="https://www.gn00.com/t-1853945-1-1.html" title="技术宅社区管理办法【2018版-试行】" target="_blank"><font style="font-weight: 900;color: #EE1B2E;">技术宅社区管理办法【2018版-试行】</font></a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2017-09-28</p>
    <a href="https://www.gn00.com/t-1834224-1-1.html" title="密码和邮箱重置  统一处理帖！！" target="_blank"><font style="font-weight: 900;color: #EE5023;">密码和邮箱重置  统一处理帖！！</font></a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-07</p>
    <a href="https://www.gn00.com/t-1853755-1-1.html" title="即日起，实名认证改为人工审核" target="_blank">即日起，实名认证改为人工审核</a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2016-01-14</p>
    <a href="https://www.gn00.com/t-643777-1-1.html" title="晋级用户组恢复申请贴" target="_blank"><font style="font-weight: 900;color: #8F2A90;">晋级用户组恢复申请贴</font></a>
</li><li onMouseOver="this.className='on cl'" onMouseOut="this.className='cl'">
    <i><span></span></i>
    <p>2018-03-07</p>
    <a href="https://www.gn00.com/t-1853754-1-1.html" title="中华人民共和国网络安全法" target="_blank">中华人民共和国网络安全法</a>
</li></ul>
</div>
</div></div></div><div id="portal_block_455" class="cl_block_bm block move-span"><div id="portal_block_455_content" class="dxb_bc"></div></div></div></div><div id="frame17rREK" class="cl_frame_bm move-span cl frame-1"><div id="frame17rREK_left" class="column frame-1-c"><div id="frame17rREK_left_temp" class="move-span temp"></div><div id="portal_block_458" class="block move-span"><div id="portal_block_458_content" class="dxb_bc"><div class="portal_block_summary"><style>#frame17rREK{margin:0;padding:0}
#frame17rREK .bm{margin:0}
#portal_block_458{margin:0}

</style>
<div class="bm" >
<div class="bm_h"><h2>社区微博</h2></div>
<div class="qing_rmtz cl">
<iframe style="margin-top:10px" width="240" height="400" class="share_self"  frameborder="0" scrolling="no" src="https://widget.weibo.com/weiboshow/index.php?language=&width=240&height=400&fansRow=1&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=2150061292&verifier=9b73b510&dpc=1"></iframe>
</div>
</div></div></div></div></div></div></div><!--[/diy]-->
    </div>
    
</div>

</div>
<div class="qing_index_foot cl">
<div class="wp cl">
<!--[diy=q_indexdiylink]--><div id="q_indexdiylink" class="area"><div id="framexldii9" class="cl_frame_bm frame move-span cl frame-1"><div id="framexldii9_left" class="column frame-1-c"><div id="framexldii9_left_temp" class="move-span temp"></div><div id="portal_block_456" class="cl_block_bm block move-span"><div id="portal_block_456_content" class="dxb_bc"><div class="portal_block_summary"><div class="bn lk"><ul class="x cl"><li><a target="_blank" href="http://www.sosg.net/">sosg动漫</a></li><li><a target="_blank" href="http://bbs.comicdd.com/">动漫东东</a></li><li><a target="_blank" href="http://www.lightnovel.cn/forum.php">轻之国度</a></li><li><a target="_blank" href="http://www.pujia8.com/">扑家汉化</a></li><li><a target="_blank" href="http://www.ifenghui.com/">锋绘网</a></li><li><a target="_blank" href="http://www.78dm.net/">78动漫</a></li><li><a target="_blank" href="http://www.uisdc.com/">优秀网页设计</a></li><li><a target="_blank" href="http://bbs.redocn.com/">平面设计论坛</a></li><li><a target="_blank" href="http://games.iqiyi.com/">爱奇艺游戏</a></li><li><a target="_blank" href="http://www.hack6.com">极客流安全</a></li><li><a target="_blank" href="http://bcy.net">半次元</a></li><li><a target="_blank" href="http://wiki.joyme.com/op/">海贼王动画</a></li><li><a target="_blank" href="http://www.w3cschool.cn">w3cschool</a></li><li><a target="_blank" href="http://www.dm5.com/">动漫屋</a></li><li><a target="_blank" href="http://www.1kkk.com/">极速动漫</a></li><li><a target="_blank" href="http://www.manben.com/">漫本</a></li><li><a target="_blank" href="http://touken.youzu.com/">刀剑乱舞</a></li><li><a target="_blank" href="https://zh.kcwiki.moe/">舰娘百科</a></li><li><a target="_blank" href="https://cloud.baidu.com/">百度云</a></li></ul></div></div></div></div></div></div></div><!--[/diy]-->
    </div>
</div>
<div id="wp" class="wp">
<script type="text/javascript">
q_jq(".q_topltslide").slide({titCell:".rnum li",mainCell:".rpic",effect:"fold",autoPlay:true,trigger:"click",startFun:function(i){q_jq(".q_topltslide .rtxt li").eq(i).animate({"bottom":0}).siblings().animate({"bottom":-40})}});
</script>	</div>
<div class="focus" id="sitefocus">
<div class="bm">
<div class="bm_h cl">
<a href="javascript:;" onclick="setcookie('nofocus_portal', 1, 12*3600);$('sitefocus').style.display='none'" class="y" title="关闭">关闭</a>
<h2>
站长推荐<span id="focus_ctrl" class="fctrl"><img src="static/image/common/pic_nv_prev.gif" alt="上一条" title="上一条" id="focusprev" class="cur1" onclick="showfocus('prev');" /> <em><span id="focuscur"></span>/1</em> <img src="static/image/common/pic_nv_next.gif" alt="下一条" title="下一条" id="focusnext" class="cur1" onclick="showfocus('next')" /></span>
</h2>
</div>
<div class="bm_c" id="focus_con">
</div>
</div>
</div><div class="bm_c" style="display: none" id="focus_0">
<dl class="xld cl bbda">
<dt><a href="https://www.gn00.com/t-1853754-1-1.html" class="xi2" target="_blank"> 共守“七条底线”营造健康向上的上网环境 </a></dt>
<dd>1 法律法规底线：有法可依、有法必依、执法必严、违法必究，任何时候，无论是网上网下，都将始终做到违法必究；<br>
<br>
2 社会主义制度底线：为我们全面建成小康社会提供了有力地制度保障，我们要积极拥护社会主义及社会主义制度；<br>
<br>
3 国家利益底线：作为国家公民，时刻维护我们伟大祖国的利益，这也是宪法赋予我们每位公民的光荣义务；<br>
<br>
4 公民合法权益底线：我们在网络反腐的同时，切记不能以“艳照”等不健康、不正当甚至违法手段对别人进行，否则不仅触犯法律，也侵犯了无辜者的合法权益；<br>
<br>
5 社会公共秩序底线：网络世界必须也要遵循一定的秩序规则，唯有如此大家才能营造一个良好健康的网络环境；<br>
<br>
6 道德风尚底线：崇尚美德在我国延续几千年的优秀传统，网络空间里也要讲道德，不做有违道德之事；<br>
<br>
7 信息真实性底线：要求我们在上网时一定要实事求是，而不能以讹传讹、散发谣传，积极宣传政府部门发布的真实信息。
</dd>
</dl>
<p class="ptn cl"><a href="https://www.gn00.com/t-1853754-1-1.html" class="xi2 y" target="_blank">查看 &raquo;</a></p>
</div><script type="text/javascript">
var focusnum = 1;
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
<div id="ft" class="qing_foot cl">
<div class="wp cl">
<div id="flk" class="z">
<p>
<a href="http://mta.qq.com/h5/base/ctr_realtime_data?app_id=500544595" target="_blank" >腾讯分析</a><span class="pipe">|</span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010902001746" target="_blank" >浙公网安备 33010902001746号</a><span class="pipe">|</span><a href="https://www.gn00.com" target="_blank">技术宅（基宅）</a>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备12049220号-1</a> )&nbsp;<a href="http://addon.discuz.com/?@tongdun.plugin" target="_blank" title="同盾防灌水，杜绝网站不良信息！"><img src="source/plugin/tongdun/tongdun.png" /></a><script>
  	var _mtac = {"performanceMonitor":1,"senseQuery":1};
  	(function() {
  		var mta = document.createElement("script");
  		mta.src = "https://pingjs.qq.com/h5/stats.js?v2.0.4";
  		mta.setAttribute("name", "MTAH5");
  		mta.setAttribute("sid", "500544595");
  		mta.setAttribute("cid", "500544596");
  		var s = document.getElementsByTagName("script")[0];
  		s.parentNode.insertBefore(mta, s);
  	})();
</script>
<br>
<div style="display:none">
<a style="font-size:12px;" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010902001746">浙公网安备 33010902001746号</a></div>

</p>
</div>
<div id="frt" class="y">
<p>Powered by <a href="http://www.discuz.net" target="_blank">Discuz!</a> <em>X3.4</em> &copy; 2001-2016 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p>
</div></div>
</div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521316543" type="text/javascript"></script>
<div id="scrolltop" class="js_scrolltop">
<a title="返回顶部" class="scrolltopa">
    	<s class="scrolltopb"><img src="template/qu_zuk/img/icon/scrolltop_2.png" /></s>
        <b>返回顶部</b>
</a>
</div>
<script src="template/qu_zuk/img/js/jquery.forum.js" type="text/javascript"></script>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
</body>
</html>