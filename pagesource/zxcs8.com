
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script src="http://www.zxcs8.com/include/lib/js/jquery/jquery-1.7.1.js" type="text/javascript"></script><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>知轩藏书-精校小说-校对全本TXT小说下载网</title>
<meta name="keywords" content="精校对小说,精校版小说下载,精校小说论坛,精校小说下载,精校小说网站,精校电子书,小说下载,全本小说下载,小说免费下载,全本电子书免费下载,TXT小说,CHM小说,全集小说下载" />
<meta name="description" content="知轩藏书是一个给网友提供免费下载全集网络精校TXT小说、CHM电子书的网站。本站的宗旨是为网友搜集网络上质量最高的全集精校版小说、全集校对版小说！" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.zxcs8.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.zxcs8.com/wlwmanifest.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS"  href="http://www.zxcs8.com/rss.php" />
<link href="http://www.zxcs8.com/content/templates/ewceocms_t/main.css" rel="stylesheet" type="text/css" />
<script src="http://www.zxcs8.com/include/lib/js/common_tpl.js" type="text/javascript"></script>
<script>
//MENU
$(function(){
 $("ul#topmenu>li:has(ul)").hover( 
  function(){ 
   $(this).find('ul').slideDown(100);
  },
  function(){
   $(this).find('ul').slideUp(100);
  }
 );
});
//FIRST A
$(document).ready(function(){
$(".ibox1 .box a:first").addClass("b");
});
//INDEX PIC
$(function(){
 $(".mpic li").hover( 
  function(){ 
   $(this).addClass("hover");
  },
  function(){
   $(this).removeClass("hover");
  }
 );
});
//SLIDER
        var xf="";
        var i=0;
        var len="";
        var dq ="";
          $(document).ready(function(){        
          len=$(".thnav li").length;
        luenbo(i);
        $(".thnav li").hover(function(){
          clearTimeout(xf);
          dq = $(this).index();
          $(".ipic li").fadeOut().eq(dq).fadeIn();
        $(".thnav li").removeClass("navli").eq(dq).addClass("navli");
        },function(){
        i= dq + 1 < len ? dq + 1 : 0;
    xf = setTimeout("luenbo(" + i + ")", 5000);
        });
        }); 
        
        function luenbo(num){
          i=num;
          $(".ipic li").fadeOut().eq(i).fadeIn();
        $(".thnav li").removeClass("navli").eq(i).addClass("navli"); 
        i = i + 1 < len ? i + 1 : 0;
        xf=setTimeout("luenbo(" + i + ")", 5000);
        } 
//TOTOP
window.onscroll = function () {
        if ($(document).scrollTop() > 100) {
            $("#totop").fadeIn(200);
        }
        else {
            $("#totop").fadeOut(200);
        }
    if ($(document).scrollTop() > 793) {
        $("#lograd").addClass('logrt');
        }
        else {
        $("#lograd").removeClass('logrt');
	}
}
//收藏本站
function addFavorite(url, title) {
	try {
		window.external.addFavorite(url, title);
	} catch (e){
		try {
			window.sidebar.addPanel(title, url, '');
        	} catch (e) {
			showDialog("请按 Ctrl+D 键添加到收藏夹", 'notice');
		}
	}
}
//设为首页
function setHomepage(sURL) {
	if(BROWSER.ie){
		document.body.style.behavior = 'url(#default#homepage)';
		document.body.setHomePage(sURL);
	} else {
		showDialog("非 IE 浏览器请手动将本站设为首页", 'notice');
		doane();
	}
}
</script>

<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
</head>
<body>
<div class="bop">
	<div id="topnav">		
		<a href="http://www.zxcs8.com/admin">登录</a>&nbsp;/&nbsp;<a href="http://www.zxcs8.com/?plugin=yls_reg">注册</a>		<div class="left-top">
			<span><a id="translateLink" href="javascript:translatePage();">繁體中文</a></span>
			<span><a href="http://www.zxcs8.com/post/4267" target="_blank" >什么是精校小说？</a></span>

		</div>
	</div>
</div>
<div id="topbox">
	<div id="head" class="wrap">
    	<div id="ilogo">
        			<a href="http://www.zxcs8.com/"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/logo.png" alt="知轩藏书" /></a>
		        </div>
        <div id="headsh">
<form name="keyform" method="get" action="http://www.zxcs8.com/index.php">
<input name="keyword" type="text" value="搜索内容请勿使用空格..." onFocus="if(this.value=='搜索内容请勿使用空格...'){this.value=''};" onblur="if(this.value==''){this.value='搜索内容请勿使用空格...'};" value="搜索内容请勿使用空格..." class="hdin" x-webkit-speech x-webkit-grammar="builtin:translate" /><input type="submit" value="搜索" class="hdbtn" />
</form>
        </div>
                <div id="toptext">
        发送邮件向知轩推荐小说：admin@zxcs8.com        </div>
		    </div>
</div>
<div id="topmenubox">
	<div id="nav" class="wrap">	<ul id="topmenu">
			<li class="current">
                <a href="http://www.zxcs8.com/" ><span>首页</span></a>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/23" ><span>都市·娱乐</span></a>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/25" ><span>武侠·仙侠</span></a>
                                <ul>
                <li><a href="http://www.zxcs8.com/sort/36">精校武侠</a></li><li><a href="http://www.zxcs8.com/sort/37">精校仙侠</a></li>				</ul>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/26" ><span>奇幻·玄幻</span></a>
                                <ul>
                <li><a href="http://www.zxcs8.com/sort/38">精校奇幻</a></li><li><a href="http://www.zxcs8.com/sort/39">精校玄幻</a></li>				</ul>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/27" ><span>科幻·灵异</span></a>
                                <ul>
                <li><a href="http://www.zxcs8.com/sort/40">精校科幻</a></li><li><a href="http://www.zxcs8.com/sort/41">精校灵异</a></li>				</ul>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/28" ><span>历史·军事</span></a>
                                <ul>
                <li><a href="http://www.zxcs8.com/sort/42">精校历史</a></li><li><a href="http://www.zxcs8.com/sort/43">精校军事</a></li>				</ul>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/29" ><span>竞技·游戏</span></a>
                                <ul>
                <li><a href="http://www.zxcs8.com/sort/44">精校竞技</a></li><li><a href="http://www.zxcs8.com/sort/45">精校游戏</a></li>				</ul>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/34" ><span>实体·女生</span></a>
                                <ul>
                <li><a href="http://www.zxcs8.com/sort/46">精校实体</a></li><li><a href="http://www.zxcs8.com/sort/47">精校女生</a></li>				</ul>
                        </li>
			<li class="common">
                <a href="http://www.zxcs8.com/sort/55" ><span>二次元</span></a>
                        </li>
		</ul>
</div>
</div>

<script type="text/javascript" src="http://www.zxcs8.com/js/tw_cn.js"></script>
<script type="text/javascript">
var defaultEncoding = 2; //网站编写字体是否繁体，1-繁体，2-简体
var translateDelay = 0; //延迟时间,若不在前, 要设定延迟翻译时间, 如100表示100ms,默认为0
var cookieDomain = "http://www.zxcs8.com/"; //Cookie地址, 一定要设定, 通常为你的网址
var msgToTraditionalChinese = "繁体中文"; //此处可以更改为你想要显示的文字
var msgToSimplifiedChinese = "简体中文"; //同上，但两处均不建议更改
var translateButtonId = "translateLink"; //默认互换id
translateInitilization();
</script><div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:950px;height:90px"
     data-ad-client="ca-pub-9084615261033862"
     data-ad-slot="8148049436"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="wrap">
	<div class="mlist ibox1">
    	<div class="title"><strong>最新小说</strong><a href="http://www.zxcs8.com/map.html" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
            	    <li><a href="http://www.zxcs8.com/post/10975">《阴阳先生之百鬼缠身》（校对版全本）作者：辉二</a><span>03-17</span></li>
	    <li><a href="http://www.zxcs8.com/post/10974">《阴阳鬼术》（校对版全本）作者：巫九</a><span>03-16</span></li>
	    <li><a href="http://www.zxcs8.com/post/10973">《地府重临人间》（校对版全本）作者：连山易子</a><span>03-15</span></li>
	    <li><a href="http://www.zxcs8.com/post/10972">《神级巫医在都市》（校对版全本）作者：五志</a><span>03-15</span></li>
	    <li><a href="http://www.zxcs8.com/post/10971">《动画世界大冒险》（校对版全本）作者：穷四</a><span>03-14</span></li>
	    <li><a href="http://www.zxcs8.com/post/10970">《异常生物见闻录》（校对版全本）作者：远瞳</a><span>03-13</span></li>
	    <li><a href="http://www.zxcs8.com/post/10969">《大宋将门》（校对版全本）作者：青史尽成灰</a><span>03-12</span></li>
	    <li><a href="http://www.zxcs8.com/post/10968">《武器大师》（校对版全本）作者：独悠</a><span>03-11</span></li>
	            </ul>
        </div>
    </div>
    <div class="mlist ibox1 ibox3">
    	<div class="title"><strong>都市·娱乐</strong><a href="http://www.zxcs8.com/sort/23" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10973" title="《地府重临人间》（校对版全本）作者：连山易子">《地府重临人间》（校对版全本）作者：连山易子</a><span class="updatetime">03-15</span></li>	
	<li><a href="http://www.zxcs8.com/post/10966" title="《终极教官》（校对版全本）作者：梁七少">《终极教官》（校对版全本）作者：梁七少</a><span class="updatetime">03-10</span></li>	
	<li><a href="http://www.zxcs8.com/post/10965" title="《仙界网络直播间》（校对版全本）作者：38大虾">《仙界网络直播间》（校对版全本）作者：38大虾</a><span class="updatetime">03-09</span></li>	
	<li><a href="http://www.zxcs8.com/post/10956" title="《重生之神级学霸》（校对版全本）作者：志鸟村">《重生之神级学霸》（校对版全本）作者：志鸟村</a><span class="updatetime">02-28</span></li>	
	<li><a href="http://www.zxcs8.com/post/10952" title="《神级大矿主》（校对版全本）作者：五彩贝壳">《神级大矿主》（校对版全本）作者：五彩贝壳</a><span class="updatetime">02-24</span></li>	
	<li><a href="http://www.zxcs8.com/post/10950" title="《贼警》（校对版全本）作者：虾写">《贼警》（校对版全本）作者：虾写</a><span class="updatetime">02-22</span></li>	
	<li><a href="http://www.zxcs8.com/post/10948" title="《大牧场主》（校对版全本）作者：陶良辰">《大牧场主》（校对版全本）作者：陶良辰</a><span class="updatetime">02-20</span></li>	
	<li><a href="http://www.zxcs8.com/post/10946" title="《娱乐点金手》（校对版全本）作者：俗人小黑">《娱乐点金手》（校对版全本）作者：俗人小黑</a><span class="updatetime">02-18</span></li>	
	            </ul>
        </div>
    </div>
	<div class="mlist ibox2 tophot">
    	<div class="title"><strong>总点击榜</strong></div>
        <div class="box">
				<ul id="hotlog">
		<li><a href="http://www.zxcs8.com/post/3847">《诛仙》（精校版全本）作者：萧鼎</a></li>
		<li><a href="http://www.zxcs8.com/post/4475">《龙族》（实体版1-3部全本）作者：江南</a></li>
		<li><a href="http://www.zxcs8.com/post/9721">《高术通神》（校对版全本）作者：伸笔码良</a></li>
		<li><a href="http://www.zxcs8.com/post/2517">《凡人修仙传》（校对版全本+番外）作者：忘语</a></li>
		<li><a href="http://www.zxcs8.com/post/1443">《官道之色戒》（校对版全本）作者：低手寂寞</a></li>
		<li><a href="http://www.zxcs8.com/post/9384">《魔天记》（校对版全本）作者：忘语</a></li>
		<li><a href="http://www.zxcs8.com/post/7206">《百炼成仙》（校对版全本）作者：幻雨</a></li>
		<li><a href="http://www.zxcs8.com/post/4245">《陈二狗的妖孽人生》（校对版全本）作者：烽火戏诸侯</a></li>
		</ul>
        </div>
    </div>
        	    <div class="clear"><!--空白间隔--></div>
    <div class="mlist ibox1">
    	<div class="title"><strong>武侠·仙侠</strong><a href="http://www.zxcs8.com/sort/25" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10972" title="《神级巫医在都市》（校对版全本）作者：五志">《神级巫医在都市》（校对版全本）作者：五志</a><span class="updatetime">03-15</span></li>	
	<li><a href="http://www.zxcs8.com/post/10940" title="《一念永恒》（校对版全本）作者：耳根">《一念永恒》（校对版全本）作者：耳根</a><span class="updatetime">02-12</span></li>	
	<li><a href="http://www.zxcs8.com/post/10936" title="《九真九阳》（校对版全本）作者：杜灿">《九真九阳》（校对版全本）作者：杜灿</a><span class="updatetime">02-08</span></li>	
	<li><a href="http://www.zxcs8.com/post/10931" title="《九炼归仙》（校对版全本）作者：博耀">《九炼归仙》（校对版全本）作者：博耀</a><span class="updatetime">02-03</span></li>	
	<li><a href="http://www.zxcs8.com/post/10928" title="《大妖通灵》（校对版全本）作者：羽的法术书">《大妖通灵》（校对版全本）作者：羽的法术书</a><span class="updatetime">01-31</span></li>	
	<li><a href="http://www.zxcs8.com/post/10906" title="《不朽凡人》（校对版全本）作者：鹅是老五">《不朽凡人》（校对版全本）作者：鹅是老五</a><span class="updatetime">01-08</span></li>	
	<li><a href="http://www.zxcs8.com/post/10841" title="《少年医仙》（校对版全本）作者：逐没">《少年医仙》（校对版全本）作者：逐没</a><span class="updatetime">11-04</span></li>	
	<li><a href="http://www.zxcs8.com/post/10836" title="《八零后修道记》（校对版全本）作者：钓鱼1哥">《八零后修道记》（校对版全本）作者：钓鱼1哥</a><span class="updatetime">11-02</span></li>	
	            </ul>
        </div>
    </div>
    <div class="mlist ibox1 ibox3">
    	<div class="title"><strong>奇幻·玄幻</strong><a href="http://www.zxcs8.com/sort/26" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10968" title="《武器大师》（校对版全本）作者：独悠">《武器大师》（校对版全本）作者：独悠</a><span class="updatetime">03-11</span></li>	
	<li><a href="http://www.zxcs8.com/post/10963" title="《绝世天君》（校对版全本）作者：高楼大厦">《绝世天君》（校对版全本）作者：高楼大厦</a><span class="updatetime">03-07</span></li>	
	<li><a href="http://www.zxcs8.com/post/10955" title="《龙武战神》（校对版全本）作者：罗玛">《龙武战神》（校对版全本）作者：罗玛</a><span class="updatetime">02-27</span></li>	
	<li><a href="http://www.zxcs8.com/post/10949" title="《神魔供应商》（校对版全本）作者：何处不染尘">《神魔供应商》（校对版全本）作者：何处不染尘</a><span class="updatetime">02-21</span></li>	
	<li><a href="http://www.zxcs8.com/post/10935" title="《玄天战尊》（校对版全本）作者：妖月夜">《玄天战尊》（校对版全本）作者：妖月夜</a><span class="updatetime">02-07</span></li>	
	<li><a href="http://www.zxcs8.com/post/10933" title="《天幕神捕》（校对版全本）作者：东城令">《天幕神捕》（校对版全本）作者：东城令</a><span class="updatetime">02-05</span></li>	
	<li><a href="http://www.zxcs8.com/post/10932" title="《烽皇》（校对版全本）作者：瑞根">《烽皇》（校对版全本）作者：瑞根</a><span class="updatetime">02-04</span></li>	
	<li><a href="http://www.zxcs8.com/post/10930" title="《龙符》（校对版全本）作者：梦入神机">《龙符》（校对版全本）作者：梦入神机</a><span class="updatetime">02-02</span></li>	
	            </ul>
        </div>
    </div>
		<div class="mlist ibox2 tophot">
    		<div class="title"><strong>月点击榜</strong></div>
        	<div class="box">
				<ul><li><a href="http://www.zxcs8.com/post/10944" title="《直死无限》（校对版全本）作者：如倾如诉">《直死无限》（校对版全本）作者：如倾如诉</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10949" title="《神魔供应商》（校对版全本）作者：何处不染尘">《神魔供应商》（校对版全本）作者：何处不染尘</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10956" title="《重生之神级学霸》（校对版全本）作者：志鸟村">《重生之神级学霸》（校对版全本）作者：志鸟村</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10968" title="《武器大师》（校对版全本）作者：独悠">《武器大师》（校对版全本）作者：独悠</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10947" title="《无限之开荒者》（校对版全本）作者：倾世大鹏">《无限之开荒者》（校对版全本）作者：倾世大鹏</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10953" title="《剑娘》（校对版全本）作者：沧澜波涛短">《剑娘》（校对版全本）作者：沧澜波涛短</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10950" title="《贼警》（校对版全本）作者：虾写">《贼警》（校对版全本）作者：虾写</a></li></ul>
    <ul><li><a href="http://www.zxcs8.com/post/10951" title="《光脑武尊》（校对版全本）作者：晚间八点档">《光脑武尊》（校对版全本）作者：晚间八点档</a></li></ul>
            	</div>
    	</div>
        <div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:950px;height:90px"
     data-ad-client="ca-pub-9084615261033862"
     data-ad-slot="8148049436"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
    <div class="mlist ibox1">
    	<div class="title"><strong>科幻·灵异</strong><a href="http://www.zxcs8.com/sort/27" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10971" title="《动画世界大冒险》（校对版全本）作者：穷四">《动画世界大冒险》（校对版全本）作者：穷四</a><span class="updatetime">03-14</span></li>	
	<li><a href="http://www.zxcs8.com/post/10970" title="《异常生物见闻录》（校对版全本）作者：远瞳">《异常生物见闻录》（校对版全本）作者：远瞳</a><span class="updatetime">03-13</span></li>	
	<li><a href="http://www.zxcs8.com/post/10951" title="《光脑武尊》（校对版全本）作者：晚间八点档">《光脑武尊》（校对版全本）作者：晚间八点档</a><span class="updatetime">02-23</span></li>	
	<li><a href="http://www.zxcs8.com/post/10947" title="《无限之开荒者》（校对版全本）作者：倾世大鹏">《无限之开荒者》（校对版全本）作者：倾世大鹏</a><span class="updatetime">02-19</span></li>	
	<li><a href="http://www.zxcs8.com/post/10945" title="《无限仙武世界》（校对版全本）作者：宁悦岳">《无限仙武世界》（校对版全本）作者：宁悦岳</a><span class="updatetime">02-17</span></li>	
	<li><a href="http://www.zxcs8.com/post/10944" title="《直死无限》（校对版全本）作者：如倾如诉">《直死无限》（校对版全本）作者：如倾如诉</a><span class="updatetime">02-16</span></li>	
	<li><a href="http://www.zxcs8.com/post/10913" title="《大汉科技帝国》（校对版全本）作者：牛家一郎">《大汉科技帝国》（校对版全本）作者：牛家一郎</a><span class="updatetime">01-16</span></li>	
	<li><a href="http://www.zxcs8.com/post/10909" title="《废土崛起》（校对版全本）作者：通吃道人">《废土崛起》（校对版全本）作者：通吃道人</a><span class="updatetime">01-11</span></li>	
	            </ul>
        </div>
    </div>
    <div class="mlist ibox1 ibox3">
    	<div class="title"><strong>历史·军事</strong><a href="http://www.zxcs8.com/sort/28" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10969" title="《大宋将门》（校对版全本）作者：青史尽成灰">《大宋将门》（校对版全本）作者：青史尽成灰</a><span class="updatetime">03-12</span></li>	
	<li><a href="http://www.zxcs8.com/post/10967" title="《一世富贵》（校对版全本）作者：安化军">《一世富贵》（校对版全本）作者：安化军</a><span class="updatetime">03-10</span></li>	
	<li><a href="http://www.zxcs8.com/post/10959" title="《调教大宋》（校对版全本）作者：苍山月">《调教大宋》（校对版全本）作者：苍山月</a><span class="updatetime">03-03</span></li>	
	<li><a href="http://www.zxcs8.com/post/10958" title="《大明妖孽》（校对版全本）作者：冰临神下">《大明妖孽》（校对版全本）作者：冰临神下</a><span class="updatetime">03-02</span></li>	
	<li><a href="http://www.zxcs8.com/post/10942" title="《崇祯十七年秋》（校对版全本）作者：话凄凉">《崇祯十七年秋》（校对版全本）作者：话凄凉</a><span class="updatetime">02-14</span></li>	
	<li><a href="http://www.zxcs8.com/post/10938" title="《大宋好屠夫》（校对版全本）作者：祝家大郎">《大宋好屠夫》（校对版全本）作者：祝家大郎</a><span class="updatetime">02-10</span></li>	
	<li><a href="http://www.zxcs8.com/post/10887" title="《钢铁皇朝》（校对版全本）作者：背着家的蜗牛">《钢铁皇朝》（校对版全本）作者：背着家的蜗牛</a><span class="updatetime">12-18</span></li>	
	<li><a href="http://www.zxcs8.com/post/10868" title="《明末工程师》（校对版全本）作者：米酿">《明末工程师》（校对版全本）作者：米酿</a><span class="updatetime">12-01</span></li>	
	            </ul>
        </div>
    </div>
    <div class="mlist ibox2">
    	<div class="title"><strong>随机推荐</strong></div>
        <div class="box">
				<ul id="randlog">
		<li><a href="http://www.zxcs8.com/post/7017">《汉朝其实很疯狂》（实体版全本）作者：罗杰</a></li>
		<li><a href="http://www.zxcs8.com/post/1637">《重生之二代富商》（校对版全本）作者：小小羽</a></li>
		<li><a href="http://www.zxcs8.com/post/7037">《六指琴魔》（校对版全本+续集）作者：倪匡</a></li>
		<li><a href="http://www.zxcs8.com/post/1638">《三国之宅行天下》（校对版全本）作者：贱宗首席弟子</a></li>
		<li><a href="http://www.zxcs8.com/post/1639">《大宋权相》（校对版全本）作者：吴老狼</a></li>
		<li><a href="http://www.zxcs8.com/post/1640">《极品房东》（校对版全本）作者：大头</a></li>
		<li><a href="http://www.zxcs8.com/post/1641">《许仙志》（校对版全本）作者：说梦者</a></li>
		<li><a href="http://www.zxcs8.com/post/1643">《凌天传说》（校对版全本）作者：风凌天下</a></li>
		</ul>
        </div>
    </div>
 	    <div class="clear"><!--空白间隔--></div>
    <div class="mlist ibox1">
    	<div class="title"><strong>竞技·游戏</strong><a href="http://www.zxcs8.com/sort/29" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10964" title="《网游之全球在线》（校对版全本）作者：笙箫剑客">《网游之全球在线》（校对版全本）作者：笙箫剑客</a><span class="updatetime">03-08</span></li>	
	<li><a href="http://www.zxcs8.com/post/10961" title="《终末之城》（校对版全本）作者：西贝猫">《终末之城》（校对版全本）作者：西贝猫</a><span class="updatetime">03-05</span></li>	
	<li><a href="http://www.zxcs8.com/post/10954" title="《英雄联盟之巅峰王座(英雄联盟之韩娱巨星)》（校对版全本）作者：Iced子夜">《英雄联盟之巅峰王座(英雄联盟之韩娱巨星)》（校对版全本）作者：Iced子夜</a><span class="updatetime">02-26</span></li>	
	<li><a href="http://www.zxcs8.com/post/10953" title="《剑娘》（校对版全本）作者：沧澜波涛短">《剑娘》（校对版全本）作者：沧澜波涛短</a><span class="updatetime">02-25</span></li>	
	<li><a href="http://www.zxcs8.com/post/10885" title="《网游之荒古时代》（校对版全本）作者：木有才O">《网游之荒古时代》（校对版全本）作者：木有才O</a><span class="updatetime">12-16</span></li>	
	<li><a href="http://www.zxcs8.com/post/10884" title="《异界那些事儿》（校对版全本）作者：寂寞的化石">《异界那些事儿》（校对版全本）作者：寂寞的化石</a><span class="updatetime">12-15</span></li>	
	<li><a href="http://www.zxcs8.com/post/10865" title="《惊悚乐园》（校对版全本+番外）作者：三天两觉">《惊悚乐园》（校对版全本+番外）作者：三天两觉</a><span class="updatetime">11-28</span></li>	
	<li><a href="http://www.zxcs8.com/post/10702" title="《雪山飞狐网游录》（校对版全本）作者：狼籍">《雪山飞狐网游录》（校对版全本）作者：狼籍</a><span class="updatetime">08-04</span></li>	
	            </ul>
        </div>
    </div>
    <div class="mlist ibox1 ibox3">
    	<div class="title"><strong>实体·女生</strong><a href="http://www.zxcs8.com/sort/34" class="more"><img src="http://www.zxcs8.com/content/templates/ewceocms_t/images/more.gif" alt="更多" /></a></div>
        <div class="box">
        	<ul>
				<li><a href="http://www.zxcs8.com/post/10306" title="《秀色田园》（校对版全本）作者：某某宝">《秀色田园》（校对版全本）作者：某某宝</a><span class="updatetime">10-04</span></li>	
	<li><a href="http://www.zxcs8.com/post/10260" title="《炮灰攻略》（校对版全本）作者：莞尔wr">《炮灰攻略》（校对版全本）作者：莞尔wr</a><span class="updatetime">09-08</span></li>	
	<li><a href="http://www.zxcs8.com/post/10182" title="《末世之重启农场》（校对版全本）作者：原非西风笑">《末世之重启农场》（校对版全本）作者：原非西风笑</a><span class="updatetime">08-12</span></li>	
	<li><a href="http://www.zxcs8.com/post/10101" title="《百年家书》（校对版全本）作者：疯丢子">《百年家书》（校对版全本）作者：疯丢子</a><span class="updatetime">07-11</span></li>	
	<li><a href="http://www.zxcs8.com/post/10057" title="《医律》（校对版全本）作者：吴千语">《医律》（校对版全本）作者：吴千语</a><span class="updatetime">06-25</span></li>	
	<li><a href="http://www.zxcs8.com/post/10050" title="《娇女》（校对版全本）作者：夜惠美">《娇女》（校对版全本）作者：夜惠美</a><span class="updatetime">06-22</span></li>	
	<li><a href="http://www.zxcs8.com/post/10036" title="《闺宁》（校对版全本）作者：意迟迟">《闺宁》（校对版全本）作者：意迟迟</a><span class="updatetime">06-17</span></li>	
	<li><a href="http://www.zxcs8.com/post/10023" title="《妻调令》（校对版全本）作者：雾矢翊">《妻调令》（校对版全本）作者：雾矢翊</a><span class="updatetime">06-14</span></li>	
	            </ul>
        </div>
    </div>
    <div class="mlist ibox2">
    	<div class="title"><strong>小说类别</strong></div>
        <div class="box itag">
			<a style="color:#fe1a47" href="http://www.zxcs8.com/tag/%E8%A5%BF%E6%96%B9%E5%A5%87%E5%B9%BB" title="相关内容130 篇">西方奇幻</a>
<a style="color:#9610d5" href="http://www.zxcs8.com/tag/%E7%8E%B0%E4%BB%A3%E4%BF%AE%E7%9C%9F" title="相关内容84 篇">现代修真</a>
<a style="color:#39e6d9" href="http://www.zxcs8.com/tag/%E6%B8%B8%E6%88%8F%E5%A5%B3%E7%94%9F" title="相关内容8 篇">游戏女生</a>
<a style="color:#633232" href="http://www.zxcs8.com/tag/%E7%8E%B0%E4%BB%A3%E9%AD%94%E6%B3%95" title="相关内容9 篇">现代魔法</a>
<a style="color:#473271" href="http://www.zxcs8.com/tag/%E6%A3%8B%E7%89%8C%E5%AF%B9%E5%BC%88" title="相关内容3 篇">棋牌对弈</a>
<a style="color:#b2eb83" href="http://www.zxcs8.com/tag/%E7%94%B5%E5%AD%90%E7%AB%9E%E6%8A%80" title="相关内容20 篇">电子竞技</a>
<a style="color:#478f10" href="http://www.zxcs8.com/tag/%E6%8E%A8%E7%90%86%E4%BE%A6%E6%8E%A2" title="相关内容49 篇">推理侦探</a>
<a style="color:#33fe4a" href="http://www.zxcs8.com/tag/%E7%8E%8B%E6%9C%9D%E4%BA%89%E9%9C%B8" title="相关内容20 篇">王朝争霸</a>
<a style="color:#2b61ba" href="http://www.zxcs8.com/tag/%E7%AF%AE%E7%90%83%E8%BF%90%E5%8A%A8" title="相关内容8 篇">篮球运动</a>
<a style="color:#783dda" href="http://www.zxcs8.com/tag/%E7%8E%84%E5%B9%BB%E5%A5%B3%E7%94%9F" title="相关内容20 篇">玄幻女生</a>
<a style="color:#319329" href="http://www.zxcs8.com/tag/%E4%B8%A4%E5%AE%8B%E5%85%83%E6%98%8E" title="相关内容188 篇">两宋元明</a>
<a style="color:#d7381d" href="http://www.zxcs8.com/tag/%E8%B6%85%E7%BA%A7%E7%A7%91%E6%8A%80" title="相关内容16 篇">超级科技</a>
<a style="color:#2caecd" href="http://www.zxcs8.com/tag/%E8%99%9A%E6%8B%9F%E7%BD%91%E6%B8%B8" title="相关内容143 篇">虚拟网游</a>
<a style="color:#ff76e0" href="http://www.zxcs8.com/tag/%E6%88%98%E4%BA%89%E5%B9%BB%E6%83%B3" title="相关内容16 篇">战争幻想</a>
<a style="color:#77dabf" href="http://www.zxcs8.com/tag/%E5%A4%96%E5%9B%BD%E5%8E%86%E5%8F%B2" title="相关内容19 篇">外国历史</a>
<a style="color:#1bff56" href="http://www.zxcs8.com/tag/%E8%BF%9B%E5%8C%96%E5%8F%98%E5%BC%82" title="相关内容36 篇">进化变异</a>
<a style="color:#520b4b" href="http://www.zxcs8.com/tag/%E6%8A%97%E6%88%98%E7%83%BD%E7%81%AB" title="相关内容20 篇">抗战烽火</a>
<a style="color:#4d6418" href="http://www.zxcs8.com/tag/%E6%9E%B6%E7%A9%BA%E5%8E%86%E5%8F%B2" title="相关内容140 篇">架空历史</a>
<a style="color:#9d2a18" href="http://www.zxcs8.com/tag/%E8%A8%80%E6%83%85%E5%A5%B3%E7%94%9F" title="相关内容449 篇">言情女生</a>
<a style="color:#29f214" href="http://www.zxcs8.com/tag/%E5%8E%86%E5%8F%B2%E4%BC%A0%E8%AE%B0" title="相关内容2 篇">历史传记</a>
<a style="color:#a65249" href="http://www.zxcs8.com/tag/%E5%8F%A6%E7%B1%BB%E5%B9%BB%E6%83%B3" title="相关内容3 篇">另类幻想</a>
<a style="color:#d34d4" href="http://www.zxcs8.com/tag/%E8%B6%B3%E7%90%83%E8%BF%90%E5%8A%A8" title="相关内容4 篇">足球运动</a>
<a style="color:#2f50d6" href="http://www.zxcs8.com/tag/%E6%9C%AA%E6%9D%A5%E4%B8%96%E7%95%8C" title="相关内容50 篇">未来世界</a>
<a style="color:#93b795" href="http://www.zxcs8.com/tag/%E5%89%91%E4%B8%8E%E9%AD%94%E6%B3%95" title="相关内容8 篇">剑与魔法</a>
<a style="color:#abb71" href="http://www.zxcs8.com/tag/%E5%BC%82%E7%95%8C%E5%A4%A7%E9%99%86" title="相关内容391 篇">异界大陆</a>
<a style="color:#955064" href="http://www.zxcs8.com/tag/%E4%B8%9C%E6%96%B9%E7%8E%84%E5%B9%BB" title="相关内容563 篇">东方玄幻</a>
<a style="color:#9aa3f6" href="http://www.zxcs8.com/tag/%E6%97%B6%E7%A9%BA%E7%A9%BF%E6%A2%AD" title="相关内容135 篇">时空穿梭</a>
<a style="color:#ce9184" href="http://www.zxcs8.com/tag/%E5%AE%9E%E4%BD%93%E6%96%87%E5%AD%A6" title="相关内容125 篇">实体文学</a>
<a style="color:#a8ed26" href="http://www.zxcs8.com/tag/%E5%8E%86%E5%8F%B2%E5%A5%B3%E7%94%9F" title="相关内容4 篇">历史女生</a>
<a style="color:#d91505" href="http://www.zxcs8.com/tag/%E5%86%9B%E4%BA%8B%E6%88%98%E4%BA%89" title="相关内容24 篇">军事战争</a>
<a style="color:#fd1ad3" href="http://www.zxcs8.com/tag/%E6%B8%B8%E6%88%8F%E7%94%9F%E6%B6%AF" title="相关内容25 篇">游戏生涯</a>
<a style="color:#a7076e" href="http://www.zxcs8.com/tag/%E6%AD%A6%E4%BE%A0%E5%B9%BB%E6%83%B3" title="相关内容17 篇">武侠幻想</a>
<a style="color:#6f25da" href="http://www.zxcs8.com/tag/%E5%86%9B%E6%97%85%E7%94%9F%E6%B6%AF" title="相关内容3 篇">军旅生涯</a>
<a style="color:#3701ac" href="http://www.zxcs8.com/tag/%E5%AE%98%E5%9C%BA%E6%B2%89%E6%B5%AE" title="相关内容70 篇">官场沉浮</a>
<a style="color:#a39a0" href="http://www.zxcs8.com/tag/%E4%B9%A1%E5%9C%9F%E5%B0%8F%E8%AF%B4" title="相关内容15 篇">乡土小说</a>
<a style="color:#b6584c" href="http://www.zxcs8.com/tag/%E5%8F%A4%E5%85%B8%E4%BB%99%E4%BE%A0" title="相关内容186 篇">古典仙侠</a>
<a style="color:#e9ed30" href="http://www.zxcs8.com/tag/%E6%9C%AB%E4%B8%96%E5%8D%B1%E6%9C%BA" title="相关内容96 篇">末世危机</a>
<a style="color:#51c8b0" href="http://www.zxcs8.com/tag/%E5%BC%82%E6%9C%AF%E8%B6%85%E8%83%BD" title="相关内容398 篇">异术超能</a>
<a style="color:#ea5697" href="http://www.zxcs8.com/tag/%E6%B8%B8%E6%88%8F%E5%BC%82%E7%95%8C" title="相关内容79 篇">游戏异界</a>
<a style="color:#154eeb" href="http://www.zxcs8.com/tag/%E6%98%9F%E9%99%85%E6%88%98%E4%BA%89" title="相关内容30 篇">星际战争</a>
        </div>
    </div>
    <div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:950px;height:90px"
     data-ad-client="ca-pub-9084615261033862"
     data-ad-slot="8148049436"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
    <div class="mlist linkbox">
    	<div class="title"><strong>友情链接</strong></div>
        <div class="box">
				<ul id="link">
		<li><a href="http://www.zxcs8.com/" title="" target="_blank">知轩藏书</a></li>
		</ul>
        </div>
    </div>
</div>
<div class="clear"><!--空白间隔--></div>
<div id="footerbar">
<a href="http://www.zxcs8.com/map.html">网站地图</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.zxcs8.com/">知轩藏书</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.zxcs8.com/rss.php">RSS</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="mailto:admin@zxcs8.com">联系站长</a><p>
All Rights Reserved. Powered by <a href="http://www.emlog.net" title="emlog 5.3.1">emlog</a> Themes by <a href="http://www.zxcs8.com/" id="ewcms" target="_blank">知轩藏书</a>
<br /><a href="http://www.miibeian.gov.cn" target="_blank"></a> <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?6a69069ac581d0fb868cf8b1e55621b3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>






<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
            


<meta property="qc:admins" content="24410236376203306375" />



<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?e80e46c3d90a70a14be384173bba8f31":"https://jspassport.ssl.qhimg.com/11.0.1.js?e80e46c3d90a70a14be384173bba8f31";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108924713-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-108924713-1');
</script>
 <style>.yinyong {text-align:left !important;text-indent:2em !important;margin:10px 0 1em 0 !important;padding: 5px 10px!important;border: 1px dashed #CCC!important;background: #f7f7f7 url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/yinyongbg.png) right top no-repeat !important;color: #000 !important;font-size: 13px !important;line-height:22px !important;}
.fujian {text-align:left !important;text-indent:0 !important;padding:0 0 0 32px !important;width: auto !important;background-image: url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/down_01.png) !important;background-position: left top !important;
background-repeat: no-repeat !important;color: white !important;font-weight: bold !important;font-size: 15px !important;height: 32px !important;line-height: 32px !important;background-color: #F90 !important;margin: 10px 0 !important;box-shadow: 1px 2px 1px #999 !important;}
.fujian a{color:#fff !important; font-family:"Microsoft Yahei" !important;}
.fujian:hover{background-color:#00aff0 !important}
.gray{margin:20px 0px !important;padding:15px 15px 15px 70px !important;font-size:12px !important;background:url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/checklist.png) no-repeat 20px 20px #f6f5f5;border:1px solid #cccccc !important;color:#555 !important;border-radius:8px} 
.yellow {margin:20px 0px !important;padding:15px 15px 15px 70px !important;font-size:12px !important;background:url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/warning.png) no-repeat 20px 20px #fff9c6;border:1px solid #fbe951 !important;color:#cba200 !important;border-radius:8px} 
.green {margin:20px 0px !important;padding:15px 15px 15px 70px !important;font-size:12px !important;background:url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/yes.png) no-repeat 20px 20px #EBF6E0;border:1px solid #b7ec82 !important;color:#649505 !important;border-radius:8px} 
.blue {margin:20px 0px !important;padding:15px 15px 15px 70px !important;font-size:12px !important;background:url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/info.png) no-repeat 20px 20px #c3e5ff;border:1px solid #8accff !important;color:#0d70bb !important;border-radius:8px} 
.red {margin:20px 0px !important;padding:15px 15px 15px 70px !important;font-size:12px !important;background:url(http://www.zxcs8.com/content/plugins/Lanye_downstyle/noway.png) no-repeat 20px 20px #FFE9E9;border:1px solid #ffacac !important;color:#bd0000 !important;border-radius:8px} 
</style>
</p>
</div>
<div id="totop"><a href="javascript:scroll(0,0)"></a></div>
<!-- zxcs8.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6a69069ac581d0fb868cf8b1e55621b3' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>