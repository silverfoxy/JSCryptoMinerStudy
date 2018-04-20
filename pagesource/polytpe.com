<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN">
<head>
<title>艾邦高分子</title>
<link href="/fs/fav.ico" rel="shortcut icon">
<meta name="theme-color" content="#333344" />
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<link rel="stylesheet" type="text/css" media="screen" href="/fs/css/basic.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/fs/css/style.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/fs/css/desktop.css" />
<link rel="stylesheet" type="text/css" href="/fs/css/font-awesome.min.css" />
<link rel="stylesheet" href="/fs/js/highlight/styles/tomorrow.css" type="text/css" />
<script type="text/javascript" src="/fs/js/highlight/highlight.pack.js"></script>
<script src="/fs/js/jquery.js" type="text/javascript"></script>
<script src="/fs/js/jquery-ui.js" type="text/javascript"></script>
<script src="/fs/js/jquery.autosize.js" type="text/javascript"></script>
<link href="/fs/css/jquery.textcomplete.css" rel="stylesheet" />
<script src="/fs/js/lscache.min.js" type="text/javascript"></script>
<script src="/fs/js/v2ex.js" type="text/javascript"></script>
<link href="/fs/js/select2/select2.css" rel="stylesheet" />
<script src="/fs/js/select2/select2.min.js" type="text/javascript"></script>
<link href="/fs/js/selectboxit/selectboxit.css" rel="stylesheet">
<script src="/fs/js/selectboxit/selectboxit.min.js" type="text/javascript"></script>
<script type="text/javascript">
        var nodeName = "ggg";
        var memberId = 10001;

        $(document).ready(function () {
            loadTopicDraft(nodeName, memberId);
        });
    </script>
<link href="/fs/css/my.css" rel="stylesheet">
</head>
<body>
<div id="Top">
<div class="content">
<div style="padding-top: 6px;">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="110" align="left">
<a href="/" name="top" title="way to explore">
<img src="/fs/img/logo.png" border="0" align="default" width="94" height="30">
</a>
</td>
<td width="auto" align="left" style="padding-left: 30px;">
<div id="Search">
<form action="/s/">
<div class="search_input_text">
<input type="text" maxlength="40" name="q" id="q" value="" />
</div>
<input type="submit" value="搜一下" class="super normal button">
</form>
</div>
</td>
<td width="570" align="right" style="padding-top: 2px;">
<a href="/" class="top">首页</a>&nbsp;&nbsp;&nbsp;
<a href="/more" class="top">注册</a>&nbsp;&nbsp;&nbsp;
<a href="/more" class="top">登录</a>
</td>
</tr>
</table>
</div>
</div>
</div>
<div id="Wrapper">
<div class="content">
<div id="Leftbar"></div>
<div id="Rightbar">
<div class="sep20"></div>
<div class="box">
<div class="cell">
<strong>艾邦高分子</strong>
<div class="sep5"></div>
<span class="fade">艾邦高分子 是一个关于分享的地方</span>
</div>
<div class="inner">
<div class="sep5"></div>
<div align="center">
<a href="#" class="super normal button">现在注册</a>
<div class="sep5"></div>
<div class="sep10"></div>
已注册用户请 &nbsp;<a href="#">登录</a>
</div>
</div>
</div>
<div class="sep20"></div>
<div class="box">
<div class="inner" align="center">
aaa
</div>
<div class="sidebar_compliance"><a href="/advertise" target="_blank">广告</a></div>
</div>
<div class="sep20"></div>
<div class="box" id="TopicsHot">
<div class="cell"><span class="fade">今日热议主题</span></div>
<div class="cell from_155474 hot_t_367711">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
</tr>
</table>
</div>
</div>
<div class="sep20"></div>
<div class="box">
<div class="cell">
<div class="fr"></div>
<span class="fade">最热节点</span></div>
<div class="cell">
<a href="/go/gy" class="item_node">工艺</a>
<a href="/go/cl" class="item_node">材料</a>
<a href="/go/zj" class="item_node">助剂</a>
<a href="/go/sb" class="item_node">设备</a>
<a href="/go/yl" class="item_node">娱乐</a>
<a href="/go/cs" class="item_node">测试</a>
<a href="/go/qt" class="item_node">其他</a>
<a href="/go/xw" class="item_node">新闻</a>
</div>
<div class="inner"><a href="/#" target="_blank">
<img src="/fs/img/rss.png" align="absmiddle" border="0" style="margin-top:-3px;" /></a>&nbsp;
<a href="#" target="_blank">RSS</a></div>
</div>
<div class="sep20"></div>
<div class="box">
<div class="cell">
<div class="fr"></div>
<span class="fade">最近新增节点</span></div>
<div class="inner">
<a href="/go/gy" class="item_node">工艺</a>
<a href="/go/cl" class="item_node">材料</a>
<a href="/go/zj" class="item_node">助剂</a>
<a href="/go/sb" class="item_node">设备</a>
<a href="/go/yl" class="item_node">娱乐</a>
<a href="/go/cs" class="item_node">测试</a>
<a href="/go/qt" class="item_node">其他</a>
<a href="/go/xw" class="item_node">新闻</a>
</div>
</div>
<div class="sep20"></div>
<div class="box">
<div class="cell"><span class="fade">社区运行状况</span></div>
<div class="cell">
<table cellpadding="5" cellspacing="0" border="0" width="100%">
<tr>
<td width="50" align="right"><span class="gray">注册会员</span></td>
<td width="auto" align="left"><strong>233983</strong></td>
</tr>
<tr>
<td width="50" align="right"><span class="gray">主题</span></td>
<td width="auto" align="left"><strong>360292</strong></td>
</tr>
<tr>
<td width="50" align="right"><span class="gray">回复</span></td>
<td width="auto" align="left"><strong>4402228</strong></td>
</tr>
</table>
</div>
<div class="inner">
<span class="chevron">›</span> <a href="/top/rich">财富排行榜</a>
<div class="sep5"></div>
<span class="chevron">›</span> <a href="/top/player">消费排行榜</a>
</div>
</div>
<div class="sep20"></div>
</div>
<div id="Main">
<div class="sep20"></div>
<div class="box">
<div class="inner" style="background-color: #fff; border-top-left-radius: 3px; border-top-right-radius: 3px;" id="Tabs"><a href="/go/汽车/" class="tab">汽车</a>
<a href="/go/材料/" class="tab">材料</a>
<a href="/go/手机/" class="tab">手机</a>
<a href="/go/免喷涂/" class="tab">免喷涂</a>
<a href="/go/3D玻璃/" class="tab">3D玻璃</a>
<a href="/go/陶瓷/" class="tab">陶瓷</a>
<a href="/go/MIM/" class="tab">MIM</a>
<a href="/go/TPV/" class="tab">TPV</a>
<a href="/go/TPE/" class="tab">TPE</a>
<a href="/go/阻燃剂/" class="tab">阻燃剂</a>
<a href="/go/手机外壳/" class="tab">手机外壳</a>
<a href="/go/NMT/" class="tab">NMT</a>
<a href="/go/助剂/" class="tab">助剂</a>
<a href="/go/充电桩/" class="tab">充电桩</a>
<a href="/go/家电/" class="tab">家电</a>
<a href="/go/新闻/" class="tab">新闻</a>
<a href="/go/弹性体/" class="tab">弹性体</a>
<a href="/go/改性塑料/" class="tab">改性塑料</a>
<a href="/go/注塑/" class="tab">注塑</a>
<a href="/" class="tab_current">全部</a></div>
<div class="cell">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tbody>
<tr>
<td width="92%" align="center">
<a href="/?p=1" class="page_current">1</a> &nbsp;
<a href="/?p=2" class="page_normal">2</a> &nbsp;
<a href="/?p=3" class="page_normal">3</a> &nbsp;
<a href="/?p=4" class="page_normal">4</a> &nbsp;
<a href="/?p=5" class="page_normal">5</a> &nbsp;
<a href="/?p=6" class="page_normal">6</a> &nbsp;
<a href="/?p=7" class="page_normal">7</a> &nbsp;
<a href="/?p=8" class="page_normal">8</a> &nbsp;
<a href="/?p=9" class="page_normal">9</a> &nbsp;
<a href="/?p=10" class="page_normal">10</a> &nbsp;
<span class="fade"> ... </span> &nbsp;
<a href="/?p=381" class="page_normal">381</a> &nbsp;
</td>
</tr>
</tbody>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10008">
<img src="/fs/avatar/10008_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107617">【收藏】PPS注塑制品常见缺陷分析及解决方法</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/PPS/">PPS</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10008">10008</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107617" class="count_livid">381</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10125">
<img src="/fs/avatar/10125_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107616">[应用]SBS鞋用粒料的改性及原理组成</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/鞋材/">鞋材</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10125">10125</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107616" class="count_livid">212</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10224">
<img src="/fs/avatar/10224_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107615">OPPO陶瓷外壳来了，VIVO还会远么？小米OV都来了，行业春天还会远么？</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/手机/">手机</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10224">10224</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107615" class="count_livid">959</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10060">
<img src="/fs/avatar/10060_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107614">【5G时代】除了见证，西可在参与奋斗</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10060">10060</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107614" class="count_livid">239</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10080">
<img src="/fs/avatar/10080_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107613">OPPO陶瓷外壳来了，VIVO还会远么？小米OV都来了，行业春天还会远么？</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/手机/">手机</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10080">10080</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107613" class="count_livid">167</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10021">
<img src="/fs/avatar/10021_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107612">2018深圳手机外壳加工及检测工艺论坛（3月30日）</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10021">10021</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107612" class="count_livid">515</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10162">
<img src="/fs/avatar/10162_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107611">第七届手机3D玻璃、全面屏及金属加工技术与应用论坛（深圳 5月19日）</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10162">10162</a></strong>
&nbsp;•&nbsp; 2018-03-21&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107611" class="count_livid">521</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10151">
<img src="/fs/avatar/10151_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107610">巴斯夫为注塑成型研发新的模拟工具</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/新闻/">新闻</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10151">10151</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107610" class="count_livid">590</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10167">
<img src="/fs/avatar/10167_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107609">路博润扩大上海松江工厂TPU产能</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/鞋材/">鞋材</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10167">10167</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107609" class="count_livid">196</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10084">
<img src="/fs/avatar/10084_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107608">鞋类英语大全，做鞋子的朋友要收藏好了！（M-Z)</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/鞋材/">鞋材</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10084">10084</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107608" class="count_livid">554</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10198">
<img src="/fs/avatar/10198_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107607">旭虹光电3D玻璃开始量产，产业渐成熟，设备国产化成定局</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/3D玻璃/">3D玻璃</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10198">10198</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107607" class="count_livid">492</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10119">
<img src="/fs/avatar/10119_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107606">无线充电技术成MWC热点，或将成为主流充电方式</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10119">10119</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107606" class="count_livid">269</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10228">
<img src="/fs/avatar/10228_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107604">2018无线充电产业链峰会（4月20日.深圳）</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10228">10228</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107604" class="count_livid">1</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10018">
<img src="/fs/avatar/10018_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107605">【展会预告】3月25日-27日中国（上海）粉末冶金、硬质合金与先进陶瓷展览会</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10018">10018</a></strong>
&nbsp;•&nbsp; 2018-03-20&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107605" class="count_livid">481</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10163">
<img src="/fs/avatar/10163_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107603">嘉泰数控分享：陶瓷加工CNC全套解决方案（视频）</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/手机/">手机</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10163">10163</a></strong>
&nbsp;•&nbsp; 2018-03-19&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107603" class="count_livid">761</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10087">
<img src="/fs/avatar/10087_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107602">2018年橡塑展4月底在上海举行！华南工程塑料论坛23~24在深圳举行！</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10087">10087</a></strong>
&nbsp;•&nbsp; 2018-03-18&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107602" class="count_livid">607</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10228">
<img src="/fs/avatar/10228_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107601">2020年汽车内饰设计将是这样的（多图）</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/其他/">其他</a> &nbsp;
<strong><a href="#/member/10228">10228</a></strong>
&nbsp;•&nbsp; 2018-03-17&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107601" class="count_livid">946</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10149">
<img src="/fs/avatar/10149_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107600">塑料制品为何悄悄的变色了？</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10149">10149</a></strong>
&nbsp;•&nbsp; 2018-03-17&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107600" class="count_livid">837</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10010">
<img src="/fs/avatar/10010_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107599">运动鞋常见橡塑材料全家福</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/鞋材/">鞋材</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10010">10010</a></strong>
&nbsp;•&nbsp; 2018-03-17&nbsp;
</span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107599" class="count_livid">407</a>
</td>
</tr>
</table>
</div>
<div class="cell item">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="48" valign="top" align="center">
<a href="#/member/10093">
<img src="/fs/avatar/10093_n.png" class="avatar" border="0" align="default" />
</a>
</td>
<td width="10"></td>
<td width="auto" valign="middle">
<span class="item_title">
<a href="/t/107598">国内未来五年PC新增160万吨产能</a>
</span>
<div class="sep5"></div>
<span class="small fade">
<div class="votes"></div>
<a class="node" href="/go/PC/">PC</a> &nbsp;
<a class="node" href="/go/材料/">材料</a> &nbsp;
<strong><a href="#/member/10093">10093</a></strong>
&nbsp;•&nbsp; 2018-03-16&nbsp;
 </span>
</td>
<td width="70" align="right" valign="middle">
<a href="/t/107598" class="count_livid">482</a>
</td>
</tr>
</table>
</div>
<div class="cell">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tbody>
<tr>
<td width="92%" align="center">
<a href="/?p=1" class="page_current">1</a> &nbsp;
<a href="/?p=2" class="page_normal">2</a> &nbsp;
<a href="/?p=3" class="page_normal">3</a> &nbsp;
<a href="/?p=4" class="page_normal">4</a> &nbsp;
<a href="/?p=5" class="page_normal">5</a> &nbsp;
<a href="/?p=6" class="page_normal">6</a> &nbsp;
<a href="/?p=7" class="page_normal">7</a> &nbsp;
<a href="/?p=8" class="page_normal">8</a> &nbsp;
<a href="/?p=9" class="page_normal">9</a> &nbsp;
<a href="/?p=10" class="page_normal">10</a> &nbsp;
<span class="fade"> ... </span> &nbsp;
<a href="/?p=381" class="page_normal">381</a> &nbsp;
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="sep20"></div>
<div class="box">
<div class="cell">
<span class="fade">节点导航</span></div>
<div class="cell">
<table cellpadding="0" cellspacing="0" border="0">
<tbody>
<tr>
<td align="right" width="1"><span class="fade">.</span></td>
<td style="line-height: 200%; padding-left: 10px; word-break: keep-all;font-size: 14px;">
<a href="/go/&nbsp;企业介绍 /">&nbsp;企业介绍 </a>&nbsp;
<a href="/go/&nbsp;企业介绍&nbsp;/">&nbsp;企业介绍&nbsp;</a>&nbsp;
<a href="/go/&nbsp;企业大事 /">&nbsp;企业大事 </a>&nbsp;
<a href="/go/3D打印/">3D打印</a>&nbsp;
<a href="/go/3D玻璃/">3D玻璃</a>&nbsp;
<a href="/go/ABS/">ABS</a>&nbsp;
<a href="/go/CNC/">CNC</a>&nbsp;
<a href="/go/CNC设备/">CNC设备</a>&nbsp;
<a href="/go/EPDM/">EPDM</a>&nbsp;
<a href="/go/EVA/">EVA</a>&nbsp;
<a href="/go/LCP/">LCP</a>&nbsp;
<a href="/go/LDS/">LDS</a>&nbsp;
<a href="/go/MIM/">MIM</a>&nbsp;
<a href="/go/NMT/">NMT</a>&nbsp;
<a href="/go/NVH/">NVH</a>&nbsp;
<a href="/go/OBCs/">OBCs</a>&nbsp;
<a href="/go/OLED/">OLED</a>&nbsp;
<a href="/go/PA/">PA</a>&nbsp;
<a href="/go/PBS/">PBS</a>&nbsp;
<a href="/go/PBT/">PBT</a>&nbsp;
<a href="/go/PC/">PC</a>&nbsp;
<a href="/go/PE/">PE</a>&nbsp;
<a href="/go/PEEK/">PEEK</a>&nbsp;
<a href="/go/PEN/">PEN</a>&nbsp;
<a href="/go/PES/">PES</a>&nbsp;
<a href="/go/PET/">PET</a>&nbsp;
<a href="/go/PETG/">PETG</a>&nbsp;
<a href="/go/PLA/">PLA</a>&nbsp;
<a href="/go/PMMA/">PMMA</a>&nbsp;
<a href="/go/POE/">POE</a>&nbsp;
<a href="/go/POM/">POM</a>&nbsp;
<a href="/go/PP/">PP</a>&nbsp;
<a href="/go/PPE/">PPE</a>&nbsp;
<a href="/go/PPO/">PPO</a>&nbsp;
<a href="/go/PPR/">PPR</a>&nbsp;
<a href="/go/PPS/">PPS</a>&nbsp;
<a href="/go/PS/">PS</a>&nbsp;
<a href="/go/PSU/">PSU</a>&nbsp;
<a href="/go/PU/">PU</a>&nbsp;
<a href="/go/PVC/">PVC</a>&nbsp;
<a href="/go/PVD/">PVD</a>&nbsp;
<a href="/go/SBC/">SBC</a>&nbsp;
<a href="/go/SBS/">SBS</a>&nbsp;
<a href="/go/SEBS/">SEBS</a>&nbsp;
<a href="/go/SIS/">SIS</a>&nbsp;
<a href="/go/TPAE/">TPAE</a>&nbsp;
<a href="/go/TPE/">TPE</a>&nbsp;
<a href="/go/TPEE/">TPEE</a>&nbsp;
<a href="/go/TPE，企业介绍，其他/">TPE，企业介绍，其他</a>&nbsp;
<a href="/go/TPO/">TPO</a>&nbsp;
<a href="/go/TPU/">TPU</a>&nbsp;
<a href="/go/TPV/">TPV</a>&nbsp;
<a href="/go/VOC/">VOC</a>&nbsp;
<a href="/go/一般推广/">一般推广</a>&nbsp;
<a href="/go/上市并购/">上市并购</a>&nbsp;
<a href="/go/不限/">不限</a>&nbsp;
<a href="/go/事故/">事故</a>&nbsp;
<a href="/go/五金工具/">五金工具</a>&nbsp;
<a href="/go/产业链/">产业链</a>&nbsp;
<a href="/go/产线及布局/">产线及布局</a>&nbsp;
<a href="/go/企业介绍/">企业介绍</a>&nbsp;
<a href="/go/企业动态/">企业动态</a>&nbsp;
<a href="/go/企业合作/">企业合作</a>&nbsp;
<a href="/go/企业大事/">企业大事</a>&nbsp;
<a href="/go/休闲/">休闲</a>&nbsp;
<a href="/go/会展/">会展</a>&nbsp;
<a href="/go/会展宣传/">会展宣传</a>&nbsp;
<a href="/go/偶联剂/">偶联剂</a>&nbsp;
<a href="/go/充电桩/">充电桩</a>&nbsp;
<a href="/go/光学塑料/">光学塑料</a>&nbsp;
<a href="/go/光稳定剂/">光稳定剂</a>&nbsp;
<a href="/go/免喷涂/">免喷涂</a>&nbsp;
<a href="/go/全面屏/">全面屏</a>&nbsp;
<a href="/go/其他/">其他</a>&nbsp;
<a href="/go/其他工艺/">其他工艺</a>&nbsp;
<a href="/go/其他设备/">其他设备</a>&nbsp;
<a href="/go/冲压/">冲压</a>&nbsp;
<a href="/go/分散剂/">分散剂</a>&nbsp;
<a href="/go/切粒机/">切粒机</a>&nbsp;
<a href="/go/助剂/">助剂</a>&nbsp;
<a href="/go/包装/">包装</a>&nbsp;
<a href="/go/化学性能/">化学性能</a>&nbsp;
<a href="/go/医疗/">医疗</a>&nbsp;
<a href="/go/压延/">压延</a>&nbsp;
<a href="/go/压铸/">压铸</a>&nbsp;
<a href="/go/发泡/">发泡</a>&nbsp;
<a href="/go/发泡剂/">发泡剂</a>&nbsp;
<a href="/go/可穿戴/">可穿戴</a>&nbsp;
<a href="/go/含氟类/">含氟类</a>&nbsp;
<a href="/go/吸塑/">吸塑</a>&nbsp;
<a href="/go/吹塑/">吹塑</a>&nbsp;
<a href="/go/吹膜/">吹膜</a>&nbsp;
<a href="/go/回收设备/">回收设备</a>&nbsp;
<a href="/go/塑料/">塑料</a>&nbsp;
<a href="/go/塑料件/">塑料件</a>&nbsp;
<a href="/go/塑料合金/">塑料合金</a>&nbsp;
<a href="/go/增塑剂/">增塑剂</a>&nbsp;
<a href="/go/增白剂/">增白剂</a>&nbsp;
<a href="/go/增韧/">增韧</a>&nbsp;
<a href="/go/复合材料/">复合材料</a>&nbsp;
<a href="/go/娱乐/">娱乐</a>&nbsp;
<a href="/go/安全管理/">安全管理</a>&nbsp;
<a href="/go/客户/">客户</a>&nbsp;
<a href="/go/家电/">家电</a>&nbsp;
<a href="/go/导热塑料/">导热塑料</a>&nbsp;
<a href="/go/导电/">导电</a>&nbsp;
<a href="/go/尼龙/">尼龙</a>&nbsp;
<a href="/go/展会报道/">展会报道</a>&nbsp;
<a href="/go/工程塑料/">工程塑料</a>&nbsp;
<a href="/go/工艺/">工艺</a>&nbsp;
<a href="/go/工艺 /">工艺 </a>&nbsp;
<a href="/go/布局与产线/">布局与产线</a>&nbsp;
<a href="/go/废塑料/">废塑料</a>&nbsp;
<a href="/go/开口/">开口</a>&nbsp;
<a href="/go/弹性体/">弹性体</a>&nbsp;
<a href="/go/微谱/">微谱</a>&nbsp;
<a href="/go/情趣/">情趣</a>&nbsp;
<a href="/go/成核剂/">成核剂</a>&nbsp;
<a href="/go/户外运动/">户外运动</a>&nbsp;
<a href="/go/手机/">手机</a>&nbsp;
<a href="/go/手机外壳/">手机外壳</a>&nbsp;
<a href="/go/抗氧剂/">抗氧剂</a>&nbsp;
<a href="/go/抗滴落/">抗滴落</a>&nbsp;
<a href="/go/抗菌剂/">抗菌剂</a>&nbsp;
<a href="/go/抗静电/">抗静电</a>&nbsp;
<a href="/go/招聘/">招聘</a>&nbsp;
<a href="/go/挤出/">挤出</a>&nbsp;
<a href="/go/挤出机/">挤出机</a>&nbsp;
<a href="/go/排行/">排行</a>&nbsp;
<a href="/go/排行榜/">排行榜</a>&nbsp;
<a href="/go/推广/">推广</a>&nbsp;
<a href="/go/搞笑/">搞笑</a>&nbsp;
<a href="/go/改性塑料/">改性塑料</a>&nbsp;
<a href="/go/改编/">改编</a>&nbsp;
<a href="/go/政策/">政策</a>&nbsp;
<a href="/go/政策法规/">政策法规</a>&nbsp;
<a href="/go/文章合集/">文章合集</a>&nbsp;
<a href="/go/新产品新技术/">新产品新技术</a>&nbsp;
<a href="/go/新技术/">新技术</a>&nbsp;
<a href="/go/新能源/">新能源</a>&nbsp;
<a href="/go/新闻/">新闻</a>&nbsp;
<a href="/go/无人机/">无人机</a>&nbsp;
<a href="/go/日用品/">日用品</a>&nbsp;
<a href="/go/有机硅/">有机硅</a>&nbsp;
<a href="/go/机械手/">机械手</a>&nbsp;
<a href="/go/材料/">材料</a>&nbsp;
<a href="/go/材料，资讯/">材料，资讯</a>&nbsp;
<a href="/go/树脂/">树脂</a>&nbsp;
<a href="/go/检测/">检测</a>&nbsp;
<a href="/go/模具/">模具</a>&nbsp;
<a href="/go/橡胶/">橡胶</a>&nbsp;
<a href="/go/母料/">母料</a>&nbsp;
<a href="/go/母粒/">母粒</a>&nbsp;
<a href="/go/求职招聘/">求职招聘</a>&nbsp;
<a href="/go/汽车/">汽车</a>&nbsp;
<a href="/go/汽车塑料/">汽车塑料</a>&nbsp;
<a href="/go/汽车，长玻纤，材料/">汽车，长玻纤，材料</a>&nbsp;
<a href="/go/注塑/">注塑</a>&nbsp;
<a href="/go/注塑机/">注塑机</a>&nbsp;
<a href="/go/测试/">测试</a>&nbsp;
<a href="/go/润滑剂/">润滑剂</a>&nbsp;
<a href="/go/液态金属/">液态金属</a>&nbsp;
<a href="/go/滑石粉/">滑石粉</a>&nbsp;
<a href="/go/滚塑/">滚塑</a>&nbsp;
<a href="/go/滴塑/">滴塑</a>&nbsp;
<a href="/go/漫话/">漫话</a>&nbsp;
<a href="/go/热固性塑料/">热固性塑料</a>&nbsp;
<a href="/go/热弯机/">热弯机</a>&nbsp;
<a href="/go/热流道/">热流道</a>&nbsp;
<a href="/go/热熔胶/">热熔胶</a>&nbsp;
<a href="/go/焊接/">焊接</a>&nbsp;
<a href="/go/爽滑/">爽滑</a>&nbsp;
<a href="/go/物理性能/">物理性能</a>&nbsp;
<a href="/go/特种工程塑料/">特种工程塑料</a>&nbsp;
<a href="/go/玻纤/">玻纤</a>&nbsp;
<a href="/go/生物基/">生物基</a>&nbsp;
<a href="/go/电器/">电器</a>&nbsp;
<a href="/go/电学/">电学</a>&nbsp;
<a href="/go/电工/">电工</a>&nbsp;
<a href="/go/白油/">白油</a>&nbsp;
<a href="/go/相容剂/">相容剂</a>&nbsp;
<a href="/go/着色剂/">着色剂</a>&nbsp;
<a href="/go/碳纤维/">碳纤维</a>&nbsp;
<a href="/go/管材薄膜/">管材薄膜</a>&nbsp;
<a href="/go/管理/">管理</a>&nbsp;
<a href="/go/紫外线/">紫外线</a>&nbsp;
<a href="/go/线缆/">线缆</a>&nbsp;
<a href="/go/综合分类/">综合分类</a>&nbsp;
<a href="/go/耐刮擦/">耐刮擦</a>&nbsp;
<a href="/go/职场/">职场</a>&nbsp;
<a href="/go/脱模剂/">脱模剂</a>&nbsp;
<a href="/go/自动化/">自动化</a>&nbsp;
<a href="/go/航空/">航空</a>&nbsp;
<a href="/go/色母/">色母</a>&nbsp;
<a href="/go/芳纶/">芳纶</a>&nbsp;
<a href="/go/薄膜/">薄膜</a>&nbsp;
<a href="/go/螺杆/">螺杆</a>&nbsp;
<a href="/go/行业/">行业</a>&nbsp;
<a href="/go/行业动态/">行业动态</a>&nbsp;
<a href="/go/行业名人/">行业名人</a>&nbsp;
<a href="/go/行业大事/">行业大事</a>&nbsp;
<a href="/go/行情价格/">行情价格</a>&nbsp;
<a href="/go/表面处理/">表面处理</a>&nbsp;
<a href="/go/认证/">认证</a>&nbsp;
<a href="/go/设备/">设备</a>&nbsp;
<a href="/go/趋势/">趋势</a>&nbsp;
<a href="/go/辅机/">辅机</a>&nbsp;
<a href="/go/通用塑料/">通用塑料</a>&nbsp;
<a href="/go/配方/">配方</a>&nbsp;
<a href="/go/配色/">配色</a>&nbsp;
<a href="/go/金属/">金属</a>&nbsp;
<a href="/go/金旸/">金旸</a>&nbsp;
<a href="/go/钙粉/">钙粉</a>&nbsp;
<a href="/go/长玻纤/">长玻纤</a>&nbsp;
<a href="/go/长玻纤，工艺/">长玻纤，工艺</a>&nbsp;
<a href="/go/防水/">防水</a>&nbsp;
<a href="/go/阻燃/">阻燃</a>&nbsp;
<a href="/go/阻燃剂/">阻燃剂</a>&nbsp;
<a href="/go/降解塑料/">降解塑料</a>&nbsp;
<a href="/go/院校/">院校</a>&nbsp;
<a href="/go/陶瓷/">陶瓷</a>&nbsp;
<a href="/go/鞋材/">鞋材</a>&nbsp;
<a href="/go/高温尼龙/">高温尼龙</a>&nbsp;
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="c"></div>
<div class="sep20"></div>
</div>
<div id="Bottom">
<div class="content">
<div class="inner">
<div class="sep10"></div>
<div class="fr">
<a href="#"><img src="/fs/img/logo.80x80.png" width="80" border="0" /></a>
</div>
<strong>
<a href="/about" class="dark" target="_self">关于</a> &nbsp; <span class="snow">·</span> &nbsp;
<a href="/about" class="dark" target="_self">FAQ</a> &nbsp; <span class="snow">·</span> &nbsp;
<a href="/about" class="dark" target="_self">我们的愿景</a> &nbsp; <span class="snow">·</span> &nbsp;
<a href="/about" class="dark" target="_self">广告投放</a> &nbsp; <span class="snow">·</span> &nbsp;
<a href="/about" class="dark" target="_self">鸣谢</a> &nbsp; <span class="snow">·</span> &nbsp;
* 人在线</strong> &nbsp; <span class="fade">最高记录 *</span> &nbsp;
<span class="snow">·</span>
<div class="sep20"></div>
分享的社区
<div class="sep5"></div>
World is share
<div class="sep20"></div>
<span class="small fade">152.0ms<br />♥ ♥ ♥ </span>
<div class="sep20"></div>
<span class="f12 gray">
<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备13087757号-1 </a>
</span>
<div class="sep10"></div>
</div>
</div>
</div>
<script src="/fs/js/jquery.textcomplete.min.js" type="text/javascript"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d6068231cb983059a535dfb608bf055d";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>