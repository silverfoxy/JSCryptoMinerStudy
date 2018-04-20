<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>广告禁用词查询系统（公众版）</title>
<meta name="keywords" content="禁用词，禁用词查询，违禁词查询，广告禁用词，广告违禁词，新广告法，广告法禁用词查询利器，广告，极限词，违禁词，jinyongci" />
<meta name="description" content="禁用词查询网，在线检测并过滤违反新广告法的：禁用词、违禁词、敏感词、极限词及限制词。适用大部分电商平台，报刊杂志及网络论坛，适合广告文案编辑，审核及筛查。协助您降低违反新广告法的风险，减少遭遇行政处罚的几率。" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="bookmark" href="/favicon.ico" />
<meta name="360-site-verification" content="b091914c83dbbf6977511f255615c0da" />
<link href="http://www.jinyongci.com/theme/default/skin/css/app.css" rel="stylesheet" type="text/css" />
<script src="http://www.jinyongci.com/theme/default/skin/js/jquery.min.js"></script>
<script src="http://www.jinyongci.com/theme/default/skin/layer/layer.js"></script>
<script src="http://www.jinyongci.com/theme/default/skin/js/app.js"></script>
</head>
<body>
<div class="header">
<div class="inner-container">
<h1 class="app-title">广告禁用词查询系统（公众版）</h1>
<div class="nav">
<a class="homepage" href="/">首页</a>
<span class="line">|</span>
<a class="about" href="page.php?id=1">关于我们</a>
<span class="line">|</span>
<a class="favorite" href="javascript:AddFavorite('http://www.jinyongci.com/', '禁用词查询系统')">收藏我们</a>
</div>
</div>
</div><div class="container">

<div class="box-text">
<a id="btnSearch" class="btn-search" href="javascript:;">禁用词查询</a>
<div class="wrapp-text">
<a href="javascript:;" class="btn-clear" id="btnClearArticle">清除</a>
<textarea class="ori-text" id="txtArticle" placeholder="在此粘贴文案,按动上方按钮后，根据文稿长短，请您耐心等待5-45秒"></textarea>
</div>
<p style="padding:10px">此公共版暂支持两万字，您还可以输入:<span id="text-count" style="color:Red;font-size:14px;font-weight:bold">20000</span>字。</p>
</div>


<div class="box-text">
<div class="box-heade">
<p class="tips">新广告法禁用词已用<em class="result-color">红色</em>高亮字体标出,请您参考修改，审慎发布 </p>
<span>右侧按钮下载</span>
<a href="javascript:;" id="btnExport">导出</a>
</div>
<div class="wrapp-text wrapp-result-text">
<a href="javascript:;" class="btn-clear" id="btnClearResult">清除</a>
<div class="result-text" id="txtResult"></div>
</div>
</div>
<div style="clear:both"></div>
<form action="export.php" method="post" id="export_form">
<input type="hidden" name="c" id="c" value="您还没有进行筛选!" />
<input type="hidden" name="token" id="token" value="eb9a1d22" />
</form>


<div id="cyEmoji" role="cylabs" data-use="emoji"></div>
<script type="text/javascript" charset="utf-8" src="http://changyan.itc.cn/js/lib/jquery.js"></script>
<script type="text/javascript" charset="utf-8" src="https://changyan.sohu.com/js/changyan.labs.https.js?appid=cysNodYq4"></script>
<br>
<br>
<div style="text-align:center"><script type="text/javascript">
        document.write('<a style="display:none!important" id="tanx-a-mm_125850549_35638371_126728861"></a>');
        tanx_s = document.createElement("script");
        tanx_s.type = "text/javascript";
        tanx_s.charset = "gbk";
        tanx_s.id = "tanx-s-mm_125850549_35638371_126728861";
        tanx_s.async = true;
        tanx_s.src = "http://p.tanx.com/ex?i=mm_125850549_35638371_126728861";
        tanx_h = document.getElementsByTagName("head")[0];
        if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
</script></div>

<div id="SOHUCS"></div>
<script charset="utf-8" type="text/javascript" src="http://changyan.sohu.com/upload/changyan.js"></script>
<script type="text/javascript">
window.changyan.api.config({
appid: 'cysNodYq4',
conf: 'prod_665a02efa9b0c699aa582863d0ec7d03'
});
</script>
<style>
#SOHUCS #SOHU_MAIN .module-cmt-footer .section-service-w .service-wrap-w a {
display: none!important;
}
</style>

<div class="brand clear">
<h1>合作商户</h1>
<a data-href="http://www.jinyongci.com" data-id="27" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20161211zpagyt.jpg" width="100" />
</a>
<a data-href="http://www.dongdao.net/" data-id="26" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20161211uckvwk.jpg" width="100" />
</a>
<a data-href="http://www.ad-greatwall.com/" data-id="23" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20161211mvgxbi.gif" width="100" />
</a>
<a data-href="http://www.ogilvy.com.cn/" data-id="22" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20161211ccugqr.jpg" width="100" />
</a>
<a data-href="http://www.adk-cn.com/" data-id="30" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20161211sdcgye.jpg" width="100" />
</a>
<a data-href="http://www.smg.cn" data-id="31" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20161211pcweki.jpg" width="100" />
</a>
<a data-href="http://www.west.cn/?ReferenceID=1052035" data-id="35" href="javascript:void(0)">
<img src="http://www.jinyongci.com/data/slide/20170820kbkcdv.png" width="100" />
</a>
</div><div style="clear:both"></div>

<div class="text-link">
<h1>感谢商户</h1>
<br />
<a data-href="http://www.lusheji.com" data-id="22" href="javascript:void(0)">撸设计</a>&nbsp;&nbsp;
<a data-href="http://www.oxx.cn" data-id="21" href="javascript:void(0)">在线域名</a>&nbsp;&nbsp;
<a data-href="http://www.west.cn/?ReferenceID=1052035" data-id="20" href="javascript:void(0)">西部数码</a>&nbsp;&nbsp;
<a data-href="http://wm.lrswl.com/v/?a=165810" data-id="24" href="javascript:void(0)">老榕树网盟</a>&nbsp;&nbsp;
<a data-href="http://www.fanpinsj.com" data-id="25" href="javascript:void(0)">凡品设计</a>&nbsp;&nbsp;
<a data-href="http://www.qiongtui.cn" data-id="26" href="javascript:void(0)">穷推网</a>&nbsp;&nbsp;
</div>
</div>
<p class="footer">
Copyright ©2005-2016 禁用词查询系统 Sun XD 版权所有

<script src="https://s11.cnzz.com/z_stat.php?id=1260948888&web_id=1260948888" language="JavaScript"></script>

沪ICP备1605198号
</p>
</body>
</html>
<script type="text/javascript">
var jiathis_config={
	data_track_clickback:true,
	siteNum:5,
	sm:"weixin,tsina,copy,email,cqq",
	summary:"",
	showClose:true,
	shortUrl:false,
	hideMore:false
}
</script>
<script type="text/javascript" src="http://v3.jiathis.com/code_mini/jiathis_r.js?uid=2123128&btn=r2.gif&move=1" charset="utf-8"></script>