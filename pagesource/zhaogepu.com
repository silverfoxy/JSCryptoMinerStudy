<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>找歌谱网 - 收录简谱、钢琴谱、吉他谱等乐谱近30万首。</title>
<meta name="description" content="专业歌谱搜索引擎，30万首热门歌谱、简谱、钢琴谱、吉他谱等让你随意浏览。" >
<meta name="keywords" content="歌谱,简谱,曲谱,五线谱,乐谱" /> 
<link href="/Public/css/common.css" rel="stylesheet" type="text/css" />
<link href="/Public/css/index.css" rel="stylesheet" type="text/css" />
<script src="/Public/js/jquery.js" type="text/javascript"></script>
<script src="/Public/js/common.js" type="text/javascript"></script>
</head>

<body>
<div id="toper">
  <ul>
    <li><a href="/yanchang" target="_blank">歌手列表</a></li>
    <li><a href="/zuoci" target="_blank">词作者列表</a></li>
    <li><a href="/zuoqu" target="_blank">曲作者列表</a></li>
    <li><a href="/shipin" target="_blank" style="color:#F60;">演奏视频大全</a></li>
    <li><a href="http://jianpu99.net/" target="_blank">番茄简谱</a></li>
    <li><a href="http://www.zhaogepu.com/upload" target="_blank" style="color:#ff0000">【上传歌谱】</a></li>
    <li style="float:right; margin-right:10px; "><a href="http://m.zhaogepu.com/" target="_blank" style="color:#ff0000">【手机版】</a></li>
  </ul>
</div>


<!--LOGO-->
<div id="logo"> <a href="/"><img src="/Public/images/logo.png" alt="找歌谱"/></a> </div>
    
<form id="searchForm" method="get" target="_blank" action="/search">
	<!--搜索框-->
	<div id="searchBar">
        <div class="text">
        	<input id="wd" name="wd" type="text">
        </div>
        <input class="submitBut" type="button" onClick="searchForm.action='/search';searchForm.submit();" value="找歌谱">
		<input class="submitBut videoBut" onClick="searchForm.action='/shipin/search';searchForm.submit();" type="button" value="找视频">
	</div>
</form>

<!--更新提示-->
<div id="updateTip">
	本站共收录歌谱<span>396415</span>篇，最后一次更新在<span>03月18日</span>共<span>107</span>篇，<a href="/zuixin" target="_blank">点击查看最近更新</a>。
</div>

<!--分类导航-->
<div id="categorys">
	<a href="/jianpus" target="_blank">简谱</a><span>/</span>
	<a href="/gangqins" target="_blank">钢琴谱</a><span>/</span>
	<a href="/jitas" target="_blank">吉他谱</a><span>/</span>
	<a href="/dianziqins" target="_blank">电子琴谱</a><span>/</span>
	<a href="/shoufengqins" target="_blank">手风琴谱</a><span>/</span>
	<a href="/erhus" target="_blank">二胡谱</a><span>/</span>
	<a href="/dixiaos" target="_blank">笛箫谱</a><span>/</span>
	<a href="/sakesis" target="_blank">萨克斯谱</a><span>/</span>
	<a href="/guzhengs" target="_blank">古筝谱</a><span>/</span>
	<a href="/zongpus" target="_blank">总谱</a><span>/</span>
	<a href="/shengge" target="_blank">圣歌歌谱</a><span>/</span>
	<a href="/liuxing" target="_blank">流行歌谱</a>
	<a href="/minzu" target="_blank">民族歌谱</a><span>/</span>
	<a href="/shaoer" target="_blank">少儿歌谱</a><span>/</span>
	<a href="/waiguo" target="_blank">外国歌谱</a><span>/</span>
	<a href="/xiqu" target="_blank">戏曲歌谱</a><span>/</span>
	<a href="/yingshi" target="_blank">影视歌谱</a><span>/</span>
	<a href="/qitas" target="_blank">其他曲谱</a><span>/</span>
	<a href="txt_jitas" target="_blank">TXT吉他谱</a><span>/</span>
	<a href="gtp_jitas" target="_blank">GTP吉他谱</a><span>/</span>
	<a href="ove_gangqins" target="_blank">OVE钢琴谱</a>
</div>

<!--最新更新-->
<div id="newList">
	<div>03月18日 最新上传</div>
	<ul>
    	<li><span>[其他曲谱]</span> <a title="回旋曲（合奏）_铜管乐谱" target="_blank" href="/qita/397961.html">回旋曲（合奏）_铜…</a></li><li><span>[简谱]</span> <a title="远在北方孤独的鬼（吉他六线谱）" target="_blank" href="/jianpu/397960.html">远在北方孤独的鬼（…</a></li><li><span>[钢琴谱]</span> <a title="我会听话 " target="_blank" href="/gangqin/397959.html">我会听话 </a></li><li><span>[简谱]</span> <a title="情归丹霞" target="_blank" href="/jianpu/397958.html">情归丹霞</a></li><li><span>[简谱]</span> <a title="都是我的错" target="_blank" href="/jianpu/397957.html">都是我的错</a></li><li><span>[简谱]</span> <a title="百姓在心中" target="_blank" href="/jianpu/397956.html">百姓在心中</a></li><li><span>[简谱]</span> <a title="何时了却这牵挂" target="_blank" href="/jianpu/397955.html">何时了却这牵挂</a></li><li><span>[其他曲谱]</span> <a title="娃娃和鸭鸭" target="_blank" href="/qita/397954.html">娃娃和鸭鸭</a></li><li><span>[其他曲谱]</span> <a title="梦的痕迹" target="_blank" href="/qita/397953.html">梦的痕迹</a></li><li><span>[简谱]</span> <a title="白云边" target="_blank" href="/jianpu/397952.html">白云边</a></li><li><span>[其他曲谱]</span> <a title="快乐的节日_口琴乐谱" target="_blank" href="/qita/397951.html">快乐的节日_口琴乐…</a></li><li><span>[简谱]</span> <a title="青春舞曲（ukulele四线谱）" target="_blank" href="/jianpu/397950.html">青春舞曲（ukulele…</a></li><li><span>[其他曲谱]</span> <a title="闻雷泣墓（组歌《二十四孝》之十六）" target="_blank" href="/qita/397949.html">闻雷泣墓（组歌《二…</a></li><li><span>[其他曲谱]</span> <a title="中华好人谱新篇" target="_blank" href="/qita/397948.html">中华好人谱新篇</a></li><li><span>[其他曲谱]</span> <a title="悼念巩德芳" target="_blank" href="/qita/397947.html">悼念巩德芳</a></li><li><span>[简谱]</span> <a title="爱的天堂（酒疯词 冯伟曲）" target="_blank" href="/jianpu/397946.html">爱的天堂（酒疯词 …</a></li><li><span>[其他曲谱]</span> <a title="赶花会_提琴乐谱" target="_blank" href="/qita/397945.html">赶花会_提琴乐谱</a></li><li><span>[其他曲谱]</span> <a title="海口甜" target="_blank" href="/qita/397944.html">海口甜</a></li><li><span>[钢琴谱]</span> <a title="第八级1.练习曲 Op.740 No.16（中央音乐学院 钢琴（业余）考级教程 7-9级）" target="_blank" href="/gangqin/397943.html">第八级1.练习曲 Op.…</a></li><li><span>[其他曲谱]</span> <a title="太阳河（石顺义词 史宗毅曲）" target="_blank" href="/qita/397942.html">太阳河（石顺义词 …</a></li><li><span>[简谱]</span> <a title="幸福的两个人（王帅词曲）" target="_blank" href="/jianpu/397941.html">幸福的两个人（王帅…</a></li><li><span>[其他曲谱]</span> <a title="乌力岭（蒙汉文对照、正谱）" target="_blank" href="/qita/397940.html">乌力岭（蒙汉文对照…</a></li><li><span>[其他曲谱]</span> <a title="序曲（一）" target="_blank" href="/qita/397939.html">序曲（一）</a></li><li><span>[其他曲谱]</span> <a title="[沪剧]只怪五婶老不死（《罗汉钱》选段、夜夜游小调）" target="_blank" href="/qita/397938.html">[沪剧]只怪五婶老不…</a></li><li><span>[其他曲谱]</span> <a title="走进西藏（陈吉桂词 李莎曲）" target="_blank" href="/qita/397937.html">走进西藏（陈吉桂词…</a></li><li><span>[其他曲谱]</span> <a title="春风带来一句话" target="_blank" href="/qita/397936.html">春风带来一句话</a></li><li><span>[二胡谱]</span> <a title="今生情可鉴" target="_blank" href="/erhu/397935.html">今生情可鉴</a></li><li><span>[其他曲谱]</span> <a title="缘来小舟山" target="_blank" href="/qita/397934.html">缘来小舟山</a></li><li><span>[钢琴谱]</span> <a title="儿童钢琴教程：可爱的五月" target="_blank" href="/gangqin/397933.html">儿童钢琴教程：可爱…</a></li><li><span>[简谱]</span> <a title="Endless horizont（小提琴谱）" target="_blank" href="/jianpu/397932.html">Endless horizont（…</a></li><li><span>[其他曲谱]</span> <a title="苏州四季好风光" target="_blank" href="/qita/397931.html">苏州四季好风光</a></li><li><span>[萨克斯谱]</span> <a title="亚麻色头发的少女（四重奏上低音萨克斯分谱）" target="_blank" href="/sakesi/397930.html">亚麻色头发的少女（…</a></li><li><span>[其他曲谱]</span> <a title="牵你的手一起走" target="_blank" href="/qita/397929.html">牵你的手一起走</a></li><li><span>[其他曲谱]</span> <a title="腾飞吧，金江龙" target="_blank" href="/qita/397928.html">腾飞吧，金江龙</a></li><li><span>[其他曲谱]</span> <a title="盼归郎" target="_blank" href="/qita/397927.html">盼归郎</a></li><li><span>[其他曲谱]</span> <a title="妈妈，让我抱抱你" target="_blank" href="/qita/397926.html">妈妈，让我抱抱你</a></li><li><span>[其他曲谱]</span> <a title="来自童话" target="_blank" href="/qita/397925.html">来自童话</a></li><li><span>[其他曲谱]</span> <a title="大漠飞歌" target="_blank" href="/qita/397924.html">大漠飞歌</a></li><li><span>[简谱]</span> <a title="汾河流水哗啦啦（二胡弓指谱）" target="_blank" href="/jianpu/397923.html">汾河流水哗啦啦（二…</a></li><li><span>[简谱]</span> <a title="青春（贰佰词 贰佰曲）" target="_blank" href="/jianpu/397922.html">青春（贰佰词 贰佰…</a></li><li><span>[其他曲谱]</span> <a title="星星美丽我美丽（刘志毅词 冯世全曲）" target="_blank" href="/qita/397921.html">星星美丽我美丽（刘…</a></li><li><span>[其他曲谱]</span> <a title="八路军大合唱一、八路军军歌（五线谱）" target="_blank" href="/qita/397920.html">八路军大合唱一、八…</a></li><li><span>[钢琴谱]</span> <a title="第三级 D大调琶音R H（中国音乐学院钢琴考级作品1~6级）" target="_blank" href="/gangqin/397919.html">第三级 D大调琶音R …</a></li><li><span>[其他曲谱]</span> <a title="鄱湖秋光" target="_blank" href="/qita/397918.html">鄱湖秋光</a></li><li><span>[其他曲谱]</span> <a title="我不能没有你（台湾电视剧《几度夕阳红》插曲）" target="_blank" href="/qita/397917.html">我不能没有你（台湾…</a></li><li><span>[简谱]</span> <a title="红星歌（电影《闪闪的红星》插曲）" target="_blank" href="/jianpu/397916.html">红星歌（电影《闪闪…</a></li><li><span>[其他曲谱]</span> <a title="士兵的星河（《迷彩四季》组歌之六）" target="_blank" href="/qita/397915.html">士兵的星河（《迷彩…</a></li><li><span>[其他曲谱]</span> <a title="四项原则金光照 " target="_blank" href="/qita/397914.html">四项原则金光照 </a></li><li><span>[其他曲谱]</span> <a title="幸福家园（陈光 词曲）" target="_blank" href="/qita/397913.html">幸福家园（陈光 词…</a></li><li><span>[其他曲谱]</span> <a title="红珊瑚（歌剧《红珊瑚》选曲）" target="_blank" href="/qita/397912.html">红珊瑚（歌剧《红珊…</a></li><li><span>[其他曲谱]</span> <a title="让理想飞翔" target="_blank" href="/qita/397911.html">让理想飞翔</a></li><li><span>[手风琴谱]</span> <a title="格拉那达广场" target="_blank" href="/shoufengqin/397910.html">格拉那达广场</a></li><li><span>[二胡谱]</span> <a title="二胡指法练习：垫指滑音练习" target="_blank" href="/erhu/397909.html">二胡指法练习：垫指…</a></li><li><span>[其他曲谱]</span> <a title="姑嫂对花 （巢县民歌）" target="_blank" href="/qita/397908.html">姑嫂对花 （巢县民…</a></li><li><span>[简谱]</span> <a title="为爱痴狂（简谱）" target="_blank" href="/jianpu/397907.html">为爱痴狂（简谱）</a></li><li><span>[其他曲谱]</span> <a title="故乡的亲人（口风琴、线简谱混排版）_其他乐谱" target="_blank" href="/qita/397906.html">故乡的亲人（口风琴…</a></li><li><span>[其他曲谱]</span> <a title="放飞金色梦想（吉安职院之歌）" target="_blank" href="/qita/397905.html">放飞金色梦想（吉安…</a></li><li><span>[其他曲谱]</span> <a title="琵琶词（《秦香莲》选段）" target="_blank" href="/qita/397904.html">琵琶词（《秦香莲》…</a></li><li><span>[其他曲谱]</span> <a title="我爱我们的共青场" target="_blank" href="/qita/397903.html">我爱我们的共青场</a></li><li><span>[其他曲谱]</span> <a title="望江南（张海词 珊卡曲）" target="_blank" href="/qita/397902.html">望江南（张海词 珊…</a></li><li><span>[其他曲谱]</span> <a title="湖南民间乐曲选：二王（一）_其他乐谱" target="_blank" href="/qita/397901.html">湖南民间乐曲选：二…</a></li><li><span>[简谱]</span> <a title="月照黄鹤楼（刘树棠词 万利娟曲）" target="_blank" href="/jianpu/397900.html">月照黄鹤楼（刘树棠…</a></li><li><span>[其他曲谱]</span> <a title="爸爸妈妈过年好" target="_blank" href="/qita/397899.html">爸爸妈妈过年好</a></li><li><span>[其他曲谱]</span> <a title="告诉所有爱我的人（五线谱）" target="_blank" href="/qita/397898.html">告诉所有爱我的人（…</a></li><li><span>[其他曲谱]</span> <a title="歌剧《洪湖赤卫队》全剧第一场 第二曲" target="_blank" href="/qita/397897.html">歌剧《洪湖赤卫队》…</a></li><li><span>[钢琴谱]</span> <a title="（1）.里底亚调式三连音 钢琴一（巴托克 小宇宙 钢琴教程 2）" target="_blank" href="/gangqin/397896.html">（1）.里底亚调式三…</a></li><li><span>[二胡谱]</span> <a title="金色的太阳" target="_blank" href="/erhu/397895.html">金色的太阳</a></li><li><span>[简谱]</span> <a title="错吻" target="_blank" href="/jianpu/397894.html">错吻</a></li><li><span>[其他曲谱]</span> <a title="善待自己" target="_blank" href="/qita/397893.html">善待自己</a></li><li><span>[简谱]</span> <a title="人民海军向前进（演奏主旋律曲）" target="_blank" href="/jianpu/397892.html">人民海军向前进（演…</a></li><li><span>[萨克斯谱]</span> <a title="RIVERBOAT SHUFFLE（四重奏·上低音萨克斯分谱）" target="_blank" href="/sakesi/397891.html">RIVERBOAT SHUFFLE…</a></li><li><span>[其他曲谱]</span> <a title="星光炫舞台（陈少杰词 朱跃明曲）" target="_blank" href="/qita/397890.html">星光炫舞台（陈少杰…</a></li>    </ul>
</div>

<div id="links">
	<div id="links_left">友<br>情<br>链<br>接<br></div>
    <div id="links_right">        
		<ul>
			<li><a href="http://www.aigepu.com/" title="" target="_blank">西柚歌谱</a></li>
			<li><a href="http://www.flamecn.com/" title="" target="_blank">动画制作</a></li>
            <li><a href="http://www.qupu123.com/" title="" target="_blank">中国曲谱网</a></li>             
			<li><a href="http://www.52jt.net" title="" target="_blank">我爱吉他</a></li>            
			<li><a href="http://www.jungewang.com/" title="" target="_blank">军歌网</a></li>            
			<li><a href="http://www.tom163.net" title="" target="_blank">枫儿音乐</a></li>            
			<li><a href="http://www.ijita.com/" title="" target="_blank">爱吉他网</a></li>            
			<li><a href="http://bbs.vaecn.com/" title="" target="_blank">许嵩官网</a></li>            
			<li><a href="http://www.gtp.cn/" title="吉他谱网" target="_blank">GTP中文网</a></li>            
			<li><a href="http://www.chaodikong.com/" title="" target="_blank">E网音乐教室</a></li>            
			<li><a href="http://www.yuesha.com " title="" target="_blank">中国民乐网</a></li>            
			<li><a href="http://www.chinadance.cn" title="" target="_blank">中国舞蹈网</a></li>            
			<li><a href="http://www.musiceol.com/" title="" target="_blank">中音在线</a></li>            
			<li><a href="http://www.941gb.com" title="" target="_blank">广播电台在线收听</a></li>            
			<li><a href="http://www.beat11.com/" title="" target="_blank">蛋七蛋舞</a></li>               
			<li><a href="http://www.yanzoujia.net/" title="" target="_blank">演奏家网</a></li>
		</ul>
    </div>
</div>

<div id="foot">
	找歌谱 www.zhaogepu.com 本站歌谱均由网络收集整理及网友上传而来 若有侵犯之处，请联系我们，我们将第一时间进行处理。 闽ICP备09026995号
</div>

     
	<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "https://hm.baidu.com/hm.js?d74f2d661b7c4c6a74115ec1e8e168d5";
		var s = document.getElementsByTagName("script")[0]; 
		s.parentNode.insertBefore(hm, s);
		})();
    </script>

</body>
</html>