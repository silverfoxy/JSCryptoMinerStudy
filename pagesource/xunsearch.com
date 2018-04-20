<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<script src="/js/foundation/jquery.js"></script> 
<meta name="keywords" content="xunsearch,全文搜索,php全文检索,全文索引,mysql全文检索,中文全文检索,站内搜索,中文分词,搜索引擎,开源搜索,Xapian中文,论坛搜索" />
<meta name="description" content="迅搜(xunsearch)是采用 C/C++ 基于 xapian 和 scws 开发的全文搜索引擎解决方案，适用于php全文检索、mysql全文检索和各种站内搜索。支持海量数据高速检索，功能强大、简单易用、开源免费！" />
<link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.16/themes/redmond/jquery-ui.css" />
<title>迅搜(xunsearch) - 开源免费中文全文搜索引擎|PHP全文检索|mysql全文检索|站内搜索</title>
<!-- Included CSS Files -->
<link rel="stylesheet" href="/css/foundation.css">
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/css/doc.css">
<!--[if lt IE 8]>
<link rel="stylesheet" href="/css/ltie8.css">
<![endif]-->
<!-- IE Fix for HTML5 Tags -->
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>
<div class="logo">
  <div class="row"> <a href="/"><img src="/img/logo.jpg"></a>
    <form id ="q-form" action="/site/search" method="get">
    <div class="search" id="q-input">
      <input type="text" name="q" class="txt" title="输入任意关键词皆可搜索" id="indexsearchinput" placeholder="输入任意关键词皆可搜索" value=""/>
      <input type="submit" value="搜 索" class="button"/>
    </div>
   </form>
    <!--<form method="post">
<div class="eight mobile-three columns">
<input type="text" placeholder="signup@example.com" name="email">
</div>
<div class="four mobile-one columns">
<input class="postfix small button expand" type="submit" value="Sign Up" href="#">
</div>
</form>--> 
  </div>
</div>
<nav class="container top-bar">
  <div class="row">
  	<ul class="right" id="yw0">
<li><a href="/">首页</a></li>
<li class="arrow"><a href="/site/about">关于Xunsearch▼</a>
<ul class="second-bar">
<li><a href="/site/about">关于Xunsearch</a></li>
<li><a href="/site/feature">特色优势</a></li>
<li><a href="/site/architecture">架构说明</a></li>
<li><a href="/site/license">授权协议</a></li>
<li><a href="/site/contact">联系我们</a></li>
<li><a href="/site/donate">开源捐赠</a></li>
<li class="last-child"><a href="/site/performance">性能测试</a></li>
</ul>
</li>
<li><a href="/site/demo">演示</a></li>
<li><a href="/site/download">⇓ 下载</a></li>
<li><a href="/doc/php">文档▼</a>
<ul class="second-bar">
<li><a href="/doc/php/guide/start.overview">指南</a></li>
<li><a href="/doc/php/api/index">API</a></li>
<li><a target="_blank" href="http://bbs.xunsearch.com/forumdisplay.php?fid=4">Wiki</a></li>
</ul>
</li>
<li class="arrow"><a href="/site/support">商业服务</a></li>
<li class="arrow"><a href="/site/usercase">客户案例</a></li>
<li><a href="/site/donate">捐赠</a></li>
<li><a target="_blank" href="http://bbs.xunsearch.com/">论坛</a></li>
</ul>  
    
  </div>
</nav>
	
<header id="homepage">
  <div class="row">
    <div class="twelve columns">
      <h1>开源免费、高性能、多功能<br/>
        简单易用的专业全文检索技术方案</h1>
      <h4>帮助一般开发者针对既有的海量数据，快速而方便地建立自己的全文搜索引擎。全文检索可以帮助您降低服务器搜索负荷、极大程度的提高搜索速度和用户体验</h4>
      <a href="/site/downfile?file=xunsearch-full-1.4.11
.tar.bz2" class="button" id="mainDownload">Download Xunsearch 1.4.11
<br/><span style="font-weight:normal;margin-top:8px;"> (2017/11/20)</span></a>
	  <div id="watch"> <a href="/doc/index">查看教程</a> <a href="/site/demo">体验 DEMO</a> <a href="/doc/php/guide/start.installation">安装说明</a> <a href="/doc/php/guide/start.changelog">最新功能</a> <a href="/tools/iniconfig">INI配置工具</a> <a href="/site/donate">开源捐赠</a></div>
    </div>
  </div>
</header>
<section class="row">
  <div class="twelve columns">
    <div class="row">
      <div class="four columns"> <a  class="pic" id="feature1"></a>
        <h5><a>高性能</a></h5>
        <p>后端是采用 C/C++ 开发多线程服务端，索引设计基于 Xapian 和 scws 中文分词。单库最多支持 40 亿条数据，在 5 亿网页大约 1.5TB 的数据中检索时间不超过 1 秒(非缓存)，参见 <a href="http://xapian.org/docs/scalability.html" target="_blank">Scalability</a>。</p>
      </div>
      <div class="four columns"> <a  class="pic" id="feature2"></a>
        <h5><a>简单应用</a></h5>
        <p>前端是使用脚本语言编写的开发工具 (SDK)，目前支持 PHP 语言。API 简单清晰，开发难度极低，提供全中文的示例代码、文档、辅助脚本工具等。</p>
      </div>
      <div class="four columns"> <a class="pic" id="feature3"></a>
        <h5><a>全功能</a></h5>
        <p>除支持基础的自定义分词、字段检索、布尔搜索外，还直接支持用户急需的相关搜索、拼音搜索、搜索建议等专业功能，详见<a href="/site/feature">功能特色</a>。</p>
      </div>
    </div>
  </div>
</section>
<section class="row">
  <div class="twelve columns">
    <div class="nine columns">
      <div class="case-study">
        <h2><img src="img/icon4.jpg" /><span>热点新闻</span></h2>
                <h4 class="newsTitle"><a href="http://bbs.xunsearch.com/showthread.php?tid=5364">xunsearch-1.4.9 (基于 xapian+scws 的开源中文搜索引擎，新增支持 composer 安装）</a></h4>
        <p class="newsContent">本软件趋于稳定，版本发布速度放缘，久违了，这次加入支持通过 composer 管理 PHP-SDK，并加入 yii2 扩展支持！非常高兴能在今晚发布 xunsearch-1.4.9 正式稳定版，强烈建议所有用户升级到这个最新稳定版本。<br />
<br />
[b]主要更新如下：[/b]<br />
<br />
1. PHP-SDK 添加支持 yii2<br />
2. PHP-SDK 支持通过 composer 管理，包名为：hightman/xunsearch<br />
3. 升级整合最新的 xapian-1.2.20, scws-1.2.3-dev<br />
4. 新增获取同义词接口 XSSearch::getSynonyms<br />
5. 修正其它若干已知的小问题<br />
<br />
官方网站：[url]http://www.xunsearch.com[/url]<br />
下载地址：[url]http://www.xunsearch.com/download/xunsearch-full-latest.tar.bz2[/url]<br />
代码仓库：[url]https://github.com/hightman/xunsearch[/url]<br />
修改日志：[url]https://github.com/hightman/xunsearch/commits/1.4.9[/url]<br />
CHM手册：[url]http://www.xunsearch.com/download/xs_php_manual.chm[/url]<br />
<br />
Xunsearch 是免费开源的专业全文检索解决方案，旨在帮助一般开发者针对既有的海量数据，快速而方便地建立自己的全文搜索引擎。全文检索可以帮助您降低服务器搜索负荷、极大程度的提高&#8203;​​搜索速度和用户体验。<br />
<br />
高性能：后端是采用 C/C++ 开发多线程服务端，索引设计基于 Xapian 和 scws 中文分词。单库最多支持 40 亿条数据，在 5 亿网页大约 1.5TB 的数据中检索时间不超过 1 秒(非缓存)。<br />
<br />
简单易用：前端是使用脚本语言编写的开发工具 (SDK)，目前仅支持 PHP 语言。API 简单清晰，开发难度极低，提供全中文的示例代码、文档、辅助脚本工具等。<br />
<br />
全功能：除支持基础的自定义分词、字段检索、布尔搜索外，还直接支持用户急需的相关搜索、拼音搜索、搜索建议等专业功能。                <h4 class="newsTitle"><a href="http://bbs.xunsearch.com/showthread.php?tid=5326">xs-sdk-php 已支持 composer 方式安装和使用</a></h4>
        <p class="newsContent">嘿嘿，xunsearch for yii2 来了，通过 git subtree 功能从主仓库拆分出独立子库，除了原生用法外，还支持 AR 方式、DEBUG 面板！！<br />
<br />
详见：<br />
[url]http://www.xunsearch.com/doc/php/guide/special.composer[/url]                <h4 class="newsTitle"><a href="http://bbs.xunsearch.com/showthread.php?tid=5308">问题用户可以尝试升级到 xunsearch-1.4.9-dev 开发版</a></h4>
        <p class="newsContent">抱歉，很久没有顾及 xunsearch。<br />
<br />
刚刚升级到 xapian-1.2.19，scws-1.2.3-dev 最新版本，如果使用中发现有异常的，可以尝试升级到这个最新版本。<br />
<br />
下载地址：[url]http://www.xunsearch.com/download/xunsearch-full-dev.tar.bz2[/url]                 <p> <a href="http://bbs.xunsearch.com/forumdisplay.php?fid=6">浏览更多新闻 &rarr;</a></p>
      </div>
    </div>
    <div class="three columns">
      <div class="case-study">
        <h2><img src="img/icon5.jpg" /><span>讨论区</span></h2>
        <ul>
                 	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=3">一般安装&amp;使用</a></li>
        	        	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=4">高级技巧&amp;FAQ</a></li>
        	        	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=5">BUG&amp;意见建议</a></li>
        	        	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=6">开发日志&amp;动态</a></li>
        	        	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=9">XSManager 讨论区</a></li>
        	        	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=7">项目案例</a></li>
        	        	<li><a href="http://bbs.xunsearch.com/forumdisplay.php?fid=8">SCWS 中文分词系统</a></li>
        	        </ul>
      </div>
      <div class="case-study">
        <h2><img src="img/icon6.jpg" /><span>热门话题</span></h2>
        <ul>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=6213" title="英文黑词的问题" style="font-size:12px;" ><span style="color:#000;">1.&nbsp;</span>英文黑词的问题</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=5364" title="xunsearch-1.4.9 (基于 xapian+scws 的开源中文搜索引擎，新增支持 composer 安装）" style="font-size:12px;" ><span style="color:#000;">2.&nbsp;</span>xunsearch-1.4.9 (基于 xapian+scws 的</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=97" title="xunsearch-1.2.0 (基于xapian/scws/php的开源中文全文搜索，自定义词库、搜索日志管理)" style="font-size:12px;" ><span style="color:#000;">3.&nbsp;</span>xunsearch-1.2.0 (基于xapian/scws/ph</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=2320" title="报错json_last_error()  debug不可用" style="font-size:12px;" ><span style="color:#000;">4.&nbsp;</span>报错json_last_error()  debug不可用</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=4771" title="搜索建议，完全匹配后没有返回只" style="font-size:12px;" ><span style="color:#000;">5.&nbsp;</span>搜索建议，完全匹配后没有返回只</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=5" title="Xunsearch PHP-SDK 要求 PHP 的最低版本提高至 5.2.0" style="font-size:12px;" ><span style="color:#000;">6.&nbsp;</span>Xunsearch PHP-SDK 要求 PHP 的最低版本提高至</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=2481" title="如何为索引，进行增量式更新？？" style="font-size:12px;" ><span style="color:#000;">7.&nbsp;</span>如何为索引，进行增量式更新？？</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=4548" title="自定义的词语  用hasword返回true getresult没有出现自定义的词语" style="font-size:12px;" ><span style="color:#000;">8.&nbsp;</span>自定义的词语  用hasword返回true getresult没</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=4815" title="多个demo.ini怎么结合搜索" style="font-size:12px;" ><span style="color:#000;">9.&nbsp;</span>多个demo.ini怎么结合搜索</a></li>
                <li> <a href="http://bbs.xunsearch.com/showthread.php?tid=1538" title="我想把人名提取出来怎么提取" style="font-size:12px;" ><span style="color:#000;">10.&nbsp;</span>我想把人名提取出来怎么提取</a></li>
                </ul>
      </div>
    </div>
  </div>
</section>
            

<footer id="copyright">
  <div class="row">
    <ul>
	  <li><a href="/site/about">关于迅搜</a><a href="/site/feature">特色优势</a><a href="/site/architecture">架构说明</a><a href="/site/license">授权协议</a><a href="/site/contact">联系我们</a><a href="/site/donate">开源捐赠</a><a href="/site/performance">性能测试</a><a href="http://www.czxiu.com/" target="_blank">QQ表情</a></li>
      <li>Copyright ＠ 2013 by 杭州云圣网络科技有限公司．All Rights Reserved．</li>
      <li>Powered by <a href="http://www.cloud-sun.com" target="_blank">www.cloud-sun.com</a></li>
      <li>ICP证号：浙ICP备08002718号-9</li>
    </ul>
  </div>
</footer>
<script type="text/javascript">
$(document).ready(function(){
	$('.top-bar ul > li').each(function(){
		$(this).hover(
			function(){
			$(this).find('.second-bar').show();
		},
		function(){
			$(this).find('.second-bar').hide();
		});
	});
		 $('#indexsearchinput').focus(function(){
             if ($(this).val() == $(this).attr('title')) {
                 $(this).val('').removeClass('tips');
             }
         }).blur(function(){
             if ($(this).val() == '' || $(this).val() == $(this).attr('title')) {
                 $(this).addClass('tips').val($(this).attr('title'));
             }
         }).blur().autocomplete(
             {
              width:300,
             'source':'/site/suggest',
             'select':function(ev,ui) {
                 $('#q-input .txt').val(ui.item.label);
                 $('#q-form').submit();
             }
         });

		
		
});
</script>
<script src="/js/foundation/scrolltop.js"></script>
<script type="text/javascript" src="/assets/454fe79a/jquery.min.js"></script>
<script type="text/javascript" src="/assets/454fe79a/jui/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/site.min.js"></script>
</body>
</html>