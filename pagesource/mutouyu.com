<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="utf-8" >
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="utf-8" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-siteapp"/>
<meta name="robots" content="All" />
<meta name="author" content="Lingsee Technology Co,. Ltd." />
<meta name="copyright" content="木头鱼 mutouyu.com" />

<meta name="keywords" content="木头鱼 英汉词典 汉英词典 在线词典 在线翻译" />
<meta name="description" content="木头鱼- 搜词专家 (MuTouYu.com) 是一个免费的 在线翻译词典, 通过它你可以查询 英语 英文 汉英 成语等词汇, 可以帮助您进行英汉翻译 毕业论文 英文简历写作 英语作文 以及 英语四级 六级的得力助手. 木头鱼是金山词霸的另一选择." />
<!-- title -->
<title>木头鱼 - 在线词典 在线翻译</title>
<!-- Icon -->
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?ver=20121225" />
<link rel="icon" type="image/x-icon" href="/favicon.ico?ver=20121225" />
<!-- CSS -->

<link rel="stylesheet" type="text/css" href="/styles/all-min.css?ver=20081001" media="screen" />

			   <link rel="stylesheet" type="text/css" href="/styles/pages/index.css" media="screen" />
	</head>

<body id="mutouyu">
<div id="container">
<div id="masthead" class="clearfix maxwidth">
<div id="eyebrow">
<ul>
<li class="first"><a href="#"></a></li>
<li><a href="#"></a></li>
</ul>
</div><!-- /eyebrow -->
<div id="headline">
	<a href="javascript:void(0);" onclick="Lingsee.stChinese(0);">简体中文</a>
	<a href="javascript:void(0);" onclick="Lingsee.stChinese(1);">繁体中文</a>
</div>
</div><!-- masthead -->

<div id="logoimg" class="clearfix">
<img src="/images/logo.png?ver=20121225" alt="木头鱼" width="274" height="107" border="0" />
</div>

<div id="searchWrapper" class="clearfix">
<form name="sf1" id="search" action="/dict.html" onsubmit="return mutouyu.lang.dictquery();">
<fieldset>
<div id="searchNav" class="clearfix">
<ul>
<li><a href="/" class="first on">在线词典</a></li>
<!--<li><a href="">句典</a></li>-->
<li><a href="/speech.html">外语朗读</a></li>
<li><a href="/translate.html">在线翻译</a></li>
<li><a href="/humantrans.html">付费翻译</a></li>
</ul>
</div><!-- /searchNav -->
<div id="searchForm" class="clearfix searchfield">
<ul class="oneline clearfix">
<li><input class="txt w400" type="text" id="q" class="inpt" name="q" maxLength="64" accesskey="s" /></li>
<li><button onclick="mutouyu.lang.dictquery();">查 词</button></li>
</ul>
<div id="dictitem" class="clearfix">

<input id="zhDict" type="radio" name="dict" value="zh-zh" disabled="disabled" /><label for="zhDict">汉语词典</label>
<input id="zh-enDict" type="radio" name="dict" value="zh-en" checked="checked" /><label for="zh-enDict">汉语<span class="itoto"></span>英语</label>
<!--
<label for="zh_jpDict"><input id="zh_jpDict" type="radio" name="dict" value="zh_jp" />汉语<span class="itoto"></span>日语</label>
<label for="zh_krDict"><input id="zh_krDict" type="radio" name="dict" value="zh_kr" />汉语<span class="itoto"></span>韩语</label>
-->
</div>
</div><!-- /searchForm -->
</fieldset>
</form>
</div><!-- /searchWrapper -->

<div id="tips" style="margin-top: 50px;" class="clearfix">
<a href="http://www.diaochapai.com/survey626439" target="_blank" rel="nofollow"><span class="fred">木头鱼有奖问卷调查</span></a>
</div>

<div id="footer" class="clearfix fixedwidth">
<div id="browserSetting"></div>
<a href="http://www.mutouyu.net" target="_blank">翻译社</a><span>|</span>
<a href="http://wpa.qq.com/msgrd?v=3&uin=33421810&site=qq&menu=yes" target="_blank">意见反馈</a><span>|</span>
<a href="http://www.mutouyu.net/about/index.html" target="_blank">关于木头鱼</a><span>|</span>
<a href="http://www.mutouyu.net/about/contact.html" target="_blank">联系我们</a><span>|</span>
<a href="http://www.jiutone.com/" target="_blank">手机进销存</a><span>|</span>
<a href="http://www.jiutone.com/" target="_blank">进销存软件</a><span>|</span>
<a href="http://www.jiutone.com/" target="_blank">销售管理软件</a><span>|</span>
<a href="http://www.jiutone.com/" target="_blank">久通</a><span>|</span>
<a href="http://www.lingsee.com/" target="_blank">灵犀科技</a>
<br />
<a href="http://www.mutouyu.com/translate.html">在线翻译</a>&nbsp;&nbsp;
<a href="http://www.mutouyu.com/translate-en.html">英语在线翻译</a>&nbsp;&nbsp;
<a href="http://www.mutouyu.com/translate-ko.html">韩语在线翻译</a>&nbsp;&nbsp;
<a href="http://www.mutouyu.com/translate-ja.html">日语在线翻译</a>&nbsp;&nbsp;
<a href="http://www.mutouyu.com/translate-fr.html">法语在线翻译</a>&nbsp;&nbsp;
<a href="http://www.mutouyu.com/humantrans.html">论文翻译</a>&nbsp;&nbsp;
<a href="http://www.mutouyu.com/humantrans.html">游戏翻译</a>
<br />
&copy;2003-2018 <a href="http://www.lingsee.com" target="_blank">无锡灵犀科技有限公司</a><span></span>
<a href="http://www.miibeian.gov.cn/" target="_blank"><span class="iicp"></span> 苏ICP备10099289号</a>
</div><!-- /footer -->
</div><!-- /#container -->
<!-- JavaScript -->
<script type="text/javascript" src="/scripts/all-min.js?ver=20081001" charset="utf-8"></script>


<script type="text/javascript" src="/scripts/locale/lang-zh_CN.js?ver=20081001" charset="utf-8"></script><script type="text/javascript">$(document).ready(mutouyu.pages.index);</script>
<div class="sitestat">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F12668764220b80d66d87abb6fe11f609' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</body>
</html>