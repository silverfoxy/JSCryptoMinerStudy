<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>迅雷仓_高清电影下载_720P高清_1080P高清_3D电影</title>
<meta name="keywords" content="高清电影下载,迅雷电影下载,3D电影下载">
<meta name="description" content="迅雷仓-每天搜集最新电影,高清电影,720p高清电影,1080p高清电影,3D电影,的免费迅雷下载。主打高清电影和3D电影的下载服务。" />
<script src="http://statics.shanzhuo.cc/baiduapp/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://m.xunleicang.com/");</script>
<link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.xunleicang.com/" />
<link rel="stylesheet" type="text/css" href="http://statics.shanzhuo.cc/css/images/index2011.css" />
<SCRIPT type=text/javascript src="http://statics.shanzhuo.cc/css/images/common_0125.min.js" charset="utf-8"></script>
</head>
<body>
<DIV class=header>
	
<DIV class=backhome><A title=全部影片 href="/ajax-show-id-all.html" 
target=_blank>全部影片</A></DIV>
<a href="/"><H1 class=header_logo>迅雷仓</H1></a>

<DIV class=searchbox>


<!-- Baidu Button BEGIN -->
    <div class="bdsharebuttonbox" data-tag="share_1">
<a href="#" class="bds_more" data-cmd="more">分享到：</a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
    </div>
<!-- Baidu Button END -->

	
 <FORM style="Z-INDEX: -1" id="ffsearch" name="ffsearch" method="post" action="/vod-search">
<FIELDSET class=searchbox_search>
  
	<input name="wd" class="input" type="text" value="输入影视名称或演员名进行搜索" onClick="if(this.value=='输入影视名称或演员名进行搜索')this.value=''"  id="wd"/>
<BUTTON type=submit>搜 索</BUTTON>


</FIELDSET> 
</form> 
</form>
<SCRIPT>
	
	function serchClick(name)
	{
		var box=document.getElementById(name);
		if(searchTextTimer!=null||box.value=='输入影视名称或演员名进行搜索')
		{box.value=''};
		stopSearchTextTimer();
		box.style.color='#000';
	}
	setSearchInputContent(document.getElementById("_keyword"));
	</SCRIPT>
<DIV class=searchbox_hottag>
<script type="text/javascript" src="/ajax-show-id-ajax_hot.html" charset="utf-8"></script>
</DIV></DIV><!--searchbox  END-->

<DIV class=userpanel>
<a onClick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.xunleicang.com/');" href="#">设为主页</a>|<a href="javascript:window.external.AddFavorite('http://www.xunleicang.com/','迅雷仓 - 首页')" >加入收藏</a>|<a href="/fav.php"><font color="red">存到桌面</font></a></a>
</DIV>

<DIV class=quickpanel>
<a href="/ajax-show-id-new.html">最近更新</a>|<a href="/ajax-show-id-top.html">热门排行</a>|<a href="/ajax-show-id-feedback.html" target="_blank" rel="nofollow">留言报错</a>
</DIV></DIV>
<!--header 头部结束 END-->

<DIV class=mainnav>
<DIV style="Z-INDEX: 99999999; POSITION: absolute">
<DIV id=suggest></DIV></DIV>
<DIV class=mainnav_list>

<a href="/" title="首页"class="on">首页</a>
<a href="/vod-show-id-2.html" >电视剧</a><a href="/vod-show-id-1.html" >电影</a><a href="/vod-show-id-3.html" >动画片</a><a href="/vod-show-id-4.html" >综艺片</a><a href="/vod-show-id-5.html" >720P</a><a href="/vod-show-id-6.html" >1080P</a><a href="/vod-show-id-20.html" >3D电影</a><a href="/vod-show-id-21.html" >国语配音</a>
	</DIV>

<DIV class="dropbox dropbox_1">

<SCRIPT>
	var topShow=false;
	function showTop(n)
	{
		if(topShow==true)
		{
			switchTab('top',n,3,"dropbox_tigger dropbox_tigger_on","dropbox_tigger");
		}
		else{
			//alert("s");
			document.getElementById("Tab_top_"+n).className="dropbox_tigger dropbox_tigger_on";
			//document.getElementById("List_top_"+n).className="dropbox_tigger dropbox_tigger_on";
			document.getElementById("List_top_"+n).style.display="";
			topShow=true;
		}
	}
	function hideTop()
	{
		for(i=0;i<3;i++) {
			var CurTabObj = document.getElementById("Tab_top_"+i) ;
			var CurListObj = document.getElementById("List_top_"+i) ;
			CurTabObj.className="dropbox_tigger" ;
			CurListObj.style.display="none";
		}
	}
	</SCRIPT>

<A id=Tab_top_0 class=dropbox_tigger onmouseover=showTop(0); title="" 
onmouseout=hideTop(); href="javascript://" target=_self>下载迅雷<B></B></A> 
<DIV style="DISPLAY: none" id=List_top_0 class=histroydrop 
onmouseover=showTop(0); onmouseout=hideTop();>
<DIV class=histroydrop_tt><A class=red title=关闭 onclick=hideTop(); 
href="javascript://" target=_self>关闭</A> </DIV>
<DIV class=softbox>
<dl class="softbox_dl">
					<dt>迅雷7</dt>
					<dd><a  href="http://down.sandai.net/thunder7/Thunder7.2.5.3364.exe" rel="nofollow">迅雷7官方版</a></dd>
					<dd>|</dd>
					<dd><a  href="http://6.xp510.com:801/xp2011/Thunder_G.rar" rel="nofollow">迅雷7去广告优化版</a></dd>
 	 			  <dd>|</dd>
				</dl>
				<dl class="softbox_dl">
					<dt>迅雷5</dt>
					<dd><a  href="http://down.sandai.net/Thunder5.9.28.1564.exe" rel="nofollow">迅雷5官方版</a></dd>
					<dd>|</dd>
					<dd><a  href="http://xiazai.xiazaiba.com/Soft/T/Thunder_5.9.28.1564_JTCL.exe" rel="nofollow">迅雷5去广告优化版</a></dd>
					<dd>|</dd>

				</dl>
				<dl class="softbox_dl softbox_dl_other">
					<dt>其他常用软件</dt>
					<dd><a href="http://dl.client.baidu.com/hao123/ieak/IE8-WindowsXP-x86-CHS.exe" title="IE8浏览器" rel="nofollow">IE8浏览器</a></dd>
					<dd class="cutline">|</dd>
					<dd><a href="http://ime.sogou.com/dl/sogou_pinyin_61_5864.exe" title="搜狗拼音输入法" rel="nofollow">搜狗拼音</a></dd>
					<dd class="cutline">|</dd>
					<dd><a href="http://dl.360safe.com/se/360se_4.1_20120209.exe" title="360安全浏览器" rel="nofollow">360浏览器</a></dd>
					<dd><a href="http://dl.client.baidu.com/BaiduPlayer/un/BaiduPlayer_43018098.exe" title="百度影音播放器" rel="nofollow">百度影音</a></dd>
				</dl>
				
</DIV></DIV><!--histroydrop  END--></DIV>

<DIV class="dropbox dropbox_2"><A id=Tab_top_1 class=dropbox_tigger 
onmouseover=showTop(1); title="" onmouseout=hideTop(); href="javascript://" 
target=_self>人气最高<B></B></A> 
<DIV style="DISPLAY: none" id=List_top_1 class=histroydrop 
onmouseover=showTop(1); onmouseout=hideTop();>
<DIV class=histroydrop_tt><A class=red title=关闭 onclick=hideTop(); 
href="javascript://" target=_self>关闭</A> </DIV>
<DIV class=histroydrop_con>
<UL class="histroylist histroylist_cai">
<script type="text/javascript" src="/ajax-show-id-ajax_top.html" charset="utf-8"></script>
  </UL></DIV></DIV><!--histroydrop  END--></DIV>

<DIV class="dropbox dropbox_3"><A id=Tab_top_2 class=dropbox_tigger 
onmouseover=showTop(2); title="" onmouseout=hideTop(); href="javascript://" 
target=_self>推荐网站<B></B></A> 
<DIV style="DISPLAY: none" id=List_top_2 class=histroydrop 
onmouseover=showTop(2); onmouseout=hideTop();>
<DIV class=histroydrop_tt><A class=red title=关闭 onclick=hideTop(); 
href="javascript://" target=_self>关闭</A> </DIV>
<DIV class=histroydrop_con>

<UL class="histroylist histroylist_cai">


<LI><B></B>
<P><A href="http://www.feikong.cc"  title="飞空精品影院" rel="nofollow">西瓜影音电影</A><a href="http://www.feikong.cc" title="飞空精品影院" class="goon" rel="nofollow">立即前往</a></P> 
</LI>
<LI><B></B>
<P><A href="http://www.kb70.com"  title="科比电影" rel="nofollow">非凡影音电影</A><a href="http://www.kb70.com" title="科比电影" class="goon" rel="nofollow">立即前往</a></P> 
</LI>
</UL>

</DIV></DIV><!--histroydrop  END--></DIV></DIV><!--mainnav 导航结束 END-->


<DIV class=ad960>
<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/index_top960.js" charset="utf-8"></script>
</DIV>
<DIV class=wrapper>
<DIV class=topmovie>
<DIV class=topmovie_con>
<DIV class="topmovie_bg topmovie_bg_1">
<H2><IMG title=电影新片 alt=电影新片 
src="http://statics.shanzhuo.cc/css/images/title_1.jpg"></H2>
<UL class="movielist movielist_136x96">
<LI><A class=pic title=大剧院 href="/vod-read-id-33381.html" target="_blank"><IMG 
  title=大剧院 alt=大剧院 src="http://tu.66vod.net/2017/8483.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=movielist_tt><A title=大剧院 
  href="/vod-read-id-33381.html" target="_blank">大剧院</A></P><SPAN 
  class=movbg></SPAN><SPAN class=movtxt>剧情片</SPAN></LI>
 </UL>
<UL class=txtlist>
<LI><SPAN><A title=第三度嫌疑人 
  href="/vod-read-id-33516.html" target="_blank">第三度嫌疑人</A></SPAN>
  <P>剧情片</P></LI><LI><SPAN><A title=潜伏4：锁命亡灵 
  href="/vod-read-id-33470.html" target="_blank">潜伏4：锁命亡灵</A></SPAN>
  <P>恐怖片</P></LI><LI><SPAN><A title=醉佳导演 
  href="/vod-read-id-33513.html" target="_blank">醉佳导演</A></SPAN>
  <P>剧情片</P></LI><LI><SPAN><A title=小萝莉的猴神大叔 
  href="/vod-read-id-21710.html" target="_blank">小萝莉的猴神大叔</A></SPAN>
  <P>喜剧片</P></LI><LI><SPAN><A title=马戏之王 
  href="/vod-read-id-32849.html" target="_blank">马戏之王</A></SPAN>
  <P>剧情片</P></LI><LI><SPAN><A title=行监坐守 
  href="/vod-read-id-33030.html" target="_blank">行监坐守</A></SPAN>
  <P>恐怖片</P></LI> 

</UL></DIV></DIV>


<DIV class=topmovie_con>
<DIV class="topmovie_bg topmovie_bg_2">
<H2><IMG title同步卫视 alt=同步卫视
src="http://statics.shanzhuo.cc/css/images/title_2.jpg"></H2>
<UL class="movielist movielist_136x96">
<LI><A class=pic title=蜀山战纪2踏火行歌 href="/vod-read-id-32950.html" target="_blank"><IMG 
  title=蜀山战纪2踏火行歌 alt=蜀山战纪2踏火行歌 src="http://tu.shanzhuo.cc/Uploads/xp/vod/2018-02-01/5a725ca875bdd.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=movielist_tt><A title=蜀山战纪2踏火行歌 
  href="/vod-read-id-32950.html" target="_blank">蜀山战纪2踏火行</A></P><SPAN 
  class=movbg></SPAN><SPAN class=movtxt>至40</SPAN> </LI>
 </UL>
<UL class=txtlist>
<LI><SPAN><A title=利刃出击 
  href="/vod-read-id-33312.html" target="_blank">利刃出击</A></SPAN>
  <P>至37</P></LI><LI><SPAN><A title=我站在桥上看风景 
  href="/vod-read-id-32854.html" target="_blank">我站在桥上看风景</A></SPAN>
  <P>至34</P></LI><LI><SPAN><A title=美好生活 
  href="/vod-read-id-33311.html" target="_blank">美好生活</A></SPAN>
  <P>至36</P></LI><LI><SPAN><A title=老男孩[电视剧] 
  href="/vod-read-id-33317.html" target="_blank">老男孩[电视剧]</A></SPAN>
  <P>至29</P></LI><LI><SPAN><A title=烈火如歌 
  href="/vod-read-id-33313.html" target="_blank">烈火如歌</A></SPAN>
  <P>至31</P></LI><LI><SPAN><A title=新笑傲江湖2018 
  href="/vod-read-id-33276.html" target="_blank">新笑傲江湖2018</A></SPAN>
  <P>至26</P></LI> 

</UL></DIV></DIV>

<DIV class=topmovie_con>
<DIV class="topmovie_bg topmovie_bg_5">
<H2><IMG title=海外剧场 alt=海外剧场 
src="http://statics.shanzhuo.cc/css/images/title_5.jpg"></H2>
<UL class="movielist movielist_136x96">
<LI><A class=pic title=青春崛起第一季 href="/vod-read-id-33411.html" target="_blank"><IMG 
  title=青春崛起第一季 alt=青春崛起第一季 src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2018-03-15/5aa9479014f83.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=movielist_tt><A title=青春崛起第一季 
  href="/vod-read-id-33411.html" target="_blank">青春崛起第一季</A></P><SPAN 
  class=movbg></SPAN><SPAN class=movtxt>至2</SPAN> </LI>
 </UL>
<UL class=txtlist>
<LI><SPAN><A title=法律与秩序第十三季 
  href="/vod-read-id-31728.html" target="_blank">法律与秩序第十三</A></SPAN>
  <P>至20</P></LI><LI><SPAN><A title=碟中谍第二季 
  href="/vod-read-id-30881.html" target="_blank">碟中谍第二季</A></SPAN>
  <P>至7</P></LI><LI><SPAN><A title=沉默天使第一季 
  href="/vod-read-id-32840.html" target="_blank">沉默天使第一季</A></SPAN>
  <P>至9</P></LI><LI><SPAN><A title=神烦警探第五季 
  href="/vod-read-id-31330.html" target="_blank">神烦警探第五季</A></SPAN>
  <P>至12</P></LI><LI><SPAN><A title=芝加哥医院第三季 
  href="/vod-read-id-31877.html" target="_blank">芝加哥医院第三季</A></SPAN>
  <P>至12</P></LI><LI><SPAN><A title=衰女翻身第二季 
  href="/vod-read-id-31312.html" target="_blank">衰女翻身第二季</A></SPAN>
  <P>至18</P></LI> 

</UL></DIV></DIV>


<DIV class=topmovie_con>
<DIV class="topmovie_bg topmovie_bg_4">
<H2><IMG title=高清专区 alt=高清专区 
src="http://statics.shanzhuo.cc/css/images/title_4.jpg"></H2>
<UL class="movielist movielist_136x96">
<LI><A class=pic title=今晚打丧尸[720p] href="/vod-read-id-33497.html" target="_blank"><IMG 
  title=今晚打丧尸[720p] alt=今晚打丧尸[720p] src="http://tu.66vod.net/2017/8282.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=movielist_tt><A title=今晚打丧尸[720p] 
  href="/vod-read-id-33497.html" target="_blank">今晚打丧尸[720</A></P><SPAN 
  class=movbg></SPAN><SPAN class=movtxt>720P</SPAN> </LI>
 </UL>
<UL class=txtlist>
<LI><SPAN><A title=请以你的名字呼唤我[1080p] 
  href="/vod-read-id-33496.html" target="_blank">请以你的名字呼唤</A></SPAN>
  <P>1080P</P></LI><LI><SPAN><A title=我，花样女王[720p] 
  href="/vod-read-id-33495.html" target="_blank">我，花样女王[72</A></SPAN>
  <P>720P</P></LI><LI><SPAN><A title=今晚打丧尸[1080p] 
  href="/vod-read-id-33493.html" target="_blank">今晚打丧尸[108</A></SPAN>
  <P>1080P</P></LI><LI><SPAN><A title=请以你的名字呼唤我[720p] 
  href="/vod-read-id-33494.html" target="_blank">请以你的名字呼唤</A></SPAN>
  <P>720P</P></LI><LI><SPAN><A title=乐高DC超级英雄：闪电侠[720p] 
  href="/vod-read-id-33492.html" target="_blank">乐高DC超级英雄：</A></SPAN>
  <P>720P</P></LI><LI><SPAN><A title=乐高DC超级英雄：闪电侠[1080p] 
  href="/vod-read-id-33491.html" target="_blank">乐高DC超级英雄：</A></SPAN>
  <P>1080P</P></LI></UL></DIV></DIV>

<DIV class=topmovie_con>
<DIV class="topmovie_bg topmovie_bg_3">
<H2><IMG title=动漫经典 alt=动漫经典 
src="http://statics.shanzhuo.cc/css/images/title_3.jpg"></H2>
<UL class="movielist movielist_136x96">
<LI><A class=pic title=宣告黎明的露之歌 href="/vod-read-id-32734.html" target="_blank"><IMG 
  title=宣告黎明的露之歌 alt=宣告黎明的露之歌 src="http://tu.66vod.net/2017/7400.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=movielist_tt><A title=宣告黎明的露之歌 
  href="/vod-read-id-32734.html" target="_blank">宣告黎明的露之歌</A></P><SPAN 
  class=movbg></SPAN><SPAN class=movtxt>全集</SPAN> </LI>
 </UL>
<UL class=txtlist>
<LI><SPAN><A title=齐木楠雄的灾难第二季 
  href="/vod-read-id-32746.html" target="_blank">齐木楠雄的灾难第二季</A></SPAN>
  <P>至10</P></LI><LI><SPAN><A title=妖神记 
  href="/vod-read-id-29832.html" target="_blank">妖神记</A></SPAN>
  <P>至62</P></LI><LI><SPAN><A title=不死者之王第二季 
  href="/vod-read-id-32612.html" target="_blank">不死者之王第二季</A></SPAN>
  <P>至11</P></LI><LI><SPAN><A title=阿松第二季 
  href="/vod-read-id-31395.html" target="_blank">阿松第二季</A></SPAN>
  <P>至24</P></LI><LI><SPAN><A title=比宇宙更遥远的地方 
  href="/vod-read-id-32503.html" target="_blank">比宇宙更遥远的地方</A></SPAN>
  <P>至12</P></LI><LI><SPAN><A title=黑色五叶草 
  href="/vod-read-id-31394.html" target="_blank">黑色五叶草</A></SPAN>
  <P>至24</P></LI> 

</UL></DIV></DIV>

<DIV class=topmovie_con>
<DIV class="topmovie_bg topmovie_bg_6">
<H2><IMG title=人气综艺 alt=人气综艺 
src="http://statics.shanzhuo.cc/css/images/title_6.jpg"></H2>
<UL class="movielist movielist_136x96">
<LI><A class=pic title=这！就是街舞 href="/vod-read-id-33220.html" target="_blank"><IMG 
  title=这！就是街舞 alt=这！就是街舞 src="http://img.bootcss.co/posters/2018/2/1519612747.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=movielist_tt><A title=这！就是街舞 
  href="/vod-read-id-33220.html" target="_blank">这！就是街舞</A></P><SPAN 
  class=movbg></SPAN><SPAN class=movtxt>至0320</SPAN> </LI>
 </UL>
<UL class=txtlist>
<LI><SPAN><A title=欢乐喜剧人第四季 
  href="/vod-read-id-32689.html" target="_blank">欢乐喜剧人第四季</A></SPAN>
  <P>至0318</P></LI><LI><SPAN><A title=坑王驾到[2016] 
  href="/vod-read-id-28409.html" target="_blank">坑王驾到[2016]</A></SPAN>
  <P>至0318</P></LI><LI><SPAN><A title=经典咏流传[2018] 
  href="/vod-read-id-33145.html" target="_blank">经典咏流传[201</A></SPAN>
  <P>至0317</P></LI><LI><SPAN><A title=奇葩大会第二季 
  href="/vod-read-id-33067.html" target="_blank">奇葩大会第二季</A></SPAN>
  <P>至0317</P></LI><LI><SPAN><A title=热血街舞团[2018] 
  href="/vod-read-id-33471.html" target="_blank">热血街舞团[201</A></SPAN>
  <P>至0317</P></LI><LI><SPAN><A title=缘来非诚勿扰[2018] 
  href="/vod-read-id-32556.html" target="_blank">缘来非诚勿扰[20</A></SPAN>
  <P>至0317</P></LI> 

</UL></DIV></DIV></DIV><!--topmovie  END--></DIV><!--wrapper  END-->


<DIV class=wrapper>

<DIV class=colum>
<DIV class=main>
<DIV class="box box_height_3">
<DIV class=box_tt>
<H2>今日热门</H2>
<UL class="tabbox2 tabbox4 box_tt_tabbox">
  <LI id=Tab_redian_0 class=on onmouseover="switchTab('redian',0,4,'on','');">电影 
  </LI>
  <LI id=Tab_redian_1 onmouseover="switchTab('redian',1,4,'on','');">电视剧 </LI>
  <LI id=Tab_redian_2 onmouseover="switchTab('redian',2,4,'on','');">动漫 </LI>
  <LI id=Tab_redian_3 onmouseover="switchTab('redian',3,4,'on','');">综艺 </LI>
  </UL>

<DIV class=act></DIV></DIV>
<DIV class=box_con>
<UL id=List_redian_0 class=movielist>

<SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32527.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-01-05/5a4f359f3b0db.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=捉妖记2 
  href="/vod-read-id-32527.html">捉妖记2</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32527.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>喜剧片</SPAN> 
  <P>梁朝伟,白百何,井柏然,李宇春  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32497.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-03/5a4c5e752c28f.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=勇敢者游戏：决战丛林 
  href="/vod-read-id-32497.html">勇敢者游戏：决战丛林</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32497.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>道恩·强森,凯文·哈特,杰克·布莱克,凯伦·吉兰,尼克·乔纳斯,瑞斯·达比,鲍比·坎纳瓦尔,亚历克斯·沃尔夫,瑟达吕斯·布兰,麦迪森·伊瑟曼,摩根·特纳,梅森·古乔内,马克·埃文·杰克逊,玛琳·辛科,特雷西·邦纳,玛莉贝丝·梦露,米西·派勒,杰米·雷内尔,卡尔利斯·布克,罗翰·昌德,科林·汉克斯  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33201.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-02-25/5a922c40cea67.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=古墓丽影：源起之战 
  href="/vod-read-id-33201.html">古墓丽影：源起之战</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33201.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>吴彦祖,多米尼克·威斯特,沃尔顿·戈金斯,艾丽西亚·维坎德  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32520.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-01-05/5a4f2360c8905.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=西游记女儿国 
  href="/vod-read-id-32520.html">西游记女儿国</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32520.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>喜剧片</SPAN> 
  <P>郭富城,冯绍峰,小沈阳,赵丽颖  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31757.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/add/201712/5a2fc04487938.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=维京：王者之战 
  href="/vod-read-id-31757.html">维京：王者之战</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31757.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>丹尼拉·科兹洛夫斯基,斯维特拉纳·库德钦科娃,安东·阿达辛斯基,Alexandra,Bortich,约翰·德桑蒂斯,乔金·奈特奎斯特,伊戈尔·别特连科,皮埃尔·布雷尔,帕维·德朗柯,伊琳娜·杰米德金娜,弗拉基米尔·叶皮凡采夫  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32323.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-12-10/5a2c845d4de68.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=奇门遁甲 
  href="/vod-read-id-32323.html">奇门遁甲</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32323.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>大鹏,倪妮,李治廷,周冬雨,伍佰  </P><SPAN style="DISPLAY: none"></SPAN></LI>


</UL>
<UL style="DISPLAY: none" id=List_redian_1 class=movielist>

<SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-29701.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/d9/vod/2017-02-21/58ab9839e6274.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=爱回家之开心速递 
  href="/vod-read-id-29701.html">爱回家之开心速递</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-29701.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至281</SPAN> 
  <P>刘丹,单立文,汤盈盈,吕慧仪,苏韵姿,陈浚霆,马贯东,罗乐林  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32827.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/bbl/vod/2018-01-22/5a65ffd1bb0e0.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=无间道[剧版]粤语 
  href="/vod-read-id-32827.html">无间道[剧版]粤语</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32827.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>全集</SPAN> 
  <P>王阳,罗仲谦,朱锐,苏丽珊,罗嘉良,廖碧儿,刘松仁,曾志伟  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32057.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/bbl/vod/2017-12-02/5a22a4625eefd.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=神盾局特工第五季 
  href="/vod-read-id-32057.html">神盾局特工第五季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32057.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至13</SPAN> 
  <P>汪可盈,克拉克·格雷格,温明娜,伊恩·德·卡斯泰克,伊丽莎白·亨斯屈奇,罗恩·格拉斯,寇碧·史莫德斯  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31604.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2016-12-12/584e1f2322939.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=行尸走肉第八季 
  href="/vod-read-id-31604.html">行尸走肉第八季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31604.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至12</SPAN> 
  <P>  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31470.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2016-12-10/584ba812c76f1.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=闪电侠第四季 
  href="/vod-read-id-31470.html">闪电侠第四季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31470.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至14</SPAN> 
  <P>格兰特·古斯汀,坎迪斯·帕顿,丹妮尔·帕娜贝克,汤姆·卡瓦纳夫,杰西·马丁,文特沃斯·米勒,罗伯特·克耐普,多米尼克·珀塞尔  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-29099.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2017-02-28/58b53c53772e0.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=飓风营救第一季 
  href="/vod-read-id-29099.html">飓风营救第一季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-29099.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至7</SPAN> 
  <P>詹妮弗·比尔斯,克莱夫·斯坦登,盖乌斯·查尔斯,莫尼克·加布里埃拉·库尔内,雅姆·朗德里·埃贝尔,迈克尔·埃尔比  </P><SPAN style="DISPLAY: none"></SPAN></LI>

</UL>
<UL style="DISPLAY: none" id=List_redian_2 class=movielist>
<SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-2038.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu1.shanzhuo.cc/20161102/newpic/2760.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=海贼王 
  href="/vod-read-id-2038.html">海贼王</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-2038.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至828</SPAN> 
  <P>田中真弓  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-2032.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu1.shanzhuo.cc/20161102/newpic/1660.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=名侦探柯南 
  href="/vod-read-id-2032.html">名侦探柯南</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-2032.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至908</SPAN> 
  <P>高山南 山崎和佳奈 神谷明 林原惠美 小山力也  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-21284.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu1.shanzhuo.cc/20161102/20150705202655061.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=龙珠超 
  href="/vod-read-id-21284.html">龙珠超</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-21284.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至130</SPAN> 
  <P>野泽雅子 堀川亮 鹤弘美 草尾毅 古川登志夫  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-1995.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu1.shanzhuo.cc/20161102/newpic/4851.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=银魂 
  href="/vod-read-id-1995.html">银魂</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-1995.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至352</SPAN> 
  <P>杉田智和 钉宫理惠 高桥美佳子 千叶进歩 中井和哉  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32810.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-01-21/5a641cbf37d3a.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=斗罗大陆第一季 
  href="/vod-read-id-32810.html">斗罗大陆第一季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32810.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至10</SPAN> 
  <P>沈磊,吴磊,翟巍,陶典  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-29832.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-05-11/5914119db3ead.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=妖神记 
  href="/vod-read-id-29832.html">妖神记</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-29832.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至62</SPAN> 
  <P>  </P><SPAN style="DISPLAY: none"></SPAN></LI></UL>
<UL style="DISPLAY: none" id=List_redian_3 class=movielist><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-28409.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2016-12-11/584ce3051ab96.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=坑王驾到[2016] 
  href="/vod-read-id-28409.html">坑王驾到[2016]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-28409.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0318</SPAN> 
  <P>郭德纲  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32689.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-15/5a5c23904bb57.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=欢乐喜剧人第四季 
  href="/vod-read-id-32689.html">欢乐喜剧人第四季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32689.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0318</SPAN> 
  <P>郭德纲,岳云鹏,宋小宝,贾玲  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-28847.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-01-08/5871b10e95ce5.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=快乐大本营[2017] 
  href="/vod-read-id-28847.html">快乐大本营[2017]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-28847.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>谢娜,何炅,杜海涛,吴昕  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32573.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-08/5a5300835fd3e.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=声临其境[2018] 
  href="/vod-read-id-32573.html">声临其境[2018]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32573.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>潘粤明,王刚,侯勇,丁文山,叶清  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32648.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-13/5a59927656777.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=歌手第二季 
  href="/vod-read-id-32648.html">歌手第二季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32648.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0316</SPAN> 
  <P>汪峰,张韶涵,洁茜J,李圣杰,周延,张天,李晓东,苏诗丁  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32538.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-06/5a5048bc756ae.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=最强大脑第五季 
  href="/vod-read-id-32538.html">最强大脑第五季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32538.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0316</SPAN> 
  <P>陶晶莹,刘国梁,王昱珩  </P><SPAN style="DISPLAY: none"></SPAN></LI></UL>
</DIV></DIV><!--box 新片推荐 END--></DIV><!--main  END-->


<DIV class=side>
<DIV class="box box_height_3">

<DIV class=box_con>
<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/index250250.js" charset="utf-8"></script>
</DIV><!--box 最近更新 END--></DIV><!--side  END--></DIV><!--colum 第二栏 END-->


</DIV>


<DIV class=ad960>
<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/index_middle960.js" charset="utf-8"></script>
</DIV>
<DIV class="box box_a box_fullcol box_movie">
<DIV class=box_con>
<H2><A title=电影 href="/vod-show-id-1.html" target=_blank>电影</A></H2>
<DIV class=colmain>
<DIV class=moviebox>
<UL class=tabbox2>
  <LI id=Tab_movie2_0 class=on 
  onmouseover="switchTab('movie2',0,2,'on','');">最新推荐 </LI>
  <LI id=Tab_movie2_1 onmouseover="switchTab('movie2',1,2,'on','');">最受欢迎 
</LI></UL>
<DIV id=List_movie2_0 class=moviebox_con>
<UL class=movielist>

<SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32323.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-12-10/5a2c845d4de68.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=奇门遁甲 
  href="/vod-read-id-32323.html">奇门遁甲</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32323.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>大鹏,倪妮,李治廷,周冬雨,伍佰  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31757.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/add/201712/5a2fc04487938.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=维京：王者之战 
  href="/vod-read-id-31757.html">维京：王者之战</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31757.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>丹尼拉·科兹洛夫斯基,斯维特拉纳·库德钦科娃,安东·阿达辛斯基,Alexandra,Bortich,约翰·德桑蒂斯,乔金·奈特奎斯特,伊戈尔·别特连科,皮埃尔·布雷尔,帕维·德朗柯,伊琳娜·杰米德金娜,弗拉基米尔·叶皮凡采夫  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-28551.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-01-04/586ca1406ceae.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=你会在那里吗 
  href="/vod-read-id-28551.html">你会在那里吗</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-28551.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>科幻片</SPAN> 
  <P>金允石,卞耀汉,金高云,朴秀慧  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33201.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-02-25/5a922c40cea67.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=古墓丽影：源起之战 
  href="/vod-read-id-33201.html">古墓丽影：源起之战</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33201.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>吴彦祖,多米尼克·威斯特,沃尔顿·戈金斯,艾丽西亚·维坎德  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33019.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-02-07/5a7a8a7d65868.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=终极尖兵 
  href="/vod-read-id-33019.html">终极尖兵</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33019.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>科幻片</SPAN> 
  <P>Blaine,Gray,西蒙·菲利普斯,丽贝卡·沃尔什,Deji,LaRay,Rita,Ramnani,Thomas,Charles,Arnold,皮特·伍德瓦德  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32497.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-03/5a4c5e752c28f.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=勇敢者游戏：决战丛林 
  href="/vod-read-id-32497.html">勇敢者游戏：决战丛林</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32497.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>道恩·强森,凯文·哈特,杰克·布莱克,凯伦·吉兰,尼克·乔纳斯,瑞斯·达比,鲍比·坎纳瓦尔,亚历克斯·沃尔夫,瑟达吕斯·布兰,麦迪森·伊瑟曼,摩根·特纳,梅森·古乔内,马克·埃文·杰克逊,玛琳·辛科,特雷西·邦纳,玛莉贝丝·梦露,米西·派勒,杰米·雷内尔,卡尔利斯·布克,罗翰·昌德,科林·汉克斯  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32761.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-18/5a5ff67d4fbdd.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=铁雨 
  href="/vod-read-id-32761.html">铁雨</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32761.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>郑雨盛,郭度沅,金甲洙,金义城,李璟荣,赵宇镇,朴善英,金芝荷,张铉诚,郑元中,元真雅,金亨宗,罗光旭,金明坤,朴恩惠,玄奉植,金基賢,金泰汉,克里斯汀·达尔顿,安德烈亚斯·弗龙克,丹尼尔·乔伊·奥尔布赖特  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32077.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-12-04/5a25480b44c3f.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=帕丁顿熊2 
  href="/vod-read-id-32077.html">帕丁顿熊2</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32077.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>喜剧片</SPAN> 
  <P>本·卫肖,休·格兰特,休·博内威利,莎莉·霍金斯  </P><SPAN style="DISPLAY: none"></SPAN></LI>


  </UL></DIV>
<DIV style="DISPLAY: none" id=List_movie2_1 class=moviebox_con>
<UL class=movielist><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33201.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-02-25/5a922c40cea67.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=古墓丽影：源起之战 
  href="/vod-read-id-33201.html">古墓丽影：源起之战</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33201.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>吴彦祖,多米尼克·威斯特,沃尔顿·戈金斯,艾丽西亚·维坎德  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32848.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-01-24/5a67d5aa7eaae.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=黑豹 
  href="/vod-read-id-32848.html">黑豹</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32848.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>迈克尔·B·乔丹,查德维克·博斯曼,丹娜·奎里拉,露皮塔·尼永奥  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33118.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-02-19/5a8a42dd45bc6.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=唐人街探案2 
  href="/vod-read-id-33118.html">唐人街探案2</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33118.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>王宝强,刘昊然,肖央,刘承羽,尚语贤,王迅,妻夫木聪,迈克尔·皮特,白灵,元华,曾江,王成思,杨金赐,范湉湉,佟丽娅,陈思诚  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32527.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-01-05/5a4f359f3b0db.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=捉妖记2 
  href="/vod-read-id-32527.html">捉妖记2</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32527.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>喜剧片</SPAN> 
  <P>梁朝伟,白百何,井柏然,李宇春  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33200.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://img.bootcss.co/posters/2018/2/1519526344.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=红海行动 
  href="/vod-read-id-33200.html">红海行动</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33200.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>张译,黄景瑜,海清,杜江,蒋璐霞,尹昉,王强,郭郁滨,王雨甜,麦亨利,张涵予,王彦霖  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32637.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-12/5a5862723cb16.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=水形物语 
  href="/vod-read-id-32637.html">水形物语</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32637.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>剧情片</SPAN> 
  <P>莎莉·霍金斯,迈克尔·珊农,理查德·詹金斯,奥克塔维亚·斯宾瑟,迈克尔·斯图巴,道格·琼斯,大卫·休莱特,尼克·西塞,斯图尔特·阿诺特,尼格尔·本内特,劳伦·李·史密斯,马丁·罗奇,阿莱格拉·富尔顿,约翰·卡普洛斯,摩根·凯利,马文·凯伊,德鲁·维尔戈维尔  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32497.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-03/5a4c5e752c28f.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=勇敢者游戏：决战丛林 
  href="/vod-read-id-32497.html">勇敢者游戏：决战丛林</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32497.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>动作片</SPAN> 
  <P>道恩·强森,凯文·哈特,杰克·布莱克,凯伦·吉兰,尼克·乔纳斯,瑞斯·达比,鲍比·坎纳瓦尔,亚历克斯·沃尔夫,瑟达吕斯·布兰,麦迪森·伊瑟曼,摩根·特纳,梅森·古乔内,马克·埃文·杰克逊,玛琳·辛科,特雷西·邦纳,玛莉贝丝·梦露,米西·派勒,杰米·雷内尔,卡尔利斯·布克,罗翰·昌德,科林·汉克斯  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33019.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-02-07/5a7a8a7d65868.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=终极尖兵 
  href="/vod-read-id-33019.html">终极尖兵</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33019.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>科幻片</SPAN> 
  <P>Blaine,Gray,西蒙·菲利普斯,丽贝卡·沃尔什,Deji,LaRay,Rita,Ramnani,Thomas,Charles,Arnold,皮特·伍德瓦德  </P><SPAN style="DISPLAY: none"></SPAN></LI></UL></DIV>
<UL class=txtlist>
<LI><SPAN>喜剧片 |<A title=豪情3D/3D豪情 
  href="/vod-read-id-18135.html">豪情3D/3D豪情</A></SPAN>
  <P>2014</P></LI><LI><SPAN>科幻片 |<A title=星际穿越 
  href="/vod-read-id-19770.html">星际穿越</A></SPAN>
  <P>2014</P></LI><LI><SPAN>3D电影 |<A title=[3D]一路向西[左右版3D1080p] 
  href="/vod-read-id-12902.html">[3D]一路向西[左右版3D</A></SPAN>
  <P>2012</P></LI><LI><SPAN>3D电影 |<A title=3D电影高清55部 
  href="/vod-read-id-748.html">3D电影高清55部</A></SPAN>
  <P>未录入</P></LI>  </UL></DIV></DIV>

<DIV class=colside>
<DIV class=colsidebox>
<DIV class=colsidebox_tt>
<H3>电影排行榜</H3>
<UL class=tabbox3>
  <LI id=Tab_moviebang_0 class="tabbox3_1 on" 
  onmouseover="switchTab('moviebang',0,2,'tabbox3_1 on','tabbox3_2');">更新 </LI>
  <LI id=Tab_moviebang_1 class=tabbox3_2 
  onmouseover="switchTab('moviebang',1,2,'tabbox3_1 on','tabbox3_1');">人气 
</LI></UL></DIV>
<OL id=List_moviebang_0 class=ranklist>
<li class="top"><em>01</em>
  <P><A title=大剧院 href="/vod-read-id-33381.html" 
  target=_blank>大剧院</A><STRONG class=type>剧情片</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33381.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=第三度嫌疑人 href="/vod-read-id-33516.html" 
  target=_blank>第三度嫌疑人</A><STRONG class=type>剧情片</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33516.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=潜伏4：锁命亡灵 href="/vod-read-id-33470.html" 
  target=_blank>潜伏4：锁命亡灵</A><STRONG class=type>恐怖片</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33470.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=醉佳导演 href="/vod-read-id-33513.html" 
  target=_blank>醉佳导演</A><STRONG class=type>剧情片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33513.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=小萝莉的猴神大叔 href="/vod-read-id-21710.html" 
  target=_blank>小萝莉的猴神大叔</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-21710.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=马戏之王 href="/vod-read-id-32849.html" 
  target=_blank>马戏之王</A><STRONG class=type>剧情片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32849.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=行监坐守 href="/vod-read-id-33030.html" 
  target=_blank>行监坐守</A><STRONG class=type>恐怖片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33030.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=奇门遁甲 href="/vod-read-id-32323.html" 
  target=_blank>奇门遁甲</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32323.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=维京：王者之战 href="/vod-read-id-31757.html" 
  target=_blank>维京：王者之战</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31757.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=预兆 href="/vod-read-id-33511.html" 
  target=_blank>预兆</A><STRONG class=type>科幻片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33511.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=恋爱禁止的世界 href="/vod-read-id-33509.html" 
  target=_blank>恋爱禁止的世界</A><STRONG class=type>爱情片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33509.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=赛尔号大电影6：圣者无敌 href="/vod-read-id-33510.html" 
  target=_blank>赛尔号大电影6：圣者</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33510.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=古墓丽影 href="/vod-read-id-8331.html" 
  target=_blank>古墓丽影</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-8331.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=双孕 href="/vod-read-id-33508.html" 
  target=_blank>双孕</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33508.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=强岛 href="/vod-read-id-33485.html" 
  target=_blank>强岛</A><STRONG class=type>其它片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33485.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>16</em>
  <P><A title=留鸟天空 href="/vod-read-id-33472.html" 
  target=_blank>留鸟天空</A><STRONG class=type>其它片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33472.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>17</em>
  <P><A title=生在幼子 href="/vod-read-id-33504.html" 
  target=_blank>生在幼子</A><STRONG class=type>剧情片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33504.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>18</em>
  <P><A title=你会在那里吗 href="/vod-read-id-28551.html" 
  target=_blank>你会在那里吗</A><STRONG class=type>科幻片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28551.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>19</em>
  <P><A title=红衣女郎 href="/vod-read-id-33507.html" 
  target=_blank>红衣女郎</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33507.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI>  


</OL>
<OL style="DISPLAY: none" id=List_moviebang_1 class=ranklist>
  <li class="top"><em>01</em>
  <P><A title=唐人街探案2 href="/vod-read-id-33118.html" 
  target=_blank>唐人街探案2</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-15</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33118.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=红海行动 href="/vod-read-id-33200.html" 
  target=_blank>红海行动</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>02-25</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33200.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=捉妖记2 href="/vod-read-id-32527.html" 
  target=_blank>捉妖记2</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32527.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=古墓丽影：源起之战 href="/vod-read-id-33201.html" 
  target=_blank>古墓丽影：源起之战</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33201.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=勇敢者游戏：决战丛林 href="/vod-read-id-32497.html" 
  target=_blank>勇敢者游戏：决战丛林</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-19</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32497.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=移动迷宫3：死亡解药 href="/vod-read-id-32598.html" 
  target=_blank>移动迷宫3：死亡解药</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-13</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32598.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=水形物语 href="/vod-read-id-32637.html" 
  target=_blank>水形物语</A><STRONG class=type>剧情片</STRONG></P><SPAN 
  class=score>03-12</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32637.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=黑豹 href="/vod-read-id-32848.html" 
  target=_blank>黑豹</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32848.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=西游记女儿国 href="/vod-read-id-32520.html" 
  target=_blank>西游记女儿国</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-16</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32520.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=闺蜜2 href="/vod-read-id-33206.html" 
  target=_blank>闺蜜2</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-12</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33206.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=星球大战8：最后的绝地武士 href="/vod-read-id-32543.html" 
  target=_blank>星球大战8：最后的绝</A><STRONG class=type>科幻片</STRONG></P><SPAN 
  class=score>03-15</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32543.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=祖宗十九代 href="/vod-read-id-33196.html" 
  target=_blank>祖宗十九代</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>02-25</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33196.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=三块广告牌 href="/vod-read-id-32499.html" 
  target=_blank>三块广告牌</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-12</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32499.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=英雄本色2018 href="/vod-read-id-32893.html" 
  target=_blank>英雄本色2018</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-04</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32893.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=前任3：再见前任 href="/vod-read-id-32524.html" 
  target=_blank>前任3：再见前任</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-09</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32524.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>16</em>
  <P><A title=热血街区电影版2：天空尽头 href="/vod-read-id-33272.html" 
  target=_blank>热血街区电影版2：天</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-09</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33272.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>17</em>
  <P><A title=[3D]肉蒲团之极乐宝鉴 href="/vod-read-id-8810.html" 
  target=_blank>[3D]肉蒲团之极乐宝鉴</A><STRONG class=type>3D电影</STRONG></P><SPAN 
  class=score>02-14</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-8810.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>18</em>
  <P><A title=帕丁顿熊2 href="/vod-read-id-32077.html" 
  target=_blank>帕丁顿熊2</A><STRONG class=type>喜剧片</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32077.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>19</em>
  <P><A title=一级机密 href="/vod-read-id-33324.html" 
  target=_blank>一级机密</A><STRONG class=type>动作片</STRONG></P><SPAN 
  class=score>03-08</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33324.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI></OL></DIV></DIV>
<DIV class=subtag>
<DL class="taglist taglist_star">

  <DT>类型 </DT>
<DD><A href="/vod-show-id-8.html" target=_blank>动作片</A></DD><DD><A href="/vod-show-id-9.html" target=_blank>喜剧片</A></DD><DD><A href="/vod-show-id-10.html" target=_blank>爱情片</A></DD><DD><A href="/vod-show-id-11.html" target=_blank>科幻片</A></DD><DD><A href="/vod-show-id-12.html" target=_blank>恐怖片</A></DD><DD><A href="/vod-show-id-13.html" target=_blank>剧情片</A></DD><DD><A href="/vod-show-id-14.html" target=_blank>战争片</A></DD>

</DL>
<DL class=taglist>
  <DT>地区 </DT>
  <DD><A href="/vod-show-id-1-area-%e5%a4%a7%e9%99%86.html" 
  target=_blank>大陆</A></DD>
  <DD><A href="/vod-show-id-1-area-%e9%a6%99%e6%b8%af.html" 
  target=_blank>香港</A></DD>
  <DD><A href="/vod-show-id-1-area-%e5%8f%b0%e6%b9%be.html" 
  target=_blank>台湾</A></DD>
  <DD><A href="/vod-show-id-1-area-%e9%9f%a9%e5%9b%bd.html" 
  target=_blank>韩国</A></DD>
  <DD><A href="/vod-show-id-1-area-%e6%97%a5%e6%9c%ac.html" 
  target=_blank>日本</A></DD>
  <DD><A href="/vod-show-id-1-area-%e6%ac%a7%e7%be%8e.html" 
  target=_blank>欧美</A></DD>
  <DD><A href="/vod-show-id-1-area-%e5%85%b6%e5%ae%83.html" 
  target=_blank>其它</A> </DD></DL>
<DL class=taglist>
  <DT>年份 </DT>
  <DD><A href="/vod-show-id-1-year-2016.html" 
  target=_blank>2016</A> </DD>
  <DD><A href="/vod-show-id-1-year-2015.html" 
  target=_blank>2015</A> </DD>
  <DD><A href="/vod-show-id-1-year-2014.html" 
  target=_blank>2014</A> </DD>
  <DD><A href="/vod-show-id-1-year-2013.html" 
  target=_blank>2013</A> </DD>
  <DD><A href="/vod-show-id-1-year-2012.html" 
  target=_blank>2012</A> </DD>
  <DD><A href="/vod-show-id-1-year-2011.html" 
  target=_blank>2011</A> </DD>
  <DD><A href="/vod-show-id-1-year-2010.html" 
  target=_blank>2010</A> </DD>
  <DD><A href="/vod-show-id-1-year-2009.html" 
  target=_blank>2009</A> </DD>
  <DD><A href="/vod-show-id-1-year-2008.html" 
  target=_blank>2008</A> </DD>
  <DD><A href="/vod-show-id-1-year-2007.html" 
  target=_blank>2007</A> </DD>
  <DD><A href="/vod-show-id-1-year-2006.html" 
  target=_blank>2006</A> </DD>
  <DD><A href="/vod-show-id-1-year-2005.html" 
  target=_blank>2005</A> </DD>
  <DD><A href="/vod-show-id-1-year-2004.html" 
  target=_blank>2004</A> </DD>
  <DD><A href="/vod-show-id-1-year-2003.html" 
  target=_blank>2003</A> </DD>
  <DD><A href="/vod-show-id-1-year-2002.html" 
  target=_blank>2002</A> </DD>
  <DD><A href="/vod-show-id-1-year-2001.html" 
  target=_blank>2001</A> </DD>
  <DD><A href="/vod-show-id-1-year-2000.html" 
  target=_blank>2000</A> </DD>
  <DD><A href="/vod-show-id-1-year-1999.html" 
  target=_blank>1999</A> </DD>
  <DD><A href="/vod-show-id-1-year-1998.html" 
  target=_blank>1998</A> </DD>
</DL>
<DL class="taglist taglist_star">
  <DT>明星 </DT>
  <DD><A class=s2 
  href="/vod-search-id-%e5%91%a8%e6%98%9f%e9%a9%b0.html" 
  target=_blank>周星驰</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e7%ab%a0%e5%ad%90%e6%80%a1.html" 
  target=_blank>章子怡</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-甄子丹.html" 
  target=_blank>甄子丹</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e7%94%84%e5%ad%90%e4%b8%b9.html" 
  target=_blank>周润发</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%88%98%e5%be%b7%e5%8d%8e.html" 
  target=_blank>刘德华</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%88%90%e9%be%99.html" 
  target=_blank>成龙</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%a2%81%e6%9c%9d%e4%bc%9f.html" 
  target=_blank>梁朝伟</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%9d%8e%e8%bf%9e%e6%9d%b0.html" 
  target=_blank>李连杰</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%88%98%e9%9d%92%e4%ba%91.html" 
  target=_blank>刘青云</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e8%8c%83%e5%86%b0%e5%86%b0.html" 
  target=_blank>范冰冰</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e8%91%9b%e4%bc%98.html" 
  target=_blank>葛优</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%99%88%e5%ad%a6%e5%86%ac.html" 
  target=_blank>陈学冬</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%9b%be%e5%bf%97%e4%bc%9f.html" 
  target=_blank>曾志伟</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%be%90%e5%b3%a5.html" 
  target=_blank>徐峥</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e8%b5%b5%e8%96%87.html" 
  target=_blank>赵薇</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%8f%a4%e5%a4%a9%e4%b9%90.html" 
  target=_blank>古天乐</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%bb%84%e6%b8%a4.html" 
  target=_blank>黄渤</A> </DD></DL>
<P class=more><A title="" href="/ajax-show-id-new.html" 
target=_blank>最近更新&gt;&gt;</A></P></DIV></DIV></DIV>
<DIV class="box box_a box_fullcol box_tv">
<DIV class=box_con>
<H2><A title=电视剧 href="/vod-show-id-2.html" 
target=_blank>电视剧</A></H2>
<DIV class=colmain>
<DIV class=moviebox>
<UL class=tabbox2>
   <LI id=Tab_movie_0 class=on onmouseover="switchTab('movie',0,2,'on','');">最新推荐 
  </LI>
  <LI id=Tab_movie_1 onmouseover="switchTab('movie',1,2,'on','');">最受欢迎 </LI></UL>
<DIV id=List_movie_0 class=moviebox_con>
<UL class=movielist>

<SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33411.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2018-03-15/5aa9479014f83.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=青春崛起第一季 
  href="/vod-read-id-33411.html">青春崛起第一季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33411.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至2</SPAN> 
  <P>奥丽伊·卡瓦洛,罗西·培瑞兹,香农·珀瑟,乔什·拉德诺,雪莉·拉米瑞克,马克·托尔曼  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31728.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2016-12-12/584eaf453e5e7.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=法律与秩序第十三季 
  href="/vod-read-id-31728.html">法律与秩序第十三季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31728.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至20</SPAN> 
  <P>杰里·奥尔巴赫,Benjamin,Brat,埃帕莎·默克森,萨姆·沃特森,吉尔·亨内斯  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-30881.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2016-12-21/585a47a5c739d.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=碟中谍第二季 
  href="/vod-read-id-30881.html">碟中谍第二季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-30881.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至7</SPAN> 
  <P>Greg,Morris,Peter,Lupus,Peter,Graves,Barbara,Bain,Martin,Landau,Steven,Hill  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33016.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/bbl/vod/2018-02-07/5a7a65f367c18.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=加油吧威基基 
  href="/vod-read-id-33016.html">加油吧威基基</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33016.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至特辑02</SPAN> 
  <P>金正贤,李伊景,孙承源,郑仁善,高媛熙,이주우  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32925.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-30/5a6fda6a9a208.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=Cross 
  href="/vod-read-id-32925.html">Cross</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32925.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至07</SPAN> 
  <P>高庚杓,赵宰贤,全昭旻,真理翰,杨真诚,张光,金钟求,徐佑镇,金炳春,張熙雄,许成泰,刘承睦,禹贤,全镇基,崔恩書,严智星  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33515.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2018-03-21/5ab25b7c4b2a0.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=那个男人吴秀 
  href="/vod-read-id-33515.html">那个男人吴秀</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33515.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至06</SPAN> 
  <P>金素恩,李宗泫,姜泰伍,许正民  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32840.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2018-01-23/5a67323623e96.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=沉默天使第一季 
  href="/vod-read-id-32840.html">沉默天使第一季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32840.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至9</SPAN> 
  <P>丹尼尔·布鲁尔,卢克·伊万斯,达科塔·范宁,罗伯特·维斯多姆,考莉安卡·基尔彻,马特·林茨,马丁·麦克里迪,道格拉斯·史密斯,大卫·威尔莫特,David,Wilmot,泰德·拉文,Ted,Levine,马修·希尔  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31985.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-11-29/5a1e5e0d9a54d.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=前世的冤家们 
  href="/vod-read-id-31985.html">前世的冤家们</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31985.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至72</SPAN> 
  <P>崔允英,安在模,高娜妍,救援  </P><SPAN style="DISPLAY: none"></SPAN></LI>


  </UL></DIV>
<DIV style="DISPLAY: none" id=List_movie_1 class=moviebox_con>
<UL class=movielist><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33317.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://img.23juqing.com/d/file/p/2018-03-06/fab45c67f9dbe2f1b051c222c1ab3407.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=老男孩[电视剧] 
  href="/vod-read-id-33317.html">老男孩[电视剧]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33317.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至29</SPAN> 
  <P>雷佳音,刘烨,林依晨,胡先煦  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33311.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/xp/vod/2018-03-04/5a9bd26c23475.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=美好生活 
  href="/vod-read-id-33311.html">美好生活</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33311.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至36</SPAN> 
  <P>张嘉译,李小冉,牛莉,宋丹丹  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33313.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/xp/vod/2018-03-04/5a9bd26ce13bd.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=烈火如歌 
  href="/vod-read-id-33313.html">烈火如歌</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33313.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至31</SPAN> 
  <P>周渝民,刘芮麟,张彬彬,迪丽热巴  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32640.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2018-01-13/5a593e4ce955d.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=UNNATURAL 
  href="/vod-read-id-32640.html">UNNATURAL</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32640.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至10</SPAN> 
  <P>石原里美,井浦新,洼田正孝,市川实日子,池田铁洋,龙星凉,小笠原海,饭尾和树,福士诚治,北村有起哉,大仓孝二,吉田乌龙太,药师丸博子,松重丰  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33312.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/xp/vod/2018-03-04/5a9bd26b4be3f.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=利刃出击 
  href="/vod-read-id-33312.html">利刃出击</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33312.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至37</SPAN> 
  <P>杨烁,牟星,范雷,翟小兴  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33315.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-03-06/5a9e421fbb3cd.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=果栏中的江湖大嫂 
  href="/vod-read-id-33315.html">果栏中的江湖大嫂</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33315.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至12</SPAN> 
  <P>陈炜,黄浩然,岑丽香  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33112.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/bbl/vod/2018-02-18/5a8995c554683.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=三个女人一个因粤语 
  href="/vod-read-id-33112.html">三个女人一个因粤语</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33112.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至10</SPAN> 
  <P>黄智雯,袁伟豪,陈智燊,黄淑仪,古明华,孙慧雪,郭子豪,林景程  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33014.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/bbl/vod/2018-02-04/5a768375b1d81.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=迷雾 
  href="/vod-read-id-33014.html">迷雾</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33014.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至14</SPAN> 
  <P>金南珠,池珍熙,高俊,全慧珍,秦基周,任兌卿,李璟荣,安内相  </P><SPAN style="DISPLAY: none"></SPAN></LI></UL></DIV>
<UL class=txtlist>
<LI><SPAN>欧美剧 |<A title=冰与火之歌：权力的游戏 第四季 
  href="/vod-read-id-17028.html">冰与火之歌：权力的游戏 </A></SPAN>
  <P>全集</P></LI><LI><SPAN>大陆剧 |<A title=爱情公寓4 
  href="/vod-read-id-16809.html">爱情公寓4</A></SPAN>
  <P>至</P></LI><LI><SPAN>港台剧 |<A title=点金胜手 
  href="/vod-read-id-18213.html">点金胜手</A></SPAN>
  <P>全集</P></LI><LI><SPAN>欧美剧 |<A title=纸牌屋第一季 
  href="/vod-read-id-13019.html">纸牌屋第一季</A></SPAN>
  <P>全集</P></LI>  </UL></DIV></DIV>

<DIV class=colside>
<DIV class=colsidebox>
<DIV class=colsidebox_tt>
<H3>电视剧排行榜</H3>
<UL class=tabbox3>
  <LI id=Tab_moviebang2_0 class="tabbox3_1 on" 
  onmouseover="switchTab('moviebang2',0,2,'tabbox3_1 on','tabbox3_2');">更新 </LI>
  <LI id=Tab_moviebang2_1 class=tabbox3_2 
  onmouseover="switchTab('moviebang2',1,2,'tabbox3_1 on','tabbox3_1');">人气 
</LI></UL></DIV>
<OL id=List_moviebang2_0 class=ranklist>
<li class="top"><em>01</em>
  <P><A title=青春崛起第一季 href="/vod-read-id-33411.html" 
  target=_blank>青春崛起第一季</A><STRONG class=type>至2</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33411.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=法律与秩序第十三季 href="/vod-read-id-31728.html" 
  target=_blank>法律与秩序第十三季</A><STRONG class=type>至20</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31728.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=碟中谍第二季 href="/vod-read-id-30881.html" 
  target=_blank>碟中谍第二季</A><STRONG class=type>至7</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-30881.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=加油吧威基基 href="/vod-read-id-33016.html" 
  target=_blank>加油吧威基基</A><STRONG class=type>至特辑02</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33016.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=Cross href="/vod-read-id-32925.html" 
  target=_blank>Cross</A><STRONG class=type>至07</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32925.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=那个男人吴秀 href="/vod-read-id-33515.html" 
  target=_blank>那个男人吴秀</A><STRONG class=type>至06</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33515.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=沉默天使第一季 href="/vod-read-id-32840.html" 
  target=_blank>沉默天使第一季</A><STRONG class=type>至9</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32840.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=前世的冤家们 href="/vod-read-id-31985.html" 
  target=_blank>前世的冤家们</A><STRONG class=type>至72</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31985.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=即使恨也爱你 href="/vod-read-id-31807.html" 
  target=_blank>即使恨也爱你</A><STRONG class=type>至89</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31807.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=神烦警探第五季 href="/vod-read-id-31330.html" 
  target=_blank>神烦警探第五季</A><STRONG class=type>至12</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31330.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=芝加哥医院第三季 href="/vod-read-id-31877.html" 
  target=_blank>芝加哥医院第三季</A><STRONG class=type>至12</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31877.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=衰女翻身第二季 href="/vod-read-id-31312.html" 
  target=_blank>衰女翻身第二季</A><STRONG class=type>至18</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31312.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=蜀山战纪2踏火行歌 href="/vod-read-id-32950.html" 
  target=_blank>蜀山战纪2踏火行歌</A><STRONG class=type>至40</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32950.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=利刃出击 href="/vod-read-id-33312.html" 
  target=_blank>利刃出击</A><STRONG class=type>至37</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33312.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=我站在桥上看风景 href="/vod-read-id-32854.html" 
  target=_blank>我站在桥上看风景</A><STRONG class=type>至34</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32854.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>16</em>
  <P><A title=爱回家之开心速递 href="/vod-read-id-29701.html" 
  target=_blank>爱回家之开心速递</A><STRONG class=type>至281</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-29701.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>17</em>
  <P><A title=美好生活 href="/vod-read-id-33311.html" 
  target=_blank>美好生活</A><STRONG class=type>至36</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33311.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>18</em>
  <P><A title=老男孩[电视剧] href="/vod-read-id-33317.html" 
  target=_blank>老男孩[电视剧]</A><STRONG class=type>至29</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33317.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>19</em>
  <P><A title=洛维航线第一季 href="/vod-read-id-32401.html" 
  target=_blank>洛维航线第一季</A><STRONG class=type>至9</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32401.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI>  


</OL>
<OL style="DISPLAY: none" id=List_moviebang2_1 class=ranklist>
  <li class="top"><em>01</em>
  <P><A title=美好生活 href="/vod-read-id-33311.html" 
  target=_blank>美好生活</A><STRONG class=type>至36</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33311.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=老男孩[电视剧] href="/vod-read-id-33317.html" 
  target=_blank>老男孩[电视剧]</A><STRONG class=type>至29</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33317.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=利刃出击 href="/vod-read-id-33312.html" 
  target=_blank>利刃出击</A><STRONG class=type>至37</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33312.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=烈火如歌 href="/vod-read-id-33313.html" 
  target=_blank>烈火如歌</A><STRONG class=type>至31</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33313.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=果栏中的江湖大嫂 href="/vod-read-id-33315.html" 
  target=_blank>果栏中的江湖大嫂</A><STRONG class=type>至12</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33315.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=翻生武林 href="/vod-read-id-33316.html" 
  target=_blank>翻生武林</A><STRONG class=type>至12</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33316.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=三个女人一个因粤语 href="/vod-read-id-33112.html" 
  target=_blank>三个女人一个因粤语</A><STRONG class=type>至10</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33112.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=UNNATURAL href="/vod-read-id-32640.html" 
  target=_blank>UNNATURAL</A><STRONG class=type>至10</STRONG></P><SPAN 
  class=score>03-19</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32640.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=无间道[剧版]粤语 href="/vod-read-id-32827.html" 
  target=_blank>无间道[剧版]粤语</A><STRONG class=type>全集</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32827.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=大明王朝1566 href="/vod-read-id-28934.html" 
  target=_blank>大明王朝1566</A><STRONG class=type>至46(全)</STRONG></P><SPAN 
  class=score>02-24</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28934.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=大军师司马懿之军师联盟 href="/vod-read-id-30179.html" 
  target=_blank>大军师司马懿之军师联盟</A><STRONG class=type>至42(全)</STRONG></P><SPAN 
  class=score>12-16</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-30179.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=迷雾 href="/vod-read-id-33014.html" 
  target=_blank>迷雾</A><STRONG class=type>至14</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33014.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=加油吧威基基 href="/vod-read-id-33016.html" 
  target=_blank>加油吧威基基</A><STRONG class=type>至特辑02</STRONG></P><SPAN 
  class=score>03-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33016.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=蜀山战纪2踏火行歌 href="/vod-read-id-32950.html" 
  target=_blank>蜀山战纪2踏火行歌</A><STRONG class=type>至40</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32950.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=神盾局特工第五季 href="/vod-read-id-32057.html" 
  target=_blank>神盾局特工第五季</A><STRONG class=type>至13</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32057.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>16</em>
  <P><A title=行尸走肉第八季 href="/vod-read-id-31604.html" 
  target=_blank>行尸走肉第八季</A><STRONG class=type>至12</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31604.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>17</em>
  <P><A title=人生若如初相见 href="/vod-read-id-33310.html" 
  target=_blank>人生若如初相见</A><STRONG class=type>至20</STRONG></P><SPAN 
  class=score>03-15</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33310.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>18</em>
  <P><A title=新笑傲江湖2018 href="/vod-read-id-33276.html" 
  target=_blank>新笑傲江湖2018</A><STRONG class=type>至26</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33276.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>19</em>
  <P><A title=花游记 href="/vod-read-id-32369.html" 
  target=_blank>花游记</A><STRONG class=type>至20(全)</STRONG></P><SPAN 
  class=score>03-06</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32369.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI></OL></DIV></DIV>
<DIV class=subtag>
<DL class="taglist taglist_star">

  <DT>类型 </DT>
<DD><A href="/vod-show-id-15.html" target=_blank>大陆剧</A></DD><DD><A href="/vod-show-id-16.html" target=_blank>港台剧</A></DD><DD><A href="/vod-show-id-17.html" target=_blank>欧美剧</A></DD><DD><A href="/vod-show-id-18.html" target=_blank>日韩剧</A></DD><DD><A href="/vod-show-id-19.html" target=_blank>新马泰</A></DD>

</DL>
<DL class=taglist>
  <DT>地区 </DT>
  <DD><A href="/vod-show-id-2-area-%e5%a4%a7%e9%99%86.html" 
  target=_blank>大陆</A></DD>
  <DD><A href="/vod-show-id-2-area-%e9%a6%99%e6%b8%af.html" 
  target=_blank>香港</A></DD>
  <DD><A href="/vod-show-id-2-area-%e5%8f%b0%e6%b9%be.html" 
  target=_blank>台湾</A></DD>
  <DD><A href="/vod-show-id-2-area-%e9%9f%a9%e5%9b%bd.html" 
  target=_blank>韩国</A></DD>
  <DD><A href="/vod-show-id-2-area-%e6%97%a5%e6%9c%ac.html" 
  target=_blank>日本</A></DD>
  <DD><A href="/vod-show-id-2-area-%e6%ac%a7%e7%be%8e.html" 
  target=_blank>欧美</A></DD>
  <DD><A href="/vod-show-id-2-area-%e5%85%b6%e5%ae%83.html" 
  target=_blank>其它</A> </DD></DL>
<DL class=taglist>
  <DT>年份 </DT>
  <DD><A href="/vod-show-id-2-year-2016.html" 
  target=_blank>2016</A> </DD>
  <DD><A href="/vod-show-id-2-year-2015.html" 
  target=_blank>2015</A> </DD>
  <DD><A href="/vod-show-id-2-year-2014.html" 
  target=_blank>2014</A> </DD>
  <DD><A href="/vod-show-id-2-year-2013.html" 
  target=_blank>2013</A> </DD>
  <DD><A href="/vod-show-id-2-year-2012.html" 
  target=_blank>2012</A> </DD>
  <DD><A href="/vod-show-id-2-year-2011.html" 
  target=_blank>2011</A> </DD>
  <DD><A href="/vod-show-id-2-year-2010.html" 
  target=_blank>2010</A> </DD>
  <DD><A href="/vod-show-id-2-year-2009.html" 
  target=_blank>2009</A> </DD>
  <DD><A href="/vod-show-id-2-year-2008.html" 
  target=_blank>2008</A> </DD>
  <DD><A href="/vod-show-id-2-year-2007.html" 
  target=_blank>2007</A> </DD>
  <DD><A href="/vod-show-id-2-year-2006.html" 
  target=_blank>2006</A> </DD>
  <DD><A href="/vod-show-id-2-year-2005.html" 
  target=_blank>2005</A> </DD>
  <DD><A href="/vod-show-id-2-year-2004.html" 
  target=_blank>2004</A> </DD>
  <DD><A href="/vod-show-id-2-year-2003.html" 
  target=_blank>2003</A> </DD>
  <DD><A href="/vod-show-id-2-year-2002.html" 
  target=_blank>2002</A> </DD>
  <DD><A href="/vod-show-id-2-year-2001.html" 
  target=_blank>2001</A> </DD>
  <DD><A href="/vod-show-id-2-year-2000.html" 
  target=_blank>2000</A> </DD>
  <DD><A href="/vod-show-id-2-year-1999.html" 
  target=_blank>1999</A> </DD>
  <DD><A href="/vod-show-id-2-year-1998.html" 
  target=_blank>1998</A> </DD>
</DL>
<DL class="taglist taglist_star">
  <DT>明星 </DT>
  <DD><A class=s2 
  href="/vod-search-id-%e5%bc%a0%e5%9b%bd%e7%ab%8b.html" 
  target=_blank>张国立</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e7%8e%8b%e5%ae%9d%e5%bc%ba.html" 
  target=_blank>王宝强</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%9d%a8%e6%b4%8b.html" 
  target=_blank>杨洋</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%99%88%e9%81%93%e6%98%8e.html" 
  target=_blank>陈道明</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e8%83%a1%e6%ad%8c.html" 
  target=_blank>胡歌</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%ad%99%e7%ba%a2%e9%9b%b7.html" 
  target=_blank>孙红雷</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e8%b5%b5%e4%b8%bd%e9%a2%96.html" 
  target=_blank>赵丽颖</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%9c%8d%e5%bb%ba%e5%8d%8e.html" 
  target=_blank>霍建华</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%9e%97%e5%bf%83%e5%a6%82.html" 
  target=_blank>林心如</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%99%88%e5%ae%9d%e5%9b%bd.html" 
  target=_blank>陈宝国</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%85%b3%e6%99%93%e5%bd%a4.html" 
  target=_blank>关晓彤</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%9c%8d%e6%80%9d%e7%87%95.html" 
  target=_blank>霍思燕</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%97%ab%e5%a6%ae.html" 
  target=_blank>闫妮</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%bb%84%e6%99%93%e6%98%8e.html" 
  target=_blank>黄晓明</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e6%96%87%e7%ab%a0.html" 
  target=_blank>文章</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e5%90%b4%e7%a7%80%e6%b3%a2.html" 
  target=_blank>吴秀波</A> </DD>
  <DD><A class=s2 
  href="/vod-search-id-%e9%92%9f%e6%b1%89%e8%89%af.html" 
  target=_blank>钟汉良</A> </DD></DL>
<P class=more><A title="" href="/ajax-show-id-new.html" 
target=_blank>最近更新&gt;&gt;</A></P></DIV></DIV></DIV>
<DIV class="box box_a box_fullcol box_dm">
<DIV class=box_con>
<H2><A title=动漫 href="/vod-show-id-3.html" target=_blank>动漫</A></H2>
<DIV class=colmain>
<UL class=movielist>

<SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32734.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/7400.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=宣告黎明的露之歌 
  href="/vod-read-id-32734.html">宣告黎明的露之歌</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32734.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>全集</SPAN> 
  <P>谷花音,下田翔大,篠原信一,柄本明,齐藤壮马,更多...类型:,剧情,动画,奇幻制片国家,地区:,日本语言:,日语字幕:,中字上映日期:,2017-05-19(日本)片长:,107分钟豆瓣评分8.1  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32746.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-17/5a5ef78364b87.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=齐木楠雄的灾难第二季 
  href="/vod-read-id-32746.html">齐木楠雄的灾难第二季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32746.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至10</SPAN> 
  <P>神谷浩史,小野大辅,岛崎信长,日野聪,花江夏树,茅野爱衣,田村由加莉,内田真礼,细谷佳正,前野智昭,森久保祥太郎,岩田光央,爱河里花子,山寺宏一,田中理惠,野岛健儿,松风雅也,诹访部顺一,梶裕贵,喜多村英梨,市道真央  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-29832.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-05-11/5914119db3ead.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=妖神记 
  href="/vod-read-id-29832.html">妖神记</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-29832.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至62</SPAN> 
  <P>  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32612.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-11/5a56b95801a20.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=不死者之王第二季 
  href="/vod-read-id-32612.html">不死者之王第二季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32612.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至11</SPAN> 
  <P>日野聪,原由实,上坂堇,加藤英美里,内山夕实,加藤将之,三宅健太,千叶繁,沼仓爱美  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31395.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-10-04/59d45167ba12f.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=阿松第二季 
  href="/vod-read-id-31395.html">阿松第二季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31395.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至24</SPAN> 
  <P>中村悠一,神谷浩史,櫻井孝宏,福山潤  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32503.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-04/5a4d8be3a104a.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=比宇宙更遥远的地方 
  href="/vod-read-id-32503.html">比宇宙更遥远的地方</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32503.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至12</SPAN> 
  <P>水濑祈,花泽香菜,井口裕香,早见沙织  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31394.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/zmz/vod/2017-10-03/59d398583c722.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=黑色五叶草 
  href="/vod-read-id-31394.html">黑色五叶草</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31394.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至24</SPAN> 
  <P>梶原岳人,岛崎信长,诹访部顺一,优木加奈,福山润,室元气,村濑步,日野聪,水树奈奈,安野希世乃,松田健一郎,森川智之,小野大辅,西明日香,寺岛拓笃,鸟海浩辅,小西克幸,小林优,浪川大辅  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-31650.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/vod/2017-10-24/59ee1734c17a7.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=开心汉堡店第八季 
  href="/vod-read-id-31650.html">开心汉堡店第八季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-31650.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至9</SPAN> 
  <P>  </P><SPAN style="DISPLAY: none"></SPAN></LI>
</UL></DIV>
<DIV class=colside>
<DIV class=colsidebox>
<DIV class=colsidebox_tt>
<H3>动漫排行榜</H3>
<UL class=tabbox3>
  <LI id=Tab_zybang_0 class="tabbox3_1 on" 
  onmouseover="switchTab('zybang',0,2,'tabbox3_1 on','tabbox3_2');">更新 </LI>
  <LI id=Tab_zybang_1 class=tabbox3_2 
  onmouseover="switchTab('zybang',1,2,'tabbox3_1 on','tabbox3_1');">人气 
</LI></UL></DIV>
<OL id=List_zybang_0 class="ranklist ranklist_zy">
<li class="top"><em>01</em>
  <P><A title=宣告黎明的露之歌 href="/vod-read-id-32734.html" 
  target=_blank>宣告黎明的露之歌</A><STRONG class=type>全集</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32734.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=齐木楠雄的灾难第二季 href="/vod-read-id-32746.html" 
  target=_blank>齐木楠雄的灾难第二季</A><STRONG class=type>至10</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32746.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=妖神记 href="/vod-read-id-29832.html" 
  target=_blank>妖神记</A><STRONG class=type>至62</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-29832.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=不死者之王第二季 href="/vod-read-id-32612.html" 
  target=_blank>不死者之王第二季</A><STRONG class=type>至11</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32612.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=阿松第二季 href="/vod-read-id-31395.html" 
  target=_blank>阿松第二季</A><STRONG class=type>至24</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31395.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=比宇宙更遥远的地方 href="/vod-read-id-32503.html" 
  target=_blank>比宇宙更遥远的地方</A><STRONG class=type>至12</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32503.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=黑色五叶草 href="/vod-read-id-31394.html" 
  target=_blank>黑色五叶草</A><STRONG class=type>至24</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31394.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=开心汉堡店第八季 href="/vod-read-id-31650.html" 
  target=_blank>开心汉堡店第八季</A><STRONG class=type>至9</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31650.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=小松先生第二季 href="/vod-read-id-31386.html" 
  target=_blank>小松先生第二季</A><STRONG class=type>至24</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31386.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=龙王的工作！ href="/vod-read-id-32602.html" 
  target=_blank>龙王的工作！</A><STRONG class=type>至11</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32602.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=三颗星彩色冒险 href="/vod-read-id-32578.html" 
  target=_blank>三颗星彩色冒险</A><STRONG class=type>至11</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32578.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=擅长捉弄人的高木同学 href="/vod-read-id-32583.html" 
  target=_blank>擅长捉弄人的高木同学</A><STRONG class=type>至11</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32583.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=樱花忍法帖 href="/vod-read-id-32600.html" 
  target=_blank>樱花忍法帖</A><STRONG class=type>至11</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32600.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=3月的狮子第二季 href="/vod-read-id-31810.html" 
  target=_blank>3月的狮子第二季</A><STRONG class=type>至19</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31810.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=偶像星愿 href="/vod-read-id-32579.html" 
  target=_blank>偶像星愿</A><STRONG class=type>至13</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32579.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI></OL>
<OL style="DISPLAY: none" id=List_zybang_1 class="ranklist ranklist_zy">
  
<li class="top"><em>01</em>
  <P><A title=海贼王 href="/vod-read-id-2038.html" 
  target=_blank>海贼王</A><STRONG class=type>至828</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-2038.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=龙珠超 href="/vod-read-id-21284.html" 
  target=_blank>龙珠超</A><STRONG class=type>至130</STRONG></P><SPAN 
  class=score>03-19</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-21284.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=斗罗大陆第一季 href="/vod-read-id-32810.html" 
  target=_blank>斗罗大陆第一季</A><STRONG class=type>至10</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32810.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=武庚纪第二季 href="/vod-read-id-32438.html" 
  target=_blank>武庚纪第二季</A><STRONG class=type>至13</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32438.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=一人之下第二季 href="/vod-read-id-31902.html" 
  target=_blank>一人之下第二季</A><STRONG class=type>至17</STRONG></P><SPAN 
  class=score>03-16</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31902.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=熊出没之探险日记 href="/vod-read-id-32112.html" 
  target=_blank>熊出没之探险日记</A><STRONG class=type>至52(全)</STRONG></P><SPAN 
  class=score>12-25</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32112.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=斗破苍穹第二季 href="/vod-read-id-33294.html" 
  target=_blank>斗破苍穹第二季</A><STRONG class=type>至04</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33294.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=一拳超人 href="/vod-read-id-22039.html" 
  target=_blank>一拳超人</A><STRONG class=type>至OVA06(全)</STRONG></P><SPAN 
  class=score>03-06</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-22039.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=海底小纵队 href="/vod-read-id-31053.html" 
  target=_blank>海底小纵队</A><STRONG class=type>至91</STRONG></P><SPAN 
  class=score>09-10</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31053.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=火影忍者：博人传之次世代继承者 href="/vod-read-id-29435.html" 
  target=_blank>火影忍者：博人传之次世代</A><STRONG class=type>至49</STRONG></P><SPAN 
  class=score>03-15</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-29435.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=妖神记 href="/vod-read-id-29832.html" 
  target=_blank>妖神记</A><STRONG class=type>至62</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-29832.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=不死者之王第二季 href="/vod-read-id-32612.html" 
  target=_blank>不死者之王第二季</A><STRONG class=type>至11</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32612.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=名侦探柯南 href="/vod-read-id-2032.html" 
  target=_blank>名侦探柯南</A><STRONG class=type>至908</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-2032.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=黑色五叶草 href="/vod-read-id-31394.html" 
  target=_blank>黑色五叶草</A><STRONG class=type>至24</STRONG></P><SPAN 
  class=score>03-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31394.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=爆肝工程师的异世界狂想曲 href="/vod-read-id-32641.html" 
  target=_blank>爆肝工程师的异世界狂想曲</A><STRONG class=type>至10</STRONG></P><SPAN 
  class=score>03-16</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32641.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI>

</OL></DIV></DIV>
<DIV class=subtag>
<DL class="taglist taglist_star">
  <DT>热门 </DT>
  <DD><A title=猫和老鼠 
  href="/vod-search-id-%e7%8c%ab%e5%92%8c%e8%80%81%e9%bc%a0.html" 
  target=_blank>猫和老鼠</A> </DD>
<DD><A title=蜡笔小新 
  href="/vod-search-id-%e8%9c%a1%e7%ac%94%e5%b0%8f%e6%96%b0.html" 
  target=_blank>蜡笔小新</A> </DD>
<DD><A title=火影忍者 
  href="/vod-search-id-%e7%81%ab%e5%bd%b1%e5%bf%8d%e8%80%85.html" 
  target=_blank>火影忍者</A> </DD>
<DD><A title=秦时明月 
  href="/vod-search-id-%e7%a7%a6%e6%97%b6%e6%98%8e%e6%9c%88.html" 
  target=_blank>秦时明月</A> </DD>  
<DD><A title=海贼王 
  href="/vod-search-id-%e6%b5%b7%e8%b4%bc%e7%8e%8b.html" 
  target=_blank>海贼王</A> </DD>    
</DL>
<DL class=taglist>
  <DT>地区 </DT>
  <DD><A href="/vod-show-id-3-area-%e5%a4%a7%e9%99%86.html" 
  target=_blank>大陆</A></DD>
  <DD><A href="/vod-show-id-3-area-%e9%a6%99%e6%b8%af.html" 
  target=_blank>香港</A></DD>
  <DD><A href="/vod-show-id-3-area-%e5%8f%b0%e6%b9%be.html" 
  target=_blank>台湾</A></DD>
  <DD><A href="/vod-show-id-3-area-%e9%9f%a9%e5%9b%bd.html" 
  target=_blank>韩国</A></DD>
  <DD><A href="/vod-show-id-3-area-%e6%97%a5%e6%9c%ac.html" 
  target=_blank>日本</A></DD>
  <DD><A href="/vod-show-id-3-area-%e6%ac%a7%e7%be%8e.html" 
  target=_blank>欧美</A></DD>
  <DD><A href="/vod-show-id-3-area-%e5%85%b6%e5%ae%83.html" 
  target=_blank>其它</A> </DD></DL>
<DL class=taglist>
 <DT>年份 </DT>
  <DD><A href="/vod-show-id-3-year-2016.html" 
  target=_blank>2016</A> </DD>
  <DD><A href="/vod-show-id-3-year-2015.html" 
  target=_blank>2015</A> </DD>
  <DD><A href="/vod-show-id-3-year-2014.html" 
  target=_blank>2014</A> </DD>
  <DD><A href="/vod-show-id-3-year-2013.html" 
  target=_blank>2013</A> </DD> 
  <DD><A href="/vod-show-id-3-year-2012.html" 
  target=_blank>2012</A> </DD> 
  <DD><A href="/vod-show-id-3-year-2011.html" 
  target=_blank>2011</A> </DD>
  <DD><A href="/vod-show-id-3-year-2010.html" 
  target=_blank>2010</A> </DD>
  <DD><A href="/vod-show-id-3-year-2009.html" 
  target=_blank>2009</A> </DD>
  <DD><A href="/vod-show-id-3-year-2008.html" 
  target=_blank>2008</A> </DD>
  <DD><A href="/vod-show-id-3-year-2007.html" 
  target=_blank>2007</A> </DD>
  <DD><A href="/vod-show-id-3-year-2006.html" 
  target=_blank>2006</A> </DD>
  <DD><A href="/vod-show-id-3-year-2005.html" 
  target=_blank>2005</A> </DD>
  <DD><A href="/vod-show-id-3-year-2004.html" 
  target=_blank>2004</A> </DD>
  <DD><A href="/vod-show-id-3-year-2003.html" 
  target=_blank>2003</A> </DD>
  <DD><A href="/vod-show-id-3-year-2002.html" 
  target=_blank>2002</A> </DD>
  <DD><A href="/vod-show-id-3-year-2001.html" 
  target=_blank>2001</A> </DD>
  <DD><A href="/vod-show-id-3-year-2000.html" 
  target=_blank>2000</A> </DD>
  <DD><A href="/vod-show-id-3-year-1999.html" 
  target=_blank>1999</A> </DD>
  <DD><A href="/vod-show-id-3-year-1998.html" 
  target=_blank>1998</A> </DD>
</DL>
<DL class="taglist taglist_2col">
  <DT>节目 </DT>
  <DD><A title=名侦探柯南 
  href="/vod-search-id-%e5%90%8d%e4%be%a6%e6%8e%a2%e6%9f%af%e5%8d%97.html" 
  target=_blank>名侦探柯南</A> </DD>
  <DD><A title=喜羊羊与灰太狼 
  href="/vod-search-id-%e5%96%9c%e7%be%8a%e7%be%8a%e4%b8%8e%e7%81%b0%e5%a4%aa%e7%8b%bc.html" 
  target=_blank>喜羊羊灰太狼</A> </DD>
  <DD><A title=灌篮高手 
  href="/vod-search-id-%e7%81%8c%e7%af%ae%e9%ab%98%e6%89%8b.html" 
  target=_blank>灌篮高手</A> </DD>
  <DD><A title=进击的巨人 
  href="/vod-search-id-%e8%bf%9b%e5%87%bb%e7%9a%84%e5%b7%a8%e4%ba%ba.html" 
  target=_blank>进击的巨人</A> </DD>
  <DD><A title=七龙珠 
  href="/vod-search-id-%e4%b8%83%e9%be%99%e7%8f%a0.html" 
  target=_blank>七龙珠</A> </DD>
  <DD><A title=海绵宝宝 
  href="/vod-search-id-%e6%b5%b7%e7%bb%b5%e5%ae%9d%e5%ae%9d.html" 
  target=_blank>海绵宝宝</A> </DD></DL>
<P class=more><A title="最近更新" href="/ajax-show-id-new.html" 
target=_blank>最近更新&gt;&gt;</A></P></DIV></DIV></DIV><!--box 电影 END-->
<DIV class="box box_a box_fullcol box_zy">
<DIV class=box_con>
<H2><A title=综艺 href="/vod-show-id-4.html" target=_blank>综艺</A></H2>
<DIV class=colmain>
<UL class=movielist><SPAN style="DISPLAY: none"></SPAN>
  <SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33220.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://img.bootcss.co/posters/2018/2/1519612747.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=这！就是街舞 
  href="/vod-read-id-33220.html">这！就是街舞</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33220.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0320</SPAN> 
  <P>易烊千玺,黄子韬,罗志祥,韩庚  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32689.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-15/5a5c23904bb57.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=欢乐喜剧人第四季 
  href="/vod-read-id-32689.html">欢乐喜剧人第四季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32689.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0318</SPAN> 
  <P>郭德纲,岳云鹏,宋小宝,贾玲  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-28409.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2016-12-11/584ce3051ab96.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=坑王驾到[2016] 
  href="/vod-read-id-28409.html">坑王驾到[2016]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-28409.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0318</SPAN> 
  <P>郭德纲  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33145.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-02-22/5a8e4955ec98a.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=经典咏流传[2018] 
  href="/vod-read-id-33145.html">经典咏流传[2018]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33145.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>撒贝宁,庾澄庆,曾宝仪,康震,王黎光,王俊凯,孙杨,毛不易,罗家英,胡德夫,廖俊涛,盛一伦,成龙,杨洪基,王力宏,王晰,杨魏玲花,黄绮珊,腾格尔,杨培安,孟庭苇,谭维维,张杰,李玉刚,霍尊,王珮瑜,侯明昊,毛晓彤,关喆,曾毅  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33067.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-02-12/5a812c73e28c1.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=奇葩大会第二季 
  href="/vod-read-id-33067.html">奇葩大会第二季</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33067.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>赵又廷,马东,蔡康永,高晓松,方文山,冯唐,蒋方舟,俞敏洪,龚宇,张德芬,孙冕,左小祖咒,张召忠,冯仑,赵普,武志红,陈晓卿,樊登,郭柯,田朴珺,韩火火,惠若琪,马薇薇,范湉湉,肖骁,颜如晶,姜思达,黄执中,邱晨,樊野,大王  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-33471.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-03-18/5aaded765c8ef.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=热血街舞团[2018] 
  href="/vod-read-id-33471.html">热血街舞团[2018]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-33471.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>鹿晗,陈伟霆,宋茜,王嘉尔  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-32556.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80stt/vod/2018-01-07/5a5195262f4ea.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=缘来非诚勿扰[2018] 
  href="/vod-read-id-32556.html">缘来非诚勿扰[2018]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-32556.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>黄磊,孟非,黄澜  </P><SPAN style="DISPLAY: none"></SPAN></LI><SPAN style="DISPLAY: none"></SPAN>
  <LI><A class=pic title="" onmouseout=D.hide() href="/vod-read-id-28847.html" 
  target=_blank><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.shanzhuo.cc/Uploads/80s/vod/2017-01-08/5871b10e95ce5.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> </A> 
  <P class=title><A title=快乐大本营[2017] 
  href="/vod-read-id-28847.html">快乐大本营[2017]</A><A class=movinfo 
  title=点击查看影片信息 href="/vod-read-id-28847.html" 
  target=_blank>影片信息</A></P><SPAN class=bg></SPAN><SPAN class=txt>至0317</SPAN> 
  <P>谢娜,何炅,杜海涛,吴昕  </P><SPAN style="DISPLAY: none"></SPAN></LI>
</UL></DIV>
<DIV class=colside>
<DIV class=colsidebox>
<DIV class=colsidebox_tt>
<H3>综艺排行榜</H3>
<UL class=tabbox3>
  <LI id=Tab_dmbang_0 class="tabbox3_1 on" 
  onmouseover="switchTab('dmbang',0,2,'tabbox3_1 on','tabbox3_2');">更新 </LI>
  <LI id=Tab_dmbang_1 class=tabbox3_2 
  onmouseover="switchTab('dmbang',1,2,'tabbox3_1 on','tabbox3_1');">人气 
</LI></UL></DIV>
<OL id=List_dmbang_0 class="ranklist ranklist_zy">
<li class="top"><em>01</em>
  <P><A title=这！就是街舞 href="/vod-read-id-33220.html" 
  target=_blank>这！就是街舞</A><STRONG class=type>至0320</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33220.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=欢乐喜剧人第四季 href="/vod-read-id-32689.html" 
  target=_blank>欢乐喜剧人第四季</A><STRONG class=type>至0318</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32689.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=坑王驾到[2016] href="/vod-read-id-28409.html" 
  target=_blank>坑王驾到[2016]</A><STRONG class=type>至0318</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28409.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=经典咏流传[2018] href="/vod-read-id-33145.html" 
  target=_blank>经典咏流传[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33145.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=奇葩大会第二季 href="/vod-read-id-33067.html" 
  target=_blank>奇葩大会第二季</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33067.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=热血街舞团[2018] href="/vod-read-id-33471.html" 
  target=_blank>热血街舞团[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33471.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=缘来非诚勿扰[2018] href="/vod-read-id-32556.html" 
  target=_blank>缘来非诚勿扰[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32556.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=快乐大本营[2017] href="/vod-read-id-28847.html" 
  target=_blank>快乐大本营[2017]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28847.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=声临其境[2018] href="/vod-read-id-32573.html" 
  target=_blank>声临其境[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32573.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=奇迹时刻[2018] href="/vod-read-id-32588.html" 
  target=_blank>奇迹时刻[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32588.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=偶像练习生[2018] href="/vod-read-id-32822.html" 
  target=_blank>偶像练习生[2018]</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32822.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=歌手第二季 href="/vod-read-id-32648.html" 
  target=_blank>歌手第二季</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32648.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=最强大脑第五季 href="/vod-read-id-32538.html" 
  target=_blank>最强大脑第五季</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32538.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=天天向上[2018] href="/vod-read-id-32539.html" 
  target=_blank>天天向上[2018]</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32539.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=二十四小时第三季 href="/vod-read-id-32985.html" 
  target=_blank>二十四小时第三季</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32985.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI></OL>
<OL style="DISPLAY: none" id=List_dmbang_1 class="ranklist ranklist_zy">
<li class="top"><em>01</em>
  <P><A title=欢乐喜剧人第四季 href="/vod-read-id-32689.html" 
  target=_blank>欢乐喜剧人第四季</A><STRONG class=type>至0318</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32689.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=声临其境[2018] href="/vod-read-id-32573.html" 
  target=_blank>声临其境[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32573.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=吐槽大会第二季 href="/vod-read-id-32195.html" 
  target=_blank>吐槽大会第二季</A><STRONG class=type>至0211</STRONG></P><SPAN 
  class=score>02-12</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32195.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=歌手第二季 href="/vod-read-id-32648.html" 
  target=_blank>歌手第二季</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32648.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=国家宝藏[2017] href="/vod-read-id-32089.html" 
  target=_blank>国家宝藏[2017]</A><STRONG class=type>至0211</STRONG></P><SPAN 
  class=score>02-12</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32089.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=这！就是街舞 href="/vod-read-id-33220.html" 
  target=_blank>这！就是街舞</A><STRONG class=type>至0320</STRONG></P><SPAN 
  class=score>03-21</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33220.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=欢乐喜剧人第三季 href="/vod-read-id-28606.html" 
  target=_blank>欢乐喜剧人第三季</A><STRONG class=type>至0409</STRONG></P><SPAN 
  class=score>12-16</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28606.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=最强大脑第五季 href="/vod-read-id-32538.html" 
  target=_blank>最强大脑第五季</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32538.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=坑王驾到[2016] href="/vod-read-id-28409.html" 
  target=_blank>坑王驾到[2016]</A><STRONG class=type>至0318</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28409.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=王牌对王牌第三季 href="/vod-read-id-32983.html" 
  target=_blank>王牌对王牌第三季</A><STRONG class=type>至0316</STRONG></P><SPAN 
  class=score>03-17</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-32983.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>11</em>
  <P><A title=经典咏流传[2018] href="/vod-read-id-33145.html" 
  target=_blank>经典咏流传[2018]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33145.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>12</em>
  <P><A title=快乐大本营[2017] href="/vod-read-id-28847.html" 
  target=_blank>快乐大本营[2017]</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-28847.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>13</em>
  <P><A title=舌尖上的中国第三季 href="/vod-read-id-33123.html" 
  target=_blank>舌尖上的中国第三季</A><STRONG class=type>至8</STRONG></P><SPAN 
  class=score>02-27</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33123.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>14</em>
  <P><A title=奇葩大会第二季 href="/vod-read-id-33067.html" 
  target=_blank>奇葩大会第二季</A><STRONG class=type>至0317</STRONG></P><SPAN 
  class=score>03-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33067.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>15</em>
  <P><A title=明星大侦探第三季 href="/vod-read-id-31256.html" 
  target=_blank>明星大侦探第三季</A><STRONG class=type>至0126</STRONG></P><SPAN 
  class=score>01-26</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-31256.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI></OL></DIV></DIV>
<DIV class=subtag>
<DL class="taglist taglist_star">
  <DT>热门 </DT>
  <DD><A title=我是歌手 
  href="/vod-search-id-%e6%88%91%e6%98%af%e6%ad%8c%e6%89%8b.html" 
  target=_blank>我是歌手</A> </DD>
  <DD><A title=最强大脑 
  href="/vod-search-id-%e6%9c%80%e5%bc%ba%e5%a4%a7%e8%84%91.html" 
  target=_blank>最强大脑</A> </DD>
  <DD><A title=天天向上 
  href="/vod-search-id-%e5%a4%a9%e5%a4%a9%e5%90%91%e4%b8%8a.html" 
  target=_blank>天天向上</A> </DD>
<DD><A title=非诚勿扰 
  href="/vod-search-id-%e9%9d%9e%e8%af%9a%e5%8b%bf%e6%89%b0.html" 
  target=_blank>非诚勿扰</A> </DD>
</DL>
<DL class=taglist>
  <DT>地区 </DT>
  <DD><A href="/vod-show-id-4-area-%e5%a4%a7%e9%99%86.html" 
  target=_blank>大陆</A></DD>
  <DD><A href="/vod-show-id-4-area-%e9%a6%99%e6%b8%af.html" 
  target=_blank>香港</A></DD>
  <DD><A href="/vod-show-id-4-area-%e5%8f%b0%e6%b9%be.html" 
  target=_blank>台湾</A></DD>
  <DD><A href="/vod-show-id-4-area-%e9%9f%a9%e5%9b%bd.html" 
  target=_blank>韩国</A></DD>
  <DD><A href="/vod-show-id-4-area-%e6%97%a5%e6%9c%ac.html" 
  target=_blank>日本</A></DD>
  <DD><A href="/vod-show-id-4-area-%e6%ac%a7%e7%be%8e.html" 
  target=_blank>欧美</A></DD>
  <DD><A href="/vod-show-id-4-area-%e5%85%b6%e5%ae%83.html" 
  target=_blank>其它</A> </DD></DL>
<DL class=taglist>
  <DT>年份 </DT>
  <DD><A href="/vod-show-id-4-year-2016.html" 
  target=_blank>2016</A> </DD>
  <DD><A href="/vod-show-id-4-year-2015.html" 
  target=_blank>2015</A> </DD>
  <DD><A href="/vod-show-id-4-year-2014.html" 
  target=_blank>2014</A> </DD>
  <DD><A href="/vod-show-id-4-year-2013.html" 
  target=_blank>2013</A> </DD>
  <DD><A href="/vod-show-id-4-year-2012.html" 
  target=_blank>2012</A> </DD>
  <DD><A href="/vod-show-id-4-year-2011.html" 
  target=_blank>2011</A> </DD>
  <DD><A href="/vod-show-id-4-year-2010.html" 
  target=_blank>2010</A> </DD>
  <DD><A href="/vod-show-id-4-year-2009.html" 
  target=_blank>2009</A> </DD>
  <DD><A href="/vod-show-id-4-year-2008.html" 
  target=_blank>2008</A> </DD>
  <DD><A href="/vod-show-id-4-year-2007.html" 
  target=_blank>2007</A> </DD>
  <DD><A href="/vod-show-id-4-year-2006.html" 
  target=_blank>2006</A> </DD>
  <DD><A href="/vod-show-id-4-year-2005.html" 
  target=_blank>2005</A> </DD>
  <DD><A href="/vod-show-id-4-year-2004.html" 
  target=_blank>2004</A> </DD>
  <DD><A href="/vod-show-id-4-year-2003.html" 
  target=_blank>2003</A> </DD>
  <DD><A href="/vod-show-id-4-year-2002.html" 
  target=_blank>2002</A> </DD>
  <DD><A href="/vod-show-id-4-year-2001.html" 
  target=_blank>2001</A> </DD>
  <DD><A href="/vod-show-id-4-year-2000.html" 
  target=_blank>2000</A> </DD>
  <DD><A href="/vod-show-id-4-year-1999.html" 
  target=_blank>1999</A> </DD>
  <DD><A href="/vod-show-id-4-year-1998.html" 
  target=_blank>1998</A> </DD>
</DL>
<DL class="taglist taglist_2col">
  <DT>节目 </DT>
  <DD><A title=快乐大本营 
  href="/vod-search-id-%e5%bf%ab%e4%b9%90%e5%a4%a7%e6%9c%ac%e8%90%a5.html" 
  target=_blank>快乐大本营</A> </DD>
  <DD><A title=中国好声音 
  href="/vod-search-id-%e4%b8%ad%e5%9b%bd%e5%a5%bd%e5%a3%b0%e9%9f%b3.html" 
  target=_blank>中国好声音</A> </DD>
  <DD><A title=奔跑吧兄弟 
  href="/vod-search-id-%e5%a5%94%e8%b7%91%e5%90%a7.html" 
  target=_blank>奔跑吧兄弟</A> </DD>
  <DD><A title=爱情保卫战 
  href="/vod-search-id-%e7%88%b1%e6%83%85%e4%bf%9d%e5%8d%ab%e6%88%98.html" 
  target=_blank>爱情保卫战</A> </DD>
  <DD><A title=变形计 
  href="/vod-search-id-%e5%8f%98%e5%bd%a2%e8%ae%a1.html" 
  target=_blank>变形计</A> </DD>
  <DD><A title=综艺大热门 
  href="/vod-search-id-%e7%bb%bc%e8%89%ba%e5%a4%a7%e7%83%ad%e9%97%a8.html" 
  target=_blank>综艺大热门</A> </DD></DL>
<P class=more><A title="" href="/ajax-show-id-new.html" 
target=_blank>最近更新&gt;&gt;</A></P></DIV></DIV></DIV><!--box 电影 END-->
<DIV class="box box_a box_fullcol box_shop">
<DIV class=box_con>
<DIV class=colmain>
<DIV class=box_tt>
<H2>高清推荐</H2>
<DIV class=act><A id=Tab_chaoqing_0 class=on 
onmouseover="switchTab('chaoqing',0,3,'on','');" title=720P高清 
onclick=document.body.focus(); href="/vod-show-id-5.html" 
target=_blank>720P高清</A>|<A id=Tab_chaoqing_1 
onmouseover="switchTab('chaoqing',1,3,'on','');" title=1080P高清 
onclick=document.body.focus(); href="/vod-show-id-6.html" 
target=_blank>1080P高清</A>|<A id=Tab_chaoqing_2 
onmouseover="switchTab('chaoqing',2,3,'on','');" title=3D电影 
onclick=document.body.focus(); href="/vod-show-id-20.html" 
target=_blank>3D电影</A> </DIV></DIV>
<UL id=List_chaoqing_0 class="movielist movielist_shop">

 <LI><A class=pic title=今晚打丧尸[720p] href="/vod-read-id-33497.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8282.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=今晚打丧尸[720p] 
  href="/vod-read-id-33497.html" target="_blank">今晚打丧尸[720</A></P>
  <P>张继聪</P>
  <P class=pr>类型:720P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=我，花样女王[720p] href="/vod-read-id-33495.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8363.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=我，花样女王[720p] 
  href="/vod-read-id-33495.html" target="_blank">我，花样女王[72</A></P>
  <P>玛格特&middot</P>
  <P class=pr>类型:720P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=请以你的名字呼唤我[720p] href="/vod-read-id-33494.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/7142.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=请以你的名字呼唤我[720p] 
  href="/vod-read-id-33494.html" target="_blank">请以你的名字呼唤</A></P>
  <P>蒂莫西&middot</P>
  <P class=pr>类型:720P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=乐高DC超级英雄：闪电侠[720p] href="/vod-read-id-33492.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8622.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=乐高DC超级英雄：闪电侠[720p] 
  href="/vod-read-id-33492.html" target="_blank">乐高DC超级英雄：</A></P>
  <P>詹姆斯&middot</P>
  <P class=pr>类型:720P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=我能说[720p] href="/vod-read-id-33489.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/4842.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=我能说[720p] 
  href="/vod-read-id-33489.html" target="_blank">我能说[720p]</A></P>
  <P>罗文姬,李帝勋,廉</P>
  <P class=pr>类型:720P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=呆呆计划[720p] href="/vod-read-id-33460.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2016/2333.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=呆呆计划[720p] 
  href="/vod-read-id-33460.html" target="_blank">呆呆计划[720p]</A></P>
  <P>陈小春,邓家佳,汪</P>
  <P class=pr>类型:720P</P>
  <P class=pr>更新:03-18</P><SPAN style="DISPLAY: none">全集</SPAN> </LI>
 
 </UL>

<UL style="DISPLAY: none" id=List_chaoqing_1 class="movielist movielist_shop">
 <LI><A class=pic title=请以你的名字呼唤我[1080p] href="/vod-read-id-33496.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/7142.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=请以你的名字呼唤我[1080p] 
  href="/vod-read-id-33496.html" target="_blank">请以你的名字呼唤</A></P>
  <P>蒂莫西&middot</P>
  <P class=pr>类型:1080P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=今晚打丧尸[1080p] href="/vod-read-id-33493.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8282.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=今晚打丧尸[1080p] 
  href="/vod-read-id-33493.html" target="_blank">今晚打丧尸[108</A></P>
  <P>张继聪</P>
  <P class=pr>类型:1080P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=乐高DC超级英雄：闪电侠[1080p] href="/vod-read-id-33491.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8622.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=乐高DC超级英雄：闪电侠[1080p] 
  href="/vod-read-id-33491.html" target="_blank">乐高DC超级英雄：</A></P>
  <P>詹姆斯&middot</P>
  <P class=pr>类型:1080P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=我能说[1080p] href="/vod-read-id-33490.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/4842.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=我能说[1080p] 
  href="/vod-read-id-33490.html" target="_blank">我能说[1080p]</A></P>
  <P>罗文姬,李帝勋,廉</P>
  <P class=pr>类型:1080P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=我，花样女王[1080p] href="/vod-read-id-33488.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8363.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=我，花样女王[1080p] 
  href="/vod-read-id-33488.html" target="_blank">我，花样女王[10</A></P>
  <P>玛格特&middot</P>
  <P class=pr>类型:1080P</P>
  <P class=pr>更新:03-20</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=姆明与冬日仙境[1080p] href="/vod-read-id-33458.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8488.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';" >
  <H6></H6></A>
  <P class=title><A title=姆明与冬日仙境[1080p] 
  href="/vod-read-id-33458.html" target="_blank">姆明与冬日仙境[</A></P>
  <P>比尔&middot;斯</P>
  <P class=pr>类型:1080P</P>
  <P class=pr>更新:03-18</P><SPAN style="DISPLAY: none">全集</SPAN> </LI> </UL>
<UL style="DISPLAY: none" id=List_chaoqing_2 class="movielist movielist_shop">
 <LI><A class=pic title=[3D]莫斯科陷落[左右3D版1080p] href="/vod-read-id-33340.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2016/3311.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> 
  <H6></H6></A>
  <P class=title><A title=[3D]莫斯科陷落[左右3D版1080p] 
  href="/vod-read-id-33340.html" target="_blank">[3D]莫斯科陷落[</A></P>
  <P>伊琳娜&middot</P>
  <P class=pr>类型:3D电影</P>
  <P class=pr>更新:03-09</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=[3D]雷神3[左右3D版1080p] href="/vod-read-id-33338.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/5039.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> 
  <H6></H6></A>
  <P class=title><A title=[3D]雷神3[左右3D版1080p] 
  href="/vod-read-id-33338.html" target="_blank">[3D]雷神3[左右3</A></P>
  <P>克里斯&middot</P>
  <P class=pr>类型:3D电影</P>
  <P class=pr>更新:03-09</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=[3D]寻梦环游记[左右3D版1080p] href="/vod-read-id-33334.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/7926.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> 
  <H6></H6></A>
  <P class=title><A title=[3D]寻梦环游记[左右3D版1080p] 
  href="/vod-read-id-33334.html" target="_blank">[3D]寻梦环游记[</A></P>
  <P>安东尼&middot</P>
  <P class=pr>类型:3D电影</P>
  <P class=pr>更新:03-09</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=[3D]正义联盟[左右3D版1080p] href="/vod-read-id-33332.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/8283.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> 
  <H6></H6></A>
  <P class=title><A title=[3D]正义联盟[左右3D版1080p] 
  href="/vod-read-id-33332.html" target="_blank">[3D]正义联盟[左</A></P>
  <P>本&middot;阿弗</P>
  <P class=pr>类型:3D电影</P>
  <P class=pr>更新:03-09</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=[3D]全球风暴[左右3D版1080p] href="/vod-read-id-32843.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/6259.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> 
  <H6></H6></A>
  <P class=title><A title=[3D]全球风暴[左右3D版1080p] 
  href="/vod-read-id-32843.html" target="_blank">[3D]全球风暴[左</A></P>
  <P>杰拉德&middot</P>
  <P class=pr>类型:3D电影</P>
  <P class=pr>更新:01-23</P><SPAN style="DISPLAY: none">全集</SPAN> </LI><LI><A class=pic title=[3D]银翼杀手2049[左右3D版1080p] href="/vod-read-id-32842.html" target="_blank"><IMG id=redian_pic_0_0 title="" alt="" 
  src="http://tu.66vod.net/2017/4983.jpg" onerror="javascript:this.src='http://statics.shanzhuo.cc/css/images/nophoto.png';"> 
  <H6></H6></A>
  <P class=title><A title=[3D]银翼杀手2049[左右3D版1080p] 
  href="/vod-read-id-32842.html" target="_blank">[3D]银翼杀手20</A></P>
  <P>瑞恩&middot;高</P>
  <P class=pr>类型:3D电影</P>
  <P class=pr>更新:01-23</P><SPAN style="DISPLAY: none">全集</SPAN> </LI>
  </UL></DIV>
<SCRIPT>
				function switchTabMix(identify,index,count,cnout0,cnout1,cnout2) {
					for(i=0;i<count;i++) {
						var CurTabObj = document.getElementById("Tab_"+identify+"_"+i) ;
						var CurListObj = document.getElementById("List_"+identify+"_"+i) ;
						eval("CurTabObj.className=cnout"+i);
						CurListObj.style.display="none" ;
						
					}
					//document.getElementById("Tab_"+identify+"_"+index).className=cnon ;
					document.getElementById("List_"+identify+"_"+index).style.display="";
				}
			</SCRIPT>

<DIV class=colside>
<DIV class=colsidebox>
<DIV class=colsidebox_tt>
<H3>高清排行榜</H3>
<UL class=tabbox3></UL></DIV>
<OL id=List_xiaoliang_0 class="ranklist ranklist_shop">
  <li class="top"><em>01</em>
  <P><A title=[3D]肉蒲团之极乐宝鉴 href="/vod-read-id-8810.html" 
  target=_blank>[3D]肉蒲团之极乐宝鉴</A><STRONG class=type>3D电影</STRONG></P><SPAN 
  class=score>02-14</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-8810.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>02</em>
  <P><A title=[3D]一路向西[左右版3D1080p] href="/vod-read-id-12902.html" 
  target=_blank>[3D]一路向西[左右版</A><STRONG class=type>3D电影</STRONG></P><SPAN 
  class=score>01-27</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-12902.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li class="top"><em>03</em>
  <P><A title=3D电影高清55部 href="/vod-read-id-748.html" 
  target=_blank>3D电影高清55部</A><STRONG class=type>3D电影</STRONG></P><SPAN 
  class=score>02-18</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-748.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>04</em>
  <P><A title=[3D]川村雪绘3D写真 href="/vod-read-id-8814.html" 
  target=_blank>[3D]川村雪绘3D写真</A><STRONG class=type>3D电影</STRONG></P><SPAN 
  class=score>02-14</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-8814.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>05</em>
  <P><A title=喜爱夜蒲3[720p中字] href="/vod-read-id-17191.html" 
  target=_blank>喜爱夜蒲3[720p中字]</A><STRONG class=type>720P</STRONG></P><SPAN 
  class=score>02-20</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-17191.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>06</em>
  <P><A title=三块广告牌[1080p] href="/vod-read-id-33159.html" 
  target=_blank>三块广告牌[1080p]</A><STRONG class=type>1080P</STRONG></P><SPAN 
  class=score>02-22</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33159.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>07</em>
  <P><A title=[3D]莫斯科陷落[左右3D版1080p] href="/vod-read-id-33340.html" 
  target=_blank>[3D]莫斯科陷落[左右</A><STRONG class=type>3D电影</STRONG></P><SPAN 
  class=score>03-09</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33340.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>08</em>
  <P><A title=水形物语[1080p] href="/vod-read-id-33339.html" 
  target=_blank>水形物语[1080p]</A><STRONG class=type>1080P</STRONG></P><SPAN 
  class=score>03-09</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-33339.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>09</em>
  <P><A title=西西里的美丽传说(未删减完整版)[1080p] href="/vod-read-id-12942.html" 
  target=_blank>西西里的美丽传说(未</A><STRONG class=type>1080P</STRONG></P><SPAN 
  class=score>02-01</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-12942.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI><li><em>10</em>
  <P><A title=爱情公寓3[720p] href="/vod-read-id-10930.html" 
  target=_blank>爱情公寓3[720p]</A><STRONG class=type>720P</STRONG></P><SPAN 
  class=score>03-03</SPAN><A class=movinfo title=点击查看影片信息 
  href="/vod-read-id-10930.html" target=_blank>影片信息</A><SPAN 
  style="DISPLAY: none"></SPAN> </LI></OL></DIV></DIV></DIV></DIV><!--box 超清下载 END--></DIV>

<DIV class=ad960>
<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/index_bottom960.js" charset="utf-8"></script>
</DIV>
<div class="friend">
	<h2 class="b_title">友情链接</h2>
		<div class="frlink">
<a href="http://www.xunleicang.com">迅雷仓</a><a href="http://www.baidu.com/s?wd=www.xunleicang.com">百度搜索</a>
<a href="http://www.xunleicang.com/vod-show-id-20.html" target="_blank">3D电影下载</a><a href="http://www.xunleicang.com/vod-show-id-6.html" target="_blank">1080P高清</a><a href="http://www.xunleicang.com/vod-show-id-5.html" target="_blank">720P高清电影</a><a href="http://www.feikong.cc/" target="_blank">飞空精品影院</a> 
		</div>
</div><!--friend  END-->

<!--banner  END-->
<DIV class=footer>
<DIV class=copyright>
<P>本站提供的所有电影资源均来自互联网，所有版权皆属原公司所有，如果认为本站侵犯了您的版权，请告知，我们会立即删除。</P>
<P>迅雷仓提供最新电影、最新电视剧等节目的免费在线观看，所有电影在线免费试看。</P>
<P>Copyright © 2012-2018 www.xunleicang.com&nbsp;|&nbsp;<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?19f5793e47efcfd9cde21f1f37a20a62";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></P>

</DIV>
</DIV>



<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?7b2984cc387db754dc287d067c6eb2aa":"https://jspassport.ssl.qhimg.com/11.0.1.js?7b2984cc387db754dc287d067c6eb2aa";
   document.write('<script src="' + src + '" id="sozz"></script>');
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


<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/cpv.js" charset="utf-8"></script>
<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/duilian.js" charset="utf-8"></script>
<script type="text/javascript" src="http://statics.shanzhuo.cc/forever/cpm.js" charset="utf-8"></script>
<script>
	window._bd_share_config = {
		common : {
                        bdText : '迅雷仓_高清电影下载_720P高清_1080P高清_3D电影',
                        bdDesc : '迅雷仓-每天搜集最新电影,高清电影,720p高清电影,1080p高清电影,3D电影,的免费迅雷下载。主打高清电影和3D电影的下载服务。',
			bdPic : ''
		},
		share : [{
			"bdSize" : 16
		}]
	}
	with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
</script>
</body>
</html>