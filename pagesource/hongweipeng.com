<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>栖迟于一丘</title>
    <link href="https://www.hongweipeng.com/usr/themes/GreenGrapes/favicon.ico" rel="shortcut icon"  type="image/x-icon">
    <!-- css -->
    <link rel="stylesheet" href="https://www.hongweipeng.com/usr/themes/GreenGrapes/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.hongweipeng.com/usr/themes/GreenGrapes/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.hongweipeng.com/usr/themes/GreenGrapes/css/main.css">
    <!-- 通过自有函数输出HTML头部信息 -->
        <meta name="description" content="每一天都是一个全新的开始" />
<meta name="keywords" content="blog,python,php,栖迟于一丘,博客," />
<meta name="generator" content="Typecho 1.1/17.10.30" />
<meta name="template" content="GreenGrapes" />
<link rel="alternate" type="application/rss+xml" title="栖迟于一丘 &raquo; RSS 2.0" href="http://www.hongweipeng.com/index.php/feed/" />
<link rel="alternate" type="application/rdf+xml" title="栖迟于一丘 &raquo; RSS 1.0" href="http://www.hongweipeng.com/index.php/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="栖迟于一丘 &raquo; ATOM 1.0" href="http://www.hongweipeng.com/index.php/feed/atom/" />
<link rel="stylesheet" type="text/css" href="https://www.hongweipeng.com/usr/plugins/CodeStyle/markdown/styles/monokai-sublime.css" /><link rel="stylesheet" type="text/css" href="https://www.hongweipeng.com/usr/plugins/GithubWidgetUser/GithubWidgetUser.css" /></head>
<body>
<header id="l-header" class="l-header" style="background-image:url(https://www.hongweipeng.com/usr/themes/GreenGrapes/img/bg.jpg">
    <div class="hdbg"></div>
    <div class="hdbg2"></div>
    <div class="m-about">
        <div id="logo">
            <a href="https://www.hongweipeng.com/"><img src="https://www.hongweipeng.com/usr/themes/GreenGrapes/img/head.jpg" alt=""></a>
        </div>
        <h1 class="tit"><a href="https://www.hongweipeng.com/">栖迟于一丘</a></h1>
        <div class="about">每一天都是一个全新的开始</div>
    </div>
    <div id="header-canvas" style="width: 100%;height: 100%"></div>
</header>
<div id="m-nav" class="m-nav">
    <div class="m-nav-all">
        <div class="m-logo-url">
            <img src="https://www.hongweipeng.com/usr/themes/GreenGrapes/img/head.jpg">
            <h3>Hong Weapon</h3>
        </div>
                <ul class="nav">
            <li  class="active">
                <a href="https://www.hongweipeng.com/">首页</a>
            </li>
                            <li >
                    <a href="http://www.hongweipeng.com/index.php/series.html" title="系列文章">系列文章</a>
                </li>
                            <li >
                    <a href="http://www.hongweipeng.com/index.php/share.html" title="整理、分享">整理、分享</a>
                </li>
                            <li >
                    <a href="http://www.hongweipeng.com/index.php/member.html" title="成员">成员</a>
                </li>
                            <li >
                    <a href="http://www.hongweipeng.com/index.php/blog-statement.html" title="博客声明">博客声明</a>
                </li>
                            <li >
                    <a href="http://www.hongweipeng.com/index.php/start-page.html" title="关于">关于</a>
                </li>
                    </ul>
    </div>
</div>
<form role="search" method="get" id="search-form" action="./">
    <div class="search-form">
        <span id="search-form-close">×</span>
        <input placeholder="Search for" name="s" id="search-input-s" type="text">
        <input class="webFont" id="searchsubmit" value="L" type="submit">
    </div>
</form>
<div id="m-header" class="m-header">
    <div id="showLeftPush" class="left m-header-button"></div>
    <h1><a href="https://www.hongweipeng.com/">栖迟于一丘</a></h1>
    <div id="search-trigger" style="font-size: 18px;" class="right m-header-search"></div>
</div>
<div id="m-container" class="container">
    <div class="col-md-8">
        <div id="article-list">
                        <article class="post-article clearfix">
                <section class="">
                    <div class="category-cloud"><a href="http://www.hongweipeng.com/index.php/category/default/">随笔</a></div>
                    <h3 class="title">
                        <a href="http://www.hongweipeng.com/index.php/archives/1498/">Node子进程执行ping操作，获取统计信息</a>
                    </h3>
                    <hr>
                    <div class="row">
                        <div class="col-md-12 article-content">
                            <h3>需求：采用<code>ping -t</code>方式不断进行ping操作，直到收到关闭信号or某个超时时间时结束操作，获取统计信息。</h3>
<h3>分析：</h3>
<blockquote>
<p>在cmd窗口进行<code>ping -t</code>操作，会一直进行ping，直到输入<code>ctrl+C</code>会输出ping统计信息。</p>
<p>kill('SIGINT') 即模拟<code>ctrl+C</code>终止进程</p>
</blockquote>
<h3>编码:</h3>
<p>这里我自己手动进行统计信息，原因见下面分析。</p>
<pre><code class="language-js">var exec = require('child_process').exec;
var iconv = require('iconv-lite');
let ping = exec(`ping www.google.com.hk -t`, { encoding: 'binary'}, function (err, stdout, stderr) {
    let send = 0
    let accept = 0
    let lost = 0
    let min = Infinity
    let max = -Infinity
    let avg = 0
    let Min = (a,b)=&gt;a&lt;b?a:b;
    let Max = (a,b)=&gt;a&gt;b?a:b;

    let str = iconv.decode(new Buffer(stdout, 'binary'), 'GBK')
    console.log(str);
    console.log('=========')
    let regAccept = /来自 .*的回复: 字节=(\d+) 时间=(\d+)ms TTL=(\d+)/g
    let regAll = /\n/g
    send = str.match(regAll).length - 2
    send=send&lt;0?0:send
    let res
    while (res = regAccept.exec(str)) {
        accept++
        let tim = Number(res[2])
        min=Min(tim,min)
        max=Max(tim,max)
        avg= (avg*(accept-1)+tim)/accept
        console.log(res[1], tim, res[3],avg)
    }
    console.log('=========')
    console.log(`发送:${send};接收:${accept};丢失:${send-accept};${(1-(accept/send))*100}%丢失`)
    console.log(`最短:${min}ms;最长:${max}ms;平均:${avg}ms`)
});
ping.on('close', (code) =&gt; { console.log('close by', code) })
setTimeout(function () {
    ping.kill('SIGINT')
}, 5 * 1000);
</code></pre>
<p>想通过<code>ping.kill('SIGINT')</code>去关闭exec子进程。</p>
<p>测试结果是：输出了<code>close by null</code>后，程序依然再运行，并且没有输出统计信息。</p>
<p class="more"><a href="http://www.hongweipeng.com/index.php/archives/1498/" title="Node子进程执行ping操作，获取统计信息"></a></p>                        </div>
                    </div>
                    <hr>
                    <div class="pull-left">
                        <a class="btn btn-green" href="http://www.hongweipeng.com/index.php/archives/1498/">阅读全文</a>
                    </div>
                    <div class="pull-right post-info">
                        <span><i class="fa fa-calendar"></i> 2018-03-09</span>
                        <span><i class="fa fa-user"></i> <a href="http://www.hongweipeng.com/index.php/author/8/" rel="author">GaHingZ</a></span>
                        <span><i class="fa fa-comment"></i> <a href="http://www.hongweipeng.com/index.php/archives/1498/#comments"><span id="sourceId::1498" class="cy_cmt_count" ></span></a></span>
                    </div>
                </section>
            </article>
                        <article class="post-article clearfix">
                <section class="">
                    <div class="category-cloud"><a href="http://www.hongweipeng.com/index.php/category/default/">随笔</a></div>
                    <h3 class="title">
                        <a href="http://www.hongweipeng.com/index.php/archives/1488/">setInterval与settimeout模拟的区别</a>
                    </h3>
                    <hr>
                    <div class="row">
                        <div class="col-md-12 article-content">
                            <p>首先先说明下，node里面的事件循环和浏览器中的是不一致的。</p>
<p>这边浏览器用的是<code>chrome 64</code></p>
<p>问题1：setInterval(fn,ms)过程，是先把fn放入timer堆，还是先执行？</p>
<p>问题2：setInterval 和 settimeout模拟定时 的使用场景都有哪些？</p>
<h2>A1</h2>
<p>看了<a href="https://cnodejs.org/topic/5a9108d78d6e16e56bb80882">一篇文章</a>，里面讲到node中timers阶段的源码为</p>
<pre><code class="language-js">void uv__run_timers(uv_loop_t* loop) {
  struct heap_node* heap_node;
  uv_timer_t* handle;

  for (;;) {
    heap_node = heap_min((struct heap*) &amp;loop-&gt;timer_heap);//取出timer堆上超时时间最小的元素
    if (heap_node == NULL)
      break;
    //根据上面的元素，计算出handle的地址，head_node结构体和container_of的结合非常巧妙，值得学习
    handle = container_of(heap_node, uv_timer_t, heap_node);
    if (handle-&gt;timeout &gt; loop-&gt;time)//如果最小的超时时间比循环运行的时间还要小，则表示没有到期的callback需要执行，此时退出timer阶段
      break;

    uv_timer_stop(handle);//将这个handle移除
    uv_timer_again(handle);//如果handle是repeat类型的，重新插入堆里
    handle-&gt;timer_cb(handle);//执行handle上的callback
  }
}</code></pre>
<p>里面说到对于repeat类型的handle（setInterval设置的），是先重新插入再执行callback</p>
<p>( 我这边测试发现chrome 64是这样的，node相反。可能node修改过实现？</p>
<p>测试代码</p>
<pre><code class="language-js">var speed = 1000
var start = Date.now()
var icounter = 0
var tcounter = 0
//t:ms
function sleep(t) {
    let d = Date.now()
    while (Date.now() - d &lt; t) { }
}
setInterval(function () {
    var time = (Date.now() - start) / 1000
    var avg = ++icounter / time
    console.log('&lt;td&gt;setInterval&lt;/td&gt;&lt;td&gt;' + icounter + '&lt;/td&gt;&lt;td&gt;' + time.toFixed(3) + '&lt;/td&gt;&lt;td&gt;' + avg.toFixed(6) + '&lt;/td&gt;')
    sleep(50)
}, speed)</code></pre>
<p>浏览器运行效果：</p>
<pre><code>setInterval=&gt;次数：1   所用时间：1.002
setInterval=&gt;次数：2   所用时间：2.001
setInterval=&gt;次数：3   所用时间：3.000
setInterval=&gt;次数：4   所用时间：4.002
setInterval=&gt;次数：5   所用时间：5.002</code></pre>
<p>node运行效果：</p>
<pre><code>setInterval=&gt;次数：1   所用时间：1.003
setInterval=&gt;次数：2   所用时间：2.060
setInterval=&gt;次数：3   所用时间：3.114
setInterval=&gt;次数：4   所用时间：4.164
setInterval=&gt;次数：5   所用时间：5.215</code></pre>
<p>结果分析：</p>
<ol>
<li>
<p>浏览器先把fn放入timer堆，再执行</p>
</li>
<li>node先执行，再把fn放入timer堆</li>
</ol>
<p class="more"><a href="http://www.hongweipeng.com/index.php/archives/1488/" title="setInterval与settimeout模拟的区别"></a></p>                        </div>
                    </div>
                    <hr>
                    <div class="pull-left">
                        <a class="btn btn-green" href="http://www.hongweipeng.com/index.php/archives/1488/">阅读全文</a>
                    </div>
                    <div class="pull-right post-info">
                        <span><i class="fa fa-calendar"></i> 2018-03-08</span>
                        <span><i class="fa fa-user"></i> <a href="http://www.hongweipeng.com/index.php/author/8/" rel="author">GaHingZ</a></span>
                        <span><i class="fa fa-comment"></i> <a href="http://www.hongweipeng.com/index.php/archives/1488/#comments"><span id="sourceId::1488" class="cy_cmt_count" ></span></a></span>
                    </div>
                </section>
            </article>
                        <article class="post-article clearfix">
                <section class="">
                    <div class="category-cloud"><a href="http://www.hongweipeng.com/index.php/category/HTML/">HTML</a></div>
                    <h3 class="title">
                        <a href="http://www.hongweipeng.com/index.php/archives/1477/">趣味js-只用1和特殊字符生成字符串</a>
                    </h3>
                    <hr>
                    <div class="row">
                        <div class="col-md-12 article-content">
                            <p><strong>180306更新</strong>：发现有个<code>http://www.jsfuck.com/</code> ,上面就做了我想做的东西。也找到了C的生成方法</p>
<p>同时，由于+[]=0,+!+[]=1。我们可以把1也给省略</p>
<hr />
<h2>前言</h2>
<p>今天逛<a href="http://justjavac.com/about.html">justjavac 老哥的博客</a>看到了类似下面的代码</p>
<pre><code>(+([]+(11^(1&lt;&lt;1))+((1+1)&lt;&lt;(1+1))+(11&gt;&gt;&gt;1)+(1^1)+((11&gt;&gt;1)+(1&lt;&lt;1))+(-~1)+(-~1+1)+(1^1)+(1^1)))[(!!1+[])[1^1]+([]+{}+[])[1]+(([]+{})[([]+{})[11-1&gt;&gt;1]+[[],[]+{}+[]][[]+1][1]+(/^/[1]+[])[1|1&gt;&gt;1|1]+[{},11^1,!{}+[]][1+1][1&lt;&lt;1^1]+(11/!{}+{})[~1+(11^1)+~1]+[!!{}+{}][[]&amp;111][1&amp;1]+(/^/[111]+[])[11^11]+[{},[{}]+{},1][1+[]][11-~1+11&gt;&gt;1]+(!!1+{})[1&amp;1&gt;&gt;1]+([]+{1:1}+[])[1|1]+[[]+!!1][111&gt;&gt;&gt;111][1&lt;&lt;1&gt;&gt;1]]+[])[([]+![111])[1|1&lt;&lt;1|1]+[/=/,[]+[][11]][1|[]][1&gt;&gt;1]+([{}]+{})[1+!![1]]+[1,!1+/~/][1%11][1^1&lt;&lt;1]+(!!1+[])[1^1]+[!!/-/+/-/][11%11][+!!1]](11^1&lt;&lt;1,-~11&gt;&gt;1)](~1-~(11^1)&lt;&lt;1&lt;&lt;1)</code></pre>
<p>输出：<code>gahing</code></p>
<p>实现的原理是什么？</p>
<h2>原理</h2>
<p>了解 js 隐式类型转换（不懂可以参考<a href="https://github.com/jawil/blog/issues/5">这里</a>）的都知道</p>
<p>我们可以通过执行<code>!1+[]</code>得到<code>"false"</code></p>
<blockquote>
<p>具体原理是 false+object 操作会先去调用object的valueOf()方法 发现其值=this </p>
<p>继续调用toString()方法得到&quot;&quot;, 结果即false+&quot;&quot; = &quot;false&quot;(又去做了隐式转换)</p>
</blockquote>
<p>故我们通过数组下标就可以拿到想要的字符<code>f,a,l,s,e</code></p>
<p>类似的方法我们还能够拿到</p>
<pre><code class="language-javascript">!1+[] = "false"
!!1+[] = "true"
1/[]+[] = "Infinity"
[]/[]+[] = "NaN"
[]+{} = "[object Object]"
[]+/^/[1] = "undefined" /* /^/是正则 */
[]+/\:@$/ = "/\:@$/" /*键盘可见特殊字符放/\ /其中(\用于转义)获取比如拿:就是[1]*/

//可拿到的小写字母有=abcdef ijln orst uy</code></pre>
<p>然后你会发现，26个字母还是有好多不在上面的，并不能通过每次去上面拿字符然后再做拼接</p>
<p class="more"><a href="http://www.hongweipeng.com/index.php/archives/1477/" title="趣味js-只用1和特殊字符生成字符串"></a></p>                        </div>
                    </div>
                    <hr>
                    <div class="pull-left">
                        <a class="btn btn-green" href="http://www.hongweipeng.com/index.php/archives/1477/">阅读全文</a>
                    </div>
                    <div class="pull-right post-info">
                        <span><i class="fa fa-calendar"></i> 2018-02-08</span>
                        <span><i class="fa fa-user"></i> <a href="http://www.hongweipeng.com/index.php/author/8/" rel="author">GaHingZ</a></span>
                        <span><i class="fa fa-comment"></i> <a href="http://www.hongweipeng.com/index.php/archives/1477/#comments"><span id="sourceId::1477" class="cy_cmt_count" ></span></a></span>
                    </div>
                </section>
            </article>
                        <article class="post-article clearfix">
                <section class="">
                    <div class="category-cloud"><a href="http://www.hongweipeng.com/index.php/category/HTML/">HTML</a></div>
                    <h3 class="title">
                        <a href="http://www.hongweipeng.com/index.php/archives/1471/">puppeteer初探-测试webrtc</a>
                    </h3>
                    <hr>
                    <div class="row">
                        <div class="col-md-12 article-content">
                            <h1>介绍</h1>
<p>puppeteer是什么?</p>
<p>它是一个nodejs的库，支持调用Chrome的API来操纵Web
它的dom操作可以完全在内存中进行模拟而不打开浏览器</p>
<p>功能强大，可用于截图、pdf生成、UI测试、表单提交、数据爬取、性能诊断...</p>
<p>官方接口地址：<a href="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md">https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md</a></p>
<h1>安装</h1>
<p>通过<code>npm i puppeteer</code>安装</p>
<p>正常是会报错的。</p>
<p>解法方法1：</p>
<blockquote>
<p>1.采用<code>cnpm i puppeteer</code></p>
</blockquote>
<p>解法方法2：</p>
<blockquote>
<p>1.使用<code>npm i --save puppeteer --ignore-scripts</code>安装并忽略<code>chromium</code>的下载
2.自行下载 <a href='https://link.jianshu.com/?t=https%3A%2F%2Fdownload-chromium.appspot.com%2F'>chromium</a>
或 采用本地chrome (后面会说明这样的好处)</p>
</blockquote>
<p class="more"><a href="http://www.hongweipeng.com/index.php/archives/1471/" title="puppeteer初探-测试webrtc"></a></p>                        </div>
                    </div>
                    <hr>
                    <div class="pull-left">
                        <a class="btn btn-green" href="http://www.hongweipeng.com/index.php/archives/1471/">阅读全文</a>
                    </div>
                    <div class="pull-right post-info">
                        <span><i class="fa fa-calendar"></i> 2018-01-25</span>
                        <span><i class="fa fa-user"></i> <a href="http://www.hongweipeng.com/index.php/author/8/" rel="author">GaHingZ</a></span>
                        <span><i class="fa fa-comment"></i> <a href="http://www.hongweipeng.com/index.php/archives/1471/#comments"><span id="sourceId::1471" class="cy_cmt_count" ></span></a></span>
                    </div>
                </section>
            </article>
                        <article class="post-article clearfix">
                <section class="">
                    <div class="category-cloud"><a href="http://www.hongweipeng.com/index.php/category/default/">随笔</a></div>
                    <h3 class="title">
                        <a href="http://www.hongweipeng.com/index.php/archives/1463/">头脑王者辅助工具</a>
                    </h3>
                    <hr>
                    <div class="row">
                        <div class="col-md-12 article-content">
                            <h2>起步</h2>
<p>最近直播答题火热，群里也经常看到比拼微信小程序《头脑王者》。我比较笨，凭纯答题只到了黑金段位。鉴于本周刚刚点亮了收集抓包的技能，于是想试着通过这个来做一个辅助工具。</p>
<p class="more"><a href="http://www.hongweipeng.com/index.php/archives/1463/" title="头脑王者辅助工具"></a></p>                        </div>
                    </div>
                    <hr>
                    <div class="pull-left">
                        <a class="btn btn-green" href="http://www.hongweipeng.com/index.php/archives/1463/">阅读全文</a>
                    </div>
                    <div class="pull-right post-info">
                        <span><i class="fa fa-calendar"></i> 2018-01-21</span>
                        <span><i class="fa fa-user"></i> <a href="http://www.hongweipeng.com/index.php/author/1/" rel="author">hongweipeng</a></span>
                        <span><i class="fa fa-comment"></i> <a href="http://www.hongweipeng.com/index.php/archives/1463/#comments"><span id="sourceId::1463" class="cy_cmt_count" ></span></a></span>
                    </div>
                </section>
            </article>
                    </div>
        <!-- 分页按钮 -->
        <div class="page-nav">
            <nav>
                <ul class="pagination"><li class="disabled"><a href="http://www.hongweipeng.com/index.php/page/1/">1</a></li><li><a href="http://www.hongweipeng.com/index.php/page/2/">2</a></li><li><a href="http://www.hongweipeng.com/index.php/page/3/">3</a></li><li><a href="http://www.hongweipeng.com/index.php/page/4/">4</a></li><li><span>...</span></li><li><a href="http://www.hongweipeng.com/index.php/page/66/">66</a></li><li class="next"><a href="http://www.hongweipeng.com/index.php/page/2/">&raquo;</a></li></ul>            </nav>
        </div>
    </div>
    <div class="col-md-4">
        <aside id="sidebar">
    <aside>
        <form method="get" id="searchform" class="form-inline clearfix" action="./">
            <input class="form-control" name="s" id="s" placeholder="搜索关键词..." type="text">
            <button class="btn btn-green btn-small"><i class="fa fa-search"></i> 查找</button>
        </form>
    </aside>
    <aside>
        <div class="panel widget-sets hidden-xs">
            <ul class="nav nav-pills">
                <li class="active"><a href="#sidebar-new" data-toggle="tab">最新文章</a></li>
                <li class=""><a href="#sidebar-comment" data-toggle="tab">最新评论</a></li>
                <li class=""><a href="#sidebar-rand" data-toggle="tab">随机文章</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane nav bs-sidenav fade active in" id="sidebar-new">
                    <ul class="list-group">
                        <li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1498/">Node子进程执行ping操作，获取统计信息</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1488/">setInterval与settimeout模拟的区别</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1477/">趣味js-只用1和特殊字符生成字符串</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1471/">puppeteer初探-测试webrtc</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1463/">头脑王者辅助工具</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1453/">基于docker+Keepalived+Haproxy+Mycat的高可用服务架构设计</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1450/">比二次代价函数学习更快的Cross-entropy</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1449/">我的2017年总结</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1446/">聚类算法之层次聚类</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1445/">K-means算法的改进：K-means++</a></li>                    </ul>
                </div>
                <div class="tab-pane fade" id="sidebar-comment">
                    <div id="cyReping" role="cylabs" data-use="reping"></div>
                </div>
                <div class="tab-pane nav bs-sidenav fade" id="sidebar-rand">
                    <ul class="list-group"><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1174/" title="解决ubuntu下chorme提示输入秘钥环">解决ubuntu下chorme提示输入秘钥环</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1364/" title="python中的无穷大">python中的无穷大</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/930/" title="Diigo技术调研">Diigo技术调研</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/703/" title="CountDownLatch使用之统计任务花费时间">CountDownLatch使用之统计任务花费时间</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1344/" title="修改linux最大打开文件数限制">修改linux最大打开文件数限制</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1227/" title="Python内核阅读(四): 字符串对象">Python内核阅读(四): 字符串对象</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1108/" title="scikit-learn 机器学习">scikit-learn 机器学习</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/971/" title="jQuery源码分析（七）: each迭代器">jQuery源码分析（七）: each迭代器</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/582/" title="Android Binder学习笔记_">Android Binder学习笔记_</a></li><li class="list-group-item clearfix"><a href="http://www.hongweipeng.com/index.php/archives/1274/" title="Tensorflow学习之调优">Tensorflow学习之调优</a></li></ul>                </div>
            </div>
        </div>
    </aside>
        <aside>
        <div class="panel panel-green hidden-xs">
            <div class="panel-heading"><i class="fa fa-link fa-fw"></i> 友情链接</div>
            <ul class="list-group">
                <li class="list-group-item"><a href="https://www.b1uew01f.net/" target="_blank">B1ueW01f</a></li><li class="list-group-item"><a href="http://xtzhao.com:9000/blog/zhaoxt@xtzhao.com" target="_blank">海绵宝宝的世界</a></li><li class="list-group-item"><a href="http://www.hrwhisper.me/" target="_blank">细语呢喃</a></li><li class="list-group-item"><a href="https://www.ruphi.cn/" target="_blank">进阶er</a></li><li class="list-group-item"><a href="http://jalan.space/" target="_blank">Jalan's Blog</a></li><li class="list-group-item"><a href="http://lawgeek.info" target="_blank">LAW GEEK</a></li><li class="list-group-item"><a href="http://shixiong.name/" target="_blank">Daemon</a></li><li class="list-group-item"><a href="http://blog.csdn.net/u010071930" target="_blank">strangerDemon</a></li>            </ul>
        </div>
    </aside>
            <aside>
        <div style="margin-bottom: 20px;">
            <script type="text/javascript">
                document.write('<a style="display:none!important" id="tanx-a-mm_117570917_17204454_198762180"></a>');
                tanx_s = document.createElement("script");
                tanx_s.type = "text/javascript";
                tanx_s.charset = "gbk";
                tanx_s.id = "tanx-s-mm_117570917_17204454_198762180";
                tanx_s.async = true;
                tanx_s.src = "//p.tanx.com/ex?i=mm_117570917_17204454_198762180";
                tanx_h = document.getElementsByTagName("head")[0];
                if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
            </script>
        </div>
    </aside>
    <div id="fixed"></div>
    <aside class="fixsidebar">
        <div class="panel panel-green hidden-xs">
            <div class="panel-heading"><i class="fa fa-tags fa-fw"></i> 标签云</div>
            <div id="meta-cloud">
            <canvas height="300" id="mycanvas" style="width: 100%">
                <p>标签云</p>
                <ul class="widget-list"><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/default/">随笔</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/JAVA/">JAVA</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/php/">PHP</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/python/">Python</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/git/">git</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/HTML/">HTML</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/algorithm/">算法</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/android/">Android</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/linux/">Linux</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/machine-learning/">机器学习</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/Big-data/">大数据</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/VR/">虚拟现实</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/%E6%B7%B7%E5%90%88%E5%BC%8FAPP/">混合式APP</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/%E6%B5%81%E5%AA%92%E4%BD%93/">流媒体</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/C/">C/C++</a></li><li class="category-level-0 category-parent"><a href="http://www.hongweipeng.com/index.php/category/kvm/">kvm</a></li></ul>                <a href="http://www.hongweipeng.com/index.php/tag/jquery/" class="tag">jquery</a><a href="http://www.hongweipeng.com/index.php/tag/JAVA/" class="tag">JAVA</a><a href="http://www.hongweipeng.com/index.php/tag/django/" class="tag">django</a><a href="http://www.hongweipeng.com/index.php/tag/jvm/" class="tag">jvm</a><a href="http://www.hongweipeng.com/index.php/tag/material-design/" class="tag">material design</a><a href="http://www.hongweipeng.com/index.php/tag/%E6%8F%92%E4%BB%B6/" class="tag">插件</a><a href="http://www.hongweipeng.com/index.php/tag/gpu/" class="tag">gpu</a><a href="http://www.hongweipeng.com/index.php/tag/vsftp/" class="tag">vsftp</a><a href="http://www.hongweipeng.com/index.php/tag/%E4%B9%B1%E7%A0%81/" class="tag">乱码</a><a href="http://www.hongweipeng.com/index.php/tag/cuda/" class="tag">cuda</a><a href="http://www.hongweipeng.com/index.php/tag/tornado/" class="tag">tornado</a><a href="http://www.hongweipeng.com/index.php/tag/%E6%8B%93%E5%B1%95/" class="tag">拓展</a><a href="http://www.hongweipeng.com/index.php/tag/docker/" class="tag">docker</a><a href="http://www.hongweipeng.com/index.php/tag/json/" class="tag">json</a><a href="http://www.hongweipeng.com/index.php/tag/mysqli/" class="tag">mysqli</a><a href="http://www.hongweipeng.com/index.php/tag/wifidog/" class="tag">wifidog</a><a href="http://www.hongweipeng.com/index.php/tag/web/" class="tag">web</a><a href="http://www.hongweipeng.com/index.php/tag/alias/" class="tag">alias</a><a href="http://www.hongweipeng.com/index.php/tag/php7/" class="tag">php7</a><a href="http://www.hongweipeng.com/index.php/tag/typecho/" class="tag">typecho</a><a href="http://www.hongweipeng.com/index.php/tag/%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F/" class="tag">正则表达式</a><a href="http://www.hongweipeng.com/index.php/tag/%E6%94%AF%E4%BB%98%E5%AE%9D/" class="tag">支付宝</a><a href="http://www.hongweipeng.com/index.php/tag/grub/" class="tag">grub</a><a href="http://www.hongweipeng.com/index.php/tag/numbapro/" class="tag">numbapro</a><a href="http://www.hongweipeng.com/index.php/tag/ionic/" class="tag">ionic</a><a href="http://www.hongweipeng.com/index.php/tag/lasagne/" class="tag">lasagne</a><a href="http://www.hongweipeng.com/index.php/tag/theano/" class="tag">theano</a><a href="http://www.hongweipeng.com/index.php/tag/cnn/" class="tag">cnn</a><a href="http://www.hongweipeng.com/index.php/tag/vs/" class="tag">vs</a><a href="http://www.hongweipeng.com/index.php/tag/hadoop/" class="tag">hadoop</a><a href="http://www.hongweipeng.com/index.php/tag/cloudera/" class="tag">cloudera</a><a href="http://www.hongweipeng.com/index.php/tag/knn/" class="tag">knn</a><a href="http://www.hongweipeng.com/index.php/tag/openstack/" class="tag">openstack</a><a href="http://www.hongweipeng.com/index.php/tag/taskflow/" class="tag">taskflow</a><a href="http://www.hongweipeng.com/index.php/tag/mysql/" class="tag">mysql</a><a href="http://www.hongweipeng.com/index.php/tag/Android/" class="tag">android</a><a href="http://www.hongweipeng.com/index.php/tag/caffe/" class="tag">caffe</a><a href="http://www.hongweipeng.com/index.php/tag/screen/" class="tag">screen</a><a href="http://www.hongweipeng.com/index.php/tag/%E4%BA%8C%E5%88%86/" class="tag">二分</a><a href="http://www.hongweipeng.com/index.php/tag/ndk/" class="tag">ndk</a><a href="http://www.hongweipeng.com/index.php/tag/opengl/" class="tag">opengl</a><a href="http://www.hongweipeng.com/index.php/tag/%E5%A4%9A%E7%BA%BF%E7%A8%8B/" class="tag">多线程</a><a href="http://www.hongweipeng.com/index.php/tag/%E8%AE%BE%E8%AE%A1%E6%A8%A1%E5%BC%8F/" class="tag">设计模式</a><a href="http://www.hongweipeng.com/index.php/tag/tensorflow/" class="tag">tensorflow</a><a href="http://www.hongweipeng.com/index.php/tag/slim/" class="tag">slim</a><a href="http://www.hongweipeng.com/index.php/tag/opencv/" class="tag">opencv</a><a href="http://www.hongweipeng.com/index.php/tag/React/" class="tag">React</a><a href="http://www.hongweipeng.com/index.php/tag/%E6%B5%81%E5%AA%92%E4%BD%93/" class="tag">流媒体</a><a href="http://www.hongweipeng.com/index.php/tag/%E8%99%9A%E6%8B%9F%E5%8C%96/" class="tag">虚拟化</a><a href="http://www.hongweipeng.com/index.php/tag/salt/" class="tag">salt</a><a href="http://www.hongweipeng.com/index.php/tag/keepalived/" class="tag">keepalived</a><a href="http://www.hongweipeng.com/index.php/tag/haproxy/" class="tag">haproxy</a><a href="http://www.hongweipeng.com/index.php/tag/Mycat/" class="tag">Mycat</a><a href="http://www.hongweipeng.com/index.php/tag/2-x/" class="tag">2.x</a><a href="http://www.hongweipeng.com/index.php/tag/%E7%88%AC%E8%99%AB/" class="tag">爬虫</a><a href="http://www.hongweipeng.com/index.php/tag/AngularJS/" class="tag">AngularJS</a><a href="http://www.hongweipeng.com/index.php/tag/ai/" class="tag">ai</a>            </canvas>
            </div>
        </div>
    </aside>

</aside>
    </div>

</div>










<div id="back-to-top" class="red" title="返回顶部" data-scroll="body" style="display: none;">
    <svg id="point-up" version="1.1" xmlns="http://www.w3.org/2000/svg" xlink="http://www.w3.org/1999/xlink" width="32" height="32" viewBox="0 0 32 32">
        <path d="M23.588 17.637c-0.359-0.643-0.34-1.056-2.507-3.057 0.012-7.232-4.851-12.247-5.152-12.55 0-0.010 0-0.015 0-0.015s-0.003 0.003-0.007 0.007l-0.007-0.007c0 0 0 0.005 0 0.015-0.299 0.305-5.141 5.342-5.097 12.575-2.158 2.010-2.138 2.423-2.493 3.068-0.65 1.178-0.481 5.888 0.132 6.957 0.613 1.069 1.629 0.293 1.977-0.004 0.348-0.298 1.885-2.264 2.263-2.176 0 0 0.465-0.090 0.989 0.414 0.518 0.498 1.462 0.966 2.27 1.033 0 0.001 0 0.002-0 0.003 0.005-0.001 0.010-0.001 0.015-0.002 0.005 0 0.010 0.001 0.015 0.001 0-0.001-0-0.002 0-0.003 0.808-0.070 1.749-0.543 2.265-1.043 0.522-0.507 0.988-0.419 0.988-0.419 0.378-0.090 1.923 1.869 2.272 2.165 0.35 0.296 1.369 1.067 1.977-0.005 0.608-1.072 0.756-5.783 0.101-6.958v0 0zM15.95 14.86c-1.349 0.003-2.445-1.112-2.448-2.492-0.003-1.38 1.088-2.5 2.437-2.503 1.349-0.003 2.445 1.112 2.448 2.492 0.003 1.379-1.088 2.5-2.437 2.503v0 0zM17.76 24.876c-0.615 0.474-1.236 0.633-1.801 0.626-0.566 0.009-1.187-0.147-1.804-0.617-0.553-0.403-1.047-0.348-1.308 0.003-0.261 0.351-0.169 2.481 0.152 2.939 0.321 0.458 0.697-0.298 1.249-0.327 0.552-0.028 1.011 1.103 1.221 1.75 0.107 0.331 0.274 0.633 0.5 0.654 0.226-0.023 0.392-0.326 0.497-0.657 0.207-0.648 0.661-1.781 1.213-1.756 0.553 0.026 0.932 0.78 1.251 0.321 0.319-0.459 0.401-2.59 0.139-2.94-0.262-0.35-0.757-0.403-1.308 0.003v0 0z" fill="#CCCCCC"></path>
    </svg>
</div>
<footer id="m-footer">
    <div class="Copyright">
        <p>&copy; 2018 <a href="https://www.hongweipeng.com/">栖迟于一丘</a>.
        All Rights Reserved. 版权所有.<br><a href="https://github.com/hongweipeng">Theme by HongWeipeng</a>            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257015934'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257015934%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
        </p>
        <p>
            闽ICP备15027255号-1
        </p>
    </div>
</footer>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/jquery2.14.min.js"></script>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/bootstrap.min.js"></script>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/functionall.js"></script>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/tagcanvas.min.js"></script>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/particles.min.js"></script>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/headerCanvas.js"></script>
<script src = "https://www.hongweipeng.com/usr/themes/GreenGrapes/js/home.js"></script>

<script id="cy_cmt_num" src="https://changyan.sohu.com/upload/plugins/plugins.list.count.js?clientId=cysUkopEY"></script>
<script type="text/javascript" charset="utf-8" src="https://changyan.itc.cn/js/lib/jquery.js"></script>
<script type="text/javascript" charset="utf-8" src="https://changyan.sohu.com/js/changyan.labs.https.js?appid=cysUkopEY"></script>

            <script type="text/javascript" src="https://www.hongweipeng.com/usr/plugins/CodeStyle/markdown/highlight.pack.js"></script>
            <script type="text/javascript">
                hljs.initHighlightingOnLoad();
            </script><script type="text/javascript" src="https://www.hongweipeng.com/usr/plugins/GithubWidgetUser/jquery-github-user-widget.js"></script><script type="text/javascript" src="https://www.hongweipeng.com/usr/plugins/LaTex/latex.js"></script><script type="text/javascript">latex.parse("latex");</script></body>
</html>