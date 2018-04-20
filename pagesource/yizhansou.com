


<!DOCTYPE html>
<html>
<head>
  <title>影视搜索 - 一站搜影视</title>
  <META NAME="keywords" CONTENT="美剧 国产剧 港台剧 日韩剧 电影 搜索">
  <META NAME="description" content="一站搜影视专注于美剧，国产剧，港台剧，日韩剧和电影相关影视搜索，方便大家愉快地观看, 请大家记住一站搜影视。">
  <META http-equiv="Content-Type" content="text/html; charset=gbk" />
  <meta name="google-site-verification" content="5t70H3oC_CREYSG_5yoD_h5xPVy-VvFDFdVEzrLEug4" />
  <LINK href="/js/vall.css" type="text/css" rel="stylesheet">
  <script src="/js/vall.js" type="text/javascript"></script>
  <script src="/js/g.js" type="text/javascript"></script>
</head>
<body onload="window.document.forms[0].kw.focus();">
  <div id="h">
    <div id="hh">
      <div id="hb">
        <nobr>
          <b>首页</b>
          <a class="ha" href="http://v.yizhansou.com">影视</a>
          (
          <a class="ha" href="http://videos.yizhansou.com">美剧</a>
          <a class="ha" href="http://v.yizhansou.com/tvb">港剧</a>
          <a class="ha" href="http://v.yizhansou.com/ndj">大陆剧</a>
          <a class="ha" href="http://v.yizhansou.com/rhj">日韩剧</a>
          <a class="ha" href="http://v.yizhansou.com/mv">电影</a>
          )
        </nobr>
      </div>
      <div style="left: 0pt;" class="bh"></div>
      <div style="right: 0pt;" class="bh"></div>
    </div>
  </div>



<p id="lm"></p>
<div id="m">
  <p id="lg"><img src="images/vall.jpg" height="90" width="270"></p>
  <br>
  <div id="sc">
    <form id="sf" action="http://v.yizhansou.com/search" accept-charset="UTF-8" onsubmit="document.charset='UTF-8'">
        <input autocomplete="off" id="kw" name="kw" type="text"><button type="submit">搜 索</button>
    </form>
  </div>
  <br>
  <br>
  <span class="tag_link">
    <a href="http://videos.yizhansou.com/" target=_blank>美剧</a> | <a href="http://v.yizhansou.com/ndj/" target=_blank>大陆剧</a> |
    <a href="http://v.yizhansou.com/tvb/" target=_blank>港剧</a> |  <a href="http://v.yizhansou.com/rhj/" target=_blank>日韩剧</a> |
    <a href="http://v.yizhansou.com/mv/" target=_blank>电影</a> 
  </span>
</div>

<p id="lm"></p>
<p id="cp">&#169;2010 yizhansou.com</p>



<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4c4642804a0c1a81f4a49e3f1dc08d83' type='text/javascript'%3E%3C/script%3E"));
</script>

<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 一站搜 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3205473518067072"
     data-ad-slot="2208588540"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</body>
<script charset="gbk" src="js/opensug.js"></script>
<script>
var params = {
  "XOffset":0, //提示框位置横向偏移量,单位px
  "YOffset":0, //提示框位置纵向偏移量,单位px
  "width":404, //提示框宽度，单位px
  "fontColor":"black", //提示框文字颜色
  "fontColorHI":"#FFF", //提示框高亮选择时文字颜色
  "fontSize":"16px",            //文字大小
  "fontFamily":"宋体",  //文字字体
  "borderColor":"gray",         //提示框的边框颜色
  "bgcolorHI":"#03c",           //提示框高亮选择的颜色
  "sugSubmit":true              //在选择提示词条是是否提交表单
};

BaiduSuggestion.bind("kw",params);
</script>
</html>