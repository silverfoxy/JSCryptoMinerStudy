<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>台灣開心遊戲網&mdash;&mdash;台灣最專業的遊戲資訊網</title>
<meta name="keywords" content="hehagame,開心網,Heha遊戲" />
<meta name="description" content="Heha遊戲網(tw.hehagame.com)是台灣流覽量最大的中文遊戲門戶網站，是集新聞資訊、互動社區、娛樂產品和基礎服務為一體的大型綜合遊戲門戶網站。Heha遊戲網服務于全球華人使用者，致力成為最具傳播力和互動性，權威、主流、時尚的互聯網媒體平臺。通過強大的即時新聞和全面深入的資訊資訊服務，為台灣數以萬計的互聯網用戶提供富有創意的網上新生活。Heha遊戲資訊網" />
<link rel="shortcut icon" href="/static/default/images/comm/favicon.ico"/>
<link href="/static/default/css/style_main.css" rel="stylesheet" type="text/css" />
<link href="/static/default/css/style_qd.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.index_mainmenu .TabContent a.adlink:hover {text-decoration:none;}
.index_mainmenu .TabContent a.adlink:hover span{text-decoration:none;}
.index_mainmenu .TabContent a.adlink span b{background:#F30;color:#FFF;padding:1px;}
.index_mainmenu .TabContent a.adlink:hover span b{background:#00ccff;} 
body { /* background:url(/static/default/images/main/bodybg.jpg) no-repeat center top fixed;*/ }
</style>
<script type="text/javascript">
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('d g(){3(2.a){c{0.q.g(0.6.7,2.f)}i(e){4("加入我的最愛失敗，請使用l+D進行添加")}}5 3(0.8){0.8.p(2.f,0.6.7,"")}5{4("加入我的最愛失敗，請使用l+D進行添加")}}d o(){3(2.a){2.b.s.u=\'t(#v#h)\';2.b.m(0.6.7)}5 3(0.8){3(0.9){c{9.n.r.H("Q")}i(e){4("該操作被流覽器拒絕，如果想啟用該功能，請在位址欄內輸入 w:L,然後將項 K.J.N 值該為P")}}O j=k.M[\'@I.A/z-y;1\'].x(k.B.C);j.G(\'F.E.h\',0.6.7)}5{4(\'您的流覽器不支援自動自動設置首頁, 請使用流覽器功能表手動設置!\')}}',53,53,'window||document|if|alert|else|location|href|sidebar|netscape|all|body|try|function||title|addFavorite|homepage|catch|prefs|Components|Ctrl|setHomePage|security|setHomepage|addPanel|external|PrivilegeManager|style|url|behavior|default|about|getService|service|preferences|org|interfaces|nsIPrefBranch||startup|browser|setCharPref|enablePrivilege|mozilla|applets|signed|config|classes|codebase_principal_support|var|true|UniversalXPConnect'.split('|'),0,{}))
</script>
</head>

<body>
<!--簽到 start-->
<div class="signin_bg" style="display:none;" id="dialogbox">
	<div class="signin_top"><span>提示信息</span><a href="javascript:;" class="close" id="dia_close">close</a></div>
    <div class="signin_cen">
    	<div class="signin_centitle">簽到成功</div>
    	<div class="signin_centext">簽到成功！恭喜您獲得<span>3</span>開心幣</div>
    	<div class="signin_cenlink"><a href="javascript:;" class="bt1" id="confirmbtn">確定</a><a href="javascript:;" class="bt2">查看我的開心幣</a></div>
    </div>
</div>
<div class="signin_bgbg" style="display:none;" id="dialogbg"></div>
<div class="signin_bt" style="display:none;" id="jp"><a href="javascript:;" class="signin_bt01">競拍簽到</a></div>
<div class="signin_bt" style="display:none;" id="cj"><a href="javascript:;" class="signin_bt02">抽獎簽到</a></div>
<script type="text/javascript" src="/static/default/js/jQuery.js"></script>  
<script type="text/javascript" src="/static/default/js/qiandao.js"></script>
<!--簽到 end-->
<img src="/static/default/images/main/main_topmenubg.gif" style="display:none;"/>
<img src="/static/default/images/main/main_topmenubg.png" style="display:none;"/>
<img src="/static/default/images/main/main_topmenu_menu.png" style="display:none;"/>
<img src="/static/default/images/main/main_topmenu_database.png" style="display:none;"/>
<img src="/static/default/images/main/main_topmenu_logo.png" style="display:none;"/>
<!--topbg start-->

<div class="main_topbg minwidth">
<!--header start-->
<div class="header">
    <div class="header_bg">
        <div class="header_fl">
            <div class="header_login" id="userinfo">正在檢查登入狀態...
				<div id="loginForm" style="display:none;">
										<div class='header_login_new'>
						<a href="/member/check"><img src="http://passport.hehagame.com/static/images/login_logo01.gif" alt="" width='14px' height='14px'/></a>
						<a href="/member/check"><img src="http://passport.hehagame.com/static/images/login_logo03.gif" alt="" width='14px' height='14px'/></a>
						<a href="/member/check">登入</a> <span>|</span> <a href="http://passport.hehagame.com">註冊</a>
					</div>
				</div>
			</div> 
			
			<script type="text/javascript">
			<!--
			eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('4 7=$("#7");4 m=7.3();2 g(0){4 3=\'<d><6 j="N"></6>歡迎<6>\'+0.E+\'</6>來到t！ [通行證：<6>\'+0.5+\'</6>]<a q="F://i.H.t.B" j="C">個人中心</a><a q="/c/f" j="f">登出</a></d>\';9(0.b){3+="<d>"+0.b+"</d>"}$("#8").3(3);u()}2 n(){$("#M").y(2(){4 5=$("#5").r();4 h=$("#p").r();7.s("v","L");9(5==\'\'||h==\'\'){z(\'請輸入通行證和密碼\')}o{$.e("/c/J","k=1&5="+5+"&p="+h,2(0){4 l=$("#8");9(0.K!=1){7.s("v","");z("登陸失敗"+0.b)}o{g(0)}})}x w})}2 u(){$("#A").y(2(){$.e("/c/f/k/1",2(0){$("#8").3(m+0.b);n()});x w})}$.e("/c/I/k/1",2(0){4 l=$("#8");9(G 0.D=="O"){l.3(m);n()}o{g(0)}});',52,52,'json||function|html|var|passport|span|loginForm|userinfo|if||msg|member|div|getJSON|logout|_updateLoginSate|pwd||class|ajax|info|loginHtml|bindLogin|else|password|href|val|css|hehagame|bindLogout|display|false|return|click|alert|logoutBt|com|personal|uid|username|http|typeof|tw|chklogin|login|result|none|btLogin|ico03|undefined|id'.split('|'),0,{}));
			-->
			</script> 
        </div>
		<div class="header_fr"><a href="javascript:setHomepage();">設爲主頁</a>|<a href="javascript:addFavorite();">加入最愛</a>|<a href="http://hk.hehagame.com">進入<span>HK</span>站</a></div>
		
    </div>
</div>
<!--header end-->
<!--topmenu start-->
<div class="main_topmenu">
    <div class="main_topmenubg">
        <div class="main_topmenu_logo"><a href="/" title="hehagame">hehagame</a></div>
        <div class="main_topmenu_menu topmenu1">
            <div class="topmenu_title"><a href="/html/news" class="t1">新聞中心</a></div>
            <div class="topmenu_list"><a href="/html/news/gamesnews">網絡遊戲</a><a href="/html/news/webgame">網頁遊戲</a><a href="/html/news/newsroom">業界動態</a><a href="/virtual">虛寶派發</a></div>
        </div>
        <div class="main_topmenu_menu topmenu2">
            <div class="topmenu_title"><a href="/html/game" class="t2">新遊戲</a></div>
            <div class="topmenu_list"><a href="/game/search">找遊戲</a><a href="/down">遊戲下載</a><a href="/html/album">圖&nbsp;&nbsp;集</a><a href="/html/video">遊戲影音</a></div>
        </div>
        <div class="main_topmenu_menu topmenu3">
            <div class="topmenu_title"><a href="http://web.hehagame.com/" target="_blank" class="t3" title="網頁遊戲">網頁遊戲</a></div>
            <div class="topmenu_list"><a href="/game/moreplay">直接玩</a><a href="/game/websearch/pl/sf">最新開服</a><a href="/game/websearch">找遊戲</a><a href="/html/news/webgame/">頁遊新聞</a></div>
        </div>
        <div class="main_topmenu_menu topmenu4">
            <div class="topmenu_title"><a href="http://www.176app.com" class="t4" title="手機遊戲">手機遊戲</a></div>
            <div class="topmenu_list"><a href="http://www.176app.com/index/android/" class="android">Android</a><a href="http://www.176app.com/index/ios/" class="ios">iOS</a><a href="http://www.176app.com/strategy/index/page/1" class="app">手遊專區</a><a href="http://www.facebook.com/176app" class="fb">粉絲團</a></div>
			<div class="topmenu_new2"></div>
		</div>
        <div class="main_topmenu_menu topmenu5">
            <div class="topmenu_title"><a href="http://twbbs.hehagame.com" class="t5" title="遊戲論壇">遊戲論壇</a></div>
            <div class="topmenu_list"><a href="/html/news/eltoline">評　測</a><a href="http://flashgame.hehagame.com">小遊戲</a><a href="/activity">活　動</a><a href="http://twfame.hehagame.com">名人堂</a></div>
        </div>
        <div class="main_topmenu_database"><a href="/special" title="資料庫"><img src="/static/default/images/main/main_topmenu_database.gif" width="108" height="91" /></a></div>
    </div>
</div>
<!--topmenu end-->
</div>
<!--topbg end-->

<div class="main_centertopbg minwidth"></div>
<script type="text/javascript" src="/static/default/js/selectcard.js"></script>
 
<div class="main_centercenbg minwidth" id="bigb" style="position:absolute;width:976px;left:50%;margin-left:-488px;z-index:9999;background:none;">
	<div class="main_center" style="background:none;position:relative;overflow:hidden;" id="in_box">
	<div style="position:absolute;margin:2px;width:976px;z-index:999;"><img src="/static/default/images/comm/close.gif" alt="close" id="closeAd" style="float:right;cursor:pointer;" /></div>
	<div id='ads77'><script src="/ad/show/id/77/aid/ads77"  type="text/javascript"></script></div>
	</div>
</div> 
<script type="text/javascript">
function _closeBgAd(){ 
	if ( $.browser.msie ){
		_removeAd();
	}else{
		$("#in_box").animate({ 
			width: 756, 
			top:190,
			left:0 
		},"fast","linear",_removeAd); 
	}
}
function _removeAd(){
	$('#bigb').css("display",'none');
} 
$("#closeAd").click(function(){
	//window.open("http://www.forgame.com.tw/adclick?aid=10030");
	_closeBgAd();
});
setTimeout(_closeBgAd,15000);
</script>


<div class="main_centercenbg minwidth">
<!--main_center start-->
<div class="main_center">

    <!--頭部菜單 start-->
    <div class="index_mainmenubg2 minwidth">
    
        <div class="index_mainmenu">
            <!-- 分類标题开始 -->
            <div class="TabTitlebg">
                <div class="TabTitle">
                  <ul id="myTabtm">
                    <li class="active" onclick="nTabs(this,0);">熱門遊戲</li>
                    <li class="normal" onclick="nTabs(this,1);">網頁遊戲</li>
                    <li class="normal" onclick="nTabs(this,2);">手機遊戲</li>
                    <li class="normal" onclick="nTabs(this,3);">TV遊戲</li>
                    <li class="normal" onclick="nTabs(this,4);">小遊戲</li>
                  </ul>
                </div>
                <div class="index_searchbg">
				<form name="searchForm" action="/game/search/" method="get" onsubmit="if(this.searchType.value=='web')this.action='/game/websearch/';if(this.key.value==' 請輸入關鍵字 ')this.key.value='';">
                    <div class="index_search_inputbg"><input type="text" name="key" id="key" autocomplete="off" class="index_search_input" value=" 請輸入關鍵字 " onfocus="if(value==' 請輸入關鍵字 ') {value=''}" onblur="if (value=='') {value=' 請輸入關鍵字 '}" /></div><div class="index_search_inputbg2">
              <select name="searchType" id="searchType" class="index_search_select">
                <option selected="selected" value="ol">線上遊戲</option>
                <option  value="web">頁遊遊戲</option>
              </select>
            </div>
                    <div class="index_search_buttombg"><input type="submit" value="搜尋" class="index_search_button" /></div>
				</form>	
                </div>
                 <div id="associate"></div>
                 <script type="text/javascript">
				 $("#associate").hide();
				  $("#key").keyup(function(){
				   var keyword=$(this).val();
				   $.post('/index/associate',{keyword:keyword},function(msg){
				     $("#associate").show();
				     $("#associate").html(msg);
				     $(".ass").click(function(){
					 $('#associate').show();
				       var content=$(this).text();
				       $("#key").val(content);
				       $("#associate").hide();
				     })
				   })
	  			 })
				</script>
                 
                <div class="index_topmenunoticebg">
                    <div class="index_topmenunotice" id="marquee">
                    <div id="marqueebg">
                      <ul>
						                          <li><a href="http://tw.hehagame.com/html/news/a/20150331/63642.shtml">《英雄戰歌》遊戲畫面釋出，4/1不刪檔封測魔幻精靈覺醒！</a></li>
						                          <li><a href="http://tw.hehagame.com/html/news/a/20150331/63638.shtml">《天使之戀 Online》借物精靈現身！1日「花園夜事」拯救花香小鎮</a></li>
						                          <li><a href="http://tw.hehagame.com/html/news/a/20150330/63627.shtml">《魔力寶貝2》4.1改版「亞留特村」開放全新伺服器「新夏曼拉」</a></li>
						                          <li><a href="http://tw.hehagame.com/html/news/a/20150327/63623.shtml">《K2 Online》復活節開幕 週年慶活動全面放送</a></li>
						                          <li><a href="http://tw.hehagame.com/html/news/a/20150327/63620.shtml">《魔獸世界：德拉諾之霸》推出數位典藏版組合包 2015世界盃聯賽即日開放報名</a></li>
						 
                      </ul>
                    </div>
                    </div>
                    <script language="javascript" type="text/javascript" src="/static/default/js/index_marquee.js"></script>
                </div>
            </div>
            <!-- 分類内容开始 -->
            <div class="TabContent">
              <div id="myTabtm_Content0"> 
									<div class="gamemenubg"><a href="javascript:void(0);"   ref="40842" style='color:#fd3b07;'><span class="1">英雄聯盟</span></a>|<a href="javascript:void(0);"   ref="47730" ><span class="2">神魔之塔</span></a>|<a href="javascript:void(0);"   ref="48883" style='color:#fd3b07;'><span class="3">天行劍</span></a>|<a href="javascript:void(0);"  class='adlink' ref="48958" ><span class="4"><b>暗黑弒殺者</b></span></a>|<a href="javascript:void(0);"   ref="48916" style='color:#fd3b07;'><span class="5">攻城三國</span></a>|<a href="javascript:void(0);"   ref="47689" ><span class="6">流亡黯道</span></a>|<a href="javascript:void(0);"   ref="48722" ><span class="7">逆轉三國</span></a>|<a href="javascript:void(0);"   ref="20677" style='color:#fd3b07;'><span class="8">劍靈</span></a>|<a href="javascript:void(0);"   ref="48458" ><span class="9">魔物獵人</span></a>|<a href="javascript:void(0);"   ref="48492" ><span class="10">刀龍傳說</span></a>|<a href="javascript:void(0);"   ref="48472" ><span class="11">星空幻想</span></a></div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_40842" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>英雄聯盟：</span><a href="http://lol.hehagame.com">遊戲專區</a>|<a href="/html/down/d/40842.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=2201">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=16866">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=920">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_47730" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>神魔之塔：</span><a href="http://tos.hehagame.com/">遊戲專區</a>|<a href="/html/down/d/47730.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3101">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=27812">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=2350">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48883" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>天行劍：</span><a href="/game/show/g/48883">遊戲專區</a>|<a href="/html/down/d/48883.shtml">遊戲下載</a>|<a href="">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48958" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>暗黑弒殺者：</span><a href="http://xy.gamexdd.com">遊戲專區</a>|<a href="/html/down/d/48958.shtml">遊戲下載</a>|<a href="">遊戲論壇</a>|<a href="http://xy.gamexdd.com">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48916" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>攻城三國：</span><a href="/game/show/g/48916">遊戲專區</a>|<a href="/html/down/d/48916.shtml">遊戲下載</a>|<a href="">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_47689" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>流亡黯道：</span><a href="http://tw.hehagame.com/game/show/g/47689">遊戲專區</a>|<a href="/html/down/d/47689.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3062">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=27552">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=2027">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48722" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>逆轉三國：</span><a href="/game/show/g/48722">遊戲專區</a>|<a href="/html/down/d/48722.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=4013">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_20677" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>劍靈：</span><a href="http://bns.hehagame.com">遊戲專區</a>|<a href="/html/down/d/20677.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=864">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=19257">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=732">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48458" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>魔物獵人：</span><a href="/game/show/g/48458">遊戲專區</a>|<a href="/html/down/d/48458.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3793">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48492" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>刀龍傳說：</span><a href="/game/show/g/48492">遊戲專區</a>|<a href="/html/down/d/48492.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3819">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48472" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>星空幻想：</span><a href="/game/show/g/48472">遊戲專區</a>|<a href="/html/down/d/48472.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3800">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
					 
									<div class="gamemenubg"><a href="javascript:void(0);"   ref="48619" ><span class="1">王牌對決</span></a>|<a href="javascript:void(0);"   ref="48590" ><span class="2">吞噬蒼穹</span></a>|<a href="javascript:void(0);"   ref="39648" ><span class="3">暗黑破壞神3</span></a>|<a href="javascript:void(0);"   ref="222" style='color:#fd3b07;'><span class="4">魔獸世界</span></a>|<a href="javascript:void(0);"   ref="48499" ><span class="5">風色幻想</span></a>|<a href="javascript:void(0);"   ref="48503" ><span class="6">疾風之刃</span></a>|<a href="javascript:void(0);"   ref="" ><span class="7">新九龍爭霸</span></a>|<a href="javascript:void(0);"   ref="48450" ><span class="8">街頭大亂鬥</span></a>|<a href="javascript:void(0);"   ref="48000" ><span class="9">爐石戰記</span></a>|<a href="javascript:void(0);"   ref="48455" ><span class="10">暴雪英霸</span></a></div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48619" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>王牌對決：</span><a href="/game/show/g/48619">遊戲專區</a>|<a href="/html/down/d/48619.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3903">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48590" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>吞噬蒼穹：</span><a href="/game/show/g/48590">遊戲專區</a>|<a href="/html/down/d/48590.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3877">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_39648" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>暗黑破壞神3：</span><a href="http://d3.hehagame.com/">遊戲專區</a>|<a href="/html/down/d/39648.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=2155">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=9727">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=865">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_222" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>魔獸世界：</span><a href="http://wow.hehagame.com">遊戲專區</a>|<a href="/html/down/d/222.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=375">遊戲論壇</a>|<a href="">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=21">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48499" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>風色幻想：</span><a href="/game/show/g/48499">遊戲專區</a>|<a href="/html/down/d/48499.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3826">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48503" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>疾風之刃：</span><a href="/game/show/g/48503">遊戲專區</a>|<a href="/html/down/d/48503.shtml">遊戲下載</a>|<a href="">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>新九龍爭霸：</span><a href="/game/show/g/">遊戲專區</a>|<a href="/html/down/d/.shtml">遊戲下載</a>|<a href="">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48450" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>街頭大亂鬥：</span><a href="/game/show/g/48450">遊戲專區</a>|<a href="/html/down/d/48450.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3787">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48000" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>爐石戰記：</span><a href="http://hs.hehagame.com/">遊戲專區</a>|<a href="/html/down/d/48000.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3392">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=29560">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=2549">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48455" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>暴雪英霸：</span><a href="http://heroes.hehagame.com/">遊戲專區</a>|<a href="/html/down/d/48455.shtml">遊戲下載</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3792">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
					 
								<div class="newgamebg">
					<div class="gamemenubg"><div class="newgame">新遊戲：</div>
					<a href="javascript:void(0);" ref="48883"  class='adlink'><span class="1"><b>天行劍</b></span></a>|<a href="javascript:void(0);" ref="48958" style='color:#fd3b07;' ><span class="2">暗黑弒殺者</span></a>|<a href="javascript:void(0);" ref="48461"  ><span class="3">新熱血江湖</span></a>|<a href="javascript:void(0);" ref="48614"  ><span class="4">真‧光明戰記</span></a>|<a href="javascript:void(0);" ref="48455" style='color:#fd3b07;' ><span class="5">暴雪英霸</span></a>|<a href="javascript:void(0);" ref="48609"  ><span class="6">刀劍2</span></a>|<a href="javascript:void(0);" ref="48590"  ><span class="7">吞噬蒼穹</span></a>|<a href="javascript:void(0);" ref="48619"  ><span class="8">王牌對決</span></a>|<a href="javascript:void(0);" ref=""  ><span class="9">新九龍爭霸</span></a>|<a href="javascript:void(0);" ref="20677" style='color:#fd3b07;' ><span class="10">劍靈</span></a>					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48883" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>天行劍：</span><a href="/game/show/g/48883">遊戲專區</a>|<a href="">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48958" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>暗黑弒殺者：</span><a href="http://xy.gamexdd.com">遊戲專區</a>|<a href="">遊戲論壇</a>|<a href="http://xy.gamexdd.com">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48461" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>新熱血江湖：</span><a href="/game/show/g/48461">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3795">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48614" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>真‧光明戰記：</span><a href="/game/show/g/48614">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3898">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48455" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>暴雪英霸：</span><a href="http://heroes.hehagame.com/">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3792">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48609" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>刀劍2：</span><a href="/game/show/g/48609">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3894">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48590" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>吞噬蒼穹：</span><a href="/game/show/g/48590">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3877">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_48619" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>王牌對決：</span><a href="/game/show/g/48619">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=3903">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>新九龍爭霸：</span><a href="/game/show/g/">遊戲專區</a>|<a href="">遊戲論壇</a>|<a href="">資料庫</a>|<a href="">遊戲公會</a></span>
					</div>
										<div class="gamesquicklinkbg" id="gamesquicklinkbg_20677" style="display:none;">
						<span class="gamesquicklink" style="position:relative;"><span>劍靈：</span><a href="http://bns.hehagame.com">遊戲專區</a>|<a href="http://twbbs.hehagame.com/forumdisplay.php?fid=864">遊戲論壇</a>|<a href="http://db.hehagame.com/index.php?gid=19257">資料庫</a>|<a href="http://17heha.hehagame.com/gameindex.php?ac=index&id=732">遊戲公會</a></span>
					</div>
					 
				</div>
				<script type="text/javascript">
					$(".gamemenubg a").click(function(){
						$("a",$(this).parent().parent().parent()).removeClass("current");
						$(this).addClass("current");
						var curItem=$("span:first",this).attr("class")-1;
						var left=width=addonWidth=0;
						var paddingWidth=25;
						var hiddenWrap=$("#gamesquicklinkbg_"+$(this).attr("ref"));
						$("a:lt("+curItem+")",$(this).parent()).each(function(i){  
							width+=$(this).width()+19; 
						});
						$(".gamesquicklinkbg").css("display","none");
						hiddenWrap.css("display","");
						addonWidth=$("span:first",hiddenWrap).width();
						
						left=width;
						if( (left-addonWidth/2)>0 ){
							left=left-addonWidth/2+paddingWidth;
						}else{
							if( (left+addonWidth+paddingWidth)<972){ 
								left=5;
							}
						}
						
						if( (left+addonWidth+paddingWidth)>972){ 
							left=972-paddingWidth-addonWidth;
						} 
						
						$("span:first",hiddenWrap).css("left",left); 
						//alert( "width:"+width+" left:"+left+" addon:"+addonWidth);
					});
				</script>
              </div>
              <div id="myTabtm_Content1" class="none">
									<p><a href="http://xy.gamexdd.com"  class='adlink'><span class="1"><b>暗黑弒殺者</b></span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48613"  ><span class="2">征途天下</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48596"  ><span class="3">魔戰</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48883"  class='adlink'><span class="4"><b>天行劍</b></span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48750"  ><span class="5">靈域</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48608"  ><span class="6">戰天物語</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48617"  ><span class="7">封印之歌</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48589"  ><span class="8">大航海世界</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48543" style='color:#fd3b07;' ><span class="9">女巫の季節</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48540"  ><span class="10">神魔國度</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48610"  ><span class="11">御將封神</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48610"  ><span class="12">權傾天下</span></a></p>
									<p><a href="/game/show/g/48533"  ><span class="1">擂台☆夢想</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48606"  ><span class="2">血色伏魔</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48414"  ><span class="3">熱血龍族2</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48584"  ><span class="4">夢回唐宮</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48542"  ><span class="5">聖光之力</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48532"  class='adlink'><span class="6"><b>永夜傳說</b></span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48424"  ><span class="7">地獄之門</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48415"  ><span class="8">尋夢姬</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48600" style='color:#fd3b07;' ><span class="9">武鬥Q神（智遊）</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a href="/game/show/g/48598"  ><span class="10">狂魔傳奇</span></a></p>
				               </div>
              <div id="myTabtm_Content2" class="none">
									<div  class="gamemenubg" style="overflow:hidden;"><div style="float:left; padding-top:2px;"><a href="http://android.hehagame.com/" style="padding:0;"><img src="/static/default/images/main/wwwmenu_android.gif" /></a></div><a target="_blank" href="http://www.176app.com/html/game/android/474/2052.html"  ><span class="1">泰坦之戰II</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/475/24.html" style='color:#fd3b07;' ><span class="2">神魔之塔</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/480/1462.html" style='color:#fd3b07;' ><span class="3">LINE 旅遊大亨</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/474/37.html"  ><span class="4">怪物彈珠</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/476/2089.html"  ><span class="5">群英天下</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/475/1051.html" style='color:#fd3b07;' ><span class="6">刀塔傳奇</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/475/1648.html" style='color:#fd3b07;' ><span class="7">精靈契約</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/476/290.html"  ><span class="8">部落衝突</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/473/2076.html"  ><span class="9">HELLO HERO</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/android/476/1859.html"  class='adlink'><span class="10"><b>列王的紛爭</b></span></a>                    </div>
									<div  class="gamemenubg" style="overflow:hidden;"><div style="float:left; padding-top:2px;"><a href="http://ios.hehagame.com/" style="padding:0;"><img src="/static/default/images/main/wwwmenu_ios.gif" /></a></div><a target="_blank" href="http://www.176app.com/html/game/ios/475/10.html"  ><span class="1">神魔之塔</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/476/906.html"  ><span class="2">Game of War</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/473/890.html" style='color:#fd3b07;' ><span class="3">魔靈召喚: 天空之役</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/473/1822.html"  ><span class="4">天龍八部3D</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/479/1739.html"  ><span class="5">雷霆戰機</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/475/252.html" style='color:#fd3b07;' ><span class="6">龍族拼圖</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/473/723.html"  ><span class="7">怪物彈珠</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/475/2077.html"  ><span class="8">灌籃高手</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/480/1463.html"  ><span class="9">LINE 旅遊大亨</span></a><span style='width:9px;text-align:center;display:inline-block;'>|</span><a target="_blank" href="http://www.176app.com/html/game/ios/476/1211.html"  ><span class="10">逐鹿三國</span></a>                    </div>
							  </div>
				  
              <div id="myTabtm_Content3" class="none">
							  </div>
				  
              <div id="myTabtm_Content4" class="none">
									<p></p>
									<p></p>
							  </div>
				  
            </div>
            <!-- 分類内容結束 -->
        </div>
        
        <div class="index_recmenu">
          <div class="index_recmenu_fl">
          	  <div class="index_recmenu_t">遊戲公司：</div>
          	  <div class="index_recmenu_l">
						  <a href="/html/company/c/289.shtml" >海外遊戲</a>|			  <a href="/html/company/c/47.shtml" >中華網龍</a>|			  <a href="/html/company/c/82.shtml" >遊戲新幹線</a>|			  <a href="/html/company/c/267.shtml" >競舞娛樂</a>|			  <a href="/html/company/c/33.shtml" >遊戲橘子</a>|			  <a href="/html/company/c/37.shtml" >紅心辣椒</a>			 			  </div>
          	  <div class="index_recmenu_m"><a href="/game/company">更多 &gt;&gt;</a></div>
          </div>
          <div class="index_recmenu_fr">
          	  <div class="index_recmenu_t">找遊戲：</div>
          	  <div class="index_recmenu_l"><a href="/game/search/picture/2d">2D</a>|<a href="/game/search/picture/25d">2.5D</a>|<a href="/game/search/picture/3d">3D</a>|<a href="/game/search/picture//state/ob">已公測</a></div>
          	  <div class="index_recmenu_m"><a href="/game/search">更多 &gt;&gt;</a></div>
          </div>
      </div>
    
    </div>
    <!--頭部菜單 end-->

</div>
<!--main_center end-->
</div>

 

<div class="main_centercenbg minwidth">
<!--main_center start-->
<div class="main_center">
    <!--<div class="main_banbig"  ><img src="/static/default/images/banner/main_ban02.jpg" /></div>-->
    <div class="main_bansmall" id="ads54"><script src="/ad/show/id/54/aid/ads54"  type="text/javascript"></script></div>
    <!--virtual start-->
    <div class="index_virtual">
        <div class="index_virtual_top"><div class="index_title_01" style="padding:6px 5px 0px 35px;"><span>拎帳號/虛寶發送</span><a href="/virtual">more</a></div></div>
        <div class="index_virtual_list">
          <ul>
							<li><a  href="/virtual/get/id/1415">RO仙境傳說Online：起源好康免費拿</a></li>
							<li><a  href="/virtual/get/id/1414">九天封神web開心遊戲網好康禮包</a></li>
							<li><a  href="/virtual/get/id/1413">《TERA》開心遊戲網好康禮包</a></li>
							<li><a  href="/virtual/get/id/1412">龍珠：毀滅弗利薩好禮相送</a></li>
							<li><a  href="/virtual/get/id/1411">勇者大冒險好禮大放送</a></li>
							<li><a  href="/virtual/get/id/1410">奇蹟重生WEB開心遊戲網大禮包</a></li>
							<li><a  href="/virtual/get/id/1409">《風雲ONLINE》HEHAGAME會員虛寶禮包</a></li>
							<li><a  href="/virtual/get/id/1408">暗黑弒殺者開心遊戲網禮包</a></li>
			          </ul>
        </div>
        <div class="index_virtual_bottom"></div>
    </div>
    <!--virtual end-->
</div>
<!--main_center end-->
</div>


<div class="main_centercenbg minwidth">
<!--main_center start-->
<div class="main_center">

    <!--news start-->
    <div class="index_news">
        <div class="index_news_fl">
            <div class="index_news_fltop">
                <div class="index_bg08_top"><div class="index_title_01"><span>焦點新聞</span><a href="#">more</a></div></div>
                <div class="index_bg08_bot">
                  <ul>
                                        <li><a href="http://tw.hehagame.com/html/news/a/20180119/66766.shtml">
                        <div class="title">冒險世界 WEB</div>
                        <div class="pic"><img src="http://attach.tw.hehagame.com//2018/01/e8ea8047d60553fc4073.jpg" alt="冒險世界 WEB"/></div>
                        <div class="text" title="179Game遊戲網宣布取得頁遊《冒險世界》搶先曝光遊戲角色">179Game遊戲網宣布取得頁遊《冒險世界</div>
                    </a></li>
					                    <li><a href="http://tw.hehagame.com/html/news/a/20180131/66776.shtml">
                        <div class="title">唐門六道變態版 WEB</div>
                        <div class="pic"><img src="http://attach.tw.hehagame.com//2018/01/e8ea8047d60553fc9851.jpg" alt="唐門六道變態版 WEB"/></div>
                        <div class="text" title="552Play遊戲網《唐門六道變態版》儲值加倍不刪檔封測正式上線">552Play遊戲網《唐門六道變態版》儲值</div>
                    </a></li>
					                    <li><a href="http://tw.hehagame.com/html/news/a/20171215/66728.shtml">
                        <div class="title">操戈天下</div>
                        <div class="pic"><img src="http://attach.tw.hehagame.com//2017/12/e8ea8047d60553fc6113.jpg" alt="操戈天下"/></div>
                        <div class="text" title="網頁遊戲《操戈天下》三國名將錄系統與軍團戰資訊搶先曝光">網頁遊戲《操戈天下》三國名將錄系統與</div>
                    </a></li>
					                    <li><a href="http://tw.hehagame.com/html/news/a/20171229/66734.shtml">
                        <div class="title">GAMEXDD</div>
                        <div class="pic"><img src="http://attach.tw.hehagame.com//2017/12/e8ea8047d60553fc6248.jpg" alt="GAMEXDD"/></div>
                        <div class="text" title="GAMEXDD遊戲網迎新送舊2018陪你跨年慶元旦">GAMEXDD遊戲網迎新送舊2018陪你跨年慶</div>
                    </a></li>
					                    <li><a href="http://tw.hehagame.com/html/news/a/20180112/66756.shtml">
                        <div class="title">九天封神</div>
                        <div class="pic"><img src="http://attach.tw.hehagame.com//2018/01/e8ea8047d60553fc9918.jpg" alt="九天封神"/></div>
                        <div class="text" title="萬獸來襲《九天封神》獸魂殿全新副本系統強勢登場">萬獸來襲《九天封神》獸魂殿全新副本系</div>
                    </a></li>
					                  </ul>
                </div>
            </div>
            <div class="index_news_flbot">
                <div class="index_news_flbotfl">
                    <div class="index_news_flbotfl01">
                        <div class="index_bg01_top"><div class="index_title_02"><span>遊戲新聞</span><a href="/html/news/gamesnews">more</a></div></div>
						                        <div class="index_bg01_center">
                            <div class="index_bg09_center">
                                <div class="index_picbg01"><a href="http://tw.hehagame.com/html/news/a/20180322/66812.shtml" title="《黑色沙漠》轉換角色系統登場！強力頭目「烏勒貢」解除封印！"><img src="http://attach.tw.hehagame.com//2018/03/e8ea8047d60553fc3837.jpg"></a></div>
                                <div class="index_textbg01">
                                    <div class="index_textbg01_title"><a  href="http://tw.hehagame.com/html/news/a/20180322/66812.shtml">《黑色沙漠》轉換角色系統登場！強力頭目「烏勒貢」解除封印！</a></div>
                                    <div class="index_textbg01_text">由PEARL ABYSS自研自營的大型多人線上遊戲《黑色沙漠》，採用自主研發引擎打造寫[<a href="http://tw.hehagame.com/html/news/a/20180322/66812.shtml" title="查看詳情">查看詳情</a>]</div>
                                </div>
                            </div>
                            <div class="index_bg09_bottom">
                                <div class="index_list02">
                                    <ul>
                                        											<li>
												<a href="http://tw.hehagame.com/html/news/a/20180306/66792.shtml" title=歐美評比第一的暗黑動作類型角色扮演遊戲《流亡黯道 PoE》今（6）日推出 3.2.0 改版「獸獵寓言」，開放全新「終極異界尊師」以及眾多新物品、三大新技能與新任務等遊戲內容，不斷壯大的終極異界尊師將會為玩家帶來空前絕後的艱難挑戰！而「獸獵挑戰聯盟」也在本次改版同步登場，身為獵人清道夫的「埃哈弗雷」將會教導玩家如何狩獵、捕獲與獻祭野獸，以製作強大的客製物品！>《流亡黯道 PoE》全新改版「獸獵寓言」 捕捉兇猛神靈幻獸</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20180308/66793.shtml" title=【橘子新聞】遊戲橘子旗下最熱血的動作冒險線上遊戲《艾爾之光》，於今（8）日進行3轉最終階段－第三支線開放，開放後共有37個職業全開放3轉。此次以闇黑形象詮釋每個角色的黑暗力量與理念，未登場便已受到台灣玩家的關注與熱烈討論。為慶祝最終轉職開放，官方也推出系列活動，即日起自3月22日維護前，玩家達成第三支線3轉並進行連續任務，即可獲得期間限定的特殊3轉紀念飾品及各式支援道具，包含各式藥水、高級副本入場>玩家熱烈期待《艾爾之光》3轉第三支線最終開放 壞壞惹人愛！闇黑之力全面爆發　系列活動同步開跑</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20180308/66795.shtml" title=紅心辣椒旗下日系動漫華麗冒險RPG《靈魂行者Online》，今(8)日推出「爵士雙槍 歐文二轉進化」改版，深受大量玩家歡迎的角色歐文，終於首度開放二轉進化，帥氣的歐文將變身為「永續的歡愉爵士」，用超科技武器並施放全新的暴力技能貫穿射擊每一位敵人，成為戰場上的焦點！且玩家若於指定期間內，完成歐文二轉進化任務，便可獲得限定遊戲稱號及浣熊幣！另為了歡慶白色情人節，《靈魂行者 Online》也將推出白色情>《靈魂行者Online》今(8)日推出「爵士雙槍 歐文二轉進化」改版超萌限定熊娃娃時裝 陪你共度白色情人節</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20180315/66805.shtml" title=由PEARL ABYSS自研自營的大型多人線上遊戲《黑色沙漠》，採用自主研發引擎打造寫實的奇幻世界，最高可支援4K解析度遊戲畫面，為市面上目前最高視覺規格的MMORPG，因此深受全球玩家的喜愛。>《黑色沙漠》全新首都精靈的心臟「格拉納」解除封印！奇幻坐騎「迪納」降世！</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20180125/66775.shtml" title=由PEARL ABYSS自研自營的大型多人線上遊戲《黑色沙漠》，採用自主研發引擎打造寫實的奇幻世界，最高可支援4K解析度遊戲畫面，為市面上最高視覺規格的MMORPG。>闇夜降臨『黑暗騎士』今日登場！一週年數據回顧及慶典登場！</a>											</li>
											<li class="index_list02_ban" id="ads63"><script src="/ad/show/id/63/aid/ads63"  type="text/javascript"></script></li>																					<li>
												<a href="http://tw.hehagame.com/html/news/a/20180124/66772.shtml" title=遊戲新幹線旗下金庸經典浪漫武俠線上遊戲《新天龍八部Online》於今（24）日釋出全新改版「比武招親」，想要終結單身的玩家，千萬不要錯過這次機會，用最放肆大膽的求愛招式，詮釋最古老浪漫的愛情故事！除此之外，本次天外江湖勢力再度洗牌，帝君之位將落入誰手，爭奪之戰即將引爆，快提升你的戰力，號召戰友們，共同追求更高階的天道裝備，一起全面迎戰！>《新天龍八部Online》全新改版「比武招親」 為愛而戰天外戰盟即將重新洗牌 古境五城再起風雲</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20161013/66041.shtml" title=黑馬數位旗下的最新西方魔幻頁遊《英雄領主》於自9月底公測後，超酷炫的視覺風格及各種特色玩法獲得不少玩家的青睞。官方今(13)日宣布，推出更多精彩改版內容，並提醒玩家如何利用在線時間，輕鬆獲得VIP特權。要讓喜歡《英雄領主》的玩家不僅當英雄當得很過癮，更擁有狠‧囂張的遊戲體驗。>《黑潮來襲 CABAL2》9/29「文明幻影」第二改版開放兩大全新副本，週年歡慶活動籌備中！</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20160801/65864.shtml" title=　　遊戲新幹線今（ 29 ）日宣布，與中國祖龍娛樂及致力於影唱遊連動的得藝娛樂集團進行三方合作，取得祖龍娛樂最新研發之 3D 極致仙俠端遊力作《蜀山縹緲錄》台港澳代理權，可望在今秋登場與玩家見面。>遊戲新幹線宣布取得《蜀山縹緲錄》台港澳代理權 年度 3D 仙俠今秋登場</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20160801/65863.shtml" title=　由 BANDAI NAMCOOnline 研發， Gameone 智傲集團取得台港澳經銷權的 PC 線上遊戲《機動戰士鋼彈 Online 》宣佈限量精英刪檔封測正式啟動；在《機動戰士鋼彈 Online 》遊戲中玩家將扮演鋼彈機師，駕駛著「一年戰爭」中「聯邦軍」或「吉翁軍」的各式機體，與玩家們共同組織大軍，與敵方玩家對決來取得戰場上的勝利。>《機動戰士鋼彈 Online 》限量精英封測啟動 封測活動同步開跑</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20160728/65855.shtml" title=　《Laplace：拉普拉斯的神子》於今（28）日暑假期間推出第二波資料片「沙漠荒狐之影」！此次改版不僅推出了「死寂荒谷」與「燃沙旱漠」兩張地圖，開放目前等級最高的「凡慾之窟」及「沙塔姆之墓」這兩個團隊副本，同時等級上限也提升至 70 級，讓玩家再次追求戰力的極限。>《Laplace：拉普拉斯的神子》資料片「沙漠荒狐之影」實裝！展開全新冒險篇章</a>											</li>
											<li class="index_list02_ban" id="ads64"><script src="/ad/show/id/64/aid/ads64"  type="text/javascript"></script></li>																					<li>
												<a href="http://tw.hehagame.com/html/news/a/20160728/65853.shtml" title=《數碼暴龍Online》全新改版已於昨天推出！期待已久的新角色 - 「武之內空」會於本次更新後登場。此外於《數碼暴龍 無限地帶》登場十鬥士，木屬性的「聖樹獸」也會一併推出。而為了迎接暑假的來臨，將會有為期一個月的精彩活動預備給各位玩家!>《數碼暴龍Online》全新角色「武之內空」登場 暑期活動熱辣開動</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20160727/65848.shtml" title=　遊戲新幹線旗下 3D 武俠遊戲《新天龍八部》改版「雄霸天下」於今（27）日震撼來襲！本次改版推出史上最大跨服幫會戰場，玩家將藉此證明自己幫會的實力，搶奪三大專屬幫會領地，揚名江湖！同時，也將針對日常副本與任務進行優化，推出副本「掃蕩」功能，更舉辦登入就領 13 萬紅利等大放送活動，號召所有玩家共襄盛舉。>《新天龍八部 Online》「雄霸天下」全新改版，跨服幫會戰場正式開打</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20160727/65846.shtml" title=　《ELOA 艾洛亞 Online》今（26）日正式公測，並正式開放可幫助玩家一次提升所有角色的「超越等級」、可讓玩家打造強大裝備的「道具刻印」等系統外，同時釋出無限關卡「混沌的裂痕」。>《ELOA艾洛亞Online》即日公測開放 剖析超越等級系統與「混沌的裂痕」無限關卡</a>											</li>
																																<li>
												<a href="http://tw.hehagame.com/html/news/a/20160708/65794.shtml" title=　高達再現香港！由BANDAI NAMCO Online研發作品《機動戰士高達Online》即將在港澳台地區登場！Gameone智傲集團於今日宣佈將與「上海久游網絡科技有限公司」再度合作，取得該遊戲作品的港澳台地區經銷權，並預計將於2016年第三季正式登場。>BANDAI NAMCO Online《機動戰士高達Online》由Gameone取得港澳台地區經銷權</a>											</li>
																					                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="index_bg01_bottom"></div>
                    </div> 
                </div>
                <div class="index_news_flbotfr">
                    <div class="index_news_flbotfr01"> 
                        <div class="index_bg10_top"><div class="index_title_02"><span>Web Game</span><a href="/html/news/webgame">more</a></div></div>
						                        <div class="index_bg01_center">
                            <div class="index_bg09_center">
                                <div class="index_picbg01"><a href="http://tw.hehagame.com/html/news/a/20180315/66804.shtml" title="玩法無極限全新副本《九天封神》四方陣榮耀戰場正式開啟"><img src="http://attach.tw.hehagame.com//2018/03/e8ea8047d60553fc5551.jpg" /></a></div>
                                <div class="index_textbg01">
                                    <div class="index_textbg01_title"><a href="http://tw.hehagame.com/html/news/a/20180315/66804.shtml">玩法無極限全新副本《九天封神》四方陣榮耀戰場正式開啟</a></div>
                                    <div class="index_textbg01_text">【智遊在線報導】網頁遊戲「九天封神」於今日(14)宣布，推出全新系統玩法「四方陣[<a href="http://tw.hehagame.com/html/news/a/20180315/66804.shtml" title="查看詳情">查看詳情</a>]</div>
                                </div>
                            </div>
                            <div class="index_bg09_bottom">
                                <div class="index_list02">
                                    <ul>
                                        											<li>
											<a href="http://tw.hehagame.com/html/news/a/20180316/66807.shtml" title=卡車遊戲今日宣布，《刀劍神無》將於今日不刪檔封測正式起跑。遊戲相關資訊，供有興趣的玩家參考。>《刀劍神無》不刪檔封測 釋出相關遊戲介紹</a>											</li>
																					<li>
											<a href="http://tw.hehagame.com/html/news/a/20180315/66806.shtml" title=　　艾肯娛樂今(15)日宣佈，旗下所代理運營以獨特水墨元素打造的三國策略網頁遊戲《大皇帝》本月份改版內容推出「三週年」改版活動，與玩家們一起聖大慶祝，開啟萬眾矚目的【120級主公等級上限】；除此之外，童淵仙將也將在三國沙場中風雲再起，開放全新仙將專屬戰法及兵書，西楚美人【虞姬】也將以古將身份同步在戰場上絕美降臨，協助主公們平撫亂世。>《大皇帝》開國登基歡慶三週年童淵仙將風雲再起 西楚虞美人同步降臨</a>											</li>
																					<li>
											<a href="http://tw.hehagame.com/html/news/a/20180315/66803.shtml" title=羊咩咩遊戲今日宣布，「決戰西域」將於今日不刪檔封測正式起跑。遊戲相關資訊，供有興趣的玩家參考。>「決戰西域」不刪檔封測 釋出相關遊戲介紹</a>											</li>
																					<li>
											<a href="http://tw.hehagame.com/html/news/a/20180316/66808.shtml" title=羊咩咩遊戲今日宣布，《將軍聯盟》於今日同步正式火爆公測並同步釋出相關遊戲資訊。>《將軍聯盟》正式宣布火爆公測並釋出相關資訊</a>											</li>
																					<li>
											<a href="http://tw.hehagame.com/html/news/a/20180322/66810.shtml" title=羊咩咩遊戲今日宣布，「決戰西域」於今日正式火爆公測並同步釋出相關遊戲資訊。>「決戰西域」火爆公測並釋出相關資訊</a>											</li>
																					<li>
											<a href="http://tw.hehagame.com/html/news/a/20180321/66809.shtml" title=羊咩咩遊戲今日宣布，《三國風雲錄》將於今日不刪檔封測正式起跑。遊戲相關資訊，供有興趣的玩家參考。>《三國風雲錄》不刪檔封測 釋出相關遊戲介紹</a>											</li>
										                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="index_bg01_bottom"></div>
                    </div>
                    
                    <div class="index_news_flbotfr02">
                        <div class="index_bg10_topa"><div class="index_title_02"><span>手機遊戲</span><a href="http://android.hehagame.com/">Android >></a><a href="http://ios.hehagame.com">IOS >></a></div></div>
						                        <div class="index_bg01_center">
                            <div class="index_bg09_center">
                                <div class="index_picbg01"><a href="http://www.176app.com/html/news/android/515/64114.html" title="搶先曝光《女王2》二代真人美女卡牌遊戲 事前登錄開跑！"><img src="http://attach.tw.hehagame.com//2017/01/e8ea8047d60553fc1453.jpg" /></a></div>
                                <div class="index_textbg01">
                                    <div class="index_textbg01_title"><a href="http://www.176app.com/html/news/android/515/64114.html">搶先曝光《女王2》二代真人美女卡牌遊戲 事前登錄開跑！</a></div>
                                    <div class="index_textbg01_text">鈊象電子（IGS）旗下全台第一真人扮演手機遊戲品牌《女王2 ─ 美人天下》，「事[<a href="http://www.176app.com/html/news/android/515/64114.html" title="查看詳情">查看詳情</a>]</div>
                                </div>
                            </div>
                            <div class="index_bg09_bottom">
                                <div class="index_list02">
                                    <ul>
                                        											<li>
											<a href="http://www.176app.com/html/news/ios/515/64106.html" title="[android]   　鈊象電子（IGS）旗下全台第一真人扮演手機遊戲品牌《女王2 ─ 美人天下》，「事前登錄」活動即日起開跑囉！遊戲中角色刻畫具有近400款正妹寫真虛實融合、並設定細緻的動畫高階武將卡牌，每次轉生外觀還會更加華麗進化。主要遊玩內容包含超刺激即時大型國戰，同盟玩家將能一起進行策略布局，戰鬥過程中玩家可以手動施放技能，配合武將羈絆與各部隊間的配置更能輕鬆主宰勝負結果，而在音效上加">[android]   　搶先曝光《女王2》二代真人美女卡牌遊戲 事前登錄開跑！</a>											</li>
																					<li>
											<a href="http://www.176app.com/html/news/android/515/64110.html" title="[android]   　　G妹遊戲旗下策略型手機遊戲《 大帝國：羅馬崛起 》今（23）日推出更新版本，屠城系統開啟。同時，遊戲內設了新人30日簽到的特別獎勵，並在遊戲介面進行了十餘項的細節優化，必定讓熱愛策略攻城的將軍作戰更加酣暢淋漓！">[android]   　把敵人的城池變成廢墟！《大帝國：羅馬崛起》 即日推出屠城系統</a>											</li>
																					<li>
											<a href="http://www.176app.com/html/news/android/515/64107.html" title="[android]   　　由Efun遊戲平台所代理的超可愛英雄3D冒險動作手遊《 龍之谷：無盡之戰 》，於今日(２０日)官方正式宣佈開放台港澳 Google Play及IOS雙平台可愛公測，今日也特地釋出遊戲最新宣傳影片與最新在地化「家園」系統、「競技戰鬥」玩法介紹，更加碼釋出「伊桑」及「箭神」兩隻職業風格都不同的可愛英雄，保證滿足喜愛不同招式的玩家！「讓勇者不再孤單寂寞，一同進入可愛冒險的驚奇">[android]   　超可愛經典冒險手遊《龍之谷：無盡之戰》雙平台正式公測！全新英雄「伊桑」「箭神」初登場！</a>											</li>
																					<li>
											<a href="http://www.176app.com/html/news/ios/515/64083.html" title="[ios]    　智樂堂旗下自製AR手遊《 我的英雄夢GO 》，於今（19）日推出多項家族系統更新，加入全新「家族復仇戰」、「駐地傳送」、「戰報復仇」等獨特玩法，讓玩家能與敵對家族全面開戰！本次更新增保育系元神「猴囝仔」、「石虎」、「小梅」及「台灣山雞」等豐富元神，並推出「歲末94狂福袋」，讓SS級強力元神陪你歡度新年！此外，《 我的英雄夢GO 》也將於1／20（五）至1／24（二）在世貿一館">[ios]    《我的英雄夢GO》家族復仇戰全面開戰！保育系元神報到，歲末福袋伴你歡度新年！</a>											</li>
																					<li>
											<a href="http://www.176app.com/html/news/ios/515/64109.html" title="[ios]    　萌系策略手游《 我的學妹不可能那麼萌 》今日(20) 更新養成系統，開啟多種互動功能，摸頭、親吻、送禮，使學長與學妹的親密度大幅提升；推出新角色──曹魏名將「曹休」；新增社團中「茶話會」功能。學長們快登入遊戲，體驗與《學妹》親密互動吧！">[ios]    與《學妹》親密互動　心跳養成大升級！</a>											</li>
																					<li>
											<a href="http://www.176app.com/html/news/ios/515/64113.html" title="[ios]    　玩點平台PLAYHIT今(20)日宣佈旗下手機遊戲《拳皇98終極之戰OL》明(21)日開啟「創世爭霸」系統，將是遊戲中第一個跨國戰系統，為了讓玩家能夠快速上手，官方特別釋出玩法介紹，使玩家能夠充分了解遊戲內容。">[ios]    《拳皇98終極之戰OL》創世爭霸系統明日開啟</a>											</li>
										                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="index_bg01_bottom"></div>                    
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="index_news_fr">
            <div class="index_news_frbg" id="ads34"><script src="/ad/show/id/34/aid/ads34"  type="text/javascript"></script></div>
            <div class="index_news_frbg" id="ads46"><script src="/ad/show/id/46/aid/ads46"  type="text/javascript"></script></div>
        </div>
    </div>
    <!--news end-->

</div>
<!--main_center end-->
</div> 

<div class="main_centercenbg minwidth">
<!--main_center start-->
<div class="banner_980_90" id="ads32"><script src="/ad/show/id/32/aid/ads32"  type="text/javascript"></script></div>
<!--main_center end-->
</div>

<div class="main_centercenbg minwidth">
<!--main_center start-->
    <!--game_title start-->
    <div class="index_webgame_titlebg">
        <div class="index_webgame_title">
            <div class="index_webgame_goinwebgame"><a href="/html/game">進入新遊戲頻道</a></div>
            <div class="index_webgame_titlelink"><a href="/html/game">新遊戲</a>|<a href="/html/news/eltoline">評測</a>|<a href="/html/album">圖片</a>|<a href="/html/video">影音</a>|<a href="/virtual">發號</a>|<a href="http://twfame.hehagame.com">名人堂</a>|<a href="http://twbbs.hehagame.com">論壇</a></div>
        </div>
    </div>
    <!--game_title end-->


    <div class="main_center">
        <!--webgame_text start-->
        <div class="index_webgame">
            
            <div class="index_webgame_flc">
            <!--2L 第二版塊左列 start-->
            <div class="index_webgame_fl">
                <!--2L_A 第二版塊左列的圖片展示 start-->
                <div class="central_picshow">
                    <ul class="pic_box">
                        						<li><a href="http://tw.hehagame.com/html/news/a/20160121/65253.shtml"  id="big_link" target="_blank"><div class="pic_title"><span id="big_title">《全民打棒球2 Online》今（21）日推出「MLB 11 12替代黃卡更新CPBL特殊姿勢、組合隊系統更新紀念活動、</span></div><img src="http://attach.tw.hehagame.com//2016/01/0190e13f1c4fb2672404.jpg" id="flash_big" /></a></li>
                    	<div id="ads116" style="display:none;width:300px;margin:0 auto;"><script src="/ad/show/id/116/aid/ads116" type="text/javascript"></script></div>
					</ul>
                    <div>
                    <div class="central_picshow_fl" id="flash_prev"><a href="javascript:void(0);">上一張</a></div>
                    <div class="central_picshow_fr" id="flash_next"><a href="javascript:void(0);">下一張</a></div>
                    <div id="carousel" style="float:left;">
					<ul class="btn_box">
					
                        							<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/0190e13f1c4fb2672404.jpg" id="http://tw.hehagame.com/html/news/a/20160121/65253.shtml" usead="0" alt="《全民打棒球2 Online》今（21）日推出「MLB 11 12替代黃卡更新CPBL特殊姿勢、組合隊系統更新紀念活動、" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/f1147fd37b48d18d3956.jpg" id="http://tw.hehagame.com/html/news/a/20160121/65248.shtml" usead="0" alt="先知們的逆襲？《新瑪奇》全新「聖域之門」改版 新地圖「雅巴勒倫門」層層謎團直衝天際" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/b61a78ded8ae040a3721.jpg" id="http://tw.hehagame.com/html/news/a/20160121/65247.shtml" usead="0" alt="《洛神 Online》飛升大改版，「飛升成仙不是夢」轉生系統完美登場！" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/658b7da9379eda9d3036.jpg" id="http://tw.hehagame.com/html/news/a/20160120/65244.shtml" usead="0" alt="A Whole NEW World！《新楓之谷》全新「次元新世界」改版強勢登場" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/9ffd6ae51b8ce5bd9664.jpg" id="http://tw.hehagame.com/html/news/a/20160119/65243.shtml" usead="0" alt="《我是魔王：地城守護者 2(Dungeons 2)》中文版幽默登台" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/971edad323e90b954512.jpg" id="http://tw.hehagame.com/html/news/a/20160119/65241.shtml" usead="0" alt="《Laplace：拉普拉斯的神子》CCB 限量搶號本週開催，同步公開長篇世界觀設定！" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2016/01/9dcb5482b7ba43999008.jpg" id="http://tw.hehagame.com/html/news/a/20160119/65242.shtml" usead="0" alt="《新龍之谷Online》今日龍巢重啟 90級「沙龍巢穴」回歸" width="82" height="57" /></li> 
													<li style="margin-right:3px;"><img src="http://attach.tw.hehagame.com//2015/12/70b0b4caa97eb5978997.jpg" id="http://tw.hehagame.com/html/news/a/20151201/65054.shtml" usead="0" alt="劇情邁向最高潮！《夢幻之星ONLINE 2》進入EPISODE2第五章「重生之日」" width="82" height="57" /></li> 
						                        
                    </ul>
					</div>
					<script type="text/javascript" src="/static/default/js/jcarousellite.js"></script> 
					<script type="text/javascript">
						 var curImg=0;
						 var myMar = null;  
						 var sleepTime = 3000;
						 $("#carousel").jCarouselLite({ 
							btnNext: "#flash_next",
							btnPrev: "#flash_prev",
							visible:4,
							afterEnd: function(a) { 
								var img=$("img",$(a[curImg]));
								var usead = img.attr("usead");
								if (usead ==1 ) {
									$("#ads116").siblings().css("display","none").end().css("display","");
								} else {
									$("#big_link").parent().siblings().css("display","none").end().css("display","");
									$("#big_title").html( img.attr("alt") );
									$("#flash_big").attr("src", img.attr("src"));
									$("#big_link").attr("href", img.attr("id"));
								}
							}
						});
						$(".btn_box img").click(function() {
							var img=$(this);
							var usead = img.attr("usead");
							if (usead == 1) {
								$("#ads116").siblings().css("display","none").end().css("display","");
							} else {
								$("#big_link").parent().siblings().css("display","none").end().css("display","");
								$("#big_title").html( img.attr("alt") );
								$("#flash_big").attr("src", img.attr("src"));
								$("#big_link").attr("href", img.attr("id"));
							}
						});
						$("#carousel").bind('mouseover',function(event){  
							clearInterval(myMar);  
						});  
						$("#carousel").bind('mouseout',function(event){  
							myMar=setInterval(next,sleepTime);  
						});    
						function next(){  
							$("#flash_next").click();  
						}  
						myMar = setInterval(next,sleepTime);  
					</script>
                    </div> 
                </div>
                <!--2L_A 第二版塊左列的圖片展示 end-->
                
                <!--2L_B 第二版塊左列的遊戲影音 start-->
                <div class="central_video">
                    <div class="index_bg07_top"><div class="index_title_01"><span>遊戲影音</span><a href="/html/video">more</a></div></div>
                    <div class="central_video_list">
                        <ul>
						                            <li><a title="遊戲蝸牛今日正式宣佈《九陰真經》全球華人服將於7月24日開啟免激活、刪檔測試。此次《九陰真經》全球華人服伺服器架設在海外，開測的具體時間是美國西部時間中午12:00（北京時間7月25日淩晨3：00），持續到7月30日結束。提醒廣大的九陰玩家可以提前登錄《九陰真經》全球華人服的官方網站下載好客戶端，以便能夠搶先體驗《九陰真經》全球華人服的精彩內容，同時為了讓廣大的玩家更好的在遊戲中感受到《九陰真經》" href="http://www.youtube.com/watch?v=ceB9Mc6YE4g&feature=youtu.be"><div class="central_video_textbg"></div><div class="central_video_text">《九陰真經》八大門派之爭：少林PK極樂谷</div><div class="central_video_pic"><img src="http://attach.tw.hehagame.com//2012/07/14de0abde3a1467a7050.jpg" alt="《九陰真經》八大門派之爭：少林PK極樂谷"></div></a></li> 
						                            <li><a title="" href="http://lol.hehagame.com/VideoShow.php?id=155407"><div class="central_video_textbg"></div><div class="central_video_text">若風解說：新英雄吶兒 在賣萌中的無限超神之路</div><div class="central_video_pic"><img src="http://attach.tw.hehagame.com//2014/09/aa38d9100c30d0f57242.jpg" alt="若風解說：新英雄吶兒 在賣萌中的無限超神之路"></div></a></li> 
						                            <li><a title="" href="http://youtu.be/2jPBVcKqW1Q"><div class="central_video_textbg"></div><div class="central_video_text">九陰真經李連杰代言廣告花絮影片</div><div class="central_video_pic"><img src="http://attach.tw.hehagame.com//2012/07/7414f315175529418250.jpg" alt="九陰真經李連杰代言廣告花絮影片"></div></a></li> 
						                            <li><a title="" href="http://lol.hehagame.com/VideoShow.php?id=155482"><div class="central_video_textbg"></div><div class="central_video_text">LOL實驗室：亡命之旅 活著走出基地！</div><div class="central_video_pic"><img src="http://attach.tw.hehagame.com//2014/09/ff221e17893fa8eb7918.jpg" alt="LOL實驗室：亡命之旅 活著走出基地！"></div></a></li> 
							
                        </ul>
                    </div>
                </div>
                <!--2L_B 第二版塊左列的遊戲影音 end-->
                
            </div>
            <!--2L 第二版塊左列 end-->
            
            <!--2C 第二版塊中列 start-->
            <div class="index_webgame_fc">
                
                <!--2C_A 第二版塊中列的新遊資訊 start-->
                <div class="webgame_entertainment">
					                    <div class="index_bg05_top"><div class="index_title_01"><span>專區內容推薦</span><a href="/special">more</a></div></div>
                    <div class="webgame_entertainment_recommend">
                        <div class="webgame_mc_rc_picbg"><a href="http://heroes.hehagame.com/h/hreo.html" title="暴雪英霸英雄模擬器">
                        <img src="http://attach.tw.hehagame.com//2014/12/359d72f25cd890324705.jpg"></a></div>
                        <div class="webgame_mc_rc_textbg">
                            <div class="webgame_mc_rc_title"><a href="http://heroes.hehagame.com/h/hreo.html" title="暴雪英霸英雄模擬器">暴雪英霸英雄模擬器</a></div>
                            <div class="webgame_mc_rc_text">暴雪英霸所有英雄資料：天賦技能，英雄技能，每級成長屬性，基本資料，港台最新最全[<a href="http://heroes.hehagame.com/h/hreo.html" title="查看詳情">查看詳情</a>]</div>
                        </div>
                    </div>
                    <div class="webgame_entertainment_list">
                      <ul>
                        						<li>
								<a href="http://www.176app.com/html/game/tujian/android/1051/index.html" title="《刀塔傳奇》-怪物圖鑒大全">《刀塔傳奇》-怪物圖鑒大全</a>						</li>
												<li>
								<a href="http://www.176app.com/html/game/tujian/android/851/index.html" title="《魔靈召喚》: 天空之役 - 卡牌圖鑒大全">《魔靈召喚》: 天空之役 - 卡牌圖鑒大全</a>						</li>
												<li>
								<a href="http://www.176app.com/html/game/tujian/android/743/index.html" title="《鎖鏈戰記 Mobimon Inc.》 - 人物圖鑒大全">《鎖鏈戰記 Mobimon Inc.》 - 人物圖鑒大全</a>						</li>
												<li>
								<a href="http://www.176app.com/html/game/tujian/android/29/index.html" title="《龍族拼圖》-怪物圖鑒大全">《龍族拼圖》-怪物圖鑒大全</a>						</li>
												<li>
								<a href="http://lol.hehagame.com/ShowArt155442.html" title="8月27日測試服：新英雄Azir橫空出世">8月27日測試服：新英雄Azir橫空出世</a>						</li>
												<li>
								<a href="http://lol.hehagame.com/VideoShow.php?id=155457" title="超神學院第二季第七集：真實的夢境 夢魘的攪局">超神學院第二季第七集：真實的夢境 夢魘的攪局</a>						</li>
												<li>
								<a href="http://tw.hehagame.com/html/news/a/20120831/51795.shtml" title="《激戰2》泰瑞亞生存指南：做一個基情的新科瑞塔人">《激戰2》泰瑞亞生存指南：做一個基情的新科瑞塔人</a>						</li>
						                      </ul>
                    </div>
                </div>
                <!--2C_A 第二版塊中列的新遊資訊 end-->
                
                <!--2C_B 第二版塊左列的新遊評測 start-->
                <div class="webgame_evaluating">
                    <div class="index_bg07_top"><div class="index_title_01"><span>新遊評測</span><a href="/html/news/eltoline">more</a></div></div>
                    
					
					<div class="webgame_evaluating_recommend">
                        <div class="webgame_elt_rc_picbg"><a href="http://tw.hehagame.com/game/artshow/id/61325"><img src="http://attach.tw.hehagame.com//2014/09/e9658af101972ed97507.jpg" alt='《流亡黯道PoE》遊戲評測會 搶先體驗極致暗黑魅力'></a></div>
                        <div class="webgame_elt_rc_textbg">
                            <div class="webgame_elt_rc_title"><a href="http://tw.hehagame.com/game/artshow/id/61325">《流亡黯道PoE》遊戲評測會 搶</a></div>
                            <div class="webgame_elt_rc_text">《流亡黯道PoE》( Path of Exile) 自12月初Garena台灣競舞娛樂偕同開發商Gri[<a title="查看詳情" href="http://tw.hehagame.com/game/artshow/id/61325">查看詳情</a>]</div>
                        </div>
                    </div>
					
					<div class="webgame_evaluating_recommend">
                        <div class="webgame_elt_rc_picbg"><a href="http://tw.hehagame.com/game/artshow/id/62146"><img src="http://attach.tw.hehagame.com//2014/12/ff221e17893fa8eb5789.jpg" alt='《暴雪英霸》新遊戲評測'></a></div>
                        <div class="webgame_elt_rc_textbg">
                            <div class="webgame_elt_rc_title"><a href="http://tw.hehagame.com/game/artshow/id/62146">《暴雪英霸》新遊戲評測</a></div>
                            <div class="webgame_elt_rc_text">Blizzard 旗下競技線上遊戲新作《暴雪英霸》已於稍早正式開啟台灣技術測試（Te[<a title="查看詳情" href="http://tw.hehagame.com/game/artshow/id/62146">查看詳情</a>]</div>
                        </div>
                    </div>
								
                </div>
                <!--2C_B 第二版塊左列的新遊評測 end-->
            
            </div>
            <!--2C 第二版塊中列 end-->
            
            
            <!--2LC_A 第二版塊中列的論壇精華 start-->
            <div class="webgame_bbsdigest">
                <div class="index_bg11_top"><div class="index_title_01"><span>論壇精華</span><a href="http://twbbs.hehagame.com">more</a></div></div>
                <div class="webgame_bbsdigest_tab">

                    <div class="TabCenter"><div class="webgame_bbsdigest_board">討論版名稱</div><div class="webgame_bbsdigest_posts">文章標題</div><div class="webgame_bbsdigest_board" style="padding-left:31px;">討論版名稱</div><div class="webgame_bbsdigest_posts">文章標題</div></div>
                    <!-- 分類内容开始 start-->
                    <div class="TabContent">
                      <div class="webgame_bbsdigest_list" style="padding-right:13px;">
                          <ul>
							                              <li><div class="webgame_bbsdigest_board"><a title="參天律Online" href="http://twbbs.hehagame.com/forumdisplay.php?fid=1987">參天律Online</a></div><div class="webgame_bbsdigest_posts"><a title="《參天律》小漫畫 - 更正篇" href="http://twbbs.hehagame.com/viewthread.php?tid=84905">《參天律》小漫畫 - 更正篇</a></div></li>
                                                          <li><div class="webgame_bbsdigest_board"><a title="TERA" href="http://twbbs.hehagame.com/forumdisplay.php?fid=2087">TERA</a></div><div class="webgame_bbsdigest_posts"><a title="10月04日 TERA 板塊玩家簽到記錄帖" href="http://twbbs.hehagame.com/viewthread.php?tid=98951">10月04日 TERA 板塊玩家簽到記錄帖</a></div></li>
                                                          <li><div class="webgame_bbsdigest_board"><a title="暗黑破壞神3" href="http://twbbs.hehagame.com/forumdisplay.php?fid=2155">暗黑破壞神3</a></div><div class="webgame_bbsdigest_posts"><a title="神『手』48敏56體+225護甲9攻速46爆傷8.5爆率" href="http://twbbs.hehagame.com/viewthread.php?tid=88850">神『手』48敏56體+225護甲9攻速46爆傷8.5爆率</a></div></li>
                                                          <li><div class="webgame_bbsdigest_board"><a title="英雄聯盟" href="http://twbbs.hehagame.com/forumdisplay.php?fid=2201">英雄聯盟</a></div><div class="webgame_bbsdigest_posts"><a title="01月20日 英雄聯盟 板塊玩家簽到記錄帖" href="http://twbbs.hehagame.com/viewthread.php?tid=70866">01月20日 英雄聯盟 板塊玩家簽到記錄帖</a></div></li>
                                                          <li><div class="webgame_bbsdigest_board"><a title="臥龍吟" href="http://twbbs.hehagame.com/forumdisplay.php?fid=2423">臥龍吟</a></div><div class="webgame_bbsdigest_posts"><a title="好活動" href="http://twbbs.hehagame.com/viewthread.php?tid=79388">好活動</a></div></li>
                                                          <li><div class="webgame_bbsdigest_board"><a title="神魔之塔" href="http://twbbs.hehagame.com/forumdisplay.php?fid=3101">神魔之塔</a></div><div class="webgame_bbsdigest_posts"><a title="神魔之塔進化素材&amp;amp;強化素材出處大全" href="http://twbbs.hehagame.com/viewthread.php?tid=92978">神魔之塔進化素材&amp;amp;強化素材出處大全</a></div></li>
                               
                          </ul>
                      </div>
                      <div class="webgame_bbsdigest_list">
                          <ul>
						  
                                 
							  
                          </ul>
                      </div>
                    </div>
                    <!-- 分類内容結束 end-->
                </div>
            </div>
            <!--2LC_A 第二版塊中列的論壇精華 end-->
            </div>
            
            <!--2R 第二版塊右列 start-->
            <div class="index_webgame_fr">
                
                <!--2R_A 第二版塊右列的廣告 start-->
                <div class="index_news_frbg" id="ads56"><script src="/ad/show/id/56/aid/ads56"  type="text/javascript"></script></div>
                <!--2R_A 第二版塊右列的廣告 end-->
                
                <!--2R_B 第二版塊右列的最新下載 start-->
                <div class="webgame_downnews">
                    <div class="webgame_downnews_top"><div class="index_title_01"><span>最新下載</span><a href="/down">more</a></div></div>
                    <div class="webgame_downnews_title">
                        <div class="name">遊戲名稱</div>
                        <div class="size">下載次數</div>
                    </div>
                    <div class="webgame_downnews_list">
                      <ul>
					
					                        <li>
                            <div class="name"><a title="狩龍戰紀 Online" href="/html/down/d/48319.shtml">狩龍戰紀 Online</a></div>
                            <div class="size">77137 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="參天律Online：XAOC 百魔血祭夜" href="/html/down/d/36412.shtml">參天律Online：XAOC 百魔血祭夜</a></div>
                            <div class="size">78097 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="英雄聯盟" href="/html/down/d/40842.shtml">英雄聯盟</a></div>
                            <div class="size">56667 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="跑跑卡丁車" href="/html/down/d/75.shtml">跑跑卡丁車</a></div>
                            <div class="size">761408 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="勇Online" href="/html/down/d/281.shtml">勇Online</a></div>
                            <div class="size">1045076 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="ava 戰地之王" href="/html/down/d/34214.shtml">ava 戰地之王</a></div>
                            <div class="size">722938 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="劍狐傳奇" href="/html/down/d/30735.shtml">劍狐傳奇</a></div>
                            <div class="size">154927 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="新聖魔之血Online" href="/html/down/d/48832.shtml">新聖魔之血Online</a></div>
                            <div class="size">536 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="Laplace 拉普拉斯的神子Online" href="/html/down/d/48826.shtml">Laplace 拉普拉斯的神子Online</a></div>
                            <div class="size">64603 次</div>
                        </li>
                                            <li>
                            <div class="name"><a title="新飛飛 Online" href="/html/down/d/211.shtml">新飛飛 Online</a></div>
                            <div class="size">14591 次</div>
                        </li>
                    					
                      </ul>
                    </div>
                </div>
                <!--2R_B 第二版塊右列的最新下載 end-->
                
            </div>
            <!--2R 第二版塊右列 end-->
        
        </div>
        <!--webgame_text end-->
    </div>
<!--main_center end-->
</div>
 
<div class="main_centercenbg minwidth">
<!--main_center start-->
    <!--webgame_title start-->
    <div class="index_gameweb_titlebg">
        <div class="index_gameweb_title">
            <div class="index_gameweb_goingameweb"><a href="http://twweb.hehagame.com/">進入網頁遊戲頻道</a></div>
            <div class="index_gameweb_titlelink"><a style="color: rgb(251, 89, 9);" href="http://twweb.hehagame.com/">網頁遊戲</a>|<a style="color: rgb(251, 89, 9);" href="http://flashgame.hehagame.com">小遊戲</a>|<a href="/html/album">圖片</a></div>
        </div>
    </div>
    <!--webgame_title end-->


    <div class="main_center">
        <!--gameweb_text start-->
        <div class="index_gameweb">
            <!--3L 第三版塊左列 start-->
            <div class="index_gameweb_fl">
                <!--3L_A 第三版塊左列的評測與動態 start-->
                <div class="index_gameweb_fltop">
                    
                    <div class="index_gameweb_flheha">
                        <div class="index_bg14_top"><div class="index_title_01"><span>精選頁遊</span><a href="/game/web/">more</a></div></div>
                        <div class="gameweb_flbtheha_list">
                          <ul>
						  
						  
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://tw.hehagame.com/weblogin/?a=auth&g=bk"><span></span><img src="http://attach.tw.hehagame.com/game/2016/12/e8ea8047d60553fc7370.jpg" alt='天行劍'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://tw.hehagame.com/weblogin/?a=auth&g=bk" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48883" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://xy.gamexdd.com"><span></span><img src="http://attach.tw.hehagame.com/game/2017/08/dce1708c212142a76357.jpg" alt='暗黑弒殺者'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://xy.gamexdd.com" class="bt1">開始</a>		                 <a target="_top"  href="http://xy.gamexdd.com" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=hqg"><span></span><img src="http://attach.tw.hehagame.com/game/2015/11/b00c66e59be19aae1510.jpg" alt='小骨物語 Web'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=hqg" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48758" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=ah"><span></span><img src="http://attach.tw.hehagame.com/game/2016/02/5f6f75bc335c2da38956.jpg" alt='暗黑七十二變 web'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=ah" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48805" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://www.hehagame.com/weblogin/?c=login&g=zqj"><span></span><img src="http://attach.tw.hehagame.com/game/2015/12/b00c66e59be19aae1684.jpg" alt='奇蹟歸來 web'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://www.hehagame.com/weblogin/?c=login&g=zqj" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48763" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=mt"><span></span><img src="http://attach.tw.hehagame.com/game/2016/02/b00c66e59be19aae9425.jpg" alt='喵喵堂 web'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=mt" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48806" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=sh"><span></span><img src="http://attach.tw.hehagame.com/game/2016/03/267dbeda4c56f1d78029.jpg" alt='諸神黃昏 Web'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=sh" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48767" class="bt2">介紹</a></div> 
                            </li>
                          
                            <li>
                            
                            <div class="web_indexfr_games01"><a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=zt"><span></span><img src="http://attach.tw.hehagame.com/game/2016/05/b00c66e59be19aae7898.jpg" alt='神魔誅天 web'  /></a></div>
                             <div class="web_indexfr_games02">
                             <a target="_top"  href="http://www.hehagame.com/weblogin/?a=auth&g=zt" class="bt1">開始</a>		                 <a target="_top"  href="http://tw.hehagame.com/game/show/g/48819" class="bt2">介紹</a></div> 
                            </li>
                        						
                          </ul>
                        </div>
                    </div>
                    
                     
                    
                </div>
                <!--3L_A 第三版塊左列的評測與動態 end-->
                <!--3L_B 第三版塊左列的最新推薦小遊戲 start-->
                <div class="index_gameweb_flbot">
                    <div class="index_gameweb_flbot_fl">
                    	<div class="index_gameweb_flbot_title"><span>iOS</span><a href="http://ios.hehagame.com/" target="_blank">more</a></div>
                        <div class="index_gameweb_mcgame_list">
                          <ul>
                                                      <li><a href="http://www.176app.com/html/game/ios/473/2187.html" title="奇蹟MU" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/05/155827556f3c9a2c9492.jpg" /><span>奇蹟MU</span></a></li>
                                                       <li><a href="http://www.176app.com/html/game/ios/475/1050.html" title="刀塔傳奇" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/05/39d2f0341b8b76e25289.jpg" /><span>刀塔傳奇</span></a></li>
                                                       <li><a href="http://www.176app.com/html/game/ios/476/1906.html" title="進擊吧！三國" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/05/2a3d7851d3e0339c2472.jpg" /><span>進擊吧！三國</span></a></li>
                                                       <li><a href="http://www.176app.com/html/game/ios/480/1463.html" title="LINE 旅遊大亨" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/01/229c2f4373ca9dfc3788.jpg" /><span>LINE 旅遊大亨</span></a></li>
                             
                          </ul>
                        </div>
                    </div>
                	<div class="index_gameweb_flbot_fr">
                    	<div class="index_gameweb_flbot_title"><span>Android</span><a href="http://android.hehagame.com/" target="_blank">more</a></div>
                        <div class="index_gameweb_mcgame_list">
                          <ul>
                                                      <li><a href="http://www.176app.com/html/game/android/479/2073.html" title="全民槍戰" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/05/3189e577723107da9824.jpg" /><span>全民槍戰</span></a></li>
                                                       <li><a href="http://www.176app.com/html/game/android/473/2261.html" title="一國兩國三國誌" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/05/878c859bdd3471987065.jpg" /><span>一國兩國三國誌</span></a></li>
                                                       <li><a href="http://www.176app.com/html/game/android/473/2118.html" title="魔力寶貝" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/05/165dc9f05a6646061830.jpg" /><span>魔力寶貝</span></a></li>
                                                       <li><a href="http://www.176app.com/html/game/android/476/1859.html" title="列王的紛爭" target="_blank"><div class="sypicbg"></div><img src="http://attach.tw.hehagame.com//2015/01/d790429bdba35eb96332.jpg" /><span>列王的紛爭</span></a></li>
                             
                          </ul>
                        </div>
                    </div>
                </div>
                <!--3L_B 第三版塊左列的最新推薦小遊戲 end-->
            </div>
            <!--3L 第三版塊左列 end-->
            
            <!--3R 第三版塊右列 start-->
            <div class="index_gameweb_fr" id="ads47"><script src="/ad/show/id/47/aid/ads47"  type="text/javascript"></script></div>
            <!--3R 第三版塊右列 end-->
        
        </div>
        <!--gameweb_text end-->
    </div>
<!--main_center end-->
</div>




<div class="main_centercenbg minwidth">
<!--main_center start-->
<div class="banner_980_90" id="ads40"><script src="/ad/show/id/40/aid/ads40"  type="text/javascript"></script></div>
<!--main_center end-->
</div>

<div class="main_centercenbg minwidth">
    <!--rankings start-->
    <div class="index_rankings">
		<div class="index_rankings_fl">
            <div class="index_bg01_top"><div class="central_testtable_title">新遊戲測試表</div></div>
            <div class="index_bg01_center">
            
				<div class="central_testtable_list">
						<div class="central_tt_list_title">
							<div class="central_tt_list_time">時間</div>
							<div class="central_tt_list_name">遊戲名</div>
							<div class="central_tt_list_state">狀態</div>
							<div class="central_tt_list_pic">截圖</div>
							<div class="central_tt_list_acc">發號</div>
							<div class="central_tt_list_bbs">討論</div>
						</div>
						<ul>
						
													<li>
								<div class="central_tt_list_time">11-23</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/48854">漫威英雄 2016</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">封測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">03-22</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49018">決戰西域WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">03-21</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49017">三國風雲錄WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">封測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">03-16</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49016">刀劍神無WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">封測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">03-16</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49015">將軍聯盟WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">02-27</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49014">達摩神劍WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">02-22</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49013">仙寵奇緣WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">01-31</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49012">唐門六道變態版</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">封測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">02-07</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49011">天地至尊WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">01-31</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49010">戀寵變態版</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">12-09</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49009">白龍妖仙傳WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
													<li>
								<div class="central_tt_list_time">02-01</div>
								<div class="central_tt_list_name"><a href="http://tw.hehagame.com/game/show/g/49007">黃庭經傳WEB</a></div>
								<div class="central_tt_list_state"><span style="color: rgb(250, 68, 2);">公測</span></div>
								<div class="central_tt_list_pic">
								--								</div>
								<div class="central_tt_list_acc"> 
								--								</div>
								<div class="central_tt_list_bbs"><a  href="">進入論壇</a></div>
							</li>
						   
						
						</ul>
						<div class="central_tt_list_more">更多：<a href="http://tw.hehagame.com/game/search">線上遊戲</a>、<a href="http://tw.hehagame.com/game/websearch">網頁遊戲</a> 發行日期</div>
				</div>
			</div>
			<div class="index_bg01_bottom"></div>
		</div>
		
		<div class="index_rankings_fr" style="padding-right:12px;">
            <div class="index_rankings_frtitle01">新遊戲期待榜</div>
            <div class="index_rankings_fr_listtitle">
                <div class="no">排名</div>
                <div class="name">遊戲名稱</div>
                <div class="hits">人氣</div>
            </div>
			            <div class="index_rankings_frlistno1">
                <div class="name"><a href="/game/show/g/47488" title="鬥魂Online">鬥魂Online</a></div>
                <div class="votebg">
                    <div class="vote">人氣：<span>0</span></div>
                    <div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 125 位" /></div>
                </div>
            </div>
            <div class="index_rankings_frlist">
              <ul>
			  
				                <li><div class="name"><a href="/game/show/g/48056" class="red" title="風雲天下">風雲天下</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 125 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/30661" class="red" title="金撲克">金撲克</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 125 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/38713"  title="Me2德州撲克">Me2德州撲克</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 125 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/44093"  title="激戰2（Guild Wars 2 ）">激戰2（Guild Wars 2 ）</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 130 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47805"  title="俠盜特攻 Online">俠盜特攻 Online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 124 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/48451"  title="狐Online（ALTA）">狐Online（ALTA）</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 124 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/48672"  title="魔界破壞神">魔界破壞神</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 124 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/48709"  title="特種部隊 2 Online">特種部隊 2 Online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 124 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/1176"  title="黃金城 Online">黃金城 Online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 124 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47207"  title="Fire Fall">Fire Fall</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 129 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47243"  title="全民大預測 Online">全民大預測 Online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 124 位" /></div><div class="vote">0</div></li>
				
              </ul>
            </div>
        </div>
        
        <div class="index_rankings_fr" style="padding-right:12px;">
            <div class="index_rankings_frtitle02">線上遊戲排行榜</div>
            <div class="index_rankings_fr_listtitle">
                <div class="no">排名</div>
                <div class="name">遊戲名稱</div>
                <div class="hits">人氣</div>
            </div>
                        <div class="index_rankings_frlistno1">
                <div class="name"><a href="http://d3.hehagame.com/" title="暗黑破壞神3">暗黑破壞神3</a></div>
                <div class="votebg">
                    <div class="vote">人氣：<span>43</span></div>
                    <div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 604 位" /></div>
                </div>
            </div>
            <div class="index_rankings_frlist">
              <ul>
			  
				                <li><div class="name"><a href="http://mf.hehagame.com/index.php" class="red" title="迷你格鬥">迷你格鬥</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 10 位" /></div><div class="vote">21</div></li>
				                <li><div class="name"><a href="http://sa.hehagame.com/index.php" class="red" title="石器時代">石器時代</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 6 位" /></div><div class="vote">16</div></li>
				                <li><div class="name"><a href="http://9yin.hehagame.com"  title="九陰真經">九陰真經</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 13 位" /></div><div class="vote">14</div></li>
				                <li><div class="name"><a href="http://lol.hehagame.com"  title="英雄聯盟">英雄聯盟</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 17 位" /></div><div class="vote">14</div></li>
				                <li><div class="name"><a href="http://fnonline.hehagame.com/index.php"  title="聖境傳說">聖境傳說</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 10 位" /></div><div class="vote">11</div></li>
				                <li><div class="name"><a href="http://jx3.hehagame.com/"  title="新劍俠情緣叁online">新劍俠情緣叁online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 191 位" /></div><div class="vote">10</div></li>
				                <li><div class="name"><a href="http://wyd.hehagame.com"  title="運命 Online">運命 Online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 6 位" /></div><div class="vote">9</div></li>
				                <li><div class="name"><a href="http://cf.hehagame.com/"  title="穿越火線 CF Online">穿越火線 CF Online</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 624 位" /></div><div class="vote">7</div></li>
				                <li><div class="name"><a href="http://torchlight2.hehagame.com"  title="火炬之光2">火炬之光2</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 747 位" /></div><div class="vote">6</div></li>
				                <li><div class="name"><a href="/game/show/g/354"  title="勇者泡泡龍2">勇者泡泡龍2</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 150 位" /></div><div class="vote">6</div></li>
				                <li><div class="name"><a href="http://prius.hehagame.com/"  title="Prius 守護之星">Prius 守護之星</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 6 位" /></div><div class="vote">6</div></li>
				
              </ul>
            </div>
        </div>
        
        <div class="index_rankings_fr">
            <div class="index_rankings_frtitle03">網頁遊戲排行榜</div>
            <div class="index_rankings_fr_listtitle">
                <div class="no">排名</div>
                <div class="name">遊戲名稱</div>
                <div class="hits">人氣</div>
            </div>
			            <div class="index_rankings_frlistno1">
                <div class="name"><a href="http://3gs.hehagame.com" title="三國殺">三國殺</a></div>
                <div class="votebg">
                    <div class="vote">人氣：<span>13</span></div>
                    <div class="updown"><img src="/static/default/images/main/main_updown03.gif" title="排名保持" /></div>
                </div>
            </div>
            <div class="index_rankings_frlist">
              <ul>
			  
				                <li><div class="name"><a href="/game/show/g/47624" class="red" title="神雕大俠">神雕大俠</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1337 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47780" class="red" title="戰姬無雙">戰姬無雙</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1337 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47882"  title="英雄啟示錄">英雄啟示錄</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1337 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47879"  title="桃園Q傳">桃園Q傳</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1337 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47864"  title="大江湖">大江湖</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1337 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47219"  title="新蜀山奇俠傳 web">新蜀山奇俠傳 web</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1337 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47255"  title="幽暗之城 Web">幽暗之城 Web</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1286 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="/game/show/g/47289"  title="俠客世界 Web">俠客世界 Web</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1286 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="http://tw.hehagame.com/game/show/g/47389"  title="永恆星語Web">永恆星語Web</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1286 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="http://tw.hehagame.com/game/show/g/47421"  title="鄉民歪傳 Web">鄉民歪傳 Web</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1286 位" /></div><div class="vote">0</div></li>
				                <li><div class="name"><a href="http://tw.hehagame.com/game/show/g/47455"  title="新小李飛刀 web">新小李飛刀 web</a></div><div class="updown"><img src="/static/default/images/main/main_updown01.gif" title="排名上升 1286 位" /></div><div class="vote">0</div></li>
				
              </ul>
			</div>
		</div>
    </div>
    <!--rankings end-->
</div>

<div class="main_centercenbg minwidth">
<!--main_center start-->
    <!--entertainment_title start-->
    <div class="index_etm_titlebg">
        <div class="index_etm_title">
        </div>
    </div>
    <!--entertainment_title end-->


    <div class="main_center">
        <!--entertainment start-->
        <div class="index_etm">

            <!-- 分類标题开始 -->
            <div class="TabTitle">
              <ul id="etmTabtm">
				<li class="active" onmouseover="nTabs(this,0);">遊戲截圖</li>
                <li class="normal" onmouseover="nTabs(this,1);">索女寫真</li>
                <li class="normal" onmouseover="nTabs(this,2);">Cosplay</li>
                <li class="normal" onmouseover="nTabs(this,3);">明星代言人</li> 
              </ul>
            </div>
            <!-- 分類内容开始 -->
            <div class="TabContent">
			
			  <div id="etmTabtm_Content0">
                                    <div class="index_etm_more"><a href="/html/album/gamecutpic">更多</a></div>
                  <div class="index_etm_fl">
                      <a href="http://hk.hehagame.com/html/album/c/20151027/2455.shtml">
                      <div class="index_etm_bidpic">
                          <div class="index_etm_bidpichot"></div>
                          <img src="http://attach.tw.hehagame.com//2015/10/104819352376a77b5524.jpg" alt='放開那女神' />
                      </div>
                      <div class="index_etm_bidpictext"><span>放開那女神</span></div>
                      </a>
                  </div>
                  <div class="index_etm_fr">
                    <ul>
                                            <li><a href="/html/album/c/20160919/2496.shtml" title="戀寵"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2016/09/thum_bbce2345d7772b063550.png" alt="戀寵" /></div><div class="index_etm_listtext">戀寵</div></a></li>
                                           <li><a href="/html/album/c/20160914/2495.shtml" title="武神趙子龍 web"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2016/09/thum_a6ba396be1932dd84138.png" alt="武神趙子龍 web" /></div><div class="index_etm_listtext">武神趙子龍 web</div></a></li>
                                           <li><a href="/html/album/c/20160906/2494.shtml" title="齊天戰記"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2016/09/thum_f207c9333f1078566431.png" alt="齊天戰記" /></div><div class="index_etm_listtext">齊天戰記</div></a></li>
                                           <li><a href="/html/album/c/20160727/2493.shtml" title="九陰絕學"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2016/07/thum_1821154a16b511e57898.jpg" alt="九陰絕學" /></div><div class="index_etm_listtext">九陰絕學</div></a></li>
                                           <li><a href="/html/album/c/20160709/2492.shtml" title="蜀山戰紀"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2016/07/thum_1821154a16b511e56336.jpg" alt="蜀山戰紀" /></div><div class="index_etm_listtext">蜀山戰紀</div></a></li>
                                           <li><a href="/html/album/c/20160708/2491.shtml" title="天曲"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2016/07/thum_a6ba396be1932dd81249.png" alt="天曲" /></div><div class="index_etm_listtext">天曲</div></a></li>
                                         </ul>
                  </div>
              </div>
              <div id="etmTabtm_Content1" class="none">
					
                  <div class="index_etm_more"><a href="/html/album/nicegirl">更多</a></div>
                  <div class="index_etm_fl">
                      <a href="http://tw.hehagame.com/html/album/c/20130727/1764.shtml#p=1">
                      <div class="index_etm_bidpic">
                          <div class="index_etm_bidpichot"></div>
                          <img src="http://attach.tw.hehagame.com//2015/02/c0b0b7e863adfb269885.jpg" alt='嬌嫩紅顔' />
                      </div>
                      <div class="index_etm_bidpictext"><span>嬌嫩紅顔</span></div>
                      </a>
                  </div>
                  <div class="index_etm_fr">
                    <ul>
					
					                      <li><a href="/html/album/c/20130727/1766.shtml" title="如魚得水"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_aaea2f13623ac6ed3483.jpg" alt="如魚得水" /></div><div class="index_etm_listtext">如魚得水</div></a></li>
                                           <li><a href="/html/album/c/20130727/1764.shtml" title="嬌嫩紅顔"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_6eb4badda1f49b6e4789.jpg" alt="嬌嫩紅顔" /></div><div class="index_etm_listtext">嬌嫩紅顔</div></a></li>
                                           <li><a href="/html/album/c/20130727/1763.shtml" title="狂野女子"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_3d847c89ffe485393952.jpg" alt="狂野女子" /></div><div class="index_etm_listtext">狂野女子</div></a></li>
                                           <li><a href="/html/album/c/20130727/1762.shtml" title="性感誘惑"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_0de39d0a0572b7a64807.jpg" alt="性感誘惑" /></div><div class="index_etm_listtext">性感誘惑</div></a></li>
                                           <li><a href="/html/album/c/20130727/1761.shtml" title="夏日養眼"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_e67aadb254fd1e9f3596.jpg" alt="夏日養眼" /></div><div class="index_etm_listtext">夏日養眼</div></a></li>
                                           <li><a href="/html/album/c/20130726/1760.shtml" title="性感美眉"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_e0d484ee93d230d15080.jpg" alt="性感美眉" /></div><div class="index_etm_listtext">性感美眉</div></a></li>
                     					 
                    </ul>
                  </div>
              </div>
              <div id="etmTabtm_Content2" class="none">
			                    <div class="index_etm_more"><a href="/html/album/cosplay">更多</a></div>
                  <div class="index_etm_fl">
                      <a href="http://tw.hehagame.com/html/album/c/20130727/1772.shtml#p=5">
                      <div class="index_etm_bidpic">
                          <div class="index_etm_bidpichot"></div>
                          <img src="http://attach.tw.hehagame.com//2013/07/aa38d9100c30d0f56708.jpg" alt='DNF卡牌女孩' />
                      </div>
                      <div class="index_etm_bidpictext"><span>DNF卡牌女孩</span></div>
                      </a>
                  </div>
                  <div class="index_etm_fr">
                    <ul>
                                            <li><a href="/html/album/c/20130727/1772.shtml" title="DNF卡牌女孩COSPLAY"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_f0974491637a51fa2423.jpg" alt="DNF卡牌女孩COSPLAY" /></div><div class="index_etm_listtext">DNF卡牌女孩COSPLAY</div></a></li>
                                           <li><a href="/html/album/c/20130727/1771.shtml" title="《第九大陸》玲珑浮凸的冷豔COSer"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_40b6158059b4e3214725.jpg" alt="《第九大陸》玲珑浮凸的冷豔COSer" /></div><div class="index_etm_listtext">《第九大陸》玲珑浮凸的冷豔COSer</div></a></li>
                                           <li><a href="/html/album/c/20130727/1770.shtml" title="最美誅仙COS雪琪花落誰家"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_565e8b490458ed091298.jpg" alt="最美誅仙COS雪琪花落誰家" /></div><div class="index_etm_listtext">最美誅仙COS雪琪花落誰家</div></a></li>
                                           <li><a href="/html/album/c/20130727/1769.shtml" title="桃花曆亂李花香《劍網3》破軍花蘿COS"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_9356b840d70814387474.jpg" alt="桃花曆亂李花香《劍網3》破軍花蘿COS" /></div><div class="index_etm_listtext">桃花曆亂李花香《劍網3》破軍花蘿COS</div></a></li>
                                           <li><a href="/html/album/c/20130727/1768.shtml" title="鹿鼎記雙兒唯美COS"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_e06d5e32837cc5b29199.jpg" alt="鹿鼎記雙兒唯美COS" /></div><div class="index_etm_listtext">鹿鼎記雙兒唯美COS</div></a></li>
                                           <li><a href="/html/album/c/20130727/1765.shtml" title="《魔獸世界》美女玩家唯美血精靈"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_44250d892a90ab6c9056.jpg" alt="《魔獸世界》美女玩家唯美血精靈" /></div><div class="index_etm_listtext">《魔獸世界》美女玩家唯美血精靈</div></a></li>
                                         </ul>
                  </div>
              </div>
              <div id="etmTabtm_Content3" class="none">
                                    <div class="index_etm_more"><a href="/html/album/starprolocutor">更多</a></div>
                  <div class="index_etm_fl">
                      <a href="http://tw.hehagame.com/html/album/c/20130727/1777.shtml#p=1">
                      <div class="index_etm_bidpic">
                          <div class="index_etm_bidpichot"></div>
                          <img src="http://attach.tw.hehagame.com//2013/07/24b64806580e82613810.jpg" alt='性感嫩模柳侑绮' />
                      </div>
                      <div class="index_etm_bidpictext"><span>性感嫩模柳侑绮</span></div>
                      </a>
                  </div>
                  <div class="index_etm_fr">
                    <ul>
                                            <li><a href="/html/album/c/20130727/1778.shtml" title="王馨猗之浴私語"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_665ae27aa9d1169b7964.jpg" alt="王馨猗之浴私語" /></div><div class="index_etm_listtext">王馨猗之浴私語</div></a></li>
                                           <li><a href="/html/album/c/20130727/1777.shtml" title="小嫩模柳侑绮"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_8b9f9443100e137d8388.jpg" alt="小嫩模柳侑绮" /></div><div class="index_etm_listtext">小嫩模柳侑绮</div></a></li>
                                           <li><a href="/html/album/c/20130727/1776.shtml" title="麒麟 李萌"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_80e49c787e9f7b483664.jpg" alt="麒麟 李萌" /></div><div class="index_etm_listtext">麒麟 李萌</div></a></li>
                                           <li><a href="/html/album/c/20130727/1775.shtml" title="巨人   田謐"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_6884b1035f51a1d52223.jpg" alt="巨人   田謐" /></div><div class="index_etm_listtext">巨人   田謐</div></a></li>
                                           <li><a href="/html/album/c/20130727/1774.shtml" title="完美世界   馮焱"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_93a246691419c4921570.jpg" alt="完美世界   馮焱" /></div><div class="index_etm_listtext">完美世界   馮焱</div></a></li>
                                           <li><a href="/html/album/c/20130727/1773.shtml" title="光宇遊戲    葉博"><div class="index_etm_listpic"><img src="http://attach.tw.hehagame.com/album/2013/07/thum_7e3c1bc271b584428624.jpg" alt="光宇遊戲    葉博" /></div><div class="index_etm_listtext">光宇遊戲    葉博</div></a></li>
                                         </ul>
                  </div>
              </div>
              
            </div>
            <!-- 分類内容結束 -->
        </div>
        <!--entertainment end-->
    </div>
<!--main_center end-->
</div>


<style type="text/css">
* html,* html body{ background-image:url(about:blank); background-attachment:fixed;}  
#bn_bottom{ position:fixed;z-index: 998;bottom: 0;_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0))); }
#bn_bottom_img{margin:0 auto;width:1024px;height:90px;}
</style>
<div style="width: 1024px;margin: 0 auto;"><div id="bn_bottom"><img src="/static/default/images/comm/close.gif" alt="close" id="bn_bottom_close" style="position: absolute;right: 0px;cursor:pointer;z-index: 999;" /><div id='ads84'><script src="/ad/show/id/84/aid/ads84"  type="text/javascript"></script></div></div></div>
<script type="text/javascript">
$("#bn_bottom_close").click(function(){
	//window.open('http://www.faygame.com/advertisement/admjzstat.jsp?AD_ID=hehaca&UID=http://www.faygame.com/vvvaccount/toRegister.do\r\n');
	$("#bn_bottom").html('');
});
</script>  



<div class="main_centerbotbg minwidth"></div>   
<!--[if lte IE 6]>
<script type="text/javascript" src="/static/default/js/iepng.js"></script>
<![endif]-->

<!--中間內容 end-->
<!--footer start-->
<style type="text/css">
.footer {height:100px; margin-top:10px;}
.footerbg {width:980px; margin:0px auto; height:29px; overflow:hidden; background:url(/static/default/images/main/main_footer.png) no-repeat;}
.footerfl { font-size:12px; float:left; color:#bbb9b9; font-family:Verdana, Arial, Helvetica, sans-serif, MingLiU,"宋体"; padding-left:30px; padding-top:7px; }
.footerfl a { color:#ffffff; padding:0px 5px;}
.footerfr { float:right; text-align:right; padding-top:2px; padding-right:32px;}
.footerfr a.top { width:56px; height:25px; text-indent:-9999px; float:right; text-align:left;} 
.footerfc { font-size:12px; color:#4e4e4e; font-family:Verdana, Arial, Helvetica, sans-serif, MingLiU,"宋体"; padding-top:12px; text-align:center;}
</style>
<div class="footer minwidth">
	<span style="display:none;">
	<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F15eddf6306e589529bf6fc14dc18f799' type='text/javascript'%3E%3C/script%3E"));
	</script>
	</span>
    <div class="footerbg">
        <div class="footerfl"><a href="/site/map" title="站點導航">站點導航</a>|<a href="http://tw.hehagame.com/siteInfo/aboutUs.php" title="HehaGame簡介" style="color:#ffff00;">HehaGame簡介</a>|<a href="http://tw.hehagame.com/siteInfo/contact.php" title="聯系我們">聯系我們</a>|<a href="http://tw.hehagame.com/release/" title="廠商投稿發佈">廠商投稿發佈</a>|<a href="http://tw.hehagame.com/siteInfo/contact.php" title="招聘信息">招聘信息</a>|<a href="http://tw.hehagame.com/siteInfo/contact.php" title="網站律師">網站律師</a>|<a href="http://tw.hehagame.com/siteInfo/contact.php" title="網路服務">網路服務</a></div>
        <div class="footerfr"><a href="#" class="top" title="返回頂部">top</a></div>
    </div>
	<div class="footerfc">Copyright &copy; 2008-2018 HehaGame.com , All Rights Reserved</div>
</div>
<!--footer end-->

</body>
</html> 
<style type="text/css">
<!--
.bg_ad {position: fixed;top: 0px;width: 150px;height: 900px;float: right;
background-repeat: no-repeat;} 
-->
</style>
<div class="bg_ad" id="ads76"><script src="http://tw.hehagame.com/ad/show/id/76/aid/ads76/isbg/1"  type="text/javascript"></script></div>
<div class="bg_ad" id="ads75"><script src="http://tw.hehagame.com/ad/show/id/75/aid/ads75/isbg/1"  type="text/javascript"></script></div>
<script tpye="text/javascript">
  setBgAd();
  
  function setBgAd()
  {
    jQuery("#ads76").css('right', (jQuery("body").width() - 1280) / 2);
    //jQuery("#ads76").css('height', screen.height + 'px');
    jQuery("#ads75").css('left', (jQuery("body").width() - 1280) / 2);
    //jQuery("#ads75").css('height', screen.height + 'px');
    
    if(jQuery("body").width() > 980)
    {
    	if(jQuery.browser.msie && jQuery.browser.version == '6.0') jQuery(".bg_ad").css('position', 'absolute');
    	jQuery(".bg_ad").show();
    }
    else
    {
    	jQuery(".bg_ad").hide();
    }
  }
  
  jQuery(window).resize(function() 
  {
    setBgAd()
  });
</script>