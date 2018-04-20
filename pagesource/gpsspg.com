<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>GPSspg查询网 — 地址|经纬度|IP|电话|基站|邮编|LBS|数据API|查询</title>
<meta name="description" content="在GPSspg上可以查询地址、经纬度、基站、邮编、电话、IP、商家等。并提供数据查询工具、数据API接口。" />
<meta baidu-gxt-verify-token="6f01bad06f2a3e3a808f077112d4b592">
<link href="/css/home2015.css" rel="stylesheet" type="text/css" />
<script src="/js/common_2015.js" type="text/javascript"></script>
<link href="http://ico.gpsspg.com/favicon.ico" rel="shortcut icon" />
<style type="text/css">
#homelogo{margin-top:60px;}
#fkbx {
margin-top:30px;
-webkit-border-radius:1px;
background-color:#fff;
border:1px solid rgb(185,185,185);
border-top-color:rgb(160,160,160);
box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);
cursor:text;
display:inline-block;
position:relative;
max-width:620px;
width:620px;
height:36px;
}
#fkbx .gsq{
background: transparent;
border:none;
bottom: 0;
box-sizing: border-box;
font-size:18px;
position:absolute;
left:0;
margin:0;
outline:none;
padding:0 8px;
top:0;
width:564px;
height:36px;
line-height:36px;
color:#000;
}
.gsbtn{position:absolute;top:2px;right:2px;display:inline-block;width:36px;height:32px;border:none;text-indent:-9999px;background:transparent url(/img/32_search_bb.png) no-repeat center center;}
</style>
</head>
<body class="home">
<div id="gl">
<div class="gla">
<div class="glas"><a href="/maps.htm">经纬度</a></div>
<div class="glas"><a href="/ip/">IP</a></div>
<div class="glas"><a href="/sfz/">身份证</a></div>
<div class="glas"><a href="/phone/">电话</a></div>
<div class="glas"><a href="/bs.htm">基站</a></div>
<div class="glas"><a href="/more/" id="pro_more">更多..</a></div>
</div>
</div>
<div id="gr">
<div class="grt">
<div id="grp"></div>
<div id="grn"></div>
<div id="gru"></div>
<div id="gra"></div>
</div>
<div id="grps" class="grb"></div>
<div id="grns" class="grb"></div>
<div id="grus" class="grb"></div>
</div>
<div id="homelogo"><img src="/logo2.png" /></div>
<div class="row" style="display:block;height:80px;">
<div style="display:none;">
<form action="/search/" id="f" method="get">
<div id="fkbx">
<input type="text" id="q" name="q" class="gsq" tabindex="-1" style="opacity:1;" />
<input type="submit" id="btn" class="gsbtn"  />
</div>
</form>
</div>
</div>
<div id="mm">
<div id="m">
<div class="row mt20">
<table style="width:100%;min-width:750px;" class="tab_cat">
<tr><th style="background-color:#4485f5;border:1px solid #4485f5;">在线工具网页</th><th style="background-color:#089e57;border:1px solid #089e57;">APP客户端</th><th style="background-color:#fac741;border:1px solid #fac741;">API接口</th></tr>
<tr><td style="border:1px solid #4485f5;">
<ul>
<li><a href="/maps.htm" style="color:#FF0000;"><strong>经纬度查询</strong></a> | <a href="/latitude-and-longitude.htm" class="pl20">批量查询经纬度</a></li>
<li><a href="/bs.htm"><strong>基站查询</strong></a> | <a href="/phone/">手机号码查询</a></li>
<li><a href="/sfz/"><strong>身份证查询</strong></a></li>
<li><a href="/distance.htm">直线距离</a></li>
<li><a href="/diqu/">全国行政区划</a></li>
</ul>
</td>
<td style="border:1px solid #089e57;"><ul><li><a href="/xGeocoding/">XGeocoding 地址经纬度批量解析转换工具 Windows版</a></li></ul></td>
<td style="border:1px solid #fac741;"><ul><li><a href="/api/convert/latlng/">经纬度转换 API</a></li><li><a href="/api/bs/">基站地理定位 API (移动联通)</a></li></ul></td>
</tr>
</table>
</div>
<div class="row m20 tal" style="display:inline-block;width:728px;height:90px;">
<script type="text/javascript" async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-8683919961926629" data-ad-slot="7999471988"></ins>
<script type="text/javascript">
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="links">
<ul><li>友情链接：</li><li><a href="http://www.yanue.net" target="_blank">半叶寒羽</a></li><li><a href="http://www.emaie.net" target="_blank" rel="nofollow">易点黄页</a></li>
<li>合作伙伴：</li><li><a href="http://developer.baidu.com/map/" target="_blank" rel="nofollow">百度地图 API</a></li>
<li><a href="https://developers.google.com/maps/documentation/javascript/tutorial?hl=zh-cn" target="_blank" rel="nofollow">Google Maps API</a></li>
<li><a href="http://open.map.qq.com" target="_blank" rel="nofollow">腾讯地图 API</a></li>
<li><a href="http://api.amap.com" target="_blank" rel="nofollow">高德地图 API</a></li>
<li><a href="http://open.mapbar.com" target="_blank" rel="nofollow">图吧地图 API</a></li>
</ul>
</div>
</div>
</div>
<div id="bb">
<div id="b">
<ul>
<li>业务合作：QQ315508161</li>
<li><a href="/feedback.htm">意见反馈</a></li>
<li><a href="/contact.htm">联系我们</a></li>
</ul>
<p>本站由 <a href="http://www.windowsazure.cn/" target="_blank" rel="nofollow">Microsoft Azure</a> 提供服务器空间带宽，<a href="http://www.dnspod.cn/" target="_blank" rel="nofollow">DNSPod</a> 提供域名解析。</p>
<p>Copyright &copy; 2016 GPSspg. 保留所有权利。</p>
<p><a href="http://www.miibeian.gov.cn" target="_blank" class="black">粤ICP备14008962号-1</a></p>
</div>
</div>
<script type="text/javascript">

    function doneJS() { initTopRight(); }

    initJS();

</script>

</body>
</html>