<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>3D模型网-3D侠模型下载_3D模型免费下载网_CG模型网_Maya模型下载</title>
<meta name="description" content="提供3D模型下载,3D模型免费下载,CG模型网游戏模型,Poser模型,VUE,MAX源文件,材质贴图下载尽在3D之家！" />
<meta name="keywords" content="3D模型下载,3D模型免费下载,Poser,VUE,ZB,CG模型网,3D模型网,材质贴图,3D图库,3D之家" />
<link rel="shortcut icon" href="favicon.ico" />
<link href="/templets/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script src="/images/js/j.js" language="javascript" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("dl.tbox dt span.label a[_for]").mouseover(function(){
			$(this).parents("span.label").children("a[_for]").removeClass("thisclass").parents("dl.tbox").children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
-->
</script>
</head>
<body class="index">
<div class="header">
	<div class="top w960 center">
      <div class="title">
        <h1> <a href="http://cguse.com">3D模型网</a> </h1>
      </div>
      <div class="banner"><!--<script src='/plus/ad_js.php?aid=1' language='javascript'></script>--></div>
      <script src="/search.js" language="javascript" type="text/javascript"></script>
      <div class="rlink">
        <ul>
          <li class="r1"><a href="http://www.cguse.com/bbs/memcp.php?action=credits" style="color:#E6007C">积分充值</a></li>
          <li class="r2"><a href="/member/soft_add.php">上传获分</a></li>
          <li class="r3"><a href="/data/sitemap.html">网站地图</a></li>
          <li class="r4"><a href="/data/rssmap.html">RSS订阅</a></li>
        </ul>
      </div>
	</div><!-- //top -->
	<!-- //菜单 -->
	<div class="module blue mT10 wrapper w963">
  	<div class="top">
    	<div class="t_l"></div>
    	<div class="t_r"></div>
    	<!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
    <div id="navMenu">
    	<ul>
      	<li class='hover'><a href='/'>首页</a></li>
      	
      	<li><a href='/CG/'  rel='dropmenu7'>CG模型</a></li>
      	
      	<li><a href='/Design/'  rel='dropmenu14'>设计模型</a></li>
      	
      	<li><a href='/Original/'  rel='dropmenu18'>原创模型</a></li>
      	
      	<li><a href='/Resources/'  rel='dropmenu20'>CG资源</a></li>
      	
        <li><a href='http://bbs.cguse.com'  rel='dropmenu19'>论坛</a></li>
    	</ul>
    </div>	
    <div class="search">
      <form action="/plus/search.php" name="formsearch" id="formsearch">
        <div class="form">
          <h4>搜索</h4>
           <input type="hidden" name="kwtype" value="0" />
           <select name="searchtype" class="search-option" id="search-option">
               <option value="titlekeyword" selected='1'>智能搜索</option>
               <option value="title">搜索标题</option>
           </select>
           <input name="keyword" type="text" class="search-keyword" id="search-keyword" autocomplete="off" onkeyup="GetKeyOnkeyup(event,this.value,'/')" onkeydown="PckeyResult(event,this.value)" onBlur="GetonBlur()" />
           &nbsp;<button type="submit" class="search-submit">搜索</button>
        </div>
        </form>
        <div class="tags">
          <a href='/plus/search.php?keyword=maya%E6%A8%A1%E5%9E%8B'>maya模型</a>　<a href='/plus/search.php?keyword=%E6%B8%B8%E6%88%8F%E8%A7%92%E8%89%B2'>游戏角色</a>　<a href='/plus/search.php?keyword=%E6%A8%A1%E5%9E%8B'>模型</a>　<a href='/plus/search.php?keyword=%E7%8E%89%E5%99%A83d%E6%A8%A1%E5%9E%8B'>玉器3d模型</a>　<a href='/plus/search.php?keyword=%E5%BB%BA%E7%AD%91'>建筑</a>　<a href='/plus/search.php?keyword=%E8%BE%A3%E6%A4%92%E6%A8%A1%E5%9E%8B'>辣椒模型</a>　<a href='/plus/search.php?keyword=%E7%AC%94%E8%AE%B0%E6%9C%AC'>笔记本</a>　<a href='/plus/search.php?keyword=%E5%8A%A0%E6%B2%B9%E7%AB%99'>加油站</a>　<a href='/plus/search.php?keyword=%E6%A0%91'>树</a>　
        </div>
    </div><!-- //search --><span id="show"></span>
		</div>
	</div>
</div><!-- //header -->
<div class="top w960 center"><script src='/plus/ad_js.php?aid=1' language='javascript'></script></div>
<!-- /header -->
<div class="w960 center clear mt1">
  <div class="pleft">
    <div class="bignews">
    <!--头条-->
      <div class="onenews">      
      	
      </div>
      <!-- /onenews -->
      <div class="d1">
      	
      </div>
      <!--/头条-->
    	<div class='newarticle'></div>
      <ul class="c2 ico1">
      <!--最新文档-->
      <li><a href="/GuJianZhu3DmaxMoXing_2273.html" target="_blank">古建筑3Dmax模型</a></li>
<li><a href="/YuanChuangDianNaoZhuo_2272.html" target="_blank">原创电脑桌</a></li>
<li><a href="/NvTiMoXing10_max2014Ban__2269.html" target="_blank">女体模型10（max2014版）</a></li>
<li><a href="/NvTiMoXing9_max2014Ban__2268.html" target="_blank">女体模型9（max2014版）</a></li>
<li><a href="/NvTiMoXing8_max2014Ban__2267.html" target="_blank">女体模型8（max2014版）</a></li>
<li><a href="/NvTiMoXing7_max2014Ban__2266.html" target="_blank">女体模型7（max2014版）</a></li>
<li><a href="/NvTiMoXing6_max2014Ban__2265.html" target="_blank">女体模型6（max2014版）</a></li>
<li><a href="/NvTiMoXing4_max2014Ban__2263.html" target="_blank">女体模型4（max2014版）</a></li>
<li><a href="/NvTiMoXing3_max2014Ban__2262.html" target="_blank">女体模型3（max2014版）</a></li>

      <!--//最新文档-->
      </ul>
    </div>
    <!-- /bignews -->
    <div class="flashnews">
      <!-- size: 280px * 192px -->
<script language='javascript'>
linkarr = new Array();
picarr = new Array();
textarr = new Array();
var swf_width=480;
var swf_height=270;
var files = "";
var links = "";
var texts = "";
//这里设置调用标记
linkarr[1] = "/XianZhuZhiLong_1394.html";
picarr[1]  = "/uploads/userup/31623/1324O1300-4O4.jpg";
textarr[1] = "衔烛之龙";
linkarr[2] = "/ChengMen_1318.html";
picarr[2]  = "/uploads/userup/30242/131D49200-2Q8.jpg";
textarr[2] = "城门";
linkarr[3] = "/ShiNaFeiChangHaoDe3DMoXing_1037.html";
picarr[3]  = "/uploads/userup/29049/13064AZ3-F25.jpg";
textarr[3] = "室内非常好的3D模型";
linkarr[4] = "/JingMeiMaChe_889.html";
picarr[4]  = "/uploads/userup/28552/13021J5G-3457.jpg";
textarr[4] = "精美马车";
linkarr[5] = "/FangShe_807.html";
picarr[5]  = "/uploads/userup/28293/1300EW34-32X.jpg";
textarr[5] = "房舍";

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
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="/templets/images/bcastr3.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="bcastr_flie='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&config=5|0xFFFFFF|0x1b2424|50|0xffffff|0x339900|0x000000">');
document.write('<embed src="/templets/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_flie='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&config=5|0xFFFFFF|0x1b2424|50|0xffffff|0x339900|0x000000" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
</script>
       </div>
    <!-- /flashnews -->
    <div class="picnews">
      <dl class="tbox light">
        <dt class='light'><strong>3D模型网</strong></dt>
        <dd class='light'>
          <ul class='e1'><li><a href="/GuJianZhu3DmaxMoXing_2273.html" onclick="location.href='/GuJianZhu3DmaxMoXing_2273.html'"><div><img src='/uploads/userup/52533/1430FZ60-4228-lp.jpg' border='0' alt='古建筑3Dmax模型'></div><span class="title">古建筑3Dmax模型</span></a></li>
<li><a href="/YuanChuangDianNaoZhuo_2272.html" onclick="location.href='/YuanChuangDianNaoZhuo_2272.html'"><div><img src='/uploads/userup/52531/1430F61E-9647-lp.jpg' border='0' alt='原创电脑桌'></div><span class="title">原创电脑桌</span></a></li>
<li><a href="/NvTiMoXing10_max2014Ban__2269.html" onclick="location.href='/NvTiMoXing10_max2014Ban__2269.html'"><div><img src='/uploads/userup/52514/1430363595-4P2-lp.jpg' border='0' alt='女体模型10（max2014版）'></div><span class="title">女体模型10（max2014版）</span></a></li>
<li><a href="/NvTiMoXing9_max2014Ban__2268.html" onclick="location.href='/NvTiMoXing9_max2014Ban__2268.html'"><div><img src='/uploads/userup/52514/14303634G-51P-lp.jpg' border='0' alt='女体模型9（max2014版）'></div><span class="title">女体模型9（max2014版）</span></a></li>
<li><a href="/NvTiMoXing8_max2014Ban__2267.html" onclick="location.href='/NvTiMoXing8_max2014Ban__2267.html'"><div><img src='/uploads/userup/52514/14303633U-1623-lp.jpg' border='0' alt='女体模型8（max2014版）'></div><span class="title">女体模型8（max2014版）</span></a></li>
<li><a href="/NvTiMoXing7_max2014Ban__2266.html" onclick="location.href='/NvTiMoXing7_max2014Ban__2266.html'"><div><img src='/uploads/userup/52514/1430363325-4C7-lp.jpg' border='0' alt='女体模型7（max2014版）'></div><span class="title">女体模型7（max2014版）</span></a></li>
<li><a href="/NvTiMoXing6_max2014Ban__2265.html" onclick="location.href='/NvTiMoXing6_max2014Ban__2265.html'"><div><img src='/uploads/userup/52514/14303632N-5R4-lp.jpg' border='0' alt='女体模型6（max2014版）'></div><span class="title">女体模型6（max2014版）</span></a></li>
<li><a href="/NvTiMoXing4_max2014Ban__2263.html" onclick="location.href='/NvTiMoXing4_max2014Ban__2263.html'"><div><img src='/uploads/userup/52514/1430363155-3927-lp.jpg' border='0' alt='女体模型4（max2014版）'></div><span class="title">女体模型4（max2014版）</span></a></li>
<li><a href="/NvTiMoXing3_max2014Ban__2262.html" onclick="location.href='/NvTiMoXing3_max2014Ban__2262.html'"><div><img src='/uploads/userup/52514/1430363107-51T-lp.jpg' border='0' alt='女体模型3（max2014版）'></div><span class="title">女体模型3（max2014版）</span></a></li>
<li><a href="/NvTiMoXing2_max2014Ban__2261.html" onclick="location.href='/NvTiMoXing2_max2014Ban__2261.html'"><div><img src='/uploads/userup/52514/1430363008-61T-lp.jpg' border='0' alt='女体模型2（max2014版）'></div><span class="title">女体模型2（max2014版）</span></a></li>
<li><a href="/NvTiMoXing1_max2014Ban__2260.html" onclick="location.href='/NvTiMoXing1_max2014Ban__2260.html'"><div><img src='/uploads/userup/52514/1430362434-V64-lp.jpg' border='0' alt='女体模型1（max2014版）'></div><span class="title">女体模型1（max2014版）</span></a></li>
<li><a href="/BenTian_max2014Ban__2259.html" onclick="location.href='/BenTian_max2014Ban__2259.html'"><div><img src='/uploads/userup/52514/1430362262-PY-lp.jpg' border='0' alt='本田（max2014版）'></div><span class="title">本田（max2014版）</span></a></li>
<li><a href="/XiaoChangJing_2258.html" onclick="location.href='/XiaoChangJing_2258.html'"><div><img src='/uploads/userup/52392/14292463L-5419-lp.jpg' border='0' alt='小场景'></div><span class="title">小场景</span></a></li>
<li><a href="/SanWeiDongZuo_2249.html" onclick="location.href='/SanWeiDongZuo_2249.html'"><div><img src='/uploads/userup/8674/142Z623C-6413-lp.png' border='0' alt='三维动作'></div><span class="title">三维动作</span></a></li>
<li><a href="/DianXingDeDongFangMeiNv_2248.html" onclick="location.href='/DianXingDeDongFangMeiNv_2248.html'"><div><img src='/uploads/userup/52349/142Y92b4-5Y9-lp.jpg' border='0' alt='典型的东方美女'></div><span class="title">典型的东方美女</span></a></li>
<li><a href="/DiLei_2247.html" onclick="location.href='/DiLei_2247.html'"><div><img src='/uploads/userup/52348/142Y91309-D95-lp.jpg' border='0' alt='地雷'></div><span class="title">地雷</span></a></li>
<li><a href="/BaoXiangYiMei_2245.html" onclick="location.href='/BaoXiangYiMei_2245.html'"><div><img src='/uploads/userup/52290/142TP301-K44-lp.jpg' border='0' alt='宝箱一枚'></div><span class="title">宝箱一枚</span></a></li>
<li><a href="/ZhongLou_2244.html" onclick="location.href='/ZhongLou_2244.html'"><div><img src='/uploads/userup/52286/142TF337-4630-lp.png' border='0' alt='钟楼'></div><span class="title">钟楼</span></a></li>

          </ul>
        </dd>
      </dl>
    </div>
    <!-- /picnews -->
    <div class="listbox">
	<dl class="tbox">
        <dt><strong><a href="/CG/">CG模型</a></strong><span class="more"><a href="/CG/">更多...</a></span></dt>
        <dd>
					<ul class="e5">
                    <li><a href="/NvTiMoXing10_max2014Ban__2269.html" onclick="location.href='/NvTiMoXing10_max2014Ban__2269.html'" title="女体模型10（max2014版）"><div><img src="/uploads/userup/52514/1430363595-4P2-lp.jpg" alt="女体模型10（max2014版）"/></div></a></li>
<li><a href="/NvTiMoXing9_max2014Ban__2268.html" onclick="location.href='/NvTiMoXing9_max2014Ban__2268.html'" title="女体模型9（max2014版）"><div><img src="/uploads/userup/52514/14303634G-51P-lp.jpg" alt="女体模型9（max2014版）"/></div></a></li>

					</ul>
          <ul class="d1 ico3">
          <li><a href="/NvTiMoXing10_max2014Ban__2269.html" target="_blank">女体模型10（max2014版）</a></li>
<li><a href="/NvTiMoXing9_max2014Ban__2268.html" target="_blank">女体模型9（max2014版）</a></li>
<li><a href="/NvTiMoXing8_max2014Ban__2267.html" target="_blank">女体模型8（max2014版）</a></li>
<li><a href="/NvTiMoXing7_max2014Ban__2266.html" target="_blank">女体模型7（max2014版）</a></li>
<li><a href="/NvTiMoXing6_max2014Ban__2265.html" target="_blank">女体模型6（max2014版）</a></li>
<li><a href="/NvTiMoXing4_max2014Ban__2263.html" target="_blank">女体模型4（max2014版）</a></li>
<li><a href="/NvTiMoXing3_max2014Ban__2262.html" target="_blank">女体模型3（max2014版）</a></li>
<li><a href="/NvTiMoXing2_max2014Ban__2261.html" target="_blank">女体模型2（max2014版）</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt><strong><a href="/Design/">设计模型</a></strong><span class="more"><a href="/Design/">更多...</a></span></dt>
        <dd>
					<ul class="e5">
                    <li><a href="/GuJianZhu3DmaxMoXing_2273.html" onclick="location.href='/GuJianZhu3DmaxMoXing_2273.html'" title="古建筑3Dmax模型"><div><img src="/uploads/userup/52533/1430FZ60-4228-lp.jpg" alt="古建筑3Dmax模型"/></div></a></li>
<li><a href="/MO_XING_2238.html" onclick="location.href='/MO_XING_2238.html'" title="MO XING"><div><img src="/uploads/userup/52107/14261HA0-3J7-lp.jpg" alt="MO XING"/></div></a></li>

					</ul>
          <ul class="d1 ico3">
          <li><a href="/GuJianZhu3DmaxMoXing_2273.html" target="_blank">古建筑3Dmax模型</a></li>
<li><a href="/MO_XING_2238.html" target="_blank">MO XING</a></li>
<li><a href="/DiaoHuaBanMoXing_2236.html" target="_blank">雕花板模型</a></li>
<li><a href="/MingQingJiaJu_GuDun_2232.html" target="_blank">明清家具-鼓敦</a></li>
<li><a href="/453_2210.html" target="_blank">453</a></li>
<li><a href="/DianShiJi_2207.html" target="_blank">电视机</a></li>
<li><a href="/HaoDongXi_BiZhenNiaoLong__2171.html" target="_blank">好东西。逼真鸟笼！</a></li>
<li><a href="/XinZhongShiWoShi_2169.html" target="_blank">新中式卧室</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt><strong><a href="/Original/">原创模型</a></strong><span class="more"><a href="/Original/">更多...</a></span></dt>
        <dd>
					<ul class="e5">
                    <li><a href="/YuanChuangDianNaoZhuo_2272.html" onclick="location.href='/YuanChuangDianNaoZhuo_2272.html'" title="原创电脑桌"><div><img src="/uploads/userup/52531/1430F61E-9647-lp.jpg" alt="原创电脑桌"/></div></a></li>
<li><a href="/HOLLOW_2239.html" onclick="location.href='/HOLLOW_2239.html'" title="HOLLOW"><div><img src="/uploads/userup/52208/142J1P96-2b9-lp.jpg" alt="HOLLOW"/></div></a></li>

					</ul>
          <ul class="d1 ico3">
          <li><a href="/YuanChuangDianNaoZhuo_2272.html" target="_blank">原创电脑桌</a></li>
<li><a href="/HOLLOW_2239.html" target="_blank">HOLLOW</a></li>
<li><a href="/YiShuDiaoSu_2237.html" target="_blank">艺术雕塑</a></li>
<li><a href="/OuShiChaJiMoXing_2230.html" target="_blank">欧式茶几模型</a></li>
<li><a href="/YuanZi_2226.html" target="_blank">院子</a></li>
<li><a href="/ChengTaoDongZuoDeMM_2218.html" target="_blank">成套动作的MM</a></li>
<li><a href="/3DDongZuoWenJianBIP_2217.html" target="_blank">3D动作文件BIP</a></li>
<li><a href="/San_2215.html" target="_blank">伞</a></li>

          </ul>
        </dd>
      </dl><dl class="tbox">
        <dt><strong><a href="/Resources/">CG资源</a></strong><span class="more"><a href="/Resources/">更多...</a></span></dt>
        <dd>
					<ul class="e5">
                    <li><a href="/MengHuanXiYouDaYanTa_2162.html" onclick="location.href='/MengHuanXiYouDaYanTa_2162.html'" title="梦幻西游大雁塔"><div><img src="/uploads/userup/48986/140A09505-1H0-lp.png" alt="梦幻西游大雁塔"/></div></a></li>
<li><a href="/3DJianZhuMoXing_1315.html" onclick="location.href='/3DJianZhuMoXing_1315.html'" title="3D建筑模型"><div><img src="/uploads/userup/30230/131C5QA-9A8-lp.jpg" alt="3D建筑模型"/></div></a></li>

					</ul>
          <ul class="d1 ico3">
          <li><a href="/MengHuanXiYouDaYanTa_2162.html" target="_blank">梦幻西游大雁塔</a></li>
<li><a href="/3DJianZhuMoXing_1315.html" target="_blank">3D建筑模型</a></li>
<li><a href="/Poser_8_0GaoJiYingYongJiShangYongMoXingKaiFa_1196.html" target="_blank">Poser 8.0高级应用及商用模型开发</a></li>
<li><a href="/V4DeDongZuo_GuPan_FeiDanZheng__1090.html" target="_blank">V4的动作：顾盼（非单帧）</a></li>
<li><a href="/DAZStudioDongLiXueBuLiao_1084.html" target="_blank">DAZStudio动力学布料</a></li>
<li><a href="/YiTaoPoserHuanJingXiaDeV4DeDongZuo_1080.html" target="_blank">一套Poser环境下的V4的动作</a></li>
<li><a href="/LOCORenWu_965.html" target="_blank">LOCO人物</a></li>
<li><a href="/_QiangDaJiaoSeDongHuaChaJian__CATV2_508_Max9_32_948.html" target="_blank">[强大角色动画插件].CATV2.508_Max9_32</a></li>

          </ul>
        </dd>
      </dl>
    </div>
    <!-- /listbox -->
  </div>
  <!-- /pleft -->
  <div class="pright">
    <div class="usercenter">
      <dl class="tbox light">
        <dt class='light'> <strong>会员中心</strong> </dt>
        <dd style="display:block"> 
         <div id="_userlogin">       
             <div class="userlogin">
                <form name="userlogin" action="/member/index_do.php" method="POST">
                <input type="hidden" name="fmdo" value="login" />
                <input type="hidden" name="dopost" value="login" />
                <input type="hidden" name="keeptime" value="604800" />
                <div class="fb"><span>用户名:</span>
                    <input type="text" name="userid" size="20" class="ipt-txt" />
                </div>
                <div class="fb"><span>密码:</span>
                    <input type="password" name="pwd" size="20" class="ipt-txt" />
                </div>
                <div class="fb"><span>验证码:</span>
                    <input type="text" name="vdcode" size="8" class="ipt-txt" />
                  <img src="/include/vdimgck.php" />
                </div>
                <div class="submit">
                  <button type="submit" class="btn-1">登录</button>
                  <a href="http://bbs.cguse.com/regCGuse.php?referer=http%3A//cguse.com">注册帐号</a> <a href="/member/resetpassword.php">忘记密码?</a> 
                </div>
                </form>
              </div>
          </div>
          <!-- /userlogin -->
          <script language="javascript" type="text/javascript">CheckLogin();</script>
          <div class="latestlogin"> <strong>最近登陆的会员</strong>
              <ul class="e7">
              <li><a href="/member/index.php?uid=qq289953374" target="_blank"><img src="/member/images/nopic.gif" alt='的空间' width="52" height="52" />qq289953374</a></li><li><a href="/member/index.php?uid=zhang370233" target="_blank"><img src="/member/images/nopic.gif" alt='的空间' width="52" height="52" />zhang370233</a></li><li><a href="/member/index.php?uid=stella4608" target="_blank"><img src="/member/images/nopic.gif" alt='的空间' width="52" height="52" />stella4608</a></li><li><a href="/member/index.php?uid=19910404" target="_blank"><img src="/member/images/nopic.gif" alt='的空间' width="52" height="52" />19910404</a></li><li><a href="/member/index.php?uid=手手" target="_blank"><img src="/member/images/nopic.gif" alt='的空间' width="52" height="52" />手手</a></li><li><a href="/member/index.php?uid=qqq19900613" target="_blank"><img src="/member/images/nopic.gif" alt='的空间' width="52" height="52" />qqq19900613</a></li>
              </ul>
          </div>
          <!-- /latestlogin -->
        </dd>
        <!-- /uc_member -->
      </dl>
    </div>
    <!-- /usercenter -->
    <div class="commend mt1">
      <dl class="tbox light">
        <dt class='light'><strong>3D模型下载</strong></dt>
        <dd class='light'>
          <ul class="c1 ico2">
          <li class='dotline'><a href="/BanGongShi_1009.html" target="_blank">办公室</a></li>
<li class='dotline'><a href="/ZhiFuMeiNv_869.html" target="_blank">制服美女</a></li>
<li class='dotline'><a href="/XingJi2__NuoWanova_868.html" target="_blank">星际2- 诺娃nova</a></li>
<li class='dotline'><a href="/GaoPinZhiDeLong_DaiDongHua_BangDing_TieTu_max9_788.html" target="_blank">高品质的龙 带动画，绑定，贴图</a></li>
<li class='dotline'><a href="/TianTan_781.html" target="_blank">天坛</a></li>
<li class='dotline'><a href="/CiShiDai_747.html" target="_blank">次时代</a></li>
<li class='dotline'><a href="/MoXiangChangJingXiLieZhiBeiJing4_699.html" target="_blank">墨香场景系列之北京4</a></li>
<li class='dotline'><a href="/GuGongSanDaDian_584.html" target="_blank">故宫三大殿</a></li>

          </ul>
        </dd>
      </dl>
    </div>
    <!-- /commend -->
    <div class="hot mt1">
      <dl class="tbox light">
        <dt class='light'><strong style="color:#E6007C">3D免费模型下载</strong><span class="label"> <a href="#" _for="uc_digg">踩踩</a> <a href="#" _for="uc_member">排行</a> </span> </dt>
        <dd id="loading"> 正在载入,请稍候... </dd>
        <dd id="uc_member" class='light'>
          <ul class="c1 ico2"><li class='dotline'><a href="/DianXingDeDongFangMeiNv_2248.html" target="_blank">典型的东方美女</a></li>
<li class='dotline'><a href="/XiaoChangJing_2258.html" target="_blank">小场景</a></li>
<li class='dotline'><a href="/SanWeiDongZuo_2249.html" target="_blank">三维动作</a></li>
<li class='dotline'><a href="/ZhongLou_2244.html" target="_blank">钟楼</a></li>
<li class='dotline'><a href="/BaoXiangYiMei_2245.html" target="_blank">宝箱一枚</a></li>
<li class='dotline'><a href="/DiLei_2247.html" target="_blank">地雷</a></li>
<li class='dotline'><a href="/NvTiMoXing1_max2014Ban__2260.html" target="_blank">女体模型1（max2014版）</a></li>
<li class='dotline'><a href="/NvTiMoXing9_max2014Ban__2268.html" target="_blank">女体模型9（max2014版）</a></li>

          </ul>
        </dd>
        <dd id="uc_digg">
          <ul class="f1">
     		<li> <a href="/ZhongLou_2244.html" target="_blank">钟楼</a> <span><small>点击:</small>13</span> <span><small>评价:</small>0</span></li>
<li> <a href="/BaoXiangYiMei_2245.html" target="_blank">宝箱一枚</a> <span><small>点击:</small>9</span> <span><small>评价:</small>0</span></li>
<li> <a href="/DiLei_2247.html" target="_blank">地雷</a> <span><small>点击:</small>6</span> <span><small>评价:</small>0</span></li>
<li> <a href="/SanWeiDongZuo_2249.html" target="_blank">三维动作</a> <span><small>点击:</small>42</span> <span><small>评价:</small>0</span></li>
<li> <a href="/XiaoChangJing_2258.html" target="_blank">小场景</a> <span><small>点击:</small>53</span> <span><small>评价:</small>0</span></li>
<li> <a href="/BenTian_max2014Ban__2259.html" target="_blank">本田（max2014版）</a> <span><small>点击:</small>1</span> <span><small>评价:</small>0</span></li>
<li> <a href="/NvTiMoXing1_max2014Ban__2260.html" target="_blank">女体模型1（max2014版）</a> <span><small>点击:</small>2</span> <span><small>评价:</small>0</span></li>
<li> <a href="/NvTiMoXing2_max2014Ban__2261.html" target="_blank">女体模型2（max2014版）</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>

          </ul>
        </dd>
        <!-- /uc_digg -->

        <!-- /uc_comment -->
      </dl>
    </div>
    <div class="vote mt1">
      <dl class="tbox light">
        <dt class='light'><strong><a href="/tags.php">热门TAG</a></strong></dt>
        <dd style="padding:8px; line-height:20px">
<a href='/tags.php?/%E6%B8%B8%E6%88%8F%E5%9C%BA%E6%99%AF/' target="_blank">游戏场景</a>
          <a href='/tags.php?/%E5%8F%A4%E5%BB%BA%E7%AD%91/' target="_blank">古建筑</a>
          <a href='/tags.php?/%E7%B4%A0%E6%9D%90/' target="_blank">素材</a>
          <a href='/tags.php?/%E8%AF%9B%E4%BB%99/' target="_blank">诛仙</a>
          <a href='/tags.php?/%E6%A8%A1%E5%9E%8B/' target="_blank">模型</a>
          <a href='/tags.php?/%E4%BB%99%E5%89%91/' target="_blank">仙剑</a>
          <a href='/tags.php?/%E6%B8%B8%E6%88%8F%E6%A8%A1%E5%9E%8B/' target="_blank">游戏模型</a>
          <a href='/tags.php?/%E6%B8%B8%E6%88%8F%E8%A7%92%E8%89%B2/' target="_blank">游戏角色</a>
          <a href='/tags.php?/%E5%8F%A4%E8%A3%85/' target="_blank">古装</a>
          <a href='/tags.php?/%E6%B1%89%E6%9C%8D/' target="_blank">汉服</a>
          <a href='/tags.php?/%E5%B0%91%E5%A5%B3/' target="_blank">少女</a>
          <a href='/tags.php?/%E5%9C%BA%E6%99%AF/' target="_blank">场景</a>
          <a href='/tags.php?/%E6%8B%B3%E7%9A%87/' target="_blank">拳皇</a>
          <a href='/tags.php?/%E5%A5%B3%E4%BA%BA/' target="_blank">女人</a>
          <a href='/tags.php?/%E6%A0%91%E6%9E%9D/' target="_blank">树枝</a>
          <a href='/tags.php?/%E6%A0%91%E6%9E%97/' target="_blank">树林</a>
          <a href='/tags.php?/%E8%83%8C%E6%99%AF/' target="_blank">背景</a>
          <a href='/tags.php?/%E9%9B%AA%E5%9C%B0/' target="_blank">雪地</a>
          <a href='/tags.php?/%E5%B7%B4%E5%A3%AB/' target="_blank">巴士</a>
          <a href='/tags.php?/%E9%93%81%E8%B7%AF/' target="_blank">铁路</a>
          <a href='/tags.php?/%E7%81%AB%E8%BD%A6/' target="_blank">火车</a>
          <a href='/tags.php?/%E4%BA%A4%E9%80%9A%E5%B7%A5%E5%85%B7/' target="_blank">交通工具</a>
          <a href='/tags.php?/%E7%BB%BF%E6%A0%91/' target="_blank">绿树</a>
          <a href='/tags.php?/%E7%9B%86%E6%A0%BD/' target="_blank">盆栽</a>
          <a href='/tags.php?/%E6%A0%91%E6%9C%A8/' target="_blank">树木</a>
          <a href='/tags.php?/%E5%8A%9E%E5%85%AC%E6%A1%8C/' target="_blank">办公桌</a>
          <a href='/tags.php?/%E7%94%B5%E8%84%91/' target="_blank">电脑</a>
          <a href='/tags.php?/%E5%8A%9E%E5%85%AC%E6%A4%85/' target="_blank">办公椅</a>
          <a href='/tags.php?/%E6%A1%8C%E5%AD%90/' target="_blank">桌子</a>
          <a href='/tags.php?/%E9%9B%AA%E6%99%AF/' target="_blank">雪景</a>
          
        </dd>
      </dl>
    </div>
    <!-- /vote -->
  </div>
  <!-- /pleft -->
</div>
<div class="flink w960 center mt1 clear">
	<dl class="tbox">
		<dt>
			<strong>友情链接</strong>
			<span class="more">
				<a href="plus/flink.php">所有链接</a> | <a href="plus/flink_add.php">申请加入</a>
			</span>
		</dt>
		<dd>
			<ul class="f5">
				<li><a href='http://www.zf3d.com' target='_blank'>朱峰社区</a> </li>
		  </ul>
		</dd>
	</dl>
<span class="footer">3D模型网提供3D模型下载,3D模型免费下载,Poser,VUE,ZB,CG模型网,3D图库,3D之家</span>
</div><!-- /flink -->
<!-- //二级子类下拉菜单  -->
<script type='text/javascript' src='/images/js/dropdown.js'></script>
<ul id="dropmenu7" class="dropMenu">
    <li><a href="/JieSe/">角色人物</a></li>
    <li><a href="/DongWu/">动物模型</a></li>
    <li><a href="/ZhiWu/">植物模型</a></li>
    <li><a href="/ChangJing/">场景模型</a></li>
    <li><a href="/JiaoTong/">交通工具</a></li>
    <li><a href="/WuPin/">物品模型</a></li>
  
</ul><ul id="dropmenu14" class="dropMenu">
    <li><a href="/ShiNei/">室内整体</a></li>
    <li><a href="/JianZhu/">建筑整体</a></li>
    <li><a href="/JiaJu/">家具模型</a></li>
    <li><a href="/Environment/">环艺模型</a></li>
  
</ul><ul id="dropmenu18" class="dropMenu">
    <li><a href="/YuanChuang/">原创CG模型</a></li>
    <li><a href="/YuanChuangSheJiMoXing/">原创设计模型</a></li>
  
</ul><ul id="dropmenu20" class="dropMenu">
    <li><a href="/Soft/">CG软件</a></li>
    <li><a href="/Tutorial/">CG教程</a></li>
  
</ul>
<ul id="dropmenu19" class="dropMenu">
    <li><a href="http://bbs.cguse.com/forum-27-1.html">Poser模型</a></li>
    <li><a href="http://bbs.cguse.com/forum-29-1.html">VUE模型</a></li>
    <li><a href="http://bbs.cguse.com/forum-5-1.html">CG模型库</a></li>
    <li><a href="http://bbs.cguse.com/forum-19-1.html">VIP模型</a></li>
</ul>
<script type="text/javascript">cssdropdown.startchrome("navMenu")</script>

<!-- //底部模板 -->
<div class="footer w960 center mt1 clear">
	<p class="copyright">
		Copyright &copy; 2002-2010 3D模型网 版权所有<br /><a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备08033005号</a><div id="stat"><script language=javascript>document.all.stat.style.display="none";</script><script src="http://s11.cnzz.com/stat.php?id=1254715147&web_id=1254715147" language="JavaScript"></script></div>
  </p>
</div>
<!-- /footer -->

</body>
</html>