
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>DJ嗨嗨网 www.djkk.com 第一原创舞曲dj网站 dj舞曲 超劲爆</title>
<meta name="Keywords" content="dj,djkk,舞曲,dj舞曲,dj音乐,dj网站,dj嗨嗨网,dj舞曲超劲爆,dj舞曲下载" />
<meta name="Description" content="dj舞曲分享网站,提供dj舞曲原创作品发布,dj音乐MP3舞曲试听下载,dj舞曲超劲爆,dj博客空间,酒吧夜店舞曲。Djkk嗨嗨网是中国第一原创舞曲dj网站，最好的dj舞曲分享平台！" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" />
<script language="javascript" src="inc/goodhits.js"></script>
<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/m4a/js/jquery.jplayer.min.js"></script>
<script  language="javascript1.2" src="/js/m4a/js/mbPlayer-jPlayer.js"></script>
<script type="text/javascript" src="/js/m4a/js/jquery-ui.js"></script>
</head>

<body>
<div id="header">
	<div id="head">
		<ul>
			<li class="logo"><a href="http://www.djkk.com"><img src="/images/logo.gif"></a></li>
			<li class="adtop">&nbsp;</li>
			<li class="search">
				<form  method="get" action="/search.html" target="_blank" id="searchso" name="searchso">
				<dt>
				  <dd class="search_box"><span></span><input type="text" id="keyword" name="keyword"  onClick="if(this.value=='请输入关键字')this.value='';"  value="请输入关键字" class="search_fod" />
					  
				  </dd>
					<dd><input type="image" name="submit" src="/images/search.gif" width="70" height="30" border="0" align="absmiddle" /></dd>
					<dd style="margin-left:6px;"><a href="/member/login.html" target="_blank"><img src="/images/up_input.gif"></a></dd>
				</dt>
			</form>
			</li>
			<li class="login" id="logindiv">
            
            <span>已经有帐号了？<a href="/member/login.html" style="color:#CC0000;">登录</a><br>
	或免费 <a href="/member/reg.html" style="color:#CC0000;">注册</a></span>
    
    </li>
    <script language="javascript">checklogin();</script>
		</ul>
	</div>
</div>
<div id="nav">
	<ul>
		<li class="cur"><a href="/" target="_blank">首 页</a></li>		
		<li><a href="/dance/ranks.html" target="_blank">DJ舞曲榜</a></li>		
		<li><a href="/dance/sort/Kushiyaki_1.html" target="_blank">串烧舞曲</a></li>
		<li><a href="/dance/sort/chinese_1.html" target="_blank">中文舞曲</a></li>
		<li><a href="/dance/sort/foreign_1.html" target="_blank">国外舞曲</a></li>
		<li><a href="/blog/index.html" target="_blank">DJ博客</a></li>		
		<li><a href="/dance/sort/recommend_1.html" target="_blank">推荐舞曲</a></li>
		<li><a href="/dance/sort/free_1.html" target="_blank">免费舞曲</a></li>
		<li><a href="/dance/sort/remix_1.html" target="_blank">原创舞曲</a></li>
		<li><a href="/dance/sort/car_songdownkwl_1.html" target="_blank">车载DJ舞曲</a></li>
	</ul>
</div>
<div class="bannertop" style="margin-top:6px;">
	<div class="banner3"><script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script><script type="text/javascript">BAIDU_CLB_fillSlot("2435596");</script></div>
</div>
<!--第一行舞曲开始-->
<div class="onemain">
	<div class="one_left">
	<div class="one_title">
                    
                        <h3>最新推荐舞曲</h3>
                        <div id="jquery_jplayer_1" class="jp-jplayer"></div>
                        <div class="one_playbg" id="jp_container">
                            <div class="one_1">
                                <ul>
                                    <li title="暂停" class="one_play jp-pause"><a href="#" class="pause"></a></li>
                                    <li title="播放" class="one_stop jp-play"><a href="#" class="pause"></a></li>
                                    <li title="下一首[→]" class="one_next jp-next"></li>
                                </ul>
                            </div>
                            <div class="one_2">
                                <ul>
                                    <li class="t1">
                                        <div class="jp-title">loading...</div>
                                        <div class="one_list"></div>
                                    </li>
                                    <li class="t3 jp-status jp-progress"><div class="jp-seek-bar t2" style="width:0%;"><div class="jp-play-bar t4" style="width: 0%;"></div></div></li>
                                </ul>

                            </div>
                            <div class="one_3">
                                <ul>
                                    <li class="t3 jp-current-time">00:00</li>
                                </ul>
                            </div>

                            <div class="one_volume">
                                <ul>
                                    <li class="pauset jp-mute"><a href="#" class="pauset"></a></li>
                                    <li class="pauset  jp-unmute"><a href="#" class="pauset"></a></li>
                                    <li class="volume jp-volume-bar">
                                        <div style="width: 100%;" id="ext-gen10" class="volume-bar jp-volume-bar-value">&nbsp;</div>
                                    </li>
                                </ul>
                            </div>
                        
                        </div>

                </div>

                <script  language="javascript1.2" src="/js/m4a/js/music.js"></script>
                <script language="javascript">
                    //$(function(){
                    mbPlayer.initIndexPlayer(Music,{randplay:true});
                    //})
                </script>
	<div id="newlist4"  class="newlist">
		<ul>
			<li>
               
               			 <dl><dd><span class='red'>01.</span> <a  href='../dance/play/371105.html' target="_blank" onClick='return Listen(this.href);' title="DJ wNb 勇敢Spring New Classic Nights自由然而升!">DJ wNb 勇敢Spring New Classic Night</a></dd>
					<dt><a href="/dance/download_371105.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span class='red'>02.</span> <a  href='../dance/play/373953.html' target="_blank" onClick='return Listen(this.href);' title="【中文风暴】你的样子II D-Aman 2017">【中文风暴】你的样子II D-Aman 2017</a></dd>
					<dt><a href="/dance/download_373953.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span class='red'>03.</span> <a  href='../dance/play/373837.html' target="_blank" onClick='return Listen(this.href);' title="DjHaiOu-兰博基尼VOL.5绝版电音完美体验">DjHaiOu-兰博基尼VOL.5绝版电音完美体</a></dd>
					<dt><a href="/dance/download_373837.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >04.</span> <a  href='../dance/play/373944.html' target="_blank" onClick='return Listen(this.href);' title="【雷神车载】2017玛莎拉蒂mc12中置引擎超级跑车专用魔风串烧">【雷神车载】2017玛莎拉蒂mc12中置引擎</a></dd>
					<dt><a href="/dance/download_373944.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >05.</span> <a  href='../dance/play/374412.html' target="_blank" onClick='return Listen(this.href);' title="2017咚鼓全中文FunkyHouse顶级车载私货CD-dj阿涛">2017咚鼓全中文FunkyHouse顶级车载私货</a></dd>
					<dt><a href="/dance/download_374412.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >06.</span> <a  href='../dance/play/373598.html' target="_blank" onClick='return Listen(this.href);' title="枫枫传媒DJ斌少-全中文Club音乐五一夜店狂欢DJ串烧舞曲">枫枫传媒DJ斌少-全中文Club音乐五一夜</a></dd>
					<dt><a href="/dance/download_373598.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >07.</span> <a  href='../dance/play/373565.html' target="_blank" onClick='return Listen(this.href);' title="DJ小阳打造欧美灵动女声全球热播">DJ小阳打造欧美灵动女声全球热播</a></dd>
					<dt><a href="/dance/download_373565.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >08.</span> <a  href='../dance/play/372755.html' target="_blank" onClick='return Listen(this.href);' title="乐听音乐《全中文House劲爆气氛混搭》车载慢摇DJ串烧">乐听音乐《全中文House劲爆气氛混搭》</a></dd>
					<dt><a href="/dance/download_372755.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >09.</span> <a  href='../dance/play/373970.html' target="_blank" onClick='return Listen(this.href);' title="2017顶级夜店韩国釜山《FIX酒吧》震撼EDM-火爆商业电子派对NO.01">2017顶级夜店韩国釜山《FIX酒吧》震撼</a></dd>
					<dt><a href="/dance/download_373970.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >10.</span> <a  href='../dance/play/373854.html' target="_blank" onClick='return Listen(this.href);' title="世界顶级汽车音响试音王之寂寞伤情(DJ杨生Mix)">世界顶级汽车音响试音王之寂寞伤情(DJ</a></dd>
					<dt><a href="/dance/download_373854.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >11.</span> <a  href='../dance/play/373853.html' target="_blank" onClick='return Listen(this.href);' title="荔浦dj韩小琦 - 2017年客户定做全中文舞曲串烧">荔浦dj韩小琦 - 2017年客户定做全中文</a></dd>
					<dt><a href="/dance/download_373853.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;"><dl><dd><span style="color:#009900;">12.</span> <a  href='../dance/play/373775.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]宗纬VS碧晨·凉凉-DJDell RemIx">[中文单曲]宗纬VS碧晨·凉凉-DJDell R</a></dd>
						<dt><a href="/dance/download_373775.html" target="_blank"><img src="images/down.gif"></a></dt>
						</dl>
						<dl><dd><span style="color:#009900;">13.</span> <a  href='../dance/play/373317.html' target="_blank" onClick='return Listen(this.href);' title="柳州阿团REMIX-(刘辰希 思念是一把刀)咚鼓">柳州阿团REMIX-(刘辰希 思念是一把刀)</a></dd>
						<dt><a href="/dance/download_373317.html" target="_blank"><img src="images/down.gif"></a></dt>
						</dl>
						<dl><dd><span style="color:#009900;">14.</span> <a  href='../dance/play/373526.html' target="_blank" onClick='return Listen(this.href);' title="李玉刚 - 刚好遇见你 (DJ阿福 2017 Remix)">李玉刚 - 刚好遇见你 (DJ阿福 2017 Re</a></dd>
						<dt><a href="/dance/download_373526.html" target="_blank"><img src="images/down.gif"></a></dt>
						</dl>
						
               			 <dl><dd><span >15.</span> <a  href='../dance/play/373796.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，唐会酒吧热播榜单">极品电音，唐会酒吧热播榜单</a></dd>
					<dt><a href="/dance/download_373796.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >16.</span> <a  href='../dance/play/373723.html' target="_blank" onClick='return Listen(this.href);' title="DJjacks【2017潮牌夜店引领时尚】第二场">DJjacks【2017潮牌夜店引领时尚】第二</a></dd>
					<dt><a href="/dance/download_373723.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >17.</span> <a  href='../dance/play/372604.html' target="_blank" onClick='return Listen(this.href);' title="《电流来袭》北京工体俱乐部Edm独家内部【House拉锯电扯】专场">《电流来袭》北京工体俱乐部Edm独家内</a></dd>
					<dt><a href="/dance/download_372604.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >18.</span> <a  href='../dance/play/371818.html' target="_blank" onClick='return Listen(this.href);' title="热潮亟待神曲《默》DSD车载试音(dj阿尚ReMix)">热潮亟待神曲《默》DSD车载试音(dj阿尚</a></dd>
					<dt><a href="/dance/download_371818.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >19.</span> <a  href='../dance/play/373934.html' target="_blank" onClick='return Listen(this.href);' title="DJ小胖串烧117-客户定制全中文伤感女声车载慢摇大碟！">DJ小胖串烧117-客户定制全中文伤感女声</a></dd>
					<dt><a href="/dance/download_373934.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >20.</span> <a  href='../dance/play/373200.html' target="_blank" onClick='return Listen(this.href);' title="DJ CaMeen 強勁Electro午夜邂逅!">DJ CaMeen 強勁Electro午夜邂逅!</a></dd>
					<dt><a href="/dance/download_373200.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >21.</span> <a  href='../dance/play/374548.html' target="_blank" onClick='return Listen(this.href);' title="2017(三) 高端Club 最新蓝调 司马DJ音乐工作室出品">2017(三) 高端Club 最新蓝调 司马DJ音</a></dd>
					<dt><a href="/dance/download_374548.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >22.</span> <a  href='../dance/play/373648.html' target="_blank" onClick='return Listen(this.href);' title="DJ细波-夜店热播电音House音乐精华版">DJ细波-夜店热播电音House音乐精华版</a></dd>
					<dt><a href="/dance/download_373648.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
		
			</li>
		</ul>
	</div>
   
</div>
  <div class="one_right">
   <h3><a target="_blank" href="/blog/dj.html">更多原创DJ</a>原创DJ推荐</h3>
	<ul class="gsTuiHot">
    	
      <li><a href="blog/szdjv" title="-" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-10/1443655.jpg                                                                                                                                                                                                                                       "  alt="-"><span>-</span></a></li>
      
      <li><a href="blog/djalexx" title="djalex.x" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2012/2012-12/3071039.jpg                                                                                                                                                                                                                                       "  alt="djalex.x"><span>djalex.x</span></a></li>
      
      <li><a href="blog/dj119760342" title="dj阿远" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-11/1456343.jpg                                                                                                                                                                                                                                       "  alt="dj阿远"><span>dj阿远</span></a></li>
      
      <li><a href="blog/DJsunny" title="DJSunny王绎龙" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2006/2006-7/41620.jpg                                                                                                                                                                                                                                          "  alt="DJSunny王绎龙"><span>DJSunny王绎龙</span></a></li>
      
      <li><a href="blog/djqq57" title="DJQQ" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2007/2007-11/932720.jpg                                                                                                                                                                                                                                        "  alt="DJQQ"><span>DJQQ</span></a></li>
      
      <li><a href="blog/djrowei" title="DjRowei.龙伟" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2006/2006-11/252951.jpg                                                                                                                                                                                                                                        "  alt="DjRowei.龙伟"><span>DjRowei.龙伟</span></a></li>
      
      <li><a href="blog/djwnb" title="DJ wNb" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-6/1311407.jpg                                                                                                                                                                                                                                        "  alt="DJ wNb"><span>DJ wNb</span></a></li>
      
      <li><a href="blog/djhpremix" title="非著名DJ何鹏" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2009/2009-10/1869758.jpg                                                                                                                                                                                                                                       "  alt="非著名DJ何鹏"><span>非著名DJ何鹏</span></a></li>
      
</ul>
<div class="gsTuiLine"></div>
<ul class="gsTuiList">
	
	<li><a href="blog/yuutuyhr" title="DJ 源仔" target="_blank" >DJ 源仔</a></li>
	

	<li><a href="blog/djqiezi520" title="DJ-Jz" target="_blank" >DJ-Jz</a></li>
	

	<li><a href="blog/xsaidj" title="(dj阿尚ReMix)" target="_blank" >(dj阿尚ReMix)</a></li>
	

	<li><a href="blog/qq47559679" title="DJ威威" target="_blank" >DJ威威</a></li>
	

	<li><a href="blog/8378696" title="DJ阿涛puck" target="_blank" >DJ阿涛puck</a></li>
	

	<li><a href="blog/aa85759588" title="朱汉秋" target="_blank" >朱汉秋</a></li>
	

	<li><a href="blog/qq279053478" title="DJBobo" target="_blank" >DJBobo</a></li>
	

	<li><a href="blog/dageyinyue" title="-" target="_blank" >-</a></li>
	

	<li><a href="blog/xiaojia1230" title="DJ佳楠" target="_blank" >DJ佳楠</a></li>
	

	<li><a href="blog/djcameen" title="DJ CaMeen" target="_blank" >DJ CaMeen</a></li>
	

</ul>
<ul class="gsTuiHot" style="height:80px; padding:0px; margin:0px;">
    	
      <li><a href="blog/djjabing" title="阿兵音乐殿堂" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-3/1159708.jpg                                                                                                                                                                                                                                        "  alt="阿兵音乐殿堂"><span>阿兵音乐殿堂</span></a></li>
      
      <li><a href="blog/xzxdm" title="刺心" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-5/1261927.jpg                                                                                                                                                                                                                                        "  alt="刺心"><span>刺心</span></a></li>
      
      <li><a href="blog/912shuang" title="DjMix刘爽" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-4/1227442.jpg                                                                                                                                                                                                                                        "  alt="DjMix刘爽"><span>DjMix刘爽</span></a></li>
      
      <li><a href="blog/jackvsandy" title="Adolf Jack" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2006/2006-8/84699.jpg                                                                                                                                                                                                                                          "  alt="Adolf Jack"><span>Adolf Jack</span></a></li>
      
</ul>
</div>
</div>
<!--第一行舞曲结束-->
<div class="banner"><script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2928286',
        container: s,
        size: '960,60',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script></div>
<!--第二行舞曲开始-->
<div id="twomain">
	<ul class="two_left">
	<div class="newest">
		<ul><h2>最新热门DJ舞曲</h2></ul>
		<ul class="right" id="dj">
			<li onclick="javascript:showdiv('djlist',4,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">外文舞曲</a>
				<b></b>
			</li>
			<li onclick="javascript:showdiv('djlist',1,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">中文舞曲</a>
				<b></b>
			</li>
			<li onclick="javascript:showdiv('djlist',2,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">串烧舞曲</a>
				<b></b>
			</li>
			<li style="margin-left:0px;" class="on" onclick="javascript:showdiv('djlist',3,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">所有舞曲</a>
				<b></b>			</li>
		</ul>
	</div>	
	
	<div id="djlist3" class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/319307.html' target="_blank" onClick='return Listen(this.href);' title="Turbotronic+-+Hey+Girl(Extended+Mix)女唱ElectroHou">Turbotronic+-+Hey+Girl(Extended+Mix</a></dd>
					<dt><a href="/dance/download_319307.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/311773.html' target="_blank" onClick='return Listen(this.href);' title="2014精心制作全英文House极品车载串烧">2014精心制作全英文House极品车载串烧</a></dd>
					<dt><a href="/dance/download_311773.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/308683.html' target="_blank" onClick='return Listen(this.href);' title="【Billy音乐】靓女精选全英文连版歌曲">【Billy音乐】靓女精选全英文连版歌曲</a></dd>
					<dt><a href="/dance/download_308683.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/308074.html' target="_blank" onClick='return Listen(this.href);' title="茂名DjM仔 Mix 酒吧Dj暖场必备 舒服全英文慢嗨音乐">茂名DjM仔 Mix 酒吧Dj暖场必备 舒服全</a></dd>
					<dt><a href="/dance/download_308074.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/308012.html' target="_blank" onClick='return Listen(this.href);' title="孙露发烧音乐碟（阿兵音乐殿堂）">孙露发烧音乐碟（阿兵音乐殿堂）</a></dd>
					<dt><a href="/dance/download_308012.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/307554.html' target="_blank" onClick='return Listen(this.href);' title="【帝王越鼓】3秒极震，虐刹耳膜E.D.M Kasa Remif MaSh {TC-chao">【帝王越鼓】3秒极震，虐刹耳膜E.D.M </a></dd>
					<dt><a href="/dance/download_307554.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/307377.html' target="_blank" onClick='return Listen(this.href);' title="贺州-DJ小佳打造全英文欢快优美旋律串烧">贺州-DJ小佳打造全英文欢快优美旋律串</a></dd>
					<dt><a href="/dance/download_307377.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/307248.html' target="_blank" onClick='return Listen(this.href);' title="龙啸《一声兄弟一生兄弟》DJCandy mix">龙啸《一声兄弟一生兄弟》DJCandy mix</a></dd>
					<dt><a href="/dance/download_307248.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/306873.html' target="_blank" onClick='return Listen(this.href);' title="赵鑫 - 好兄弟 Club Mix">赵鑫 - 好兄弟 Club Mix</a></dd>
					<dt><a href="/dance/download_306873.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/306306.html' target="_blank" onClick='return Listen(this.href);' title="蓝波 - 你到底有没有爱过我 - Dj版">蓝波 - 你到底有没有爱过我 - Dj版</a></dd>
					<dt><a href="/dance/download_306306.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/306099.html' target="_blank" onClick='return Listen(this.href);' title="沈昊飞-爷们别说累(Dj王磊Mix)">沈昊飞-爷们别说累(Dj王磊Mix)</a></dd>
					<dt><a href="/dance/download_306099.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/305852.html' target="_blank" onClick='return Listen(this.href);' title="潮牌榜单时尚风暴夜店唱片英文House冠军嗨曲碟">潮牌榜单时尚风暴夜店唱片英文House冠</a></dd>
					<dt><a href="/dance/download_305852.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/305807.html' target="_blank" onClick='return Listen(this.href);' title="星星 - 极品重低音狠电Chardy Lesware By">星星 - 极品重低音狠电Chardy Lesware</a></dd>
					<dt><a href="/dance/download_305807.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/305602.html' target="_blank" onClick='return Listen(this.href);' title="原谅我不能给你承诺 - 熊七梅(DJ威威 2014 Remix)">原谅我不能给你承诺 - 熊七梅(DJ威威 </a></dd>
					<dt><a href="/dance/download_305602.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/305601.html' target="_blank" onClick='return Listen(this.href);' title="痛苦迁就不如痛快放手 - 杨竣(DJ威威 2014 Remix)">痛苦迁就不如痛快放手 - 杨竣(DJ威威 </a></dd>
					<dt><a href="/dance/download_305601.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/305560.html' target="_blank" onClick='return Listen(this.href);' title="【大洋夜店】充满活力的舞台(新版)House潮流嗨单">【大洋夜店】充满活力的舞台(新版)Hou</a></dd>
					<dt><a href="/dance/download_305560.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/305463.html' target="_blank" onClick='return Listen(this.href);' title="2014.男人情歌唱首情歌送给你Club跳舞大碟">2014.男人情歌唱首情歌送给你Club跳舞</a></dd>
					<dt><a href="/dance/download_305463.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/305460.html' target="_blank" onClick='return Listen(this.href);' title="2014.都是温柔犯的错重低音都市情感车载慢摇串烧">2014.都是温柔犯的错重低音都市情感车</a></dd>
					<dt><a href="/dance/download_305460.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/305451.html' target="_blank" onClick='return Listen(this.href);' title="走了你还有谁 - 南风(DJ威威 2014 Remix)">走了你还有谁 - 南风(DJ威威 2014 Rem</a></dd>
					<dt><a href="/dance/download_305451.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/305443.html' target="_blank" onClick='return Listen(this.href);' title="十二年 - 邱永传(DJ威威 2014 Remix)">十二年 - 邱永传(DJ威威 2014 Remix)</a></dd>
					<dt><a href="/dance/download_305443.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/305429.html' target="_blank" onClick='return Listen(this.href);' title="2K14DJ老衲《精品伤感对白再次崛起》施主请慢用">2K14DJ老衲《精品伤感对白再次崛起》施</a></dd>
					<dt><a href="/dance/download_305429.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/305295.html' target="_blank" onClick='return Listen(this.href);' title="司徒兰芳 - 女人不是妖 - Dj">司徒兰芳 - 女人不是妖 - Dj</a></dd>
					<dt><a href="/dance/download_305295.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/305208.html' target="_blank" onClick='return Listen(this.href);' title="2014.潮流酒吧专用曲目本色电子电锯系列House大碟">2014.潮流酒吧专用曲目本色电子电锯系</a></dd>
					<dt><a href="/dance/download_305208.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/305184.html' target="_blank" onClick='return Listen(this.href);' title="湛江Dj超囝为茂名鳳凰城打造2014全中文女声慢摇CLUB(V17)">湛江Dj超囝为茂名鳳凰城打造2014全中文</a></dd>
					<dt><a href="/dance/download_305184.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/305167.html' target="_blank" onClick='return Listen(this.href);' title="Zhan_JianG-Dj子函Remix-全力打造迷幻电音House跳舞专用_Club">Zhan_JianG-Dj子函Remix-全力打造迷幻</a></dd>
					<dt><a href="/dance/download_305167.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/304914.html' target="_blank" onClick='return Listen(this.href);' title="【我的天空】精选失落伤心时必听励志歌曲连版串烧-Dj小帅">【我的天空】精选失落伤心时必听励志歌</a></dd>
					<dt><a href="/dance/download_304914.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/304860.html' target="_blank" onClick='return Listen(this.href);' title="王键-谁会在夜里想起我_湛江Dj子函_最新修改版-Club">王键-谁会在夜里想起我_湛江Dj子函_最</a></dd>
					<dt><a href="/dance/download_304860.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/304792.html' target="_blank" onClick='return Listen(this.href);' title="郁南DJ筱何十月份精选全国语女原声高清音乐连版串烧">郁南DJ筱何十月份精选全国语女原声高清</a></dd>
					<dt><a href="/dance/download_304792.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/304746.html' target="_blank" onClick='return Listen(this.href);' title="【岁月无声】重温粤语经典怀旧曲曲动听CD">【岁月无声】重温粤语经典怀旧曲曲动听</a></dd>
					<dt><a href="/dance/download_304746.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/304607.html' target="_blank" onClick='return Listen(this.href);' title="超赞潮牌强势气氛节奏说唱震撼灵魂电子动感舞曲vip34">超赞潮牌强势气氛节奏说唱震撼灵魂电子</a></dd>
					<dt><a href="/dance/download_304607.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/304602.html' target="_blank" onClick='return Listen(this.href);' title="2014年10月-汇集挚爱【男人歌】连版抒情流行音乐">2014年10月-汇集挚爱【男人歌】连版抒</a></dd>
					<dt><a href="/dance/download_304602.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/304585.html' target="_blank" onClick='return Listen(this.href);' title="【罗马尼亚】超重鼓点Toca Toca Party 顶级舞曲">【罗马尼亚】超重鼓点Toca Toca Party</a></dd>
					<dt><a href="/dance/download_304585.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
    <div id="djlist2" style="display:none"  class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/371105.html' target="_blank" onClick='return Listen(this.href);' title="DJ wNb 勇敢Spring New Classic Nights自由然而升!">DJ wNb 勇敢Spring New Classic Night</a></dd>
					<dt><a href="/dance/download_371105.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/373953.html' target="_blank" onClick='return Listen(this.href);' title="【中文风暴】你的样子II D-Aman 2017">【中文风暴】你的样子II D-Aman 2017</a></dd>
					<dt><a href="/dance/download_373953.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/373837.html' target="_blank" onClick='return Listen(this.href);' title="DjHaiOu-兰博基尼VOL.5绝版电音完美体验">DjHaiOu-兰博基尼VOL.5绝版电音完美体</a></dd>
					<dt><a href="/dance/download_373837.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/373944.html' target="_blank" onClick='return Listen(this.href);' title="【雷神车载】2017玛莎拉蒂mc12中置引擎超级跑车专用魔风串烧">【雷神车载】2017玛莎拉蒂mc12中置引擎</a></dd>
					<dt><a href="/dance/download_373944.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374412.html' target="_blank" onClick='return Listen(this.href);' title="2017咚鼓全中文FunkyHouse顶级车载私货CD-dj阿涛">2017咚鼓全中文FunkyHouse顶级车载私货</a></dd>
					<dt><a href="/dance/download_374412.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/373598.html' target="_blank" onClick='return Listen(this.href);' title="枫枫传媒DJ斌少-全中文Club音乐五一夜店狂欢DJ串烧舞曲">枫枫传媒DJ斌少-全中文Club音乐五一夜</a></dd>
					<dt><a href="/dance/download_373598.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/373565.html' target="_blank" onClick='return Listen(this.href);' title="DJ小阳打造欧美灵动女声全球热播">DJ小阳打造欧美灵动女声全球热播</a></dd>
					<dt><a href="/dance/download_373565.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/372755.html' target="_blank" onClick='return Listen(this.href);' title="乐听音乐《全中文House劲爆气氛混搭》车载慢摇DJ串烧">乐听音乐《全中文House劲爆气氛混搭》</a></dd>
					<dt><a href="/dance/download_372755.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/373970.html' target="_blank" onClick='return Listen(this.href);' title="2017顶级夜店韩国釜山《FIX酒吧》震撼EDM-火爆商业电子派对NO.01">2017顶级夜店韩国釜山《FIX酒吧》震撼</a></dd>
					<dt><a href="/dance/download_373970.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/373854.html' target="_blank" onClick='return Listen(this.href);' title="世界顶级汽车音响试音王之寂寞伤情(DJ杨生Mix)">世界顶级汽车音响试音王之寂寞伤情(DJ</a></dd>
					<dt><a href="/dance/download_373854.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/373853.html' target="_blank" onClick='return Listen(this.href);' title="荔浦dj韩小琦 - 2017年客户定做全中文舞曲串烧">荔浦dj韩小琦 - 2017年客户定做全中文</a></dd>
					<dt><a href="/dance/download_373853.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/373796.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，唐会酒吧热播榜单">极品电音，唐会酒吧热播榜单</a></dd>
					<dt><a href="/dance/download_373796.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/373723.html' target="_blank" onClick='return Listen(this.href);' title="DJjacks【2017潮牌夜店引领时尚】第二场">DJjacks【2017潮牌夜店引领时尚】第二</a></dd>
					<dt><a href="/dance/download_373723.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/372604.html' target="_blank" onClick='return Listen(this.href);' title="《电流来袭》北京工体俱乐部Edm独家内部【House拉锯电扯】专场">《电流来袭》北京工体俱乐部Edm独家内</a></dd>
					<dt><a href="/dance/download_372604.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/371818.html' target="_blank" onClick='return Listen(this.href);' title="热潮亟待神曲《默》DSD车载试音(dj阿尚ReMix)">热潮亟待神曲《默》DSD车载试音(dj阿尚</a></dd>
					<dt><a href="/dance/download_371818.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/373934.html' target="_blank" onClick='return Listen(this.href);' title="DJ小胖串烧117-客户定制全中文伤感女声车载慢摇大碟！">DJ小胖串烧117-客户定制全中文伤感女声</a></dd>
					<dt><a href="/dance/download_373934.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/373200.html' target="_blank" onClick='return Listen(this.href);' title="DJ CaMeen 強勁Electro午夜邂逅!">DJ CaMeen 強勁Electro午夜邂逅!</a></dd>
					<dt><a href="/dance/download_373200.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/374548.html' target="_blank" onClick='return Listen(this.href);' title="2017(三) 高端Club 最新蓝调 司马DJ音乐工作室出品">2017(三) 高端Club 最新蓝调 司马DJ音</a></dd>
					<dt><a href="/dance/download_374548.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/373648.html' target="_blank" onClick='return Listen(this.href);' title="DJ细波-夜店热播电音House音乐精华版">DJ细波-夜店热播电音House音乐精华版</a></dd>
					<dt><a href="/dance/download_373648.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/373556.html' target="_blank" onClick='return Listen(this.href);' title="2017映山红HOUSE带你克山顶包厢-桂林DJ小波REMIX">2017映山红HOUSE带你克山顶包厢-桂林D</a></dd>
					<dt><a href="/dance/download_373556.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/372872.html' target="_blank" onClick='return Listen(this.href);' title="《2017》独家精选Electrohouse电锯劲爆重低音档次串烧">《2017》独家精选Electrohouse电锯劲爆</a></dd>
					<dt><a href="/dance/download_372872.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/371406.html' target="_blank" onClick='return Listen(this.href);' title="电音大咖(EDM)盐城小雪音乐">电音大咖(EDM)盐城小雪音乐</a></dd>
					<dt><a href="/dance/download_371406.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/374628.html' target="_blank" onClick='return Listen(this.href);' title="DJAllan艾伦.早场好听英文连版音乐Sing Me to Sleep车载串烧">DJAllan艾伦.早场好听英文连版音乐Sin</a></dd>
					<dt><a href="/dance/download_374628.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/372441.html' target="_blank" onClick='return Listen(this.href);' title="荔浦dj韩小琦 - 2017电子音乐串烧">荔浦dj韩小琦 - 2017电子音乐串烧</a></dd>
					<dt><a href="/dance/download_372441.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/374626.html' target="_blank" onClick='return Listen(this.href);' title="【中文风暴】说散就散 D-Aman 2017">【中文风暴】说散就散 D-Aman 2017</a></dd>
					<dt><a href="/dance/download_374626.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/374608.html' target="_blank" onClick='return Listen(this.href);' title="（北京.菲比酒吧）经典极电嗨碟-DJ大神 mIx">（北京.菲比酒吧）经典极电嗨碟-DJ大神</a></dd>
					<dt><a href="/dance/download_374608.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/374600.html' target="_blank" onClick='return Listen(this.href);' title="2017香港兰桂坊House2.0时代电音Boss大碟-Dj阿涛">2017香港兰桂坊House2.0时代电音Boss大</a></dd>
					<dt><a href="/dance/download_374600.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/374596.html' target="_blank" onClick='return Listen(this.href);' title="（北京.拿铁酒吧）震撼电音House碟-DJ百幕 mIx">（北京.拿铁酒吧）震撼电音House碟-DJ</a></dd>
					<dt><a href="/dance/download_374596.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/374595.html' target="_blank" onClick='return Listen(this.href);' title="（兰博基尼）舒服蓝调·车载CD-DJ大神 mIx">（兰博基尼）舒服蓝调·车载CD-DJ大神</a></dd>
					<dt><a href="/dance/download_374595.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/374594.html' target="_blank" onClick='return Listen(this.href);' title="（王者荣耀）重鼓来袭·经典嗨碟-DJ大神 mIx">（王者荣耀）重鼓来袭·经典嗨碟-DJ大</a></dd>
					<dt><a href="/dance/download_374594.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/374560.html' target="_blank" onClick='return Listen(this.href);' title="【说散就散】中英文Fk House-凉凉伤心夜">【说散就散】中英文Fk House-凉凉伤心</a></dd>
					<dt><a href="/dance/download_374560.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/374554.html' target="_blank" onClick='return Listen(this.href);' title="（上海.阿玛尼酒吧）海陆空嗨碟-DJ大神 mIx">（上海.阿玛尼酒吧）海陆空嗨碟-DJ大神</a></dd>
					<dt><a href="/dance/download_374554.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
     <div id="djlist1" style="display:none"  class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374603.html' target="_blank" onClick='return Listen(this.href);' title="海鸣威VS泳儿  你的承诺  McYyReMix">海鸣威VS泳儿  你的承诺  McYyReMix</a></dd>
					<dt><a href="/dance/download_374603.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/374593.html' target="_blank" onClick='return Listen(this.href);' title="梁剑东《夜色》终极版(DJcandy MiX)">梁剑东《夜色》终极版(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374593.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374580.html' target="_blank" onClick='return Listen(this.href);' title="吴瑶《刷我滴卡》(DJcandy MiX)">吴瑶《刷我滴卡》(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374580.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374558.html' target="_blank" onClick='return Listen(this.href);' title="吴官辉《享受健康》DJcandy+MiX">吴官辉《享受健康》DJcandy+MiX</a></dd>
					<dt><a href="/dance/download_374558.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374521.html' target="_blank" onClick='return Listen(this.href);' title="林依晨 - 孤单北半球  McYyReMix">林依晨 - 孤单北半球  McYyReMix</a></dd>
					<dt><a href="/dance/download_374521.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/374492.html' target="_blank" onClick='return Listen(this.href);' title="中国好声音周杰伦战队-你的微笑-出卖(McYyReMix)">中国好声音周杰伦战队-你的微笑-出卖(</a></dd>
					<dt><a href="/dance/download_374492.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/374458.html' target="_blank" onClick='return Listen(this.href);' title="林沛涌《我最想去的地方是你的心里》(DJcandy MiX)">林沛涌《我最想去的地方是你的心里》(</a></dd>
					<dt><a href="/dance/download_374458.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/374407.html' target="_blank" onClick='return Listen(this.href);' title="罗艺达《向着太阳》(DJcandy MiX)">罗艺达《向着太阳》(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374407.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/374347.html' target="_blank" onClick='return Listen(this.href);' title="代慧颖《摇起来》(DJcandy MiX)">代慧颖《摇起来》(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374347.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374316.html' target="_blank" onClick='return Listen(this.href);' title="崔云飞《DJ的歌》DJcandy+MiX">崔云飞《DJ的歌》DJcandy+MiX</a></dd>
					<dt><a href="/dance/download_374316.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/374315.html' target="_blank" onClick='return Listen(this.href);' title="李雨儿石头+雨花石+McYy+Remix">李雨儿石头+雨花石+McYy+Remix</a></dd>
					<dt><a href="/dance/download_374315.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/374305.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]赵雷-成都+Remix">[中文单曲]赵雷-成都+Remix</a></dd>
					<dt><a href="/dance/download_374305.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/374302.html' target="_blank" onClick='return Listen(this.href);' title="周杰伦-一路向北+Mcyy+Remix">周杰伦-一路向北+Mcyy+Remix</a></dd>
					<dt><a href="/dance/download_374302.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/374263.html' target="_blank" onClick='return Listen(this.href);' title="阿妮桑《孤独的人最懂伤感情歌》(DJcandy MiX)">阿妮桑《孤独的人最懂伤感情歌》(DJca</a></dd>
					<dt><a href="/dance/download_374263.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/374134.html' target="_blank" onClick='return Listen(this.href);' title="曾雨轩《不要让你的女人哭》(DJcandy MiX)">曾雨轩《不要让你的女人哭》(DJcandy </a></dd>
					<dt><a href="/dance/download_374134.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/374130.html' target="_blank" onClick='return Listen(this.href);' title="梁剑东《跳动》粤语(DJcandy MiX)">梁剑东《跳动》粤语(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374130.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/374128.html' target="_blank" onClick='return Listen(this.href);' title="刘辰希_思念是一把刀  All+Studio+DjCupid.小秋">刘辰希_思念是一把刀  All+Studio+DjC</a></dd>
					<dt><a href="/dance/download_374128.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/374105.html' target="_blank" onClick='return Listen(this.href);' title="黑龙_盗心贼  All+Studio+Dj阿亮+DjCupid.小秋">黑龙_盗心贼  All+Studio+Dj阿亮+DjCu</a></dd>
					<dt><a href="/dance/download_374105.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/374089.html' target="_blank" onClick='return Listen(this.href);' title="【私货】beyond_黄家驹《海阔天空》DJcandy+MiX">【私货】beyond_黄家驹《海阔天空》DJ</a></dd>
					<dt><a href="/dance/download_374089.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/374069.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]黑龙·盗心贼-DJCupid小秋 RemIx">[中文单曲]黑龙·盗心贼-DJCupid小秋 </a></dd>
					<dt><a href="/dance/download_374069.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/374058.html' target="_blank" onClick='return Listen(this.href);' title="[我是歌手]ALin·爱 2017-MCyy RemIx">[我是歌手]ALin·爱 2017-MCyy RemIx</a></dd>
					<dt><a href="/dance/download_374058.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/374050.html' target="_blank" onClick='return Listen(this.href);' title="陈坚《不可拒绝》粤语(DJcandy MiX)">陈坚《不可拒绝》粤语(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374050.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/374012.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]一生中最爱的人-DJ阿福 mIx">[中文单曲]一生中最爱的人-DJ阿福 mIx</a></dd>
					<dt><a href="/dance/download_374012.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/374010.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]我的快乐就是想你-DJ阿福 mIx">[中文单曲]我的快乐就是想你-DJ阿福 m</a></dd>
					<dt><a href="/dance/download_374010.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/373984.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]张学友·祝福 2017-MCyy RemIx">[中文单曲]张学友·祝福 2017-MCyy Re</a></dd>
					<dt><a href="/dance/download_373984.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/373983.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]刘嘉亮·美丽女人-MCyy RemIx">[中文单曲]刘嘉亮·美丽女人-MCyy Rem</a></dd>
					<dt><a href="/dance/download_373983.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/373982.html' target="_blank" onClick='return Listen(this.href);' title="[中文单曲]孙浩雨·对着镜子哭-MCyy RemIx">[中文单曲]孙浩雨·对着镜子哭-MCyy R</a></dd>
					<dt><a href="/dance/download_373982.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/373968.html' target="_blank" onClick='return Listen(this.href);' title="棠星琪 - 浪漫爱情 (DJ Double H  ReMix 国语女)">棠星琪 - 浪漫爱情 (DJ Double H  ReM</a></dd>
					<dt><a href="/dance/download_373968.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/373952.html' target="_blank" onClick='return Listen(this.href);' title="韩红 - 往事随风 McYy Remix">韩红 - 往事随风 McYy Remix</a></dd>
					<dt><a href="/dance/download_373952.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/373951.html' target="_blank" onClick='return Listen(this.href);' title="修博苧《想你是我的习惯》DJcandy+MiX">修博苧《想你是我的习惯》DJcandy+MiX</a></dd>
					<dt><a href="/dance/download_373951.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/373937.html' target="_blank" onClick='return Listen(this.href);' title="谢霆锋 我们这里还有鱼 McYy Remix">谢霆锋 我们这里还有鱼 McYy Remix</a></dd>
					<dt><a href="/dance/download_373937.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/373890.html' target="_blank" onClick='return Listen(this.href);' title="梁剑东《独家岁月》(DJcandy MiX)">梁剑东《独家岁月》(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_373890.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
   <div id="djlist4" style="display:none"  class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374616.html' target="_blank" onClick='return Listen(this.href);' title="阿黛尔 · 又一 弹 - 烈·雨·焚·情（Dj Joblim Deep Club Mix)">阿黛尔 · 又一 弹 - 烈·雨·焚·情（</a></dd>
					<dt><a href="/dance/download_374616.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/374574.html' target="_blank" onClick='return Listen(this.href);' title="Never Alone(DJ Smoking Remix)">Never Alone(DJ Smoking Remix)</a></dd>
					<dt><a href="/dance/download_374574.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374553.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - In Love With You (Extended Mix)">DJ Smoking - In Love With You (Exte</a></dd>
					<dt><a href="/dance/download_374553.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374338.html' target="_blank" onClick='return Listen(this.href);' title="爆炸旋律Dirty Bassline (Extended Mix)">爆炸旋律Dirty Bassline (Extended Mi</a></dd>
					<dt><a href="/dance/download_374338.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374335.html' target="_blank" onClick='return Listen(this.href);' title="飞碟鸣笛效果Locked & Loaded (Hardwell Edit)-Hardwell">飞碟鸣笛效果Locked & Loaded (Hardwe</a></dd>
					<dt><a href="/dance/download_374335.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/374333.html' target="_blank" onClick='return Listen(this.href);' title="Geo Da Silva - SummerTime (DJ Smoking Remix)">Geo Da Silva - SummerTime (DJ Smoki</a></dd>
					<dt><a href="/dance/download_374333.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/374332.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Thousand Miles (Original Mix)">DJ Smoking - Thousand Miles (Origin</a></dd>
					<dt><a href="/dance/download_374332.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/374285.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - In Deep (Original Mix)">DJ Smoking - In Deep (Original Mix)</a></dd>
					<dt><a href="/dance/download_374285.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/374284.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Escape (Original Mix)">DJ Smoking - Escape (Original Mix)</a></dd>
					<dt><a href="/dance/download_374284.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374283.html' target="_blank" onClick='return Listen(this.href);' title="MARIO BISCHIN - BALET (DJ SMOKING BOOTLEG)">MARIO BISCHIN - BALET (DJ SMOKING B</a></dd>
					<dt><a href="/dance/download_374283.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/374204.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Divine Love (Original Mix)">DJ Smoking - Divine Love (Original </a></dd>
					<dt><a href="/dance/download_374204.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/374203.html' target="_blank" onClick='return Listen(this.href);' title="DJ SMOKING - DANGEROUSLY IN LOVE (ORIGINAL MIX)">DJ SMOKING - DANGEROUSLY IN LOVE (O</a></dd>
					<dt><a href="/dance/download_374203.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/374160.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Everybody (Club Mix)">DJ Smoking - Everybody (Club Mix)</a></dd>
					<dt><a href="/dance/download_374160.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/374068.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Sax Is Talking-Horn mIx">（外文单曲）Sax Is Talking-Horn mIx</a></dd>
					<dt><a href="/dance/download_374068.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/374067.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Savage 2017-Original mIx">（外文单曲）Savage 2017-Original mI</a></dd>
					<dt><a href="/dance/download_374067.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/374066.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Hey Baby 2017-Starjack mIx">（外文单曲）Hey Baby 2017-Starjack </a></dd>
					<dt><a href="/dance/download_374066.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/374065.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）With You 2017-Extended mIx">（外文单曲）With You 2017-Extended </a></dd>
					<dt><a href="/dance/download_374065.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/374064.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Gladiator 2017-Original mIx">（外文单曲）Gladiator 2017-Original</a></dd>
					<dt><a href="/dance/download_374064.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/374063.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Hu Ha 2017-Extended mIx">（外文单曲）Hu Ha 2017-Extended mIx</a></dd>
					<dt><a href="/dance/download_374063.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/374042.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Ready To Jump-Extended mIx">（外文单曲）Ready To Jump-Extended </a></dd>
					<dt><a href="/dance/download_374042.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/374041.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）All About You-Worship mIx">（外文单曲）All About You-Worship m</a></dd>
					<dt><a href="/dance/download_374041.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/374040.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Busta Stay Here-Extended mIx">（外文单曲）Busta Stay Here-Extende</a></dd>
					<dt><a href="/dance/download_374040.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/374023.html' target="_blank" onClick='return Listen(this.href);' title="Bad Boys Blue - Lady In Black(DJ Smoking Remix)">Bad Boys Blue - Lady In Black(DJ Sm</a></dd>
					<dt><a href="/dance/download_374023.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/374015.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Right Now 2017-Netan mIx">（外文单曲）Right Now 2017-Netan mI</a></dd>
					<dt><a href="/dance/download_374015.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/374014.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Pull Up 2017-Hanmin mIx">（外文单曲）Pull Up 2017-Hanmin mIx</a></dd>
					<dt><a href="/dance/download_374014.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/374013.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Lets Crush 2017-Hanmin mIx">（外文单曲）Lets Crush 2017-Hanmin </a></dd>
					<dt><a href="/dance/download_374013.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/373993.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Sonria (Radio Edit)">DJ Smoking - Sonria (Radio Edit)</a></dd>
					<dt><a href="/dance/download_373993.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/373992.html' target="_blank" onClick='return Listen(this.href);' title="D1N - Невыносимо(DJ Smoking Remix)">D1N - Невыносимо(DJ Smoki</a></dd>
					<dt><a href="/dance/download_373992.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/373987.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Kimera Party 2017-James mIx">（外文单曲）Kimera Party 2017-James</a></dd>
					<dt><a href="/dance/download_373987.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/373986.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Crazy Frog 2017-Festival mIx">（外文单曲）Crazy Frog 2017-Festiva</a></dd>
					<dt><a href="/dance/download_373986.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/373985.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Bitches Bounce-Original mIx">（外文单曲）Bitches Bounce-Original</a></dd>
					<dt><a href="/dance/download_373985.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/373960.html' target="_blank" onClick='return Listen(this.href);' title="（外文单曲）Christian Grimm-Extended mIx">（外文单曲）Christian Grimm-Extende</a></dd>
					<dt><a href="/dance/download_373960.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
	</ul>
	<ul class="two_right">
		<div class="Ltitle" style="margin-right:2px; margin-top:4px;">
			<ul><li class=left><h3><font color="#63930A">中文remix原创舞曲</font></h3></li>
			<li class="right" style="line-height:30px;">
				
				<a href="/dance/sort/remix_1.html" target="_blank">查看全部</a>
					
				</li>
				
			</ul>
		</div>	
		<div id="djdownlist2" class="newlist">
			<ul>
				<li style="margin:0 auto;">
			 
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/372778.html' onClick='return Listen(this.href);' target="_blank" title="云菲菲－今生有缘Dj朱汉秋Remix2017">云菲菲－今生有缘Dj朱汉秋Remix2017</a></dd>
					<dt><a href="/dance/download_372778.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/372777.html' onClick='return Listen(this.href);' target="_blank" title="香香－痛苦的网恋Dj朱汉秋Remix2017">香香－痛苦的网恋Dj朱汉秋Remix2017</a></dd>
					<dt><a href="/dance/download_372777.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/372024.html' onClick='return Listen(this.href);' target="_blank" title="赵星翔-给句痛快话djhk-Original Mix">赵星翔-给句痛快话djhk-Original Mix</a></dd>
					<dt><a href="/dance/download_372024.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/372023.html' onClick='return Listen(this.href);' target="_blank" title="梁海洋 - 花儿朵朵开(djhk-Original Mix)">梁海洋 - 花儿朵朵开(djhk-Original M</a></dd>
					<dt><a href="/dance/download_372023.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/371906.html' onClick='return Listen(this.href);' target="_blank" title="邵洪-爱要有你才幸福（DJ鹏子2016Extended_Mix)">邵洪-爱要有你才幸福（DJ鹏子2016Exte</a></dd>
					<dt><a href="/dance/download_371906.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/371552.html' onClick='return Listen(this.href);' target="_blank" title="唐古 - 你傻不傻 - Dj阿伟miste">唐古 - 你傻不傻 - Dj阿伟miste</a></dd>
					<dt><a href="/dance/download_371552.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/371550.html' onClick='return Listen(this.href);' target="_blank" title="李荣浩 - 李白 - Dj阿伟miste">李荣浩 - 李白 - Dj阿伟miste</a></dd>
					<dt><a href="/dance/download_371550.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/371339.html' onClick='return Listen(this.href);' target="_blank" title="门丽-我的心一直懂得（DJ鹏子 2017 Extended Remix）">门丽-我的心一直懂得（DJ鹏子 2017 Ex</a></dd>
					<dt><a href="/dance/download_371339.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/360743.html' onClick='return Listen(this.href);' target="_blank" title="私_王键 - 谁在夜里想起我〖德安Dj阿伟〗修改Bilingual.DjCandy版本">私_王键 - 谁在夜里想起我〖德安Dj阿伟</a></dd>
					<dt><a href="/dance/download_360743.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/359930.html' onClick='return Listen(this.href);' target="_blank" title="DJ K  & Adolf Jack - 龍(Original Mix)">DJ K  & Adolf Jack - 龍(Original Mi</a></dd>
					<dt><a href="/dance/download_359930.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/359687.html' onClick='return Listen(this.href);' target="_blank" title="抽什么烟 - Alex.Jwen(EDM+Extended Mix)">抽什么烟 - Alex.Jwen(EDM+Extended M</a></dd>
					<dt><a href="/dance/download_359687.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/359230.html' onClick='return Listen(this.href);' target="_blank" title="林媚-高原红Dj朱汉秋Remix2016RNB">林媚-高原红Dj朱汉秋Remix2016RNB</a></dd>
					<dt><a href="/dance/download_359230.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/359229.html' onClick='return Listen(this.href);' target="_blank" title="李玉刚＆石头－雨花石Dj朱汉秋Remix2016">李玉刚＆石头－雨花石Dj朱汉秋Remix20</a></dd>
					<dt><a href="/dance/download_359229.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/358972.html' onClick='return Listen(this.href);' target="_blank" title="郑海燕-花猫爱小鱼(2016 DJQQ Remix)">郑海燕-花猫爱小鱼(2016 DJQQ Remix)</a></dd>
					<dt><a href="/dance/download_358972.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/358822.html' onClick='return Listen(this.href);' target="_blank" title="孙晓磊-王者荣耀(2016 DJQQ Remix)">孙晓磊-王者荣耀(2016 DJQQ Remix)</a></dd>
					<dt><a href="/dance/download_358822.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/358820.html' onClick='return Listen(this.href);' target="_blank" title="陈炫-女神你在哪(2016 DJQQ Remix)">陈炫-女神你在哪(2016 DJQQ Remix)</a></dd>
					<dt><a href="/dance/download_358820.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
			</ul>
		</div>
    
	</ul>
</div>
<!--第二行舞曲结束-->

<div class="banner"></div>
<!--第三行舞曲开始-->
<div id="thr_box">
  <div id="thr_list">
		<ul>
			<h3 style="color:#FF0000;">串烧舞曲排行</h3><p class="right"><a href="/dance/sort/kushiyaki_year_1.html" target="_blank">查看全部</a></p>
			<li>
			 
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374344.html' target="_blank" onClick='return Listen(this.href);' title="湛江DJ啊党-华玉私人订制自驾专用车载串烧">湛江DJ啊党-华玉私人订制自驾专用车载</a></dd>
					<dt><a href="/dance/download_374344.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/373896.html' target="_blank" onClick='return Listen(this.href);' title="韶关DJ小俊-2017年流行音乐华语中文串烧">韶关DJ小俊-2017年流行音乐华语中文串</a></dd>
					<dt><a href="/dance/download_373896.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374231.html' target="_blank" onClick='return Listen(this.href);' title="【名车会所】忧伤蓝调磁性女声中文连版">【名车会所】忧伤蓝调磁性女声中文连版</a></dd>
					<dt><a href="/dance/download_374231.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374198.html' target="_blank" onClick='return Listen(this.href);' title="【千千阙歌】2017精选DJ阿福全中文作品">【千千阙歌】2017精选DJ阿福全中文作品</a></dd>
					<dt><a href="/dance/download_374198.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/373872.html' target="_blank" onClick='return Listen(this.href);' title="广州DJ Artin_阿廷 主打全中文CLUB(Twins-我很想爱他）伤感串烧">广州DJ Artin_阿廷 主打全中文CLUB(Tw</a></dd>
					<dt><a href="/dance/download_373872.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/373495.html' target="_blank" onClick='return Listen(this.href);' title="东岸私人定制《3D电摇纯音》_韶关DJ迈口VSDJ宏宏">东岸私人定制《3D电摇纯音》_韶关DJ迈</a></dd>
					<dt><a href="/dance/download_373495.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/373792.html' target="_blank" onClick='return Listen(this.href);' title="广州DJ Artin_阿廷 全中文国粤语包房舞曲串烧">广州DJ Artin_阿廷 全中文国粤语包房舞</a></dd>
					<dt><a href="/dance/download_373792.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/372022.html' target="_blank" onClick='return Listen(this.href);' title="HYB.夜店重鼓超嗨house">HYB.夜店重鼓超嗨house</a></dd>
					<dt><a href="/dance/download_372022.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/352931.html' target="_blank" onClick='return Listen(this.href);' title="DJ CaKin 保时捷911Targa 4 GTS Deep House">DJ CaKin 保时捷911Targa 4 GTS Deep </a></dd>
					<dt><a href="/dance/download_352931.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374142.html' target="_blank" onClick='return Listen(this.href);' title="（漂洋过海来看你）柔情蓝调CD磁碟">（漂洋过海来看你）柔情蓝调CD磁碟</a></dd>
					<dt><a href="/dance/download_374142.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
			</ul>
			<ul>
			<h3 style="color:#009900;">中文舞曲排行</h3><p class="right"><a href="/dance/sort/chinese_year_1.html" target="_blank">查看全部</a></p>
			<li>
			
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374593.html' target="_blank" onClick='return Listen(this.href);' title="梁剑东《夜色》终极版(DJcandy MiX)">梁剑东《夜色》终极版(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374593.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/374603.html' target="_blank" onClick='return Listen(this.href);' title="海鸣威VS泳儿  你的承诺  McYyReMix">海鸣威VS泳儿  你的承诺  McYyReMix</a></dd>
					<dt><a href="/dance/download_374603.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374562.html' target="_blank" onClick='return Listen(this.href);' title="赵雷 - 成都-英德dj赖少-2017版">赵雷 - 成都-英德dj赖少-2017版</a></dd>
					<dt><a href="/dance/download_374562.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374417.html' target="_blank" onClick='return Listen(this.href);' title="亲爱的你快乐吗慢摇">亲爱的你快乐吗慢摇</a></dd>
					<dt><a href="/dance/download_374417.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374581.html' target="_blank" onClick='return Listen(this.href);' title="亮声open - 不再犹豫（breakbeat Dj小祖Mix）">亮声open - 不再犹豫（breakbeat Dj小</a></dd>
					<dt><a href="/dance/download_374581.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/374416.html' target="_blank" onClick='return Listen(this.href);' title="拥抱你离去">拥抱你离去</a></dd>
					<dt><a href="/dance/download_374416.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/374535.html' target="_blank" onClick='return Listen(this.href);' title="【私货】Jc+-+说散就散  贺仔+ALL+Studio+Rmx">【私货】Jc+-+说散就散  贺仔+ALL+Stu</a></dd>
					<dt><a href="/dance/download_374535.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/374566.html' target="_blank" onClick='return Listen(this.href);' title="张玮伽 - 海浪 DJ Rmx">张玮伽 - 海浪 DJ Rmx</a></dd>
					<dt><a href="/dance/download_374566.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/374220.html' target="_blank" onClick='return Listen(this.href);' title="亮声open -皇后大道东(DJ杨雄 Mix) 2017 粤语女声版">亮声open -皇后大道东(DJ杨雄 Mix) 20</a></dd>
					<dt><a href="/dance/download_374220.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374308.html' target="_blank" onClick='return Listen(this.href);' title="让全世界知道我爱你Dj小奇">让全世界知道我爱你Dj小奇</a></dd>
					<dt><a href="/dance/download_374308.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/374513.html' target="_blank" onClick='return Listen(this.href);' title="【李玉刚 曲肖冰】刚好遇见你 2k17_Mix">【李玉刚 曲肖冰】刚好遇见你 2k17_Mi</a></dd>
					<dt><a href="/dance/download_374513.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/374580.html' target="_blank" onClick='return Listen(this.href);' title="吴瑶《刷我滴卡》(DJcandy MiX)">吴瑶《刷我滴卡》(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374580.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/374315.html' target="_blank" onClick='return Listen(this.href);' title="李雨儿石头+雨花石+McYy+Remix">李雨儿石头+雨花石+McYy+Remix</a></dd>
					<dt><a href="/dance/download_374315.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/374492.html' target="_blank" onClick='return Listen(this.href);' title="中国好声音周杰伦战队-你的微笑-出卖(McYyReMix)">中国好声音周杰伦战队-你的微笑-出卖(</a></dd>
					<dt><a href="/dance/download_374492.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/374521.html' target="_blank" onClick='return Listen(this.href);' title="林依晨 - 孤单北半球  McYyReMix">林依晨 - 孤单北半球  McYyReMix</a></dd>
					<dt><a href="/dance/download_374521.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/374095.html' target="_blank" onClick='return Listen(this.href);' title="我最爱的人伤我最深DJ">我最爱的人伤我最深DJ</a></dd>
					<dt><a href="/dance/download_374095.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
			</li>
				</ul>
				<ul style="margin-right:auto;">
				<h3 style="color:#0000FF;">国外舞曲排行</h3><p class="right"><a href="/dance/sort/foreign_year_1.html" target="_blank">查看全部</a></p>
			<li>
			
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/358447.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，唯美钢琴节奏">极品电音，唯美钢琴节奏</a></dd>
					<dt><a href="/dance/download_358447.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/356302.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，唯美女声，超好听">极品电音，唯美女声，超好听</a></dd>
					<dt><a href="/dance/download_356302.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/373231.html' target="_blank" onClick='return Listen(this.href);' title="极品慢摇，2014年度热播女唱">极品慢摇，2014年度热播女唱</a></dd>
					<dt><a href="/dance/download_373231.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/373705.html' target="_blank" onClick='return Listen(this.href);' title="极品慢摇，甜美女唱热播经典">极品慢摇，甜美女唱热播经典</a></dd>
					<dt><a href="/dance/download_373705.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/373216.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，苏喂苏喂热播女唱">极品电音，苏喂苏喂热播女唱</a></dd>
					<dt><a href="/dance/download_373216.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/373674.html' target="_blank" onClick='return Listen(this.href);' title="极品慢摇，2012热播优美女唱经典">极品慢摇，2012热播优美女唱经典</a></dd>
					<dt><a href="/dance/download_373674.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/373230.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，酒吧热播经典女唱">极品电音，酒吧热播经典女唱</a></dd>
					<dt><a href="/dance/download_373230.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/373315.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，2016本色酒吧热播女唱">极品电音，2016本色酒吧热播女唱</a></dd>
					<dt><a href="/dance/download_373315.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/372884.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，苏荷酒吧热播甜美女唱">极品电音，苏荷酒吧热播甜美女唱</a></dd>
					<dt><a href="/dance/download_372884.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/358965.html' target="_blank" onClick='return Listen(this.href);' title="极品慢摇，2016夜店神摇">极品慢摇，2016夜店神摇</a></dd>
					<dt><a href="/dance/download_358965.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/372349.html' target="_blank" onClick='return Listen(this.href);' title="2016热播女唱，as love as you love me">2016热播女唱，as love as you love m</a></dd>
					<dt><a href="/dance/download_372349.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/372783.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，凤舞九天嗨版">极品电音，凤舞九天嗨版</a></dd>
					<dt><a href="/dance/download_372783.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/373313.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，苏荷酒吧热播经典">极品电音，苏荷酒吧热播经典</a></dd>
					<dt><a href="/dance/download_373313.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/373332.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，2013本色酒吧热播女唱">极品电音，2013本色酒吧热播女唱</a></dd>
					<dt><a href="/dance/download_373332.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/358849.html' target="_blank" onClick='return Listen(this.href);' title="极品慢摇，菲比酒吧热播经典">极品慢摇，菲比酒吧热播经典</a></dd>
					<dt><a href="/dance/download_358849.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/359945.html' target="_blank" onClick='return Listen(this.href);' title="极品电音，2014热播狐狸叫">极品电音，2014热播狐狸叫</a></dd>
					<dt><a href="/dance/download_359945.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
</div>
<!--第三行舞曲结束-->
<div class="banner"><script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2799796',
        container: s,
        size: '960,90',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script></div>
<!--友情链接开始-->
<div class="box">
	<div class="linkmaine">
		<ul style="border-bottom:2px solid #F3F1F1; margin-bottom:4px; padding-bottom:3px; width:100%">
			<span>友情链接</span> (要求:PR>=4，Alexa排名10万以内)
		</ul>
		<ul>
			<li>
            
		<a href="http://www.baidu.com/s?wd=djkk" target="_blank">百度</a>
		
		<a href="http://www.djkk.com" target="_blank">dj舞曲 超劲爆</a>
		
		<a href="http://www.2345.com" target="_blank">2345网</a>
		
		<a href="http://www.yaotou.com/" target="_blank">摇头DJ站</a>
		
		<a href="http://www.dj97.com/" target="_blank">水晶dj网</a>
		
		<a href="http://www.666ccc.com/" target="_blank">今生缘音乐网</a>
		
		<a href="http://www.vvvdj.com/" target="_blank">清风DJ站</a>
		
		<a href="http://www.dj520.com/" target="_blank">DJ前卫音乐网</a>
		
		<a href="http://www.111ttt.com/" target="_blank">要听DJ网</a>
		
		<a href="http://www.dj-dj.net/" target="_blank">DJ先锋网</a>
		
		<a href="http://www.5nd.com" target="_blank">好听的歌</a>
		
		<a href="http://mp3.zol.com.cn/" target="_blank">ZOLMP3频道</a>
		
		<a href="http://www.ik123.com" target="_blank">深港dj舞曲</a>
		
		<a href="http://www.92cc.com/" target="_blank">DJ轮回舞曲</a>
		
		<a href="http://www.djye.com/" target="_blank">DJ耶耶网</a>
		
		<a href="http://www.dj527.com" target="_blank">dj舞曲网</a>
		
		<a href="http://www.duomi.com" target="_blank">多米音乐</a>
		
		<a href="http://www.mtv123.com/" target="_blank">叮当音乐网</a>
		
		<a href="http://www.36dj.com" target="_blank">36DJ舞曲网</a>
		
		<a href="http://www.sooopu.com/" target="_blank">搜谱网</a>
		
		<a href="http://suzhou.fang.com" target="_blank">苏州房产</a>
		
		<a href="http://ziling.com/" target="_blank">子陵网</a>
		
		<a href="http://www.565656.com" target="_blank">网络歌曲</a>
		
		<a href="http://www.cnscore.com" target="_blank">中国乐谱网</a>
		
		<a href="http://www.pinshan.com" target="_blank">品善网</a>
		
		<a href="http://www.youxile.com" target="_blank">单机游戏下载</a>
		
		<a href="http://www.zhineikaixin.com" target="_blank">白领开心网</a>
		
		<a href="http://www.baimei.com" target="_blank">百媚网</a>
		
		<a href="http://www.weixinqun.com" target="_blank">微信群</a>
		
			</li>
		</ul>
	</div>
</div>
<!--友情链接结束-->
<script language="javascript">
	function glog(evt){
		
		evt=evt?evt:window.event;var srcElem=(evt.target)?evt.target:evt.srcElement;
		try{
			while(srcElem.tagName.toUpperCase()=="A" || srcElem.parentNode.tagName.toUpperCase()=="A"){
				address=srcElem.href; 
				urlReg2 = /^http:\/\/(.*)/; 
				

				if(urlReg2.test(address) && address.indexOf("/play/")!=-1){
					try{
						//window.opener.mbPlayer.ui.control({'action':'pause'});
						$('#jquery_jplayer_1').jPlayer("pause");
					}catch(e){
					}
					
					return false;
				}
				srcElem = srcElem.parentNode;
			}
		}
		catch(e){}

		return true;
	
	}
	document.onclick=glog;
</script>
<!--底部开始-->
<div id="footmain">
	<ul>
		<li><a href="/dance/ranking_taglist16_year_1.html" target="_blank">劲爆串烧</a>　|　<a href="/dance/ranking_taglist17_year_1.html" target="_blank">苏荷88</a>　|　<a href="/dance/ranking_taglist18_year_1.html" target="_blank">电音HOUSE</a>　|　<a href="/dance/ranking_taglist22_year_1.html" target="_blank">中文DISCO</a>　|　<a href="/dance/ranking_taglist19_year_1.html" target="_blank">酒吧CLUB</a>　|　<a href="/dance/ranking_taglist20_year_1.html" target="_blank">慢摇舞曲</a></li>
		<li>Copyright 2016 <font color="#0099FF">www.djkk.com</font> All rights reserved DJ嗨嗨网 打造中国第一原创舞曲Dj网站和dj舞曲分享平台<script src='https://w.cnzz.com/c.php?id=30033759&l=3' language='JavaScript'></script></li>
		<li>增值电信业务经营许可证B2-20160037 ICP备15016916号 网络文化经营许可证文网文[2016]0163-002号 <a href="/sitemap.html">网站地图</a></li>
		
	</ul>
</div>
<!--底部结束-->

</body>
</html>