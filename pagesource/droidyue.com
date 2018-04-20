
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>技术小黑屋</title>
  <meta name="author" content="androidyue">
  
  <meta name="keywords" content="Java,Android,Linux,Python,内存泄露，性能优化，最键实践" />
  <meta name="ujianVerification" content="13e7551f5af04296bb891d33b010bf6b" />
  
  <meta name="description" content="一直以来我都有强迫症，尤其是毕业工作后，明显地感觉更加严重了。经常反复确认水龙头有没有关，锁门后下楼梯，往往又要上来检查一下是否真的锁上。总是担心天然气气有没有关紧。如此种种，每一天在出门离家的时候都是最痛苦的时段。 ">
  
  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="apple-touch-icon" href="/images/touch_icon.png"/>
  
  <link rel="canonical" href="https://droidyue.com">
  <link href="/images/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <link href="/atom.xml" rel="alternate" title="技术小黑屋" type="application/atom+xml">
  <script src="/javascripts/ad.js"></script>
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/jquery.min.js"></script>
  <script type="text/javascript" charset="utf-8">
      function setCookie(name,value,days) {
          if (days) {
              var date = new Date();
              date.setTime(date.getTime()+(days*24*60*60*1000));
              var expires = "; expires="+date.toGMTString();
          }
          else var expires = "";
          document.cookie = name+"="+value+expires+"; path=/";
      }

      function eraseCookie(name) {
          setCookie(name,"",-1);
      }


      function readCookie(name) {
          var nameEQ = name + "=";
          var ca = document.cookie.split(';');
          for(var i=0;i < ca.length;i++) {
              var c = ca[i];
              while (c.charAt(0)==' ') c = c.substring(1,c.length);
              if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
          }
          return null;
      }

      function loadJsNormally(jsUrl) {
          document.write('<script type="text/javascript" charset="utf-8" src="'+ jsUrl +'"></scr'+'ipt>');
      }

      function loadJsWithoutCache(jsUrl) {
          jsUrl = jsUrl + '?v=' + +Math.random();
          loadJsNormally(jsUrl);
      }

      
      var droidyueNoCacheLoading = 'droidyue.no-cache';

      function isNoCacheLoadingEnabled() {
          return readCookie(droidyueNoCacheLoading) != null;
      }

      var noCacheLoading = isNoCacheLoadingEnabled();

      function enableNoCacheLoading() {
          setCookie(droidyueNoCacheLoading, 1, 365);
      }

      function disableNoCacheLoading() {
          eraseCookie(droidyueNoCacheLoading);
      }


      function loadJs(jsUrl) {
          if (noCacheLoading) {
              loadJsWithoutCache(jsUrl);
          } else {
              loadJsNormally(jsUrl);
          }
      }
  </script>
  <script type="text/javascript" charset="utf-8" src="/javascripts/blogutils.js"></script>
  <script type="text/javascript"  charset="utf-8" src="/javascripts/book_rec_base.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="./javascripts/lib/jquery.min.js"%3E%3C/script%3E'))</script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="/stylesheets/pt_serif.css" rel="stylesheet" type="text/css">
<link href="/stylesheets/PT_Sans.css" rel="stylesheet" type="text/css">

  <script type="text/javascript" src="/javascripts/trackurl_maker.js" charset="utf-8"></script>
  <script type="text/javascript" src="/javascripts/remote_head.js" charset="utf-8"></script>
  <script type="text/javascript" src="/javascripts/best_posts_data_source.js" charset="utf-8"></script>
  <script type="text/javascript" src="/javascripts/common_book_data_source.js" charset="utf-8"></script>
  <script type="text/javascript" src="/javascripts/program_book_data_source.js" charset="utf-8"></script>
  <script type="text/javascript" src="/javascripts/android_book_data.js" charset="utf-8"></script>
  <script type="text/javascript" src="/javascripts/java_book_data.js" charset="utf-8"></script>
</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">技术小黑屋</a></h1>
  
</hgroup>

</header>
  <nav role="navigation">
<form action="https://google.com/search" method="get"  target="_blank">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:droidyue.com" />
    <input class="search" type="text" name="q" results="0" placeholder="搜索" />
    <input type=hidden name=domains value="droidyue.com">
    <input type=hidden name=sitesearch value="droidyue.com">
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">首页</a></li>
  <li><a href="/ninki/">干货铺子</a></li>
  <li><a href="/blog/archives/">存档</a></li>
  <li><a href="/reading/">读书</a></li>
  <li><a href="/about/">关于</a></li>
  <li><a href="/cooperate/">合作</a></li>
  <li><a href="/donate/">捐赠</a></li>
  <li><a href="/subscribe/">订阅</a></li>
  <li><a href="/gfriends/">好基友</a></li>
  <li><a href="/neitui/">内推</a></li>
  <li><a href="/fuli/index.html">福利</a></li>
  <li><a href="/links/">友链</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/03/17/qiangpozheng/">关于改善强迫症的一些方法</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-03-17T14:35:00+08:00" pubdate data-updated="true">Mar 17<span>th</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>一直以来我都有强迫症，尤其是毕业工作后，明显地感觉更加严重了。经常反复确认水龙头有没有关，锁门后下楼梯，往往又要上来检查一下是否真的锁上。总是担心天然气气有没有关紧。如此种种，每一天在出门离家的时候都是最痛苦的时段。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2018/03/17/qiangpozheng/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/03/11/simulate-view-click-by-x-and-y/">Android基于坐标对View进行模拟点击事件</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-03-11T20:30:00+08:00" pubdate data-updated="true">Mar 11<span>th</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>在Android中，我们对于View进行模拟点击事件，很容易，比如调用<code>View.performClick</code>即可。</p>

<p>但是有些时候，我们想要更加精细的点击，比如View的某一区域或者某一点进行点击。比如下面的例子。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2018/03/11/simulate-view-click-by-x-and-y/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/01/31/how-to-speed-up-kotlin-compilation/">关于应用Kotlin后的编译速度问题</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-01-31T22:10:00+08:00" pubdate data-updated="true">Jan 31<span>st</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>2017年 Kotlin 被 Google 钦定为 Android 开发官方语言之一后，便如火如荼。很多团队开始应用了Kotlin，可谓是收益良多，可是也有一些问题，一个比较明显的就是Kotlin应用后编译速度会比较慢。这种感觉就像我们从Eclipse迁移到Android Studio变慢差不多。本文将尝试介绍一些方法来改善这一问题。</p>

<p>关于项目编译慢有很多原因，在Android项目中，通常会和Kotlin和Gradle有关系。首先我们通过一组图就能发现这其中的问题。其中</p>

<ul>
<li>红色代表Java,青色代表Kotlin</li>
<li>X轴代表编译次数数据，Y轴达标消耗的时间</li>
<li>Java的项目和Kotlin的项目实现功能一致，无其他额外差别</li>
</ul>


</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2018/01/31/how-to-speed-up-kotlin-compilation/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/01/23/the-first-time-my-blog-was-hacked/">网站第一次被黑的记录</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-01-23T22:14:00+08:00" pubdate data-updated="true">Jan 23<span>rd</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>一直以来技术小黑屋的博客都运行良好，总以为一个全部静态的博客不会导致被黑。直到最近才着实地体验了一次被黑的滋味。仅以此文记录一下，便于给同样问题的人一些帮助。</p>

<p>大概是周三（2018年1月17号）的时候，有人反馈，访问我的网站，会跳转到支付宝。当然还奇怪，调到支付宝有个甚用，后来使用手机上的浏览器才发现。这个跳转回自动的打开支付宝然后领取红包。又是一起为了支付宝红包的行为。以前听说过用有人用基站发短信领取，没想到居然这么快居然和我扯上关系了。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2018/01/23/the-first-time-my-blog-was-hacked/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/11/05/dive-into-kotlin-constants/">Kotlin中常量的探究</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-11-05T20:53:00+08:00" pubdate data-updated="true">Nov 5<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>在我们尝试使用Kotlin作为开发语言的时候，应该会想到在Kotlin中如何定义一个常量，就像Java中这样的代码一样</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2017/11/05/dive-into-kotlin-constants/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/10/22/to-way-to-learning-android/">我学习Android的一些套路</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-10-22T21:43:00+08:00" pubdate data-updated="true">Oct 22<span>nd</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>今天我将给大家分享一下我学习Android的一些方法和想法，分享中并不局限于Android哪一块怎么学习。而是一个总体的，普适性的学习套路和方法。希望可以帮助大家解决一些问题。</p>

<p>注意本文为知乎Live底稿，知识点相对分散，后面部分包含了一些听众提出的问题，但是不影响总体的阅读和理解。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2017/10/22/to-way-to-learning-android/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/07/17/singleton-in-kotlin/">Kotlin中的单例模式</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-07-17T22:03:00+08:00" pubdate data-updated="true">Jul 17<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>在编程中，我们都应该接触到设计模式，无论是从时间总结，亦或者是从书上习得后尝试使用。这其中单例模式，是我们编程过程中很常见，也很简单的一种设计模式。我曾经写过一篇比较通用的关于该模式的文章，即<a href="http://droidyue.com/newtab.html?url=http%3A%2F%2Fdroidyue.com%2Fblog%2F2015%2F01%2F11%2Flooking-into-singleton%2F">单例这种设计模式</a>。</p>

<p>目前，随着Google钦定Kotlin为Android 开发官方语言，Kotlin的学习热潮也应声而起。本文尝试讲解单例模式在Kotlin的具体实现和应用。希望能够对大家学习使用Kotlin有所帮助。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2017/07/17/singleton-in-kotlin/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/05/21/my-opinion-of-kotlins-becoming-an-official-language-of-android/">如何看待 Kotlin 成为 Android 官方支持开发语言？</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-05-21T19:28:00+08:00" pubdate data-updated="true">May 21<span>st</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Google IO 2017宣布了 Kotlin 会成为 Android 官方开发语言。一时间朋友圈和Android圈被各种刷屏。当然我也顺势而为发布了一篇的文章<a href="http://droidyue.com/blog/2017/05/18/why-do-i-turn-to-kotlin/">《为什么我要改用Kotlin
》</a>，着实狠狠地蹭了一波热度（尽管这样会被鄙视）。眼下Android圈已经躁动了，甚至严重到如果对Kotlin视而不见就显得自己不像一个合格的Android程序员。</p>

<p>本文尝试从一个客观全面一点儿的角度来看待这件事情，尽力为大家提供一个比较理性的观点供参考。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2017/05/21/my-opinion-of-kotlins-becoming-an-official-language-of-android/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/05/18/why-do-i-turn-to-kotlin/">为什么我要改用Kotlin</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-05-18T07:50:00+08:00" pubdate data-updated="true">May 18<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><strong>写在前面的话，作为一个不熬夜的人，一觉醒来发现Kotlin成为了Android的官方语言，可谓是大喜过望。为了趁热打铁，我决定提前三天放出原定本周日Release的文章。希望能及时让大家了解一下Kotlin。</strong></p>

<p>相信很多开发人员，尤其是Android开发者都会或多或少听说过Kotlin，当然如果没有听过或者不熟悉也没有关系。因为本篇文章以及博客后期的内容会涉及到很多关于Kotlin的知识分享。</p>

<p>在写这篇文章前的一个多月，Flipboard中国的Android项目确定了正式将Kotlin作为项目开发语言，这就意味着新增的代码文件将以Kotlin代码格式出现，而且同时旧的Java代码也将会陆陆续续翻译成Kotlin代码。在使用Kotlin的这段时间，被它的简洁，高效，快捷等等特点震撼，所以有必要写一篇文章来谈一谈Kotlin的特性，如若能取得推广Kotlin的效果则倍感欣慰。</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2017/05/18/why-do-i-turn-to-kotlin/">阅读全文 &rarr;</a>
    </footer>
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <html>
	<p align="center">空间与SSL证书赞助商广告</p>
	<a href="https://console.upyun.com/register/?invite=Hkw6NeiBZ"><img src="https://asset.droidyue.com/image/upyun_banner.png" class="no_boarder_class" style="max-Width:100%"></a>
	<p align="center">小米智能家居组合套餐</p>
	<a href="https://union-click.jd.com/jdc?d=tXELKB"><img class="no_boarder_class" style="max-Width:100%" src="https://asset.droidyue.com/image/xiaomi_zhineng_jiaju_taocan.jpg" ></a>
</html>
<script type="text/javascript">
	loadJs('/javascripts/right_image_rec.js');
</script>
<script type="text/javascript" src="/javascripts/notice.js" charset="utf-8"></script>
<script type="text/javascript">
	displaySection(shouldDisplayNotice(), isNoticeInDebug(), makeNoticeDataSource(), makeNoticePrefix(), makeNoticeSuffix(), 'notice');
</script>
<section>
  <h1>最新文章</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2018/03/17/qiangpozheng/">关于改善强迫症的一些方法</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2018/03/11/simulate-view-click-by-x-and-y/">Android基于坐标对View进行模拟点击事件</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2018/01/31/how-to-speed-up-kotlin-compilation/">关于应用Kotlin后的编译速度问题</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2018/01/23/the-first-time-my-blog-was-hacked/">网站第一次被黑的记录</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/11/05/dive-into-kotlin-constants/">Kotlin中常量的探究</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/10/22/to-way-to-learning-android/">我学习Android的一些套路</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/07/17/singleton-in-kotlin/">Kotlin中的单例模式</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/05/21/my-opinion-of-kotlins-becoming-an-official-language-of-android/">如何看待 Kotlin 成为 Android 官方支持开发语言？</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/05/18/why-do-i-turn-to-kotlin/">为什么我要改用Kotlin</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/05/14/a-little-but-useful-debug-skill_for_android/">一个简单实用的Android调试应用技巧</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/05/08/how-to-study-kotlin/">研究学习Kotlin的一些方法</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/04/16/speedup-gradle-building/">一些关于加速Gradle构建的个人经验</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/04/09/error-prone-tool-for-java-and-android/">Error-prone,Google出品的Java和Android Bug分析利器</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/03/21/control-item-width-in-recyclerview/">控制RecyclerView Item的宽度</a>
      </li>
    
      <li class="post">
        <a class="recent_post" href="https://droidyue.com/blog/2017/03/13/a-small-trick-to-detect-time-consuming-task/">Android中一个简单有用的发现性能问题的方法</a>
      </li>
    
  </ul>
</section>
<script type="text/javascript" charset="utf-8">
	loadJs("/javascripts/blogroll_data_source.js");
</script>
<script type="text/javascript" >
	displaySection(shouldDisplayBlogRoll() && onlyForDesktop(), isBlogRollInDebug(), makeBlogRollDataSource(), makeBlogRollPrefix(), makeBlogRollSuffix(), sDroidBlogRollClass);
</script>
<script type="text/javascript">
	displaySection(shouldDisplayCommonBook() && onlyForDesktop(), isCommonBookInDebug(), makeCommonBookDataSource(), makeCommonBookPrefix(), makeCommonBookSuffix(), sDroidCommonBookClass);
</script>
<script type="text/javascript">
displaySection(shouldDisplayProgramBook() && onlyForDesktop(), isPrgoramBookInDebug(), makeProgramBookDataSource(), makeProgramBookPrefix(), makeProgramBookSuffix(), sDroidProgramBookClass);
</script>
<script type="text/javascript" charset="utf-8">
	displayJavaBook();
	displayAndroidBook();
</script>
<script type="text/javascript">
	var bestPosts = makeBestPostsDataSource();
	
	if (getRandomBoolean()) {
		bestPosts = shuffleJsonObject(bestPosts);
	}
	
	if (shouldLimitBestPosts()) {
		var limit = getBestPostsLimitSize();
		bestPosts = splitJSONObject(bestPosts, limit);
	}
	displaySection(shouldDisplayBestPosts(), isBestPostsInDebug(), bestPosts, makeBestPostsPrefix(), makeBestPostsSuffix(), sDroidBestPostsClass);
</script>
<h3>广告一条街</h3>
<script type="text/javascript">var jd_union_unid="331185104",jd_ad_ids="520:6",jd_union_pid="CLOMnZOULBDQ9/WdARoAIPCF9qcEKgA=";var jd_width=250;var jd_height=250;var jd_union_euid="";var p="AhIDUx5cEAsSA2VEH0hfIlgRRgYlXVZaCCsfSlpMWGVEH0hfIkYBTy9wZUBjN0k5EkMbfRVEBW9ec3dZF2sVAhYBURhZFAYaN1cZWxULFgdUHmslXVZaCCsQewMiWBFGBiUCFgdTGFkTBhIPXRheJQMiN2U%3D";</script><script type="text/javascript" charset="utf-8" src="//u-x.jd.com/static/js/auto.js"></script>
<br/>

<p align="center">经典编程书籍</p>
<SCRIPT charset="utf-8" type="text/javascript" src="//ws-cn.amazon-adsystem.com/widgets/q?rt=tf_ssw&ServiceVersion=20070822&MarketPlace=CN&ID=V20070822%2FCN%2Fdroidyue-23%2F8003%2Ff918de11-acd3-4651-8670-cd1dc680d8b5&Operation=GetScriptTemplate"> </SCRIPT> <NOSCRIPT><A rel="nofollow" HREF="//ws-cn.amazon-adsystem.com/widgets/q?rt=tf_ssw&ServiceVersion=20070822&MarketPlace=CN&ID=V20070822%2FCN%2Fdroidyue-23%2F8003%2Ff918de11-acd3-4651-8670-cd1dc680d8b5&Operation=NoScript">Amazon.cn Widgets</A></NOSCRIPT>

<br/>
<p align="center">好书推荐</a>
<SCRIPT charset="utf-8" type="text/javascript" src="//ws-cn.amazon-adsystem.com/widgets/q?rt=tf_ssw&ServiceVersion=20070822&MarketPlace=CN&ID=V20070822%2FCN%2Fdroidyue-23%2F8003%2F4cc12d96-07bd-4aab-9313-fe3ef68f5f80&Operation=GetScriptTemplate"> </SCRIPT> <NOSCRIPT><A rel="nofollow" HREF="//ws-cn.amazon-adsystem.com/widgets/q?rt=tf_ssw&ServiceVersion=20070822&MarketPlace=CN&ID=V20070822%2FCN%2Fdroidyue-23%2F8003%2F4cc12d96-07bd-4aab-9313-fe3ef68f5f80&Operation=NoScript">Amazon.cn Widgets</A></NOSCRIPT><center><h3>扫一扫关注小黑屋公众号(droidyue_com)</h3></center> 
<center><img class="no_boarder_class"  style="max-Width:100%" src="https://asset.droidyue.com/image/wechat_gongzhonghao_droidyue.com.jpg"></center>
  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2018 - androidyue -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a> 云存储提供方： 
	  <a href="https://console.upyun.com/register/?invite=Hkw6NeiBZ">
	      <img src="https://www.upyun.com/static/90X45.png" alt="UPYUN">
	  
	  </a>
  </span>
</p>

<div id="includedContentRefEnd"></div>
<script type="text/javascript" charset="utf-8" src="/javascripts//baidu_analytics.js">
</script> 

<script type="text/javascript">
var jiathis_config = {data_track_clickback:'true'};
</script>

<script type="text/javascript" src="/javascripts/toastr.min.js"></script>
<link href="/stylesheets/toastr.min_v1.css" rel="stylesheet"/>
<div id="toast"></div>
<script type="text/javascript">
	loadJsWithoutCache("/javascripts/rec_dialog.js");
</script>

<script type="text/javascript">
/* 	var url = "http://onionos.com:8080/report_visitor?landUrl=" + window.btoa(document.location.href) + "&refer=" + window.btoa(document.referrer) + "&ua=" + window.btoa(navigator.userAgent);
	loadJsNormally(url);*/
</script></footer>
  











  <script type="text/javascript" src="/javascripts/arrow38.js"></script>
<noscript>Not seeing a <a href="http://www.scrolltotop.com/">Scroll to Top Button</a>? Go to our FAQ page for more info.</noscript>


  </div>
</body>
</html>