<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>小电影,日本动漫花园,最新好看的动漫之家 - 3737电影网</title>
<meta name="keywords" content="小电影,动漫花园,动漫之家,日本动漫,好看的动漫,最新动漫" />
<meta name="description" content="3737电影网提供2017最新小电影、日本动漫花园、最新好看的动漫在线观看,24小时不间断更新的专业在线电影网站,3737电影网,您的动漫之家！" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link href="/Tpl/7878dy/images/base.css" type="text/css" rel="stylesheet" />
<script src="/Tpl/7878dy/images/js/jquery.min.js" type="text/javascript"></script>
<script src="/Tpl/7878dy/images/js/base.js" type="text/javascript"></script>
<script src="/Tpl/7878dy/images/js/log.js" type="text/javascript"></script>
</head>
<body>
<div id="header">
	<div id="headbar">
		<div class="layout fn-clear">
			<div id="logo">
				<a href="/"><img alt="3737电影网" src="/Tpl/7878dy/images/logo.png"></a>
			</div>
			<div id="searchbar">
				<div class="todo-link">
					<a onclick="SetHome(this,window.location)" style="cursor: pointer;">设为首页</a>
<a onclick="AddFavorite(window.location,document.title)" style="cursor: pointer;">收藏本站</a><a href="/gb-show-p-1.html">求片/留言</a>
				</div>
				<div class="ui-search">
				   <form id="ffsearch" name="ffsearch" method="post" action="/index.php?s=vod-search">
					<input type="text" value="请输入您要搜索的关键字.." name="wd" id="wd" class="search-input" onfocus="if(value=='请输入您要搜索的关键字..') {value=''}" onblur="if(value=='') {value='请输入您要搜索的关键字..'}" value="请输入您要搜索的关键字..">
					<input type="submit" value="搜索" class="search-button">
					</form>
				</div>
			</div>
			<div id="hotkeys">
				<label>热门推荐：</label><a href="/dongman/39057/"><font style="color:blue">25岁的女高中生</font></a><a href="/dongman/27155/"><font style="color:#008000">龙珠超</font></a><a href="/dongman/39487/"><font style="color:blue">斗罗大陆第一季</font></a><a href="/xiju/39553/"><font style="color:#008000">唐人街探案2</font></a><a href="/dongman/39548/"><font style="color:blue">斗破苍穹第二季</font></a><a href="/dongman/39034/"><font style="color:#008000">Citrus柑橘味香气</font></a><a href="/daluju/39536/"><font style="color:blue">烈火如歌</font></a><a href="/dongman/39592/"><font style="color:#008000">悠久持有者OAD</font></a><a href="/dongman/39032/"><font style="color:blue">七大罪第二季</font></a><a href="/dongman/39142/"><font style="color:#008000">牙斗兽娘/Killing Bites</font></a>			</div>
		</div>	
	</div>
<div id="navbar">
		<div class="layout fn-clear">
			<ul id="nav">
				<li rel="home-nav" class="nav-item current""><a href="/">首页</a></li>
				<li rel="tv-nav" class="nav-item "><a href="/dianshiju/">电视剧</a></li><li rel="movie-nav" class="nav-item "><a href="/dianying/">电影</a></li><li ><a href="/dongman/">动漫</a></li><li ><a href="/zongyi/">综艺</a></li>        		<li><a href="/tv.html">电视直播</a></li>
        		<li><a href="/top.html">排行榜</a></li>
        		<li><a href="/update.html">最近更新</a></li>
        		<li><a href="/gb-show-p-1.html">求片留言</a></li>
			</ul>	
			<div id="looked-record">
				<h5>我的观看记录</h5>
<div class="looked-box">		
					<p class="tit"><a href="javascript:;" class="close">关闭</a><a href="javascript:;" id="emptybt" onclick="javascript:_GC()">清空所有记录</a></p>
					<ul class="highlight" id="playhistory">
					</ul>
				</div>
			</div>
		</div>	
	</div>
	<div id="sub-nav">
		<div class="layout fn-clear">
			<div id="home-nav" class="sub-nav-item">
				<p class="sub-nav-tv fn-left">
					<label>电视剧：</label>
					<a href="/daluju/">大陆</a><em>|</em><a href="/gangju/">香港</a><em>|</em><a href="/twiwan/">台湾</a><em>|</em><a href="/riju/">日本</a><em>|</em><a href="/hanju/">韩国</a><em>|</em><a href="/meiju/">欧美</a><em>|</em><a href="/taiju/">泰国</a><em>|</em>				</p>
				<p class="sub-nav-movie fn-right">
					<label>电影：</label>
					<a href="/dongzuo/">动作</a><em>|</em><a href="/xiju/">喜剧</a><em>|</em><a href="/aiqing/">爱情</a><em>|</em><a href="/kehuan/">科幻</a><em>|</em><a href="/kongbu/">恐怖</a><em>|</em><a href="/zhanzheng/">战争</a><em>|</em><a href="/juqing/">剧情</a><em>|</em><a href="/weidianying/">微电影</a><em>|</em>				</p>
			</div>
            <div id="tv-nav" style="display: none;" class="sub-nav-item">
				<p>
					<label>电视剧：</label>
					<a href="/daluju/">大陆电视剧</a><em>|</em><a href="/gangju/">香港电视剧</a><em>|</em><a href="/twiwan/">台湾电视剧</a><em>|</em><a href="/riju/">日本电视剧</a><em>|</em><a href="/hanju/">韩国电视剧</a><em>|</em><a href="/meiju/">欧美电视剧</a><em>|</em><a href="/taiju/">泰国电视剧</a><em>|</em>				</p>
			</div>
			<div id="movie-nav" style="display: none;" class="sub-nav-item">
				<p>
					<label>电影：</label>
					<a href="/dongzuo/">动作片</a><em>|</em><a href="/xiju/">喜剧片</a><em>|</em><a href="/aiqing/">爱情片</a><em>|</em><a href="/kehuan/">科幻片</a><em>|</em><a href="/kongbu/">恐怖片</a><em>|</em><a href="/zhanzheng/">战争片</a><em>|</em><a href="/juqing/">剧情片</a><em>|</em><a href="/weidianying/">微电影</a><em>|</em>				</p>
			</div>
		</div>
	</div>	
</div>
<script type="text/javascript">PlayHistoryObj.viewPlayHistory('playhistory');</script>
<div id="ad960"><script type="text/javascript" src="/Runtime/js/index-top-96090.js" charset="utf-8"></script></div>
 <div id="content">
	<div class="ui-box fn-clear" id="latest-focus">
		<div class="latest-tab-nav">
			<ul>
				<li onmouseover="setTab('latest',1,6);" id="latest1" class="current">热门影片推荐</li>
				<li onmouseover="setTab('latest',2,6);" id="latest2">最新电视剧</li>
				<li onmouseover="setTab('latest',3,6);" id="latest3">最新电影</li>
				<li onmouseover="setTab('latest',4,6);" id="latest4">最新动漫</li>
				<li onmouseover="setTab('latest',5,6);" id="latest5">最新综艺</li>
				<li onmouseover="setTab('latest',6,6);" id="latest6">最新微电影</li>
			</ul>
		</div>
		<div class="latest-tab-box">
			<div id="con_latest_1" class="hot-latest">
				<ul class="img-list fn-clear">
				 						<li>
						<a class="play-pic" href="/daluju/39528/" title="美好生活"><img src="http://r1.zifuni.com/vod/2018-03/5a96e0c0854be.jpg" alt="美好生活" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">第37集</label>
						</a>
						<h5><a href="/daluju/39528/" title="美好生活">美好生活</a></h5>
					</li><li>
						<a class="play-pic" href="/daluju/39536/" title="烈火如歌"><img src="http://r1.zifuni.com/vod/2018-03/5a982fef7b520.jpg" alt="烈火如歌" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">第31集</label>
						</a>
						<h5><a href="/daluju/39536/" title="烈火如歌">烈火如歌</a></h5>
					</li><li>
						<a class="play-pic" href="/daluju/39172/" title="凤囚凰"><img src="http://r1.zifuni.com/vod/2018-01/5a5b907061164.jpg" alt="凤囚凰" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">第37集</label>
						</a>
						<h5><a href="/daluju/39172/" title="凤囚凰">凤囚凰</a></h5>
					</li><li>
						<a class="play-pic" href="/meiju/38340/" title="行尸走肉第八季"><img src="http://r1.zifuni.com/vod/2017-10/59edb1296c11a.jpg" alt="行尸走肉第八季" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">第12集</label>
						</a>
						<h5><a href="/meiju/38340/" title="行尸走肉第八季">行尸走肉第八季</a></h5>
					</li><li>
						<a class="play-pic" href="/daluju/39361/" title="谈判官"><img src="http://r1.zifuni.com/vod/2018-02/5a773da39d816.jpg" alt="谈判官" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">第43集</label>
						</a>
						<h5><a href="/daluju/39361/" title="谈判官">谈判官</a></h5>
					</li><li>
						<a class="play-pic" href="/juqing/39514/" title="神秘巨星/秘密巨星"><img src="http://r1.zifuni.com/vod/2018-02/5a950d372a49a.jpg" alt="神秘巨星/秘密巨星" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">HD</label>
						</a>
						<h5><a href="/juqing/39514/" title="神秘巨星/秘密巨星">神秘巨星/秘密巨</a></h5>
					</li><li>
						<a class="play-pic" href="/daluju/38849/" title="琅琊榜2/琅琊榜之风起长林"><img src="http://r1.zifuni.com/vod/2018-01/5a4b53ffd60e6.jpg" alt="琅琊榜2/琅琊榜之风起长林" />
							<label class="fbg">&nbsp;</label>
							<label class="txt">第50集</label>
						</a>
						<h5><a href="/daluju/38849/" title="琅琊榜2/琅琊榜之风起长林">琅琊榜2/琅琊榜之</a></h5>
					</li>				</ul>
				<ul class="txt-list fn-clear">
				    <li> <em>01.</em> <a href="/kehuan/37571/" title="雷神3：诸神黄昏">雷神3：诸神黄昏</a> / <a class="gray" href="/kehuan/37571/">BD</a> </li><li> <em>02.</em> <a href="/daluju/38822/" title="柒个我/七个我">柒个我/七个我</a> / <a class="gray" href="/daluju/38822/">全集</a> </li><li> <em>03.</em> <a href="/daluju/38768/" title="大军师司马懿之虎啸龙吟/军师联盟2">大军师司马懿之虎啸龙吟/军师联盟2</a> / <a class="gray" href="/daluju/38768/">全集</a> </li><li> <em>04.</em> <a href="/daluju/38844/" title="风筝">风筝</a> / <a class="gray" href="/daluju/38844/">第46集</a> </li><li> <em>05.</em> <a href="/daluju/38610/" title="美人如玉剑如虹/海上牧云记">美人如玉剑如虹/海上牧云记</a> / <a class="gray" href="/daluju/38610/">全集</a> </li><li> <em>06.</em> <a href="/kehuan/38441/" title="银翼杀手2049">银翼杀手2049</a> / <a class="gray" href="/kehuan/38441/">BD</a> </li><li> <em>07.</em> <a href="/dongzuo/37568/" title="杀破狼·贪狼">杀破狼·贪狼</a> / <a class="gray" href="/dongzuo/37568/">BD国粤</a> </li><li> <em>08.</em> <a href="/daluju/38464/" title="猎场">猎场</a> / <a class="gray" href="/daluju/38464/">第58集</a> </li><li> <em>09.</em> <a href="/xiju/38225/" title="缝纫机乐队">缝纫机乐队</a> / <a class="gray" href="/xiju/38225/">HD</a> </li><li> <em>10.</em> <a href="/juqing/38229/" title="天才枪手/模犯生">天才枪手/模犯生</a> / <a class="gray" href="/juqing/38229/">BD</a> </li><li> <em>11.</em> <a href="/dongzuo/37929/" title="王牌特工2：黄金圈">王牌特工2：黄金圈</a> / <a class="gray" href="/dongzuo/37929/">BD</a> </li><li> <em>12.</em> <a href="/hanju/37919/" title="当你沉睡时">当你沉睡时</a> / <a class="gray" href="/hanju/37919/">第32集</a> </li>				</ul>
			</div>
      <div id="con_latest_2" class="fn-hide" style="display: none;">
              <ul class="img-list fn-clear">
        <li> <a class="play-pic" href="/gangju/39575/" title="果栏中的江湖大嫂国语版"><img src="http://r1.zifuni.com/vod/2018-03/5a9e4a94a493f.jpg" alt="果栏中的江湖大嫂国语版" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第13集</label>
            </a>
            <h5><a href="/gangju/39575/" title="果栏中的江湖大嫂国语版">果栏中的江湖大嫂</a></h5>
          </li><li> <a class="play-pic" href="/meiju/37179/" title="音乐玩家第二季"><img src="http://r1.zifuni.com/vod/2017-07/595b430f193d6.png" alt="音乐玩家第二季" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第17集</label>
            </a>
            <h5><a href="/meiju/37179/" title="音乐玩家第二季">音乐玩家第二季</a></h5>
          </li><li> <a class="play-pic" href="/hanju/39698/" title="我的大叔"><img src="http://r1.zifuni.com/vod/2018-03/5ab3070320493.png" alt="我的大叔" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第1集</label>
            </a>
            <h5><a href="/hanju/39698/" title="我的大叔">我的大叔</a></h5>
          </li><li> <a class="play-pic" href="/hanju/39100/" title="延南洞539"><img src="http://r1.zifuni.com/vod/2018-01/5a571fdabc859.jpg" alt="延南洞539" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第11集</label>
            </a>
            <h5><a href="/hanju/39100/" title="延南洞539">延南洞539</a></h5>
          </li><li> <a class="play-pic" href="/hanju/38561/" title="逆流"><img src="http://r1.zifuni.com/vod/2017-11/5a0dc78ec01c2.jpg" alt="逆流" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第92集</label>
            </a>
            <h5><a href="/hanju/38561/" title="逆流">逆流</a></h5>
          </li><li> <a class="play-pic" href="/hanju/39697/" title="牵着手，看夕阳西下"><img src="http://r1.zifuni.com/vod/2018-03/5ab30702e51fb.jpg" alt="牵着手，看夕阳西下" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第2集</label>
            </a>
            <h5><a href="/hanju/39697/" title="牵着手，看夕阳西下">牵着手，看夕阳西</a></h5>
          </li><li> <a class="play-pic" href="/hanju/39217/" title="名流真相/Return"><img src="http://r1.zifuni.com/vod/2018-01/5a60573daf862.jpg" alt="名流真相/Return" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第32集</label>
            </a>
            <h5><a href="/hanju/39217/" title="名流真相/Return">名流真相/Retur</a></h5>
          </li>        </ul>
        <ul class="txt-list fn-clear">
        <li> <em>01.</em> <a href="/hanju/39533/" title="推理的女王2">推理的女王2</a> / <a class="gray" href="/hanju/39533/">第7集</a> </li><li> <em>02.</em> <a href="/twiwan/37184/" title="幸福来了">幸福来了</a> / <a class="gray" href="/twiwan/37184/">第186集</a> </li><li> <em>03.</em> <a href="/daluju/39617/" title="突击再突击">突击再突击</a> / <a class="gray" href="/daluju/39617/">第29集</a> </li><li> <em>04.</em> <a href="/daluju/39546/" title="人生若如初相见">人生若如初相见</a> / <a class="gray" href="/daluju/39546/">第23集</a> </li><li> <em>05.</em> <a href="/daluju/39528/" title="美好生活">美好生活</a> / <a class="gray" href="/daluju/39528/">第37集</a> </li><li> <em>06.</em> <a href="/daluju/39267/" title="我站在桥上看风景">我站在桥上看风景</a> / <a class="gray" href="/daluju/39267/">第36集</a> </li><li> <em>07.</em> <a href="/meiju/39632/" title="青春崛起第一季">青春崛起第一季</a> / <a class="gray" href="/meiju/39632/">第2集</a> </li><li> <em>08.</em> <a href="/riju/39694/" title="花牌情缘衍生剧：维系">花牌情缘衍生剧：维系</a> / <a class="gray" href="/riju/39694/">第1集</a> </li><li> <em>09.</em> <a href="/twiwan/37815/" title="实习医师斗格">实习医师斗格</a> / <a class="gray" href="/twiwan/37815/">第159集</a> </li><li> <em>10.</em> <a href="/daluju/39695/" title="以你为名的青春">以你为名的青春</a> / <a class="gray" href="/daluju/39695/">第12集</a> </li><li> <em>11.</em> <a href="/meiju/39693/" title="交叉世界/偷渡第一季">交叉世界/偷渡第一季</a> / <a class="gray" href="/meiju/39693/">第1集</a> </li><li> <em>12.</em> <a href="/hanju/38537/" title="即使恨也爱你">即使恨也爱你</a> / <a class="gray" href="/hanju/38537/">第90集</a> </li>        </ul>
      </div><div id="con_latest_3" class="fn-hide" style="display: none;">
              <ul class="img-list fn-clear">
        <li> <a class="play-pic" href="/juqing/39696/" title="小城犯罪"><img src="http://r1.zifuni.com/vod/2018-03/5ab307022c344.jpg" alt="小城犯罪" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/juqing/39696/" title="小城犯罪">小城犯罪</a></h5>
          </li><li> <a class="play-pic" href="/kehuan/39692/" title="预兆"><img src="http://r1.zifuni.com/vod/2018-03/5ab306f817d81.jpg" alt="预兆" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/kehuan/39692/" title="预兆">预兆</a></h5>
          </li><li> <a class="play-pic" href="/aiqing/39689/" title="爱与谎/恋爱禁止的世界电影版"><img src="http://r1.zifuni.com/vod/2018-03/5ab13a27dec80.jpg" alt="爱与谎/恋爱禁止的世界电影版" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/aiqing/39689/" title="爱与谎/恋爱禁止的世界电影版">爱与谎/恋爱禁止</a></h5>
          </li><li> <a class="play-pic" href="/kongbu/39690/" title="潜伏4：锁命亡灵"><img src="http://r1.zifuni.com/vod/2018-03/5ab210f667432.jpg" alt="潜伏4：锁命亡灵" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/kongbu/39690/" title="潜伏4：锁命亡灵">潜伏4：锁命亡灵</a></h5>
          </li><li> <a class="play-pic" href="/dongzuo/38908/" title="奇门遁甲2017"><img src="http://r1.zifuni.com/vod/2017-12/5a3fdf60a4825.jpg" alt="奇门遁甲2017" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/dongzuo/38908/" title="奇门遁甲2017">奇门遁甲2017</a></h5>
          </li><li> <a class="play-pic" href="/juqing/39563/" title="马戏之王/地球最强秀"><img src="http://r1.zifuni.com/vod/2018-03/5a9c287923582.jpg" alt="马戏之王/地球最强秀" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">HD</label>
            </a>
            <h5><a href="/juqing/39563/" title="马戏之王/地球最强秀">马戏之王/地球最</a></h5>
          </li><li> <a class="play-pic" href="/kongbu/39686/" title="头颅游戏"><img src="http://r1.zifuni.com/vod/2018-03/5ab13a1cb4810.jpg" alt="头颅游戏" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/kongbu/39686/" title="头颅游戏">头颅游戏</a></h5>
          </li>        </ul>
        <ul class="txt-list fn-clear">
        <li> <em>01.</em> <a href="/juqing/39685/" title="留鸟天空">留鸟天空</a> / <a class="gray" href="/juqing/39685/">HD</a> </li><li> <em>02.</em> <a href="/juqing/39683/" title="生在幼子">生在幼子</a> / <a class="gray" href="/juqing/39683/">BD</a> </li><li> <em>03.</em> <a href="/juqing/34460/" title="你会在那里吗">你会在那里吗</a> / <a class="gray" href="/juqing/34460/">BD</a> </li><li> <em>04.</em> <a href="/juqing/39677/" title="下一年">下一年</a> / <a class="gray" href="/juqing/39677/">BD</a> </li><li> <em>05.</em> <a href="/juqing/39678/" title="强岛/坚强之岛">强岛/坚强之岛</a> / <a class="gray" href="/juqing/39678/">HD</a> </li><li> <em>06.</em> <a href="/aiqing/39674/" title="老师！我可以喜欢你吗？">老师！我可以喜欢你吗？</a> / <a class="gray" href="/aiqing/39674/">HD</a> </li><li> <em>07.</em> <a href="/xiju/39671/" title="完美音调3">完美音调3</a> / <a class="gray" href="/xiju/39671/">BD</a> </li><li> <em>08.</em> <a href="/xiju/39672/" title="朝鲜名侦探：吸血怪魔的秘密">朝鲜名侦探：吸血怪魔的秘密</a> / <a class="gray" href="/xiju/39672/">HD</a> </li><li> <em>09.</em> <a href="/kongbu/39670/" title="窥镜">窥镜</a> / <a class="gray" href="/kongbu/39670/">HD</a> </li><li> <em>10.</em> <a href="/dongzuo/39669/" title="古墓丽影：源起之战/新古墓丽影">古墓丽影：源起之战/新古墓丽影</a> / <a class="gray" href="/dongzuo/39669/">TS</a> </li><li> <em>11.</em> <a href="/kehuan/39191/" title="勇敢者游戏：决战丛林">勇敢者游戏：决战丛林</a> / <a class="gray" href="/kehuan/39191/">BD</a> </li><li> <em>12.</em> <a href="/juqing/39665/" title="辉煌中国">辉煌中国</a> / <a class="gray" href="/juqing/39665/">HD</a> </li>        </ul>
      </div><div id="con_latest_4" class="fn-hide" style="display: none;">
              <ul class="img-list fn-clear">
        <li> <a class="play-pic" href="/dongman/39099/" title="紫罗兰永恒花园"><img src="http://r1.zifuni.com/vod/2018-01/5a564b35aeede.jpg" alt="紫罗兰永恒花园" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第11集</label>
            </a>
            <h5><a href="/dongman/39099/" title="紫罗兰永恒花园">紫罗兰永恒花园</a></h5>
          </li><li> <a class="play-pic" href="/dongman/39097/" title="废柴王子"><img src="http://r1.zifuni.com/vod/2018-01/5a564b305a2be.jpg" alt="废柴王子" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第11集</label>
            </a>
            <h5><a href="/dongman/39097/" title="废柴王子">废柴王子</a></h5>
          </li><li> <a class="play-pic" href="/dongman/39636/" title="万古仙穹2"><img src="http://r1.zifuni.com/vod/2018-03/5aab191322eaf.jpg" alt="万古仙穹2" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第3集</label>
            </a>
            <h5><a href="/dongman/39636/" title="万古仙穹2">万古仙穹2</a></h5>
          </li><li> <a class="play-pic" href="/dongman/35933/" title="博人传之火影忍者新世代"><img src="http://r1.zifuni.com/vod/2017-04/58e5fbc12696e.jpg" alt="博人传之火影忍者新世代" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第50集</label>
            </a>
            <h5><a href="/dongman/35933/" title="博人传之火影忍者新世代">博人传之火影忍者</a></h5>
          </li><li> <a class="play-pic" href="/dongman/39691/" title="万界仙踪"><img src="http://r1.zifuni.com/vod/2018-03/5ab306f6d69b4.jpg" alt="万界仙踪" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第3集</label>
            </a>
            <h5><a href="/dongman/39691/" title="万界仙踪">万界仙踪</a></h5>
          </li><li> <a class="play-pic" href="/dongman/39627/" title="食神魂第2季"><img src="http://r1.zifuni.com/vod/2018-03/5aa8d670b7476.jpg" alt="食神魂第2季" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第2集</label>
            </a>
            <h5><a href="/dongman/39627/" title="食神魂第2季">食神魂第2季</a></h5>
          </li><li> <a class="play-pic" href="/dongman/39089/" title="妖神记第二季"><img src="http://r1.zifuni.com/vod/2018-01/5a564b28f3025.jpg" alt="妖神记第二季" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">第22集</label>
            </a>
            <h5><a href="/dongman/39089/" title="妖神记第二季">妖神记第二季</a></h5>
          </li>        </ul>
        <ul class="txt-list fn-clear">
        <li> <em>01.</em> <a href="/dongman/39201/" title="齐木楠雄的灾难第二季">齐木楠雄的灾难第二季</a> / <a class="gray" href="/dongman/39201/">第10集</a> </li><li> <em>02.</em> <a href="/dongman/38027/" title="黑色五叶草">黑色五叶草</a> / <a class="gray" href="/dongman/38027/">第24集</a> </li><li> <em>03.</em> <a href="/dongman/39680/" title="银河护卫队[动画版]第三季">银河护卫队[动画版]第三季</a> / <a class="gray" href="/dongman/39680/">第2集</a> </li><li> <em>04.</em> <a href="/dongman/39081/" title="OVERLORD不死者之王第二季">OVERLORD不死者之王第二季</a> / <a class="gray" href="/dongman/39081/">第11集</a> </li><li> <em>05.</em> <a href="/dongman/38992/" title="比宇宙更遥远的地方">比宇宙更遥远的地方</a> / <a class="gray" href="/dongman/38992/">第12集</a> </li><li> <em>06.</em> <a href="/dongman/35905/" title="美妙天堂 偶像时间">美妙天堂 偶像时间</a> / <a class="gray" href="/dongman/35905/">第50集</a> </li><li> <em>07.</em> <a href="/dongman/38494/" title="战斗陀螺爆裂第二季">战斗陀螺爆裂第二季</a> / <a class="gray" href="/dongman/38494/">第52集</a> </li><li> <em>08.</em> <a href="/dongman/38414/" title="神契幻奇谭/神契">神契幻奇谭/神契</a> / <a class="gray" href="/dongman/38414/">第16集</a> </li><li> <em>09.</em> <a href="/dongman/38815/" title="CMFU学院-绅士击击剑">CMFU学院-绅士击击剑</a> / <a class="gray" href="/dongman/38815/">第19集</a> </li><li> <em>10.</em> <a href="/dongman/38025/" title="小松先生第二季">小松先生第二季</a> / <a class="gray" href="/dongman/38025/">第24集</a> </li><li> <em>11.</em> <a href="/dongman/39070/" title="飙速宅男GLORY LINE/飙速宅男第四季">飙速宅男GLORY LINE/飙速宅男第四季</a> / <a class="gray" href="/dongman/39070/">第10集</a> </li><li> <em>12.</em> <a href="/dongman/31861/" title="智龙迷城X">智龙迷城X</a> / <a class="gray" href="/dongman/31861/">第88集</a> </li>        </ul>
      </div><div id="con_latest_5" class="fn-hide" style="display: none;">
              <ul class="img-list fn-clear">
        <li> <a class="play-pic" href="/zongyi/8810/" title="凤凰全球连线"><img src="http://r1.zifuni.com/vod/2014-08/53ff032ae7950.jpg" alt="凤凰全球连线" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8810/" title="凤凰全球连线">凤凰全球连线</a></h5>
          </li><li> <a class="play-pic" href="/zongyi/8796/" title="军事全纪录"><img src="http://r1.zifuni.com/vod/2014-08/53ff030de62d0.jpg" alt="军事全纪录" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8796/" title="军事全纪录">军事全纪录</a></h5>
          </li><li> <a class="play-pic" href="/zongyi/8786/" title="凤凰大视野"><img src="http://r1.zifuni.com/vod/2014-08/53ff030715f82.jpg" alt="凤凰大视野" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8786/" title="凤凰大视野">凤凰大视野</a></h5>
          </li><li> <a class="play-pic" href="/zongyi/8801/" title="战争谜中谜"><img src="http://r1.zifuni.com/vod/2014-08/53ff0310af793.jpg" alt="战争谜中谜" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8801/" title="战争谜中谜">战争谜中谜</a></h5>
          </li><li> <a class="play-pic" href="/zongyi/8800/" title="军情观察室"><img src="http://r1.zifuni.com/vod/2014-08/53ff03107838e.jpg" alt="军情观察室" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8800/" title="军情观察室">军情观察室</a></h5>
          </li><li> <a class="play-pic" href="/zongyi/8811/" title="总编辑时间"><img src="http://r1.zifuni.com/vod/2014-08/53ff032b4980f.jpg" alt="总编辑时间" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8811/" title="总编辑时间">总编辑时间</a></h5>
          </li><li> <a class="play-pic" href="/zongyi/8506/" title="今日说法"><img src="http://r1.zifuni.com/vod/2014-08/53ff01ca143e7.jpg" alt="今日说法" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">20180321期</label>
            </a>
            <h5><a href="/zongyi/8506/" title="今日说法">今日说法</a></h5>
          </li>        </ul>
        <ul class="txt-list fn-clear">
        <li> <em>01.</em> <a href="/zongyi/25888/" title="天下被网罗">天下被网罗</a> / <a class="gray" href="/zongyi/25888/">20180321期</a> </li><li> <em>02.</em> <a href="/zongyi/39659/" title="这就是街舞">这就是街舞</a> / <a class="gray" href="/zongyi/39659/">20180320期</a> </li><li> <em>03.</em> <a href="/zongyi/8835/" title="百家讲坛">百家讲坛</a> / <a class="gray" href="/zongyi/8835/">20180320期</a> </li><li> <em>04.</em> <a href="/zongyi/8756/" title="冷暖人生">冷暖人生</a> / <a class="gray" href="/zongyi/8756/">20180320期</a> </li><li> <em>05.</em> <a href="/zongyi/8740/" title="时事亮亮点">时事亮亮点</a> / <a class="gray" href="/zongyi/8740/">20180319期</a> </li><li> <em>06.</em> <a href="/zongyi/8736/" title="今日看世界">今日看世界</a> / <a class="gray" href="/zongyi/8736/">20180319期</a> </li><li> <em>07.</em> <a href="/zongyi/8840/" title="有报天天读">有报天天读</a> / <a class="gray" href="/zongyi/8840/">20180319期</a> </li><li> <em>08.</em> <a href="/zongyi/39675/" title="蒙面歌王2018">蒙面歌王2018</a> / <a class="gray" href="/zongyi/39675/">20180318期</a> </li><li> <em>09.</em> <a href="/zongyi/8699/" title="RunningMan">RunningMan</a> / <a class="gray" href="/zongyi/8699/">20180318期</a> </li><li> <em>10.</em> <a href="/zongyi/8742/" title="超人回来了">超人回来了</a> / <a class="gray" href="/zongyi/8742/">20180318期</a> </li><li> <em>11.</em> <a href="/zongyi/39667/" title="热血街舞团">热血街舞团</a> / <a class="gray" href="/zongyi/39667/">20180317期</a> </li><li> <em>12.</em> <a href="/zongyi/39036/" title="声临其境">声临其境</a> / <a class="gray" href="/zongyi/39036/">20180317期</a> </li>        </ul>
      </div>      <div id="con_latest_6" class="fn-hide" style="display: none;">
              <ul class="img-list fn-clear">
          <li> <a class="play-pic" href="/weidianying/39463/" title="大土炮之疯狂导演"><img src="http://r1.zifuni.com/vod/2018-02/5a8bd4bb59b32.jpg" alt="大土炮之疯狂导演" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">HD</label>
            </a>
            <h5><a href="/weidianying/39463/" title="大土炮之疯狂导演">大土炮之疯狂导演</a></h5>
          </li><li> <a class="play-pic" href="/weidianying/38683/" title="巨乳大家族催眠"><img src="http://r1.zifuni.com/vod/2017-12/5a20f7a310edb.jpg" alt="巨乳大家族催眠" />
            <label class="fbg">&nbsp;</label>
            <label class="txt"></label>
            </a>
            <h5><a href="/weidianying/38683/" title="巨乳大家族催眠">巨乳大家族催眠</a></h5>
          </li><li> <a class="play-pic" href="/weidianying/36695/" title="我的罗曼蒂克"><img src="http://r1.zifuni.com/vod/2017-10/59f03c48bee5d.jpg" alt="我的罗曼蒂克" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/weidianying/36695/" title="我的罗曼蒂克">我的罗曼蒂克</a></h5>
          </li><li> <a class="play-pic" href="/weidianying/36697/" title="御姐在上"><img src="http://r1.zifuni.com/vod/2017-10/59f03c1695c40.jpg" alt="御姐在上" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/weidianying/36697/" title="御姐在上">御姐在上</a></h5>
          </li><li> <a class="play-pic" href="/weidianying/36698/" title="大话射雕之正义化身"><img src="http://r1.zifuni.com/vod/2017-10/59f03b451d798.jpg" alt="大话射雕之正义化身" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/weidianying/36698/" title="大话射雕之正义化身">大话射雕之正义化</a></h5>
          </li><li> <a class="play-pic" href="/weidianying/36700/" title="野山茶"><img src="http://r1.zifuni.com/vod/2017-10/59f03ad4caa2a.jpg" alt="野山茶" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/weidianying/36700/" title="野山茶">野山茶</a></h5>
          </li><li> <a class="play-pic" href="/weidianying/36943/" title="情难自禁"><img src="http://r1.zifuni.com/vod/2017-10/59f03a78196c7.jpg" alt="情难自禁" />
            <label class="fbg">&nbsp;</label>
            <label class="txt">BD</label>
            </a>
            <h5><a href="/weidianying/36943/" title="情难自禁">情难自禁</a></h5>
          </li>        </ul>
        <ul class="txt-list fn-clear">
          <li> <em>01.</em> <a href="/weidianying/38200/" title="男与女">男与女</a> / <a class="gray" href="/weidianying/38200/">HD</a> </li><li> <em>02.</em> <a href="/weidianying/37148/" title="次元王">次元王</a> / <a class="gray" href="/weidianying/37148/">HD</a> </li><li> <em>03.</em> <a href="/weidianying/37136/" title="帝都公主传">帝都公主传</a> / <a class="gray" href="/weidianying/37136/">HD</a> </li><li> <em>04.</em> <a href="/weidianying/37135/" title="大清极品赌仙">大清极品赌仙</a> / <a class="gray" href="/weidianying/37135/">HD</a> </li><li> <em>05.</em> <a href="/weidianying/37045/" title="玄笔录前传之守护使命">玄笔录前传之守护使命</a> / <a class="gray" href="/weidianying/37045/">HD</a> </li><li> <em>06.</em> <a href="/weidianying/37012/" title="最后的告白">最后的告白</a> / <a class="gray" href="/weidianying/37012/">BD</a> </li><li> <em>07.</em> <a href="/weidianying/37001/" title="夜半别打的">夜半别打的</a> / <a class="gray" href="/weidianying/37001/">BD</a> </li><li> <em>08.</em> <a href="/weidianying/36993/" title="唐山风云2">唐山风云2</a> / <a class="gray" href="/weidianying/36993/">HD</a> </li><li> <em>09.</em> <a href="/weidianying/36908/" title="龙棺古墓">龙棺古墓</a> / <a class="gray" href="/weidianying/36908/">HD</a> </li><li> <em>10.</em> <a href="/weidianying/36916/" title="走火枪">走火枪</a> / <a class="gray" href="/weidianying/36916/">HD</a> </li><li> <em>11.</em> <a href="/weidianying/36962/" title="天才少年之冬令营迷局">天才少年之冬令营迷局</a> / <a class="gray" href="/weidianying/36962/">BD</a> </li><li> <em>12.</em> <a href="/weidianying/36957/" title="空手戏白狼">空手戏白狼</a> / <a class="gray" href="/weidianying/36957/">BD</a> </li>        </ul>
      </div>
    </div>
  </div>
	<div class="layout fn-clear">
		<div class="mainbox fn-left">
			<div class="ui-box l-h" id="tv-module">
				<div class="ui-title fn-clear">
					<label class="ui-mark">电视</label>
					<h2>电视剧<em>·&nbsp;&nbsp;TV</em></h2>
					<span><a href="/daluju/">大陆剧</a><em>|</em><a href="/gangju/">香港剧</a><em>|</em><a href="/twiwan/">台湾剧</a><em>|</em><a href="/riju/">日本剧</a><em>|</em><a href="/hanju/">韩国剧</a><em>|</em><a href="/meiju/">欧美剧</a><em>|</em><a href="/taiju/">泰国剧</a><em>|</em></span>
				</div>
				<div class="ui-cnt">
					<ul class="img-list fn-clear">
					                            <li>
							  <a href="/daluju/39528/" class="play-pic" title="美好生活" target="_blank">
								<img src="http://r1.zifuni.com/vod/2018-03/5a96e0c0854be.jpg" alt="美好生活" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第37集</label>
							</a>
							<h5><a href="/daluju/39528/" title="美好生活" target="_blank">美好生活</a></h5>
							<p class="txt">张嘉译,李小冉,宋丹丹,牛莉</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:60%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">6.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/39536/" class="play-pic" title="烈火如歌" target="_blank">
								<img src="http://r1.zifuni.com/vod/2018-03/5a982fef7b520.jpg" alt="烈火如歌" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第31集</label>
							</a>
							<h5><a href="/daluju/39536/" title="烈火如歌" target="_blank">烈火如歌</a></h5>
							<p class="txt">迪丽热巴,周渝民,张彬彬,刘芮麟</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:60%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">6.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/39172/" class="play-pic" title="凤囚凰" target="_blank">
								<img src="http://r1.zifuni.com/vod/2018-01/5a5b907061164.jpg" alt="凤囚凰" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第37集</label>
							</a>
							<h5><a href="/daluju/39172/" title="凤囚凰" target="_blank">凤囚凰</a></h5>
							<p class="txt">关晓彤,宋威龙,张馨予,白鹿</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:10%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">1.0</strong>
							</p>
						      </li><li>
							  <a href="/meiju/38340/" class="play-pic" title="行尸走肉第八季" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-10/59edb1296c11a.jpg" alt="行尸走肉第八季" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第12集</label>
							</a>
							<h5><a href="/meiju/38340/" title="行尸走肉第八季" target="_blank">行尸走肉第八季</a></h5>
							<p class="txt">安德鲁·林肯,,,奥斯丁·阿梅里奥,,,山德·贝克利,,,劳伦·科汉,,,钱德勒·里格斯</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:90%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">9.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/39361/" class="play-pic" title="谈判官" target="_blank">
								<img src="http://r1.zifuni.com/vod/2018-02/5a773da39d816.jpg" alt="谈判官" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第43集</label>
							</a>
							<h5><a href="/daluju/39361/" title="谈判官" target="_blank">谈判官</a></h5>
							<p class="txt">杨幂,黄子韬,郭品超,毛林林</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:70%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">7.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/38849/" class="play-pic" title="琅琊榜2/琅琊榜之风起长林" target="_blank">
								<img src="http://r1.zifuni.com/vod/2018-01/5a4b53ffd60e6.jpg" alt="琅琊榜2/琅琊榜之风起长林" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第50集</label>
							</a>
							<h5><a href="/daluju/38849/" title="琅琊榜2/琅琊榜之风起长林" target="_blank">琅琊榜2/琅琊榜之风起长林</a></h5>
							<p class="txt">黄晓明,刘昊然,佟丽娅,张慧雯</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:60%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">6.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/38822/" class="play-pic" title="柒个我/七个我" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-12/5a315990c1255.jpg" alt="柒个我/七个我" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">全集</label>
							</a>
							<h5><a href="/daluju/38822/" title="柒个我/七个我" target="_blank">柒个我/七个我</a></h5>
							<p class="txt">张一山,蔡文静,张晓谦</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:80%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">8.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/38768/" class="play-pic" title="大军师司马懿之虎啸龙吟/军师联盟2" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-12/5a29e8a2dd40e.jpg" alt="大军师司马懿之虎啸龙吟/军师联盟2" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">全集</label>
							</a>
							<h5><a href="/daluju/38768/" title="大军师司马懿之虎啸龙吟/军师联盟2" target="_blank">大军师司马懿之虎啸龙吟/军师联盟2</a></h5>
							<p class="txt">吴秀波,刘涛,李晨,张钧甯</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:50%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">5.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/38844/" class="play-pic" title="风筝" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-12/5a36a44549087.jpg" alt="风筝" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">第46集</label>
							</a>
							<h5><a href="/daluju/38844/" title="风筝" target="_blank">风筝</a></h5>
							<p class="txt">柳云龙,罗海琼,李小冉,齐欢</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:70%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">7.0</strong>
							</p>
						      </li><li>
							  <a href="/daluju/38610/" class="play-pic" title="美人如玉剑如虹/海上牧云记" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-11/5a152f65b75fd.jpg" alt="美人如玉剑如虹/海上牧云记" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">全集</label>
							</a>
							<h5><a href="/daluju/38610/" title="美人如玉剑如虹/海上牧云记" target="_blank">美人如玉剑如虹/海上牧云记</a></h5>
							<p class="txt">黄轩,窦骁,周一围,张佳宁</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:40%;" class="ratbar-item">&nbsp;</span>
								</span>
								<strong class="ratbar-num">4.0</strong>
							</p>
						      </li>					
					</ul>
					<ul class="txt-list fn-clear">
					  <li><em>01.</em> <a href="/daluju/38464/" title="猎场">猎场</a> / <a class="gray" href="/daluju/38464/">第58集</a></li><li><em>02.</em> <a href="/hanju/37919/" title="当你沉睡时">当你沉睡时</a> / <a class="gray" href="/hanju/37919/">第32集</a></li><li><em>03.</em> <a href="/daluju/37510/" title="轩辕剑之汉之云">轩辕剑之汉之云</a> / <a class="gray" href="/daluju/37510/">全集</a></li><li><em>04.</em> <a href="/daluju/37983/" title="大话西游之爱你一万年">大话西游之爱你一万年</a> / <a class="gray" href="/daluju/37983/">全集</a></li><li><em>05.</em> <a href="/gangju/37858/" title="使徒行者2[国语]">使徒行者2[国语]</a> / <a class="gray" href="/gangju/37858/">第30集</a></li><li><em>06.</em> <a href="/daluju/37684/" title="白夜追凶">白夜追凶</a> / <a class="gray" href="/daluju/37684/">第32集</a></li><li><em>07.</em> <a href="/daluju/37680/" title="那年花开月正圆">那年花开月正圆</a> / <a class="gray" href="/daluju/37680/">第74集</a></li><li><em>08.</em> <a href="/daluju/37546/" title="秦时丽人明月心">秦时丽人明月心</a> / <a class="gray" href="/daluju/37546/">第48集</a></li><li><em>09.</em> <a href="/daluju/37282/" title="醉玲珑">醉玲珑</a> / <a class="gray" href="/daluju/37282/">全集</a></li>					</ul>
				</div>
			</div>
		</div>
		<div class="sidebar fn-right">
			<div class="ui-box r-h">
				<div class="ui-box-item score-ranking">
					<div class="ui-title">
						<h3>电视剧评分榜</h3>
					</div>
					<div class="ui-cnt">
						<ul class="ranking-list">
												  <li><em class="red">01</em><span class="score">9.0</span>
                <h5><a href="/meiju/38340/" title="行尸走肉第八季">行尸走肉第八季</a></h5>
                          </li><li><em class="red">02</em><span class="score">3.0</span>
                <h5><a href="/gangju/35252/" title="爱回家之开心速递">爱回家之开心速递</a></h5>
                          </li><li><em class="red">03</em><span class="score">2.0</span>
                <h5><a href="/meiju/38161/" title="闪电侠第四季">闪电侠第四季</a></h5>
                          </li><li><em >04</em><span class="score">1.0</span>
                <h5><a href="/twiwan/39255/" title="终极一班5">终极一班5</a></h5>
                          </li><li><em >05</em><span class="score">4.0</span>
                <h5><a href="/daluju/39225/" title="网剧寻秦记/新寻秦记">网剧寻秦记/新寻秦记</a></h5>
                          </li><li><em >06</em><span class="score">6.0</span>
                <h5><a href="/daluju/39536/" title="烈火如歌">烈火如歌</a></h5>
                          </li><li><em >07</em><span class="score">2.0</span>
                <h5><a href="/gangju/39260/" title="无间道2018[粤语]">无间道2018[粤语]</a></h5>
                          </li><li><em >08</em><span class="score">5.0</span>
                <h5><a href="/twiwan/37184/" title="幸福来了">幸福来了</a></h5>
                          </li><li><em >09</em><span class="score">7.0</span>
                <h5><a href="/daluju/39361/" title="谈判官">谈判官</a></h5>
                          </li><li><em >10</em><span class="score">8.0</span>
                <h5><a href="/meiju/20606/" title="实习医生">实习医生</a></h5>
                          </li>						</ul>
					</div>
				</div>
				<div class="ui-box-item ui-indexing">
									<div class="ui-title fn-clear">
						<h3>电视剧索引分类</h3>
						<span><a href="/vod-type-id-2-wd--letter--year--area--order--p-1.html">更多</a></span>
					</div>
		<div class="ui-cnt">
            <dl class="indexing-item">
              <dt>按类型：</dt>
              <dd><a href="/vod-type-id-13-wd--letter--year-0-area--order-addtime-p-1.html">大陆剧</a></dd><dd><a href="/vod-type-id-14-wd--letter--year-0-area--order-addtime-p-1.html">香港剧</a></dd><dd><a href="/vod-type-id-15-wd--letter--year-0-area--order-addtime-p-1.html">台湾剧</a></dd><dd><a href="/vod-type-id-16-wd--letter--year-0-area--order-addtime-p-1.html">日本剧</a></dd><dd><a href="/vod-type-id-17-wd--letter--year-0-area--order-addtime-p-1.html">韩国剧</a></dd><dd><a href="/vod-type-id-18-wd--letter--year-0-area--order-addtime-p-1.html">欧美剧</a></dd><dd><a href="/vod-type-id-19-wd--letter--year-0-area--order-addtime-p-1.html">泰国剧</a></dd>            </dl>            <dl class="indexing-item">
              <dt>按地区：</dt>
              <dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E5%A4%A7%E9%99%86-order-addtime-p-1.html">大陆</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E9%A6%99%E6%B8%AF-order-addtime-p-1.html">香港</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E5%8F%B0%E6%B9%BE-order-addtime-p-1.html">台湾</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E7%BE%8E%E5%9B%BD-order-addtime-p-1.html">美国</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E9%9F%A9%E5%9B%BD-order-addtime-p-1.html">韩国</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E6%97%A5%E6%9C%AC-order-addtime-p-1.html">日本</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E6%B3%B0%E5%9B%BD-order-addtime-p-1.html">泰国</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E6%96%B0%E5%8A%A0%E5%9D%A1-order-addtime-p-1.html">新加坡</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A-order-addtime-p-1.html">马来西亚</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E5%8D%B0%E5%BA%A6-order-addtime-p-1.html">印度</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E8%8B%B1%E5%9B%BD-order-addtime-p-1.html">英国</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-0-area-%E6%B3%95%E5%9B%BD-order-addtime-p-1.html">法国</a></dd>            </dl>
            <dl class="indexing-item">
              <dt>按年代：</dt>
              <dd><a href="/vod-type-id-2-wd--letter--year-2018-area--order-addtime-p-1.html">2018</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2017-area--order-addtime-p-1.html">2017</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2016-area--order-addtime-p-1.html">2016</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2015-area--order-addtime-p-1.html">2015</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2014-area--order-addtime-p-1.html">2014</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2013-area--order-addtime-p-1.html">2013</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2012-area--order-addtime-p-1.html">2012</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2011-area--order-addtime-p-1.html">2011</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2010-area--order-addtime-p-1.html">2010</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2009-area--order-addtime-p-1.html">2009</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2008-area--order-addtime-p-1.html">2008</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2007-area--order-addtime-p-1.html">2007</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2006-area--order-addtime-p-1.html">2006</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2005-area--order-addtime-p-1.html">2005</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2004-area--order-addtime-p-1.html">2004</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2003-area--order-addtime-p-1.html">2003</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-2002-area--order-addtime-p-1.html">2002</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-19901999-area--order-addtime-p-1.html">90年代</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-19801989-area--order-addtime-p-1.html">80年代</a></dd><dd><a href="/vod-type-id-2-wd--letter--year-19001980-area--order-addtime-p-1.html">更早</a></dd>
            </dl>
        </div>
				</div>
			</div>
		</div>	
	</div>
	<div class="layout fn-clear">
		<div class="mainbox fn-left">
			<div class="ui-box l-h" id="movie-module">
				<div class="ui-title fn-clear">
					<label class="ui-mark">电影</label>
					<h2>电影<em>·&nbsp;&nbsp;Movie</em></h2>
					<span><a href="/dongzuo/">动作片</a><em>|</em><a href="/xiju/">喜剧片</a><em>|</em><a href="/aiqing/">爱情片</a><em>|</em><a href="/kehuan/">科幻片</a><em>|</em><a href="/kongbu/">恐怖片</a><em>|</em><a href="/zhanzheng/">战争片</a><em>|</em><a href="/juqing/">剧情片</a><em>|</em><a href="/weidianying/">微电影</a><em>|</em></span>
				</div>
				<div class="ui-cnt">
					<ul class="img-list fn-clear">
										<li>
							  <a href="/juqing/39514/" class="play-pic" title="神秘巨星/秘密巨星" target="_blank">
								<img src="http://r1.zifuni.com/vod/2018-02/5a950d372a49a.jpg" alt="神秘巨星/秘密巨星" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">HD</label>
							</a>
							<h5><a href="/juqing/39514/" title="神秘巨星/秘密巨星" target="_blank">神秘巨星/秘密巨星</a></h5>
							<p class="txt">塞伊拉·沃西,梅·维贾,阿米尔·汗,拉杰·阿晶</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:10%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">1.0</strong>
							</p>
						  </li><li>
							  <a href="/kehuan/37571/" class="play-pic" title="雷神3：诸神黄昏" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-08/5996a2b6c7b32.jpg" alt="雷神3：诸神黄昏" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD</label>
							</a>
							<h5><a href="/kehuan/37571/" title="雷神3：诸神黄昏" target="_blank">雷神3：诸神黄昏</a></h5>
							<p class="txt">克里斯·海姆斯沃斯,,汤姆·希德勒斯顿,,本尼迪克特·康伯巴奇</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:10%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">1.0</strong>
							</p>
						  </li><li>
							  <a href="/kehuan/38441/" class="play-pic" title="银翼杀手2049" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-11/59fd72fd84403.jpg" alt="银翼杀手2049" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD</label>
							</a>
							<h5><a href="/kehuan/38441/" title="银翼杀手2049" target="_blank">银翼杀手2049</a></h5>
							<p class="txt">瑞恩·高斯林,安娜·德·阿玛斯,西尔维娅·侯克斯,罗宾·怀特</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:30%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">3.0</strong>
							</p>
						  </li><li>
							  <a href="/dongzuo/37568/" class="play-pic" title="杀破狼·贪狼" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-08/5996a2b017e76.jpg" alt="杀破狼·贪狼" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD国粤</label>
							</a>
							<h5><a href="/dongzuo/37568/" title="杀破狼·贪狼" target="_blank">杀破狼·贪狼</a></h5>
							<p class="txt">古天乐,,,吴樾,,,托尼·贾,,,林家栋,,,克里斯·柯林斯,,,郑雪儿,,,卢惠光,,,蔡洁,,,陈汉娜</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:90%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">9.0</strong>
							</p>
						  </li><li>
							  <a href="/xiju/38225/" class="play-pic" title="缝纫机乐队" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-10/59e23a7f3effc.jpg" alt="缝纫机乐队" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">HD</label>
							</a>
							<h5><a href="/xiju/38225/" title="缝纫机乐队" target="_blank">缝纫机乐队</a></h5>
							<p class="txt">大鹏,乔杉,古力娜扎,李鸿其</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:80%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">8.0</strong>
							</p>
						  </li><li>
							  <a href="/juqing/38229/" class="play-pic" title="天才枪手/模犯生" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-10/59e23a80ce6bf.jpg" alt="天才枪手/模犯生" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD</label>
							</a>
							<h5><a href="/juqing/38229/" title="天才枪手/模犯生" target="_blank">天才枪手/模犯生</a></h5>
							<p class="txt">茱蒂蒙·琼查容苏因,,,查侬·散顶腾古,,,依莎亚·贺苏汪</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:10%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">1.0</strong>
							</p>
						  </li><li>
							  <a href="/dongzuo/37929/" class="play-pic" title="王牌特工2：黄金圈" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-10/59f04d96a03d4.jpg" alt="王牌特工2：黄金圈" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD</label>
							</a>
							<h5><a href="/dongzuo/37929/" title="王牌特工2：黄金圈" target="_blank">王牌特工2：黄金圈</a></h5>
							<p class="txt">科林·费尔斯,,,塔伦·埃格顿,,,朱丽安·摩尔,,,马克·斯特朗,,,哈莉·贝瑞</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:80%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">8.0</strong>
							</p>
						  </li><li>
							  <a href="/dongzuo/38226/" class="play-pic" title="极寒之城" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-10/59e23a8001579.jpg" alt="极寒之城" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD</label>
							</a>
							<h5><a href="/dongzuo/38226/" title="极寒之城" target="_blank">极寒之城</a></h5>
							<p class="txt">查理兹·塞隆,詹姆斯·麦卡沃伊,埃迪·马森</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:30%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">3.0</strong>
							</p>
						  </li><li>
							  <a href="/dongzuo/37456/" class="play-pic" title="战狼2" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-08/59820b3b81d63.jpg" alt="战狼2" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">HD</label>
							</a>
							<h5><a href="/dongzuo/37456/" title="战狼2" target="_blank">战狼2</a></h5>
							<p class="txt">吴京,弗兰克·格里罗,吴刚,张翰,卢靖姗</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:73%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">7.3</strong>
							</p>
						  </li><li>
							  <a href="/dongzuo/38221/" class="play-pic" title="侠盗联盟" target="_blank">
								<img src="http://r1.zifuni.com/vod/2017-10/59e1c667762f8.jpg" alt="侠盗联盟" />
								<label class="fbg">&nbsp;</label>
								<label class="txt">BD</label>
							</a>
							<h5><a href="/dongzuo/38221/" title="侠盗联盟" target="_blank">侠盗联盟</a></h5>
							<p class="txt">刘德华,舒淇,张静初,杨祐宁</p>
							<p class="txt">
								<span class="ratbar">
									<span style="width:60%;" class="ratbar-item"> &nbsp; </span>
								</span>
								<strong class="ratbar-num">6.0</strong>
							</p>
						  </li>						
						  </ul>
					  <ul class="txt-list fn-clear">
					    <li><em>01.</em> <a href="/aiqing/37702/" title="三生三世十里桃花电影">三生三世十里桃花电影</a> / <a class="gray" href="/aiqing/37702/">HD</a></li><li><em>02.</em> <a href="/xiju/36995/" title="“吃吃”的爱">“吃吃”的爱</a> / <a class="gray" href="/xiju/36995/">HD</a></li><li><em>03.</em> <a href="/dongzuo/36114/" title="速度与激情8">速度与激情8</a> / <a class="gray" href="/dongzuo/36114/">BD国英双语</a></li><li><em>04.</em> <a href="/dongzuo/35493/" title="金刚狼3殊死一战">金刚狼3殊死一战</a> / <a class="gray" href="/dongzuo/35493/">HD</a></li><li><em>05.</em> <a href="/weidianying/36436/" title="包小姐的包">包小姐的包</a> / <a class="gray" href="/weidianying/36436/">BD</a></li><li><em>06.</em> <a href="/xiju/36375/" title="降龙大师">降龙大师</a> / <a class="gray" href="/xiju/36375/">BD</a></li><li><em>07.</em> <a href="/xiju/34978/" title="西游伏妖篇">西游伏妖篇</a> / <a class="gray" href="/xiju/34978/">HD</a></li><li><em>08.</em> <a href="/dongzuo/35526/" title="一条狗的使命">一条狗的使命</a> / <a class="gray" href="/dongzuo/35526/">BD</a></li><li><em>09.</em> <a href="/dongzuo/35677/" title="长城/万里长城">长城/万里长城</a> / <a class="gray" href="/dongzuo/35677/">HD</a></li>					 </ul>
				</div>
			</div>
		</div>
		<div class="sidebar fn-right">
			<div class="ui-box r-h">
				<div class="ui-box-item score-ranking">
					<div class="ui-title">
						<h3>电影评分榜</h3>
					</div>
					<div class="ui-cnt">
						<ul class="ranking-list">
												  <li><em class="purple">01</em> <span class="score">4.0</span>
                        <h5><a href="/aiqing/39054/" title="前任3：再见前任">前任3：再见前任</a></h5>
                          </li><li><em class="purple">02</em> <span class="score">3.0</span>
                        <h5><a href="/xiju/39553/" title="唐人街探案2">唐人街探案2</a></h5>
                          </li><li><em class="purple">03</em> <span class="score">2.0</span>
                        <h5><a href="/dongzuo/38908/" title="奇门遁甲2017">奇门遁甲2017</a></h5>
                          </li><li><em >04</em> <span class="score">8.0</span>
                        <h5><a href="/kehuan/39191/" title="勇敢者游戏：决战丛林">勇敢者游戏：决战丛林</a></h5>
                          </li><li><em >05</em> <span class="score">5.0</span>
                        <h5><a href="/kehuan/39330/" title="移动迷宫3：死亡解药">移动迷宫3：死亡解药</a></h5>
                          </li><li><em >06</em> <span class="score">9.0</span>
                        <h5><a href="/dongzuo/39005/" title="机器之血">机器之血</a></h5>
                          </li><li><em >07</em> <span class="score">5.0</span>
                        <h5><a href="/kehuan/38940/" title="星球大战8：最后的绝地武士">星球大战8：最后的绝地武士</a></h5>
                          </li><li><em >08</em> <span class="score">1.0</span>
                        <h5><a href="/juqing/39514/" title="神秘巨星/秘密巨星">神秘巨星/秘密巨星</a></h5>
                          </li><li><em >09</em> <span class="score">2.0</span>
                        <h5><a href="/xiju/39500/" title="祖宗十九代">祖宗十九代</a></h5>
                          </li><li><em >10</em> <span class="score">4.0</span>
                        <h5><a href="/dongzuo/36552/" title="毒。诫/神行太保/陈华传">毒。诫/神行太保/陈华传</a></h5>
                          </li>						</ul>
					</div>
				</div>
				<div class="ui-box-item ui-indexing">
									<div class="ui-title fn-clear">
						<h3>电影索引分类</h3>
						<span><a href="/vod-type-id-1-wd--letter--year--area--order--p-1.html">更多</a></span>
					</div>
					<div class="ui-cnt">
                    <dl class="indexing-item">
                         <dt>按类型：</dt>
                          <dd><a href="/vod-type-id-6-wd--letter--year-0-area--order-addtime-p-1.html">动作片</a></dd><dd><a href="/vod-type-id-7-wd--letter--year-0-area--order-addtime-p-1.html">喜剧片</a></dd><dd><a href="/vod-type-id-8-wd--letter--year-0-area--order-addtime-p-1.html">爱情片</a></dd><dd><a href="/vod-type-id-9-wd--letter--year-0-area--order-addtime-p-1.html">科幻片</a></dd><dd><a href="/vod-type-id-10-wd--letter--year-0-area--order-addtime-p-1.html">恐怖片</a></dd><dd><a href="/vod-type-id-11-wd--letter--year-0-area--order-addtime-p-1.html">战争片</a></dd><dd><a href="/vod-type-id-12-wd--letter--year-0-area--order-addtime-p-1.html">剧情片</a></dd><dd><a href="/vod-type-id-5-wd--letter--year-0-area--order-addtime-p-1.html">微电影</a></dd>                        </dl>					    <dl class="indexing-item">
                           <dt>按地区：</dt>
                           <dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E5%A4%A7%E9%99%86-order-addtime-p-1.html">大陆</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E9%A6%99%E6%B8%AF-order-addtime-p-1.html">香港</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E5%8F%B0%E6%B9%BE-order-addtime-p-1.html">台湾</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E7%BE%8E%E5%9B%BD-order-addtime-p-1.html">美国</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E9%9F%A9%E5%9B%BD-order-addtime-p-1.html">韩国</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E6%97%A5%E6%9C%AC-order-addtime-p-1.html">日本</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E6%B3%B0%E5%9B%BD-order-addtime-p-1.html">泰国</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E6%96%B0%E5%8A%A0%E5%9D%A1-order-addtime-p-1.html">新加坡</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A-order-addtime-p-1.html">马来西亚</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E5%8D%B0%E5%BA%A6-order-addtime-p-1.html">印度</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E8%8B%B1%E5%9B%BD-order-addtime-p-1.html">英国</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-0-area-%E6%B3%95%E5%9B%BD-order-addtime-p-1.html">法国</a></dd>                        </dl>
                        <dl class="indexing-item">
                          <dt>按年代：</dt>
                          <dd><a href="/vod-type-id-1-wd--letter--year-2018-area--order-addtime-p-1.html">2018</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2017-area--order-addtime-p-1.html">2017</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2016-area--order-addtime-p-1.html">2016</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2015-area--order-addtime-p-1.html">2015</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2014-area--order-addtime-p-1.html">2014</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2013-area--order-addtime-p-1.html">2013</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2012-area--order-addtime-p-1.html">2012</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2011-area--order-addtime-p-1.html">2011</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2010-area--order-addtime-p-1.html">2010</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2009-area--order-addtime-p-1.html">2009</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2008-area--order-addtime-p-1.html">2008</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2007-area--order-addtime-p-1.html">2007</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2006-area--order-addtime-p-1.html">2006</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2005-area--order-addtime-p-1.html">2005</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2004-area--order-addtime-p-1.html">2004</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2003-area--order-addtime-p-1.html">2003</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-2002-area--order-addtime-p-1.html">2002</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-19901999-area--order-addtime-p-1.html">90年代</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-19801989-area--order-addtime-p-1.html">80后</a></dd><dd><a href="/vod-type-id-1-wd--letter--year-19001980-area--order-addtime-p-1.html">更早</a></dd>
                        </dl>
					</div>
				</div>
			</div>
		</div>	
	</div>
	<div class="layout fn-clear">
		<div class="mainbox fn-left">
			<div class="ui-box l-h" id="comic-module">
				<div class="ui-title fn-clear">
					<label class="ui-mark">动漫</label>
					<h2>经典动漫<em>·&nbsp;&nbsp;Comic</em></h2>
				</div>
				<div class="ui-cnt">
				<ul class="img-list fn-clear">
								  <li><a class="play-pic" href="/dongman/20164/" title="名侦探柯南"><img src="http://r1.zifuni.com/vod/2014-08/53ff6cda505da.jpg" alt="名侦探柯南" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">第908集</label></a>
                  <h5><a href="/dongman/20164/" title="名侦探柯南">名侦探柯南</a></h5>
                  <p class="txt">内详</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:77%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">7.7</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/20217/" title="蜡笔小新"><img src="http://r1.zifuni.com/vod/2014-08/53ff6cfee7377.jpg" alt="蜡笔小新" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">第957集</label></a>
                  <h5><a href="/dongman/20217/" title="蜡笔小新">蜡笔小新</a></h5>
                  <p class="txt">柚木凉香,矢岛晶子,藤原启治</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:80%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">8.0</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/20214/" title="海贼王"><img src="http://r1.zifuni.com/vod/2014-08/53ff6cfdc4949.jpg" alt="海贼王" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">第827集</label></a>
                  <h5><a href="/dongman/20214/" title="海贼王">海贼王</a></h5>
                  <p class="txt">田中真弓,中井和哉</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:77%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">7.7</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/20265/" title="火影忍者"><img src="http://r1.zifuni.com/vod/2014-08/53ff6d1cb4004.jpg" alt="火影忍者" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">第720集</label></a>
                  <h5><a href="/dongman/20265/" title="火影忍者">火影忍者</a></h5>
                  <p class="txt">内详</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:83%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">8.3</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/33514/" title="海贼王之黄金城"><img src="http://r1.zifuni.com/vod/2016-11/5835e9204f615.jpg" alt="海贼王之黄金城" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">全集</label></a>
                  <h5><a href="/dongman/33514/" title="海贼王之黄金城">海贼王之黄金城</a></h5>
                  <p class="txt">田中真弓,中井和哉,冈村明美,山口胜平</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:76%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">7.6</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/31931/" title="大鱼海棠"><img src="http://r1.zifuni.com/vod/2016-07/5780b280310f4.jpg" alt="大鱼海棠" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">全集</label></a>
                  <h5><a href="/dongman/31931/" title="大鱼海棠">大鱼海棠</a></h5>
                  <p class="txt">季冠霖 , 苏尚卿 , 许魏洲 , 金士杰 , 杨婷</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:67%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">6.7</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/30346/" title="疯狂动物城"><img src="http://r1.zifuni.com/vod/2016-03/56d9bd21c2c2d.jpg" alt="疯狂动物城" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">全集</label></a>
                  <h5><a href="/dongman/30346/" title="疯狂动物城">疯狂动物城</a></h5>
                  <p class="txt">金妮弗·古德温 , 杰森·贝特曼 , 夏奇拉</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:67%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">6.7</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/20172/" title="中国惊奇先生"><img src="http://r1.zifuni.com/vod/2014-08/53ff6ce38788a.jpg" alt="中国惊奇先生" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">第63集</label></a>
                  <h5><a href="/dongman/20172/" title="中国惊奇先生">中国惊奇先生</a></h5>
                  <p class="txt"></p>
                  <p class="txt"> <span class="ratbar"> <span style="width:63%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">6.3</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/20199/" title="妖精的尾巴/魔导少年"><img src="http://r1.zifuni.com/vod/2014-08/53ff6cf48e375.jpg" alt="妖精的尾巴/魔导少年" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">第277集</label></a>
                  <h5><a href="/dongman/20199/" title="妖精的尾巴/魔导少年">妖精的尾巴/魔导少年</a></h5>
                  <p class="txt">柿原彻也,平野绫,钉宫理惠,中村悠一</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:89%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">8.9</strong> </p>
                  </li><li><a class="play-pic" href="/dongman/30437/" title="鼠来宝3"><img src="http://r1.zifuni.com/vod/2016-03/56e28561b2b77.jpg" alt="鼠来宝3" />
                  <label class="fbg">&nbsp;</label>
                  <label class="txt">全集</label></a>
                  <h5><a href="/dongman/30437/" title="鼠来宝3">鼠来宝3</a></h5>
                  <p class="txt">贾斯汀·朗 , 杰西·麦卡尼 , 马修·格雷·古柏勒 , 艾米·波勒 , 安娜·法瑞丝 , 克里斯蒂娜·艾伯盖特 , 艾伦·图代克 , 杰森·李 , 大卫·克罗斯 , 珍妮·斯蕾特</p>
                  <p class="txt"> <span class="ratbar"> <span style="width:70%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">7.0</strong> </p>
                  </li>						
				</ul>
			    <ul class="txt-list fn-clear">
				  <li><em>01.</em> <a href="/dongman/28390/" title="新妹魔王的契约者第二季">新妹魔王的契约者第二季</a> / <a class="gray" href="/dongman/28390/">第11集</a>
				  </li><li><em>02.</em> <a href="/dongman/27174/" title="出包王女Darkness第二季">出包王女Darkness第二季</a> / <a class="gray" href="/dongman/27174/">第14集</a>
				  </li><li><em>03.</em> <a href="/dongman/27080/" title="我老婆是学生会长">我老婆是学生会长</a> / <a class="gray" href="/dongman/27080/">第12集</a>
				  </li><li><em>04.</em> <a href="/dongman/27929/" title="一拳超人">一拳超人</a> / <a class="gray" href="/dongman/27929/">第12集</a>
				  </li><li><em>05.</em> <a href="/dongman/28394/" title="女武神驱动/VALKYRIE DRIVE -MERMAID">女武神驱动/VALKYRIE DRIVE -MERMAID</a> / <a class="gray" href="/dongman/28394/">第12集</a>
				  </li><li><em>06.</em> <a href="/dongman/25971/" title="终结的炽天使">终结的炽天使</a> / <a class="gray" href="/dongman/25971/">第24集</a>
				  </li><li><em>07.</em> <a href="/dongman/28328/" title="绯弹的亚莉亚AA">绯弹的亚莉亚AA</a> / <a class="gray" href="/dongman/28328/">第12集</a>
				  </li><li><em>08.</em> <a href="/dongman/20207/" title="刀剑神域Ⅱ">刀剑神域Ⅱ</a> / <a class="gray" href="/dongman/20207/">第24集</a>
				  </li><li><em>09.</em> <a href="/dongman/27894/" title="名侦探柯南 业火的向日葵">名侦探柯南 业火的向日葵</a> / <a class="gray" href="/dongman/27894/">全集</a>
				  </li>				</ul>
				</div>
			</div>
		</div>
		<div class="sidebar fn-right">
			<div class="ui-box r-h">
				<div class="ui-box-item score-ranking">
					<div class="ui-title">
						<h3>热门动漫评分榜</h3>
					</div>
					<div class="ui-cnt">
										    <ul class="ranking-list">
						  <li> <em class="green">01</em> <span class="score">6.8</span>
                          <h5><a href="/dongman/27055/" title="狐妖小红娘">狐妖小红娘</a></h5>
                          </li><li> <em class="green">02</em> <span class="score">7.7</span>
                          <h5><a href="/dongman/20214/" title="海贼王">海贼王</a></h5>
                          </li><li> <em class="green">03</em> <span class="score">8.5</span>
                          <h5><a href="/dongman/27155/" title="龙珠超">龙珠超</a></h5>
                          </li><li> <em >04</em> <span class="score">3.0</span>
                          <h5><a href="/dongman/39057/" title="25岁的女高中生">25岁的女高中生</a></h5>
                          </li><li> <em >05</em> <span class="score">7.7</span>
                          <h5><a href="/dongman/20164/" title="名侦探柯南">名侦探柯南</a></h5>
                          </li><li> <em >06</em> <span class="score">7.8</span>
                          <h5><a href="/dongman/36504/" title="妖神记">妖神记</a></h5>
                          </li><li> <em >07</em> <span class="score">5.0</span>
                          <h5><a href="/dongman/39142/" title="牙斗兽娘/Killing Bites">牙斗兽娘/Killing Bites</a></h5>
                          </li><li> <em >08</em> <span class="score">7.0</span>
                          <h5><a href="/dongman/39034/" title="Citrus柑橘味香气">Citrus柑橘味香气</a></h5>
                          </li><li> <em >09</em> <span class="score">7.0</span>
                          <h5><a href="/dongman/39116/" title="爆肝工程师的异世界狂想曲">爆肝工程师的异世界狂想曲</a></h5>
                          </li><li> <em >10</em> <span class="score">8.0</span>
                          <h5><a href="/dongman/20217/" title="蜡笔小新">蜡笔小新</a></h5>
                          </li>			            </ul>
					</div>
				</div>
				<div class="ui-box-item ui-indexing">
					<div class="ui-title fn-clear">
						<h3>经典动漫推荐</h3>
						<span><a href="/dongman/">更多</a></span>
					</div>
					<div class="ui-cnt">
											<dl class="indexing-item indexing-item-long">
						<dd><a href="/dongman/28697/">鹦鹉女神第二季</a></dd><dd><a href="/dongman/28675/">杀戮都市</a></dd><dd><a href="/dongman/28634/">初夏</a></dd><dd><a href="/dongman/29037/">街头霸王</a></dd><dd><a href="/dongman/28710/">圣诞之吻SS</a></dd><dd><a href="/dongman/28414/">白色相簿</a></dd><dd><a href="/dongman/28965/">零之使魔第二季</a></dd><dd><a href="/dongman/28649/">圣剑锻造师</a></dd><dd><a href="/dongman/28248/">四月一日灵异事件簿：春梦记</a></dd><dd><a href="/dongman/29283/">世界第一初恋：横泽隆史的场合</a></dd><dd><a href="/dongman/28711/">圣诞之吻SS第二季</a></dd><dd><a href="/dongman/28622/">新世纪福音战士新剧场版4</a></dd><dd><a href="/dongman/28367/">绯弹的亚莉亚</a></dd><dd><a href="/dongman/27086/">只有神知道的世界第二季</a></dd><dd><a href="/dongman/28712/"> 我的女神第一季</a></dd><dd><a href="/dongman/29292/">战姬绝唱Symphogear G</a></dd><dd><a href="/dongman/26258/">K</a></dd><dd><a href="/dongman/28464/">不思议美眉</a></dd><dd><a href="/dongman/26160/">犬勇者物语第二季</a></dd><dd><a href="/dongman/28633/">哭泣杀神</a></dd>						</dl>
					</div>
				</div>
			</div>
		</div>	
	</div>
	<div class="layout fn-clear">
		<div class="mainbox fn-left">
			<div class="ui-box l-h" id="fun-module">
				<div class="ui-title fn-clear">
					<label class="ui-mark">综艺</label>
					<h2>综艺节目<em>·&nbsp;&nbsp;Variety Show</em></h2>
				</div>
				<div class="ui-cnt">
									<ul class="img-list fn-clear">
					  <li><a class="play-pic" href="/zongyi/8699/" title="RunningMan"><img src="http://r1.zifuni.com/vod/2014-08/53ff02af783c8.jpg" alt="RunningMan" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20180318期</label></a>
                      <h5><a href="/zongyi/8699/" title="RunningMan">RunningMan</a></h5>
                      <p class="txt">刘在石,池石镇,金钟国</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:67%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">6.7</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8676/" title="快乐大本营"><img src="http://r1.zifuni.com/vod/2014-08/53ff029996f48.jpg" alt="快乐大本营" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20180317期</label></a>
                      <h5><a href="/zongyi/8676/" title="快乐大本营">快乐大本营</a></h5>
                      <p class="txt">何炅,谢娜,李维嘉,杜海涛,吴昕</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:81%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">8.1</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8703/" title="非诚勿扰"><img src="http://r1.zifuni.com/vod/2014-08/53ff02b0e315d.jpg" alt="非诚勿扰" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20180317期</label></a>
                      <h5><a href="/zongyi/8703/" title="非诚勿扰">非诚勿扰</a></h5>
                      <p class="txt">孟非</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:38%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">3.8</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8797/" title="爱情保卫战"><img src="http://r1.zifuni.com/vod/2014-08/53ff030e5d96d.jpg" alt="爱情保卫战" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20180308期</label></a>
                      <h5><a href="/zongyi/8797/" title="爱情保卫战">爱情保卫战</a></h5>
                      <p class="txt">赵川</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:57%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">5.7</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8732/" title="财经郎眼"><img src="http://r1.zifuni.com/vod/2014-08/53ff02cea644f.jpg" alt="财经郎眼" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20180212期</label></a>
                      <h5><a href="/zongyi/8732/" title="财经郎眼">财经郎眼</a></h5>
                      <p class="txt">王牧笛,郎咸平</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:40%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">4.0</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8737/" title="两天一夜"><img src="http://r1.zifuni.com/vod/2014-08/53ff02cfdbc14.jpg" alt="两天一夜" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20180121期</label></a>
                      <h5><a href="/zongyi/8737/" title="两天一夜">两天一夜</a></h5>
                      <p class="txt">姜虎东</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:50%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">5.0</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8655/" title="天天向上"><img src="http://r1.zifuni.com/vod/2014-08/53ff028986433.jpg" alt="天天向上" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20171229期</label></a>
                      <h5><a href="/zongyi/8655/" title="天天向上">天天向上</a></h5>
                      <p class="txt">汪涵,欧弟,俞灏明,矢野浩二</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:43%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">4.3</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/29786/" title="中华文明之美"><img src="http://r1.zifuni.com/vod/2016-01/5697ce12ddbf3.jpg" alt="中华文明之美" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20171030期</label></a>
                      <h5><a href="/zongyi/29786/" title="中华文明之美">中华文明之美</a></h5>
                      <p class="txt">内详</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:32%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">3.2</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/21504/" title="锵锵三人行"><img src="http://r1.zifuni.com/vod/2014-11/546ddc9bbad69.jpg" alt="锵锵三人行" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20170908期</label></a>
                      <h5><a href="/zongyi/21504/" title="锵锵三人行">锵锵三人行</a></h5>
                      <p class="txt">窦文涛</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:35%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">3.5</strong> </p>
                      </li><li><a class="play-pic" href="/zongyi/8780/" title="老梁故事汇"><img src="http://r1.zifuni.com/vod/2014-08/53ff03021a0ca.jpg" alt="老梁故事汇" />
                      <label class="fbg">&nbsp;</label>
                      <label class="txt">20170120期</label></a>
                      <h5><a href="/zongyi/8780/" title="老梁故事汇">老梁故事汇</a></h5>
                      <p class="txt">梁宏达</p>
                      <p class="txt"> <span class="ratbar"> <span style="width:50%;" class="ratbar-item"> &nbsp; </span> </span> <strong class="ratbar-num">5.0</strong> </p>
                      </li>                    </ul>
                    <ul class="txt-list fn-clear">
                      <li><em>01.</em> <a href="/zongyi/8519/" title="笑傲江湖第三季">笑傲江湖第三季</a> / <a class="gray" href="/zongyi/8519/">20161009期</a> </li><li><em>02.</em> <a href="/zongyi/21494/" title="康熙来了">康熙来了</a> / <a class="gray" href="/zongyi/21494/">20160224期</a> </li><li><em>03.</em> <a href="/zongyi/8681/" title="我们都爱笑">我们都爱笑</a> / <a class="gray" href="/zongyi/8681/">20151126期</a> </li><li><em>04.</em> <a href="/zongyi/27246/" title="爸爸去哪儿第三季">爸爸去哪儿第三季</a> / <a class="gray" href="/zongyi/27246/">20151031期</a> </li><li><em>05.</em> <a href="/zongyi/8734/" title="变形计">变形计</a> / <a class="gray" href="/zongyi/8734/">20151011期</a> </li><li><em>06.</em> <a href="/zongyi/27330/" title="中国好声音第四季">中国好声音第四季</a> / <a class="gray" href="/zongyi/27330/">20151007期</a> </li><li><em>07.</em> <a href="/zongyi/26172/" title="奔跑吧兄弟第二季">奔跑吧兄弟第二季</a> / <a class="gray" href="/zongyi/26172/">20150703期</a> </li><li><em>08.</em> <a href="/zongyi/22060/" title="我是歌手第三季">我是歌手第三季</a> / <a class="gray" href="/zongyi/22060/">20150404期</a> </li><li><em>09.</em> <a href="/zongyi/21039/" title="一年级">一年级</a> / <a class="gray" href="/zongyi/21039/">20141226期</a> </li>					</ul>
				</div>
			</div>
		</div>
		<div class="sidebar fn-right">
			<div class="ui-box r-h">
				<div class="ui-box-item score-ranking">
					<div class="ui-title">
						<h3>综艺节目评分榜</h3>
					</div>
					<div class="ui-cnt">
											<ul class="ranking-list">
						  <li><em class="brown">01</em> <span class="score">6.7</span>
                          <h5><a href="/zongyi/8699/" title="RunningMan">RunningMan</a></h5>
                          </li><li><em class="brown">02</em> <span class="score">8.1</span>
                          <h5><a href="/zongyi/8676/" title="快乐大本营">快乐大本营</a></h5>
                          </li><li><em class="brown">03</em> <span class="score">3.8</span>
                          <h5><a href="/zongyi/8703/" title="非诚勿扰">非诚勿扰</a></h5>
                          </li><li><em >04</em> <span class="score">5.7</span>
                          <h5><a href="/zongyi/8797/" title="爱情保卫战">爱情保卫战</a></h5>
                          </li><li><em >05</em> <span class="score">3.0</span>
                          <h5><a href="/zongyi/8816/" title="金牌调解">金牌调解</a></h5>
                          </li><li><em >06</em> <span class="score">5.4</span>
                          <h5><a href="/zongyi/8840/" title="有报天天读">有报天天读</a></h5>
                          </li><li><em >07</em> <span class="score">6.0</span>
                          <h5><a href="/zongyi/8796/" title="军事全纪录">军事全纪录</a></h5>
                          </li><li><em >08</em> <span class="score">2.8</span>
                          <h5><a href="/zongyi/25888/" title="天下被网罗">天下被网罗</a></h5>
                          </li><li><em >09</em> <span class="score">5.0</span>
                          <h5><a href="/zongyi/8741/" title="欢乐集结号">欢乐集结号</a></h5>
                          </li><li><em >10</em> <span class="score">9.0</span>
                          <h5><a href="/zongyi/8672/" title="一虎一席谈">一虎一席谈</a></h5>
                          </li>			            </ul>
					</div>
				</div>
				<div class="ui-box-item ui-indexing">
					<div class="ui-title fn-clear">
						<h3>综艺节目热门推荐</h3>
						<span><a href="/zongyi/">更多</a></span>
					</div>
					<div class="ui-cnt">
											<dl class="indexing-item indexing-item-long">
						<dd><a href="/zongyi/29573/">整人大赏2015</a></dd><dd><a href="/zongyi/7303/">波普！高跟鞋2014</a></dd><dd><a href="/zongyi/7609/">快乐男声2013</a></dd><dd><a href="/zongyi/8672/">一虎一席谈</a></dd><dd><a href="/zongyi/21511/">命运好好玩</a></dd><dd><a href="/zongyi/8813/">家政女皇</a></dd><dd><a href="/zongyi/21514/">超级全能住宅改造王</a></dd><dd><a href="/zongyi/8799/">SS小燕之夜</a></dd><dd><a href="/zongyi/8748/">型男大主厨</a></dd><dd><a href="/zongyi/8819/">WTO姐妹会</a></dd><dd><a href="/zongyi/8693/">综艺玩很大</a></dd><dd><a href="/zongyi/8740/">时事亮亮点</a></dd><dd><a href="/zongyi/8830/">美食好简单</a></dd><dd><a href="/zongyi/8788/">完全娱乐</a></dd><dd><a href="/zongyi/28722/">奔跑吧兄弟第三季</a></dd><dd><a href="/zongyi/29841/">医师好辣</a></dd><dd><a href="/zongyi/33506/">RunningMan</a></dd><dd><a href="/zongyi/8783/">wweMain</a></dd><dd><a href="/zongyi/8700/">超级红人榜</a></dd><dd><a href="/zongyi/22060/">我是歌手第三季</a></dd>						</dl>
					</div>
				</div>
			</div>
		</div>	
	</div>
<div id="ad960"><script type="text/javascript" src="/Runtime/js/index-footer-96090.js" charset="utf-8"></script></div>
  <div class="ui-box fn-clear" id="link-focus">
	<div class="ui-title fn-clear">
	<label class="ui-mark">链接</label>
	<h2>友情链接<em>·&nbsp;&nbsp;Friend Links</em></h2>
	</div>
	  <div class="ui-cnt">
	    <ul class="txt-list links-list fn-clear">
          <li><a href="http://www.3737dy.com/" target="_blank">3737电影网</a></li><li><a href="http://www.3737dy.com/" target="_blank">小电影</a></li><li><a href="http://www.3737dy.com/" target="_blank">动漫花园</a></li><li><a href="http://www.3737dy.com/" target="_blank">动漫之家</a></li><li><a href="http://www.3737dy.com/" target="_blank">日本动漫</a></li><li><a href="http://www.wodedy.com" target="_blank">手机看片</a></li>	    </ul>
	  </div>
  </div>
</div>
<div class="layout" id="footer">
  <p> 3737电影网所提供吉吉影音小电影日本动漫均系抓取于互联网和各大视频网站，本站只提供页面服务,不提供影片存储和上传</p>
  <p>若本站收录的节目无意侵犯了贵司版权，请给网页底部邮箱地址来信，我们会及时处理和回复，谢谢</p>
  <p><a href="/tv.html">湖南卫视在线直播</a> &nbsp;&nbsp;-&nbsp;&nbsp; <a href="/update.html" title="最新更新">最新更新</a>&nbsp;&nbsp;-&nbsp;&nbsp;<a href="/dianying/" title="2018最新电影">2018最新电影</a>&nbsp;&nbsp;-&nbsp;&nbsp;<a href="/dianshiju/" title="2018最新电视剧">2018最新电视剧</a>&nbsp;&nbsp;-&nbsp;&nbsp; <a href="/baidu.xml" title="SiteMap">SiteMap</a>&nbsp;&nbsp;-&nbsp;&nbsp; <a href="/rss.xml" title="Rss">Rss</a></p>
  <p>Copyright @ 2015-2018 www.3737dy.com All Right Reserved </p>
  <p><img src="/Tpl/7878dy/images/mail.gif" alt="小电影"></p>
  <p style="display:none;"><script src="http://s11.cnzz.com/stat.php?id=1253756623&web_id=1253756623" language="JavaScript"></script></p>
</div>
<script type="text/javascript" src="/Runtime/js/fumeiti-index.js" charset="utf-8"></script><script language="javascript">var ffsearch = function(){wd = document.getElementById('wd').value;location.href = '/vod-search-wd-'+encodeURIComponent(wd)+'.html';return false;}</script>
<div class="back-to-top" id="back-to-top"><a href="javascript:void(0);" target="_self">Back to Top</a></div>
<script type="text/javascript" src="/Tpl/7878dy/images/js/IE6Top.js"></script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>