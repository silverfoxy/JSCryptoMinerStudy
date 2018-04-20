<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <title>Deserts</title>
    <meta name="HandheldFriendly" content="True" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="/assets/built/screen.css?v=087e95ef32" />

    <meta name="description" content="「从此 现在 今天」" />
    <link rel="shortcut icon" href="/favicon.png" type="image/png" />
    <link rel="canonical" href="https://panjunwen.com/" />
    <meta name="referrer" content="no-referrer-when-downgrade" />
    <link rel="next" href="https://panjunwen.com/page/2/" />
    
    <meta property="og:site_name" content="Deserts" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Deserts" />
    <meta property="og:description" content="「从此 现在 今天」" />
    <meta property="og:url" content="https://panjunwen.com/" />
    <meta property="og:image" content="https://cloud.panjunwen.com/2017/11/cover-new.jpg" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="Deserts" />
    <meta name="twitter:description" content="「从此 现在 今天」" />
    <meta name="twitter:url" content="https://panjunwen.com/" />
    <meta name="twitter:image" content="https://cloud.panjunwen.com/2017/11/cover-new.jpg" />
    <meta property="og:image:width" content="2000" />
    <meta property="og:image:height" content="666" />
    
    <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "Deserts",
        "logo": "https://cloud.panjunwen.com/2017/08/deserts-logo-main.svg"
    },
    "url": "https://panjunwen.com/",
    "image": {
        "@type": "ImageObject",
        "url": "https://cloud.panjunwen.com/2017/11/cover-new.jpg",
        "width": 2000,
        "height": 666
    },
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "https://panjunwen.com/"
    },
    "description": "「从此 现在 今天」"
}
    </script>

    <script type="text/javascript" src="/public/ghost-sdk.min.js?v=087e95ef32"></script>
<script type="text/javascript">
ghost.init({
	clientId: "ghost-frontend",
	clientSecret: "ef6e90c55ea8"
});
</script>
    <meta name="generator" content="Ghost 1.17" />
    <link rel="alternate" type="application/rss+xml" title="Deserts" href="https://panjunwen.com/rss/" />

</head>
<body class="home-template">

    <div class="site-wrapper">

        
<header class="site-header outer " style="background-image: url(https://cloud.panjunwen.com/2017/11/cover-new.jpg)">
    <div class="inner">
        <div class="site-header-content">
            <h1 class="site-title">
                    <img class="site-logo" src="https://cloud.panjunwen.com/2017/08/deserts-logo-main.svg" alt="Deserts" />
            </h1>
            <h2 class="site-description">「从此 现在 今天」</h2>
        </div>
        <nav class="site-nav">
    <div class="site-nav-left">
            <ul class="nav" role="menu">
    <li class="nav-home nav-current" role="menuitem"><a href="https://panjunwen.com/">Home</a></li>
    <li class="nav-books" role="menuitem"><a href="https://panjunwen.com/books/">Books</a></li>
    <li class="nav-links" role="menuitem"><a href="https://panjunwen.com/links/">Links</a></li>
    <li class="nav-about" role="menuitem"><a href="https://panjunwen.com/about/">About</a></li>
</ul>

    </div>
    <div class="site-nav-right">
        <div class="social-links">
        </div>
            <a class="subscribe-button" href="#subscribe">订阅</a>
    </div>
</nav>
    </div>
</header>

<main id="site-main" class="site-main outer" role="main">
    <div class="inner">

        <div class="post-feed">

                <article class="post-card post tag-suan-fa tag-dai-ma">
        <a class="post-card-image-link" href="/red-black-tree-deletion/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/11/tree.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/red-black-tree-deletion/">
            <header class="post-card-header">
                    <span class="post-card-tags">算法</span>
                <h2 class="post-card-title">算法：红黑树删除操作的实现</h2>
            </header>
            <section class="post-card-excerpt">
                <p>最近重新拾起 Sedgewick 的《算法（第4版）》，对之前学的不扎实的算法和数据结构做个回顾。红黑树的实现和删除比较复杂，这里对书中一些描述不够清晰甚至有疏漏的地方进行注解。术语的表述基本与《算法》一致，避免使用乱七八糟的『亲戚称呼』。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-zhe-teng tag-bo-ke tag-dai-ma featured">
        <a class="post-card-image-link" href="/diy-a-comment-system/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/sarah-dorweiler-123483.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/diy-a-comment-system/">
            <header class="post-card-header">
                    <span class="post-card-tags">折腾</span>
                <h2 class="post-card-title">Valine: 独立博客评论系统</h2>
            </header>
            <section class="post-card-excerpt">
                <p>@云淡风轻 开发了 Valine -- 一款极简的评论系统。我冒昧做了二次修改给自己的博客用上；强迫症使然，这两天又熬夜写了个后台管理，对 Valine 做了轻度改造，让其更合我的胃口。Valine 可以说是当前最好的独立博客评论解决方案了。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-bo-ke tag-zhe-teng tag-dai-ma tag-kai-fa featured">
        <a class="post-card-image-link" href="/from-disqus-to-leancloud/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/cooperate.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/from-disqus-to-leancloud/">
            <header class="post-card-header">
                    <span class="post-card-tags">博客</span>
                <h2 class="post-card-title">使用LeanCloud做评论系统</h2>
            </header>
            <section class="post-card-excerpt">
                <p>多说离开也不是一天两天的事情了。怀念 WordPress 自带的评论系统。我一开始就用 Disqus 社会化评论😄，现在也彻底富强民主文明了。从 Hexo 换回了 Ghost ，数据库有了可评论系统还是不存在。也有如 isso 这样的纯粹的评论系统，就是喜欢不起来。考虑造个轮子。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-android tag-dai-ma tag-kai-fa">
        <a class="post-card-image-link" href="/android-development-note-3/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/patrick-tomasso-88398.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/android-development-note-3/">
            <header class="post-card-header">
                    <span class="post-card-tags">Android</span>
                <h2 class="post-card-title">Android 入门笔记(三)：Loader</h2>
            </header>
            <section class="post-card-excerpt">
                <p>AsyncTaskLoader is a better choice for Activity-bound thread management, because it handles lifecycle changes correctly, delivering the result to the current active activity, preventing duplication of background threads, and helping to eliminate duplication of zombie activities.</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-android tag-dai-ma tag-kai-fa">
        <a class="post-card-image-link" href="/android-development-note-2/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/mark-solarski-177426.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/android-development-note-2/">
            <header class="post-card-header">
                    <span class="post-card-tags">Android</span>
                <h2 class="post-card-title">Android 入门笔记(二): Activity</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Activity and Intent An activity is a single, focused thing that the user can do. Almost all activities interact with the user, so the Activity class takes care of creating a window for you in which you can place your UI with setContentView(View).</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-android tag-dai-ma tag-kai-fa">
        <a class="post-card-image-link" href="/android-development-note-1/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/crew-22256.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/android-development-note-1/">
            <header class="post-card-header">
                    <span class="post-card-tags">Android</span>
                <h2 class="post-card-title">Android 入门笔记(一): RecyclerView</h2>
            </header>
            <section class="post-card-excerpt">
                <p>暑期生产实习选了 Android 开发项目，从未接触过Android开发，对Java也只是略知一二。花了大概一个星期学习 Android 基础知识，完成了Udacity上官方课程的前七周课程，模仿做了几个 Material Design 界面。学习期间做了少许笔记，仅作为自己日后参考。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-ji-qi-xue-xi tag-xian-xing-dai-shu">
        <a class="post-card-image-link" href="/normal_equation/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/code.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/normal_equation/">
            <header class="post-card-header">
                    <span class="post-card-tags">机器学习</span>
                <h2 class="post-card-title">机器学习：Normal Equation 的理解</h2>
            </header>
            <section class="post-card-excerpt">
                <p>在机器学习中，Linear Regression有两种方法：梯度下降和 Normal Equation，对应到数学就是微积分和线性代数的知识。梯度下降容易理解但实现起来略复杂，Normal Equation 则十分简洁，公式θ=inv(X'* X)*X'*y，为什么竟然可行？其背后的数学原理是什么？从代数的角度推导容易得出公式但并不解决困惑。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-zhe-teng tag-google">
        <a class="post-card-image-link" href="/nexus-ti-yan--google-pixel-ji--assistant/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/pixel.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/nexus-ti-yan--google-pixel-ji--assistant/">
            <header class="post-card-header">
                    <span class="post-card-tags">折腾</span>
                <h2 class="post-card-title">Nexus 体验 Google Pixel 及 Google Assistant</h2>
            </header>
            <section class="post-card-excerpt">
                <p>本文适用于Nexus 6、6p、5x等运行原生Android 7.0/7.1 系统的手机。 最近把手机刷到了 Android 7.0，看到有不少文章介绍 Google Pixel 以及 Google Assistant，出于尝鲜心理于是有了下文。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-du-shu tag-bi-ji tag-si-kao">
        <a class="post-card-image-link" href="/du-shu-bi-ji-cheng-xu-yuan-de-si-wei-xiu-lian/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/programmer.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/du-shu-bi-ji-cheng-xu-yuan-de-si-wei-xiu-lian/">
            <header class="post-card-header">
                    <span class="post-card-tags">读书</span>
                <h2 class="post-card-title">读书笔记：《程序员的思维修炼》</h2>
            </header>
            <section class="post-card-excerpt">
                <p>这是我第二次拿起《程序员的思维修炼》，在Kindle里躺了好几个月，上次阅读是开学的火车上，看了30%就放一边了。五一又有机会在火车上拾起这本书，有必要重头再来，正好这段时间时间还比较充裕，可以做做笔记停下来思考。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-zhe-teng tag-python">
        <a class="post-card-image-link" href="/netkeeperwan-quan-jie-jue-fang-an/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/patryk-sobczak-339.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/netkeeperwan-quan-jie-jue-fang-an/">
            <header class="post-card-header">
                    <span class="post-card-tags">折腾</span>
                <h2 class="post-card-title">NetKeeper完全解决方案</h2>
            </header>
            <section class="post-card-excerpt">
                <p>学校联通去年更改了联网验证方式，设备联网必须经过Netkeeper（闪讯）客户端，不再使用单纯的PPP拨号，有效（无耻）地实现了一人一号，手机号码捆绑强制入网。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-python">
        <a class="post-card-image-link" href="/python-drcom/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/martin-dorsch-1191.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/python-drcom/">
            <header class="post-card-header">
                    <span class="post-card-tags">Python</span>
                <h2 class="post-card-title">Python模拟登录校园网</h2>
            </header>
            <section class="post-card-excerpt">
                <p>本人所在的学校提供了免费的校园网，联通电信移动教育网多线。不爽的是需要手动在Web登录。不过感谢学校没有使用乱七八糟的客户端。计费系统是Dr.COM，也有人称城市热点。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post">
        <a class="post-card-image-link" href="/6-00-1x-ke-cheng-xiao-jie/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/joe-shillington-240205.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/6-00-1x-ke-cheng-xiao-jie/">
            <header class="post-card-header">
                <h2 class="post-card-title">6.00.1x 课程小结</h2>
            </header>
            <section class="post-card-excerpt">
                <p>6.00.1x是MIT在EdX开设的一门计算机科学入门课，全称Introduction to Computer Science and Programming Using Python。之前看过一些MIT的OCW课程，但并没有认真地跟一门MOOC。MOOC最大的好处是有截止日期，对于拖延症患者来说“Deadline就是第一生产力”；同时习题能够在线检测正确性，得到实时反馈。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-suan-fa">
        <a class="post-card-image-link" href="/nong-fu-guo-he-wen-ti/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/caspar-rubin-224229.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/nong-fu-guo-he-wen-ti/">
            <header class="post-card-header">
                    <span class="post-card-tags">算法</span>
                <h2 class="post-card-title">农夫过河问题</h2>
            </header>
            <section class="post-card-excerpt">
                <p>农夫过河问题是上学期数据结构作业之一。我的C语言还处于业余水平，算法和数据结构更是马马虎虎，转专业之前也没做过类似的项目，网上有各种算法和分析，知乎“郑启威”的回答比较清晰，代码写起来也干净利落，花了一晚上消化了基本思路，又自己写了一遍完整的实现。全部使用C语言写的，C++什么的还待学习。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-tiao-cao">
        <a class="post-card-image-link" href="/tiao-cao/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/olu-eletu-134760.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/tiao-cao/">
            <header class="post-card-header">
                    <span class="post-card-tags">跳槽</span>
                <h2 class="post-card-title">跳槽</h2>
            </header>
            <section class="post-card-excerpt">
                <p>开学了。 学霸的磨刀霍霍和学渣的得过且过好像全与我无关，既没有名校的光环也没有野鸡大学的自由。空气还是一如既往潮湿，从内陆大山里出来的我身体各种不配合。收到转专业申请表确实纠结了，全校专业那么多，实力强的我不喜欢人家也未必喜欢我，但兴趣转化为谋生手段并不合我意，何况我只是喜欢折腾，我可没什么专长。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post">
        <a class="post-card-image-link" href="/cong-godaddy-zhuan-chu-yu-ming-bing-wei-bo-ke-pei-zhi-ssl/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/scott-webb-274694.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/cong-godaddy-zhuan-chu-yu-ming-bing-wei-bo-ke-pei-zhi-ssl/">
            <header class="post-card-header">
                <h2 class="post-card-title">从Godaddy 转出域名并为博客配置SSL</h2>
            </header>
            <section class="post-card-excerpt">
                <p>域名快要到期了，为了省钱决定转到 NameCheap 。网上有各种 Godaddy 转出教程，其中关键一步要获取 EPP（ Godaddy叫Authorization Code），但我的邮箱始终收不到 Godaddy 面板发来的 Authorization Code 邮件（其他Godaddy邮件全能收到），发邮件给客服也石沉大海，只有自动回复。然后去找 ICANN 了，果然很快收到了 Godaddy 发来的回应。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post">
        <a class="post-card-image-link" href="/another-platform/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/vitor-santos-62290.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/another-platform/">
            <header class="post-card-header">
                <h2 class="post-card-title">工具的选择</h2>
            </header>
            <section class="post-card-excerpt">
                <p> 必须承认，我脑袋里装了太多教条和无用的规则，那些无意义的“进程”就像背景一样无休无止。我还是和它们妥协了，Wordpress的丰腴被贴上了臃肿的标签，Windows 10 的和谐统一被扣上了倒退帽子。我抛弃了它们。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-windows-10 tag-wei-ruan">
        <a class="post-card-image-link" href="/windows-10/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/tablet-600649_1280.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/windows-10/">
            <header class="post-card-header">
                    <span class="post-card-tags">windows 10</span>
                <h2 class="post-card-title">Windows 10</h2>
            </header>
            <section class="post-card-excerpt">
                <p>刷了一阵子 Windows 10 的新闻，结论是：编辑的翻译或偷懒水平有待提高。放假前给苏菲婆装了 Win 10 内测版本，与 Win 8.1、Yosemite 共存，一直更新到10166版本，就转向只看新闻不更新系统了。借着 Win 10 即将发布的时机发一水文，虽然远不及各大网站“翻译”机器的水平，但加了不少讨人厌的个人感受。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-ae tag-zhe-teng">
        <a class="post-card-image-link" href="/some-problems-about-ae-4-mac/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/mark-cruz.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/some-problems-about-ae-4-mac/">
            <header class="post-card-header">
                    <span class="post-card-tags">AE</span>
                <h2 class="post-card-title">AE FOR OS X的一个小“问题”</h2>
            </header>
            <section class="post-card-excerpt">
                <p>今天用OS X版Adobe After Effects CC渲染一个小视频，出现了个关于音频的诡异“问题”，至于算不算BUG还不好说，也不一定具有普遍性。 问题描述</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-qing-xu">
        <a class="post-card-image-link" href="/destiny/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/meredith-hunter-69168.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/destiny/">
            <header class="post-card-header">
                    <span class="post-card-tags">情绪</span>
                <h2 class="post-card-title">六月</h2>
            </header>
            <section class="post-card-excerpt">
                <p>六点钟的太阳才露脸就被阴云拍回去了。我从二体往家跑，从四教那个路口出现一条棕黄色的小狗在我眼前晃悠，顺着他脖子上的绳子是他年轻貌美的女主人，于是我慢了下来走在后面。我们相视笑着，那种眼神，就像缘分在凝视我们。他放慢了步调，朝着我蹦跳，接着是那根该死的绳套的拉扯，但他没有吠叫，也许他根本不会吧。五十米后，他们上了大桥向西去了。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-zhe-teng tag-su-fei tag-hei-ping-guo">
        <a class="post-card-image-link" href="/run-os-x-yosemite-on-surface-pro-3/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/vashishtha-jogi-101218.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/run-os-x-yosemite-on-surface-pro-3/">
            <header class="post-card-header">
                    <span class="post-card-tags">折腾</span>
                <h2 class="post-card-title">Run OS X Yosemite On Surface Pro 3</h2>
            </header>
            <section class="post-card-excerpt">
                <p> 在Surface Pro 3上运行OS X系统已经是几个月前的事情了。最近上InsanelyMac论坛看到不少中文用户发来私信，希望分享DSDT和一些驱动，索性翻出了当时的草稿，决定把它写完。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-bi-ye tag-gao-kao">
        <a class="post-card-image-link" href="/graduation/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/baim-hanif-89800.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/graduation/">
            <header class="post-card-header">
                    <span class="post-card-tags">毕业</span>
                <h2 class="post-card-title">毕业季</h2>
            </header>
            <section class="post-card-excerpt">
                <p>自以为是不会恋旧的人。 教室里弥漫着诡异的气息，有人叠起了纸飞机，然后去争抢那三尺宽的阳台，飞机飞向对面的楼顶。就像蚂蚱到了秋天，原本平行线上的两个人有了交集，连暧昧都变得明显。十一点，手机照亮出门的路，风扇一晚上没有休息，喇叭里音乐孤独地响，橘黄的路灯奄奄一息。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-shen-shi">
        <a class="post-card-image-link" href="/check-myself/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/jeremy-perkins-273124.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/check-myself/">
            <header class="post-card-header">
                    <span class="post-card-tags">审视</span>
                <h2 class="post-card-title">自我审视</h2>
            </header>
            <section class="post-card-excerpt">
                <p>失去执行力和持久力的人我最看不起。我是看不起我自己？ 对于写博客我还是很有热情的，已经写了这么多年，至少没有变成一种负担。最近我在不停地审视自己，不停地推翻自己，那种畅快淋漓不亚于给手机刷机给电脑灌系统。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-wei-ruan tag-su-fei">
        <a class="post-card-image-link" href="/e5a682e4bd95e8a7a3e586b3surface-pro-3e9a38ee68987e5bc82e5938d/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/marius-masalar-132751.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/e5a682e4bd95e8a7a3e586b3surface-pro-3e9a38ee68987e5bc82e5938d/">
            <header class="post-card-header">
                    <span class="post-card-tags">微软</span>
                <h2 class="post-card-title">如何解决Surface Pro 3风扇异响</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Surface Pro 3上手不到一个月，就遇到了令人心（蛋）疼（痛）的硬件问题，鉴于微软渣都不如的售后，只能自己来解决了。 夜深人静时分，第三人称正在开心地用苏菲XXX，然后硬盘就转起来了。纳尼！固态硬盘也可以转？会不会爆炸？确认过外置风扇和移动硬盘都断电以后，真的慌了，的确是马达的声音，从机器右上角传出机械摩擦的声音而不是送风的声音。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-wei-ruan tag-su-fei tag-ping-ce">
        <a class="post-card-image-link" href="/surface-pro-3-e4b88de5ae8ce585a8e8af84e6b58b/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/tablet-600649_1280.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/surface-pro-3-e4b88de5ae8ce585a8e8af84e6b58b/">
            <header class="post-card-header">
                    <span class="post-card-tags">微软</span>
                <h2 class="post-card-title">Surface Pro 3 不完全评测</h2>
            </header>
            <section class="post-card-excerpt">
                <p>“苏菲”弹力超薄，“二合一”精彩不停。玩苏菲3已经十多天了。“绝知此事要躬行”，看再多的评测和软文，不如上手一试来的直接。这款备受争议的产品，整体来说设计不错，但优点归优点，缺点还得指出，不可一巴掌拍死，但也不能硬着头皮说完美。</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post tag-bi-ji tag-du-shu">
        <a class="post-card-image-link" href="/e683b3e8a781e79c8be8a781e590ace8a781/">
            <div class="post-card-image" style="background-image: url(https://cloud.panjunwen.com/2017/08/thomas-william-302052.jpg)"></div>
        </a>
    <div class="post-card-content">
        <a class="post-card-content-link" href="/e683b3e8a781e79c8be8a781e590ace8a781/">
            <header class="post-card-header">
                    <span class="post-card-tags">笔记</span>
                <h2 class="post-card-title">《想见看见听见》直击心灵的人间情思</h2>
            </header>
            <section class="post-card-excerpt">
                <p> 《想见看见听见》是出自台湾摄影教父阮义忠的随笔集，我在偶然的机会在podcast听到此书，如果是纯粹的摄影相关，我是压根不可能去读的。然而整本书以文为重，图为副，摄影只是一种手段和方式，透过作者的摄影经历，读到那些直击人心的文字，感动和共鸣从心而生——爱哭的童年、少年的叛逆、初恋的甜蜜、事业初成的麻木、至亲失去前的痛苦，还有对人与土地的思考，工业化带来的问题… …</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="https://cloud.panjunwen.com/2017/08/avatar.jpg" alt="Deserts" />
            <span class="post-card-author"><a href="/author/deserts/">Deserts</a></span>
        </footer>
    </div>
</article>

        </div>

    </div>
</main>


        <footer class="site-footer outer">
            <div class="site-footer-content inner">
                <section class="copyright"> &copy; 2018 <a href="https://panjunwen.com">Deserts</a> <a target="_blank" rel="nofollow noopener" href="http://www.miitbeian.gov.cn/">晋 ICP 备 17001752 号</a></section>
                <nav class="site-footer-nav">
                    <a href="https://panjunwen.com">Latest Posts</a>
                    
                    
                    <a href="https://ghost.org" target="_blank" rel="noopener">Ghost</a>
                </nav>
            </div>
        </footer>

    </div>

    <div id="subscribe" class="subscribe-overlay">
        <a class="subscribe-overlay-close" href="#"></a>
        <div class="subscribe-overlay-content">
                <img class="subscribe-overlay-logo" src="https://cloud.panjunwen.com/2017/08/deserts-logo-main.svg" alt="Deserts" />
            <h1 class="subscribe-overlay-title">订阅 Deserts</h1>
            <p class="subscribe-overlay-description">第一时间阅读最新文章，文章更新将投递至您的邮箱。</p>
            <form method="post" action="/subscribe/" class="">
    <input class="confirm" type="hidden" name="confirm"  /><input class="location" type="hidden" name="location"  /><input class="referrer" type="hidden" name="referrer"  />

    <div class="form-group">
        <input class="subscribe-email" type="email" name="email"  placeholder="youremail@example.com" />
    </div>
    <button class="" type="submit"><span>Subscribe</span></button>
    <script type="text/javascript">(function(g,h,o,s,t){h[o]('.location')[s]=h[o]('.location')[s] || g.location.href;h[o]('.referrer')[s]=h[o]('.referrer')[s] || h.referrer;})(window,document,'querySelector','value');</script>
</form>


        </div>
    </div>

    <script
        src="https://cdnjs.cat.net/ajax/libs/jquery/3.2.1/jquery.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous">
    </script>
    <script type="text/javascript" src="/assets/js/jquery.fitvids.js?v=087e95ef32"></script>

    <script>
        var maxPages = parseInt('2');
    </script>
    <script src="/assets/js/infinitescroll.js?v=087e95ef32"></script>

    

    

</body>
</html>